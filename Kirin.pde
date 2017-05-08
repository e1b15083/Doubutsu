class Kirin extends AbstractKoma {
  
   boolean canMove(int toX, int toY) {

    if (!board.bArea.isInThisArea(toX,toY)) return false;

    if (abs(toX-this.x)+abs(toY-this.y) ==1) return true;

    return false;
  }


  Kirin(String name, int x, int y, int team, boolean active) {
    super(name, x, y, team, active);
  }
}