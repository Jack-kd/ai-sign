package z0;

import java.util.ArrayList;
import java.util.List;

/* renamed from: z0.g, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC1206g {

    /* renamed from: a, reason: collision with root package name */
    public static final C1205f f8506a = new C1205f("", null, 6);

    public static final ArrayList a(List list, int i3, int i4) {
        if (i3 > i4) {
            throw new IllegalArgumentException(("start (" + i3 + ") should be less than or equal to end (" + i4 + ')').toString());
        }
        if (list != null) {
            ArrayList arrayList = new ArrayList(list.size());
            int size = list.size();
            for (int i5 = 0; i5 < size; i5++) {
                Object obj = list.get(i5);
                C1203d c1203d = (C1203d) obj;
                if (c(i3, i4, c1203d.f8499b, c1203d.f8500c)) {
                    arrayList.add(obj);
                }
            }
            ArrayList arrayList2 = new ArrayList(arrayList.size());
            int size2 = arrayList.size();
            for (int i6 = 0; i6 < size2; i6++) {
                C1203d c1203d2 = (C1203d) arrayList.get(i6);
                arrayList2.add(new C1203d(c1203d2.f8498a, Math.max(i3, c1203d2.f8499b) - i3, Math.min(i4, c1203d2.f8500c) - i3, c1203d2.f8501d));
            }
            if (!arrayList2.isEmpty()) {
                return arrayList2;
            }
        }
        return null;
    }

    public static final List b(C1205f c1205f, int i3, int i4) {
        List list;
        if (i3 == i4 || (list = c1205f.f8503b) == null) {
            return null;
        }
        if (i3 == 0 && i4 >= c1205f.f8502a.length()) {
            return list;
        }
        ArrayList arrayList = new ArrayList(list.size());
        int size = list.size();
        for (int i5 = 0; i5 < size; i5++) {
            Object obj = list.get(i5);
            C1203d c1203d = (C1203d) obj;
            if (c(i3, i4, c1203d.f8499b, c1203d.f8500c)) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList(arrayList.size());
        int size2 = arrayList.size();
        for (int i6 = 0; i6 < size2; i6++) {
            C1203d c1203d2 = (C1203d) arrayList.get(i6);
            arrayList2.add(new C1203d(y2.a.y(c1203d2.f8499b, i3, i4) - i3, y2.a.y(c1203d2.f8500c, i3, i4) - i3, c1203d2.f8498a));
        }
        return arrayList2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x001c, code lost:
    
        if ((r6 == r7) == (r4 == r5)) goto L28;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final boolean c(int i3, int i4, int i5, int i6) {
        if (Math.max(i3, i5) >= Math.min(i4, i6)) {
            if (i3 <= i5 && i6 <= i4) {
                if (i4 == i6) {
                }
            }
            if (i5 <= i3 && i4 <= i6) {
                if (i6 == i4) {
                    if ((i3 == i4) == (i5 == i6)) {
                    }
                }
            }
            return false;
        }
        return true;
    }
}
