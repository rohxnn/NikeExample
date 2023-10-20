<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Add Product</title>
    <!-- Include Bootstrap CSS -->
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
    <style>
         body {
    font-family: Arial, sans-serif;
    background-color: #f4f4f4;
    margin: 0;
    padding: 0;
  }
 
  label {
    display: block;
    margin-bottom: 5px;
    font-weight: bold;
  }
  input[type="text"],
  input[type="number"],
  select {
    width: 100%;
    padding: 10px;
    margin-bottom: 15px;
    border: 1px solid #ccc;
    border-radius: 5px;
    font-size: 16px;
  }
  button {
    background-color: #007bff;
    color: #fff;
    border: none;
    padding: 10px 20px;
    border-radius: 5px;
    cursor: pointer;
    font-size: 16px;
  }
    </style>
</head>
<body>
    <nav class="navbar navbar-expand-lg navbar-dark bg-dark">
        <div class="container">
            <a class="navbar-brand" href="#"><img src="../../static/images/pngwing.com.png" alt="" width="100px" height="100px"></a>
            <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarNav" aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
                <span class="navbar-toggler-icon"></span>
            </button>
            <div class="collapse navbar-collapse" id="navbarNav">
                <ul class="navbar-nav">
                    <li class="nav-item">
                        <a class="nav-link" href="AdminDash">Dashboard</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="#view-cus">View Customers</a>
                    </li>
                    <li class="nav-item active">
                        <a class="nav-link" href="ViewProduct">View Products</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="ImageManage">Image Management</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="ViewProduct">View Orders</a>
                    </li>
                    <li class="nav-item">
                      <a class="nav-link" href="logout">Log Out</a>
                  </li>
                </ul>
            </div>
        </div>
    </nav>

    <div class="container mt-4">
      
       
        
        <div id="view-products" class="section">
          
            <div class="container">
                <h1>Add Product</h1>
                <form id="addProductForm" action="/Admin/ProductSubmit" method="post">
                  <label for="productId">Product ID</label>
                  <input type="text" id="productId" name="id" required>
                  
                  <label for="productName">Product Name</label>
                  <input type="text" id="productName" name="name" required>
                  
                 
                  <label for="productPrice">Product Price</label>
                  <input type="number" id="productPrice" name="price" min="0.01" step="0.01" required>
                  
                  <label for="productCategory">Product Category</label>
                  <select id="productCategory" name="category" required>
                    <option value="clothing">Clothing</option>
                    <option value="shoe">Shoe</option>
                  </select>
                  
                  <label for="productType">Product Type</label>
                  <select id="productType" name="type" required>
                    <option value="men">Men</option>
                    <option value="women">Women</option>
                    <option value="kids">Kids</option>
                  </select>
                   <label for="productImage">Product Image URL</label>
                  <input type="text" id="productImage" name="image" required>
                   <label for="productImage">Quantity</label>
                  <input type="number" id="productImage" name="quantity" required>
                  
                  
                  <button type="submit" >Add Product</button>
                </form>
              </div>
             

        </div>
        
       
        
        
    </div>

    <!-- Include Bootstrap JS and any additional scripts -->
    <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.9.1/dist/umd/popper.min.js"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
</body>
</html>
    