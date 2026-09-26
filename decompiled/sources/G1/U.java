package G1;

/* loaded from: classes.dex */
public class U extends D1.z {
    @Override // D1.z
    public final void a(K1.b bVar, Object obj) {
        Boolean bool = (Boolean) obj;
        if (bool == null) {
            bVar.l();
            return;
        }
        bVar.x();
        bVar.a();
        bVar.f2653d.write(bool.booleanValue() ? "true" : "false");
    }
}
