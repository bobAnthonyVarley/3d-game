
import java.lang.Math;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;

import java.io.BufferedReader;
import java.io.BufferedWriter;
import java.io.FileReader;
import java.io.FileWriter;
import java.io.IOException;

import java.io.FileNotFoundException;



//the human player, on your local computer
static Player player;
World w;
Display d;
static Angles ang;
Key_Value kv;

//perimeter length
//float perim;


int SCREEN_X = 800;
int SCREEN_Y = 800;

//int BLOCK_WIDTH;
//int BLOCK_HEIGHT;

final float EMPTY = #FFFFFF;

//this means that the height and/or width of the screen is equvalent to 90 degrees
//so, if the screen is 300x300, 30 degress == 100px
final float SCREEN_DEGREES=90;
static float HALF_SCREEN_DEGREES;

float PREVIOUS_MOUSE_X;
float PREVIOUS_MOUSE_Y;

float DEGREES_TO_PIXELS_RATIO;

Map<String, Float> dict;
ArrayList<Key_Value> kv_dict;
