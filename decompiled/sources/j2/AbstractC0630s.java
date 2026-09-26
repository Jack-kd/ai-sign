package j2;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.RandomAccess;

/* renamed from: j2.s, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC0630s extends AbstractC0629r {
    public static void f0(ArrayList arrayList, Iterable iterable) {
        w2.i.e(arrayList, "<this>");
        w2.i.e(iterable, "elements");
        if (iterable instanceof Collection) {
            arrayList.addAll((Collection) iterable);
            return;
        }
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            arrayList.add(it.next());
        }
    }

    public static final boolean g0(Iterable iterable, v2.c cVar) {
        Iterator it = iterable.iterator();
        boolean z3 = false;
        while (it.hasNext()) {
            if (((Boolean) cVar.l(it.next())).booleanValue()) {
                it.remove();
                z3 = true;
            }
        }
        return z3;
    }

    public static void h0(List list, v2.c cVar) {
        int Z2;
        w2.i.e(list, "<this>");
        if (!(list instanceof RandomAccess)) {
            if (!(list instanceof x2.a) || (list instanceof x2.b)) {
                g0(list, cVar);
                return;
            } else {
                w2.w.f(list, "kotlin.collections.MutableIterable");
                throw null;
            }
        }
        int Z3 = AbstractC0625n.Z(list);
        int i3 = 0;
        if (Z3 >= 0) {
            int i4 = 0;
            while (true) {
                Object obj = list.get(i3);
                if (!((Boolean) cVar.l(obj)).booleanValue()) {
                    if (i4 != i3) {
                        list.set(i4, obj);
                    }
                    i4++;
                }
                if (i3 == Z3) {
                    break;
                } else {
                    i3++;
                }
            }
            i3 = i4;
        }
        if (i3 >= list.size() || i3 > (Z2 = AbstractC0625n.Z(list))) {
            return;
        }
        while (true) {
            list.remove(Z2);
            if (Z2 == i3) {
                return;
            } else {
                Z2--;
            }
        }
    }
}
