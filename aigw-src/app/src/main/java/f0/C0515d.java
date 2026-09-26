package f0;

import Z.P;
import j2.C0632u;
import java.util.ArrayList;

/* renamed from: f0.d, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0515d {

    /* renamed from: a, reason: collision with root package name */
    public final String f5112a;

    /* renamed from: b, reason: collision with root package name */
    public final float f5113b;

    /* renamed from: c, reason: collision with root package name */
    public final float f5114c;

    /* renamed from: d, reason: collision with root package name */
    public final float f5115d;

    /* renamed from: e, reason: collision with root package name */
    public final float f5116e;
    public final long f;

    /* renamed from: g, reason: collision with root package name */
    public final int f5117g;

    /* renamed from: h, reason: collision with root package name */
    public final boolean f5118h;

    /* renamed from: i, reason: collision with root package name */
    public final ArrayList f5119i;

    /* renamed from: j, reason: collision with root package name */
    public final C0514c f5120j;

    /* renamed from: k, reason: collision with root package name */
    public boolean f5121k;

    public C0515d(String str, boolean z3) {
        long j3 = Z.u.f4115g;
        this.f5112a = str;
        this.f5113b = 24.0f;
        this.f5114c = 24.0f;
        this.f5115d = 24.0f;
        this.f5116e = 24.0f;
        this.f = j3;
        this.f5117g = 5;
        this.f5118h = z3;
        ArrayList arrayList = new ArrayList();
        this.f5119i = arrayList;
        int i3 = AbstractC0536y.f5187a;
        C0632u c0632u = C0632u.f5515d;
        ArrayList arrayList2 = new ArrayList();
        C0514c c0514c = new C0514c();
        c0514c.f5110a = c0632u;
        c0514c.f5111b = arrayList2;
        this.f5120j = c0514c;
        arrayList.add(c0514c);
    }

    public static void a(C0515d c0515d, ArrayList arrayList, P p3) {
        if (c0515d.f5121k) {
            V1.l.M("ImageVector.Builder is single use, create a new instance to create a new ImageVector");
            throw null;
        }
        ((C0514c) c0515d.f5119i.get(r1.size() - 1)).f5111b.add(new C0511B(arrayList, p3));
    }

    public final C0516e b() {
        if (this.f5121k) {
            V1.l.M("ImageVector.Builder is single use, create a new instance to create a new ImageVector");
            throw null;
        }
        while (true) {
            ArrayList arrayList = this.f5119i;
            if (arrayList.size() <= 1) {
                C0514c c0514c = this.f5120j;
                c0514c.getClass();
                C0516e c0516e = new C0516e(this.f5112a, this.f5113b, this.f5114c, this.f5115d, this.f5116e, new C0535x(c0514c.f5110a, c0514c.f5111b), this.f, this.f5117g, this.f5118h);
                this.f5121k = true;
                return c0516e;
            }
            if (this.f5121k) {
                V1.l.M("ImageVector.Builder is single use, create a new instance to create a new ImageVector");
                throw null;
            }
            C0514c c0514c2 = (C0514c) arrayList.remove(arrayList.size() - 1);
            ArrayList arrayList2 = ((C0514c) arrayList.get(arrayList.size() - 1)).f5111b;
            c0514c2.getClass();
            arrayList2.add(new C0535x(c0514c2.f5110a, c0514c2.f5111b));
        }
    }
}
