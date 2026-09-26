package E2;

import E.F;
import j2.AbstractC0624m;
import j2.AbstractC0625n;
import j2.AbstractC0626o;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes.dex */
public abstract class f extends a.a {
    public static String h0(String str) {
        int i3;
        Comparable comparable;
        String str2;
        w2.i.e(str, "<this>");
        List x02 = e.x0(str);
        ArrayList arrayList = new ArrayList();
        for (Object obj : x02) {
            if (!e.w0((String) obj)) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList(AbstractC0626o.d0(arrayList));
        Iterator it = arrayList.iterator();
        while (true) {
            i3 = 0;
            if (!it.hasNext()) {
                break;
            }
            String str3 = (String) it.next();
            int length = str3.length();
            while (true) {
                if (i3 >= length) {
                    i3 = -1;
                    break;
                }
                if (!y2.a.J(str3.charAt(i3))) {
                    break;
                }
                i3++;
            }
            if (i3 == -1) {
                i3 = str3.length();
            }
            arrayList2.add(Integer.valueOf(i3));
        }
        Iterator it2 = arrayList2.iterator();
        if (it2.hasNext()) {
            comparable = (Comparable) it2.next();
            while (it2.hasNext()) {
                Comparable comparable2 = (Comparable) it2.next();
                if (comparable.compareTo(comparable2) > 0) {
                    comparable = comparable2;
                }
            }
        } else {
            comparable = null;
        }
        Integer num = (Integer) comparable;
        int intValue = num != null ? num.intValue() : 0;
        int length2 = str.length();
        x02.size();
        int Z2 = AbstractC0625n.Z(x02);
        ArrayList arrayList3 = new ArrayList();
        for (Object obj2 : x02) {
            int i4 = i3 + 1;
            if (i3 < 0) {
                AbstractC0625n.c0();
                throw null;
            }
            String str4 = (String) obj2;
            if ((i3 == 0 || i3 == Z2) && e.w0(str4)) {
                str2 = null;
            } else {
                w2.i.e(str4, "<this>");
                if (intValue < 0) {
                    throw new IllegalArgumentException(F.k(intValue, "Requested character count ", " is less than zero.").toString());
                }
                int length3 = str4.length();
                if (intValue <= length3) {
                    length3 = intValue;
                }
                str2 = str4.substring(length3);
                w2.i.d(str2, "substring(...)");
            }
            if (str2 != null) {
                arrayList3.add(str2);
            }
            i3 = i4;
        }
        StringBuilder sb = new StringBuilder(length2);
        AbstractC0624m.o0(arrayList3, sb, null, 124);
        return sb.toString();
    }
}
