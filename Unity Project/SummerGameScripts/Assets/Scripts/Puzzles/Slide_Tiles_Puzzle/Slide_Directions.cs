using System.Collections.Generic;
using UnityEngine;
[CreateAssetMenu(menuName = "Slide_Tile_Puzzle/Directions")]
public class Slide_Directions : ScriptableObject
{
    private List<List<bool>> _tileSlots;
    public List<Slide_Tile_Object> Tiles;
    public ActionObject Tile_Action;
    private List<List<bool>> SetFalse()
    {
        //initialize the list for the available directions for each slot
        //Up, Down, Right, Left
        for (int i = 0; i < 9; i++)
        {
            for (int j = 0; j < 4; j++)
            {
                _tileSlots[i][j] = false;
            }
        }
        return _tileSlots;
    }

    public void Initialize()
    {
        _tileSlots = new List<List<bool>>(8);
        //SetFalse();
        for (int i = 0; i < 9; i++)
        {
            _tileSlots.Add(new List<bool>(4) {false, false, false, false});
        }
        _tileSlots[5][1] = true;
        _tileSlots[7][2] = true;
        for (int i = 0; i < 9; i++)
        {
            Tiles[i].SetStartNum(i); //out of range??
            Tiles[i].Reset();
            Tiles[i].setDirections(_tileSlots);
        }
    } 

    public List<List<bool>> ChangeListValue(int tileChanged, string DirectionChanged)
    {
        SetFalse();
        switch (DirectionChanged)
        {
            case "Up":
                #region Up
                //tiles 1,4,7
                if (tileChanged % 3 == 0 )
                {
                    //up/down values
                    _tileSlots[tileChanged - 3][1] = true;
                    if(tileChanged+3 <= 8){_tileSlots[tileChanged+3][0] = true;}
                    //left values
                    _tileSlots[tileChanged + 1][3] = true;
                }
             
                //2,5,8
                else if((tileChanged - 1) % 3 == 0)
                {
                    //up/down values
                    _tileSlots[tileChanged - 3][1] = true;
                    if((tileChanged+3) <= 8){_tileSlots[tileChanged+3][0] = true;}
                    //left/right values
                    _tileSlots[tileChanged + 1][3] = true;
                    _tileSlots[tileChanged - 1][2] = true;
                }
                //3,6,9
                else
                {
                    //up/down values
                    _tileSlots[tileChanged - 3][1] = true;
                    if(tileChanged+3 <= 8){_tileSlots[tileChanged+3][0] = true;}
                    //right values
                    _tileSlots[tileChanged - 1][2] = true;
                }
                break;
            #endregion
            case "Down":
                #region Down
                if (tileChanged % 3 == 0 )
                {
                    //up/down values
                    _tileSlots[tileChanged + 3][0] = true;
                    if(tileChanged-3 >= 0){_tileSlots[tileChanged-3][1] = true;}
                    //left values
                    _tileSlots[tileChanged + 1][3] = true;
                }
                //2,5,8
                else if((tileChanged - 1) % 3 == 0)
                {
                    //up/down values
                    _tileSlots[tileChanged + 3][0] = true;
                    if (tileChanged - 3 >= 0)
                    {
                        _tileSlots[tileChanged-3][1] = true;
                        
                    }
                    //left/right values
                    _tileSlots[tileChanged + 1][3] = true;
                    _tileSlots[tileChanged - 1][2] = true;
                }
                //3,6,9
                else
                {
                    //up/down values
                    _tileSlots[tileChanged + 3][0] = true;
                    if(tileChanged-3 >= 0){_tileSlots[tileChanged-3][1] = true;}
                    //right values
                    _tileSlots[tileChanged - 1][2] = true;
                }
                break;
            #endregion
            case "Right":
                #region Right
                //tiles 0,1,2
                if (tileChanged >= 0 && tileChanged <= 2)
                {
                    //up movement
                    _tileSlots[tileChanged + 3][0] = true;
                    //left/right movement
                    _tileSlots[tileChanged + 1][3] = true;
                    if (tileChanged - 1 >= 0)
                    {
                        _tileSlots[tileChanged - 1][2] = true;
                    }
                }
                //tiles 3,4,5
                else if (tileChanged >= 3 && tileChanged <= 5)
                {
                    //up/down movement
                    _tileSlots[tileChanged + 3][0] = true;
                    _tileSlots[tileChanged - 3][1] = true;
                    //left/right movement
                    _tileSlots[tileChanged + 1][3] = true;
                    if (tileChanged - 1 >= 3)
                    {
                        _tileSlots[tileChanged - 1][2] = true;
                    }
                }
                //tiles 6,7,8
                else
                {
                    //down movement
                    _tileSlots[tileChanged - 3][1] = true;
                    //left/right movement
                    _tileSlots[tileChanged + 1][3] = true;
                    if (tileChanged - 1 >= 6)
                    {
                        _tileSlots[tileChanged - 1][2] = true;
                    } 
                }
                break;
            #endregion
            case "Left":
                #region Left
                //tiles 0,1,2
                if (tileChanged >= 0 && tileChanged <= 2)
                {
                    //up movement
                    _tileSlots[tileChanged + 3][0] = true;
                    //left/right movement
                    _tileSlots[tileChanged - 1][2] = true;
                    if (tileChanged + 1 >= 0 && tileChanged + 1 <= 2)
                    {
                        _tileSlots[tileChanged + 1][3] = true;
                    }
                }
                //tiles 3,4,5
                else if (tileChanged >= 3 && tileChanged <= 5)
                {
                    //up/down movement
                    _tileSlots[tileChanged + 3][0] = true;
                    _tileSlots[tileChanged - 3][1] = true;
                    //left/right movement
                    _tileSlots[tileChanged - 1][2] = true;
                    if (tileChanged + 1 >= 3 && tileChanged + 1 <= 5)
                    {
                        _tileSlots[tileChanged + 1][3] = true;
                    }
                }
                //tiles 6,7,8
                else
                {
                    //down movement
                    _tileSlots[tileChanged - 3][1] = true;
                    //left/right movement
                    _tileSlots[tileChanged - 1][2] = true;
                    if (tileChanged + 1 >= 6 && tileChanged + 1 <= 8)
                    {
                        _tileSlots[tileChanged + 1][3] = true;
                    }
                }
                break;
            #endregion
            default:
                break;
        }
        setTileDirections();
        CheckTiles();
        return _tileSlots;
    }
    
    public bool CheckTiles()
    {
        foreach (var t in Tiles)
        {
            if (!t.isTarget())
            {
                return false;
            }
        }
        Tile_Action.Action.Invoke();
        return true;
    }

    public List<List<bool>> GetList()
    {
        return _tileSlots;
    }

    private void setTileDirections()
    {
        foreach (var tile in Tiles)
        {
            tile.setDirections(_tileSlots);
        }
    }

    public List<Slide_Tile_Object> GetTileList()
    {
        return Tiles;
    }
    
}
