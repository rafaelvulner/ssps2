<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Contato.aspx.cs" Inherits="Contato" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">

<!--#include file="head.html"-->

<body>
    <!--#include file="menu.html"-->
    <style>
        .centralizar {
            margin: 0 auto;
            float: none;
            text-align: center;
        }

        .letra {
            font-family: Rockwell;
            font-weight: bold;
            font-size: 35px;
            color: black;
        }

        .letra2 {
            font-family: Rockwell;
            font-weight: bold;
            font-size: 16px;
        }

        .central {
            margin: 0 auto;
            float: none;
        }

        .divLaranja {
            background-color: #ff6600;
            padding: 31px;
        }

        .hrLaranja {
            border-top: 1px solid #ff6600;
            width: 184px;
            float: left;
            margin-top: 0px;
        }

        .corTexto p {
            color: black;
        }
    </style>

    <div class="colegio">
        <img src="images/matriculas.png" id="colegio" />
    </div>

    <div class="container">

        <div class="col-md-6 centralizar letra">
            SEJA BEM-VINDO(A) AO CICM
        </div>

        <div class="col-md-9 central corTexto" style="margin-top: 20px;">
            <p>Muito obrigado por considerar o Colégio Imaculado Coração de Maria para participar da formação do(a) seu/sua filho(a).</p>

            <p>
                Contamos com uma equipe docente qualificada com especialização e mestrado nas diversas áreas, garantindo que as crianças e<br />
                adolescentes tenham um percurso formativo de sucesso.
            </p>

            <p>Oferecemos cursos da Educação Infantil ao Ensino Médio, sendo:</p>

        </div>

        <div class="col-md-9 central" style="padding-left: 0px; margin-top: 20px">
            <div class="col-md-4">
                <div><strong>Matutino</strong></div>
                <div>Educação Infantil a partir de 2 anos</div>
                <div>Ensino Fundamental I e II</div>
                <div>Ensino Médio</div>

            </div>

            <div class="col-md-4">
                <div><strong>Vespertino</strong></div>
                <div>Educação Infantil a partir de 2 anos</div>
                <div>Ensino Fundamental I</div>

            </div>

            <div class="col-md-4">
                <div><strong>Sistema Integral</strong></div>
                <div>Educação Infantil a partir de 2 anos</div>
                <div>Ensino Fundamental I</div>

            </div>
        </div>

        <div class="col-md-12" style="margin-top: 20px">

            <div class="col-md-9 central" style="padding-left: 0px">

                <div class="col-md-5" style="padding-left: 0px">
                    <img src="images/banner1.png" class="img-responsive" />
                </div>

                <div class="col-md-7 divLaranja">
                    <div class="col-md-4" style="padding-left: 0px">
                        <div class="letra2"><strong>SAIBA MAIS</strong></div>
                        <div class="letra2"><strong>SOBRE CADA</strong></div>
                        <div class="letra2"><strong>SEGMENTO</strong></div>
                    </div>

                    <div class="col-md-5" style="padding-left: 0px; margin-top: 10px">
                        <select class="form-control">
                            <option>Educação Infantil</option>
                        </select>
                    </div>

                    <div class="col-md-3" style="padding-left: 0">
                        <img src="images/livrinho.png" class="img-responsive" />
                    </div>

                </div>

            </div>



        </div>

        <div class="col-md-12" style="margin-top: 20px">
            <div class="col-md-9 central " style="padding-left: 0px">
                <h3>PROCESSO DE ADMISSÃO</h3>
                <hr class="hrLaranja" />
            </div>
        </div>

        <div class="col-md-12" style="margin-top: 20px">
            <div class="col-md-9 central " style="padding-left: 0px">
                <div style="font-family: Roboto; font-weight: bold; font-size: 15px">As Matrículas 2017 já estão disponíveis!</div>
            </div>
        </div>

        <div class="col-md-12" style="margin-top: 20px">
            <div class="col-md-9 central " style="padding-left: 0px">
                <div style="font-family: Roboto; font-size: 14px">
                    Para inscrever o seu/sua filho(a) no Processo de Admissão de Novos Alunos do Colégio Imaculado Coração de Maria, você
