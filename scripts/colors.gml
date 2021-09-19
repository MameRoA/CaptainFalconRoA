#region //for 176 skin system
// row
for (var i = 0; i < 176; i ++)
{
    for (var j = 0; j < 8; j ++)
    {
        set_color_profile_slot( i, j, 255, 255, 255); //defaults
    }
}
set_color_profile_slot( 0, 8, 0, 0, 0 );
set_color_profile_slot_range( 8, 1, 1, 1 );

for (var i = 0; i < 16; i ++)
{
    set_color_profile_slot( i, 8, 0, 0, 0 ); //red value determines the chunk
}
#endregion
// DEFAULT COLOR

// Helmet
set_color_profile_slot( 0, 0, 181, 42, 72 );
set_color_profile_slot_range( 0, 27, 24, 30 );

// Outfit
set_color_profile_slot( 0, 1, 81, 65, 134 );
set_color_profile_slot_range( 1, 14, 28, 26 );

// Scarf
set_color_profile_slot( 0, 2, 255, 222, 0 );
set_color_profile_slot_range( 2, 34, 37, 53 );

// Skin
set_color_profile_slot( 0, 3, 255, 203, 165 );
set_color_profile_slot_range( 3, 16, 5, 14 );

// Eyes and Shoulder Pad
set_color_profile_slot( 0, 4, 238, 236, 232 );
set_color_profile_slot_range( 4, 171, 13, 81 );

// Belt
set_color_profile_slot( 0, 5, 214, 122, 73 );
set_color_profile_slot_range( 5, 22, 7, 15 );

// Strap
set_color_profile_slot( 0, 6, 83, 179, 50 );
set_color_profile_slot_range( 6, 18, 10, 40 );


// ALTERNATE COLORS
set_num_palettes( 78 );

// Red
set_color_profile_slot( 1, 0, 173, 48, 49 ); //Helmet
set_color_profile_slot( 1, 1, 173, 48, 49 ); //Outfit
set_color_profile_slot( 1, 2, 158, 149, 132 ); //Scarf
set_color_profile_slot( 1, 3, 255, 203, 165 ); //Skin
set_color_profile_slot( 1, 4, 238, 236, 232 ); //Eyes and Shoulder Pad
set_color_profile_slot( 1, 5, 214, 122, 73 ); //Belt
set_color_profile_slot( 1, 6, 89, 45, 32 ); //Strap

// Turquoise
set_color_profile_slot( 2, 0, 53, 87, 98 ); //Helmet
set_color_profile_slot( 2, 1, 53, 87, 98 ); //Outfit
set_color_profile_slot( 2, 2, 255, 222, 0 ); //Scarf
set_color_profile_slot( 2, 3, 255, 203, 165 ); //Skin
set_color_profile_slot( 2, 4, 238, 236, 232 ); //Eyes and Shoulder Pad
set_color_profile_slot( 2, 5, 48, 141, 175 ); //Belt
set_color_profile_slot( 2, 6, 44, 64, 71 ); //Strap

// Black
set_color_profile_slot( 3, 0, 34, 30, 43 ); //Helmet
set_color_profile_slot( 3, 1, 34, 30, 43 ); //Outfit
set_color_profile_slot( 3, 2, 130, 86, 82 ); //Scarf
set_color_profile_slot( 3, 3, 255, 203, 165 ); //Skin
set_color_profile_slot( 3, 4, 238, 236, 232 ); //Eyes and Shoulder Pad
set_color_profile_slot( 3, 5, 180, 74, 75 ); //Belt
set_color_profile_slot( 3, 6, 79, 61, 74 ); //Strap

// Modern
set_color_profile_slot( 4, 0, 186, 51, 32 ); //Helmet
set_color_profile_slot( 4, 1, 62, 86, 140 ); //Outfit
set_color_profile_slot( 4, 2, 245, 234, 79 ); //Scarf
set_color_profile_slot( 4, 3, 255, 203, 165 ); //Skin
set_color_profile_slot( 4, 4, 238, 236, 232 ); //Eyes and Shoulder Pad
set_color_profile_slot( 4, 5, 194, 128, 93 ); //Belt
set_color_profile_slot( 4, 6, 107, 179, 81 ); //Strap

// F-Zero X
set_color_profile_slot( 5, 0, 181, 42, 72 ); //Helmet
set_color_profile_slot( 5, 1, 64, 64, 69 ); //Outfit
set_color_profile_slot( 5, 2, 255, 222, 0 ); //Scarf
set_color_profile_slot( 5, 3, 255, 203, 165 ); //Skin
set_color_profile_slot( 5, 4, 238, 236, 232 ); //Eyes and Shoulder Pad
set_color_profile_slot( 5, 5, 214, 122, 73 ); //Belt
set_color_profile_slot( 5, 6, 122, 80, 44 ); //Strap

// Blood Falcon
set_color_profile_slot( 6, 0, 126, 71, 153 ); //Helmet
set_color_profile_slot( 6, 1, 150, 44, 49 ); //Outfit
set_color_profile_slot( 6, 2, 126, 71, 153 ); //Scarf
set_color_profile_slot( 6, 3, 255, 203, 165 ); //Skin
set_color_profile_slot( 6, 4, 238, 236, 232 ); //Eyes and Shoulder Pad
set_color_profile_slot( 6, 5, 101, 84, 120 ); //Belt
set_color_profile_slot( 6, 6, 122, 80, 44 ); //Strap

// Wild Goose
set_color_profile_slot( 7, 0, 88, 139, 115 ); //Helmet
set_color_profile_slot( 7, 1, 88, 139, 115 ); //Outfit
set_color_profile_slot( 7, 2, 255, 222, 0 ); //Scarf
set_color_profile_slot( 7, 3, 255, 203, 165 ); //Skin
set_color_profile_slot( 7, 4, 238, 236, 232 ); //Eyes and Shoulder Pad
set_color_profile_slot( 7, 5, 214, 122, 73 ); //Belt
set_color_profile_slot( 7, 6, 122, 80, 44 ); //Strap

// Jody Summer
set_color_profile_slot( 8, 0, 220, 105, 150 ); //Helmet
set_color_profile_slot( 8, 1, 228, 226, 237 ); //Outfit
set_color_profile_slot( 8, 2, 220, 105, 150 ); //Scarf
set_color_profile_slot( 8, 3, 255, 203, 165 ); //Skin
set_color_profile_slot( 8, 4, 238, 236, 232 ); //Eyes and Shoulder Pad
set_color_profile_slot( 8, 5, 219, 101, 130 ); //Belt
set_color_profile_slot( 8, 6, 219, 101, 130 ); //Strap

