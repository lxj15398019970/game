package cn.lixiangjun.game.test;

import org.mortbay.jetty.Server;

public class StartServer {

	public static final int PORT = 8085;
	public static final String CONTEXT = "/tecc-cop-war";
	public static final String BASE_URL = "http://localhost:8085/tecc-cop-war";

	public static void main(String[] args) throws Exception {
		System.setProperty("spring.profiles.active", "test");
		Server server = JettyFactory.buildNormalServer(PORT, CONTEXT);
		server.start();
		System.out.println("Server running at " + BASE_URL);
		System.out.println("Hit Enter in console to stop server");
		if (System.in.read() != 0) {
			server.stop();
			System.out.println("Server stopped");
		}
	}
}
