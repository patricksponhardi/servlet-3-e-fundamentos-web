<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<html>
<body>
<c:if test="${not empty usuarioLogado}">
	Usu�rio Logado!
</c:if>

<c:if test="${empty usuarioLogado}">
	Usu�rio Inv�lido!
</c:if>
</body>
</html>