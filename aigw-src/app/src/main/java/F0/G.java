package F0;

import A1.C0010b;
import A1.C0031x;
import A1.J;
import A1.Q;
import A1.r0;
import A1.u0;
import a0.InterfaceC0356i;
import com.google.crypto.tink.shaded.protobuf.AbstractC0460j;
import java.security.GeneralSecurityException;
import java.security.InvalidAlgorithmParameterException;
import m.InterfaceC0700w;
import o1.AbstractC0808b;
import r.AbstractC0931c;
import v1.C1080o;
import w1.C1094d;
import w1.C1095e;

/* loaded from: classes.dex */
public final /* synthetic */ class G implements InterfaceC0356i, InterfaceC0700w {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f1675a;

    public /* synthetic */ G(int i3) {
        this.f1675a = i3;
    }

    private final AbstractC0808b d(C1080o c1080o) {
        if (!((String) c1080o.f7927a).equals("type.googleapis.com/google.crypto.tink.AesCmacKey")) {
            throw new IllegalArgumentException("Wrong type URL in call to AesCmacParameters.parseParameters");
        }
        try {
            C0010b D3 = C0010b.D((AbstractC0460j) c1080o.f7929c, com.google.crypto.tink.shaded.protobuf.r.a());
            if (D3.B() != 0) {
                throw new GeneralSecurityException("Only version 0 keys are accepted");
            }
            B1.m mVar = new B1.m(22, false);
            mVar.f132b = null;
            mVar.f133c = null;
            mVar.f134d = C1094d.f;
            mVar.H(D3.z().size());
            int y3 = D3.A().y();
            if (y3 < 10 || 16 < y3) {
                throw new GeneralSecurityException(E.F.l("Invalid tag size for AesCmacParameters: ", y3));
            }
            mVar.f133c = Integer.valueOf(y3);
            mVar.f134d = w1.f.a((r0) c1080o.f7931e);
            C1095e i3 = mVar.i();
            B1.m mVar2 = new B1.m(21, false);
            mVar2.f133c = null;
            mVar2.f134d = null;
            mVar2.f132b = i3;
            mVar2.f133c = new C1.b(0, C1.a.a(D3.z().j()));
            mVar2.f134d = (Integer) c1080o.f;
            return mVar2.h();
        } catch (com.google.crypto.tink.shaded.protobuf.F | IllegalArgumentException unused) {
            throw new GeneralSecurityException("Parsing AesCmacKey failed");
        }
    }

    @Override // m.InterfaceC0700w
    public float a(float f) {
        return f;
    }

    @Override // a0.InterfaceC0356i
    public double b(double d3) {
        double d4;
        switch (this.f1675a) {
            case 1:
                double d5 = d3 < 0.0d ? -d3 : d3;
                if (d5 >= 0.0031308049535603718d) {
                    d5 = Math.pow(d5, 0.4166666666666667d) - 0.05213270142180095d;
                    d4 = 0.9478672985781991d;
                } else {
                    d4 = 0.07739938080495357d;
                }
                return Math.copySign(d5 / d4, d3);
            case 2:
                double d6 = d3 < 0.0d ? -d3 : d3;
                return Math.copySign(d6 >= 0.04045d ? Math.pow((0.9478672985781991d * d6) + 0.05213270142180095d, 2.4d) : d6 * 0.07739938080495357d, d3);
            default:
                return d3;
        }
    }

    public AbstractC0808b c(C1080o c1080o) {
        p1.j jVar;
        p1.j jVar2;
        switch (this.f1675a) {
            case 5:
                if (!((String) c1080o.f7927a).equals("type.googleapis.com/google.crypto.tink.AesEaxKey")) {
                    throw new IllegalArgumentException("Wrong type URL in call to AesEaxParameters.parseParameters");
                }
                try {
                    A1.r D3 = A1.r.D((AbstractC0460j) c1080o.f7929c, com.google.crypto.tink.shaded.protobuf.r.a());
                    if (D3.B() != 0) {
                        throw new GeneralSecurityException("Only version 0 keys are accepted");
                    }
                    p1.j jVar3 = p1.j.f6629e;
                    int size = D3.z().size();
                    if (size != 16 && size != 24 && size != 32) {
                        throw new InvalidAlgorithmParameterException(String.format("Invalid key size %d; only 16-byte, 24-byte and 32-byte AES keys are supported", Integer.valueOf(size)));
                    }
                    int y3 = D3.A().y();
                    if (y3 != 12 && y3 != 16) {
                        throw new GeneralSecurityException(String.format("Invalid IV size in bytes %d; acceptable values have 12 or 16 bytes", Integer.valueOf(y3)));
                    }
                    r0 r0Var = (r0) c1080o.f7931e;
                    int ordinal = r0Var.ordinal();
                    if (ordinal != 1) {
                        if (ordinal != 2) {
                            if (ordinal != 3) {
                                if (ordinal != 4) {
                                    throw new GeneralSecurityException("Unable to parse OutputPrefixType: " + r0Var.b());
                                }
                            }
                        }
                        jVar3 = p1.j.f6628d;
                    } else {
                        jVar3 = p1.j.f6627c;
                    }
                    p1.k kVar = new p1.k(size, y3, 16, jVar3);
                    B1.m mVar = new B1.m(16, false);
                    mVar.f133c = null;
                    mVar.f134d = null;
                    mVar.f132b = kVar;
                    mVar.f133c = new C1.b(0, C1.a.a(D3.z().j()));
                    mVar.f134d = (Integer) c1080o.f;
                    return mVar.e();
                } catch (com.google.crypto.tink.shaded.protobuf.F unused) {
                    throw new GeneralSecurityException("Parsing AesEaxcKey failed");
                }
            case AbstractC0931c.f7033d /* 6 */:
                if (!((String) c1080o.f7927a).equals("type.googleapis.com/google.crypto.tink.AesGcmKey")) {
                    throw new IllegalArgumentException("Wrong type URL in call to AesGcmParameters.parseParameters");
                }
                try {
                    C0031x B = C0031x.B((AbstractC0460j) c1080o.f7929c, com.google.crypto.tink.shaded.protobuf.r.a());
                    if (B.z() != 0) {
                        throw new GeneralSecurityException("Only version 0 keys are accepted");
                    }
                    p1.j jVar4 = p1.j.f6631h;
                    int size2 = B.y().size();
                    if (size2 != 16 && size2 != 24 && size2 != 32) {
                        throw new InvalidAlgorithmParameterException(String.format("Invalid key size %d; only 16-byte, 24-byte and 32-byte AES keys are supported", Integer.valueOf(size2)));
                    }
                    r0 r0Var2 = (r0) c1080o.f7931e;
                    int ordinal2 = r0Var2.ordinal();
                    if (ordinal2 != 1) {
                        if (ordinal2 != 2) {
                            if (ordinal2 != 3) {
                                if (ordinal2 != 4) {
                                    throw new GeneralSecurityException("Unable to parse OutputPrefixType: " + r0Var2.b());
                                }
                            }
                        }
                        jVar4 = p1.j.f6630g;
                    } else {
                        jVar4 = p1.j.f;
                    }
                    p1.n nVar = new p1.n(size2, 12, 16, jVar4);
                    B1.m mVar2 = new B1.m(17, false);
                    mVar2.f133c = null;
                    mVar2.f134d = null;
                    mVar2.f132b = nVar;
                    mVar2.f133c = new C1.b(0, C1.a.a(B.y().j()));
                    mVar2.f134d = (Integer) c1080o.f;
                    return mVar2.f();
                } catch (com.google.crypto.tink.shaded.protobuf.F unused2) {
                    throw new GeneralSecurityException("Parsing AesGcmKey failed");
                }
            case 7:
                if (!((String) c1080o.f7927a).equals("type.googleapis.com/google.crypto.tink.AesGcmSivKey")) {
                    throw new IllegalArgumentException("Wrong type URL in call to AesGcmSivParameters.parseParameters");
                }
                try {
                    A1.B B3 = A1.B.B((AbstractC0460j) c1080o.f7929c, com.google.crypto.tink.shaded.protobuf.r.a());
                    if (B3.z() != 0) {
                        throw new GeneralSecurityException("Only version 0 keys are accepted");
                    }
                    p1.j jVar5 = p1.j.f6634k;
                    int size3 = B3.y().size();
                    if (size3 != 16 && size3 != 32) {
                        throw new InvalidAlgorithmParameterException(String.format("Invalid key size %d; only 16-byte and 32-byte AES keys are supported", Integer.valueOf(size3)));
                    }
                    r0 r0Var3 = (r0) c1080o.f7931e;
                    int ordinal3 = r0Var3.ordinal();
                    if (ordinal3 != 1) {
                        if (ordinal3 != 2) {
                            if (ordinal3 != 3) {
                                if (ordinal3 != 4) {
                                    throw new GeneralSecurityException("Unable to parse OutputPrefixType: " + r0Var3.b());
                                }
                            }
                        }
                        jVar5 = p1.j.f6633j;
                    } else {
                        jVar5 = p1.j.f6632i;
                    }
                    p1.q qVar = new p1.q(size3, jVar5);
                    B1.m mVar3 = new B1.m(18, false);
                    mVar3.f133c = null;
                    mVar3.f134d = null;
                    mVar3.f132b = qVar;
                    mVar3.f133c = new C1.b(0, C1.a.a(B3.y().j()));
                    mVar3.f134d = (Integer) c1080o.f;
                    return mVar3.g();
                } catch (com.google.crypto.tink.shaded.protobuf.F unused3) {
                    throw new GeneralSecurityException("Parsing AesGcmSivKey failed");
                }
            case 8:
                if (!((String) c1080o.f7927a).equals("type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key")) {
                    throw new IllegalArgumentException("Wrong type URL in call to ChaCha20Poly1305Parameters.parseParameters");
                }
                try {
                    J B4 = J.B((AbstractC0460j) c1080o.f7929c, com.google.crypto.tink.shaded.protobuf.r.a());
                    if (B4.z() != 0) {
                        throw new GeneralSecurityException("Only version 0 keys are accepted");
                    }
                    r0 r0Var4 = (r0) c1080o.f7931e;
                    int ordinal4 = r0Var4.ordinal();
                    if (ordinal4 != 1) {
                        if (ordinal4 != 2) {
                            if (ordinal4 == 3) {
                                jVar = p1.j.f6637n;
                            } else if (ordinal4 != 4) {
                                throw new GeneralSecurityException("Unable to parse OutputPrefixType: " + r0Var4.b());
                            }
                        }
                        jVar = p1.j.f6636m;
                    } else {
                        jVar = p1.j.f6635l;
                    }
                    return p1.s.b(jVar, new C1.b(0, C1.a.a(B4.y().j())), (Integer) c1080o.f);
                } catch (com.google.crypto.tink.shaded.protobuf.F unused4) {
                    throw new GeneralSecurityException("Parsing ChaCha20Poly1305Key failed");
                }
            case AbstractC0931c.f7032c /* 9 */:
                if (!((String) c1080o.f7927a).equals("type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key")) {
                    throw new IllegalArgumentException("Wrong type URL in call to XChaCha20Poly1305Parameters.parseParameters");
                }
                try {
                    u0 B5 = u0.B((AbstractC0460j) c1080o.f7929c, com.google.crypto.tink.shaded.protobuf.r.a());
                    if (B5.z() != 0) {
                        throw new GeneralSecurityException("Only version 0 keys are accepted");
                    }
                    r0 r0Var5 = (r0) c1080o.f7931e;
                    int ordinal5 = r0Var5.ordinal();
                    if (ordinal5 != 1) {
                        if (ordinal5 != 2) {
                            if (ordinal5 == 3) {
                                jVar2 = p1.j.f6640q;
                            } else if (ordinal5 != 4) {
                                throw new GeneralSecurityException("Unable to parse OutputPrefixType: " + r0Var5.b());
                            }
                        }
                        jVar2 = p1.j.f6639p;
                    } else {
                        jVar2 = p1.j.f6638o;
                    }
                    return p1.w.b(jVar2, new C1.b(0, C1.a.a(B5.y().j())), (Integer) c1080o.f);
                } catch (com.google.crypto.tink.shaded.protobuf.F unused5) {
                    throw new GeneralSecurityException("Parsing XChaCha20Poly1305Key failed");
                }
            case AbstractC0931c.f7034e /* 10 */:
            case 11:
            default:
                if (!((String) c1080o.f7927a).equals("type.googleapis.com/google.crypto.tink.HmacKey")) {
                    throw new IllegalArgumentException("Wrong type URL in call to HmacProtoSerialization.parseKey");
                }
                try {
                    Q E3 = Q.E((AbstractC0460j) c1080o.f7929c, com.google.crypto.tink.shaded.protobuf.r.a());
                    if (E3.C() != 0) {
                        throw new GeneralSecurityException("Only version 0 keys are accepted");
                    }
                    b1.t tVar = new b1.t();
                    tVar.f4627d = null;
                    tVar.f4628e = null;
                    tVar.f = null;
                    tVar.f4629g = C1094d.f8008o;
                    tVar.f4627d = Integer.valueOf(E3.A().size());
                    tVar.f4628e = Integer.valueOf(E3.B().A());
                    tVar.f = w1.l.a(E3.B().z());
                    tVar.f4629g = w1.l.b((r0) c1080o.f7931e);
                    w1.k d3 = tVar.d();
                    B1.m mVar4 = new B1.m(23, false);
                    mVar4.f133c = null;
                    mVar4.f134d = null;
                    mVar4.f132b = d3;
                    mVar4.f133c = new C1.b(0, C1.a.a(E3.A().j()));
                    mVar4.f134d = (Integer) c1080o.f;
                    return mVar4.j();
                } catch (com.google.crypto.tink.shaded.protobuf.F | IllegalArgumentException unused6) {
                    throw new GeneralSecurityException("Parsing HmacKey failed");
                }
            case 12:
                return d(c1080o);
        }
    }
}
