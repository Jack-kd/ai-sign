package G1;

import java.lang.reflect.Type;
import java.util.Map;

/* renamed from: G1.j, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0230j extends D1.z {

    /* renamed from: a, reason: collision with root package name */
    public final C0240u f2242a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ C0224d f2243b;

    public C0230j(C0224d c0224d, D1.m mVar, Type type, D1.z zVar, Type type2, D1.z zVar2, F1.p pVar) {
        this.f2243b = c0224d;
        new C0240u(mVar, zVar, type);
        this.f2242a = new C0240u(mVar, zVar2, type2);
    }

    @Override // D1.z
    public final void a(K1.b bVar, Object obj) {
        Map map = (Map) obj;
        if (map == null) {
            bVar.l();
            return;
        }
        this.f2243b.getClass();
        C0240u c0240u = this.f2242a;
        bVar.c();
        for (Map.Entry entry : map.entrySet()) {
            bVar.h(String.valueOf(entry.getKey()));
            c0240u.a(bVar, entry.getValue());
        }
        bVar.g();
    }
}
