package p1;

import A1.B;
import A1.C;
import A1.C0016h;
import A1.C0017i;
import A1.C0018j;
import A1.C0020l;
import A1.C0021m;
import A1.C0022n;
import A1.C0023o;
import A1.C0024p;
import A1.C0026s;
import A1.C0027t;
import A1.C0028u;
import A1.C0029v;
import A1.C0031x;
import A1.C0032y;
import A1.C0033z;
import A1.D;
import A1.F;
import A1.J;
import A1.O;
import A1.Q;
import A1.S;
import A1.T;
import A1.U;
import A1.V;
import A1.X;
import A1.m0;
import A1.p0;
import A1.u0;
import com.google.crypto.tink.shaded.protobuf.AbstractC0451a;
import com.google.crypto.tink.shaded.protobuf.AbstractC0460j;
import f1.AbstractC0539b;
import java.security.GeneralSecurityException;
import java.security.InvalidKeyException;
import java.util.Collections;
import java.util.HashMap;
import r.AbstractC0931c;
import v1.AbstractC1069d;
import v1.C1068c;
import w1.C1093c;

/* loaded from: classes.dex */
public final class h extends AbstractC1069d {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f6626d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ h(Class cls, f[] fVarArr, int i3) {
        super(cls, fVarArr);
        this.f6626d = i3;
    }

    public static C1068c h(int i3, int i4) {
        C0026s A = C0027t.A();
        A.e();
        C0027t.x((C0027t) A.f4941e, i3);
        C0028u z3 = C0029v.z();
        z3.e();
        C0029v.w((C0029v) z3.f4941e);
        C0029v c0029v = (C0029v) z3.b();
        A.e();
        C0027t.w((C0027t) A.f4941e, c0029v);
        return new C1068c((C0027t) A.b(), i4);
    }

    public static C1068c i(int i3, int i4, int i5) {
        O o3 = O.f65h;
        C0021m B = C0022n.B();
        C0023o z3 = C0024p.z();
        z3.e();
        C0024p.w((C0024p) z3.f4941e);
        C0024p c0024p = (C0024p) z3.b();
        B.e();
        C0022n.w((C0022n) B.f4941e, c0024p);
        B.e();
        C0022n.x((C0022n) B.f4941e, i3);
        C0022n c0022n = (C0022n) B.b();
        S B3 = T.B();
        U B4 = V.B();
        B4.e();
        V.w((V) B4.f4941e, o3);
        B4.e();
        V.x((V) B4.f4941e, i4);
        V v3 = (V) B4.b();
        B3.e();
        T.w((T) B3.f4941e, v3);
        B3.e();
        T.x((T) B3.f4941e, 32);
        T t3 = (T) B3.b();
        C0017i A = C0018j.A();
        A.e();
        C0018j.w((C0018j) A.f4941e, c0022n);
        A.e();
        C0018j.x((C0018j) A.f4941e, t3);
        return new C1068c((C0018j) A.b(), i5);
    }

    public static C1068c j(int i3, int i4) {
        C0032y y3 = C0033z.y();
        y3.e();
        C0033z.w((C0033z) y3.f4941e, i3);
        return new C1068c((C0033z) y3.b(), i4);
    }

    public static C1068c k(int i3, int i4) {
        C y3 = D.y();
        y3.e();
        D.w((D) y3.f4941e, i3);
        return new C1068c((D) y3.b(), i4);
    }

    @Override // v1.AbstractC1069d
    public int a() {
        switch (this.f6626d) {
            case 0:
                return 2;
            case 1:
            default:
                return super.a();
            case 2:
                return 2;
        }
    }

    @Override // v1.AbstractC1069d
    public final String b() {
        switch (this.f6626d) {
            case 0:
                return "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey";
            case 1:
                return "type.googleapis.com/google.crypto.tink.AesEaxKey";
            case 2:
                return "type.googleapis.com/google.crypto.tink.AesGcmKey";
            case 3:
                return "type.googleapis.com/google.crypto.tink.AesGcmSivKey";
            case 4:
                return "type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key";
            case 5:
                return "type.googleapis.com/google.crypto.tink.KmsAeadKey";
            case AbstractC0931c.f7033d /* 6 */:
                return "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey";
            case 7:
                return "type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key";
            default:
                return "type.googleapis.com/google.crypto.tink.AesSivKey";
        }
    }

    @Override // v1.AbstractC1069d
    public final AbstractC0539b d() {
        switch (this.f6626d) {
            case 0:
                return new g(this);
            case 1:
                return new g(this, (byte) 0);
            case 2:
                return new g(this, (char) 0);
            case 3:
                return new g(this, 0);
            case 4:
                return new g(this, (short) 0);
            case 5:
                return new g(this, (byte) 0, false);
            case AbstractC0931c.f7033d /* 6 */:
                return new g(this, (byte) 0, (byte) 0);
            case 7:
                return new g(this, (byte) 0, (char) 0);
            default:
                return new g(this, (byte) 0, 0);
        }
    }

