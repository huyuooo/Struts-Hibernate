<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="s" uri="/struts-tags"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>

<body>
	<form action="updateProduct" method="post">
		<table align="center" border="1" cellspacing="0">
			<s:select label="categoris" name="product.category.id"
				list="categorys" listKey="id" listValue="name" multiple="false"
				value="product.category.id" />

			<tr>
				<td>name:</td>
				<td><input type="text" name="product.name"
					value="${product.name}"></td>
			</tr>
			<tr>
				<td>price:</td>
				<td><input type="text" name="product.price"
					value="${product.price}"></td>
			</tr>
			<tr>
				<td colspan="2" align="center"><input type="hidden"
					name="product.id" value="${product.id}"> <input
					type="submit" value="submit"></td>
			</tr>
		</table>

	</form>

</body>
</html>