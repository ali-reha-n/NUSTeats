#include <iostream>
#include <raylib.h>

void main() {
	InitWindow(1600,900,"NUSTeats");
	Texture2D menu = LoadTexture("menu.png");
	SetTargetFPS(60);
    while (!WindowShouldClose())
    {
        BeginDrawing();
        ClearBackground(RAYWHITE);

        // Draw main screen image
        DrawTexture(menu, 0, 0, WHITE);

        EndDrawing();
    }

    UnloadTexture(menu);
    CloseWindow();
}