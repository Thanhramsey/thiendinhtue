<?php if ( ! defined('BASEPATH')) exit('No direct script access allowed');

class Donvi extends CI_Controller {

	public function __construct()
	{
		parent::__construct();
        $this->load->model('backend/Mdonvi');
		$this->load->model('backend/Mdonvi');
        $this->load->model('backend/Muser');
        $this->load->model('backend/Mproduct');
        $this->load->model('backend/Morders');
		if(!$this->session->userdata('sessionadmin'))
		{
			redirect('admin/user/login','refresh');
		}
		$this->data['user']=$this->session->userdata('sessionadmin');
		$this->data['com']='donvi';
	}

	public function index()
	{
		$this->load->library('phantrang');
		$this->load->library('alias');
		$limit=10;
		$current=$this->phantrang->PageCurrent();
		$first=$this->phantrang->PageFirst($limit, $current);
		$total=$this->Mdonvi->donvi_count();
		$this->data['strphantrang']=$this->phantrang->PagePer($total, $current, $limit, $url='admin/donvi');
		$this->data['list']=$this->Mdonvi->donvi_all($limit,$first);
		$this->data['view']='index';
		$this->data['title']='Đơn vị';
		$this->load->view('backend/layout', $this->data);
	}

	public function insert()
	{
		$user_role=$this->session->userdata('sessionadmin');
		if($user_role['role']==2){
			redirect('admin/E403/index','refresh');
		}
		$d=getdate();
		$this->load->library('alias');
		$this->load->library('form_validation');
		$today=$d['year']."/".$d['mon']."/".$d['mday']." ".$d['hours'].":".$d['minutes'].":".$d['seconds'];
		$this->form_validation->set_rules('name', 'Loại đơn vị', 'required|is_unique[db_donvi.name]|max_length[250]');
		if ($this->form_validation->run() == TRUE)
		{
			$mydata= array(
				'name' =>$_POST['name'],				
				'status' =>$_POST['status'],
				'parentId' => $_POST['parentId'],
				'created_at' =>$today,
				'created_by' =>$this->session->userdata('id'),
				'updated_at' =>$today,
				'updated_by' =>$this->session->userdata('id'),
				'trash'=>1
			);
			$mydata['level']=1;
			$mydata['parentid']= 0;			
			$this->Mdonvi->donvi_insert($mydata);
			$this->session->set_flashdata('success', 'Thêm danh mục thành công');
			redirect('admin/donvi','refresh');
		}
		else
		{
			$this->data['listDonvi']=$this->Mdonvi->donvi_all_2();
			$this->data['view']='insert';
			$this->data['title']='Thêm danh mục mới';
			$this->load->view('backend/layout', $this->data);
		}
	}

	public function update($id)
	{
		$user_role=$this->session->userdata('sessionadmin');
		if($user_role['role']==2){
			redirect('admin/E403/index','refresh');
		}
		$this->data['row']=$this->Mdonvi->donvi_detail($id);
		$d=getdate();
		$today=$d['year']."/".$d['mon']."/".$d['mday']." ".$d['hours'].":".$d['minutes'].":".$d['seconds'];
		$this->load->library('alias');
		$this->load->library('form_validation');
		$this->form_validation->set_rules('name', 'Tên danh mục', 'required|max_length[25]');
		if ($this->form_validation->run() == TRUE)
		{
			$mydata= array(
				'name' =>$_POST['name'],
				'status' =>$_POST['status'],
				'updated_at' =>$today,
				'updated_by' =>$this->session->userdata('id'),
				'trash'=>1
			);
			// $mydata['level']=1;
			// $mydata['parentid']= 0;			

			$this->Mdonvi->donvi_update($mydata, $id);
			$this->session->set_flashdata('success', 'Cập nhật danh mục thành công');
			redirect('admin/donvi','refresh');
		}
		$this->data['listDonvi']=$this->Mdonvi->donvi_all_2();
		$this->data['view']='update';
		$this->data['title']='Cập nhật danh mục';
		$this->load->view('backend/layout', $this->data);
	}

	public function status($id)
	{
		$row=$this->Mdonvi->donvi_detail($id);
		$status=($row['status']==1)?0:1;
		$mydata= array('status' => $status);
		$this->Mdonvi->donvi_update($mydata, $id);
		$this->session->set_flashdata('success', 'Cập nhật đơn vị thành công');
		redirect('admin/donvi','refresh');
	}

	public function trash($id)
	{
		$row = $this->Mdonvi->donvi_detail($id);
		$count_product = $this->Mproduct->product_count_parentid($row['id']);
		$count_donvi = $this->Mdonvi->donvi_count_parentid($row['id']);
		if($count_product > 0)
		{
			$this->session->set_flashdata('error', 'Danh mục này còn sản phẩm bên trong! Hãy xóa sản phẩm trước !');
			redirect('admin/donvi','refresh');
		}
		else
		{
			if($count_donvi > 0)
			{
				$this->session->set_flashdata('error', 'Danh mục này còn danh mục con bên trong! Không thể thực hiện !');
				redirect('admin/donvi','refresh');
			}
			else
			{
				$mydata= array('trash' => 0);
				$this->Mdonvi->donvi_update($mydata, $id);
				$this->session->set_flashdata('success', 'Xóa đơn vị vào thùng rác thành công');
				redirect('admin/donvi','refresh');
			}
		}
	}

	public function recyclebin()
	{
		$this->load->library('phantrang');
		$limit=10;
		$current=$this->phantrang->PageCurrent();
		$first=$this->phantrang->PageFirst($limit, $current);
		$total=$this->Mdonvi->donvi_trash_count();
		$this->data['strphantrang']=$this->phantrang->PagePer($total, $current, $limit, $url='admin/donvi/recyclebin');
		$this->data['list']=$this->Mdonvi->donvi_trash($limit, $first);
		$this->data['view']='recyclebin';
		$this->data['title']='Thùng rác đơn vị';
		$this->load->view('backend/layout', $this->data);
	}
	public function restore($id)
	{
		$this->Mdonvi->donvi_restore($id);
		$this->session->set_flashdata('success', 'Khôi phục đơn vị thành công');
		redirect('admin/donvi/recyclebin','refresh');
	}

	public function delete($id)
	{
		$this->Mdonvi->donvi_delete($id);
		$this->session->set_flashdata('success', 'Xóa đơn vị thành công');
		redirect('admin/donvi/recyclebin','refresh');
	}

}