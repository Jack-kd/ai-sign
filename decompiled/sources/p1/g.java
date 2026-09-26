package p1;

import A1.A;
import A1.B;
import A1.C0015g;
import A1.C0016h;
import A1.C0018j;
import A1.C0019k;
import A1.C0020l;
import A1.C0022n;
import A1.C0024p;
import A1.C0025q;
import A1.C0027t;
import A1.C0029v;
import A1.C0030w;
import A1.C0031x;
import A1.C0033z;
import A1.D;
import A1.E;
import A1.F;
import A1.G;
import A1.H;
import A1.I;
import A1.J;
import A1.L;
import A1.O;
import A1.P;
import A1.Q;
import A1.T;
import A1.V;
import A1.l0;
import A1.m0;
import A1.n0;
import A1.o0;
import A1.p0;
import A1.q0;
import A1.t0;
import A1.u0;
import A1.v0;
import com.google.crypto.tink.shaded.protobuf.AbstractC0451a;
import com.google.crypto.tink.shaded.protobuf.AbstractC0460j;
import com.google.crypto.tink.shaded.protobuf.C0459i;
import f1.AbstractC0539b;
import java.security.GeneralSecurityException;
import java.security.InvalidAlgorithmParameterException;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import r.AbstractC0931c;
import v1.AbstractC1069d;
import v1.C1068c;
import w1.C1093c;

/* loaded from: classes.dex */
public final class g extends AbstractC0539b {

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f6624b = 0;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ AbstractC1069d f6625c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g(h hVar, byte b3, boolean z3) {
        super(n0.class);
        this.f6625c = hVar;
    }

