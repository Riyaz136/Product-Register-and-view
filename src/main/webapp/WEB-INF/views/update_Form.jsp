<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<%@include file="./base.jsp"%>
</head>
<body>
<h4 class="text-center mb-3"> this is product form </h4>

<div class="container mt-3">
 <div class="row">
 
  <div class="col-md-6  offset-md-3">
  
     <h1 class="text-center mb-3"> Change product detail </h1>
     <form action="${pageContext.request.contextPath}/handle-product" method="post">
     <label for="name">Product ID</label>
     <input type="text" value="${product.id}" name="id"/>
         <div class="form-group">
        
    <label for="name">Product Name</label>
    <input type="text" class="form-control" id="name" aria-describedby="emailHelp" 
    placeholder="Enter the product name "
    name="name" value="${product.name }">
        </div>
 <div class="form-group">
    <label for="description"> Product Description  </label>
    <textarea class="form-control" id="description" rows="6" name="description" placeholder="Enter the product description here">${product.description }</textarea>
  </div>
  
  
  <div class="form-group">
    <label for="Price">Price</label>
    <input type="text" class="form-control" id="price" name="price" placeholder=" Enter the Price" value="${product.price }">
  </div>
    
     <div class="container text-center">
     <a href="${pageContext.request.contextPath }/"  class="btn btn-outline-danger"> Back</a>
     <button type="submit" class="btn btn-warning">Update</button>
     
     
     </div>
      
     </form>
   
       </div>
 
     </div>

   </div>

</body>
</html>