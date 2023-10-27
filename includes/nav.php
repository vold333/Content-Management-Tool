<!DOCTYPE html>
<html lang="en">
<head>
    <style>
        /* Navigation Styles */
        #navbar {
            background-color: lightseagreen; /* Dark background color */
            color: white; /* Text color */
            padding: 10px 0;
        }
        
        .nameOfProject {
            font-size: 24px;
            font-weight: bold;
        }
        
        ul {
            list-style: none;
            padding: 0;
        }
        
        li {
            display: inline;
            margin-right: 20px;
        }
        
        a {
            text-decoration: none;
        }
        
        /* Button Styles */
        button {
            background-color: yellow; /* Transparent background */
            color: yellow; /* Button text color */
            border: 2px solid #007BFF; /* Button outline */
            padding: 10px 20px;
            border-radius: 5px;
            cursor: pointer;
        }
        
        button:hover {
            background-color: yellow; /* Button background color on hover */
            color: #fff; /* Text color on hover */
        }
    </style>
</head>
<body>
    <!-- Navigation Header -->
    <nav id="navbar">
        <div class="nameOfProject">Content Management Tool</div>
        <ul>
            <li><a href="index.php"><button id="homePageBtn">Home</button></a></li>
            <li><a href="createPost.php"><button id="createPageBtn">Create</button></a></li>
            <li><a href="account-login.php"><button id="profilePageBtn">Login</button></a></li>
        </ul>
    </nav>
</body>
</html>
