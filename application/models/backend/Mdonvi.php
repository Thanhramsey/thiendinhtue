<?php if ( ! defined('BASEPATH')) exit('No direct script access allowed');

class Mdonvi extends CI_Model {

	public function __construct()
	{
		parent::__construct();
		$this->table = $this->db->dbprefix('donvi');
	}
	// Lấy lên danh sách danh mục
	public function donvi_all($limit,$first)
	{
		$this->db->where('trash',1);
		$this->db->order_by('created_at', 'desc');
		$query = $this->db->get($this->table,$limit,$first);
        return $query->result_array();
	}
	public function donvi_all_2()
	{
		$this->db->where('trash',1);
		$this->db->order_by('created_at', 'desc');
		$query = $this->db->get($this->table);
        return $query->result_array();
	}
	// Đếm phân trang
	public function donvi_count()
	{
		$this->db->where('status', 1);
        $this->db->where('trash', 1);
        $query = $this->db->get($this->table);
        return count($query->result_array());
	}
	//Thêm
	public function donvi_insert($mydata)
	{
		$this->db->insert($this->table, $mydata);
	}

	//Cập nhật
	public function donvi_update($mydata, $id)
	{
		$this->db->where('id',$id);
		$this->db->update($this->table, $mydata);
	}
	// Kiểm tra tồn tại danh mục con
	public function donvi_count_parentid($parentid)
	{
		$this->db->where('parentid', $parentid);
		$this->db->where('status', 1);
        $this->db->where('trash', 1);
        $query = $this->db->get($this->table);
        return count($query->result_array());

	}
	// Lấy lên id danh mục
	public function donvi_parentid($id)
	{
		$this->db->where('trash',1);
		$this->db->where('status',1);
		$this->db->where('id',$id);
		$this->db->limit(1);
        $query = $this->db->get($this->table);
        $row=$query->row_array();
        return $row['parentid'];
	}
	// Lấy lên tên danh mục
	public function donvi_name_parent($id)
	{
		$this->db->where('trash',1);
		$this->db->where('status',1);
		$this->db->where('id',$id);
		$this->db->limit(1);
        $query = $this->db->get($this->table);
        $row=$query->row_array();
        return $row['name'];
	}
	// Lấy lên danh sách danh mục
	public function donvi_list()
	{
		$this->db->where('trash',1);
		$this->db->order_by('updated_at', 'desc');
		$query = $this->db->get($this->table);
        return $query->result_array();
	}
	//Lấy lên thông tin danh mục đó lv
	public function donvi_detail($id)
	{
		$this->db->where('trash',1);
		$this->db->where('id',$id);
		$query = $this->db->get($this->table);
        return $query->row_array();
	}
	// Xóa vinh viễn
	public function donvi_delete($id)
	{
		$this->db->where('id',$id);
		$this->db->delete($this->table);
	}
	// Danh sách danh mục đã xóa
	public function donvi_trash($limit, $first)
	{
		$this->db->where('trash',0);
		$query = $this->db->get($this->table, $limit, $first);
        return $query->result_array();
	}

	public function donvi_trash_count()
	{
        $this->db->where('trash', 0);
        $query = $this->db->get($this->table);
        return count($query->result_array());
	}
	//Cập nhật
	public function donvi_restore($id)
	{
		$data=array('trash'=>1);
		$this->db->where('id',$id);
		$this->db->update($this->table, $data);
	}
	public function donvi_name($id)
    {
        $this->db->where('id', $id);
        $this->db->where('status', 1);
        $this->db->where('trash', 1);
        $this->db->limit(1);
        $query = $this->db->get($this->table);
        $row=$query->row_array();
        return $row['name'];
    }
}