// Black Shadow
set_color_profile_slot( 9, 0, 55, 37, 64 ); //Helmet
set_color_profile_slot( 9, 1, 85, 50, 102 ); //Outfit
set_color_profile_slot( 9, 2, 89, 38, 115 ); //Scarf
set_color_profile_slot( 9, 3, 255, 203, 165 ); //Skin
set_color_profile_slot( 9, 4, 238, 236, 232 ); //Eyes and Shoulder Pad
set_color_profile_slot( 9, 5, 78, 51, 92 ); //Belt
set_color_profile_slot( 9, 6, 78, 51, 92 ); //Strap

// James McCloud
set_color_profile_slot( 10, 0, 179, 128, 65 ); //Helmet
set_color_profile_slot( 10, 1, 56, 129, 71 ); //Outfit
set_color_profile_slot( 10, 2, 203, 203, 203 ); //Scarf
set_color_profile_slot( 10, 3, 255, 203, 165 ); //Skin
set_color_profile_slot( 10, 4, 238, 236, 232 ); //Eyes and Shoulder Pad
set_color_profile_slot( 10, 5, 176, 63, 32 ); //Belt
set_color_profile_slot( 10, 6, 203, 203, 203 ); //Strap

// F-Zero GP Legend
set_color_profile_slot( 11, 0, 219, 67, 76 ); //Helmet
set_color_profile_slot( 11, 1, 75, 135, 159 ); //Outfit
set_color_profile_slot( 11, 2, 255, 222, 0 ); //Scarf
set_color_profile_slot( 11, 3, 255, 203, 165 ); //Skin
set_color_profile_slot( 11, 4, 238, 236, 232 ); //Eyes and Shoulder Pad
set_color_profile_slot( 11, 5, 201, 47, 81 ); //Belt
set_color_profile_slot( 11, 6, 122, 80, 44 ); //Strap

// Pico
set_color_profile_slot( 12, 0, 156, 97, 14 ); //Helmet
set_color_profile_slot( 12, 1, 113, 172, 44 ); //Outfit
set_color_profile_slot( 12, 2, 219, 192, 15 ); //Scarf
set_color_profile_slot( 12, 3, 255, 203, 165 ); //Skin
set_color_profile_slot( 12, 4, 238, 236, 232 ); //Eyes and Shoulder Pad
set_color_profile_slot( 12, 5, 214, 122, 73 ); //Belt
set_color_profile_slot( 12, 6, 122, 80, 44 ); //Strap

// Retro
set_color_profile_slot( 13, 0, 193, 84, 53 ); //Helmet
set_color_profile_slot( 13, 1, 40, 90, 122 ); //Outfit
set_color_profile_slot( 13, 2, 199, 199, 199 ); //Scarf
set_color_profile_slot( 13, 3, 255, 203, 165 ); //Skin
set_color_profile_slot( 13, 4, 238, 236, 232 ); //Eyes and Shoulder Pad
set_color_profile_slot( 13, 5, 117, 117, 117 ); //Belt
set_color_profile_slot( 13, 6, 122, 80, 44 ); //Strap

// Ryu Suzaku/Rick Wheeler
set_color_profile_slot( 14, 0, 74, 78, 140 ); //Helmet
set_color_profile_slot( 14, 1, 104, 133, 157 ); //Outfit
set_color_profile_slot( 14, 2, 74, 78, 140 ); //Scarf
set_color_profile_slot( 14, 3, 255, 203, 165 ); //Skin
set_color_profile_slot( 14, 4, 238, 236, 232 ); //Eyes and Shoulder Pad
set_color_profile_slot( 14, 5, 194, 67, 108 ); //Belt
set_color_profile_slot( 14, 6, 74, 78, 140 ); //Strap

// Dr. Stewart
set_color_profile_slot( 15, 0, 196, 168, 42 ); //Helmet
set_color_profile_slot( 15, 1, 199, 173, 42 ); //Outfit
set_color_profile_slot( 15, 2, 230, 196, 48 ); //Scarf
set_color_profile_slot( 15, 3, 255, 203, 165 ); //Skin
set_color_profile_slot( 15, 4, 238, 236, 232 ); //Eyes and Shoulder Pad
set_color_profile_slot( 15, 5, 217, 219, 85 ); //Belt
set_color_profile_slot( 15, 6, 156, 135, 32 ); //Strap

// Mach Rider
set_color_profile_slot( 16, 0, 252, 252, 252 ); //Helmet
set_color_profile_slot( 16, 1, 26, 53, 237 ); //Outfit
set_color_profile_slot( 16, 2, 217, 35, 0 ); //Scarf
set_color_profile_slot( 16, 3, 255, 203, 165 ); //Skin
set_color_profile_slot( 16, 4, 238, 236, 232 ); //Eyes and Shoulder Pad
set_color_profile_slot( 16, 5, 122, 20, 0 ); //Belt
set_color_profile_slot( 16, 6, 252, 252, 252 ); //Strap

// Batman
set_color_profile_slot( 17, 0, 75, 75, 77 ); //Helmet
set_color_profile_slot( 17, 1, 128, 128, 130 ); //Outfit
set_color_profile_slot( 17, 2, 80, 80, 82 ); //Scarf
set_color_profile_slot( 17, 3, 255, 203, 165 ); //Skin
set_color_profile_slot( 17, 4, 238, 236, 232 ); //Eyes and Shoulder Pad
set_color_profile_slot( 17, 5, 207, 172, 101 ); //Belt
set_color_profile_slot( 17, 6, 80, 80, 82 ); //Strap

// The Flash
set_color_profile_slot( 18, 0, 207, 18, 18 ); //Helmet
set_color_profile_slot( 18, 1, 207, 18, 18 ); //Outfit
set_color_profile_slot( 18, 2, 234, 178, 15 ); //Scarf
set_color_profile_slot( 18, 3, 255, 203, 165 ); //Skin
set_color_profile_slot( 18, 4, 238, 236, 232 ); //Eyes and Shoulder Pad
set_color_profile_slot( 18, 5, 240, 187, 84 ); //Belt
set_color_profile_slot( 18, 6, 184, 50, 59 ); //Strap

