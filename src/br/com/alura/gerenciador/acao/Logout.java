package br.com.alura.gerenciador.acao;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

public class Logout implements Acao {

	@Override
	public String executa(HttpServletRequest request, HttpServletResponse response)throws ServletException, IOException {
		
		HttpSession sessao = request.getSession();
		
		//sessao.removeAttribute("usuarioLogado"); //remove o usuário do banco, mas mantém o cookie de JSESSIONID
		sessao.invalidate(); //remove o usuário e destrói o cookie de requisição, gerando um novo para próximo login
		return "redirect:entrada?acao=LoginForm";
	}

}
