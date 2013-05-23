<%@ Page Title="" Language="C#" MasterPageFile="~/Template.master" AutoEventWireup="true" CodeFile="signup.aspx.cs" Inherits="Signup" %>


<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
            <form action="?" method="post">
                <p>Name and surname: <input type="text" name="name" /></p>
                <p>Email: <input type="text" name="mail" /></p>
                <p>Password: <input type="password" name="pass" /></p>
                <p>Birthdate:
                    <select name="bday">
                        <option>01</option>
                        <option>02</option>
                        <option>03</option>
                        <option>04</option>
                        <option>05</option>
                    </select>
                    <select name="bmonth">
                        <option value="1">January</option>
                        <option value="2">February</option>
                        <option value="3">March</option>
                        <option value="4">April</option>
                        <option value="5">May</option>
                    </select>,
                    <select name="bcentury">
                        <option>19</option>
                        <option>20</option>
                    </select>
                    <input type="text" name="byear" maxlength="2" size="2" />
                </p>
                <p><input type="submit" value="Sign up" /></p>
            </form>
</asp:Content>

