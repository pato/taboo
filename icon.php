<html>
<body>
	<table>
		<tr>
		<?php
		for ($i=1;$i<=400;$i++){
			echo sprintf('<td><img title="%03d.png" src="img/pyconic/%03d.png" /></td>',$i,$i);
			if ($i%15==0){
				echo "</tr><tr>";
			}
		}
		?>
	</table>
</body>
</html>
