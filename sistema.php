<html>
<head>
  <meta charset="utf-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <title>Catálogo de clientes</title>
  <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.1/css/bootstrap.min.css" integrity="sha384-WskhaSGFgHYWDcbwN70/dfYBj47jz9qbsMId/iRN3ewGhXQFZCSftd1LZCfmhktB" crossorigin="anonymous">
</head>
<body>
  <div class = "container">
    <div class="jumbotron">
      <h1 class="display-4">Catalogo de clientes</h1>
      <p class="lead">Aplicacion de muestra del catalogo de clientes</p>
      <hr class="my-4">
      <p>Aplicacion de muestra PHP conectada a una base de datos MySQL para enumerar un catalogo de clientes</p>
    </div>
    <table class="table table-striped table-responsive">
      <thead>
        <tr>
          <th>dni</th>
        </tr>
      </thead>
      <tbody>
        <?php

	$servername = "34.132.24.150";
$username = "root";
$password = "123456";
$dbname = "examen_pretel";

// Crear conexión
$conn = new mysqli($servername, $username, $password, $dbname);

// Verificar conexión
if ($conn->connect_error) {
    die("Conexión fallida: " . $conn->connect_error);
} else {
    echo "Conexión exitosa a la base de datos MySQL";
}

// Cerrar conexión
$conn->close();

        
        $cadenaSQL = "select * from alumno";
        $resultado = mysqli_query($conn, $cadenaSQL);

        while ($fila = mysqli_fetch_object($resultado)) {
         echo "<tr><td> " .$fila->dni . 
                 "</td></tr>";
       }
       ?>
     </tbody>
   </table>
 </div>
 <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
 <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.3/umd/popper.min.js" integrity="sha384-ZMP7rVo3mIykV+2+9J3UJ46jBk0WLaUAdn689aCwoqbBJiSnjAK/l8WvCWPIPm49" crossorigin="anonymous"></script>
 <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.1.1/js/bootstrap.min.js" integrity="sha384-smHYKdLADwkXOn1EmN1qk/HfnUcbVRZyYmZ4qpPea6sjB/pTJ0euyQp0Mk8ck+5T" crossorigin="anonymous"></script>
</body>
</html>
