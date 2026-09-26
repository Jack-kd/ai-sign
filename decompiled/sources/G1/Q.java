package G1;

import java.util.BitSet;

/* loaded from: classes.dex */
public class Q extends D1.z {
    @Override // D1.z
    public final void a(K1.b bVar, Object obj) {
        BitSet bitSet = (BitSet) obj;
        bVar.b();
        int length = bitSet.length();
        for (int i3 = 0; i3 < length; i3++) {
            bVar.t(bitSet.get(i3) ? 1L : 0L);
        }
        bVar.e();
    }
}
