package z0;

import java.util.ArrayList;
import java.util.List;

/* renamed from: z0.c, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1202c implements Appendable {

    /* renamed from: a, reason: collision with root package name */
    public final StringBuilder f8494a = new StringBuilder(16);

    /* renamed from: b, reason: collision with root package name */
    public final ArrayList f8495b = new ArrayList();

    /* renamed from: c, reason: collision with root package name */
    public final ArrayList f8496c = new ArrayList();

    /* renamed from: d, reason: collision with root package name */
    public final ArrayList f8497d = new ArrayList();

    public C1202c(C1205f c1205f) {
        new ArrayList();
        b(c1205f);
    }

    public final void a(C1199A c1199a, int i3, int i4) {
        this.f8495b.add(new C1201b(i3, i4, c1199a));
    }

    @Override // java.lang.Appendable
    public final Appendable append(CharSequence charSequence) {
        if (charSequence instanceof C1205f) {
            b((C1205f) charSequence);
            return this;
        }
        this.f8494a.append(charSequence);
        return this;
    }

    public final void b(C1205f c1205f) {
        StringBuilder sb = this.f8494a;
        int length = sb.length();
        sb.append(c1205f.f8502a);
        List list = c1205f.f8503b;
        if (list != null) {
            int size = list.size();
            for (int i3 = 0; i3 < size; i3++) {
                C1203d c1203d = (C1203d) list.get(i3);
                a((C1199A) c1203d.f8498a, c1203d.f8499b + length, c1203d.f8500c + length);
            }
        }
        List list2 = c1205f.f8504c;
        if (list2 != null) {
            int size2 = list2.size();
            for (int i4 = 0; i4 < size2; i4++) {
                C1203d c1203d2 = (C1203d) list2.get(i4);
                this.f8496c.add(new C1201b(c1203d2.f8499b + length, c1203d2.f8500c + length, (r) c1203d2.f8498a));
            }
        }
        List list3 = c1205f.f8505d;
        if (list3 != null) {
            int size3 = list3.size();
            for (int i5 = 0; i5 < size3; i5++) {
                C1203d c1203d3 = (C1203d) list3.get(i5);
                this.f8497d.add(new C1201b(c1203d3.f8498a, c1203d3.f8499b + length, c1203d3.f8500c + length, c1203d3.f8501d));
            }
        }
    }

    public final C1205f c() {
        StringBuilder sb = this.f8494a;
        String sb2 = sb.toString();
        ArrayList arrayList = this.f8495b;
        ArrayList arrayList2 = new ArrayList(arrayList.size());
        int size = arrayList.size();
        for (int i3 = 0; i3 < size; i3++) {
            arrayList2.add(((C1201b) arrayList.get(i3)).a(sb.length()));
        }
        if (arrayList2.isEmpty()) {
            arrayList2 = null;
        }
        ArrayList arrayList3 = this.f8496c;
        ArrayList arrayList4 = new ArrayList(arrayList3.size());
        int size2 = arrayList3.size();
        for (int i4 = 0; i4 < size2; i4++) {
            arrayList4.add(((C1201b) arrayList3.get(i4)).a(sb.length()));
        }
        if (arrayList4.isEmpty()) {
            arrayList4 = null;
        }
        ArrayList arrayList5 = this.f8497d;
        ArrayList arrayList6 = new ArrayList(arrayList5.size());
        int size3 = arrayList5.size();
        for (int i5 = 0; i5 < size3; i5++) {
            arrayList6.add(((C1201b) arrayList5.get(i5)).a(sb.length()));
        }
        return new C1205f(sb2, arrayList2, arrayList4, arrayList6.isEmpty() ? null : arrayList6);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v3, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r13v4, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r13v5 */
    /* JADX WARN: Type inference failed for: r4v0 */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r4v10, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r4v9, types: [java.util.List] */
    @Override // java.lang.Appendable
    public final Appendable append(CharSequence charSequence, int i3, int i4) {
        ?? r4;
        ?? r13;
        boolean z3 = charSequence instanceof C1205f;
        StringBuilder sb = this.f8494a;
        if (z3) {
            C1205f c1205f = (C1205f) charSequence;
            int length = sb.length();
            sb.append((CharSequence) c1205f.f8502a, i3, i4);
            List b3 = AbstractC1206g.b(c1205f, i3, i4);
            if (b3 != null) {
                int size = b3.size();
                for (int i5 = 0; i5 < size; i5++) {
                    C1203d c1203d = (C1203d) b3.get(i5);
                    a((C1199A) c1203d.f8498a, c1203d.f8499b + length, c1203d.f8500c + length);
                }
            }
            List list = null;
            String str = c1205f.f8502a;
            if (i3 == i4 || (r4 = c1205f.f8504c) == 0) {
                r4 = 0;
            } else if (i3 != 0 || i4 < str.length()) {
                ArrayList arrayList = new ArrayList(r4.size());
                int size2 = r4.size();
                for (int i6 = 0; i6 < size2; i6++) {
                    Object obj = r4.get(i6);
                    C1203d c1203d2 = (C1203d) obj;
                    if (AbstractC1206g.c(i3, i4, c1203d2.f8499b, c1203d2.f8500c)) {
                        arrayList.add(obj);
                    }
                }
                r4 = new ArrayList(arrayList.size());
                int size3 = arrayList.size();
                for (int i7 = 0; i7 < size3; i7++) {
                    C1203d c1203d3 = (C1203d) arrayList.get(i7);
                    r4.add(new C1203d(y2.a.y(c1203d3.f8499b, i3, i4) - i3, y2.a.y(c1203d3.f8500c, i3, i4) - i3, c1203d3.f8498a));
                }
            }
            if (r4 != 0) {
                int size4 = r4.size();
                for (int i8 = 0; i8 < size4; i8++) {
                    C1203d c1203d4 = (C1203d) r4.get(i8);
                    this.f8496c.add(new C1201b(c1203d4.f8499b + length, c1203d4.f8500c + length, (r) c1203d4.f8498a));
                }
            }
            if (i3 != i4 && (r13 = c1205f.f8505d) != 0) {
                if (i3 != 0 || i4 < str.length()) {
                    ArrayList arrayList2 = new ArrayList(r13.size());
                    int size5 = r13.size();
                    for (int i9 = 0; i9 < size5; i9++) {
                        Object obj2 = r13.get(i9);
                        C1203d c1203d5 = (C1203d) obj2;
                        if (AbstractC1206g.c(i3, i4, c1203d5.f8499b, c1203d5.f8500c)) {
                            arrayList2.add(obj2);
                        }
                    }
                    r13 = new ArrayList(arrayList2.size());
                    int size6 = arrayList2.size();
                    for (int i10 = 0; i10 < size6; i10++) {
                        C1203d c1203d6 = (C1203d) arrayList2.get(i10);
                        r13.add(new C1203d(c1203d6.f8498a, y2.a.y(c1203d6.f8499b, i3, i4) - i3, y2.a.y(c1203d6.f8500c, i3, i4) - i3, c1203d6.f8501d));
                    }
                }
                list = r13;
            }
            if (list != null) {
                int size7 = list.size();
                for (int i11 = 0; i11 < size7; i11++) {
                    C1203d c1203d7 = (C1203d) list.get(i11);
                    this.f8497d.add(new C1201b(c1203d7.f8498a, c1203d7.f8499b + length, c1203d7.f8500c + length, c1203d7.f8501d));
                }
            }
            return this;
        }
        sb.append(charSequence, i3, i4);
        return this;
    }

    @Override // java.lang.Appendable
    public final Appendable append(char c3) {
        this.f8494a.append(c3);
        return this;
    }
}
