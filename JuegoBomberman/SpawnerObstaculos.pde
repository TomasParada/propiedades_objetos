class SpawnerObstaculos{
  public void generarParedesMetal(){
    
    ParedMetal pm = new ParedMetal(new PVector (20,20), 20, 20);
    for(int j=1;j<10;j++){
      for(int i=1;i<=7;i++){
        pm.dibujar();
        pm.getPosicion().x += (2*pm.getAncho());
      }
      pm.getPosicion().x = 20;
      pm.getPosicion().y += 40;
    }
  }
  
  public void generarParedesLadrillo(){
    
  }
  
  
}
