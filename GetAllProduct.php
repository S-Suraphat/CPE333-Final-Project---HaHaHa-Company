<?php
	include("Connect.php");

	$con = @mysqli_connect($host, $username, $password, $databaseName);

	if (mysqli_connect_errno())
	{
		echo "-1"; //cannot connect database
	}
	else
	{
		$sql = "SELECT * FROM product";
		$result = @mysqli_query($con, $sql);
		if ($result)
		{
			$out = "[";
			while($rs = $result->fetch_array(MYSQLI_ASSOC))
			{
			    if ($out != "[")
			    {
			    	$out .= ",";
			    }
			    $out .= '{"Product ID":"' . $rs["Product ID"] . '",';
				$out .= '"Product Name":"' . $rs["Product Name"] . '",';
				$out .= '"Product Cost Per Unit":"' . $rs["Product Cost Per Unit"] . '",';
				$out .= '"Current Product Price Per Unite":"' . $rs["Current Product Price Per Unit"] . '",';
				$out .= '"Number Of Product In Stock":"' . $rs["Number Of Product In Stock"] . '",';
				$out .= '"Product Status":"' . $rs["Product Status"] . '",';
				$out .= '"Product Detail":"' . $rs["Product Detail"] . '",';
				$out .= '"Product Picture Directory":"' . $rs["Product Picture Directory"] . '",';
				$out .= '"Product Catalog ID":"' . $rs["Product Catalog ID"] . '",';
			}
			$out .= "]";
			echo $out;
		}
		else
		{
			echo "0"; //cannot query
		}
		mysqli_close($con);		
	}
?>