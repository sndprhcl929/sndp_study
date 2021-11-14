package chap01;
import java.util.Scanner;
// 2�옄由ъ쓽 �뼇�닔(10 ~ 99)瑜� �엯�젰�빀�땲�떎.

class Digits {
	public static void main(String[] args) {
		Scanner stdIn = new Scanner(System.in);
		int no;

		System.out.println("2�옄由ъ쓽 �젙�닔瑜� �엯�젰�븯�꽭�슂.");

		do {
			System.out.print("�엯�젰竊�");
			no = stdIn.nextInt();
		} while (no < 10 || no > 99);

		System.out.println("蹂��닔 no�쓽 媛믪�� " + no + "媛�(�씠) �릺�뿀�뒿�땲�떎.");
	}
}