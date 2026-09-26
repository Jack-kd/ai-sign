package G1;

import java.util.concurrent.atomic.AtomicIntegerArray;

/* renamed from: G1.v, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C0241v extends D1.z {
    @Override // D1.z
    public final void a(K1.b bVar, Object obj) {
        bVar.b();
        int length = ((AtomicIntegerArray) obj).length();
        for (int i3 = 0; i3 < length; i3++) {
            bVar.t(r6.get(i3));
        }
        bVar.e();
    }
}
