package r0;

import android.os.Parcel;
import z.C1164K;

/* renamed from: r0.r0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0988r0 {

    /* renamed from: a, reason: collision with root package name */
    public Object f7378a;

    public void a(byte b3) {
        ((Parcel) this.f7378a).writeByte(b3);
    }

    public void b(float f) {
        ((Parcel) this.f7378a).writeFloat(f);
    }

    public void c(long j3) {
        long b3 = L0.m.b(j3);
        byte b4 = 0;
        if (!L0.n.a(b3, 0L)) {
            if (L0.n.a(b3, 4294967296L)) {
                b4 = 1;
            } else if (L0.n.a(b3, 8589934592L)) {
                b4 = 2;
            }
        }
        a(b4);
        if (L0.n.a(L0.m.b(j3), 0L)) {
            return;
        }
        b(L0.m.c(j3));
    }

    public void d() {
    }

    public void e(F0.y yVar, long j3, boolean z3, F0.G g2) {
        ((C1164K) this.f7378a).n(z0.G.b(C1164K.a((C1164K) this.f7378a, yVar, j3, z3, false, g2, false)) ? v.J.f : v.J.f7601e);
    }
}
