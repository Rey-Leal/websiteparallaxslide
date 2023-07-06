<%@ Application Language="C#" %>

<script runat="server">

    void Application_Start(object sender, EventArgs e) 
    {


    }
    
    void Application_End(object sender, EventArgs e) 
    {

    }
        
    void Application_Error(object sender, EventArgs e) 
    {

    }

    void Session_Start(object sender, EventArgs e) 
    {
        Session["Usuario"] = "";
        Session["Senha"] = "";
        Session["CodigoCliente"] = "";
        Session["Email"] = "";
        Session["Nome"] = "";
        Session["Setor"] = "";
        Session["Logado"] = "";
        

    }

    void Session_End(object sender, EventArgs e) 
    {
        Session["Usuario"] = "";
        Session["Senha"] = "";
        Session["CodigoCliente"] = "";
        Session["Email"] = "";
        Session["Nome"] = "";
        Session["Setor"] = "";
        Session["Logado"] = "";

    }

       
</script>
