class SpawnerObstaculos{
  private Obstaculo[] obstaculos;
  
  public SpawnerObstaculos(){
    obstaculos = new Obstaculo[100];
  }
  
  public void generarParedesMetal(){
    int posX = 20;
    int posY = 20;
    for(int i=0; i<100; i++){
      obstaculos[i] = new ParedMetal(new PVector(posX,posY),20,20);
      posX += (2*obstaculos[i].getAncho());
      if((i+1) % 10==0){
        posY += 40;
        posX = 20;
      }
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
