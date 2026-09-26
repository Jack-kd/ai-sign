package j2;

import java.util.Collections;
import java.util.Comparator;
import java.util.List;

/* renamed from: j2.r, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC0629r extends AbstractC0628q {
    public static void e0(List list, Comparator comparator) {
        w2.i.e(list, "<this>");
        if (list.size() > 1) {
            Collections.sort(list, comparator);
        }
    }
}
