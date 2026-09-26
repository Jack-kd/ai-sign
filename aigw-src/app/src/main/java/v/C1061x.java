package v;

import F0.C0141a;
import i2.C0600n;
import j2.AbstractC0625n;
import x.AbstractC1124w;
import x0.C1133i;
import z0.C1205f;

/* renamed from: v.x, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1061x extends w2.j implements v2.c {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ boolean f7889e;
    public final /* synthetic */ U f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ F0.y f7890g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1061x(boolean z3, U u2, C1133i c1133i, F0.y yVar) {
        super(1);
        this.f7889e = z3;
        this.f = u2;
        this.f7890g = yVar;
    }

    @Override // v2.c
    public final Object l(Object obj) {
        C1205f c1205f = (C1205f) obj;
        if (!this.f7889e) {
            return Boolean.FALSE;
        }
        U u2 = this.f;
        F0.E e3 = u2.f7622e;
        r rVar = u2.f7636t;
        C0600n c0600n = null;
        if (e3 != null) {
            F0.y m3 = u2.f7621d.m(AbstractC0625n.a0(new F0.k(), new C0141a(c1205f, 1)));
            e3.a(null, m3);
            rVar.l(m3);
            c0600n = C0600n.f5372a;
        }
        if (c0600n == null) {
            F0.y yVar = this.f7890g;
            String str = yVar.f1740a.f8502a;
            int i3 = z0.G.f8477c;
            long j3 = yVar.f1741b;
            int i4 = (int) (j3 >> 32);
            int i5 = (int) (j3 & 4294967295L);
            w2.i.e(str, "<this>");
            w2.i.e(c1205f, "replacement");
            if (i5 < i4) {
                throw new IndexOutOfBoundsException("End index (" + i5 + ") is less than start index (" + i4 + ").");
            }
            StringBuilder sb = new StringBuilder();
            sb.append((CharSequence) str, 0, i4);
            sb.append((CharSequence) c1205f);
            sb.append((CharSequence) str, i5, str.length());
            String obj2 = sb.toString();
            int length = c1205f.f8502a.length() + i4;
            rVar.l(new F0.y(obj2, AbstractC1124w.b(length, length), 4));
        }
        return Boolean.TRUE;
    }
}