// Captain Cold
set_color_profile_slot( 19, 0, 238, 236, 232 ); //Helmet
set_color_profile_slot( 19, 1, 65, 112, 218 ); //Outfit
set_color_profile_slot( 19, 2, 238, 236, 232 ); //Scarf
set_color_profile_slot( 19, 3, 255, 203, 165 ); //Skin
set_color_profile_slot( 19, 4, 238, 236, 232 ); //Eyes and Shoulder Pad
set_color_profile_slot( 19, 5, 249, 235, 88 ); //Belt
set_color_profile_slot( 19, 6, 77, 131, 255 ); //Strap

// Superman
set_color_profile_slot( 20, 0, 39, 43, 116 ); //Helmet
set_color_profile_slot( 20, 1, 8, 19, 168 ); //Outfit
set_color_profile_slot( 20, 2, 173, 1, 1 ); //Scarf
set_color_profile_slot( 20, 3, 252, 190, 154 ); //Skin
set_color_profile_slot( 20, 4, 238, 236, 232 ); //Eyes and Shoulder Pad
set_color_profile_slot( 20, 5, 253, 215, 92 ); //Belt
set_color_profile_slot( 20, 6, 173, 1, 1 ); //Strap

// Green Lantern
set_color_profile_slot( 21, 0, 88, 102, 103 ); //Helmet
set_color_profile_slot( 21, 1, 41, 112, 43 ); //Outfit
set_color_profile_slot( 21, 2, 238, 236, 232 ); //Scarf
set_color_profile_slot( 21, 3, 255, 203, 165 ); //Skin
set_color_profile_slot( 21, 4, 238, 236, 232 ); //Eyes and Shoulder Pad
set_color_profile_slot( 21, 5, 88, 102, 103 ); //Belt
set_color_profile_slot( 21, 6, 88, 102, 103 ); //Strap

// Captain America
set_color_profile_slot( 22, 0, 0, 140, 255 ); //Helmet
set_color_profile_slot( 22, 1, 0, 140, 255 ); //Outfit
set_color_profile_slot( 22, 2, 255, 0, 0 ); //Scarf
set_color_profile_slot( 22, 3, 255, 203, 165 ); //Skin
set_color_profile_slot( 22, 4, 238, 236, 232 ); //Eyes and Shoulder Pad
set_color_profile_slot( 22, 5, 255, 0, 0 ); //Belt
set_color_profile_slot( 22, 6, 84, 84, 84 ); //Strap

// The Falcon
set_color_profile_slot( 23, 0, 41, 41, 41 ); //Helmet
set_color_profile_slot( 23, 1, 251, 250, 222 ); //Outfit
set_color_profile_slot( 23, 2, 255, 53, 21 ); //Scarf
set_color_profile_slot( 23, 3, 181, 127, 90 ); //Skin
set_color_profile_slot( 23, 4, 238, 236, 232 ); //Eyes and Shoulder Pad
set_color_profile_slot( 23, 5, 184, 68, 50 ); //Belt
set_color_profile_slot( 23, 6, 41, 41, 41 ); //Strap

// Deadpool
set_color_profile_slot( 24, 0, 237, 28, 36 ); //Helmet
set_color_profile_slot( 24, 1, 237, 28, 36 ); //Outfit
set_color_profile_slot( 24, 2, 63, 63, 63 ); //Scarf
set_color_profile_slot( 24, 3, 237, 28, 36 ); //Skin
set_color_profile_slot( 24, 4, 238, 236, 232 ); //Eyes and Shoulder Pad
set_color_profile_slot( 24, 5, 63, 63, 63 ); //Belt
set_color_profile_slot( 24, 6, 63, 63, 63 ); //Strap

// Captain Marvel/All Might
set_color_profile_slot( 25, 0, 254, 219, 117 ); //Helmet
set_color_profile_slot( 25, 1, 20, 51, 105 ); //Outfit
set_color_profile_slot( 25, 2, 254, 196, 25 ); //Scarf
set_color_profile_slot( 25, 3, 228, 169, 137 ); //Skin
set_color_profile_slot( 25, 4, 238, 236, 232 ); //Eyes and Shoulder Pad
set_color_profile_slot( 25, 5, 189, 63, 48 ); //Belt
set_color_profile_slot( 25, 6, 189, 63, 48 ); //Strap

// Thanos
set_color_profile_slot( 26, 0, 97, 113, 226 ); //Helmet
set_color_profile_slot( 26, 1, 97, 113, 226 ); //Outfit
set_color_profile_slot( 26, 2, 240, 176, 50 ); //Scarf
set_color_profile_slot( 26, 3, 172, 115, 218 ); //Skin
set_color_profile_slot( 26, 4, 238, 236, 232 ); //Eyes and Shoulder Pad
set_color_profile_slot( 26, 5, 240, 187, 84 ); //Belt
set_color_profile_slot( 26, 6, 172, 115, 218 ); //Strap

// Judge Dredd
set_color_profile_slot( 27, 0, 1, 1, 50 ); //Helmet
set_color_profile_slot( 27, 1, 1, 0, 102 ); //Outfit
set_color_profile_slot( 27, 2, 201, 194, 12 ); //Scarf
set_color_profile_slot( 27, 3, 255, 203, 165 ); //Skin
set_color_profile_slot( 27, 4, 238, 236, 232 ); //Eyes and Shoulder Pad
set_color_profile_slot( 27, 5, 6, 171, 28 ); //Belt
set_color_profile_slot( 27, 6, 238, 4, 27 ); //Strap

// Ultraman
set_color_profile_slot( 28, 0, 195, 195, 197 ); //Helmet
set_color_profile_slot( 28, 1, 245, 2, 4 ); //Outfit
set_color_profile_slot( 28, 2, 195, 195, 197 ); //Scarf
set_color_profile_slot( 28, 3, 195, 195, 197 ); //Skin
set_color_profile_slot( 28, 4, 248, 184, 0 ); //Eyes and Shoulder Pad
set_color_profile_slot( 28, 5, 195, 195, 197 ); //Belt
set_color_profile_slot( 28, 6, 4, 186, 252 ); //Strap

// Kobra
set_color_profile_slot( 29, 0, 110, 39, 29 ); //Helmet
set_color_profile_slot( 29, 1, 103, 85, 50 ); //Outfit
set_color_profile_slot( 29, 2, 224, 167, 54 ); //Scarf
set_color_profile_slot( 29, 3, 244, 183, 90 ); //Skin
set_color_profile_slot( 29, 4, 156, 154, 142 ); //Eyes and Shoulder Pad
set_color_profile_slot( 29, 5, 210, 219, 128 ); //Belt
set_color_profile_slot( 29, 6, 238, 236, 232 ); //Strap