    @Override // f1.AbstractC0539b
    public final AbstractC0451a a(AbstractC0451a abstractC0451a) {
        switch (this.f6624b) {
            case 0:
                C0018j c0018j = (C0018j) abstractC0451a;
                f[] fVarArr = {new f(B1.l.class, 1)};
                HashMap hashMap = new HashMap();
                for (f fVar : fVarArr) {
                    boolean containsKey = hashMap.containsKey(fVar.f6622a);
                    Class cls = fVar.f6622a;
                    if (containsKey) {
                        throw new IllegalArgumentException("KeyTypeManager constructed with duplicate factories for primitive " + cls.getCanonicalName());
                    }
                    hashMap.put(cls, fVar);
                }
                if (fVarArr.length > 0) {
                    Class cls2 = fVarArr[0].f6622a;
                }
                Collections.unmodifiableMap(hashMap);
                C0022n y3 = c0018j.y();
                C0019k D3 = C0020l.D();
                C0024p A = y3.A();
                D3.e();
                C0020l.x((C0020l) D3.f4941e, A);
                byte[] a3 = B1.q.a(y3.z());
                C0459i g2 = AbstractC0460j.g(a3, 0, a3.length);
                D3.e();
                C0020l.y((C0020l) D3.f4941e, g2);
                D3.e();
                C0020l.w((C0020l) D3.f4941e);
                C0020l c0020l = (C0020l) D3.b();
                f[] fVarArr2 = {new f(o1.j.class, 11)};
                HashMap hashMap2 = new HashMap();
                for (f fVar2 : fVarArr2) {
                    boolean containsKey2 = hashMap2.containsKey(fVar2.f6622a);
                    Class cls3 = fVar2.f6622a;
                    if (containsKey2) {
                        throw new IllegalArgumentException("KeyTypeManager constructed with duplicate factories for primitive " + cls3.getCanonicalName());
                    }
                    hashMap2.put(cls3, fVar2);
                }
                if (fVarArr2.length > 0) {
                    Class cls4 = fVarArr2[0].f6622a;
                }
                Collections.unmodifiableMap(hashMap2);
                T z3 = c0018j.z();
                P D4 = Q.D();
                D4.e();
                Q.w((Q) D4.f4941e);
                V A3 = z3.A();
                D4.e();
                Q.x((Q) D4.f4941e, A3);
                byte[] a4 = B1.q.a(z3.z());
                C0459i g3 = AbstractC0460j.g(a4, 0, a4.length);
                D4.e();
                Q.y((Q) D4.f4941e, g3);
                Q q3 = (Q) D4.b();
                C0015g C3 = C0016h.C();
                C3.e();
                C0016h.x((C0016h) C3.f4941e, c0020l);
                C3.e();
                C0016h.y((C0016h) C3.f4941e, q3);
                ((h) this.f6625c).getClass();
                C3.e();
                C0016h.w((C0016h) C3.f4941e);
                return (C0016h) C3.b();
            case 1:
                C0027t c0027t = (C0027t) abstractC0451a;
                C0025q C4 = A1.r.C();
                byte[] a5 = B1.q.a(c0027t.y());
                C0459i g4 = AbstractC0460j.g(a5, 0, a5.length);
                C4.e();
                A1.r.y((A1.r) C4.f4941e, g4);
                C0029v z4 = c0027t.z();
                C4.e();
                A1.r.x((A1.r) C4.f4941e, z4);
                ((h) this.f6625c).getClass();
                C4.e();
                A1.r.w((A1.r) C4.f4941e);
                return (A1.r) C4.b();
            case 2:
                C0030w A4 = C0031x.A();
                byte[] a6 = B1.q.a(((C0033z) abstractC0451a).x());
                C0459i g5 = AbstractC0460j.g(a6, 0, a6.length);
                A4.e();
                C0031x.x((C0031x) A4.f4941e, g5);
                ((h) this.f6625c).getClass();
                A4.e();
                C0031x.w((C0031x) A4.f4941e);
                return (C0031x) A4.b();
            case 3:
                A A5 = B.A();
                byte[] a7 = B1.q.a(((D) abstractC0451a).x());
                C0459i g6 = AbstractC0460j.g(a7, 0, a7.length);
                A5.e();
                B.x((B) A5.f4941e, g6);
                ((h) this.f6625c).getClass();
                A5.e();
                B.w((B) A5.f4941e);
                return (B) A5.b();
            case 4:
                I A6 = J.A();
                ((h) this.f6625c).getClass();
                A6.e();
                J.w((J) A6.f4941e);
                byte[] a8 = B1.q.a(32);
                C0459i g7 = AbstractC0460j.g(a8, 0, a8.length);
                A6.e();
                J.x((J) A6.f4941e, g7);
                return (J) A6.b();
            case 5:
                l0 A7 = m0.A();
                A7.e();
                m0.x((m0) A7.f4941e, (n0) abstractC0451a);
                ((h) this.f6625c).getClass();
                A7.e();
                m0.w((m0) A7.f4941e);
                return (m0) A7.b();
            case AbstractC0931c.f7033d /* 6 */:
                o0 A8 = p0.A();
                A8.e();
                p0.x((p0) A8.f4941e, (q0) abstractC0451a);
                ((h) this.f6625c).getClass();
                A8.e();
                p0.w((p0) A8.f4941e);
                return (p0) A8.b();
            case 7:
                t0 A9 = u0.A();
                ((h) this.f6625c).getClass();
                A9.e();
                u0.w((u0) A9.f4941e);
                byte[] a9 = B1.q.a(32);
                C0459i g8 = AbstractC0460j.g(a9, 0, a9.length);
                A9.e();
                u0.x((u0) A9.f4941e, g8);
                return (u0) A9.b();
            case 8:
                E A10 = F.A();
                byte[] a10 = B1.q.a(((H) abstractC0451a).x());
                C0459i g9 = AbstractC0460j.g(a10, 0, a10.length);
                A10.e();
                F.x((F) A10.f4941e, g9);
                ((h) this.f6625c).getClass();
                A10.e();
                F.w((F) A10.f4941e);
                return (F) A10.b();
            default:
                T t3 = (T) abstractC0451a;
                P D5 = Q.D();
                ((C1093c) this.f6625c).getClass();
                D5.e();
                Q.w((Q) D5.f4941e);
                V A11 = t3.A();
                D5.e();
                Q.x((Q) D5.f4941e, A11);
                byte[] a11 = B1.q.a(t3.z());
                C0459i g10 = AbstractC0460j.g(a11, 0, a11.length);
                D5.e();
                Q.y((Q) D5.f4941e, g10);
                return (Q) D5.b();
        }
    }

