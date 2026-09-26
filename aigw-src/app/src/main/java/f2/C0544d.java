package f2;

import D1.n;
import D1.o;
import D1.r;
import V1.t;
import i2.C0595i;
import j2.C0622k;
import java.util.Iterator;
import w2.i;

/* renamed from: f2.d, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0544d {

    /* renamed from: a, reason: collision with root package name */
    public final C1.b f5212a;

    /* renamed from: d, reason: collision with root package name */
    public final v2.a f5215d;
    public long f;

    /* renamed from: b, reason: collision with root package name */
    public final int f5213b = 300;

    /* renamed from: c, reason: collision with root package name */
    public final long f5214c = 2000;

    /* renamed from: e, reason: collision with root package name */
    public final C0622k f5216e = new C0622k();

    public C0544d(C1.b bVar, v2.a aVar) {
        Object u2;
        Object u3;
        this.f5212a = bVar;
        this.f5215d = aVar;
        String read = bVar.read("logs/requests.json");
        if (read == null) {
            return;
        }
        try {
            u2 = i0.c.E(read).i();
        } catch (Throwable th) {
            u2 = t.u(th);
        }
        n nVar = (n) (u2 instanceof C0595i ? null : u2);
        if (nVar == null) {
            return;
        }
        Iterator it = nVar.f1210d.iterator();
        i.d(it, "iterator(...)");
        while (it.hasNext()) {
            try {
                u3 = ((o) it.next()).j();
            } catch (Throwable th2) {
                u3 = t.u(th2);
            }
            r rVar = (r) (u3 instanceof C0595i ? null : u3);
            if (rVar != null) {
                o r3 = rVar.r("at");
                long l3 = r3 != null ? r3.l() : 0L;
                o r4 = rVar.r("level");
                String m3 = r4 != null ? r4.m() : null;
                m3 = m3 == null ? "" : m3;
                o r5 = rVar.r("text");
                String m4 = r5 != null ? r5.m() : null;
                this.f5216e.addLast(new C0543c(l3, m3, m4 != null ? m4 : ""));
            }
        }
    }

    public final void a(String str, String str2) {
        long longValue = ((Number) this.f5215d.a()).longValue();
        C0543c c0543c = new C0543c(longValue, str, str2);
        C0622k c0622k = this.f5216e;
        c0622k.addFirst(c0543c);
        while (c0622k.f > this.f5213b) {
            c0622k.removeLast();
        }
        if (longValue - this.f >= this.f5214c) {
            b();
        }
    }

    public final void b() {
        this.f = ((Number) this.f5215d.a()).longValue();
        n nVar = new n();
        Iterator<E> it = this.f5216e.iterator();
        while (it.hasNext()) {
            C0543c c0543c = (C0543c) it.next();
            r rVar = new r();
            rVar.p("at", Long.valueOf(c0543c.f5209a));
            rVar.q("level", c0543c.f5210b);
            rVar.q("text", c0543c.f5211c);
            nVar.n(rVar);
        }
        String oVar = nVar.toString();
        i.d(oVar, "toString(...)");
        this.f5212a.write("logs/requests.json", oVar);
    }
}
