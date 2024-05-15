/** First Wollok example */
object casaDeAntiguedades {
	
	const antiguedades = []
	
	method cosas() { return antiguedades}
	
	method adquirirAntiguedad(antiguedad) { antiguedades.add(antiguedad) }
	
	method adquirirLote(lote) { antiguedades.addAll(lote)}
	
	method hayAntiguedad() { return not antiguedades.isEmpty()}
	
	method cantidadDeAntiguedades() { return antiguedades.length()}
	
	method ultimaAdquisicion() { return antiguedades.last()}
	
	method antiguedadAntigua(antiguedad) {return antiguedades.find(antiguedad.anios() > 100 )}
	
	method 
	
}
