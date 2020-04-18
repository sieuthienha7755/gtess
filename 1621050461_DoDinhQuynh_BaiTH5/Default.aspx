<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="_1621050461_DoDinhQuynh_BaiTH5.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style>
        .container {
            width: 500px;
            margin: 30px auto 0px auto;
            border: 1px solid #CCCCCC;
            box-shadow: 0 2px 6px 0 rgba(0, 0, 0, 0.2);
        }

        .pd {
            padding: 10px;
        }

        .login {
            background-color: #F1F1F1;
            border-top: 1px solid #CCCCCC;
        }

        input {
            margin: 5px 1px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="container">
            <div class="pd">
                <center>
                <br />
                <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Size="X-Large" Text="HỆ THỐNG QUẢN LÝ THÔNG TIN"></asp:Label>
                <br />
                <br />
                <br />
                <br />
                <asp:Image ID="imgLock" runat="server" ImageUrl="~/images/icon-lock.png" />
                <br />
                <br />
            </center>
                <asp:Label ID="Label2" runat="server" Font-Bold="True" Text="Tên đăng nhập:"></asp:Label>
                <br />
                <asp:TextBox ID="txtTendangnhap" runat="server" BorderColor="#CCCCCC" BorderStyle="Solid" BorderWidth="1px" Height="33px" Width="100%" BackColor="#FAFFBF"></asp:TextBox>
                <asp:RequiredFieldValidator ID="rfvTendangnhap" runat="server" ControlToValidate="txtTendangnhap" ErrorMessage="Tên đăng nhập không được để trống!" ForeColor="Red"></asp:RequiredFieldValidator>
                <br />
                <asp:Label ID="Label3" runat="server" Font-Bold="True" Text="Mật khẩu:"></asp:Label>
                <br />
                <asp:TextBox ID="txtMatkhau" runat="server" BorderColor="#CCCCCC" BorderStyle="Solid" BorderWidth="1px" Height="33px" Width="100%" BackColor="#FAFFBF" TextMode="Password"></asp:TextBox>
                <br />
                <asp:RequiredFieldValidator ID="rfvMatkhau" runat="server" ControlToValidate="txtMatkhau" ErrorMessage="Mật khẩu không được để trống!" ForeColor="Red"></asp:RequiredFieldValidator>
            </div>
            <div class="login pd">

                <asp:Button ID="btnDangnhap" runat="server" BackColor="#2196F3" Height="37px" Text="Đăng Nhập Hệ Thống" Width="100%" Font-Bold="True" Font-Size="Medium" ForeColor="White" BorderColor="#CCCCCC" BorderStyle="Solid" BorderWidth="1px" OnClick="btnDangnhap_Click" />

                <br />
                &nbsp;
                <asp:Button ID="btnHuy" runat="server" BackColor="#F44236" BorderStyle="None" Font-Bold="True" ForeColor="White" Height="31px" Text="Huỷ Bỏ" Width="75px" CausesValidation="False" OnClick="btnHuy_Click" />
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:CheckBox ID="cbRemember" runat="server" Text="Nhớ mật khẩu!" />
                &nbsp;<asp:HyperLink ID="HyperLink1" runat="server" Font-Underline="True">Quên mật khẩu?</asp:HyperLink>

                <br /> 

            </div>
        </div>
    </form>
</body>
</html>
