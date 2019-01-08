<%@ Page Language="C#" AutoEventWireup="true" CodeFile="CodeSite.aspx.cs" Inherits="CodeSite" %>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8" />
    <meta name="description" content="Blog & Code learning place - programming language comparison"/>
    <meta name="keywords" content="Code, tutorial, blog, feed, social, playground"/>
    <meta name="author" content="D & P"/>
    <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
    <title>Code Site</title>
    <link rel="stylesheet" type="text/css" href="Styles/MainLayout.css" />
    <link rel="stylesheet" type="text/css" href="Styles/CodeSite.css" />

</head>
<body>
	<div class="container">
		<header class="row">
			<a href="index.aspx"><div class="col8"><img src="MediaFiles/logo.png" alt="logo" /></div></a>
		</header>
		<nav class="row">
			<div class="off7 col1 mtopbottom"><a href="Register.aspx">Register</a> or <a href="Login.aspx">Login</a></div>
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

		<div class="flexbox">
			<div>
				<!--<img src="MediaFiles/java.png" alt="JAVA"/>-->
				<p>
					Java – współbieżny, oparty na klasach, obiektowy język programowania ogólnego zastosowani. Został stworzony przez grupę roboczą pod kierunkiem Jamesa Goslinga z firmy Sun Microsystems. Java jest językiem tworzenia programów źródłowych kompilowanych do kodu bajtowego, czyli postaci wykonywanej przez maszynę wirtualną. Język cechuje się silnym typowaniem. Jego podstawowe koncepcje zostały przejęte z języka Smalltalk (maszyna wirtualna, zarządzanie pamięcią) oraz z języka C++ (duża część składni i słów kluczowych).
				</p>
			</div>

			<div>
				<!--<img src="MediaFiles/python.png" alt="PYTHON" />-->
				<p>
					Python – język programowania wysokiego poziomu ogólnego przeznaczenia, o rozbudowanym pakiecie bibliotek standardowych, którego ideą przewodnią jest czytelność i klarowność kodu źródłowego. Jego składnia cechuje się przejrzystością i zwięzłością.
					<br />
					Python wspiera różne paradygmaty programowania: obiektowy, imperatywny oraz w mniejszym stopniu funkcyjny. Posiada w pełni dynamiczny system typów i automatyczne zarządzanie pamięcią, będąc w tym podobnym do języków Perl, Ruby, Scheme czy Tcl. Podobnie jak inne języki dynamiczne jest często używany jako język skryptowy. Interpretery Pythona są dostępne na wiele systemów operacyjnych.
				</p>
			</div>

			<div>
				<!--<img src="MediaFiles/js.png" alt="JS" />-->
				<p>
					JavaScript (krócej JS) – skryptowy język programowania, stworzony przez firmę Netscape, najczęściej stosowany na stronach internetowych. Twórcą JavaScriptu jest Brendan Eich. Pod koniec lat 90. XX wieku organizacja ECMA wydała na podstawie JavaScriptu standard języka skryptowego o nazwie ECMAScript, aktualnie rozwijaniem tego standardu zajmuje się komisja TC39.
				</p>
			</div>

			<div>
				<!--<img src="MediaFiles/csharp.png" alt="C#" />-->
				<p>
					C# – obiektowy język programowania zaprojektowany w latach 1998-2001 przez zespół pod kierunkiem Andersa Hejlsberga dla firmy Microsoft.

					Program napisany w tym języku kompilowany jest do języka Common Intermediate Language (CIL), specjalnego kodu pośredniego wykonywanego w środowisku uruchomieniowym takim jak .NET Framework, Mono lub DotGNU. Wykonanie skompilowanego programu przez system operacyjny bez takiego środowiska nie jest możliwe.
				</p>
			</div>
		</div>

		<article>
			<h1>Lorem ipsum - wersja z podzialem na kolumny</h1>

			<div class="multicolumns">
				<p>
					Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nullam posuere ligula accumsan, ultrices odio sed, hendrerit odio. Morbi nec blandit eros, vitae feugiat leo. Morbi fermentum pretium elementum. Maecenas volutpat eros eu massa hendrerit porttitor. Maecenas rutrum laoreet nisl in pellentesque. Proin posuere erat mauris, et venenatis leo vulputate et. Morbi sed tincidunt quam, sed pretium ex. Praesent eget erat nulla. Proin faucibus enim in fermentum viverra. Nunc laoreet rhoncus libero faucibus maximus. Suspendisse imperdiet fermentum purus, sit amet vestibulum neque.
					Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nullam posuere ligula accumsan, ultrices odio sed, hendrerit odio. Morbi nec blandit eros, vitae feugiat leo. Morbi fermentum pretium elementum. Maecenas volutpat eros eu massa hendrerit porttitor. Maecenas rutrum laoreet nisl in pellentesque. Proin posuere erat mauris, et venenatis leo vulputate et. Morbi sed tincidunt quam, sed pretium ex. Praesent eget erat nulla. Proin faucibus enim in fermentum viverra. Nunc laoreet rhoncus libero faucibus maximus. Suspendisse imperdiet fermentum purus, sit amet vestibulum neque.
				</p>

				<p>
					Duis eu volutpat lectus. Suspendisse aliquam, nunc id tincidunt ultrices, ante ipsum suscipit dolor, eget eleifend augue purus et erat. Fusce aliquet elit eget imperdiet elementum. Nulla cursus magna dolor, et tempus nulla convallis aliquet. Fusce lobortis erat et nibh consequat, fringilla porta libero volutpat. Phasellus quis molestie justo, eu tristique metus. Ut vitae feugiat enim. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla lacus magna, posuere vitae mauris ut, mattis sagittis risus. Nunc et sem lobortis odio elementum pulvinar. Pellentesque laoreet, lectus a sagittis laoreet, mi lorem ullamcorper libero, ac rhoncus tellus augue non eros. Etiam elementum eu odio vel eleifend. Phasellus sit amet nulla vitae eros mollis aliquam. Praesent feugiat justo vel metus iaculis gravida.
					Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nullam posuere ligula accumsan, ultrices odio sed, hendrerit odio. Morbi nec blandit eros, vitae feugiat leo. Morbi fermentum pretium elementum. Maecenas volutpat eros eu massa hendrerit porttitor. Maecenas rutrum laoreet nisl in pellentesque. Proin posuere erat mauris, et venenatis leo vulputate et. Morbi sed tincidunt quam, sed pretium ex. Praesent eget erat nulla. Proin faucibus enim in fermentum viverra. Nunc laoreet rhoncus libero faucibus maximus. Suspendisse imperdiet fermentum purus, sit amet vestibulum neque.

				</p>

				<p>
					Nam suscipit, dolor quis ullamcorper accumsan, tellus tortor porta justo,id auctor tortor tortor sit amet orci. Donec facilisis dui sit amet odio consectetur, sed fringilla orci iaculis. Aliquam mattis tellus quis sollicitudin ultrices. Nunc viverra, urna gravida placerat efficitur, purus nisl aliquet neque, id ullamcorper risus lorem varius est. Fusce a orci aliquet, finibus quam vel, ornare sapien. Nam tortor metus, sollicitudin non volutpat ut, cursus eget diam. Aenean felis lectus, sollicitudin ut augue et, condimentum dictum diam. Aliquam efficitur, sem ut tempor blandit, nulla elit maximus nisi, at hendrerit diam justo eu orci. Etiam auctor augue et risus auctor hendrerit. Ut euismod at magna sit amet consequat. Maecenas faucibus pulvinar felis eget consectetur. Suspendisse quis magna felis. Praesent porta rhoncus turpis at facilisis. Donec pharetra, mauris non sodales ullamcorper, elit mi tincidunt ipsum, sed efficitur purus eros ut erat. Fusce vel sapien ut mi efficitur pharetra.
					Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nullam posuere ligula accumsan, ultrices odio sed, hendrerit odio. Morbi nec blandit eros, vitae feugiat leo. Morbi fermentum pretium elementum. Maecenas volutpat eros eu massa hendrerit porttitor. Maecenas rutrum laoreet nisl in pellentesque. Proin posuere erat mauris, et venenatis leo vulputate et. Morbi sed tincidunt quam, sed pretium ex. Praesent eget erat nulla. Proin faucibus enim in fermentum viverra. Nunc laoreet rhoncus libero faucibus maximus. Suspendisse imperdiet fermentum purus, sit amet vestibulum neque.
				</p>

				<p>
					Curabitur tincidunt quam odio, eu accumsan risus aliquet ac. Suspendisse ultrices tellus metus, sed tempor velit ultrices ac. Ut rhoncus vitae urna nec egestas. Vivamus in consectetur odio, eu fermentum arcu. Praesent varius consectetur urna. Ut porta ac lorem vitae ullamcorper. Donec sit amet ultrices nulla, vitae viverra dui. Etiam egestas efficitur elit id fermentum. Aliquam vehicula nunc in tincidunt tempor. Sed vulputate tortor malesuada odio rhoncus, vitae porta sem tempor. Mauris vitae sem in velit fermentum condimentum. Mauris odio nunc, molestie ac sodales quis, vulputate eu sapien. Phasellus commodo odio non urna porta ornare.
					Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nullam posuere ligula accumsan, ultrices odio sed, hendrerit odio. Morbi nec blandit eros, vitae feugiat leo. Morbi fermentum pretium elementum. Maecenas volutpat eros eu massa hendrerit porttitor. Maecenas rutrum laoreet nisl in pellentesque. Proin posuere erat mauris, et venenatis leo vulputate et. Morbi sed tincidunt quam, sed pretium ex. Praesent eget erat nulla. Proin faucibus enim in fermentum viverra. Nunc laoreet rhoncus libero faucibus maximus. Suspendisse imperdiet fermentum purus, sit amet vestibulum neque.

				</p>

				<p>
					Praesent id urna nisl. Aliquam sed laoreet sem. Suspendisse potenti. Proin maximus odio id libero rutrum fringilla. Curabitur lacinia ex egestas nisi fringilla, quis accumsan tortor cursus. Integer sit amet enim turpis. Integer vehicula consequat purus eget molestie. Morbi et ante condimentum, ullamcorper felis sit amet, semper nisl.
					Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nullam posuere ligula accumsan, ultrices odio sed, hendrerit odio. Morbi nec blandit eros, vitae feugiat leo. Morbi fermentum pretium elementum. Maecenas volutpat eros eu massa hendrerit porttitor. Maecenas rutrum laoreet nisl in pellentesque. Proin posuere erat mauris, et venenatis leo vulputate et. Morbi sed tincidunt quam, sed pretium ex. Praesent eget erat nulla. Proin faucibus enim in fermentum viverra. Nunc laoreet rhoncus libero faucibus maximus. Suspendisse imperdiet fermentum purus, sit amet vestibulum neque.

				</p>

				<p>
					Vivamus vel est ultricies, blandit ligula ac, tincidunt risus. Praesent posuere tincidunt urna mollis volutpat. Phasellus ac metus ac quam ultricies vehicula. Donec viverra tincidunt lorem, eget pharetra eros iaculis nec. Nulla quis nibh et nisi maximus euismod. Curabitur sit amet gravida ligula. Nam pharetra nisi ligula, sed viverra ante molestie sit amet. Cras ut risus ut nisi faucibus sagittis at eu massa. Integer ultrices sollicitudin purus id efficitur. In et arcu nunc. Donec laoreet dapibus augue. Integer convallis nisi et augue posuere, maximus malesuada erat facilisis. Nullam dictum diam at porttitor efficitur. Cras elementum id ex ut consequat.
					Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nullam posuere ligula accumsan, ultrices odio sed, hendrerit odio. Morbi nec blandit eros, vitae feugiat leo. Morbi fermentum pretium elementum. Maecenas volutpat eros eu massa hendrerit porttitor. Maecenas rutrum laoreet nisl in pellentesque. Proin posuere erat mauris, et venenatis leo vulputate et. Morbi sed tincidunt quam, sed pretium ex. Praesent eget erat nulla. Proin faucibus enim in fermentum viverra. Nunc laoreet rhoncus libero faucibus maximus. Suspendisse imperdiet fermentum purus, sit amet vestibulum neque.

				</p>

				<p>
					Integer venenatis tempor porta. Aenean cursus nisi at elit condimentum molestie. Nunc vel erat in urna eleifend finibus. Aliquam sit amet neque vestibulum, volutpat libero et, molestie metus. Sed in posuere lorem. Praesent velit lectus, venenatis vitae urna non, lobortis facilisis turpis. Praesent eu nunc purus. Morbi varius sem elit, eu viverra mi malesuada sit amet. Suspendisse porta eros ac leo tempor efficitur. Aliquam risus tellus, aliquet nec faucibus a, viverra at sapien. Fusce ornare neque ante. Proin imperdiet accumsan nunc a elementum. Sed scelerisque risus ut nulla eleifend ornare. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos.
					Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nullam posuere ligula accumsan, ultrices odio sed, hendrerit odio. Morbi nec blandit eros, vitae feugiat leo. Morbi fermentum pretium elementum. Maecenas volutpat eros eu massa hendrerit porttitor. Maecenas rutrum laoreet nisl in pellentesque. Proin posuere erat mauris, et venenatis leo vulputate et. Morbi sed tincidunt quam, sed pretium ex. Praesent eget erat nulla. Proin faucibus enim in fermentum viverra. Nunc laoreet rhoncus libero faucibus maximus. Suspendisse imperdiet fermentum purus, sit amet vestibulum neque.

				</p>

				<p>
					Curabitur suscipit et sem eu dictum. Donec eget bibendum tellus. Aliquam non nulla maximus, tempus sem id, ultricies sapien. Integer faucibus tempus eros in pulvinar. Nulla nec lacus sed nibh placerat auctor. Sed cursus urna nec dolor convallis, in congue ante porttitor. Fusce convallis imperdiet fermentum. In quis luctus mi. Sed posuere ullamcorper tellus sit amet aliquet. Nam erat leo, pharetra a finibus ac, pulvinar vel erat. Cras vel ante lobortis, sodales metus ut, scelerisque eros. Sed sollicitudin, justo id interdum rhoncus, sapien mi placerat nisl, euismod varius felis mauris in quam. Aliquam erat volutpat.
					Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nullam posuere ligula accumsan, ultrices odio sed, hendrerit odio. Morbi nec blandit eros, vitae feugiat leo. Morbi fermentum pretium elementum. Maecenas volutpat eros eu massa hendrerit porttitor. Maecenas rutrum laoreet nisl in pellentesque. Proin posuere erat mauris, et venenatis leo vulputate et. Morbi sed tincidunt quam, sed pretium ex. Praesent eget erat nulla. Proin faucibus enim in fermentum viverra. Nunc laoreet rhoncus libero faucibus maximus. Suspendisse imperdiet fermentum purus, sit amet vestibulum neque.

				</p>

				<p>
					Phasellus ut lacinia sapien. Maecenas non luctus ligula. Nunc id arcu libero. Nullam tristique nulla vitae augue egestas ultricies. Sed lobortis, dui ut accumsan tincidunt, odio urna convallis felis, a lacinia sapien nisl eget neque. Integer facilisis ex a interdum congue. Integer at dui justo. Etiam ante elit, malesuada sit amet erat ut, cursus congue quam. Quisque nec ex dui. Aliquam nisl urna, vulputate a erat quis, consectetur gravida lorem. Sed cursus leo non tellus tristique, non convallis lorem semper. Maecenas at ipsum est.
					Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nullam posuere ligula accumsan, ultrices odio sed, hendrerit odio. Morbi nec blandit eros, vitae feugiat leo. Morbi fermentum pretium elementum. Maecenas volutpat eros eu massa hendrerit porttitor. Maecenas rutrum laoreet nisl in pellentesque. Proin posuere erat mauris, et venenatis leo vulputate et. Morbi sed tincidunt quam, sed pretium ex. Praesent eget erat nulla. Proin faucibus enim in fermentum viverra. Nunc laoreet rhoncus libero faucibus maximus. Suspendisse imperdiet fermentum purus, sit amet vestibulum neque.

				</p>

				<p>
					Duis elementum eu diam ut suscipit. Cras vitae lacus eu metus posuere sollicitudin quis non diam. Nullam sagittis lacus et lorem convallis vulputate. Pellentesque elementum ultrices risus, at condimentum sapien euismod eu. Aenean sodales nisl velit, in volutpat leo tincidunt sit amet. Nam et sem egestas, feugiat nibh eu, ornare dui. Quisque non eros nibh. Donec mattis finibus est, vel eleifend metus molestie id. Integer convallis risus tortor, et fermentum lorem elementum sit amet. Cras mollis mi sit amet volutpat rhoncus. Nullam eget turpis diam. Duis ut sollicitudin justo. Quisque ac risus volutpat, vulputate ex id, porta dui. Mauris non justo in ligula dictum varius ut at magna. Etiam eleifend enim vel odio iaculis rutrum sit amet sit amet nulla. Nam nec metus sem.
					Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nullam posuere ligula accumsan, ultrices odio sed, hendrerit odio. Morbi nec blandit eros, vitae feugiat leo. Morbi fermentum pretium elementum. Maecenas volutpat eros eu massa hendrerit porttitor. Maecenas rutrum laoreet nisl in pellentesque. Proin posuere erat mauris, et venenatis leo vulputate et. Morbi sed tincidunt quam, sed pretium ex. Praesent eget erat nulla. Proin faucibus enim in fermentum viverra. Nunc laoreet rhoncus libero faucibus maximus. Suspendisse imperdiet fermentum purus, sit amet vestibulum neque.

				</p>
			</div>
		</article>

		<footer class="row">
			<img src="MediaFiles/logo.png" alt="logo_mini" width="15" height="15" /> D &amp; P &copy; 2018 D &amp; P. All rights reserved.
		</footer>
	</div>
</body>
</html>