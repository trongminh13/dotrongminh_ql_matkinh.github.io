<div id="main">
	<div class="nav">
		<button id="myButton"><a href="#mySection">SHOP NOW</a></button>
	</div>
	<MARQUEE class="run" style="color: red; font-size: 50px; background-color: gray;">ĐẠI HẠ GIÁ MÙA HÈ!!! MUA 1 TẶNG 1 TRẢ TIỀN HAI</MARQUEE>
	<div id="mySection">
		<div class="contene">
			<?php
			include("sidebar/sidebar.php");
			?>
			<div class="maincontent">
				<?php
				if (isset($_GET['quanly'])) {
					$tam = $_GET['quanly'];
				} else {
					$tam = '';
				}
				if ($tam == 'danhmucsanpham') {
					include("main/danhmuc.php");
				} elseif ($tam == 'giohang') {
					include("main/giohang.php");
				} elseif ($tam == 'tintuc') {
					include("main/tintuc.php");
				} elseif ($tam == 'lienhe') {
					include("main/lienhe.php");
				} elseif ($tam == 'sanpham') {
					include("main/sanpham.php");
				} elseif ($tam == 'dangky') {
					include("main/dangky.php");
				} elseif ($tam == 'thanhtoan') {
					include("main/thanhtoan.php");
				} elseif ($tam == 'dangnhap') {
					include("main/dangnhap.php");
				} elseif ($tam == 'timkiem') {
					include("main/timkiem.php");
				} else {
					include("main/index.php");
				}
				?>
			</div>
		</div>
	</div>
</div>