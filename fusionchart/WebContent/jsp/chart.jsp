<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
    <%
    String path = request.getContextPath();
    %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>Insert title here</title>
<script type="text/javascript" src="<%=path%>/FusionCharts/FusionCharts.js"></script>
</head>
<body>
<div id="chartContainer">FusionCharts will load here!</div>
	<script type="text/javascript">
	<!--
		var myChart = new FusionCharts("<%=path%>/FusionCharts/Column3D.swf",
				"myChartId", "400", "300", "0", "1");
		myChart.setXMLUrl("Data.xml");
		myChart.render("chartContainer");
	// -->
	</script>
</body>
</html>