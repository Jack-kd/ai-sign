package w1;

import A1.r0;
import androidx.lifecycle.M;
import java.security.GeneralSecurityException;
import java.util.Arrays;
import java.util.Iterator;
import o1.AbstractC0808b;
import v1.AbstractC1081p;
import v1.C1071f;
import v1.C1072g;
import y1.C1152a;

/* loaded from: classes.dex */
public final class o implements o1.j {

    /* renamed from: a, reason: collision with root package name */
    public final B1.m f8029a;

    /* renamed from: b, reason: collision with root package name */
    public final M f8030b;

    /* renamed from: c, reason: collision with root package name */
    public final M f8031c;

    public o(B1.m mVar) {
        this.f8029a = mVar;
        boolean isEmpty = ((C1152a) mVar.f134d).f8283a.isEmpty();
        M m3 = AbstractC1081p.f7932a;
        if (isEmpty) {
            this.f8030b = m3;
            this.f8031c = m3;
            return;
        }
        C1071f c1071f = (C1071f) C1072g.f7912b.f7914a.get();
        c1071f = c1071f == null ? C1072g.f7913c : c1071f;
        AbstractC1081p.a(mVar);
        c1071f.getClass();
        this.f8030b = m3;
        this.f8031c = m3;
    }

    @Override // o1.j
    public final void a(byte[] bArr, byte[] bArr2) {
        int length = bArr.length;
        M m3 = this.f8031c;
        if (length <= 5) {
            m3.getClass();
            throw new GeneralSecurityException("tag too short");
        }
        byte[] copyOf = Arrays.copyOf(bArr, 5);
        byte[] copyOfRange = Arrays.copyOfRange(bArr, 5, bArr.length);
        B1.m mVar = this.f8029a;
        for (o1.k kVar : mVar.v(copyOf)) {
            try {
                ((o1.j) kVar.f6241b).a(copyOfRange, kVar.f6244e.equals(r0.f85g) ? a.a.I(bArr2, p.f8033b) : bArr2);
                m3.getClass();
                return;
            } catch (GeneralSecurityException e3) {
                p.f8032a.info("tag prefix matches a key, but cannot verify: " + e3);
            }
        }
        Iterator it = mVar.v(AbstractC0808b.f6228a).iterator();
        while (it.hasNext()) {
            try {
                ((o1.j) ((o1.k) it.next()).f6241b).a(bArr, bArr2);
                m3.getClass();
                return;
            } catch (GeneralSecurityException unused) {
            }
        }
        m3.getClass();
        throw new GeneralSecurityException("invalid MAC");
    }

    @Override // o1.j
    public final byte[] b(byte[] bArr) {
        M m3 = this.f8030b;
        B1.m mVar = this.f8029a;
        if (((o1.k) mVar.f133c).f6244e.equals(r0.f85g)) {
            bArr = a.a.I(bArr, p.f8033b);
        }
        try {
            byte[] bArr2 = ((o1.k) mVar.f133c).f6242c;
            byte[] I3 = a.a.I(bArr2 == null ? null : Arrays.copyOf(bArr2, bArr2.length), ((o1.j) ((o1.k) mVar.f133c).f6241b).b(bArr));
            int i3 = ((o1.k) mVar.f133c).f;
            m3.getClass();
            return I3;
        } catch (GeneralSecurityException e3) {
            m3.getClass();
            throw e3;
        }
    }
}
