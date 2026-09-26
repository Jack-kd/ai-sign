package w1;

import A1.r0;
import F0.G;
import java.security.GeneralSecurityException;
import v1.AbstractC1085t;
import v1.C1066a;
import v1.C1067b;
import v1.C1075j;
import v1.C1076k;

/* loaded from: classes.dex */
public abstract class f {

    /* renamed from: a, reason: collision with root package name */
    public static final C1076k f8014a;

    /* renamed from: b, reason: collision with root package name */
    public static final C1075j f8015b;

    /* renamed from: c, reason: collision with root package name */
    public static final C1067b f8016c;

    /* renamed from: d, reason: collision with root package name */
    public static final C1066a f8017d;

    static {
        C1.a b3 = AbstractC1085t.b("type.googleapis.com/google.crypto.tink.AesCmacKey");
        f8014a = new C1076k(C1095e.class);
        f8015b = new C1075j(b3);
        f8016c = new C1067b(C1091a.class);
        f8017d = new C1066a(b3, new G(12));
    }

    public static C1094d a(r0 r0Var) {
        int ordinal = r0Var.ordinal();
        if (ordinal == 1) {
            return C1094d.f7997c;
        }
        if (ordinal == 2) {
            return C1094d.f7999e;
        }
        if (ordinal == 3) {
            return C1094d.f;
        }
        if (ordinal == 4) {
            return C1094d.f7998d;
        }
        throw new GeneralSecurityException("Unable to parse OutputPrefixType: " + r0Var.b());
    }
}
