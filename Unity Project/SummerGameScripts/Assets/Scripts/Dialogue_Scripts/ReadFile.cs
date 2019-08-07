
using System.Collections.Generic;
using TMPro;
using UnityEngine;
[CreateAssetMenu(menuName = "Character/Files")]
public class ReadFile : ScriptableObject
{
  public TextAsset Script;
  public List<List<List<string>>> _conversation;
  private string _script, _line;
  private int  _convNum;
  private List<string> _characterNames, reactionsline;
  private List<string> _characterspara, _paragraph;
  private List<List<string>> _dialouge, reactionspara;
  public List<List<string>> _charaConversation; 
  public List<List<List<string>>> reactionConversation;
  private bool _ignore;
  private char _ignorechar;
  
  public void Read()
  {
    _script = Script.text;
    _characterspara = new List<string>();
    _dialouge = new List<List<string>>();
    _charaConversation = new List<List<string>>();
    _conversation = new List<List<List<string>>>();
    reactionsline = new List<string>();
    reactionspara = new List<List<string>>();
    reactionConversation = new List<List<List<string>>>();
    _convNum = 0;
    _line = "";
    _ignore = false;
    _ignorechar = '/';
    //Debug.Log(_script.Length);
    foreach (char c in _script)
    {
      if (c == _ignorechar)
      {
        _ignore = !_ignore;
      }
      if (!_ignore)
      {
        switch (c)
        {
          case '\n':
            break;
          case '%':
            //end script
            _ignore = true;
            return;
          case '~':
            //begin charline
            _line = "";
            _paragraph = new List<string>();
            break;
          case '+':
            //end line
            //Debug.Log(_line);
            _paragraph.Add(_line);
            _line = "";
            break;
          case '<':
            //end paragraph
            //Debug.Log(_line);
            reactionspara.Add(reactionsline);
            reactionsline = new List<string>();
            _paragraph.Add(_line);
            _line = "";
            _dialouge.Add(_paragraph);
            _paragraph = new List<string>();
            break;
          case '>':
            //end conversation
            _charaConversation.Add(_characterspara);
            _characterspara = new List<string>();
            reactionspara.Add(reactionsline);
            reactionsline = new List<string>();
            reactionConversation.Add(reactionspara);
            reactionspara = new List<List<string>>();
            //Debug.Log(_line);
            _paragraph.Add(_line);
            _line = "";
            _dialouge.Add(_paragraph);
            _paragraph = new List<string>();
            _conversation.Add(_dialouge);
            _dialouge = new List<List<string>>();
            _convNum++;
            break;
          case '#':
            //convNum
            _line = "";
            break;
          case '@':
            //character
            _characterspara.Add(_line);
            _line = "";
            break;
          case '^':
            reactionsline.Add(_line);
            _line = "";
            break;
            //character reaction
          default:
            _line = _line + c;
            break;
        }
      }
    }
  }

  public void PrintList()
  {
    for (int i = 0; i < _conversation.Count; i++)
    {
      Debug.Log("Conv: " + i);
      for (int j = 0; j < _conversation[i].Count; j++)
      {
        Debug.Log("Para: " + i);
        for (int k = 0; k < _conversation[i][j].Count; k++)
        {
          Debug.Log(reactionConversation[i][j][k]);
        }   
      }
    }
  }

  public List<List<List<string>>> GetConversation()
  {
    if (_conversation == null)
    {
      Read();
    }
    return _conversation;
  }

  public List<List<string>> GetCharacterList()
  {
    if (_charaConversation == null)
    {
      Read();
    }

    return _charaConversation;
  }

  public List<List<List<string>>> GetReactionsList()
  {
    if (reactionConversation == null)
    {
      Read();
    }

    return reactionConversation;
  }
  
  
  
  
}
