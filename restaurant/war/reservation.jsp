<%-- 
    Document   : reservation
    Created on : 2015/12/23, 10:05:26
    Author     : g14940nm
--%>

<%@page import="java.text.SimpleDateFormat"%>
<%@page import="java.util.Calendar"%>
<%@page import="java.sql.Date"%>
<%@page import ="java.util.Calendar"%>
<%@page import ="java.text.SimpleDateFormat"%>


<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <script src="external.js"></script>

        <title>予約書き込みフォーム</title>
    </head>
    <body>
        <h1>予約画面</h1>
        <form action="/reservation" method="post">

            <select name="month">

                <option value="01">1</option>
                <option value="02">2</option>
                <option value="03">3</option>
                <option value="04">4</option>
                <option value="05">5</option>
                <option value="06">6</option>
                <option value="07">7</option>
                <option value="08">8</option>
                <option value="09">9</option>
                <option value="10">10</option>
                 <option value="11">11</option>
                <option value="12">12</option>
            </select>
            <select name="date">

                <option value="01">1</option>
                <option value="02">2</option>
                <option value="03">3</option>
                <option value="04">4</option>
                <option value="05">5</option>
                <option value="06">6</option>
                <option value="07">7</option>
                <option value="08">8</option>
                <option value="09">9</option>
                <option value="10">10</option>
                 <option value="11">11</option>
                <option value="12">12</option> 
                <option value="13">13</option>
                <option value="14">14</option>
                <option value="15">15</option>
                <option value="16">16</option>
                <option value="17">17</option>
                <option value="18">18</option>
                <option value="19">19</option>
                <option value="120">20</option>
                 <option value="21">21</option>
                <option value="22">22</option>
                <option value="23">23</option>
                <option value="24">24</option>
                <option value="25">25</option>
                <option value="26">26</option>
                <option value="27">27</option>
                <option value="28">28</option>
                <option value="29">29</option>
                <option value="30">30</option>
                 <option value="31">31</option>
            </select>

            <input type="submit" value="予約する">
        </form>
        <p> <a href ="loginOK.jsp">メインへ</a></p>
    </body>
</html>