    @Override // v1.AbstractC1069d
    public final X e() {
        switch (this.f6626d) {
        }
        return X.f;
    }

    @Override // v1.AbstractC1069d
    public final AbstractC0451a f(AbstractC0460j abstractC0460j) {
        switch (this.f6626d) {
            case 0:
                return C0016h.D(abstractC0460j, com.google.crypto.tink.shaded.protobuf.r.a());
            case 1:
                return A1.r.D(abstractC0460j, com.google.crypto.tink.shaded.protobuf.r.a());
            case 2:
                return C0031x.B(abstractC0460j, com.google.crypto.tink.shaded.protobuf.r.a());
            case 3:
                return B.B(abstractC0460j, com.google.crypto.tink.shaded.protobuf.r.a());
            case 4:
                return J.B(abstractC0460j, com.google.crypto.tink.shaded.protobuf.r.a());
            case 5:
                return m0.B(abstractC0460j, com.google.crypto.tink.shaded.protobuf.r.a());
            case AbstractC0931c.f7033d /* 6 */:
                return p0.B(abstractC0460j, com.google.crypto.tink.shaded.protobuf.r.a());
            case 7:
                return u0.B(abstractC0460j, com.google.crypto.tink.shaded.protobuf.r.a());
            default:
                return F.B(abstractC0460j, com.google.crypto.tink.shaded.protobuf.r.a());
        }
    }

    @Override // v1.AbstractC1069d
    public final void g(AbstractC0451a abstractC0451a) {
        switch (this.f6626d) {
            case 0:
                C0016h c0016h = (C0016h) abstractC0451a;
                B1.r.c(c0016h.B());
                f[] fVarArr = {new f(B1.l.class, 1)};
                HashMap hashMap = new HashMap();
                for (int i3 = 0; i3 < 1; i3++) {
                    f fVar = fVarArr[i3];
                    boolean containsKey = hashMap.containsKey(fVar.f6622a);
                    Class cls = fVar.f6622a;
                    if (containsKey) {
                        throw new IllegalArgumentException("KeyTypeManager constructed with duplicate factories for primitive " + cls.getCanonicalName());
                    }
                    hashMap.put(cls, fVar);
                }
                Class cls2 = fVarArr[0].f6622a;
                Collections.unmodifiableMap(hashMap);
                C0020l z3 = c0016h.z();
                B1.r.c(z3.C());
                B1.r.a(z3.A().size());
                C0024p B = z3.B();
                if (B.y() < 12 || B.y() > 16) {
                    throw new GeneralSecurityException("invalid IV size");
                }
                f[] fVarArr2 = {new f(o1.j.class, 11)};
                HashMap hashMap2 = new HashMap();
                f fVar2 = fVarArr2[0];
                boolean containsKey2 = hashMap2.containsKey(fVar2.f6622a);
                Class cls3 = fVar2.f6622a;
                if (containsKey2) {
                    throw new IllegalArgumentException("KeyTypeManager constructed with duplicate factories for primitive " + cls3.getCanonicalName());
                }
                hashMap2.put(cls3, fVar2);
                Class cls4 = fVarArr2[0].f6622a;
                Collections.unmodifiableMap(hashMap2);
                Q A = c0016h.A();
                B1.r.c(A.C());
                if (A.A().size() < 16) {
                    throw new GeneralSecurityException("key too short");
                }
                C1093c.j(A.B());
                return;
            case 1:
                A1.r rVar = (A1.r) abstractC0451a;
                B1.r.c(rVar.B());
                B1.r.a(rVar.z().size());
                if (rVar.A().y() != 12 && rVar.A().y() != 16) {
                    throw new GeneralSecurityException("invalid IV size; acceptable values have 12 or 16 bytes");
                }
                return;
            case 2:
                C0031x c0031x = (C0031x) abstractC0451a;
                B1.r.c(c0031x.z());
                B1.r.a(c0031x.y().size());
                return;
            case 3:
                B b3 = (B) abstractC0451a;
                B1.r.c(b3.z());
                B1.r.a(b3.y().size());
                return;
            case 4:
                J j3 = (J) abstractC0451a;
                B1.r.c(j3.z());
                if (j3.y().size() != 32) {
                    throw new GeneralSecurityException("invalid ChaCha20Poly1305Key: incorrect key length");
                }
                return;
            case 5:
                B1.r.c(((m0) abstractC0451a).z());
                return;
            case AbstractC0931c.f7033d /* 6 */:
                B1.r.c(((p0) abstractC0451a).z());
                return;
            case 7:
                u0 u0Var = (u0) abstractC0451a;
                B1.r.c(u0Var.z());
                if (u0Var.y().size() != 32) {
                    throw new GeneralSecurityException("invalid XChaCha20Poly1305Key: incorrect key length");
                }
                return;
            default:
                F f = (F) abstractC0451a;
                B1.r.c(f.z());
                if (f.y().size() == 64) {
                    return;
                }
                throw new InvalidKeyException("invalid key size: " + f.y().size() + ". Valid keys must have 64 bytes.");
        }
    }
}
