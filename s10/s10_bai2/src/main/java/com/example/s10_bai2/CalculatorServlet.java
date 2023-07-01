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
        String result = null;
        if (request.getParameter("select").equals("cong")) {
            result = String.valueOf(num1 + num2);
        }
        if (request.getParameter("select").equals("tru")) {
            result = String.valueOf(num1 - num2);
        }
        if (request.getParameter("select").equals("nhan")) {
            result = String.valueOf(num1 * num2);
        }
//    if (request.getParameter("select").equals("chia")){
//            result = num1/num2;
//        }
        if (request.getParameter("select").equals("chia") && (num2 == 0)) {
            result = " Second Number Phải Khác 0";
        } else if (request.getParameter("select").equals("chia")) {
            result = String.valueOf(num1 / num2);
        }

        request.setAttribute("result", result);
        RequestDispatcher requestDispatcher = request.getRequestDispatcher("/calculator.jsp");
        requestDispatcher.forward(request, response);
    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

    }
}
