// 1/29/22
// Code generates keyboard matrix to define button presses and combonations with help of layers for special charachters.
// 

// Global variables
LedPin = 5;


void setup() {

// I/O Pin decleration
PinMode LedPin = Output;



// Create button map matrix
/ Left Hand

[1,2,3,4,5,Func_1]
[A,S,D,F,G,Func_2]
[Z,X,C,V,B,Func_3]

/ Right Hand
[Func_4,Y,U,I,O,P]
[Func_5,H,J,K,L,;]
[Func_6,N,M,,,.,/]

int array1[ rows ][ columns ] = { { 1, 2, 3 }, { 4, 5, 6 } };
int array2[ rows ][ columns ] = { 1, 2, 3, 4, 5 };
int array3[ rows ][ columns ] = { { 1, 2 }, { 4 } };

// Set keyboard button array to = map

  // For loop though map values to  push values to key array.
Key{A,B}
  
// Define rows and colunms of keyboard, 5 columns(Inputs) and 3 rows (outputs)

// Define led backlight pin

// Define button combonation actions
  // Backlight on Thumb corrner 1 + 2 = backlight on
if (Func_2 + Func_4)
{
  LedPin = HIGH;
}
  // 


// Define keyboard layers
  // First layer is General Charchters

  // Second layers is Numbers and special charachters
  


}
////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
void loop() {
// Read/ update keyboard values
  // Call output rows on and off and read though columns sequentialy to read each pins value. 

//

// 