// Kyon
set_color_profile_slot( 30, 0, 76, 49, 46 ); //Helmet
set_color_profile_slot( 30, 1, 36, 78, 96 ); //Outfit
set_color_profile_slot( 30, 2, 94, 99, 171 ); //Scarf
set_color_profile_slot( 30, 3, 244, 197, 149 ); //Skin
set_color_profile_slot( 30, 4, 238, 236, 232 ); //Eyes and Shoulder Pad
set_color_profile_slot( 30, 5, 135, 33, 55 ); //Belt
set_color_profile_slot( 30, 6, 122, 102, 102 ); //Strap

// Shinjin
set_color_profile_slot( 31, 0, 84, 135, 181 ); //Helmet
set_color_profile_slot( 31, 1, 82, 147, 209 ); //Outfit
set_color_profile_slot( 31, 2, 20, 109, 120 ); //Scarf
set_color_profile_slot( 31, 3, 122, 206, 217 ); //Skin
set_color_profile_slot( 31, 4, 249, 160, 240 ); //Eyes and Shoulder Pad
set_color_profile_slot( 31, 5, 59, 91, 125 ); //Belt
set_color_profile_slot( 31, 6, 122, 206, 217 ); //Strap

// Joseph Joestar
set_color_profile_slot( 32, 0, 110, 83, 59 ); //Helmet
set_color_profile_slot( 32, 1, 115, 104, 37 ); //Outfit
set_color_profile_slot( 32, 2, 40, 150, 56 ); //Scarf
set_color_profile_slot( 32, 3, 255, 203, 165 ); //Skin
set_color_profile_slot( 32, 4, 238, 236, 232 ); //Eyes and Shoulder Pad
set_color_profile_slot( 32, 5, 82, 105, 121 ); //Belt
set_color_profile_slot( 32, 6, 154, 83, 189 ); //Strap

// Rock Lee
set_color_profile_slot( 33, 0, 23, 23, 11 ); //Helmet
set_color_profile_slot( 33, 1, 50, 106, 66 ); //Outfit
set_color_profile_slot( 33, 2, 204, 141, 60 ); //Scarf
set_color_profile_slot( 33, 3, 255, 203, 165 ); //Skin
set_color_profile_slot( 33, 4, 238, 236, 232 ); //Eyes and Shoulder Pad
set_color_profile_slot( 33, 5, 151, 42, 23 ); //Belt
set_color_profile_slot( 33, 6, 238, 236, 232 ); //Strap

// Saitama
set_color_profile_slot( 34, 0, 255, 203, 165 ); //Helmet
set_color_profile_slot( 34, 1, 253, 228, 106 ); //Outfit
set_color_profile_slot( 34, 2, 179, 66, 50 ); //Scarf
set_color_profile_slot( 34, 3, 255, 203, 165 ); //Skin
set_color_profile_slot( 34, 4, 238, 236, 232 ); //Eyes and Shoulder Pad
set_color_profile_slot( 34, 5, 117, 117, 120 ); //Belt
set_color_profile_slot( 34, 6, 179, 110, 100 ); //Strap

// Goku
set_color_profile_slot( 35, 0, 88, 87, 87 ); //Helmet
set_color_profile_slot( 35, 1, 240, 102, 0 ); //Outfit
set_color_profile_slot( 35, 2, 55, 66, 175 ); //Scarf
set_color_profile_slot( 35, 3, 233, 188, 138 ); //Skin
set_color_profile_slot( 35, 4, 238, 236, 232 ); //Eyes and Shoulder Pad
set_color_profile_slot( 35, 5, 55, 66, 175 ); //Belt
set_color_profile_slot( 35, 6, 189, 121, 72 ); //Strap

// Discord
set_color_profile_slot( 36, 0, 116, 139, 222 ); //Helmet
set_color_profile_slot( 36, 1, 54, 57, 63 ); //Outfit
set_color_profile_slot( 36, 2, 255, 255, 255 ); //Scarf
set_color_profile_slot( 36, 3, 255, 203, 165 ); //Skin
set_color_profile_slot( 36, 4, 228, 226, 237 ); //Eyes and Shoulder Pad
set_color_profile_slot( 36, 5, 115, 137, 220 ); //Belt
set_color_profile_slot( 36, 6, 115, 137, 220 ); //Strap

// Twitch
set_color_profile_slot( 37, 0, 145, 71, 255 ); //Helmet
set_color_profile_slot( 37, 1, 228, 226, 237 ); //Outfit
set_color_profile_slot( 37, 2, 145, 71, 255 ); //Scarf
set_color_profile_slot( 37, 3, 255, 203, 165 ); //Skin
set_color_profile_slot( 37, 4, 228, 226, 237 ); //Eyes and Shoulder Pad
set_color_profile_slot( 37, 5, 145, 71, 255 ); //Belt
set_color_profile_slot( 37, 6, 145, 71, 255 ); //Strap

// Tron
set_color_profile_slot( 38, 0, 46, 46, 44 ); //Helmet
set_color_profile_slot( 38, 1, 46, 46, 44 ); //Outfit
set_color_profile_slot( 38, 2, 39, 169, 232 ); //Scarf
set_color_profile_slot( 38, 3, 255, 203, 165 ); //Skin
set_color_profile_slot( 38, 4, 238, 236, 232 ); //Eyes and Shoulder Pad
set_color_profile_slot( 38, 5, 39, 169, 232 ); //Belt
set_color_profile_slot( 38, 6, 46, 46, 44 ); //Strap

// He-Man
set_color_profile_slot( 39, 0, 236, 184, 14 ); //Helmet
set_color_profile_slot( 39, 1, 128, 44, 32 ); //Outfit
set_color_profile_slot( 39, 2, 127, 127, 127 ); //Scarf
set_color_profile_slot( 39, 3, 255, 203, 165 ); //Skin
set_color_profile_slot( 39, 4, 238, 236, 232 ); //Eyes and Shoulder Pad
set_color_profile_slot( 39, 5, 217, 93, 27 ); //Belt
set_color_profile_slot( 39, 6, 161, 161, 161 ); //Strap

