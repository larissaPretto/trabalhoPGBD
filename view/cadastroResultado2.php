<!DOCTYPE html>
<html>

<head lang="pt-br">
    <title>Registrar | Minha Urna</title>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" href="css/cadastroResultado2.css">
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Plus+Jakarta+Sans:wght@400;600;700&display=swap" rel="stylesheet">
</head>

<body>
    <img src="illustrations/zone.png">
    <p class="title">Zona e seção eleitoral</p>
    <div class="warning">
        <img src="illustrations/warning.png">
        <p class="title">Os dados serão verificados após a finalização do registro.</p>
    </div>
    <br>
    <p class="pageTitle">Registrar resultados</p>
    <br>
    <?php
    $idUF = $_POST['selectUF'];
    $Municipio = $_POST['selectMuni'];
    ?>
    <div class="card">
        <div class="card-body">
            <form name="frmResul1" action="cadastroResultado4.php" method="POST" enctype="multipart/form-data">
                <input type="radio" id="1" name="turno" value="1">
                <label for="user">1 turno</label><br>
                <input type="radio" id="2" name="turno" value="2">
                <label for="adm">2 turno</label><br>

                <select name="selectZona" class="zonaTextField" id="idZona" required>
                    <?php
                    include("../model/conexao.php");
                    $zona = "<option value='0'>Selecione a Zona</option>";
                    $sql = "SELECT * FROM urna WHERE idUF ='$idUF' and idMuni='$Municipio' GROUP BY zona ORDER BY zona";
                    $rs = mysqli_query($conectado, $sql);
                    while ($registro = mysqli_fetch_array($rs)) {
                        $zona = $zona . "<option value='" . $registro['zona'] . "'>" . $registro['zona'] . "</option>";
                    }
                    echo $zona;
                    ?>
                </select>
                <p class="zonaTextFieldHelp">Zona eleitoral correspondente</p>

                <select name="selectSecao" id="idSecao" class="secaoTextField" required>
                    <option value="">Selecione uma seção</option>
                </select>
                <p class="secaoTextFieldHelp">A seção onde a votação ocorreu</p>

                <input type="hidden" name="selectUF" id="idUF" value="<?php echo $idUF ?>">
                <input type="hidden" name="selectMuni" value="<?php echo $Municipio ?>">

        </div>
    </div>
    <br>
    <button type="submit" class="btn btn-primary">Próximo</button><br>

    </form>
    </fieldset>

    <script src="../js/funcSelectSecao.js"></script>
    <img class="progress" src="illustrations/progress2.png">
</body>

</html>