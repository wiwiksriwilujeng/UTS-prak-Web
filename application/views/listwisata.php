<?php
defined('BASEPATH') OR exit('No direct script access allowed');
?>
  <ol class="breadcrumb">
    <li class="breadcrumb-item">
      <a href="#">List Wisata</a>
    </li>
    <li class="breadcrumb-item active">Overview</li>
  </ol>



<div class="container">
	<table border='1' id="tabelToko" class="table table-striped table-bordered" cellspacing="0" width="100%"> 
		<thead>
			<tr>
			<th>No</th>
            <th>Nama Wisata</th>
            <th>kategori</th>
			</tr>
		</thead>
		<?php
		foreach ($data as $data) {
			?>
				<tr>
					<td><?= $data->id ?></td>
                    <td><?= $data->nama?></td>
                    <td><?= $data->kategori?></td>
				</tr>
			<?php
		}
		?>
	</table>
</div>

