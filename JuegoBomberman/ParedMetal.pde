class ParedMetal extends Obstaculo{
  
  
  
  public ParedMetal(PVector posicion, float ancho, float alto){
    this.posicion = posicion;
    this.ancho = ancho;
    this.alto = alto;
    this.esDestruible = false;
    this.imagen = loadImage("paredMetal.png");
  }
  
  public void dibujar(){
    image(this.imagen, this.posicion.x, this.posicion.y, this.ancho, this.alto);
  }
  
  
}
