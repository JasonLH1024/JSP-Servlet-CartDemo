package com.geekerstar.cart.servlet;

import com.geekerstar.cart.data.LocalCache;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

/**
 * @Author: Geekerstar(jikewenku.com)
 * @Date: 2018/7/12 16:19
 * @Description:商品（课程）控制器
 */
public class ProductServlet extends HttpServlet{
    @Override
    public void init() throws ServletException {
        super.init();
    }

    @Override
    protected void service(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
       req.setAttribute("products", LocalCache.getProducts());
      req.getRequestDispatcher("/WEB-INF/views/biz/list.jsp").forward(req, resp);
    }

    @Override
    public void destroy() {
        super.destroy();
    }
}
