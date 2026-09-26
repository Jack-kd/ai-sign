package O0;

import D.I0;
import D.Y0;
import G.InterfaceC0177b0;
import Z.C0341l;
import Z.J;
import Z.P;
import android.graphics.Paint;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import androidx.lifecycle.M;
import b0.C0401b;
import c.C0425a;
import e.C0501b;
import e.C0502c;
import e.C0503d;
import e.C0504e;
import i2.C0600n;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.NoSuchElementException;
import q0.AbstractC0904f;
import q0.F;
import r0.AbstractC0975k0;
import r0.S0;
import v.U;
import v.f0;
import v.r0;
import x.C1096A;
import x.C1107f;
import x.C1114m;
import x.C1123v;
import z0.G;

/* loaded from: classes.dex */
public final class f extends w2.j implements v2.c {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f3331e;
    public final /* synthetic */ Object f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ Object f3332g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ Object f3333h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ Object f3334i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ Object f3335j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(C0425a c0425a, b.k kVar, String str, M m3, InterfaceC0177b0 interfaceC0177b0) {
        super(1);
        this.f3331e = 1;
        this.f3332g = c0425a;
        this.f3333h = kVar;
        this.f = str;
        this.f3334i = m3;
        this.f3335j = interfaceC0177b0;
    }

    @Override // v2.c
    public final Object l(Object obj) {
        C0600n c0600n = C0600n.f5372a;
        Object obj2 = null;
        Object obj3 = this.f3335j;
        Object obj4 = this.f;
        Object obj5 = this.f3334i;
        Object obj6 = this.f3332g;
        Object obj7 = this.f3333h;
        switch (this.f3331e) {
            case 0:
                x xVar = (x) obj6;
                xVar.f3379q.addView(xVar, xVar.f3380r);
                xVar.k((v2.a) obj7, (B) obj5, (String) obj4, (L0.k) obj3);
                return new Y0(2, xVar);
            case 1:
                L1.a aVar = new L1.a((InterfaceC0177b0) obj3);
                b.k kVar = (b.k) obj7;
                kVar.getClass();
                String str = (String) obj4;
                w2.i.e(str, "key");
                M m3 = (M) obj5;
                LinkedHashMap linkedHashMap = kVar.f4533b;
                if (((Integer) linkedHashMap.get(str)) == null) {
                    Iterator it = new D2.a(new D2.f(C0503d.f5056e, new D2.l(0), 0)).iterator();
                    while (it.hasNext()) {
                        Number number = (Number) it.next();
                        int intValue = number.intValue();
                        LinkedHashMap linkedHashMap2 = kVar.f4532a;
                        if (!linkedHashMap2.containsKey(Integer.valueOf(intValue))) {
                            int intValue2 = number.intValue();
                            linkedHashMap2.put(Integer.valueOf(intValue2), str);
                            linkedHashMap.put(str, Integer.valueOf(intValue2));
                        }
                    }
                    throw new NoSuchElementException("Sequence contains no element matching the predicate.");
                }
                kVar.f4536e.put(str, new C0502c(aVar, m3));
                LinkedHashMap linkedHashMap3 = kVar.f;
                boolean containsKey = linkedHashMap3.containsKey(str);
                InterfaceC0177b0 interfaceC0177b0 = (InterfaceC0177b0) aVar.f2761a;
                if (containsKey) {
                    Object obj8 = linkedHashMap3.get(str);
                    linkedHashMap3.remove(str);
                    ((v2.c) interfaceC0177b0.getValue()).l(obj8);
                }
                int i3 = Build.VERSION.SDK_INT;
                Bundle bundle = kVar.f4537g;
                if (i3 >= 34) {
                    obj2 = U0.c.a(str, bundle);
                } else {
                    Parcelable parcelable = bundle.getParcelable(str);
                    if (C0501b.class.isInstance(parcelable)) {
                        obj2 = parcelable;
                    }
                }
                C0501b c0501b = (C0501b) obj2;
                if (c0501b != null) {
                    bundle.remove(str);
                    ((v2.c) interfaceC0177b0.getValue()).l(m3.q(c0501b.f5053e, c0501b.f5052d));
                }
                C0425a c0425a = (C0425a) obj6;
                c0425a.f4646a = new C0504e(kVar, str, m3);
                return new Y0(3, c0425a);
            case 2:
                F f = (F) obj;
                f.b();
                float f3 = ((C1114m) obj6).f8110b.f();
                if (f3 != 0.0f) {
                    int i4 = G.f8477c;
                    int b3 = ((F0.s) obj7).b((int) (((F0.y) obj5).f1741b >> 32));
                    r0 d3 = ((U) obj4).d();
                    Y.d c3 = d3 != null ? d3.f7851a.c(b3) : new Y.d(0.0f, 0.0f, 0.0f, 0.0f);
                    float I3 = f.I(f0.f7709a);
                    float f4 = I3 / 2;
                    float f5 = c3.f3962a + f4;
                    C0401b c0401b = f.f6731d;
                    float d4 = Y.f.d(c0401b.c()) - f4;
                    if (f5 > d4) {
                        f5 = d4;
                    }
                    if (f5 >= f4) {
                        f4 = f5;
                    }
                    long c4 = V1.p.c(f4, c3.f3963b);
                    long c5 = V1.p.c(f4, c3.f3965d);
                    P p3 = (P) obj3;
                    Z.r rVar = c0401b.f4579d.f4577c;
                    B1.o oVar = c0401b.f4581g;
                    if (oVar == null) {
                        oVar = J.g();
                        oVar.m(1);
                        c0401b.f4581g = oVar;
                    }
                    p3.a(f3, c0401b.c(), oVar);
                    if (!w2.i.a((C0341l) oVar.f139d, null)) {
                        oVar.g(null);
                    }
                    if (oVar.f136a != 3) {
                        oVar.e(3);
                    }
                    Paint paint = (Paint) oVar.f137b;
                    if (paint.getStrokeWidth() != I3) {
                        oVar.l(I3);
                    }
                    if (paint.getStrokeMiter() != 4.0f) {
                        ((Paint) oVar.f137b).setStrokeMiter(4.0f);
                    }
                    if (oVar.a() != 0) {
                        oVar.j(0);
                    }
                    if (oVar.c() != 0) {
                        oVar.k(0);
                    }
                    if (!paint.isFilterBitmap()) {
                        oVar.h();
                    }
                    rVar.k(c4, c5, oVar);
                }
                return c0600n;
            default:
                C1096A c1096a = (C1096A) obj;
                C1123v c1123v = ((C1107f) obj7).f8098a;
                c1096a.f8063h = (F0.y) obj6;
                c1096a.f8064i = (F0.n) obj5;
                c1096a.f8059c = (I0) obj4;
                c1096a.f8060d = (v.r) obj3;
                c1096a.f8061e = c1123v != null ? c1123v.f8120r : null;
                c1096a.f = c1123v != null ? c1123v.f8121s : null;
                c1096a.f8062g = c1123v != null ? (S0) AbstractC0904f.h(c1123v, AbstractC0975k0.f7344q) : null;
                return c0600n;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ f(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, int i3) {
        super(1);
        this.f3331e = i3;
        this.f3332g = obj;
        this.f3333h = obj2;
        this.f3334i = obj3;
        this.f = obj4;
        this.f3335j = obj5;
    }
}
