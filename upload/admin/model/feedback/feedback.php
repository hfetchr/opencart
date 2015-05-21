<?php

/* 
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

class ModelFeedbackFeedback extends Model {
    
    public function getfeedback($feedback_id){
      //  $query = $this->db->query("SELECT * FROM " . DB_PREFIX ."order WHERE order_id = '" . (int)$feedback_id . "'");
        $query = $this->db->query("SELECT * FROM " . DB_PREFIX ."order");
        return $query->rows;
    }
    
    public function getTotalFeedbacks() {
        $query =$this->db->query("SELECT COUNT(*) AS total FROM ".DB_PREFIX."order");
        return $query->row['total'];
    }
    
    
    public function getfeedbacks($data = array()) {
        if ($data) {
            $sql = "SELECT * FROM " . DB_PREFIX . "order 
                WHERE language_id = '" . (int)$this->config->get('config_language_id') . "'";
            
            $sort_data = array('order_id');
            
        if (isset($data['sort']) &&in_array($data['sort'],$sort_data)) {

                $sql .= " ORDER BY " . $data['sort'];
                } else {$sql .= " ORDER BY order_id";
            }
        if (isset($data['order']) && ($data['order'] == 'DESC')) {
                $sql .= " DESC";
            } else {$sql .= " ASC";
        }
        
        if (isset($data['start']) || isset($data['limit'])) {
            if ($data['start'] < 0) { $data['start'] = 0; }
            if ($data['limit'] < 1) { $data['limit'] = 20; }
            
            $sql .= " LIMIT " . (int)$data['start'] . "," .
                    (int)$data['limit'];
            
            }
            $query = $this->db->query($sql);
            return $query->rows;
            
            } else {

                $feedback_data = $this->cache->get('feedback.' . (int)$this->config->get('config_language_id'));

                if (!$feedback_data) {

                    $query = $this->db->query("SELECT * FROM " . DB_PREFIX ."order"
                            . "WHERE language_id= '" . (int)$this->config->get('config_language_id') . "' "
                            . "ORDER BY order_id.");
                    
                    $feedback_data = $query->rows;

                    $this->cache->set('feedback.' . (int)$this->config->get('config_language_id'), $feedback_data);
                }
                return $feedback_data;
                
                }
          }
    
}

