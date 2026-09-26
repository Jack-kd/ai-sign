package N1;

import i2.C0595i;
import j2.C0632u;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: N1.b0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0259b0 {

    /* renamed from: a, reason: collision with root package name */
    public final C1.b f3035a;

    public C0259b0(C1.b bVar, int i3) {
        switch (i3) {
            case 1:
                this.f3035a = bVar;
                break;
            default:
                w2.i.e(bVar, "store");
                this.f3035a = bVar;
                break;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:25:0x012d A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0031 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public List a() {
        Object u2;
        Object u3;
        C0632u c0632u;
        C0632u c0632u2;
        V1.d dVar;
        String read = this.f3035a.read("settings/custom.json");
        C0632u c0632u3 = C0632u.f5515d;
        if (read != null) {
            try {
                u2 = i0.c.E(read).i();
            } catch (Throwable th) {
                u2 = V1.t.u(th);
            }
            if (u2 instanceof C0595i) {
                u2 = null;
            }
            D1.n nVar = (D1.n) u2;
            if (nVar != null) {
                ArrayList arrayList = new ArrayList();
                Iterator it = nVar.f1210d.iterator();
                while (it.hasNext()) {
                    try {
                        u3 = ((D1.o) it.next()).j();
                    } catch (Throwable th2) {
                        u3 = V1.t.u(th2);
                    }
                    if (u3 instanceof C0595i) {
                        u3 = null;
                    }
                    D1.r rVar = (D1.r) u3;
                    if (rVar != null) {
                        D1.o r3 = rVar.r("key");
                        String m3 = r3 != null ? r3.m() : null;
                        String str = m3 == null ? "" : m3;
                        D1.o r4 = rVar.r("baseUrl");
                        String m4 = r4 != null ? r4.m() : null;
                        String str2 = m4 == null ? "" : m4;
                        if (str.length() != 0 && str2.length() != 0) {
                            D1.n j3 = V1.t.j(rVar, "apiKeys");
                            if (j3 != null) {
                                ArrayList arrayList2 = new ArrayList();
                                Iterator it2 = j3.f1210d.iterator();
                                while (it2.hasNext()) {
                                    String m5 = ((D1.o) it2.next()).m();
                                    if (m5 != null) {
                                        arrayList2.add(m5);
                                    }
                                }
                                c0632u = arrayList2;
                            } else {
                                c0632u = c0632u3;
                            }
                            D1.n j4 = V1.t.j(rVar, "models");
                            if (j4 != null) {
                                ArrayList arrayList3 = new ArrayList();
                                Iterator it3 = j4.f1210d.iterator();
                                while (it3.hasNext()) {
                                    String m6 = ((D1.o) it3.next()).m();
                                    if (m6 != null) {
                                        arrayList3.add(m6);
                                    }
                                }
                                c0632u2 = arrayList3;
                            } else {
                                c0632u2 = c0632u3;
                            }
                            D1.o r5 = rVar.r("name");
                            String m7 = r5 != null ? r5.m() : null;
                            if (m7 == null) {
                                m7 = "";
                            }
                            String str3 = m7.length() == 0 ? str : m7;
                            D1.o r6 = rVar.r("protocol");
                            String m8 = r6 != null ? r6.m() : null;
                            String str4 = m8 != null ? m8 : "";
                            if (str4.length() == 0) {
                                str4 = "openai";
                            }
                            String str5 = str4;
                            D1.o r7 = rVar.r("enabled");
                            dVar = new V1.d(str, str3, str2, c0632u, str5, c0632u2, r7 != null ? r7.b() : true);
                            if (dVar == null) {
                                arrayList.add(dVar);
                            }
                        }
                    }
                    dVar = null;
                    if (dVar == null) {
                    }
                }
                return arrayList;
            }
        }
        return c0632u3;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [D1.n, D1.o] */
    /* JADX WARN: Type inference failed for: r4v3, types: [java.lang.Iterable, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v0, types: [D1.q] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v2, types: [D1.t] */
    public void b(ArrayList arrayList) {
        ?? r6;
        ?? nVar = new D1.n();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            V1.d dVar = (V1.d) it.next();
            dVar.getClass();
            D1.r rVar = new D1.r();
            rVar.q("key", dVar.f3705a);
            rVar.q("name", dVar.f3706b);
            rVar.q("baseUrl", dVar.f3707c);
            D1.n nVar2 = new D1.n();
            Iterator it2 = dVar.f3708d.iterator();
            while (true) {
                boolean hasNext = it2.hasNext();
                r6 = D1.q.f1211d;
                if (!hasNext) {
                    break;
                }
                String str = (String) it2.next();
                ArrayList arrayList2 = nVar2.f1210d;
                if (str != null) {
                    r6 = new D1.t(str);
                }
                arrayList2.add(r6);
            }
            rVar.n("apiKeys", nVar2);
            rVar.q("protocol", dVar.f3709e);
            D1.n nVar3 = new D1.n();
            for (String str2 : dVar.f) {
                nVar3.f1210d.add(str2 == null ? r6 : new D1.t(str2));
            }
            rVar.n("models", nVar3);
            rVar.o("enabled", Boolean.valueOf(dVar.f3710g));
            nVar.n(rVar);
        }
        String oVar = nVar.toString();
        w2.i.d(oVar, "toString(...)");
        this.f3035a.write("settings/custom.json", oVar);
    }
}
