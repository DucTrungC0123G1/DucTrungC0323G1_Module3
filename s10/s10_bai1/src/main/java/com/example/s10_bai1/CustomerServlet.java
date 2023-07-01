package com.example.s10_bai1;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.annotation.*;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;

@WebServlet(name = "CustomerServlet", value = "/CustomerServlet")
public class CustomerServlet extends HttpServlet {
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        List<Customer> customerList = new ArrayList<>();
        customerList.add(new Customer("1","Mai Văn Hoàn","1983-08-20","Hà Nội","https://i.pinimg.com/564x/52/9d/27/529d27b43d1a2f4986348c1f1e4819f0.jpg"));
        customerList.add(new Customer("2","Nguyễn Văn Nam","1983-08-20","Hà Nội","https://i.pinimg.com/564x/d5/98/09/d59809e8d51832d6967fa102b6d3f1fb.jpg"));
        customerList.add(new Customer("1","Mai Văn Hoàn","1983-08-20","Hà Nội","https://i.pinimg.com/564x/2a/b0/ee/2ab0ee90685047d9a1ed3632a9faa724.jpg"));
        customerList.add(new Customer("1","Mai Văn Hoàn","1983-08-20","Hà Nội","https://i.pinimg.com/564x/0c/25/f6/0c25f6609be68e1e31440b440cac30de.jpg"));
        request.setAttribute("customerList",customerList);
        RequestDispatcher requestDispatcher = request.getRequestDispatcher("display_customer.jsp");
        requestDispatcher.forward(request,response);
    }
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

    }
}
