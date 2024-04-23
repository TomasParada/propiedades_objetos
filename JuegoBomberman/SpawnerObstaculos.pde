class SpawnerObstaculos{
  private Obstaculo[] obstaculos;
  
  public SpawnerObstaculos(){
    obstaculos = new Obstaculo[100];
  }
  
  public void generarParedesMetal(){
    int posX = 20;
    int posY = 20;
    for(int i=0; i<=10; i++){
      obstaculos[i] = new ParedMetal(new PVector(posX,posY),20,20);
      posX += (2*obstaculos[i].getAncho());
    }
   }
  
  public void dibujarObstaculos(){
    for(Obstaculo o:obstaculos){
      if(o != null){
        o.dibujar();
      }
      
    }
  }
  
  public void generarParedesLadrillo(){
    
  }
  
  
}
