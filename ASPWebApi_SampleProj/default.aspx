<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="default.aspx.cs" Inherits="ASPWebApi_SampleProj._default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>List of Cities</title>

</head>
<body data-ng-app="mainApp">
    <form id="form1" runat="server">
        <div data-ng-controller="mainController">

            <table data-ng-repeat="city in citiesList">
                <tr>
                    <td>{{city.Id}}</td>
                    <td>{{city.Name}}</td>
                </tr>

            </table>

        </div>
    </form>
</body>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.0/jquery.min.js"></script>
<script src="https://ajax.googleapis.com/ajax/libs/angularjs/1.5.7/angular.min.js"></script>
<script src="https://ajax.googleapis.com/ajax/libs/angularjs/1.2.7/angular-route.min.js"></script>
<script src="scripts/Main.js"></script>
</html>
