package com.example.product_discount_caculator;


import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.annotation.*;
import java.io.IOException;

@WebServlet(name = "Product_discount", value = "/Product_discount")
public class Product_discount extends HttpServlet {
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        if (request.getRequestURI().equals("")){
            response.sendRedirect("/product");

        }
    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
//        if (request.getParameter("func").equals("cal")){
//            System.out.println(999);
//        }
        String description = request.getParameter("product");
        double price = Double.parseDouble(request.getParameter("price"));
        double percent = Double.parseDouble(request.getParameter("percent"));
        double amount = price * percent * 0.01;
        double discountPrice = price - amount;
        request.setAttribute("discountPrice", discountPrice);
        request.setAttribute("amount",amount);
        RequestDispatcher requestDispatcher = request.getRequestDispatcher("display_discount.jsp");
        requestDispatcher.forward(request, response);
    }
}