// Shaggy Rogers
set_color_profile_slot( 40, 0, 122, 87, 35 ); //Helmet
set_color_profile_slot( 40, 1, 153, 161, 25 ); //Outfit
set_color_profile_slot( 40, 2, 69, 85, 96 ); //Scarf
set_color_profile_slot( 40, 3, 253, 202, 144 ); //Skin
set_color_profile_slot( 40, 4, 238, 236, 232 ); //Eyes and Shoulder Pad
set_color_profile_slot( 40, 5, 180, 83, 64 ); //Belt
set_color_profile_slot( 40, 6, 25, 189, 186 ); //Strap

// Ronald McDonald
set_color_profile_slot( 41, 0, 255, 0, 0 ); //Helmet
set_color_profile_slot( 41, 1, 255, 213, 0 ); //Outfit
set_color_profile_slot( 41, 2, 238, 236, 232 ); //Scarf
set_color_profile_slot( 41, 3, 238, 236, 232 ); //Skin
set_color_profile_slot( 41, 4, 238, 236, 232 ); //Eyes and Shoulder Pad
set_color_profile_slot( 41, 5, 231, 0, 0 ); //Belt
set_color_profile_slot( 41, 6, 231, 0, 0 ); //Strap

// Dee Bee Kaw
set_color_profile_slot( 42, 0, 129, 62, 0 ); //Helmet
set_color_profile_slot( 42, 1, 255, 192, 11 ); //Outfit
set_color_profile_slot( 42, 2, 255, 0, 0 ); //Scarf
set_color_profile_slot( 42, 3, 242, 171, 117 ); //Skin
set_color_profile_slot( 42, 4, 238, 236, 232 ); //Eyes and Shoulder Pad
set_color_profile_slot( 42, 5, 0, 0, 255 ); //Belt
set_color_profile_slot( 42, 6, 129, 62, 0 ); //Strap

// The Great Papyrus
set_color_profile_slot( 43, 0, 212, 212, 212 ); //Helmet
set_color_profile_slot( 43, 1, 56, 48, 52 ); //Outfit
set_color_profile_slot( 43, 2, 219, 8, 8 ); //Scarf
set_color_profile_slot( 43, 3, 247, 247, 247 ); //Skin
set_color_profile_slot( 43, 4, 238, 236, 232 ); //Eyes and Shoulder Pad
set_color_profile_slot( 43, 5, 254, 230, 107 ); //Belt
set_color_profile_slot( 43, 6, 0, 125, 186 ); //Strap

// Mettaton EX
set_color_profile_slot( 44, 0, 57, 56, 82 ); //Helmet
set_color_profile_slot( 44, 1, 57, 56, 82 ); //Outfit
set_color_profile_slot( 44, 2, 250, 14, 243 ); //Scarf
set_color_profile_slot( 44, 3, 238, 236, 232 ); //Skin
set_color_profile_slot( 44, 4, 255, 255, 255 ); //Eyes and Shoulder Pad
set_color_profile_slot( 44, 5, 250, 14, 243 ); //Belt
set_color_profile_slot( 44, 6, 250, 14, 243 ); //Strap

// Viewtiful Joe
set_color_profile_slot( 45, 0, 219, 6, 44 ); //Helmet
set_color_profile_slot( 45, 1, 219, 6, 44 ); //Outfit
set_color_profile_slot( 45, 2, 228, 236, 239 ); //Scarf
set_color_profile_slot( 45, 3, 255, 203, 165 ); //Skin
set_color_profile_slot( 45, 4, 245, 225, 41 ); //Eyes and Shoulder Pad
set_color_profile_slot( 45, 5, 94, 94, 97 ); //Belt
set_color_profile_slot( 45, 6, 255, 143, 187 ); //Strap

// Doom Slayer
set_color_profile_slot( 46, 0, 91, 97, 61 ); //Helmet
set_color_profile_slot( 46, 1, 88, 97, 46 ); //Outfit
set_color_profile_slot( 46, 2, 97, 97, 82 ); //Scarf
set_color_profile_slot( 46, 3, 214, 155, 125 ); //Skin
set_color_profile_slot( 46, 4, 54, 140, 114 ); //Eyes and Shoulder Pad
set_color_profile_slot( 46, 5, 77, 77, 66 ); //Belt
set_color_profile_slot( 46, 6, 54, 140, 114 ); //Strap

// Duke Nukem
set_color_profile_slot( 47, 0, 255, 219, 4 ); //Helmet
set_color_profile_slot( 47, 1, 171, 20, 0 ); //Outfit
set_color_profile_slot( 47, 2, 43, 88, 105 ); //Scarf
set_color_profile_slot( 47, 3, 255, 207, 144 ); //Skin
set_color_profile_slot( 47, 4, 45, 45, 45 ); //Eyes and Shoulder Pad
set_color_profile_slot( 47, 5, 75, 37, 30 ); //Belt
set_color_profile_slot( 47, 6, 255, 192, 79 ); //Strap

// Ditto
set_color_profile_slot( 48, 0, 213, 193, 225 ); //Helmet
set_color_profile_slot( 48, 1, 213, 193, 225 ); //Outfit
set_color_profile_slot( 48, 2, 213, 193, 225 ); //Scarf
set_color_profile_slot( 48, 3, 213, 193, 225 ); //Skin
set_color_profile_slot( 48, 4, 213, 193, 225 ); //Eyes and Shoulder Pad
set_color_profile_slot( 48, 5, 213, 193, 225 ); //Belt
set_color_profile_slot( 48, 6, 213, 193, 225 ); //Strap

// Blaziken
set_color_profile_slot( 49, 0, 222, 222, 181 ); //Helmet
set_color_profile_slot( 49, 1, 227, 67, 25 ); //Outfit
set_color_profile_slot( 49, 2, 227, 67, 25 ); //Scarf
set_color_profile_slot( 49, 3, 222, 222, 181 ); //Skin
set_color_profile_slot( 49, 4, 255, 214, 107 ); //Eyes and Shoulder Pad
set_color_profile_slot( 49, 5, 255, 214, 107 ); //Belt
set_color_profile_slot( 49, 6, 173, 147, 138 ); //Strap

// Waluigi
set_color_profile_slot( 50, 0, 102, 58, 182 ); //Helmet
set_color_profile_slot( 50, 1, 25, 25, 55 ); //Outfit
set_color_profile_slot( 50, 2, 102, 58, 182 ); //Scarf
set_color_profile_slot( 50, 3, 254, 218, 170 ); //Skin
set_color_profile_slot( 50, 4, 238, 236, 232 ); //Eyes and Shoulder Pad
set_color_profile_slot( 50, 5, 254, 234, 59 ); //Belt
set_color_profile_slot( 50, 6, 102, 58, 182 ); //Strap

