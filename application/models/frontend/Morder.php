<?php
class Morder extends CI_Model {
        public function __construct()
        {
                parent::__construct();
                $this->table = $this->db->dbprefix('order');
        }

        public function order_detail_customerid($customerid)
        {
                $this->db->where('customerid', $customerid);
                $this->db->where('trash', 1);
                $this->db->order_by('orderdate', 'desc');
                $this->db->limit(1);
                $query = $this->db->get($this->table);
                return $query->row_array();
        }
		public function order_detail_orderDes($orderDes)
        {
                $this->db->where('orderDes', $orderDes);
                $this->db->where('trash', 1);
				$this->db->order_by('orderdate', 'desc');
                $query = $this->db->get($this->table);
                return $query->row_array();
        }
		public function order_detail_customerid_orderCode($customerid, $orderCode)
        {
                $this->db->where('customerid', $customerid);
				$this->db->where('orderCode', $orderCode);
                $this->db->where('trash', 1);
                $this->db->order_by('orderdate', 'desc');
                $this->db->limit(1);
                $query = $this->db->get($this->table);
                return $query->row_array();
        }

        public function order_insert($mydata)
        {
                $this->db->insert($this->table,$mydata);
        }

        public function order_detail($id)
        {
                $this->db->where('id',$id);
                $this->db->where('trash', 1);
                $query = $this->db->get($this->table);
                return $query->row_array();
        }
        public function order_update($mydata, $id)
        {
                $this->db->where('id',$id);
                $this->db->update($this->table, $mydata);
        }
        public function order_order_join_product($orderDes){
                $this->db->select('*,or.price as priceorder');
                $this->db->from('db_order as or');
                $this->db->where('or.orderDes',$orderDes);
                $this->db->join('db_product as pr','pr.id = or.productid');
                $query = $this->db->get();
                return $query->result_array();
        }
}