package com.academicwork.blog;

public class Blog
{

	public final int codigo;
    public final long id;
    public final String title;
    public int IdEmpresa;
    public int IdFilial;
    public String Nome;
    public String Login;
    public String Senha;
    public String Session;
    public String Status;
    public String UriWeb;
    public String UriApi;
    public String Role;

    public Blog(int codigo, long id, String title, int IdEmpresa, int IdFilial, String Nome, 
    		String Login, String Senha, String Session, String Status, String UriWeb, String UriApi, String Role)
    {
    	this.codigo = codigo;
        this.id = id;
        this.title = title;
        this.IdEmpresa = IdEmpresa;
        this.IdFilial = IdFilial;
        this.Nome = Nome;
        this.Login = Login;
        this.Senha = Senha;
        this.Session = Session;
        this.Status = Status;
        this.UriWeb = UriWeb;
        this.UriApi = UriApi;
        this.Role = Role;
    }
}