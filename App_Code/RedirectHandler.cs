﻿using System;
using System.Web;

/// <summary>
/// Summary description for RedirectHandler
/// </summary>
public class RedirectHandler : IHttpHandler
{
    public RedirectHandler()
    {
        //
        // TODO: Add constructor logic here
        //
    }

    #region IHttpHandler Members

    public bool IsReusable
    {
        get { return true; }
    }

    public void ProcessRequest(HttpContext context)
    {
        //Your target URL here
        context.Response.Redirect("Pages/Login.aspx");
        context.Response.End();
    }

    #endregion
}