// Gray Fox
set_color_profile_slot( 51, 0, 210, 208, 204 ); //Helmet
set_color_profile_slot( 51, 1, 83, 93, 101 ); //Outfit
set_color_profile_slot( 51, 2, 83, 93, 101 ); //Scarf
set_color_profile_slot( 51, 3, 255, 203, 165 ); //Skin
set_color_profile_slot( 51, 4, 237, 28, 36 ); //Eyes and Shoulder Pad
set_color_profile_slot( 51, 5, 201, 110, 61 ); //Belt
set_color_profile_slot( 51, 6, 201, 110, 61 ); //Strap

// Solid Snake
set_color_profile_slot( 52, 0, 41, 32, 25 ); //Helmet
set_color_profile_slot( 52, 1, 116, 131, 138 ); //Outfit
set_color_profile_slot( 52, 2, 105, 105, 105 ); //Scarf
set_color_profile_slot( 52, 3, 255, 203, 165 ); //Skin
set_color_profile_slot( 52, 4, 238, 236, 232 ); //Eyes and Shoulder Pad
set_color_profile_slot( 52, 5, 66, 78, 86 ); //Belt
set_color_profile_slot( 52, 6, 66, 78, 86 ); //Strap

// Ganondorf
set_color_profile_slot( 53, 0, 231, 93, 77 ); //Helmet
set_color_profile_slot( 53, 1, 96, 72, 45 ); //Outfit
set_color_profile_slot( 53, 2, 135, 147, 150 ); //Scarf
set_color_profile_slot( 53, 3, 179, 166, 83 ); //Skin
set_color_profile_slot( 53, 4, 238, 236, 232 ); //Eyes and Shoulder Pad
set_color_profile_slot( 53, 5, 202, 204, 196 ); //Belt
set_color_profile_slot( 53, 6, 238, 220, 186 ); //Strap

// Sheik
set_color_profile_slot( 54, 0, 238, 236, 232 ); //Helmet
set_color_profile_slot( 54, 1, 70, 62, 170 ); //Outfit
set_color_profile_slot( 54, 2, 253, 192, 49 ); //Scarf
set_color_profile_slot( 54, 3, 255, 203, 165 ); //Skin
set_color_profile_slot( 54, 4, 238, 236, 232 ); //Eyes and Shoulder Pad
set_color_profile_slot( 54, 5, 154, 170, 255 ); //Belt
set_color_profile_slot( 54, 6, 195, 62, 54 ); //Strap

// Ryu
set_color_profile_slot( 55, 0, 28, 28, 51 ); //Helmet
set_color_profile_slot( 55, 1, 219, 219, 219 ); //Outfit
set_color_profile_slot( 55, 2, 224, 2, 4 ); //Scarf
set_color_profile_slot( 55, 3, 255, 203, 165 ); //Skin
set_color_profile_slot( 55, 4, 238, 236, 232 ); //Eyes and Shoulder Pad
set_color_profile_slot( 55, 5, 75, 79, 74 ); //Belt
set_color_profile_slot( 55, 6, 219, 219, 219 ); //Strap

// Falco Lombardi
set_color_profile_slot( 56, 0, 63, 67, 128 ); //Helmet
set_color_profile_slot( 56, 1, 199, 199, 137 ); //Outfit
set_color_profile_slot( 56, 2, 184, 24, 34 ); //Scarf
set_color_profile_slot( 56, 3, 239, 187, 91 ); //Skin
set_color_profile_slot( 56, 4, 238, 236, 232 ); //Eyes and Shoulder Pad
set_color_profile_slot( 56, 5, 90, 82, 172 ); //Belt
set_color_profile_slot( 56, 6, 165, 60, 15 ); //Strap

// Samus
set_color_profile_slot( 57, 0, 216, 40, 0 ); //Helmet
set_color_profile_slot( 57, 1, 209, 112, 38 ); //Outfit
set_color_profile_slot( 57, 2, 216, 40, 0 ); //Scarf
set_color_profile_slot( 57, 3, 255, 203, 165 ); //Skin
set_color_profile_slot( 57, 4, 0, 148, 0 ); //Eyes and Shoulder Pad
set_color_profile_slot( 57, 5, 144, 144, 26 ); //Belt
set_color_profile_slot( 57, 6, 216, 40, 0 ); //Strap

// Little Mac
set_color_profile_slot( 58, 0, 46, 46, 44 ); //Helmet
set_color_profile_slot( 58, 1, 46, 46, 44 ); //Outfit
set_color_profile_slot( 58, 2, 62, 170, 62 ); //Scarf
set_color_profile_slot( 58, 3, 255, 203, 165 ); //Skin
set_color_profile_slot( 58, 4, 238, 236, 232 ); //Eyes and Shoulder Pad
set_color_profile_slot( 58, 5, 59, 143, 59 ); //Belt
set_color_profile_slot( 58, 6, 238, 236, 232 ); //Strap

// Captain Olimar
set_color_profile_slot( 59, 0, 210, 210, 210 ); //Helmet
set_color_profile_slot( 59, 1, 186, 186, 98 ); //Outfit
set_color_profile_slot( 59, 2, 255, 3, 3 ); //Scarf
set_color_profile_slot( 59, 3, 255, 203, 165 ); //Skin
set_color_profile_slot( 59, 4, 238, 236, 232 ); //Eyes and Shoulder Pad
set_color_profile_slot( 59, 5, 166, 166, 166 ); //Belt
set_color_profile_slot( 59, 6, 186, 186, 98 ); //Strap

// Marth
set_color_profile_slot( 60, 0, 30, 93, 112 ); //Helmet
set_color_profile_slot( 60, 1, 88, 118, 163 ); //Outfit
set_color_profile_slot( 60, 2, 140, 37, 42 ); //Scarf
set_color_profile_slot( 60, 3, 245, 189, 142 ); //Skin
set_color_profile_slot( 60, 4, 238, 236, 232 ); //Eyes and Shoulder Pad
set_color_profile_slot( 60, 5, 32, 57, 95 ); //Belt
set_color_profile_slot( 60, 6, 251, 176, 69 ); //Strap

// Robin
set_color_profile_slot( 61, 0, 244, 241, 240 ); //Helmet
set_color_profile_slot( 61, 1, 55, 58, 67 ); //Outfit
set_color_profile_slot( 61, 2, 156, 73, 113 ); //Scarf
set_color_profile_slot( 61, 3, 255, 203, 165 ); //Skin
set_color_profile_slot( 61, 4, 238, 236, 232 ); //Eyes and Shoulder Pad
set_color_profile_slot( 61, 5, 199, 190, 117 ); //Belt
set_color_profile_slot( 61, 6, 203, 197, 185 ); //Strap

