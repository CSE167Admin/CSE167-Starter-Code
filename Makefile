ubuntu_15_04_prep:
	sudo apt-get install build-essential libglew.dev glfw3.dev glm.dev

ubuntu_15_04:
	g++ main.cpp Window.cpp Cube.cpp `pkg-config --cflags --libs gl glfw3` -lGLU -lGL -lglut

ubuntu_15_04_rasterizer:
	g++ Rasterizer.cpp Window.cpp Cube.cpp `pkg-config --cflags --libs gl glfw3` -lGLU -lGL -lglut
