<%@ page contentType="text/html" pageEncoding="UTF-8" %>
    <!DOCTYPE html>
    <html lang="PT-BR">

    <head>
        <meta charset="utf-8">
        <link rel="stylesheet" href="Vitor_Recoaro-student-profile.css">
        <title>
            Perfil de Vitor Recoaro
        </title>
        <script src="Vitor_Recoaro-student-profile.js" defer></script>
    </head>

    <body>
        <div class="centeredContainer">
            <img id="profileImg" src="assets/pic_profile_Vitor_Recoaro.jpg" alt="Profile picture of Vitor Recoaro">
        </div>
        <div class="centeredContainer">
            <h2>Informações pessoais:</h2>
            <ul id="personalInfoList">
                <li><b>Nome:</b> Vitor de Almeida Recoaro</li>
                <li><b>Endereço:</b> Rua Padre Teixeira, 1465 - Apto 11 - Centro - São Carlos.</li>
                <li><b>Gostos:</b></li>
                <ul>
                    <li><b>Hobbies:</b> Jogar video games, conversar com os amigos, fazer exercícios físicos</li>
                    <li><b>Filme favorito:</b> Jogador Nº1</li>
                    <li><b>Música favorita:</b> Atualmente, <a href="https://www.youtube.com/watch?v=qbQC60p5eZk">É tudo
                            para ontem - Emicida</a></li>
                    <li><b>Comida favorita:</b> Qualquer tipo de massa, como: pizza, macarrão, lasanha e etc</li>
                </ul>
            </ul>
        </div>
        <div class="centeredContainer">
            <h2>Disciplinas cursando atualmente:</h2>
            <table id="tblClasses">
                <thead>
                    <tr>
                        <th> Disciplina </th>
                        <th> Dia </th>
                        <th> Local </th>
                        <th> Professor </th>
                        <th> Pré-requisitos </th>
                    </tr>
                </thead>
                <tbody>
                    <tr>
                        <td> Desenvolvimento de software para web 1 </td>
                        <td> Segunda feira, das 14h às 18h </td>
                        <td> DC - LE 6 </td>
                        <td> Alan Demetrius Baria Valejo </td>
                        <td> Banco de dados</td>
                    </tr>
                    <tr>
                        <td> Cálculo Numérico</td>
                        <td> Terça feira, das 8h às 10h e Quinta feira, das 10h às 12h</td>
                        <td> AT09 - 190 e 218 </td>
                        <td> Sávio Brochini Rodrigues </td>
                        <td> Cálculo 1 e Geometria Analítica</td>
                    </tr>
                    <tr>
                        <td> Engenharia de Software 2 </td>
                        <td> Quarta feira, das 16h às 18h e Quinta feira, das 14h às 16h </td>
                        <td> AT09 - 199 e 213 </td>
                        <td> Fabiano Cutigi Ferrari </td>
                        <td> Engenharia de Software 1 </td>
                    </tr>
                    <tr>
                        <td> Redes de Computadores </td>
                        <td> Sexta feira, das 8h às 12h </td>
                        <td> DC - LE 2 </td>
                        <td> Paulo Matias </td>
                        <td> Sistemas Operacionais </td>
                    </tr>
                </tbody>
            </table>
        </div>

        <div class="centeredContainer" id="footer">
            <h3>Contato:</h3>
            <form action="resposta.jsp" method="post">
                <input type="text" name="nome" placeholder="Nome" id="name">
                <pre></pre>
                <textarea name="mensagem" id="formMsg" cols="50" rows="10" placeholder="Sua mensagem"></textarea>
                <pre></pre>
                <button type="submit">Enviar mensagem</button>
            </form>
            <button onclick="changeFooterColor()">Trocar a cor do rodapé</button>
        </div>
    </body>

    </html>