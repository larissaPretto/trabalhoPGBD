<?php
include("../model/conexao.php");
$zona = $_GET['idZona'];

$sql = "SELECT * FROM urna WHERE zona=" . $zona . " ORDER BY secao";
$registro = mysqli_query($conectado, $sql);
while ($registros = mysqli_fetch_array($registro)) {

    echo '<h5"> Secao: ' . $registros['secao'] . '</h5>';

    $sql2 = "SELECT * FROM boletim WHERE valido = 1 and idUrna = " . $registros['idUrna'];
    $registro2 = mysqli_query($conectado, $sql2);
    while ($registros2 = mysqli_fetch_array($registro2)) {

        $sql3 = "SELECT sum(votos) as tVotos FROM votos WHERE idBoletim = " . $registros2['idBoletim'];
        $registro3 = mysqli_query($conectado, $sql3);
        while ($registros3 = mysqli_fetch_array($registro3)) {
            echo '<h5">  votos válidos: ' . $registros3['tVotos'] . '</h5>';
        }
?>
        <p>votos brancos: <?php echo $registros2['branco'] ?></p>
        <p>votos nulos: <?php echo $registros2['nulo'] ?></p>
        <a href="imgBol.php?idBol=<?php echo $registros2['idBoletim'] ?>"> Img Boletim</a>
        <br>
<?php
    }
}
