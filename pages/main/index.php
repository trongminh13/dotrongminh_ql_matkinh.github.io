<?php

$sql_pro = "SELECT * FROM tbl_sanpham,tbl_danhmuc WHERE tbl_sanpham.id_danhmuc=tbl_danhmuc.id_danhmuc ORDER BY tbl_sanpham.id_sanpham DESC LIMIT 30";
$query_pro = mysqli_query($mysqli, $sql_pro);

?>
<div class="contene_list_right">
	<h3>Sản phẩm mới nhất</h3>
	<ul class="product_list">
		<?php
		while ($row = mysqli_fetch_array($query_pro)) {
			?>
			<li>
				<a href="index.php?quanly=sanpham&id=<?php echo $row['id_sanpham'] ?>">
					<img src="admincp/modules/quanlysp/uploads/<?php echo $row['hinhanh'] ?>">
					<p class="title_product">Tên sản phẩm:
						<?php echo $row['tensanpham'] ?>
					</p>
					<p class="price_product">Giá:
						<?php echo number_format($row['giasp'], 0, ',', '.') . 'vnđ' ?>
					</p>
					<p style="text-align: center; color: brown;">
						<?php echo $row['tendanhmuc'] ?>
					</p>
				</a>

				<?php
		}
		?>
</div>