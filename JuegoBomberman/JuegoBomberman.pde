private SpawnerObstaculos spawnerObstaculos;
public void setup(){
  size(800,500);
  spawnerObstaculos = new SpawnerObstaculos();
}

public void draw (){
  background(#A9D693);
  spawnerObstaculos.generarParedesMetal();
  spawnerObstaculos.generarParedesLadrillo();
}
