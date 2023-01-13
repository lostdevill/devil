@@ -40,7 +40,7 @@ echo -e "		$Cyan 1 : Brute Force Facebook Account$nc"echo -e "		$Cyan 2 : Brute Force Gmail Account$nc"

echo -e "		$Cyan 3 : Brute Force Instagram Account 1$nc"

echo -e "		$Cyan 4 : Brute Force Twitter Account$nc"

echo -e "		$Cyan 5 : Brute Force Instagram Account 2 (tor disabled)$nc"

echo -e "		$Cyan 5 : Brute Force Instagram Account 2 $nc"

echo -e "		$Cyan 99: Exit$nc"

read -p "Choice >  " ch

if [ $ch = 1 ]; then

@@ -95,10 +95,10 @@ cd instainsane/

sleep 0.025

	echo -e "	[+]$red tor $nc[+]"

sleep 0.9

service tor start

sv tor start

./instainsane.sh

echo -e "               [+]$yellow Brute Force Complete $nc[$green✓$nc] $nc[+]"

service tor stop

sv tor stop

#echo -e "		[+]$red Service Tor Stopped$nc [+]"

echo -e "$red"

read -p "Wanna Back To Main Menu [ Y / n ] : " check3

@@ -122,10 +122,10 @@ cd tweetshell/

sleep 0.025

        echo -e "	[+]$red Service Tor Stated $nc[+]"

sleep 0.9

service tor start

sv tor start

bash tweetshell.sh

echo -e "               [+]$yellow Brute Force Complete $nc[$green✓$nc] $nc[+]"

service tor stop

sv tor stop

echo -e "		[+]$red Service Tor Stopped$nc [+]"

echo -e "$red"

read -p "Wanna Back To Main Menu [ Y / n ] : " check4

@@ -147,13 +147,13 @@ elif [ $ch = 5 ]; then

echo -e "			$Cyan Instagram Brute Force 2$nc"

cd insta-bf/

sleep 0.025

        echo -e "	[+]$red Service Tor disabled $nc[+]"

#sleep 0.9

#service tor start

        echo -e "	[+]$red Service Tor Started $nc[+]"

sleep 0.9

sv tor start

python instabf.py

echo -e "               [+]$yellow Brute Force Complete $nc[$green✓$nc] $nc[+]"

# service tor stop

#echo -e "		[+]$red Service Tor Stopped$nc [+]"

sv tor stop

echo -e "		[+]$red Service Tor Stopped$nc [+]"

echo -e "$red"

read -p "Wanna Back To Main Menu [ Y / n ] : " check5

echo -e "$nc"
