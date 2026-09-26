package w1;

import A1.C0010b;
import A1.C0012d;
import A1.C0014f;
import A1.O;
import A1.Q;
import A1.S;
import A1.T;
import A1.U;
import A1.V;
import A1.X;
import F0.G;
import com.google.crypto.tink.shaded.protobuf.AbstractC0451a;
import com.google.crypto.tink.shaded.protobuf.AbstractC0460j;
import com.google.crypto.tink.shaded.protobuf.r;
import f1.AbstractC0539b;
import java.security.GeneralSecurityException;
import v1.AbstractC1069d;
import v1.C1068c;
import v1.C1077l;

/* renamed from: w1.c, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1093c extends AbstractC1069d {

    /* renamed from: e, reason: collision with root package name */
    public static final C1077l f7995e = new C1077l(C1091a.class, new G(11));
    public static final C1077l f = new C1077l(j.class, new G(13));

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f7996d = 1;

    public /* synthetic */ C1093c(Class cls, p1.f[] fVarArr) {
        super(cls, fVarArr);
    }

    public static C1068c h(int i3, int i4, O o3, int i5) {
        S B = T.B();
        U B3 = V.B();
        B3.e();
        V.w((V) B3.f4941e, o3);
        B3.e();
        V.x((V) B3.f4941e, i4);
        V v3 = (V) B3.b();
        B.e();
        T.w((T) B.f4941e, v3);
        B.e();
        T.x((T) B.f4941e, i3);
        return new C1068c((T) B.b(), i5);
    }

    public static void i(C0014f c0014f) {
        if (c0014f.y() < 10) {
            throw new GeneralSecurityException("tag size too short");
        }
        if (c0014f.y() > 16) {
            throw new GeneralSecurityException("tag size too long");
        }
    }

    public static void j(V v3) {
        if (v3.A() < 10) {
            throw new GeneralSecurityException("tag size too small");
        }
        int ordinal = v3.z().ordinal();
        if (ordinal == 1) {
            if (v3.A() > 20) {
                throw new GeneralSecurityException("tag size too big");
            }
            return;
        }
        if (ordinal == 2) {
            if (v3.A() > 48) {
                throw new GeneralSecurityException("tag size too big");
            }
            return;
        }
        if (ordinal == 3) {
            if (v3.A() > 32) {
                throw new GeneralSecurityException("tag size too big");
            }
        } else if (ordinal == 4) {
            if (v3.A() > 64) {
                throw new GeneralSecurityException("tag size too big");
            }
        } else {
            if (ordinal != 5) {
                throw new GeneralSecurityException("unknown hash type");
            }
            if (v3.A() > 28) {
                throw new GeneralSecurityException("tag size too big");
            }
        }
    }

    @Override // v1.AbstractC1069d
    public int a() {
        switch (this.f7996d) {
            case 1:
                return 2;
            default:
                return super.a();
        }
    }

    @Override // v1.AbstractC1069d
    public final String b() {
        switch (this.f7996d) {
            case 0:
                return "type.googleapis.com/google.crypto.tink.AesCmacKey";
            default:
                return "type.googleapis.com/google.crypto.tink.HmacKey";
        }
    }

    @Override // v1.AbstractC1069d
    public final AbstractC0539b d() {
        switch (this.f7996d) {
            case 0:
                return new C1092b(C0012d.class);
            default:
                return new p1.g(this);
        }
    }

    @Override // v1.AbstractC1069d
    public final X e() {
        switch (this.f7996d) {
        }
        return X.f;
    }

    @Override // v1.AbstractC1069d
    public final AbstractC0451a f(AbstractC0460j abstractC0460j) {
        switch (this.f7996d) {
            case 0:
                return C0010b.D(abstractC0460j, r.a());
            default:
                return Q.E(abstractC0460j, r.a());
        }
    }

    @Override // v1.AbstractC1069d
    public final void g(AbstractC0451a abstractC0451a) {
        switch (this.f7996d) {
            case 0:
                C0010b c0010b = (C0010b) abstractC0451a;
                B1.r.c(c0010b.B());
                if (c0010b.z().size() != 32) {
                    throw new GeneralSecurityException("AesCmacKey size wrong, must be 32 bytes");
                }
                i(c0010b.A());
                return;
            default:
                Q q3 = (Q) abstractC0451a;
                B1.r.c(q3.C());
                if (q3.A().size() < 16) {
                    throw new GeneralSecurityException("key too short");
                }
                j(q3.B());
                return;
        }
    }

    public C1093c() {
        super(Q.class, new p1.f(o1.j.class, 11));
    }
}
