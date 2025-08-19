import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            // Fondo negro
            Color.black.ignoresSafeArea()

            VStack {
                // Título del Episodio
                Text("EPISODIO HHH")
                    .font(.custom("Starjedi", size: 28))
                    .foregroundStyle(.yellow)
                    .padding(.bottom, 5)
                    .italic() // Aplica cursiva para un efecto más auténtico

                // Título del sub-episodio
                Text("LA RENGANATA DE LNS SHTH")
                    .font(.custom("Starjedi", size: 26))
                    .foregroundStyle(.yellow)
                    .padding(.bottom, 20)
                    .italic()

                // Texto del cuerpo
                Text("""
                    ¡El caos reina en la galaxia!

                    Tras la caída de la Primera Orden, la Nueva República lucha por mantener la paz entre los sistemas estelares divididos. Nuevas alianzas se forjan… y antiguos enemigos resurgen.

                    Mientras tanto, en los bordes desconocidos de la galaxia, una misteriosa señal ha sido detectada. Una llamada antigua, perdida por generaciones, que podría alterar el equilibrio de la Fuerza para siempre.

                    Con la esperanza de encontrar respuestas, la joven maestra Jedi REY SKYWALKER lidera una misión secreta hacia lo desconocido, ignorando que una sombra olvidada ha despertado… y no será contenida fácilmente.

                    Mientras tanto, en los corredores del Senado de la Nueva República, la desconfianza crece. Los mundos centrales exigen control, temerosos de que una nueva amenaza surja del caos. Algunos senadores presionan por una militarización total, mientras otros buscan soluciones diplomáticas, ignorando las señales que llegan desde los márgenes del espacio.

                    En una luna olvidada del sistema Drahgor, un culto antiguo ha comenzado a reunirse en las sombras. Portadores de saberes prohibidos, sus líderes afirman haber escuchado la señal mucho antes que nadie… y preparan un ritual que podría abrir puertas que jamás debieron tocarse. Sus seguidores hablan de un “Heraldo del Renacer”, una figura envuelta en oscuridad.

                    Lejos de sospechar la magnitud del peligro, Rey se enfrenta a visiones inquietantes. Ecos del pasado y destellos de un futuro incierto nublan su conexión con la Fuerza. Sin embargo, su determinación no flaquea. Sabe que lo que yace en los bordes desconocidos no es solo una amenaza… sino una prueba que definirá el destino de toda la galaxia.
                    """)
                    .foregroundStyle(.yellow)
                    .multilineTextAlignment(.leading)
                    .rotation3DEffect(.degrees(50), axis: (x: 1, y: 0, z: 0), perspective: 0.4)
                    .padding(.horizontal, 32)
                    .offset(y: -100).font(.custom("Starjedi", size: 20))
            }
            .frame(maxWidth: .infinity, maxHeight: .infinity)
        }
    }
}
#Preview {
    ContentView()
}

