<?php
class ModelDisplayHtmlOrder extends Model {
    public function getCategories($data = array()) {
	$sql .= "SELECT * FROM " . DB_PREFIX . "order";

	//if (!empty($data['filter_name'])) {
          //  $sql .= " AND cd2.name LIKE '" . $this->db->escape($data['filter_name']) . "%'";
	//}

	//$sql .= " GROUP BY cp.category_id";
        $sql .= " GROUP BY order_id";

	$sort_data = array(
		'name',
		'sort_order'
	);

	if (isset($data['sort']) && in_array($data['sort'], $sort_data)) {
            $sql .= " ORDER BY " . $data['sort'];
	} else {
            $sql .= " ORDER BY sort_order";
	}

	if (isset($data['order']) && ($data['order'] == 'DESC')) {
            $sql .= " DESC";
	} else {
            $sql .= " ASC";
	}

	if (isset($data['start']) || isset($data['limit'])) {
            if ($data['start'] < 0) {
		$data['start'] = 0;
            }

	if ($data['limit'] < 1) {
            $data['limit'] = 20;
	}

	$sql .= " LIMIT " . (int)$data['start'] . "," . (int)$data['limit'];
    }

    $query = $this->db->query($sql);

    return $query->rows;
    }
}
		
?>