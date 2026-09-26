package w1;

import A1.C0009a;
import A1.C0010b;
import A1.C0011c;
import A1.C0012d;
import A1.C0013e;
import A1.C0014f;
import B1.q;
import com.google.crypto.tink.shaded.protobuf.AbstractC0451a;
import com.google.crypto.tink.shaded.protobuf.AbstractC0460j;
import com.google.crypto.tink.shaded.protobuf.C0459i;
import com.google.crypto.tink.shaded.protobuf.r;
import f1.AbstractC0539b;
import java.security.GeneralSecurityException;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import v1.C1068c;

/* renamed from: w1.b, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1092b extends AbstractC0539b {
    @Override // f1.AbstractC0539b
    public final AbstractC0451a a(AbstractC0451a abstractC0451a) {
        C0012d c0012d = (C0012d) abstractC0451a;
        C0009a C3 = C0010b.C();
        C3.e();
        C0010b.w((C0010b) C3.f4941e);
        byte[] a3 = q.a(c0012d.y());
        C0459i g2 = AbstractC0460j.g(a3, 0, a3.length);
        C3.e();
        C0010b.x((C0010b) C3.f4941e, g2);
        C0014f z3 = c0012d.z();
        C3.e();
        C0010b.y((C0010b) C3.f4941e, z3);
        return (C0010b) C3.b();
    }

    @Override // f1.AbstractC0539b
    public final Map b() {
        HashMap hashMap = new HashMap();
        C0011c A = C0012d.A();
        A.e();
        C0012d.w((C0012d) A.f4941e);
        C0013e z3 = C0014f.z();
        z3.e();
        C0014f.w((C0014f) z3.f4941e);
        C0014f c0014f = (C0014f) z3.b();
        A.e();
        C0012d.x((C0012d) A.f4941e, c0014f);
        hashMap.put("AES_CMAC", new C1068c((C0012d) A.b(), 1));
        C0011c A3 = C0012d.A();
        A3.e();
        C0012d.w((C0012d) A3.f4941e);
        C0013e z4 = C0014f.z();
        z4.e();
        C0014f.w((C0014f) z4.f4941e);
        C0014f c0014f2 = (C0014f) z4.b();
        A3.e();
        C0012d.x((C0012d) A3.f4941e, c0014f2);
        hashMap.put("AES256_CMAC", new C1068c((C0012d) A3.b(), 1));
        C0011c A4 = C0012d.A();
        A4.e();
        C0012d.w((C0012d) A4.f4941e);
        C0013e z5 = C0014f.z();
        z5.e();
        C0014f.w((C0014f) z5.f4941e);
        C0014f c0014f3 = (C0014f) z5.b();
        A4.e();
        C0012d.x((C0012d) A4.f4941e, c0014f3);
        hashMap.put("AES256_CMAC_RAW", new C1068c((C0012d) A4.b(), 3));
        return Collections.unmodifiableMap(hashMap);
    }

    @Override // f1.AbstractC0539b
    public final AbstractC0451a c(AbstractC0460j abstractC0460j) {
        return C0012d.B(abstractC0460j, r.a());
    }

    @Override // f1.AbstractC0539b
    public final void d(AbstractC0451a abstractC0451a) {
        C0012d c0012d = (C0012d) abstractC0451a;
        C1093c.i(c0012d.z());
        if (c0012d.y() != 32) {
            throw new GeneralSecurityException("AesCmacKey size wrong, must be 32 bytes");
        }
    }
}
