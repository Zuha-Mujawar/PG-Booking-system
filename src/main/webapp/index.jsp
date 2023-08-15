<!DOCTYPE html>
<html>
<head>
    <title>PG Booking System</title>
    <style>
    body {
        font-family: Arial, sans-serif;
        background-color: #f5f5f5;
        margin: 0;
        padding: 0;
    }

    .container {
        max-width: 1200px;
        margin: 0 auto;
        padding: 20px;
    }

    h1 {
        text-align: center;
        margin-top: 30px;
        color: #333;
    }

    .pg-list {
        display: flex;
        justify-content: space-around;
        flex-wrap: wrap;
        margin-top: 20px;
    }

    .pg-list a {
        text-decoration: none;
        margin: 10px;
        display: inline-block;
        border: 1px solid #ccc;
        padding: 10px;
        border-radius: 5px;
        transition: transform 0.3s ease, box-shadow 0.3s ease;
        position: relative;
    }

    .pg-list a:hover {
        transform: scale(1.05);
        box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
    }

    .pg-list img {
        display: block;
        max-width: 100%;
        height: auto;
        border-radius: 5px;
        transition: transform 0.3s ease;
    }

    .pg-list a:hover img {
        transform: scale(1.1);
    }

    .pg-list p {
        text-align: center;
        color: #666;
        margin-top: 20px;
    }
    
    /* Hover effect for labels */
    .pg-list a:hover .pg-label {
        opacity: 1;
        transform: translateY(0);
    }

    .pg-label {
        position: absolute;
        top: 50%;
        left: 0;
        right: 0;
        transform: translateY(-50%);
        background-color: rgba(0, 0, 0, 0.7);
        color: #fff;
        padding: 5px 10px;
        border-radius: 5px;
        text-align: center;
        opacity: 0;
        transition: opacity 0.3s ease, transform 0.3s ease;
    }
    </style>
</head>
<body>
    <h1>Welcome to PG Booking System</h1>
    <center><b>Choose a PG to register:<b></center>
    
    <div class="pg-list">
        <a href="registration.jsp?pg=pg1">
            <img src="https://5.imimg.com/data5/SELLER/Default/2021/12/TJ/CE/PP/51665645/paying-guest-houses-interior-desing-500x500.jpg" alt="PG 1" width="200" height="150">
        <span class="pg-label">PG 1</span>
        </a>
        <a href="registration.jsp?pg=pg2">
            <img src="https://5.imimg.com/data5/SELLER/Default/2021/12/OU/PT/RF/51665645/paying-guest-houses-interior-desing-500x500.jpg" alt="PG 2" width="200" height="150">
        <span class="pg-label">PG 2</span>
        </a>
        <a href="registration.jsp?pg=pg3">
            <img src="https://kripalhomes.com/wp-content/uploads/2023/03/Vishal-pg-PG-in-navrangpura3-2.png" alt="PG 3" width="200" height="150">
        <span class="pg-label">PG 3</span>
        </a>
        <a href="registration.jsp?pg=pg4">
            <img src="https://content.jdmagicbox.com/comp/ahmedabad/f9/079pxx79.xx79.140906114521.d8f9/catalogue/a-one-hostel-sarkhej-gandhinagar-highway-ahmedabad-paying-guest-accommodations-78zd20o74g.jpg?clr=" alt="PG 4" width="200" height="150">
        <span class="pg-label">PG 4</span>
        </a>
    </div>
</body>
</html>
