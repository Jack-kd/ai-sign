package G1;

/* renamed from: G1.x, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C0243x extends D1.z {
    @Override // D1.z
    public final void a(K1.b bVar, Object obj) {
        Number number = (Number) obj;
        if (number == null) {
            bVar.l();
            return;
        }
        if (!(number instanceof Float)) {
            number = Float.valueOf(number.floatValue());
        }
        bVar.u(number);
    }
}
