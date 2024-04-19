abstract class Obstaculo extends GameObject{
  protected boolean esDestruible;
  protected float ancho;
  protected float alto;
  protected PImage imagen;
  
  public abstract void dibujar();
  
  public boolean isEsDestruible(){
    return this.esDestruible;
  }
  
  public void setEsDestruible(boolean esDestruible){
    this.esDestruible = esDestruible;
  }
  
  public float getAncho(){
    return this.ancho;
  }
  //falta completar los get y set de ancho, alto, imagen
  
}
