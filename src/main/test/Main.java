import java.util.ArrayList;
import java.util.List;
import java.util.Scanner;

/**
 * Created by Administrator on 2017/8/24.
 */
public class Main {
    public static void main(String[] args) {
        Scanner scanner = new Scanner(System.in);
        int n = Integer.parseInt(scanner.nextLine());
        String[] str1 = new String[n];
        for (int i = 0; i < n; i++) {
            str1[i] = scanner.nextLine();
        }
        int m = Integer.parseInt(scanner.nextLine());
        String[] str2 = new String[m];
        for (int i = 0; i < m; i++) {
            str2[i] = scanner.nextLine();
        }

        List<Integer> list = new ArrayList<Integer>();
        for (int i = 0; i < n; i++) {
            for (int j = 0; j < m; j++) {
                if (str1[i].equals(str2[j])) {
                    list.add(i);
                    break;
                }
            }
        }
        for (int i = 0; i < n;i++) {
            if (i != list.get(i)) {
                System.out.println();
            }
        }

    }
}
