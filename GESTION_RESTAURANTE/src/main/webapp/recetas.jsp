<%@ page language="java" contentType="text/html; charset=UTF-8"
pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
  <head>
    <meta charset="UTF-8" />
    <title>Insert title here</title>
    <link
      href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css"
      rel="stylesheet"
      integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH"
      crossorigin="anonymous"
    />
    <script
      src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js"
      integrity="sha384-YvpcrYf0tY3lHB60NNkmXc5s9fDVZLESaAA55NDzOxhy9GkcIdslK1eN7N6jIeHz"
      crossorigin="anonymous"
    ></script>
    <link rel="stylesheet" href="./css/recetas.css" />
  </head>
  <body style="background-color: rgb(192, 192, 192)">
    <div class="container mt-3">
      <img src="./img/logo.png" id="logo" />
      <br />
      <div id="recetas">
        <h1>RECETAS DE BAR</h1>
        <!-- Button trigger modal -->
        <button
          type="button"
          class="btn btn-primary"
          data-bs-toggle="modal"
          data-bs-target="#margarita"
        >
          <svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-hypnotize" viewBox="0 0 16 16">
		  <path d="m7.949 7.998.006-.003.003.009zm.025-.028v-.03l.018.01zm0 .015.04-.022.01.006v.04l-.029.016-.021-.012zm.049.057v-.014l-.008.01zm-.05-.008h.006l-.006.004z"/>
		  <path fill-rule="evenodd" d="M8 0a8 8 0 1 0 0 16A8 8 0 0 0 8 0M4.965 1.69a6.97 6.97 0 0 1 3.861-.642c.722.767 1.177 1.887 1.177 3.135 0 1.656-.802 3.088-1.965 3.766 1.263.24 2.655-.815 3.406-2.742.38-.975.537-2.023.492-2.996a7.03 7.03 0 0 1 2.488 3.003c-.303 1.01-1.046 1.966-2.128 2.59-1.44.832-3.09.85-4.26.173l.008.021.012-.006-.01.01c.42 1.218 2.032 1.9 4.08 1.586a7.4 7.4 0 0 0 2.856-1.081 6.96 6.96 0 0 1-1.358 3.662c-1.03.248-2.235.084-3.322-.544-1.433-.827-2.272-2.236-2.279-3.58l-.012-.003c-.845.972-.63 2.71.666 4.327a7.4 7.4 0 0 0 2.37 1.935 6.97 6.97 0 0 1-3.86.65c-.727-.767-1.186-1.892-1.186-3.146 0-1.658.804-3.091 1.969-3.768l-.002-.007c-1.266-.25-2.666.805-3.42 2.74a7.4 7.4 0 0 0-.49 3.012 7.03 7.03 0 0 1-2.49-3.018C1.87 9.757 2.613 8.8 3.696 8.174c1.438-.83 3.084-.85 4.253-.176l.005-.006C7.538 6.77 5.924 6.085 3.872 6.4c-1.04.16-2.03.55-2.853 1.08a6.96 6.96 0 0 1 1.372-3.667l-.002.003c1.025-.243 2.224-.078 3.306.547 1.43.826 2.269 2.23 2.28 3.573L8 7.941c.837-.974.62-2.706-.673-4.319a7.4 7.4 0 0 0-2.362-1.931Z"/>
		</svg>Margarita
        </button>

        <!-- Modal -->
        <div
          class="modal fade"
          id="margarita"
          data-bs-backdrop="static"
          data-bs-keyboard="false"
          tabindex="-1"
          aria-labelledby="staticBackdropLabel"
          aria-hidden="true"
        >
          <div class="modal-dialog modal-dialog-scrollable caja">
            <div class="modal-content">
              <div class="modal-header">
                <h1 class="modal-title fs-5" id="staticBackdropLabel" style="color: black;">
                  Margarita
                </h1>
                <button
                  type="button"
                  class="btn-close"
                  data-bs-dismiss="modal"
                  aria-label="Close"
                ></button>
              </div>
              <div class="modal-body">
              	<img src="./img/receta/margarita.jpg" class="imagen"><br>
              	<p>El cóctel Margarita es una rica mezcla de Tequila, Cointreau (licor de naranja) y jugo de limón que se sirve en una copa escarchada con sal en los bordes, así como con hielo frapé o en cubos, dependiendo del lugar donde se tome.</p>
              	<br>
              	<h4>Ingredientes del margarita</h4>
              	<ul>
              		<li>60 ml. de tequila blanco o reposado</li>
              		<li>40 ml. de Marie Brizard Triple Seco</li>
              		<li>60 ml. de zumo de lima</li>
              		<li>Para adornar la copa del Margarita en su superficie:</li>
              		<li>Sal fina</li>
              		<li>Sirope de azúcar</li>
              		<li>Hielo</li>
              		<li>Copa de boca ancha para cóctel Margarita</li>
              	</ul>
              </div>
              <div class="modal-footer">
                <button
                  type="button"
                  class="btn btn-secondary"
                  data-bs-dismiss="modal"
                >
                  Cerrar
                </button>
              </div>
            </div>
          </div>
        </div>
        
        <button
          type="button"
          class="btn btn-primary"
          data-bs-toggle="modal"
          data-bs-target="#cuba"
        >
          <svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-hypnotize" viewBox="0 0 16 16">
		  <path d="m7.949 7.998.006-.003.003.009zm.025-.028v-.03l.018.01zm0 .015.04-.022.01.006v.04l-.029.016-.021-.012zm.049.057v-.014l-.008.01zm-.05-.008h.006l-.006.004z"/>
		  <path fill-rule="evenodd" d="M8 0a8 8 0 1 0 0 16A8 8 0 0 0 8 0M4.965 1.69a6.97 6.97 0 0 1 3.861-.642c.722.767 1.177 1.887 1.177 3.135 0 1.656-.802 3.088-1.965 3.766 1.263.24 2.655-.815 3.406-2.742.38-.975.537-2.023.492-2.996a7.03 7.03 0 0 1 2.488 3.003c-.303 1.01-1.046 1.966-2.128 2.59-1.44.832-3.09.85-4.26.173l.008.021.012-.006-.01.01c.42 1.218 2.032 1.9 4.08 1.586a7.4 7.4 0 0 0 2.856-1.081 6.96 6.96 0 0 1-1.358 3.662c-1.03.248-2.235.084-3.322-.544-1.433-.827-2.272-2.236-2.279-3.58l-.012-.003c-.845.972-.63 2.71.666 4.327a7.4 7.4 0 0 0 2.37 1.935 6.97 6.97 0 0 1-3.86.65c-.727-.767-1.186-1.892-1.186-3.146 0-1.658.804-3.091 1.969-3.768l-.002-.007c-1.266-.25-2.666.805-3.42 2.74a7.4 7.4 0 0 0-.49 3.012 7.03 7.03 0 0 1-2.49-3.018C1.87 9.757 2.613 8.8 3.696 8.174c1.438-.83 3.084-.85 4.253-.176l.005-.006C7.538 6.77 5.924 6.085 3.872 6.4c-1.04.16-2.03.55-2.853 1.08a6.96 6.96 0 0 1 1.372-3.667l-.002.003c1.025-.243 2.224-.078 3.306.547 1.43.826 2.269 2.23 2.28 3.573L8 7.941c.837-.974.62-2.706-.673-4.319a7.4 7.4 0 0 0-2.362-1.931Z"/>
		</svg>Cuba libre
        </button>

        <!-- Modal -->
        <div
          class="modal fade"
          id="cuba"
          data-bs-backdrop="static"
          data-bs-keyboard="false"
          tabindex="-1"
          aria-labelledby="staticBackdropLabel"
          aria-hidden="true"
        >
          <div class="modal-dialog modal-dialog-scrollable caja">
            <div class="modal-content">
              <div class="modal-header">
                <h1 class="modal-title fs-5" id="staticBackdropLabel" style="color: black;">
                  Cuba Libre
                </h1>
                <button
                  type="button"
                  class="btn-close"
                  data-bs-dismiss="modal"
                  aria-label="Close"
                ></button>
              </div>
              <div class="modal-body">
              	<img src="./img/receta/cuba.jpg" class="imagen"><br>
              	<p>El cubalibre es un cóctel cubano resultante de la mezcla del refresco de cola con ron​ y jugo o zumo de limón. Generalmente producido a base de ron añejo, bebida de cola, limón, sal, agua mineral y azúcar.</p>
              	<br>
              	<h4>Ingredientes del Cuba Libre</h4>
              	<ul>
              		<li>1/2 Jugo de 1/2 lima</li>
              		<li>2 ozs de ron blanco</li>
              		<li>6 ozs de soda</li>
              		
              	</ul>
              </div>
              <div class="modal-footer">
                <button
                  type="button"
                  class="btn btn-secondary"
                  data-bs-dismiss="modal"
                >
                  Cerrar
                </button>
              </div>
            </div>
          </div>
        </div>
        
        <button
          type="button"
          class="btn btn-primary"
          data-bs-toggle="modal"
          data-bs-target="#pina"
        >
          <svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-hypnotize" viewBox="0 0 16 16">
		  <path d="m7.949 7.998.006-.003.003.009zm.025-.028v-.03l.018.01zm0 .015.04-.022.01.006v.04l-.029.016-.021-.012zm.049.057v-.014l-.008.01zm-.05-.008h.006l-.006.004z"/>
		  <path fill-rule="evenodd" d="M8 0a8 8 0 1 0 0 16A8 8 0 0 0 8 0M4.965 1.69a6.97 6.97 0 0 1 3.861-.642c.722.767 1.177 1.887 1.177 3.135 0 1.656-.802 3.088-1.965 3.766 1.263.24 2.655-.815 3.406-2.742.38-.975.537-2.023.492-2.996a7.03 7.03 0 0 1 2.488 3.003c-.303 1.01-1.046 1.966-2.128 2.59-1.44.832-3.09.85-4.26.173l.008.021.012-.006-.01.01c.42 1.218 2.032 1.9 4.08 1.586a7.4 7.4 0 0 0 2.856-1.081 6.96 6.96 0 0 1-1.358 3.662c-1.03.248-2.235.084-3.322-.544-1.433-.827-2.272-2.236-2.279-3.58l-.012-.003c-.845.972-.63 2.71.666 4.327a7.4 7.4 0 0 0 2.37 1.935 6.97 6.97 0 0 1-3.86.65c-.727-.767-1.186-1.892-1.186-3.146 0-1.658.804-3.091 1.969-3.768l-.002-.007c-1.266-.25-2.666.805-3.42 2.74a7.4 7.4 0 0 0-.49 3.012 7.03 7.03 0 0 1-2.49-3.018C1.87 9.757 2.613 8.8 3.696 8.174c1.438-.83 3.084-.85 4.253-.176l.005-.006C7.538 6.77 5.924 6.085 3.872 6.4c-1.04.16-2.03.55-2.853 1.08a6.96 6.96 0 0 1 1.372-3.667l-.002.003c1.025-.243 2.224-.078 3.306.547 1.43.826 2.269 2.23 2.28 3.573L8 7.941c.837-.974.62-2.706-.673-4.319a7.4 7.4 0 0 0-2.362-1.931Z"/>
		</svg>Pina Colada
        </button>

        <!-- Modal -->
        <div
          class="modal fade"
          id="pina"
          data-bs-backdrop="static"
          data-bs-keyboard="false"
          tabindex="-1"
          aria-labelledby="staticBackdropLabel"
          aria-hidden="true"
        >
          <div class="modal-dialog modal-dialog-scrollable caja">
            <div class="modal-content">
              <div class="modal-header">
                <h1 class="modal-title fs-5" id="staticBackdropLabel" style="color: black;">
                  Pina Colada
                </h1>
                <button
                  type="button"
                  class="btn-close"
                  data-bs-dismiss="modal"
                  aria-label="Close"
                ></button>
              </div>
              <div class="modal-body">
              	<img src="./img/receta/pina.jpg" class="imagen"><br>
              	<p>La piña colada es una bebida cuyos ingredientes principales son la piña, la crema de coco y el ron. </p>
              	<br>
              	<h4>Ingredientes del Pina Colada</h4>
              	<ul>
              		<li>100 ml de ron</li>
              		<li>60 ml. de leche o agua de coco</li>
              		<li>100 ml de zumo de piña</li>
              		<li>Unos trozos de piña natural</li>
              		<li>Hielo normal o si no tenemos vaso batidor hielo picado o hielo pilé</li>
              		<li>Sirope de azúcar</li>
              	</ul>
              </div>
              <div class="modal-footer">
                <button
                  type="button"
                  class="btn btn-secondary"
                  data-bs-dismiss="modal"
                >
                  Cerrar
                </button>
              </div>
            </div>
          </div>
        </div>
        
        
        <button
          type="button"
          class="btn btn-primary"
          data-bs-toggle="modal"
          data-bs-target="#Daiquiri"
        >
          <svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-hypnotize" viewBox="0 0 16 16">
		  <path d="m7.949 7.998.006-.003.003.009zm.025-.028v-.03l.018.01zm0 .015.04-.022.01.006v.04l-.029.016-.021-.012zm.049.057v-.014l-.008.01zm-.05-.008h.006l-.006.004z"/>
		  <path fill-rule="evenodd" d="M8 0a8 8 0 1 0 0 16A8 8 0 0 0 8 0M4.965 1.69a6.97 6.97 0 0 1 3.861-.642c.722.767 1.177 1.887 1.177 3.135 0 1.656-.802 3.088-1.965 3.766 1.263.24 2.655-.815 3.406-2.742.38-.975.537-2.023.492-2.996a7.03 7.03 0 0 1 2.488 3.003c-.303 1.01-1.046 1.966-2.128 2.59-1.44.832-3.09.85-4.26.173l.008.021.012-.006-.01.01c.42 1.218 2.032 1.9 4.08 1.586a7.4 7.4 0 0 0 2.856-1.081 6.96 6.96 0 0 1-1.358 3.662c-1.03.248-2.235.084-3.322-.544-1.433-.827-2.272-2.236-2.279-3.58l-.012-.003c-.845.972-.63 2.71.666 4.327a7.4 7.4 0 0 0 2.37 1.935 6.97 6.97 0 0 1-3.86.65c-.727-.767-1.186-1.892-1.186-3.146 0-1.658.804-3.091 1.969-3.768l-.002-.007c-1.266-.25-2.666.805-3.42 2.74a7.4 7.4 0 0 0-.49 3.012 7.03 7.03 0 0 1-2.49-3.018C1.87 9.757 2.613 8.8 3.696 8.174c1.438-.83 3.084-.85 4.253-.176l.005-.006C7.538 6.77 5.924 6.085 3.872 6.4c-1.04.16-2.03.55-2.853 1.08a6.96 6.96 0 0 1 1.372-3.667l-.002.003c1.025-.243 2.224-.078 3.306.547 1.43.826 2.269 2.23 2.28 3.573L8 7.941c.837-.974.62-2.706-.673-4.319a7.4 7.4 0 0 0-2.362-1.931Z"/>
		</svg>Daiquiri
        </button>

        <!-- Modal -->
        <div
          class="modal fade"
          id="Daiquiri"
          data-bs-backdrop="static"
          data-bs-keyboard="false"
          tabindex="-1"
          aria-labelledby="staticBackdropLabel"
          aria-hidden="true"
        >
          <div class="modal-dialog modal-dialog-scrollable caja">
            <div class="modal-content">
              <div class="modal-header">
                <h1 class="modal-title fs-5" id="staticBackdropLabel" style="color: black;">
                  Daiquiri
                </h1>
                <button
                  type="button"
                  class="btn-close"
                  data-bs-dismiss="modal"
                  aria-label="Close"
                ></button>
              </div>
              <div class="modal-body">
              	<img src="./img/receta/daiquiri.jpg" class="imagen"><br>
              	<p>El daiquirí o daiquiri es un cóctel hecho con ron blanco, jugo de limón o de lima y azúcar. Tradicionalmente, no incluye decoración, o en todo caso un gajo de limón verde. </p>
              	<br>
              	<h4>Ingredientes del Daiquiri</h4>
              	<ul>
              		<li>70 ml de ron blanco</li>
              		<li>50 ml de zumo de lima</li>
              		<li>30 ml de sirope de azúcar</li>
              		<li>Hielo y una copa de combinado de boca ancha</li>
              		<li>Una rodajita de lima para decorar</li>
              </div>
              <div class="modal-footer">
                <button
                  type="button"
                  class="btn btn-secondary"
                  data-bs-dismiss="modal"
                >
                  Cerrar
                </button>
              </div>
            </div>
          </div>
        </div>
        
        <button
          type="button"
          class="btn btn-primary"
          data-bs-toggle="modal"
          data-bs-target="#maraquita"
        >
          <svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-hypnotize" viewBox="0 0 16 16">
		  <path d="m7.949 7.998.006-.003.003.009zm.025-.028v-.03l.018.01zm0 .015.04-.022.01.006v.04l-.029.016-.021-.012zm.049.057v-.014l-.008.01zm-.05-.008h.006l-.006.004z"/>
		  <path fill-rule="evenodd" d="M8 0a8 8 0 1 0 0 16A8 8 0 0 0 8 0M4.965 1.69a6.97 6.97 0 0 1 3.861-.642c.722.767 1.177 1.887 1.177 3.135 0 1.656-.802 3.088-1.965 3.766 1.263.24 2.655-.815 3.406-2.742.38-.975.537-2.023.492-2.996a7.03 7.03 0 0 1 2.488 3.003c-.303 1.01-1.046 1.966-2.128 2.59-1.44.832-3.09.85-4.26.173l.008.021.012-.006-.01.01c.42 1.218 2.032 1.9 4.08 1.586a7.4 7.4 0 0 0 2.856-1.081 6.96 6.96 0 0 1-1.358 3.662c-1.03.248-2.235.084-3.322-.544-1.433-.827-2.272-2.236-2.279-3.58l-.012-.003c-.845.972-.63 2.71.666 4.327a7.4 7.4 0 0 0 2.37 1.935 6.97 6.97 0 0 1-3.86.65c-.727-.767-1.186-1.892-1.186-3.146 0-1.658.804-3.091 1.969-3.768l-.002-.007c-1.266-.25-2.666.805-3.42 2.74a7.4 7.4 0 0 0-.49 3.012 7.03 7.03 0 0 1-2.49-3.018C1.87 9.757 2.613 8.8 3.696 8.174c1.438-.83 3.084-.85 4.253-.176l.005-.006C7.538 6.77 5.924 6.085 3.872 6.4c-1.04.16-2.03.55-2.853 1.08a6.96 6.96 0 0 1 1.372-3.667l-.002.003c1.025-.243 2.224-.078 3.306.547 1.43.826 2.269 2.23 2.28 3.573L8 7.941c.837-.974.62-2.706-.673-4.319a7.4 7.4 0 0 0-2.362-1.931Z"/>
		</svg>Maraquita
        </button>

        <!-- Modal -->
        <div
          class="modal fade"
          id="maraquita"
          data-bs-backdrop="static"
          data-bs-keyboard="false"
          tabindex="-1"
          aria-labelledby="staticBackdropLabel"
          aria-hidden="true"
        >
          <div class="modal-dialog modal-dialog-scrollable caja">
            <div class="modal-content">
              <div class="modal-header">
                <h1 class="modal-title fs-5" id="staticBackdropLabel" style="color: black;">
                  Maraquita
                </h1>
                <button
                  type="button"
                  class="btn-close"
                  data-bs-dismiss="modal"
                  aria-label="Close"
                ></button>
              </div>
              <div class="modal-body">
              	<img src="./img/receta/maraquita.jpg" class="imagen"><br>
              	<p>Con este cóctel triunfareis entre vuestros invitados. La mezcla en el paladar es refrescante y agradable a la vez, y además, la incorporación de los cítricos atenúan un poco el sabor dulzón del anís. Una combinación perfecta.</p>
              	<br>
              	<h4>Ingredientes del Maraquita</h4>
              	<ul>
              		<li>1 l de agua carbonatada (soda)</li>
              		<li>1 botella de Anís Chinchón</li>
              		<li>Limones (al gusto)</li>
              		<li>Hielo (al gusto)</li>
              	</ul>
              </div>
              <div class="modal-footer">
                <button
                  type="button"
                  class="btn btn-secondary"
                  data-bs-dismiss="modal"
                >
                  Cerrar
                </button>
              </div>
            </div>
          </div>
        </div>
        
        <button
          type="button"
          class="btn btn-primary"
          data-bs-toggle="modal"
          data-bs-target="#negroni"
        >
          <svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-hypnotize" viewBox="0 0 16 16">
		  <path d="m7.949 7.998.006-.003.003.009zm.025-.028v-.03l.018.01zm0 .015.04-.022.01.006v.04l-.029.016-.021-.012zm.049.057v-.014l-.008.01zm-.05-.008h.006l-.006.004z"/>
		  <path fill-rule="evenodd" d="M8 0a8 8 0 1 0 0 16A8 8 0 0 0 8 0M4.965 1.69a6.97 6.97 0 0 1 3.861-.642c.722.767 1.177 1.887 1.177 3.135 0 1.656-.802 3.088-1.965 3.766 1.263.24 2.655-.815 3.406-2.742.38-.975.537-2.023.492-2.996a7.03 7.03 0 0 1 2.488 3.003c-.303 1.01-1.046 1.966-2.128 2.59-1.44.832-3.09.85-4.26.173l.008.021.012-.006-.01.01c.42 1.218 2.032 1.9 4.08 1.586a7.4 7.4 0 0 0 2.856-1.081 6.96 6.96 0 0 1-1.358 3.662c-1.03.248-2.235.084-3.322-.544-1.433-.827-2.272-2.236-2.279-3.58l-.012-.003c-.845.972-.63 2.71.666 4.327a7.4 7.4 0 0 0 2.37 1.935 6.97 6.97 0 0 1-3.86.65c-.727-.767-1.186-1.892-1.186-3.146 0-1.658.804-3.091 1.969-3.768l-.002-.007c-1.266-.25-2.666.805-3.42 2.74a7.4 7.4 0 0 0-.49 3.012 7.03 7.03 0 0 1-2.49-3.018C1.87 9.757 2.613 8.8 3.696 8.174c1.438-.83 3.084-.85 4.253-.176l.005-.006C7.538 6.77 5.924 6.085 3.872 6.4c-1.04.16-2.03.55-2.853 1.08a6.96 6.96 0 0 1 1.372-3.667l-.002.003c1.025-.243 2.224-.078 3.306.547 1.43.826 2.269 2.23 2.28 3.573L8 7.941c.837-.974.62-2.706-.673-4.319a7.4 7.4 0 0 0-2.362-1.931Z"/>
		</svg>Negroni
        </button>

        <!-- Modal -->
        <div
          class="modal fade"
          id="negroni"
          data-bs-backdrop="static"
          data-bs-keyboard="false"
          tabindex="-1"
          aria-labelledby="staticBackdropLabel"
          aria-hidden="true"
        >
          <div class="modal-dialog modal-dialog-scrollable caja">
            <div class="modal-content">
              <div class="modal-header">
                <h1 class="modal-title fs-5" id="staticBackdropLabel" style="color: black;">
                  Negroni
                </h1>
                <button
                  type="button"
                  class="btn-close"
                  data-bs-dismiss="modal"
                  aria-label="Close"
                ></button>
              </div>
              <div class="modal-body">
              	<img src="./img/receta/negroni.jpg" class="imagen"><br>
              	<p>El Negroni es un cóctel de origen italiano preparado a base de ginebra, Campari y vermú rojo. Es uno de los combinados más famosos del mundo que fue inventado en 1919 por Fosco Scarselli, un camarero florentino que atendía en el viejo café Cassoni.</p>
              	<br>
              	<h4>Ingredientes del Negroni</h4>
              	<ul>
              		<li>30 ml de Campari</li>
              		<li>30 ml de ginebra</li>
              		<li>30 ml de vermut rojo</li>
              		<li>Piel de naranja</li>
              		<li>Hielo</li>
              	</ul>
              </div>
              <div class="modal-footer">
                <button
                  type="button"
                  class="btn btn-secondary"
                  data-bs-dismiss="modal"
                >
                  Cerrar
                </button>
              </div>
            </div>
          </div>
        </div>
        
        <button
          type="button"
          class="btn btn-primary"
          data-bs-toggle="modal"
          data-bs-target="#mojito"
        >
          <svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-hypnotize" viewBox="0 0 16 16">
		  <path d="m7.949 7.998.006-.003.003.009zm.025-.028v-.03l.018.01zm0 .015.04-.022.01.006v.04l-.029.016-.021-.012zm.049.057v-.014l-.008.01zm-.05-.008h.006l-.006.004z"/>
		  <path fill-rule="evenodd" d="M8 0a8 8 0 1 0 0 16A8 8 0 0 0 8 0M4.965 1.69a6.97 6.97 0 0 1 3.861-.642c.722.767 1.177 1.887 1.177 3.135 0 1.656-.802 3.088-1.965 3.766 1.263.24 2.655-.815 3.406-2.742.38-.975.537-2.023.492-2.996a7.03 7.03 0 0 1 2.488 3.003c-.303 1.01-1.046 1.966-2.128 2.59-1.44.832-3.09.85-4.26.173l.008.021.012-.006-.01.01c.42 1.218 2.032 1.9 4.08 1.586a7.4 7.4 0 0 0 2.856-1.081 6.96 6.96 0 0 1-1.358 3.662c-1.03.248-2.235.084-3.322-.544-1.433-.827-2.272-2.236-2.279-3.58l-.012-.003c-.845.972-.63 2.71.666 4.327a7.4 7.4 0 0 0 2.37 1.935 6.97 6.97 0 0 1-3.86.65c-.727-.767-1.186-1.892-1.186-3.146 0-1.658.804-3.091 1.969-3.768l-.002-.007c-1.266-.25-2.666.805-3.42 2.74a7.4 7.4 0 0 0-.49 3.012 7.03 7.03 0 0 1-2.49-3.018C1.87 9.757 2.613 8.8 3.696 8.174c1.438-.83 3.084-.85 4.253-.176l.005-.006C7.538 6.77 5.924 6.085 3.872 6.4c-1.04.16-2.03.55-2.853 1.08a6.96 6.96 0 0 1 1.372-3.667l-.002.003c1.025-.243 2.224-.078 3.306.547 1.43.826 2.269 2.23 2.28 3.573L8 7.941c.837-.974.62-2.706-.673-4.319a7.4 7.4 0 0 0-2.362-1.931Z"/>
		</svg>Mojito
        </button>

        <!-- Modal -->
        <div
          class="modal fade"
          id="mojito"
          data-bs-backdrop="static"
          data-bs-keyboard="false"
          tabindex="-1"
          aria-labelledby="staticBackdropLabel"
          aria-hidden="true"
        >
          <div class="modal-dialog modal-dialog-scrollable caja">
            <div class="modal-content">
              <div class="modal-header">
                <h1 class="modal-title fs-5" id="staticBackdropLabel" style="color: black;">
                  Mojito
                </h1>
                <button
                  type="button"
                  class="btn-close"
                  data-bs-dismiss="modal"
                  aria-label="Close"
                ></button>
              </div>
              <div class="modal-body">
              	<img src="./img/receta/mojito.jpg" class="imagen"><br>
              	<p>Bebida originaria de Cuba que se prepara con ron, zumo de limón, agua, hielo y azúcar, y se adorna con una rama de hierbabuena.</p>
              	<br>
              	<h4>Ingredientes del Mojito</h4>
              	<ul>
              		<li>1 cucharada de azúcar.</li>
              		<li>Jugo de medio limón.</li>
              		<li>Hojas de menta fresca.</li>
              		<li>1/4 taza de ron blanco.</li>
              		<li>3 cubos de hielo.</li>
              		<li>1/2 taza de agua mineral.</li>
              	</ul>
              </div>
              <div class="modal-footer">
                <button
                  type="button"
                  class="btn btn-secondary"
                  data-bs-dismiss="modal"
                >
                  Cerrar
                </button>
              </div>
            </div>
          </div>
        </div>
        
        <button
          type="button"
          class="btn btn-primary"
          data-bs-toggle="modal"
          data-bs-target="#destonillador"
        >
          <svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-hypnotize" viewBox="0 0 16 16">
		  <path d="m7.949 7.998.006-.003.003.009zm.025-.028v-.03l.018.01zm0 .015.04-.022.01.006v.04l-.029.016-.021-.012zm.049.057v-.014l-.008.01zm-.05-.008h.006l-.006.004z"/>
		  <path fill-rule="evenodd" d="M8 0a8 8 0 1 0 0 16A8 8 0 0 0 8 0M4.965 1.69a6.97 6.97 0 0 1 3.861-.642c.722.767 1.177 1.887 1.177 3.135 0 1.656-.802 3.088-1.965 3.766 1.263.24 2.655-.815 3.406-2.742.38-.975.537-2.023.492-2.996a7.03 7.03 0 0 1 2.488 3.003c-.303 1.01-1.046 1.966-2.128 2.59-1.44.832-3.09.85-4.26.173l.008.021.012-.006-.01.01c.42 1.218 2.032 1.9 4.08 1.586a7.4 7.4 0 0 0 2.856-1.081 6.96 6.96 0 0 1-1.358 3.662c-1.03.248-2.235.084-3.322-.544-1.433-.827-2.272-2.236-2.279-3.58l-.012-.003c-.845.972-.63 2.71.666 4.327a7.4 7.4 0 0 0 2.37 1.935 6.97 6.97 0 0 1-3.86.65c-.727-.767-1.186-1.892-1.186-3.146 0-1.658.804-3.091 1.969-3.768l-.002-.007c-1.266-.25-2.666.805-3.42 2.74a7.4 7.4 0 0 0-.49 3.012 7.03 7.03 0 0 1-2.49-3.018C1.87 9.757 2.613 8.8 3.696 8.174c1.438-.83 3.084-.85 4.253-.176l.005-.006C7.538 6.77 5.924 6.085 3.872 6.4c-1.04.16-2.03.55-2.853 1.08a6.96 6.96 0 0 1 1.372-3.667l-.002.003c1.025-.243 2.224-.078 3.306.547 1.43.826 2.269 2.23 2.28 3.573L8 7.941c.837-.974.62-2.706-.673-4.319a7.4 7.4 0 0 0-2.362-1.931Z"/>
		</svg>Destonillador
        </button>

        <!-- Modal -->
        <div
          class="modal fade"
          id="destonillador"
          data-bs-backdrop="static"
          data-bs-keyboard="false"
          tabindex="-1"
          aria-labelledby="staticBackdropLabel"
          aria-hidden="true"
        >
          <div class="modal-dialog modal-dialog-scrollable caja">
            <div class="modal-content">
              <div class="modal-header">
                <h1 class="modal-title fs-5" id="staticBackdropLabel" style="color: black;">
                  Destonillador
                </h1>
                <button
                  type="button"
                  class="btn-close"
                  data-bs-dismiss="modal"
                  aria-label="Close"
                ></button>
              </div>
              <div class="modal-body">
              	<img src="./img/receta/destonillador.jpg" class="imagen"><br>
              	<p>El origen del Destornillador se lo debemos a los soldados estadounidenses durante la Segunda Guerra Mundial. En los días de batalla, modificaban su zumo de naranja con un poco de vodka. La otra versión cuenta que su origen se debe a los trabajadores estadounidenses petroleros del Golfo Pérsico a mediados del siglo XX, que después de trabajar descansaban tomando una mezcla de zumo de naranja con vodka. Como no tenían varilla con que agitarlo utilizaban un destornillador, de ahí su nombre. La última historia también nos situa en Estados Unidos donde se producía alcohol de mala calidad. Para enmascarar su sabor, los camareros empezaron a mezclarlo con zumos de frutas y así surgieron infinidad de cócteles. Como el alcohol estaba prohibido, las personas utilizaban el término «destornillador» como una clave para engañar a los agentes federales.</p>
              	<br>
              	<h4>Ingredientes del Destonillador</h4>
              	<ul>
              		<li>50 ml de vodka</li>
              		<li>Jugo de una naranja</li>
              		<li>Rodaja y corteza de naranja</li>
              		<li>Hielo en cubos</li>
              		<li>Opcional: Cereza o guinda</li>
              	</ul>
              </div>
              <div class="modal-footer">
                <button
                  type="button"
                  class="btn btn-secondary"
                  data-bs-dismiss="modal"
                >
                  Cerrar
                </button>
              </div>
            </div>
          </div>
        </div>
        
        <button
          type="button"
          class="btn btn-primary"
          data-bs-toggle="modal"
          data-bs-target="#whiskysour"
        >
          <svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-hypnotize" viewBox="0 0 16 16">
		  <path d="m7.949 7.998.006-.003.003.009zm.025-.028v-.03l.018.01zm0 .015.04-.022.01.006v.04l-.029.016-.021-.012zm.049.057v-.014l-.008.01zm-.05-.008h.006l-.006.004z"/>
		  <path fill-rule="evenodd" d="M8 0a8 8 0 1 0 0 16A8 8 0 0 0 8 0M4.965 1.69a6.97 6.97 0 0 1 3.861-.642c.722.767 1.177 1.887 1.177 3.135 0 1.656-.802 3.088-1.965 3.766 1.263.24 2.655-.815 3.406-2.742.38-.975.537-2.023.492-2.996a7.03 7.03 0 0 1 2.488 3.003c-.303 1.01-1.046 1.966-2.128 2.59-1.44.832-3.09.85-4.26.173l.008.021.012-.006-.01.01c.42 1.218 2.032 1.9 4.08 1.586a7.4 7.4 0 0 0 2.856-1.081 6.96 6.96 0 0 1-1.358 3.662c-1.03.248-2.235.084-3.322-.544-1.433-.827-2.272-2.236-2.279-3.58l-.012-.003c-.845.972-.63 2.71.666 4.327a7.4 7.4 0 0 0 2.37 1.935 6.97 6.97 0 0 1-3.86.65c-.727-.767-1.186-1.892-1.186-3.146 0-1.658.804-3.091 1.969-3.768l-.002-.007c-1.266-.25-2.666.805-3.42 2.74a7.4 7.4 0 0 0-.49 3.012 7.03 7.03 0 0 1-2.49-3.018C1.87 9.757 2.613 8.8 3.696 8.174c1.438-.83 3.084-.85 4.253-.176l.005-.006C7.538 6.77 5.924 6.085 3.872 6.4c-1.04.16-2.03.55-2.853 1.08a6.96 6.96 0 0 1 1.372-3.667l-.002.003c1.025-.243 2.224-.078 3.306.547 1.43.826 2.269 2.23 2.28 3.573L8 7.941c.837-.974.62-2.706-.673-4.319a7.4 7.4 0 0 0-2.362-1.931Z"/>
		</svg>Whisky sour
        </button>

        <!-- Modal -->
        <div
          class="modal fade"
          id="whiskysour"
          data-bs-backdrop="static"
          data-bs-keyboard="false"
          tabindex="-1"
          aria-labelledby="staticBackdropLabel"
          aria-hidden="true"
        >
          <div class="modal-dialog modal-dialog-scrollable caja">
            <div class="modal-content">
              <div class="modal-header">
                <h1 class="modal-title fs-5" id="staticBackdropLabel" style="color: black;">
                  Whisky sour
                </h1>
                <button
                  type="button"
                  class="btn-close"
                  data-bs-dismiss="modal"
                  aria-label="Close"
                ></button>
              </div>
              <div class="modal-body">
              	<img src="./img/receta/whisky_sour.jpg" class="imagen"><br>
              	<p>El Whisky Sour (o Whiskey Sour) es un famoso cóctel que contiene Bourbon whisky, jugo de limón, azúcar y, opcionalmente, clara de huevo. Se agita y se sirve directamente o sobre hielo.
              	Tradicionalmente se adorna con una rodaja de naranja y una cereza maraschino.</p>
              	<br>
              	<h4>Ingredientes del Whisky sour</h4>
              	<ul>
              		<li>45 ml. de whisky o bourbon (1½ Partes)</li>
              		<li>30 ml. de zumo de limón (1 parte)</li>
              		<li>2 cucharadas de azúcar blanca o 22 ml. de almíbar (¾ Partes)</li>
              		<li>Hielos</li>
              		<li>Piel de una naranja para decorar</li>
              		<li>Una cereza maraschino</li>
              	</ul>
              </div>
              <div class="modal-footer">
                <button
                  type="button"
                  class="btn btn-secondary"
                  data-bs-dismiss="modal"
                >
                  Cerrar
                </button>
              </div>
            </div>
          </div>
        </div>
        
      </div>
      
      <br><br>
      <h1 style="text-align: center;color: white;">Crear Receta</h1>
      <br>
      <form action="bdreceta.jsp" method="post">
	      <div class="row">
	      
	      	<div class="col-3 ">
	          	<label for="" class="form-label" style="font-size: 25px;"><b>Nombre de la bebida:</b></label>
	         </div>
	         
	         <div class="col-5">
		          <input
		            type="text"
		            class="form-control"
		            name="nombre"
		            id=""
		            aria-describedby="helpId"
		            placeholder=""
		            />
		            
	           </div>
	      </div>
	      
	      
      	<br>
      	<table class="table table-responsive">
      		<thead>
      			<tr>
      				<th><b>Cantidad</b></th>
      				<th><b>Unidad</b></th>
      				<th><b>Ingrediente</b></th>
      			</tr>
      		</thead>
      		<tbody>
      			<tr>
      				<td><input type="number" name="cantidad1" class="form-control" style="border: 1px solid black;width: 70%;"></td>
      				<td><input type="number" name="unidad1" class="form-control" style="border: 1px solid black;width: 70%;"></td>
      				<td><input type="text" name="ingrediente1" class="form-control" style="border: 1px solid black;width: 70%;"></td>
      			</tr>
      			<tr>
      				<td><input type="number" name="cantidad2" class="form-control" style="border: 1px solid black;width: 70%;"></td>
      				<td><input type="number" name="unidad2" class="form-control" style="border: 1px solid black;width: 70%;"></td>
      				<td><input type="text" name="ingrediente2"  class="form-control" style="border: 1px solid black;width: 70%;"></td>
      			</tr>
      			<tr>
      				<td><input type="number" name="cantidad3" class="form-control" style="border: 1px solid black;width: 70%;"></td>
      				<td><input type="number" name="unidad3" class="form-control" style="border: 1px solid black;width: 70%;"></td>
      				<td><input type="text" name="ingrediente3"  class="form-control" style="border: 1px solid black;width: 70%;"></td>
      			</tr>
      		</tbody>
      	</table>
      	
      	<div class="row">
	      
	      	<div class="col-2">
	          	<label for="" class="form-label" style="font-size: 25px;"><b>Decoracion:</b></label>
	         </div>
	         
	         <div class="col-3">
		          <input
		            type="text"
		            class="form-control"
		            name="decoracion"
		            id=""
		            aria-describedby="helpId"
		            placeholder=""
		            />
		            
	           </div>
	           	<div class="col-2 ">
	          	<label for="" class="form-label" style="font-size: 25px;"><b>Cristaleria:</b></label>
	         </div>
	         
	         <div class="col-5">
		          <input
		            type="text"
		            class="form-control"
		            name="cristaleria"
		            id=""
		            aria-describedby="helpId"
		            placeholder=""
		            />
		            
	           </div>
	      </div>
      	<br>
      	<div style="text-align: center;">
		    <label for="" class="form-label" style="font-size: 25px;"><b>Preparacion:</b></label>
		    <br>
		    <textarea name="preparacion" rows="15" name="" cols="175"></textarea>
	    </div>
	    <br>
	    <button type="submit" class="btn btn-danger">Guardar</button>
	    <a href="bar.jsp"><button type="button" class="btn btn-danger float-end">Salir</button></a>
	    <br><br>
      </form>
    </div>
  </body>
</html>
