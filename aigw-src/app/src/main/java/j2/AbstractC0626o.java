package j2;

import java.util.Collection;

/* renamed from: j2.o, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC0626o extends AbstractC0625n {
    public static int d0(Iterable iterable) {
        w2.i.e(iterable, "<this>");
        if (iterable instanceof Collection) {
            return ((Collection) iterable).size();
        }
        return 10;
    }
}
