package G1;

import java.lang.reflect.Array;

/* renamed from: G1.b, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0222b extends D1.z {

    /* renamed from: b, reason: collision with root package name */
    public static final C0221a f2205b = new C0221a();

    /* renamed from: a, reason: collision with root package name */
    public final C0240u f2206a;

    public C0222b(D1.m mVar, D1.z zVar, Class cls) {
        this.f2206a = new C0240u(mVar, zVar, cls);
    }

    @Override // D1.z
    public final void a(K1.b bVar, Object obj) {
        if (obj == null) {
            bVar.l();
            return;
        }
        bVar.b();
        int length = Array.getLength(obj);
        for (int i3 = 0; i3 < length; i3++) {
            this.f2206a.a(bVar, Array.get(obj, i3));
        }
        bVar.e();
    }
}