// Byleth
set_color_profile_slot( 62, 0, 57, 122, 140 ); //Helmet
set_color_profile_slot( 62, 1, 48, 46, 61 ); //Outfit
set_color_profile_slot( 62, 2, 217, 179, 102 ); //Scarf
set_color_profile_slot( 62, 3, 255, 203, 165 ); //Skin
set_color_profile_slot( 62, 4, 238, 236, 232 ); //Eyes and Shoulder Pad
set_color_profile_slot( 62, 5, 150, 153, 166 ); //Belt
set_color_profile_slot( 62, 6, 91, 167, 189 ); //Strap

// Mega Man
set_color_profile_slot( 63, 0, 0, 59, 125 ); //Helmet
set_color_profile_slot( 63, 1, 57, 190, 255 ); //Outfit
set_color_profile_slot( 63, 2, 0, 130, 194 ); //Scarf
set_color_profile_slot( 63, 3, 255, 203, 165 ); //Skin
set_color_profile_slot( 63, 4, 238, 236, 232 ); //Eyes and Shoulder Pad
set_color_profile_slot( 63, 5, 0, 48, 99 ); //Belt
set_color_profile_slot( 63, 6, 0, 59, 122 ); //Strap

// Proto Man
set_color_profile_slot( 64, 0, 239, 56, 10 ); //Helmet
set_color_profile_slot( 64, 1, 123, 123, 123 ); //Outfit
set_color_profile_slot( 64, 2, 238, 175, 60 ); //Scarf
set_color_profile_slot( 64, 3, 255, 203, 165 ); //Skin
set_color_profile_slot( 64, 4, 238, 236, 232 ); //Eyes and Shoulder Pad
set_color_profile_slot( 64, 5, 239, 56, 10 ); //Belt
set_color_profile_slot( 64, 6, 239, 56, 10 ); //Strap

// Min Min
set_color_profile_slot( 65, 0, 255, 224, 88 ); //Helmet
set_color_profile_slot( 65, 1, 247, 87, 34 ); //Outfit
set_color_profile_slot( 65, 2, 40, 176, 42 ); //Scarf
set_color_profile_slot( 65, 3, 255, 203, 165 ); //Skin
set_color_profile_slot( 65, 4, 238, 236, 232 ); //Eyes and Shoulder Pad
set_color_profile_slot( 65, 5, 255, 224, 88 ); //Belt
set_color_profile_slot( 65, 6, 77, 176, 79 ); //Strap

// Steve
set_color_profile_slot( 66, 0, 46, 32, 15 ); //Helmet
set_color_profile_slot( 66, 1, 0, 175, 175 ); //Outfit
set_color_profile_slot( 66, 2, 70, 58, 165 ); //Scarf
set_color_profile_slot( 66, 3, 174, 128, 104 ); //Skin
set_color_profile_slot( 66, 4, 238, 236, 232 ); //Eyes and Shoulder Pad
set_color_profile_slot( 66, 5, 70, 58, 165 ); //Belt
set_color_profile_slot( 66, 6, 107, 107, 107 ); //Strap

// Fighting Polygon
set_color_profile_slot( 67, 0, 178, 90, 150 ); //Helmet
set_color_profile_slot( 67, 1, 114, 55, 114 ); //Outfit
set_color_profile_slot( 67, 2, 225, 99, 208 ); //Scarf
set_color_profile_slot( 67, 3, 200, 70, 174 ); //Skin
set_color_profile_slot( 67, 4, 148, 111, 144 ); //Eyes and Shoulder Pad
set_color_profile_slot( 67, 5, 172, 75, 125 ); //Belt
set_color_profile_slot( 67, 6, 147, 124, 96 ); //Strap

// Fighting Alloy
set_color_profile_slot( 68, 0, 163, 57, 99 ); //Helmet
set_color_profile_slot( 68, 1, 163, 57, 99 ); //Outfit
set_color_profile_slot( 68, 2, 249, 35, 10 ); //Scarf
set_color_profile_slot( 68, 3, 254, 254, 253 ); //Skin
set_color_profile_slot( 68, 4, 163, 57, 99 ); //Eyes and Shoulder Pad
set_color_profile_slot( 68, 5, 163, 57, 99 ); //Belt
set_color_profile_slot( 68, 6, 225, 79, 243 ); //Strap

// Dragon King
set_color_profile_slot( 69, 0, 212, 163, 18 ); //Helmet
set_color_profile_slot( 69, 1, 27, 27, 216 ); //Outfit
set_color_profile_slot( 69, 2, 212, 163, 18 ); //Scarf
set_color_profile_slot( 69, 3, 212, 163, 18 ); //Skin
set_color_profile_slot( 69, 4, 212, 163, 18 ); //Eyes and Shoulder Pad
set_color_profile_slot( 69, 5, 27, 27, 216 ); //Belt
set_color_profile_slot( 69, 6, 27, 27, 216 ); //Strap

// Wrastor
set_color_profile_slot( 70, 0, 97, 68, 96 ); //Helmet
set_color_profile_slot( 70, 1, 168, 87, 143 ); //Outfit
set_color_profile_slot( 70, 2, 141, 231, 255 ); //Scarf
set_color_profile_slot( 70, 3, 230, 218, 25 ); //Skin
set_color_profile_slot( 70, 4, 141, 231, 255 ); //Eyes and Shoulder Pad
set_color_profile_slot( 70, 5, 97, 68, 96 ); //Belt
set_color_profile_slot( 70, 6, 246, 173, 197 ); //Strap

// Mollo
set_color_profile_slot( 71, 0, 244, 212, 173 ); //Helmet
set_color_profile_slot( 71, 1, 74, 55, 76 ); //Outfit
set_color_profile_slot( 71, 2, 171, 82, 145 ); //Scarf
set_color_profile_slot( 71, 3, 135, 49, 49 ); //Skin
set_color_profile_slot( 71, 4, 244, 212, 173 ); //Eyes and Shoulder Pad
set_color_profile_slot( 71, 5, 135, 49, 49 ); //Belt
set_color_profile_slot( 71, 6, 255, 71, 71 ); //Strap

