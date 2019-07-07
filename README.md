# ios7_icon_generator
Create glossy ios7+ icons for android

## Usage
 If you put perfect square icons that are bigger than `192x192` in `in` folder:
 <br>
 ![kdeconnect.png](https://user-images.githubusercontent.com/9158844/60768616-a563d080-a0ce-11e9-979c-daf10282942a.png)
 
 you can convert them all by this command:
     
     $ ./makeAll.sh in
 
 The output will be in `out` directory:
 <br>
 ![kdeconnect_icon.png](https://user-images.githubusercontent.com/9158844/60768620-b876a080-a0ce-11e9-893b-b40853d521d9.png)
 <br>
 Also you can put a custom dir in `ios7_icon_generator` folder and use it like:
 
     $ ./makeAll.sh my_folder_which_has_squares
