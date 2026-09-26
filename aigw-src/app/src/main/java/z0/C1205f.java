package z0;

import j2.AbstractC0624m;
import j2.C0632u;
import java.util.ArrayList;
import java.util.List;
import x.C1121t;

/* renamed from: z0.f, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1205f implements CharSequence {

    /* renamed from: a, reason: collision with root package name */
    public final String f8502a;

    /* renamed from: b, reason: collision with root package name */
    public final List f8503b;

    /* renamed from: c, reason: collision with root package name */
    public final List f8504c;

    /* renamed from: d, reason: collision with root package name */
    public final List f8505d;

    static {
        C1121t c1121t = z.f8594a;
    }

    public C1205f(String str, List list, List list2, List list3) {
        this.f8502a = str;
        this.f8503b = list;
        this.f8504c = list2;
        this.f8505d = list3;
        if (list2 != null) {
            List t02 = AbstractC0624m.t0(list2, new C1204e());
            int size = t02.size();
            int i3 = -1;
            int i4 = 0;
            while (i4 < size) {
                C1203d c1203d = (C1203d) t02.get(i4);
                if (c1203d.f8499b < i3) {
                    throw new IllegalArgumentException("ParagraphStyle should not overlap");
                }
                int length = this.f8502a.length();
                int i5 = c1203d.f8500c;
                if (i5 > length) {
                    throw new IllegalArgumentException(("ParagraphStyle range [" + c1203d.f8499b + ", " + i5 + ") is out of boundary").toString());
                }
                i4++;
                i3 = i5;
            }
        }
    }

    public final List a() {
        List list = this.f8503b;
        return list == null ? C0632u.f5515d : list;
    }

    @Override // java.lang.CharSequence
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public final C1205f subSequence(int i3, int i4) {
        if (i3 > i4) {
            throw new IllegalArgumentException(("start (" + i3 + ") should be less or equal to end (" + i4 + ')').toString());
        }
        String str = this.f8502a;
        if (i3 == 0 && i4 == str.length()) {
            return this;
        }
        String substring = str.substring(i3, i4);
        w2.i.d(substring, "this as java.lang.String…ing(startIndex, endIndex)");
        return new C1205f(substring, AbstractC1206g.a(this.f8503b, i3, i4), AbstractC1206g.a(this.f8504c, i3, i4), AbstractC1206g.a(this.f8505d, i3, i4));
    }

    @Override // java.lang.CharSequence
    public final char charAt(int i3) {
        return this.f8502a.charAt(i3);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1205f)) {
            return false;
        }
        C1205f c1205f = (C1205f) obj;
        return w2.i.a(this.f8502a, c1205f.f8502a) && w2.i.a(this.f8503b, c1205f.f8503b) && w2.i.a(this.f8504c, c1205f.f8504c) && w2.i.a(this.f8505d, c1205f.f8505d);
    }

    public final int hashCode() {
        int hashCode = this.f8502a.hashCode() * 31;
        List list = this.f8503b;
        int hashCode2 = (hashCode + (list != null ? list.hashCode() : 0)) * 31;
        List list2 = this.f8504c;
        int hashCode3 = (hashCode2 + (list2 != null ? list2.hashCode() : 0)) * 31;
        List list3 = this.f8505d;
        return hashCode3 + (list3 != null ? list3.hashCode() : 0);
    }

    @Override // java.lang.CharSequence
    public final int length() {
        return this.f8502a.length();
    }

    @Override // java.lang.CharSequence
    public final String toString() {
        return this.f8502a;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [j2.u] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C1205f(String str, ArrayList arrayList, int i3) {
        this(str, arrayList.isEmpty() ? null : arrayList, null, null);
        arrayList = (i3 & 2) != 0 ? C0632u.f5515d : arrayList;
    }
}
