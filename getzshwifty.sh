echo "
        ___          
    . -^   `--,      
   /# =========`-_   
  /# (--====___====\ 
 /#   .- --.  . --.| 
/##   |  * ) (   * ),
|##   \    /\ \   / |
|###   ---   \ ---  |
|####      ___)    #|
|######           ##|
 \##### ---------- / 
  \####           (  
   \###          |  
     \###         |  
      \##        |   
       \###.    .)   
        ======/ 
Show me what you got !
"
sudo yum -y install zsh
echo "Lets Get ZSHWIFTY"
sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
echo "Lets not Get Dirty"
git config --global oh-my-zsh.hide-dirty 1
echo "Congrats oh-my-zsh and Dirty is off"
