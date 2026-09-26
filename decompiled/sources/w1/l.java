package w1;

import A1.O;
import A1.r0;
import F0.G;
import java.security.GeneralSecurityException;
import v1.AbstractC1085t;
import v1.C1066a;
import v1.C1067b;
import v1.C1075j;
import v1.C1076k;

/* loaded from: classes.dex */
public abstract class l {

    /* renamed from: a, reason: collision with root package name */
    public static final C1076k f8025a;

    /* renamed from: b, reason: collision with root package name */
    public static final C1075j f8026b;

    /* renamed from: c, reason: collision with root package name */
    public static final C1067b f8027c;

    /* renamed from: d, reason: collision with root package name */
    public static final C1066a f8028d;

    static {
        C1.a b3 = AbstractC1085t.b("type.googleapis.com/google.crypto.tink.HmacKey");
        f8025a = new C1076k(k.class);
        f8026b = new C1075j(b3);
        f8027c = new C1067b(j.class);
        f8028d = new C1066a(b3, new G(14));
    }

    public static C1094d a(O o3) {
        int ordinal = o3.ordinal();
        if (ordinal == 1) {
            return C1094d.f8000g;
        }
        if (ordinal == 2) {
            return C1094d.f8003j;
        }
        if (ordinal == 3) {
            return C1094d.f8002i;
        }
        if (ordinal == 4) {
            return C1094d.f8004k;
        }
        if (ordinal == 5) {
            return C1094d.f8001h;
        }
        throw new GeneralSecurityException("Unable to parse HashType: " + o3.a());
    }

    public static C1094d b(r0 r0Var) {
        int ordinal = r0Var.ordinal();
        if (ordinal == 1) {
            return C1094d.f8005l;
        }
        if (ordinal == 2) {
            return C1094d.f8007n;
        }
        if (ordinal == 3) {
            return C1094d.f8008o;
        }
        if (ordinal == 4) {
            return C1094d.f8006m;
        }
        throw new GeneralSecurityException("Unable to parse OutputPrefixType: " + r0Var.b());
    }
}
