void GreetTo(String name) { // normal function
	print("Hello $name");
}

int AddInt(int a, int b) { // normal function return
	return a + b;
}

int SubInt(int a, int b) => a - b; // arrow function for one line function (shortcut)

void SayHello([String? name]) { // default parameter
	print("Hello ${name ?? "There"}");
}

void main() {

	var Square = (int v) => v * v; // lambda function

	print("==================== Normal Function ====================");
	GreetTo("Eri");
	print(AddInt(10, 10));

	print("==================== Arrow Function ====================");
	print(SubInt(10, 20));

	print("=================== Default Parameter ===================");
	SayHello();
	SayHello("Eri");

	print("==================== Lambda Function ===================");
	print(Square(10));

	print("=================== Function Parameter ===================");
	print(Colorize("Invalid Input", Red));
	print(Colorize("Database Connection Failed", Yellow));
	print(Colorize("Authentication Success", Green));
	print(Colorize("User Not Found", White));
	
	print("=================== Aliasing Function ===================");
	CreateLog(Red, "Invalid Input");
	CreateLog(Yellow, "Database Connection Failed");
	CreateLog(Green, "Authentication Success");
	CreateLog(White, "User Not Found");
}

// source from ANSI color
String Red(String tx) => "\x1B[31m$tx\x1B[0m";
String Yellow(String tx) => "\x1B[33m$tx\x1B[0m";
String Green(String tx) => "\x1B[32m$tx\x1B[0m";
String White(String tx) => "\x1B[37m$tx\x1B[0m";

String Colorize(String msg, String Function(String) color) => color(msg); // function parameter

var Error = Red;
var Warning = Yellow;
var Success = Green;
var Info = White;

void CreateLog(String Function(String) kind, String msg) {
	if (kind == Error) print("[${Error("Error")}] $msg");
	else if (kind == Warning) print("[${Warning("Warning")}] $msg");
	else if (kind == Success) print("[${Success("Success")}] $msg");
	else print("[${Info("Info")}] $msg");
}