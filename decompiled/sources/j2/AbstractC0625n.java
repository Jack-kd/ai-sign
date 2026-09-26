package j2;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* renamed from: j2.n, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC0625n extends V1.p {
    public static ArrayList Y(Object... objArr) {
        return objArr.length == 0 ? new ArrayList() : new ArrayList(new C0621j(objArr, true));
    }

    public static int Z(List list) {
        w2.i.e(list, "<this>");
        return list.size() - 1;
    }

    public static List a0(Object... objArr) {
        if (objArr.length <= 0) {
            return C0632u.f5515d;
        }
        List asList = Arrays.asList(objArr);
        w2.i.d(asList, "asList(...)");
        return asList;
    }

    public static ArrayList b0(Object... objArr) {
        return objArr.length == 0 ? new ArrayList() : new ArrayList(new C0621j(objArr, true));
    }

    public static void c0() {
        throw new ArithmeticException("Index overflow has happened.");
    }
}
