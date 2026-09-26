package t1;

import B1.m;
import androidx.lifecycle.M;
import java.security.GeneralSecurityException;
import java.util.Arrays;
import java.util.Iterator;
import o1.AbstractC0808b;
import o1.k;
import v1.AbstractC1081p;
import v1.C1071f;
import v1.C1072g;
import y1.C1152a;

/* renamed from: t1.b, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1022b implements o1.c {

    /* renamed from: a, reason: collision with root package name */
    public final m f7541a;

    /* renamed from: b, reason: collision with root package name */
    public final M f7542b;

    /* renamed from: c, reason: collision with root package name */
    public final M f7543c;

    public C1022b(m mVar) {
        this.f7541a = mVar;
        boolean isEmpty = ((C1152a) mVar.f134d).f8283a.isEmpty();
        M m3 = AbstractC1081p.f7932a;
        if (isEmpty) {
            this.f7542b = m3;
            this.f7543c = m3;
            return;
        }
        C1071f c1071f = (C1071f) C1072g.f7912b.f7914a.get();
        c1071f = c1071f == null ? C1072g.f7913c : c1071f;
        AbstractC1081p.a(mVar);
        c1071f.getClass();
        this.f7542b = m3;
        this.f7543c = m3;
    }

    @Override // o1.c
    public final byte[] a(byte[] bArr, byte[] bArr2) {
        M m3 = this.f7542b;
        m mVar = this.f7541a;
        try {
            byte[] bArr3 = ((k) mVar.f133c).f6242c;
            byte[] I3 = a.a.I(bArr3 == null ? null : Arrays.copyOf(bArr3, bArr3.length), ((o1.c) ((k) mVar.f133c).f6241b).a(bArr, bArr2));
            int i3 = ((k) mVar.f133c).f;
            m3.getClass();
            return I3;
        } catch (GeneralSecurityException e3) {
            m3.getClass();
            throw e3;
        }
    }

    @Override // o1.c
    public final byte[] b(byte[] bArr, byte[] bArr2) {
        int length = bArr.length;
        m mVar = this.f7541a;
        M m3 = this.f7543c;
        if (length > 5) {
            byte[] copyOf = Arrays.copyOf(bArr, 5);
            byte[] copyOfRange = Arrays.copyOfRange(bArr, 5, bArr.length);
            Iterator it = mVar.v(copyOf).iterator();
            while (it.hasNext()) {
                try {
                    byte[] b3 = ((o1.c) ((k) it.next()).f6241b).b(copyOfRange, bArr2);
                    m3.getClass();
                    return b3;
                } catch (GeneralSecurityException e3) {
                    C1023c.f7544a.info("ciphertext prefix matches a key, but cannot decrypt: " + e3);
                }
            }
        }
        Iterator it2 = mVar.v(AbstractC0808b.f6228a).iterator();
        while (it2.hasNext()) {
            try {
                byte[] b4 = ((o1.c) ((k) it2.next()).f6241b).b(bArr, bArr2);
                m3.getClass();
                return b4;
            } catch (GeneralSecurityException unused) {
            }
        }
        m3.getClass();
        throw new GeneralSecurityException("decryption failed");
    }
}
