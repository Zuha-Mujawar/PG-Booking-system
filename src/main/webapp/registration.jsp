<!DOCTYPE html>
<html>
<head>
    <title>PG Registration</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            background-color: #f5f5f5;
            margin: 0;
            padding: 0;
        }

        .container {
            max-width: 800px;
            margin: 0 auto;
            padding: 20px;
        }

        h2 {
            text-align: center;
            color: #333;
            margin-top: 20px;
        }

        form {
            background-color: #fff;
            padding: 20px;
            border-radius: 5px;
            box-shadow: 0 2px 4px rgba(0, 0, 0, 0.1);
        }

        label {
            font-weight: bold;
            display: block;
            margin-bottom: 5px;
        }

        input[type="text"],
        input[type="email"],
        input[type="tel"],
        input[type="number"] {
            width: 100%;
            padding: 10px;
            margin-bottom: 10px;
            border: 1px solid #ccc;
            border-radius: 3px;
            font-size: 14px;
            transition: border-color 0.3s ease;
            
            /* Hover effect */
            &:hover {
                border-color: #007bff;
                box-shadow: 0 0 10px #007bff;
            }
        }

        input[type="submit"] {
            background-color: #007bff;
            color: #fff;
            border: none;
            padding: 10px 20px;
            border-radius: 3px;
            cursor: pointer;
            transition: background-color 0.3s ease;
            
            /* Hover effect */
            &:hover {
                background-color: #0056b3;
                box-shadow: 0 0 10px #0056b3;
            }
        }

        #pgNameContainer {
            display: flex;
            justify-content: center;
            align-items: center;
            margin-bottom: 10px;
        }

        #pgName {
            font-weight: bold;
            color: #007bff;
            margin-left: 5px;
        }

        .error-message {
            color: red;
            font-size: 14px;
            margin-top: 5px;
        }
    </style>
</head>
<body>
    <h2>Book this PG</h2>
    
    <form action="RegisterServlet" method="post">
        <input type="hidden" name="pg" value="${param.pg}">
        <label for="pgNameContainer">PG Name:</label>
        <div id="pgNameContainer">
            <span id="pgName"><%= request.getParameter("pg") %></span>
        </div>
        <br>
        <label for="phone">Phone:</label>
        <input type="tel" name="phone">
        <br>
        <label for="name">Name:</label>
        <input type="text" name="name">
        <br>
        <label for="sharing">Sharing:</label>
        <input type="number" name="sharing" min="1" max="3">
        <br>
        <label for="email">Email:</label>
        <input type="email" name="email">
        <br>
        <input type="submit" value="Book">
    </form>
</body>
</html>
