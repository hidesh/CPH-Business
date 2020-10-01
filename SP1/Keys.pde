class Keys
/*************** player 1 ******************/
{
  private boolean wDown = false;
  private boolean aDown = false;
  private boolean sDown = false;
  private boolean dDown = false;
  
/*************** player 2 ******************/
  private boolean upDown = false;
  private boolean leftDown = false;
  private boolean downDown = false;
  private boolean rightDown = false;
  




public Keys(){
}
 //Includes both PLAYER 1 AND PLAYER 2
  public boolean wDown(int ingameplayer)
  {
    if (ingameplayer == 0) {
    return wDown;
  } else {
    return upDown;
  }
 }
  
  public boolean aDown(int ingameplayer)
  {
    if (ingameplayer == 0) {
      return aDown;
    } else {
      return leftDown;
    }
  }

  
  public boolean sDown(int ingameplayer)
  {
    if (ingameplayer == 0) {
    return sDown;
    } else {
      return downDown;
    }
  }

  
  public boolean dDown(int ingameplayer)
  {
    if (ingameplayer == 0) {
     return dDown; 
    } else {
      return rightDown;
    }
  }
  
  void onKeyPressed(char ch)
  /*************** player 1  ******************/  
  {
    if(ch == 'W' || ch == 'w')
    {
      wDown = true;
    }
    else if (ch == 'A' || ch == 'a')
    {
      aDown = true;
    }
    else if(ch == 'S' || ch == 's')
    {
      sDown = true;
    }
    else if(ch == 'D' || ch == 'd')
    {
      dDown = true;
    } else {
    /*************** player 2 ******************/  
   if (ch == CODED) {
      if (keyCode == UP)
      {
        upDown = true;
      } else if (keyCode == LEFT)
      {
        leftDown = true;
      } else if (keyCode == DOWN)
      {
        downDown = true;
      } else if (keyCode == RIGHT)
      {
        rightDown = true;
      }
     }
    }
 }
  void onKeyReleased(char ch)
  {
    /*************** player 1 ******************/  
    if(ch == 'W' || ch == 'w')
    {
      wDown = false;
    }
    else if (ch == 'A' || ch == 'a')
    {
      aDown = false;
    }
    else if(ch == 'S' || ch == 's')
    {
      sDown = false;
    }
    else if(ch == 'D' || ch == 'd')
    {
      dDown = false;
    } else {
    /*************** player 2 ******************/  
    if (ch == CODED) {
      if (keyCode == UP)
      {
        upDown = false;
      } else if (keyCode == LEFT)
      {
        leftDown = false;
      } else if (keyCode == DOWN)
      {
        downDown = false;
      } else if (keyCode == RIGHT)
      {
        rightDown = false;
      }
     }
   }
  }
}
