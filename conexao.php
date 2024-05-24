<?php

$host = "localhost";
$user = "root";
$pass= "";
$bd = "banco_cmm";

$mysqli = new mysqli($host, $user, $pass, $bd);

//checar a conexão
if ($mysqli->connect_errno) {
    echo "conexao deu errado" . $mysqli->connect_error;
    exit();
}else{
    echo "Conexão bem-sucedida";
}