precisa preencher o pedido de admissão abaixo. Você receberá a confirmação deste pedido por e-mail, quando será agendada a
sua visita. Seja muito bem-vindo(a)!
                </div>
            </div>
        </div>

        <div class="col-md-12 corTexto" style="margin-top: 20px; margin-left: 12.333%;">
            <div class="col-md-9" style="padding-left: 0px; background-color: #71a0b8; padding: 30px">
                <div style="font-family: Rockwell; font-size: 25px; font-weight: bold">PEDIDO DE ADMISSÃO</div>

                <div class="form-group" style="font-family: Rockwell; font-size: 15px; font-weight: bold; margin-top: 15px">
                    DADOS DO RESPONSÁVEL
                    <div style="border-top: 1px solid #ff6600; width: 174px;">
                    </div>
                </div>

                <div class="form-group">
                    NOME DO RESPONSÁVEL
                    <input type="text" class="form-control" />
                </div>

                <div class="form-group col-md-6" style="padding-left: 0px">
                    GRAU DE PARENTESCO                       
                    <select class="form-control">
                        <option value="volvo">Pai</option>
                    </select>
                </div>

                <div class="form-group col-md-6" style="padding-left: 0px; padding-right: 0px">
                    E-MAIL
                    <input type="text" class="form-control" />
                </div>

                <div class="col-md-6 " style="padding-left: 0px">
                    <div>
                        TELEFONE RESIDENCIAL / COMERCIAL
                   
                    </div>
                    <div class="col-md-3 col-xs-3" style="padding-left: 0px">
                        <input type="text" class="form-control" />
                    </div>

                    <div class="col-md-9 col-xs-9" style="padding-left: 0px; padding-right: 0px">
                        <input type="text" class="form-control" />
                    </div>

                </div>

                <div class="col-md-6 " style="padding-left: 0px; padding-right: 0px">
                    <div>
                        CELULAR                   
                    </div>

                    <div class="col-md-3 col-xs-3 " style="padding-left: 0px">
                        <input type="text" class="form-control" />
                    </div>

                    <div class="col-md-9 col-xs-9 " style="padding-left: 0px; padding-right: 0px">
                        <input type="text" class="form-control" />
                    </div>
                </div>

                <div class="form-group" style="font-family: Rockwell; font-size: 15px; font-weight: bold; margin-top: 20px">
                    DADOS DO ALUNO
                    <div style="border-top: 1px solid #ff6600; width: 129px;">
                    </div>
                </div>

                <div class="form-group">
                    NOME DO(A) ALUNO(A)
                    <input type="text" class="form-control" />
                </div>

                <div class="col-md-6" style="padding-left: 0px; padding-right: 0px">
                    <div>
                        DATA DE NASCIMENTO                   
                    </div>

                    <div class="col-md-3 col-xs-3 " style="padding-left: 0px">
                        <input type="text" class="form-control" />
                    </div>

                    <div class="col-md-3 col-xs-3 " style="padding-left: 0px">
                        <input type="text" class="form-control" />
                    </div>

                    <div class="col-md-6 col-xs-9 " style="padding-left: 0px; padding-right: 0px">
                        <select class="form-control">
                        </select>
                    </div>
                </div>

                <div class="col-md-5" style="padding-right: 0px; float: right">
                    <div>SEGMENTO</div>
                    <div>
                        <select class="form-control">
                            <option>Educação Infantil</option>
                        </select>
                    </div>
                </div>

                <div class="col-md-4" style="padding-left: 0px; padding-right: 0px; margin-top: 10px">

                    <div>SÉRIE/ANO</div>
                    <div>
                        <input type="text" class="form-control" />
                    </div>
                </div>

                <div class="col-md-3" style="margin-top: 10px">
                    <div>TURNO</div>
                    <div>
                        <select class="form-control">
                            <option>Matutino</option>
                        </select>
                    </div>
                </div>

                <div class="col-md-12">
                    <div class="col-md-4" style="padding-left: 0px; float: right; padding-right: 0">
                        <input type="button" class="btn btn-primary col-md-12" value="+ ADICIONAR MAIS ALUNO(A)" style="border: 1px solid transparent; border-radius: 4px; background: #335b70; padding-left: 0px" />
                    </div>
                </div>

                <div class="col-md-12">

                    <div class="col-md-2">
                        <input type="checkbox" class="form-control" style="margin-left: -60px;" />
                    </div>

                    <div class="col-md-10" style="margin-top: -25px; margin-left: 25px;">
                        Aceito receber informações por e-mail
                    </div>


                </div>

                <div class="col-md-12">
                    <div class="col-md-8" style="padding-left: 0px; margin: 0 auto; float: none;">
                        <input type="button" class="btn btn-primary col-md-9 col-md-offset-1" value="ENVIAR" style="border: 1px solid transparent; border-radius: 4px; background: #ff6600; padding-left: 0px; height: 46px; margin-top: 35px" />
                    </div>

                </div>


            </div>




        </div>


        <div class="col-md-12" style="margin-top: 20px">
            <div class="col-md-9 central " style="padding-left: 0px">
                <h3>REMATRÍCULAS</h3>
                <hr style="border-top: 1px solid #ff6600; width: 111px; float: left; margin-top: 0px;" />
            </div>
        </div>

        <div class="col-md-12" style="margin-top: 20px">
            <div class="col-md-9 central " style="padding-left: 0px">
                <div style="font-family: Roboto; font-weight: bold; font-size: 12px">
                    Se seu/sua filho(a) já é aluno do Colégio Imaculado Coração de Maria, você poderá fazer o processo de matricula por meio da Area Restrita, exclusiva do
responsável on-line.
                </div>

                <div style="font-family: Roboto; font-weight: bold; font-size: 12px; margin-top: 10px">
                    Acesse agora e garanta a vaga do(a) seu/sua filho(a) para 2017
                </div>
            </div>
        </div>

        <div class="col-md-12" style="margin-top: 20px">
            <div class="col-md-9 central " style="padding-left: 0px">
                <h3>TRANSFERÊNCIAS</h3>
                <hr style="border-top: 1px solid #ff6600; width: 110px; float: left; margin-top: 0px;" />

                <div class="col-md-12" style="padding-left: 0; color: red">
                    FALTA TEXTO - NECESSÁRIO ENVIO PARA DIAGRAMAR
                </div>
            </div>
        </div>

        <div class="col-md-12" style="margin-top: 20px">
            <div class="col-md-9 central " style="padding-left: 0px">
                <h3>MENSALIDADES</h3>
                <hr class="hrLaranja" />

                <div class="col-md-12" style="padding-left: 0; color: red; margin-bottom: 40px">
                    FALTA TEXTO - NECESSÁRIO ENVIO PARA DIAGRAMAR
                </div>
            </div>
        </div>

    </div>
</body>
</html>
