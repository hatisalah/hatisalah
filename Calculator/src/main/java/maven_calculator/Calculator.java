package maven_calculator;

public class Calculator implements Calculator_Interface {

		public int add(int num1, int num2) {
			// TODO Auto-generated method stub
			return num1+num2;
		}


		public int sub(int num1, int num2) {
			// TODO Auto-generated method stub
			return num2-num1;
		}

		public int multi(int num1, int num2) {
			// TODO Auto-generated method stub
			return num1*num2;
		}

		public int div(int num1, int num2) {
			// TODO Auto-generated method stub
			if(num1!=0) {
				return num1/num2;
			}
			return 0;
		}

	}
	


	


