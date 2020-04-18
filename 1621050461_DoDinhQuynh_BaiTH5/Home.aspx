<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="_1621050461_DoDinhQuynh_BaiTH5.Home" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <!-- Header -->
    <header class="w3-container">
        <h5><b><i class="fa fa-dashboard"></i>TỔNG HỢP DỮ LIỆU HỆ THỐNG</b></h5>
    </header>
    <div class="w3-row-padding w3-margin-bottom">
        <div class="w3-quarter">
            <div class="w3-container w3-lime w3-padding-16">
                <div class="w3-left"><i class="fa fa-users w3-xxxlarge"></i></div>
                <div class="w3-right">
                    <h3>20</h3>
                </div>
                <div class="w3-clear"></div>
                <h4>Hồ sơ sinh viên</h4>
            </div>
        </div>
        <div class="w3-quarter">
            <div class="w3-container w3-orange w3-padding-16">
                <div class="w3-left"><i class="fa fa-user-times w3-xxxlarge"></i></div>
                <div class="w3-right">
                    <h3>11</h3>
                </div>
                <div class="w3-clear"></div>
                <h4>Hồ sơ giáo viên</h4>
            </div>
        </div>
        <div class="w3-quarter">
            <div class="w3-container w3-green w3-padding-16">
                <div class="w3-left"><i class="fa fa-university w3-xxxlarge"></i></div>
                <div class="w3-right">
                    <h3>19</h3>
                </div>
                <div class="w3-clear"></div>
                <h4>Đồ án tốt nghiệp</h4>
            </div>
        </div>
        <div class="w3-quarter">
            <div class="w3-container w3-red w3-text-white w3-padding-16">
                <div class="w3-left"><i class="fa fa-lock w3-xxxlarge"></i></div>
                <div class="w3-right">
                    <h3>7</h3>
                </div>
                <div class="w3-clear"></div>
                <h4>Số chuyên ngành</h4>
            </div>
        </div>
        <div class="w3-row-padding">
            <h6 style="font-weight: 500">Thống kê sinh viên theo chuyên ngành:</h6>
            <table class="w3-table w3-bordered w3-striped w3-border test w3-hoverable w3-white">
                <tbody>
                    <tr class="w3-green">
                        <th>STT</th>
                        <th>Chuyên ngành</th>
                        <th>Số sinh viên</th>
                        <th>Chi tiết</th>
                    </tr>
                </tbody>
                <tbody>
                    <tr>
                        <td>1</td>
                        <td>Tin học Mỏ</td>
                        <td>6</td>
                        <td><a href="#"><i class="fa fa-search"></i>&nbsp;Danh sách</a></td>
                    </tr>
                    <tr>
                        <td>2</td>
                        <td>Tin học Trắc địa</td>
                        <td>3</td>
                        <td><a href="#"><i class="fa fa-search"></i>&nbsp;Danh sách</a></td>
                    </tr>
                    <tr>
                        <td>3</td>
                        <td>Tin học Kinh tế</td>
                        <td>3</td>
                        <td><a href="#"><i class="fa fa-search"></i>&nbsp;Danh sách</a></td>
                    </tr>
                    <tr>
                        <td>4</td>
                        <td>Tin học Địa chất</td>
                        <td>2</td>
                        <td><a href="#"><i class="fa fa-search"></i>&nbsp;Danh sách</a></td>
                    </tr>
                    <tr>
                        <td>5</td>
                        <td>Mạng máy tính</td>
                        <td>1</td>
                        <td><a href="#"><i class="fa fa-search"></i>&nbsp;Danh sách</a></td>
                    </tr>
                    <tr>
                        <td>6</td>
                        <td>Công nghệ phần mềm</td>
                        <td>4</td>
                        <td><a href="#"><i class="fa fa-search"></i>&nbsp;Danh sách</a></td>
                    </tr>
                    <tr>
                        <td>7</td>
                        <td>Khoa học máy tính ứng dụng</td>
                        <td>1</td>
                        <td><a href="#"><i class="fa fa-search"></i>&nbsp;Danh sách</a></td>
                    </tr>
                </tbody>

            </table>
        </div>
        <div class="w3-row-padding">
            <h6 style="font-weight: 500">Thống kê đồ án theo điểm:</h6>
            <div class="w3-row w3-lime">
                <div class="w3-left">
                    <div class="numberCircle">7</div>
                </div>
                <div class="w3-left fix">
                    Điểm đồ án <= 7.0 --------------------- 0 đồ án
                </div>
            </div>
            <div class="w3-row w3-cyan">
                <div class="w3-left">
                    <div class="numberCircle">8</div>
                </div>
                <div class="w3-left fix">
                    Điểm đồ án từ 7.1 đến 8.0 ---------- 7 đồ án
                </div>
            </div>
            <div class="w3-row w3-teal">
                <div class="w3-left">
                    <div class="numberCircle">9</div>
                </div>
                <div class="w3-left fix">
                    Điểm đồ án từ 8.1 đến 9.0 ---------- 8 đồ án
                </div>
            </div>
            <div class="w3-row w3-orange">
                <div class="w3-left">
                    <div class="numberCircle">10</div>
                </div>
                <div class="w3-left fix">
                    Điểm đồ án từ 9.1 đến 10 ----------- 4 đồ án
                </div>
            </div>

        </div>
    </div>




</asp:Content>
