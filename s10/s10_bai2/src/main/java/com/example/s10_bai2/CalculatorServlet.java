package com.example.s10_bai2;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.annotation.*;
import java.io.IOException;

@WebServlet(name = "CalculatorServlet", value = "/CalculatorServlet")
public class CalculatorServlet extends HttpServlet {
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
    double num1 = Double.parseDouble(request.getParameter("num1"));
    double num2 = Double.parseDouble(request.getParameter("num2"));
    double result = 0;
    if (request.getParameter("select").equals("cong")){
        result = num1+num2;
    }
    if (request.getParameter("select").equals("tru")){
            result = num1-num2;
        }
    if (request.getParameter("select").equals("nhan")){
            result = num1*num2;
        }
    if (request.getParameter("select").equals("chia")){
            result = num1/num2;
        }
    request.setAttribute("result",result);
    RequestDispatcher requestDispatcher = request.getRequestDispatcher("/calculator.jsp");
    requestDispatcher.forward(request,response);
    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

    }
}
