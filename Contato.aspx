<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Contato.aspx.cs" Inherits="Contato" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">

<!--#include file="head.html"-->

<body>
    <!--#include file="menu.html"-->


    <style>
        .hrVisita {
            border-top: 1px solid #ff6600;
            width: 250px;
            float: left;
            margin-top: 10px;
        }

        .visita {
            font-family: Rockwell;
            font-size: 24px;
            font-weight: bolder;
            color: black;
        }

        .central {
            margin: 0 auto;
            float: none;
        }

        .iconInput {
            position: relative;
        }

            .iconInput input {
                padding-left: 28px;
            }

            .iconInput i {
                position: absolute;
                padding: 9px 10px;
            }


        .formularioCont {
            border-radius: 0px;
            background-color: white;
            border: 1px solid #ccc;
        }

        .botaoForm {
            background: #ff6600 !important;
        }

        .divForm {
            background-color: #cccccc;
        }

        .alinhar {
            padding-left: 0px;
        }

        .bordaPrimaria {
            border-top: 1px solid #ccc;
            border-bottom: 1px solid #ccc;
            height: 120px;
        }

        .bordaCentro {
            border: 1px solid #ccc;
            height: 120px;
        }
    </style>

    <div class="colegio">
        <img src="images/contato.png" id="colegio" />
    </div>

    <div class="container">

        <div class="col-md-12  col-md-offset-1">
            <section id="visita">

                <div class="col-md-12">

                    <div class="col-md-12 central">

                        <div class="col-md-3 alinhar">
                            <div style="margin-top: 30px">
                                <h3 style="font-weight: bold">
                                    <strong>QUE TAL VIR<br />
                                        NOS CONHECER?
                                    </strong>

                                </h3>
                            </div>

                            <div style="margin-top: 30px">
                                Use o campo ao lado para solicitar
                o agendamento de uma visita para
                conhecer o nosso colégio.
               
                            </div>

                            <div style="margin-top: 30px">
                                Nós entraremos em contato com você
                o mais breve possível para confirmá-la.

               
                            </div>

                            <div style="margin-top: 30px">
                                As visitas poderão acontecer
                            <br />

                                <strong>de segunda à sexta das 9h às 19h30
                Sábados das 9h às 13h
                                </strong>
                            </div>


                        </div>

                        <div class="col-md-6 divForm " style="margin: 30px; padding: 30px">

                            <div class="col-md-12">
                                <div class="col-md-2 alinhar">
                                    <img src="images/agenda.png" />
                                </div>

                                <div class="col-md-10 visita">
                                    AGENDE UMA VISITA
                                    <hr class="hrVisita" />
                                </div>
                            </div>

                            <div class="col-md-12" style="padding: 20px">

                                <div class="form-group ">
                                    <input type="text" class="form-control formularioCont" placeholder="Nome*" />
                                </div>

                                <div class="form-group">
                                    <input type="text" class="form-control formularioCont" placeholder="E-mail*" />
                                </div>

                                <div class="form-group">
                                    <input type="text" class="form-control formularioCont" placeholder="telefone*" />
                                </div>

                                <div class="form-group">
                                    <textarea placeholder="Mensagem" rows="4" cols="100" class="formularioCont"></textarea>
                                </div>

                            </div>


                            <div class="col-md-2 alinhar" style="float: right; padding-right: 0 !important">
                                <button class="formularioCont btn btn-primary botaoForm" style="float: right;">ENVIAR</button>
                            </div>
                        </div>

                    </div>

                </div>
            </section>




            <section id="faleConosco">

                <div class="col-md-12">
                    <div class="col-md-12">
                        <div class="col-md-3 alinhar">
                            <h3>FALE CONOSCO</h3>
                            <hr style="border-top: 1px solid #ff6600; width: 230px; float: left; margin-top: 0px;" />
                        </div>
                    </div>


                    <div class="col-md-12" style="margin-top: 20px; margin-bottom: 20px">
                        <h5>Horário de atendimento telefônico e presencial: De segunda à sexta das 9h às 19h30 e sábados das 9h às 13h</h5>
                    </div>

                    <div class="col-md-12">

                        <div class="col-md-3 bordaPrimaria" style="margin-top: 20px; margin-bottom: 20px; padding: 20px">
                            <div class="col-md-1">
                                <img src="images/telefoninho.png" />
                            </div>
                            <div class="col-md-10">
                                <strong>Telefone:</strong>
                                <br />
                                (12) 2281-5088
                   
                            </div>
                        </div>

                        <div class="col-md-3 bordaCentro" style="margin-top: 20px; margin-bottom: 20px; padding: 20px">
                            <div class="col-md-1">
                                <img src="images/emailzinho.png" />
                            </div>
                            <div class="col-md-10">
                                <strong>E-mail:</strong>
                                <br />
                                secretaria@cicm.com.br
                   
                            </div>
                        </div>

                        <div class="col-md-4 bordaPrimaria" style="margin-top: 20px; margin-bottom: 20px; padding: 20px">
                            <div class="col-md-1">
                                <img src="images/gps.png" />
                            </div>
                            <div class="col-md-10">
                                <strong>Endereço:</strong>
                                <br />
                                Rua Aristides Caire 141<br />
                                Bairro Méier
                                <br />
                                Rio de Janeiro - RJ                   
                            </div>
                        </div>
                    </div>

                </div>
            </section>

        </div>
    </div>


    <%-- SECTION PARA INSCREVER O EMAIL PARA RECEBER NOTICIAS--%>
    <section>
        <div class="col-md-12" style="background-color: #ff6600; padding: 20px">
            <div style="text-align: center; font-size: large; color: white; padding: 10px">
                <strong>INSCREVA SEU E-MAIL PARA RECEBER AS NOSSAS ATUALIZAÇÕES</strong>
            </div>

            <div class="iconInput col-md-8" style="margin: 0 auto; float: none; padding: 20px">

                <div class="col-md-9">
                    <i class="glyphicon glyphicon glyphicon-envelope"></i>
                    <input type="text" class="form-control" placeholder="| E-mail" />
                </div>


                <div class="col-md-3">
                    <button class="btn btn-primary" style="margin-top: 0; border: 1px solid transparent; border-radius: 4px; background: #0096d7">Enviar</button>
                </div>


            </div>


        </div>
    </section>

    <div class="container" style="margin-top: 20px">
        <div class="col-md-12 col-md-offset-1">

            <h3>SAIBA COMO CHEGAR</h3>

            <div class="col-md-3 alinhar">
                <hr style="border-top: 1px solid #ff6600; width: 205px; float: left; margin-top: 0px;" />
            </div>
        </div>
    </div>


    <section>
        <div class="col-md-12">
            <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3675.4202447231073!2d-43.27921038517328!3d-22.897865443309087!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x997db14792a53f%3A0x8443e5c0e7a6736e!2sR.+Aristides+Caire%2C+141+-+Meier%2C+Rio+de+Janeiro+-+RJ%2C+20775-090!5e0!3m2!1spt-BR!2sbr!4v1489530581429" width="100%" height="350px" style="border: 0" allowfullscreen></iframe>
        </div>
    </section>



    <div class="container">
        <div class="col-md-12 col-md-offset-1">

            <h3>TRABALHE CONOSCO</h3>

            <div class="col-md-3 alinhar">
                <hr style="border-top: 1px solid #ff6600; border-top: 1px solid #ff6600; width: 184px; float: left; margin-top: 0px;" />
            </div>
        </div>


        <section>

            <div class="col-md-12 col-md-offset-1" style="margin-bottom: 40px; color: black">

                <div class="col-md-10 divForm" style="padding: 40px">
                    <div class="form-group">
                        NOME
                   
                    <input type="text" class="form-control" />
                    </div>

                    <div class="form-group">
                        E-MAIL
                   
                    <input type="email" class="form-control" />
                    </div>



                    <div class="form-group col-md-6" style="padding-left: 0px">
                        SEGMENTO                       
                    <select class="form-control">
                        <option value="volvo">Selecione</option>
                    </select>
                    </div>

                    <div class="form-group col-md-6" style="padding-left: 0px; padding-right: 0px">
                        ÁREA DE INTERESSE
                       
                    <select class="form-control">
                        <option value="volvo">Selecione</option>
                    </select>
                    </div>


                    <div class="col-md-6 " style="padding-left: 0px">
                        <div>
                            TELEFONE RESIDENCIAL
                   
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

                    <div class="col-md-6 " style="padding-left: 0px">
                        <input type="button" class="btn btn-primary col-md-12" value="+ ADICIONAR CURRÍCULUM" style="border: 1px solid transparent; border-radius: 4px; background: #335b70; padding-left: 0px" />
                    </div>

                    <div class="col-md-6" style="padding: 15px; color: black">
                        Anexe seu currículum vitae em .DOC, .TXT ou .PDF                   
               
                    </div>

                    <div class="col-md-12">
                        <div class="col-md-8" style="padding-left: 0px; margin: 0 auto; float: none;">
                            <input type="button" class="btn btn-primary col-md-9 col-md-offset-1" value="ENVIAR" style="border: 1px solid transparent; border-radius: 4px; background: #ff6600; padding-left: 0px; height: 46px;" />
                        </div>

                    </div>
                </div>
            </div>
        </section>

    </div>

</body>
</html>