    @Override // f1.AbstractC0539b
    public Map b() {
        switch (this.f6624b) {
            case 0:
                HashMap hashMap = new HashMap();
                hashMap.put("AES128_CTR_HMAC_SHA256", h.i(16, 16, 1));
                hashMap.put("AES128_CTR_HMAC_SHA256_RAW", h.i(16, 16, 3));
                hashMap.put("AES256_CTR_HMAC_SHA256", h.i(32, 32, 1));
                hashMap.put("AES256_CTR_HMAC_SHA256_RAW", h.i(32, 32, 3));
                return Collections.unmodifiableMap(hashMap);
            case 1:
                HashMap hashMap2 = new HashMap();
                hashMap2.put("AES128_EAX", h.h(16, 1));
                hashMap2.put("AES128_EAX_RAW", h.h(16, 3));
                hashMap2.put("AES256_EAX", h.h(32, 1));
                hashMap2.put("AES256_EAX_RAW", h.h(32, 3));
                return Collections.unmodifiableMap(hashMap2);
            case 2:
                HashMap hashMap3 = new HashMap();
                hashMap3.put("AES128_GCM", h.j(16, 1));
                hashMap3.put("AES128_GCM_RAW", h.j(16, 3));
                hashMap3.put("AES256_GCM", h.j(32, 1));
                hashMap3.put("AES256_GCM_RAW", h.j(32, 3));
                return Collections.unmodifiableMap(hashMap3);
            case 3:
                HashMap hashMap4 = new HashMap();
                hashMap4.put("AES128_GCM_SIV", h.k(16, 1));
                hashMap4.put("AES128_GCM_SIV_RAW", h.k(16, 3));
                hashMap4.put("AES256_GCM_SIV", h.k(32, 1));
                hashMap4.put("AES256_GCM_SIV_RAW", h.k(32, 3));
                return Collections.unmodifiableMap(hashMap4);
            case 4:
                HashMap hashMap5 = new HashMap();
                hashMap5.put("CHACHA20_POLY1305", new C1068c(L.w(), 1));
                hashMap5.put("CHACHA20_POLY1305_RAW", new C1068c(L.w(), 3));
                return Collections.unmodifiableMap(hashMap5);
            case 5:
            case AbstractC0931c.f7033d /* 6 */:
            default:
                return super.b();
            case 7:
                HashMap hashMap6 = new HashMap();
                hashMap6.put("XCHACHA20_POLY1305", new C1068c(v0.w(), 1));
                hashMap6.put("XCHACHA20_POLY1305_RAW", new C1068c(v0.w(), 3));
                return Collections.unmodifiableMap(hashMap6);
            case 8:
                HashMap hashMap7 = new HashMap();
                G y3 = H.y();
                y3.e();
                H.w((H) y3.f4941e);
                hashMap7.put("AES256_SIV", new C1068c((H) y3.b(), 1));
                G y4 = H.y();
                y4.e();
                H.w((H) y4.f4941e);
                hashMap7.put("AES256_SIV_RAW", new C1068c((H) y4.b(), 3));
                return Collections.unmodifiableMap(hashMap7);
            case AbstractC0931c.f7032c /* 9 */:
                HashMap hashMap8 = new HashMap();
                O o3 = O.f65h;
                hashMap8.put("HMAC_SHA256_128BITTAG", C1093c.h(32, 16, o3, 1));
                hashMap8.put("HMAC_SHA256_128BITTAG_RAW", C1093c.h(32, 16, o3, 3));
                hashMap8.put("HMAC_SHA256_256BITTAG", C1093c.h(32, 32, o3, 1));
                hashMap8.put("HMAC_SHA256_256BITTAG_RAW", C1093c.h(32, 32, o3, 3));
                O o4 = O.f66i;
                hashMap8.put("HMAC_SHA512_128BITTAG", C1093c.h(64, 16, o4, 1));
                hashMap8.put("HMAC_SHA512_128BITTAG_RAW", C1093c.h(64, 16, o4, 3));
                hashMap8.put("HMAC_SHA512_256BITTAG", C1093c.h(64, 32, o4, 1));
                hashMap8.put("HMAC_SHA512_256BITTAG_RAW", C1093c.h(64, 32, o4, 3));
                hashMap8.put("HMAC_SHA512_512BITTAG", C1093c.h(64, 64, o4, 1));
                hashMap8.put("HMAC_SHA512_512BITTAG_RAW", C1093c.h(64, 64, o4, 3));
                return Collections.unmodifiableMap(hashMap8);
        }
    }

    @Override // f1.AbstractC0539b
    public final AbstractC0451a c(AbstractC0460j abstractC0460j) {
        switch (this.f6624b) {
            case 0:
                return C0018j.B(abstractC0460j, com.google.crypto.tink.shaded.protobuf.r.a());
            case 1:
                return C0027t.B(abstractC0460j, com.google.crypto.tink.shaded.protobuf.r.a());
            case 2:
                return C0033z.z(abstractC0460j, com.google.crypto.tink.shaded.protobuf.r.a());
            case 3:
                return D.z(abstractC0460j, com.google.crypto.tink.shaded.protobuf.r.a());
            case 4:
                return L.x(abstractC0460j, com.google.crypto.tink.shaded.protobuf.r.a());
            case 5:
                return n0.y(abstractC0460j, com.google.crypto.tink.shaded.protobuf.r.a());
            case AbstractC0931c.f7033d /* 6 */:
                return q0.A(abstractC0460j, com.google.crypto.tink.shaded.protobuf.r.a());
            case 7:
                return v0.x(abstractC0460j, com.google.crypto.tink.shaded.protobuf.r.a());
            case 8:
                return H.z(abstractC0460j, com.google.crypto.tink.shaded.protobuf.r.a());
            default:
                return T.C(abstractC0460j, com.google.crypto.tink.shaded.protobuf.r.a());
        }
    }

