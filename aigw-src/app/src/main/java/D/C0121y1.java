package D;

import i2.C0600n;
import o0.AbstractC0769L;
import o0.AbstractC0770M;
import o0.InterfaceC0765H;

/* renamed from: D.y1, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0121y1 extends w2.j implements v2.c {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f1148e;
    public final /* synthetic */ int f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ AbstractC0770M f1149g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ AbstractC0770M f1150h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ AbstractC0770M f1151i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ AbstractC0770M f1152j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ AbstractC0770M f1153k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ AbstractC0770M f1154l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ AbstractC0770M f1155m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ AbstractC0770M f1156n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ AbstractC0770M f1157o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ C0124z1 f1158p;

    /* renamed from: q, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0765H f1159q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0121y1(int i3, int i4, AbstractC0770M abstractC0770M, AbstractC0770M abstractC0770M2, AbstractC0770M abstractC0770M3, AbstractC0770M abstractC0770M4, AbstractC0770M abstractC0770M5, AbstractC0770M abstractC0770M6, AbstractC0770M abstractC0770M7, AbstractC0770M abstractC0770M8, AbstractC0770M abstractC0770M9, C0124z1 c0124z1, InterfaceC0765H interfaceC0765H) {
        super(1);
        this.f1148e = i3;
        this.f = i4;
        this.f1149g = abstractC0770M;
        this.f1150h = abstractC0770M2;
        this.f1151i = abstractC0770M3;
        this.f1152j = abstractC0770M4;
        this.f1153k = abstractC0770M5;
        this.f1154l = abstractC0770M6;
        this.f1155m = abstractC0770M7;
        this.f1156n = abstractC0770M8;
        this.f1157o = abstractC0770M9;
        this.f1158p = c0124z1;
        this.f1159q = interfaceC0765H;
    }

    @Override // v2.c
    public final Object l(Object obj) {
        float f;
        int i3;
        AbstractC0769L abstractC0769L = (AbstractC0769L) obj;
        C0124z1 c0124z1 = this.f1158p;
        float f3 = c0124z1.f1175c;
        InterfaceC0765H interfaceC0765H = this.f1159q;
        float a3 = interfaceC0765H.a();
        L0.k layoutDirection = interfaceC0765H.getLayoutDirection();
        float f4 = AbstractC0118x1.f1131a;
        AbstractC0769L.e(abstractC0769L, this.f1156n, 0L);
        float f5 = E.N.f1278b;
        AbstractC0770M abstractC0770M = this.f1157o;
        int i4 = this.f1148e - (abstractC0770M != null ? abstractC0770M.f6166e : 0);
        r.H h3 = c0124z1.f1176d;
        int Q2 = y2.a.Q(h3.f6973b * a3);
        int Q3 = y2.a.Q((layoutDirection == L0.k.f2753d ? h3.a(layoutDirection) : h3.b(layoutDirection)) * a3);
        float f6 = E.N.f1279c * a3;
        AbstractC0770M abstractC0770M2 = this.f1149g;
        if (abstractC0770M2 != null) {
            AbstractC0769L.f(abstractC0769L, abstractC0770M2, 0, Math.round((1 + 0.0f) * ((i4 - abstractC0770M2.f6166e) / 2.0f)));
        }
        boolean z3 = c0124z1.f1174b;
        AbstractC0770M abstractC0770M3 = this.f1154l;
        if (abstractC0770M3 != null) {
            if (z3) {
                f = 2.0f;
                i3 = Math.round((1 + 0.0f) * ((i4 - abstractC0770M3.f6166e) / 2.0f));
            } else {
                f = 2.0f;
                i3 = Q2;
            }
            AbstractC0769L.f(abstractC0769L, abstractC0770M3, y2.a.Q(abstractC0770M2 == null ? 0.0f : (1 - f3) * (abstractC0770M2.f6165d - f6)) + Q3, i0.c.B(f3, i3, -(abstractC0770M3.f6166e / 2)));
        } else {
            f = 2.0f;
        }
        AbstractC0770M abstractC0770M4 = this.f1151i;
        if (abstractC0770M4 != null) {
            AbstractC0769L.f(abstractC0769L, abstractC0770M4, abstractC0770M2 != null ? abstractC0770M2.f6165d : 0, AbstractC0118x1.e(z3, i4, Q2, abstractC0770M3, abstractC0770M4));
        }
        int i5 = (abstractC0770M2 != null ? abstractC0770M2.f6165d : 0) + (abstractC0770M4 != null ? abstractC0770M4.f6165d : 0);
        AbstractC0770M abstractC0770M5 = this.f1153k;
        AbstractC0769L.f(abstractC0769L, abstractC0770M5, i5, AbstractC0118x1.e(z3, i4, Q2, abstractC0770M3, abstractC0770M5));
        AbstractC0770M abstractC0770M6 = this.f1155m;
        if (abstractC0770M6 != null) {
            AbstractC0769L.f(abstractC0769L, abstractC0770M6, i5, AbstractC0118x1.e(z3, i4, Q2, abstractC0770M3, abstractC0770M6));
        }
        int i6 = this.f;
        AbstractC0770M abstractC0770M7 = this.f1150h;
        AbstractC0770M abstractC0770M8 = this.f1152j;
        if (abstractC0770M8 != null) {
            AbstractC0769L.f(abstractC0769L, abstractC0770M8, (i6 - (abstractC0770M7 != null ? abstractC0770M7.f6165d : 0)) - abstractC0770M8.f6165d, AbstractC0118x1.e(z3, i4, Q2, abstractC0770M3, abstractC0770M8));
        }
        if (abstractC0770M7 != null) {
            AbstractC0769L.f(abstractC0769L, abstractC0770M7, i6 - abstractC0770M7.f6165d, Math.round((1 + 0.0f) * ((i4 - abstractC0770M7.f6166e) / f)));
        }
        if (abstractC0770M != null) {
            AbstractC0769L.f(abstractC0769L, abstractC0770M, 0, i4);
        }
        return C0600n.f5372a;
    }
}
