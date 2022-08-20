<%-- 
    Document   : index
    Created on : Jul 12, 2022, 10:36:50 PM
    Author     : njabulo
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
    "http://www.w3.org/TR/html4/loose.dtd">



            <div id="centerColumn">

                <h2>checkout</h2>

                <p>[ text ]</p>

                <form action="purchase" method="post">

                    <table id="checkoutTable">
                        <tr>
                            <td>[ form containing fields to
                                <br>capture customer details ]</td>
                        </tr>
                        <tr>
                            <td></td>
                        </tr>
                        <tr>
                            <td><input type="submit" value="submit button"></td>
                        </tr>

                    </table>

                </form>

                <div id="infoBox">

                    <div style="border: black solid 1px; height:100px; padding: 10px">
                        [ purchase conditions ]
                    </div>

                    <div id="priceBox">
                        [ purchase calculations:<br>subtotal + delivery charge ]
                    </div>
                </div>
            </div>

          