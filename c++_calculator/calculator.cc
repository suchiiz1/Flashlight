#include<iostream>

class Calculator {
protected:
	int n1;
	int n2;
	char op;
	int result;
	char choice;
	public:
	int calculate();
};
	int Calculator::calculate() {
		std::cout << "-----Welcome to Flashlight Calculator!------ \n\n";

		std::cout << "Enter First number :\n";
	        std::cin >> n1;
		std::cout << "Enter Second number :\n";
		std::cin >> n2;
		 std::cout << "Select an operator (+ - * /):\n";
		 std::cin >> op;
		 switch(op) {
			 case '+' : result = n1 + n2;
				    std::cout << "Calculate Result = " << result << "\n";
		   	 break;
			 case '-' : result = n1 - n2;
				    std::cout << "Calculate Result = " << result << "\n";
			 break;
			 case '*' : result = n1 * n2;
				   std::cout << "Calculate Result = " << result << "\n";
			 break;
			 case '/' : result = n1 / n2;
				    std::cout << "Calculate Result = " << result << "\n";
			 break;
			 default: std::cout <<"Error ! Operation is not correct. \n";
		 }
		 return 0;
	}
	class NerdyCalculator : public Calculator {
		public :
			void ncalculator();
			void loop();
	};
	void NerdyCalculator::ncalculator() {
		std::cout << "Nerdy result = "  << result + 10 << "\n";
	}
	void NerdyCalculator::loop() {
		do {
			calculate();
			ncalculator();
			std::cout << "Do you want to calculate more ? [y/n] \n";
			std::cin >> choice;
		}
		while(choice == 'y');
	}
int main() {
                NerdyCalculator Flashlight;
                Flashlight.loop();
		std::cout << "-----Thanks for use Flashlight Calculator!----- \n\n";
	 	return 0;
}