// Reckless Safety Notice Man (Shade = 0)
set_color_profile_slot( 72, 0, 16, 91, 158 ); //Helmet
set_color_profile_slot( 72, 1, 16, 91, 158 ); //Outfit
set_color_profile_slot( 72, 2, 16, 91, 158 ); //Scarf
set_color_profile_slot( 72, 3, 16, 91, 158 ); //Skin
set_color_profile_slot( 72, 4, 16, 91, 158 ); //Eyes and Shoulder Pad
set_color_profile_slot( 72, 5, 16, 91, 158 ); //Belt
set_color_profile_slot( 72, 6, 16, 91, 158 ); //Strap

// Tomato Dude
set_color_profile_slot( 73, 0, 0, 124, 20 ); //Helmet
set_color_profile_slot( 73, 1, 236, 236, 236 ); //Outfit
set_color_profile_slot( 73, 2, 141, 0, 0 ); //Scarf
set_color_profile_slot( 73, 3, 253, 34, 0 ); //Skin
set_color_profile_slot( 73, 4, 0, 1, 1 ); //Eyes and Shoulder Pad
set_color_profile_slot( 73, 5, 17, 0, 52 ); //Belt
set_color_profile_slot( 73, 6, 0, 124, 19 ); //Strap

// Agni
set_color_profile_slot( 74, 0, 237, 90, 83 ); //Helmet
set_color_profile_slot( 74, 1, 187, 167, 131 ); //Outfit
set_color_profile_slot( 74, 2, 69, 65, 58 ); //Scarf
set_color_profile_slot( 74, 3, 255, 234, 220 ); //Skin
set_color_profile_slot( 74, 4, 69, 65, 58 ); //Eyes and Shoulder Pad
set_color_profile_slot( 74, 5, 206, 154, 68 ); //Belt
set_color_profile_slot( 74, 6, 69, 65, 58 ); //Strap

// Prismo
set_color_profile_slot( 75, 0, 97, 97, 97 ); //Helmet
set_color_profile_slot( 75, 1, 228, 228, 228 ); //Outfit
set_color_profile_slot( 75, 2, 162, 92, 231 ); //Scarf
set_color_profile_slot( 75, 3, 42, 231, 136 ); //Skin
set_color_profile_slot( 75, 4, 227, 200, 54 ); //Eyes and Shoulder Pad
set_color_profile_slot( 75, 5, 42, 231, 136 ); //Belt
set_color_profile_slot( 75, 6, 80, 80, 80 ); //Strap

// Tenru
set_color_profile_slot( 76, 0, 145, 87, 77 ); //Helmet
set_color_profile_slot( 76, 1, 145, 71, 58 ); //Outfit
set_color_profile_slot( 76, 2, 189, 17, 37 ); //Scarf
set_color_profile_slot( 76, 3, 240, 206, 162 ); //Skin
set_color_profile_slot( 76, 4, 238, 236, 232 ); //Eyes and Shoulder Pad
set_color_profile_slot( 76, 5, 218, 217, 140 ); //Belt
set_color_profile_slot( 76, 6, 196, 43, 71 ); //Strap

// Early Access (Shade = 0)
set_color_profile_slot( 77, 0, 167, 186, 74 ); //Helmet
set_color_profile_slot( 77, 1, 65, 95, 48 ); //Outfit
set_color_profile_slot( 77, 2, 197, 226, 88 ); //Scarf
set_color_profile_slot( 77, 3, 211, 226, 154 ); //Skin
set_color_profile_slot( 77, 4, 238, 236, 232 ); //Eyes and Shoulder Pad
set_color_profile_slot( 77, 5, 167, 186, 74 ); //Belt
set_color_profile_slot( 77, 6, 167, 186, 74 ); //Strap

// Abyss
set_color_profile_slot( 78, 0, 78, 67, 125 ); //Helmet
set_color_profile_slot( 78, 1, 77, 57, 93 ); //Outfit
set_color_profile_slot( 78, 2, 217, 99, 255 ); //Scarf
set_color_profile_slot( 78, 3, 167, 174, 215 ); //Skin
set_color_profile_slot( 78, 4, 238, 236, 232 ); //Eyes and Shoulder Pad
set_color_profile_slot( 78, 5, 185, 120, 207 ); //Belt
set_color_profile_slot( 78, 6, 217, 99, 255 ); //Strap


/* This is a comment used by that one RoA colors.gml generator tool to store palette data. You can safely keep it in your colors.gml if you plan to re-use the tool later, or safely remove it if you don't.
=== BEGIN JSON PALETTE ===
{"formatversion":1,"data":[{"name":"Helmet","colors":[{"r":179,"g":14,"b":0},{"r":218,"g":47,"b":0},{"r":138,"g":11,"b":0},{"r":136,"g":3,"b":0},{"r":225,"g":49,"b":61},{"r":144,"g":32,"b":88},{"r":181,"g":42,"b":72},{"r":181,"g":42,"b":72,"main":true},{"r":199,"g":0,"b":18},{"r":255,"g":0,"b":0}]},{"name":"Outfit","colors":[{"r":68,"g":31,"b":142},{"r":126,"g":84,"b":177},{"r":92,"g":43,"b":198},{"r":113,"g":102,"b":163},{"r":81,"g":65,"b":134,"main":true}]},{"name":"Scarf","colors":[{"r":255,"g":222,"b":0,"main":true},{"r":247,"g":110,"b":25},{"r":245,"g":105,"b":31},{"r":245,"g":103,"b":35},{"r":181,"g":115,"b":0},{"r":145,"g":69,"b":13},{"r":187,"g":89,"b":17},{"r":122,"g":80,"b":44},{"r":223,"g":163,"b":51},{"r":255,"g":235,"b":71},{"r":181,"g":107,"b":27}]},{"name":"Skin","colors":[{"r":255,"g":203,"b":165,"main":true},{"r":222,"g":149,"b":135}]},{"name":"Eyes and Shoulder Pad","colors":[{"r":238,"g":236,"b":232,"main":true},{"r":204,"g":189,"b":182},{"r":255,"g":255,"b":255},{"r":217,"g":255,"b":251},{"r":52,"g":54,"b":56},{"r":29,"g":31,"b":32}]},{"name":"Belt","colors":[{"r":214,"g":122,"b":73,"main":true},{"r":178,"g":50,"b":50}]},{"name":"Strap","colors":[{"r":83,"g":179,"b":50,"main":true},{"r":15,"g":80,"b":17},{"r":40,"g":116,"b":27}]}]}
=== END JSON PALETTE ===
*/
