private SpawnerObstaculos spawner;

public void setup(){
  size(800,500);
  spawner = new SpawnerObstaculos();
  spawner.generarParedesMetal();
}

public void draw (){
  background(#A9D693);
  spawner.dibujarObstaculos();
  //spawner.generarParedesLadrillo();
}
