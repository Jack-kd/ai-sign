package N1;

import e2.C0509a;
import j2.AbstractC0630s;
import j2.C0622k;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import x.C1121t;

/* renamed from: N1.k, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C0276k implements v2.a {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f3122d = 0;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ String f3123e;
    public final /* synthetic */ C0257a0 f;

    public /* synthetic */ C0276k(C0257a0 c0257a0, String str) {
        this.f = c0257a0;
        this.f3123e = str;
    }

    @Override // v2.a
    public final Object a() {
        switch (this.f3122d) {
            case 0:
                C0257a0 c0257a0 = this.f;
                String str = this.f3123e;
                C1121t c1121t = c0257a0.f3025c.f3728g;
                synchronized (c1121t) {
                    w2.i.e(str, "id");
                    AbstractC0630s.h0((C0622k) c1121t.f, new C0509a(str, 2));
                    ((C1.b) c1121t.f8115e).delete(C1121t.w(str));
                }
                return "记录已删除";
            default:
                StringBuilder sb = new StringBuilder("custom:");
                String str2 = this.f3123e;
                sb.append(str2);
                String sb2 = sb.toString();
                V1.k kVar = this.f.f3025c;
                Iterator it = kVar.a(sb2).iterator();
                while (it.hasNext()) {
                    kVar.p(sb2, ((W1.a) it.next()).f3811b);
                }
                List a3 = kVar.f3727e.a();
                ArrayList arrayList = new ArrayList();
                for (Object obj : a3) {
                    if (!w2.i.a(((V1.d) obj).f3705a, str2)) {
                        arrayList.add(obj);
                    }
                }
                kVar.f3727e.b(arrayList);
                kVar.o();
                return "供应商已删除";
        }
    }

    public /* synthetic */ C0276k(String str, C0257a0 c0257a0) {
        this.f3123e = str;
        this.f = c0257a0;
    }
}
