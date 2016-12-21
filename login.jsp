<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<html>
<body>
<c:if test="${not empty usuarioLogado}">
	Usuário Logado!
</c:if>

<c:if test="${empty usuarioLogado}">
	Usuário Inválido!
</c:if>
</body>
</html>