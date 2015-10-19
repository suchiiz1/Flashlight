<html>
<head>
<meta charset="utf-8">
<title>Calculator</title>

<h1><marquee style="border:#33FFFF 2px SOLID"><FONT COLOR=#FFFFFF>Welcome to     Flashlight Calculator!</FONT></MARQUEE></h1>
</head>

<?php
ini_set('display_errors',0);
if( isset( $_REQUEST['calculate'] ))
{
	$operator=$_REQUEST['operator'];
	if($operator=="+")
	{
		$add1 = $_REQUEST['fvalue'];
		$add2 = $_REQUEST['lvalue'];
		$res= $add1+$add2;
	}

	
	
	if($operator=="*")
	{
		$add1 = $_REQUEST['fvalue'];
		$add2 = $_REQUEST['lvalue'];
		$res =$add1*$add2;
	}
	if($operator=="/")
	{
		$add1 = $_REQUEST['fvalue'];
		$add2 = $_REQUEST['lvalue'];
		$res= $add1/$add2;
	}
	if($_REQUEST['fvalue']==NULL && $_REQUEST['lvalue']==NULL)
	{
		echo "<script language=javascript> alert(\"Please Enter values.\");</script>";
	}
	else if($_REQUEST['fvalue']==NULL)
	{
		echo "<script language=javascript> alert(\"Please Enter First value.\");</script>";
	}
	else if($_REQUEST['lvalue']==NULL)
	{
		echo "<script language=javascript> alert(\"Please Enter second value.\");</script>";
	}
}
?>
<form>
<body bgcolor= "#000000" text= "gold">
<style>
   body {
            width: 35em;
            margin: 0 auto;
             font-family: Tahoma, Verdana, Arial, sans-serif;
                                         }
</style>

<table style="border:groove #00CCFF" table align=center>

            <tr>
                <td style="color:FF3366; font-family:'Times New Roman'">Enter First Number</td>
                <td colspan="1">
               
                    <input name="fvalue" type="text" size="9" style="color:red"/></td>
            <tr>
                <td style="font-family:'Times New Roman'">Select Operator</td>
                <td>
                    <select name="operator" style="width: 63px">
<option>+</option>
<option>-</option>
<option>*</option>
<option>/</option>
</select></td>
               </tr>
            <tr>
                <td style="color:FF3366; font-family:'Times New Roman'">Enter Second Number</td>
                <td class="auto-style5">
                    <input name="lvalue" type="text" size="9"  style="color:red"/></td>
               
            </tr>
            <tr>
                <td></td>
                <td><input type="submit" name="calculate" value="Calculate" style="color:00CCFF;background-color:gray" /></td>
               
            </tr>
            <tr>
                <td style="color:gold">Output = </td>
                <td style="color:gold"><?php echo $res;?></td>
               
            </tr>
       </table>
 </form>



</body>
 <p><em><h2><FONT COLOR=#FFFFFF><marquee behavior="alternate">Thank you for visit     our!!!!!.</marquee></h2></em></p>
</FONT>

</html>

