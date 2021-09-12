main:
	g++ main.cpp -o filetracker-phone.exe
	g++ -S main.cpp -o filetracker-phone.asm
tablet:
	g++ main.cpp -o filetracker-tablet.exe
	g++ main.cpp -S -o filetracker-tablet.asm
