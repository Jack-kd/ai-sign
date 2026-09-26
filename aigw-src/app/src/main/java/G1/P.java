package G1;

/* loaded from: classes.dex */
public class P implements D1.A {
    @Override // D1.A
    public final D1.z a(D1.m mVar, J1.a aVar) {
        Class cls = aVar.f2525a;
        if (!Enum.class.isAssignableFrom(cls) || cls == Enum.class) {
            return null;
        }
        if (!cls.isEnum()) {
            cls = cls.getSuperclass();
        }
        return new C0240u(cls);
    }
}
