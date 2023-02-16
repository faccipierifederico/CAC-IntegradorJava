<nav class="navbar navbar-expand-lg navbar-dark bg-dark">
  <div class="container-fluid">
    <a class="navbar-brand" href="<%=request.getContextPath()%>">Codo a Codo 4.0</a>
    <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
      <span class="navbar-toggler-icon"></span>
    </button>
    <div class="collapse navbar-collapse" id="navbarSupportedContent">
      <ul class="navbar-nav me-auto mb-2 mb-lg-0">
        <li class="nav-item">
          <a class="nav-link" id="navbar1" href="<%=request.getContextPath()%>/alta.jsp">ALTA</a>
        </li>
        <li class="nav-item">
          <a class="nav-link" id="navbar1" href="<%=request.getContextPath()%>/api/ListadoController">CATAL&Oacute;GO</a>
        </li>
      </ul>
      <form class="d-flex"	
          action="<%=request.getContextPath()%>/api/BuscarController" 
          method="get">
        <input name="clave" class="form-control me-2" type="search" placeholder="Search" aria-label="Search">
        <button class="btn btn-outline-success" type="submit">Buscar</button>
      </form>
    </div>
  </div>
</nav>