    @Override // f1.AbstractC0539b
    public final void d(AbstractC0451a abstractC0451a) {
        switch (this.f6624b) {
            case 0:
                C0018j c0018j = (C0018j) abstractC0451a;
                f[] fVarArr = {new f(B1.l.class, 1)};
                HashMap hashMap = new HashMap();
                for (f fVar : fVarArr) {
                    boolean containsKey = hashMap.containsKey(fVar.f6622a);
                    Class cls = fVar.f6622a;
                    if (containsKey) {
                        throw new IllegalArgumentException("KeyTypeManager constructed with duplicate factories for primitive " + cls.getCanonicalName());
                    }
                    hashMap.put(cls, fVar);
                }
                if (fVarArr.length > 0) {
                    Class cls2 = fVarArr[0].f6622a;
                }
                Collections.unmodifiableMap(hashMap);
                C0022n y3 = c0018j.y();
                B1.r.a(y3.z());
                C0024p A = y3.A();
                if (A.y() < 12 || A.y() > 16) {
                    throw new GeneralSecurityException("invalid IV size");
                }
                f[] fVarArr2 = {new f(o1.j.class, 11)};
                HashMap hashMap2 = new HashMap();
                for (f fVar2 : fVarArr2) {
                    boolean containsKey2 = hashMap2.containsKey(fVar2.f6622a);
                    Class cls3 = fVar2.f6622a;
                    if (containsKey2) {
                        throw new IllegalArgumentException("KeyTypeManager constructed with duplicate factories for primitive " + cls3.getCanonicalName());
                    }
                    hashMap2.put(cls3, fVar2);
                }
                if (fVarArr2.length > 0) {
                    Class cls4 = fVarArr2[0].f6622a;
                }
                Collections.unmodifiableMap(hashMap2);
                T z3 = c0018j.z();
                if (z3.z() < 16) {
                    throw new GeneralSecurityException("key too short");
                }
                C1093c.j(z3.A());
                B1.r.a(c0018j.y().z());
                return;
            case 1:
                C0027t c0027t = (C0027t) abstractC0451a;
                B1.r.a(c0027t.y());
                if (c0027t.z().y() != 12 && c0027t.z().y() != 16) {
                    throw new GeneralSecurityException("invalid IV size; acceptable values have 12 or 16 bytes");
                }
                return;
            case 2:
                B1.r.a(((C0033z) abstractC0451a).x());
                return;
            case 3:
                B1.r.a(((D) abstractC0451a).x());
                return;
            case 4:
                return;
            case 5:
                return;
            case AbstractC0931c.f7033d /* 6 */:
                q0 q0Var = (q0) abstractC0451a;
                if (q0Var.y().isEmpty() || !q0Var.z()) {
                    throw new GeneralSecurityException("invalid key format: missing KEK URI or DEK template");
                }
                return;
            case 7:
                return;
            case 8:
                H h3 = (H) abstractC0451a;
                if (h3.x() == 64) {
                    return;
                }
                throw new InvalidAlgorithmParameterException("invalid key size: " + h3.x() + ". Valid keys must have 64 bytes.");
            default:
                T t3 = (T) abstractC0451a;
                if (t3.z() < 16) {
                    throw new GeneralSecurityException("key too short");
                }
                C1093c.j(t3.A());
                return;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g(h hVar, byte b3, byte b4) {
        super(q0.class);
        this.f6625c = hVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g(h hVar, char c3) {
        super(C0033z.class);
        this.f6625c = hVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g(h hVar, byte b3) {
        super(C0027t.class);
        this.f6625c = hVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g(h hVar, int i3) {
        super(D.class);
        this.f6625c = hVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g(h hVar, short s3) {
        super(L.class);
        this.f6625c = hVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g(h hVar, byte b3, char c3) {
        super(v0.class);
        this.f6625c = hVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g(h hVar, byte b3, int i3) {
        super(H.class);
        this.f6625c = hVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g(h hVar) {
        super(C0018j.class);
        this.f6625c = hVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g(C1093c c1093c) {
        super(T.class);
        this.f6625c = c1093c;
    }
}
