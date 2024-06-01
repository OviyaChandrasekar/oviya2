﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Master/Home.master" AutoEventWireup="true" CodeFile="HRLogin.aspx.cs" Inherits="HR_Login" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <section class="about py-5">
        <div class="container py-md-5">
            <h3 class="tittle-wthree text-center">HR Login</h3>
            <div class="row d-flex justify-content-center">
                <div class="col-lg-6">
                    <div class="form-group mt-4">


                        <table class="table">
                            <tr>
                                <td colspan="2"></td>
                            </tr>
                            <tr>
                                <td>Username                           </td>
                                <td>
                                    <asp:TextBox ID="txtUN" class="form-control" runat="server" required ></asp:TextBox>
                                </td>
                            </tr>
                            <tr>
                                <td>Password
                                </td>
                                <td>
                                    <asp:TextBox ID="txtPwd" class="form-control" TextMode="Password" runat="server" required ></asp:TextBox>
                                </td>
                            </tr>
                            <tr>

                                <td colspan="2" style="text-align:center">
                                    <asp:Button class="btn btn-primary submit mb-4" ID="CmdSubmit" OnClick="CmdSubmit_Click" runat="server" Text="Login" />
                                </td>
                            </tr>
                        </table>



                    </div>
                </div>
            </div>
        </div>
    </section>


</asp:Content>
