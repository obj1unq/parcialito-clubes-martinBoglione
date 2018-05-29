
class Club {
	
	var socios = #{}
	var property perfil = "Profesional" //tradicional,comunitario,profesional
	
	method socioComunEstrella(socio) {
		return socio.aniosEnElCLub() > 20 
	}
	
	method socioJugadorEstrella(socio) {
				
	}
}	


class ActDeportiva {
	
	var property plantel = #{}
	var property capitan
}

class Jugador {
	
	var property valorPase
	var property cantPartidos
}


class ActSocial {
	
	var property socioOrganizador 
	var property sociosParticipantes = #{}
}

class Socio {
	
	var property aniosEnElClub
}














