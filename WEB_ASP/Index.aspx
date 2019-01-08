<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Index.aspx.cs" Inherits="Index" %>

<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="utf-8" />
	<meta name="description" content="Checkout our blogging news and recent updates in code databases">
	<meta name="keywords" content="Code, tutorial, blog, feed, social, playground">
	<meta name="author" content="D & P">
	<meta name="viewport" content="width=device-width, initial-scale=1.0" />
	<title>News</title>
	<link rel="stylesheet" type="text/css" href="Styles/MainLayout.css" />
	<link rel="stylesheet" type="text/css" href="Styles/Table.css" />
	
</head>
<body>
	<div class="container">
		<header class="row">
			<a href="index.aspx"><div class="col8"><img src="MediaFiles/logo.png" alt="logo" /></div></a>
		</header>
		<nav class="row">
			<div class="col2 mtopbottom"><a href="Game.aspx">Let's play a game</a></div>
			<div class="off5 col1 mtopbottom"><a href="Register.aspx">Register</a> or <a href="Login.aspx">Login</a></div>
			<div class="col2s hiddenMenu">
				<span class="col8s">Menu</span>
				<ul id="standardMenu" class="col8">
					<li><a href="index.aspx">News</a></li>
					<li><a href="CodeSite.aspx">Code Site</a></li>
					<li>
						Links
						<ol>
							<li><a href="https://stackoverflow.com/" target="_blank">Stack Overflow</a></li>
							<li><a href="https://github.com/KreisichD/WebProjectPWR" target="_blank">Our GitHub</a></li>
							<li><a href="#">Dev tools reviews</a></li>
						</ol>
					</li>
					<li><a href="AboutUs.aspx">About us</a></li>
					<li><a href="Contact.aspx">Contact</a></li>
				</ul>
			</div>
			<div class="menuoffs"></div>
		</nav>
		<article class="row">
			<h1 class="col8">News</h1>

			<h2 class="col8 text-center"><mark>Power</mark> function</h2>

			<section class="col4">

				<p class="col8">
					Returns the value of the first argument raised to the power of the second argument.
					Almost all the programming languages have function like this in mathematical libraries.
				</p>
			</section>
			<aside class="col4 tableAside">
				<table style="border:1px solid black;">
					<caption>Function in programming languages:</caption>
					<tr>
						<th colspan="4">Languages</th>
					</tr>
					<tr>
						<td><img src="MediaFiles/java.png" width="64" height="64" alt="java logo" /></td>
						<td><img src="MediaFiles/csharp.png" width="64" height="64" alt="c# logo" /></td>
						<td><img id="goJS" src="MediaFiles/js.png" width="64" height="64" alt="js logo" /></td>
						<td><img src="MediaFiles/python.png" width="64" height="64" alt="python logo" /></td>
					</tr>
					<tr>
						<td>Math.pow(double a, double b)</td>
						<td>Math.Pow(double a, double b)</td>
						<td>Math.pow(base, exponent)</td>
						<td>pow(x, y)</td>
					</tr>
				</table>
			</aside>

			<details>
				<summary class="col8">Documentation sites:</summary>
				<p class="col8"><a href="https://docs.oracle.com/javase/7/docs/api/java/lang/Math.html#pow(double,%20double)">Java Docs</a></p>
				<p class="col8"><a href="https://docs.microsoft.com/en-us/dotnet/api/system.math.pow?view=netframework-4.7.2">C# Docs</a></p>
				<p class="col8"><a href="https://www.w3schools.com/jsref/jsref_pow.asp">Javascript Docs</a></p>
				<p class="col8"><a href="https://docs.python.org/3/library/functions.html#pow">Python Docs</a></p>
			</details>
		</article>
		<footer class="row">
			<div class="col8 text-center"><img src="MediaFiles/logo.png" alt="logo_mini" width="15" height="15" /> D &amp; P &copy; 2018 D &amp; P. All rights reserved.</div>
		</footer>
	</div>
</body>
</html>

