package p1;

import A1.B;
import A1.C0010b;
import A1.C0016h;
import A1.C0020l;
import A1.C0031x;
import A1.F;
import A1.J;
import A1.O;
import A1.Q;
import A1.m0;
import A1.p0;
import A1.u0;
import com.google.crypto.tink.shaded.protobuf.AbstractC0451a;
import java.security.GeneralSecurityException;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import javax.crypto.spec.SecretKeySpec;
import r.AbstractC0931c;
import r1.C1005a;

/* loaded from: classes.dex */
public final class f {

    /* renamed from: a, reason: collision with root package name */
    public final Class f6622a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f6623b;

    public f(Class cls, int i3) {
        this.f6623b = i3;
        this.f6622a = cls;
    }

    public final Object a(AbstractC0451a abstractC0451a) {
        switch (this.f6623b) {
            case 0:
                C0016h c0016h = (C0016h) abstractC0451a;
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
                Map unmodifiableMap = Collections.unmodifiableMap(hashMap);
                C0020l z3 = c0016h.z();
                f fVar2 = (f) unmodifiableMap.get(B1.l.class);
                if (fVar2 == null) {
                    throw new IllegalArgumentException("Requested primitive class " + B1.l.class.getCanonicalName() + " not supported.");
                }
                B1.l lVar = (B1.l) fVar2.a(z3);
                f[] fVarArr2 = {new f(o1.j.class, 11)};
                HashMap hashMap2 = new HashMap();
                for (f fVar3 : fVarArr2) {
                    boolean containsKey2 = hashMap2.containsKey(fVar3.f6622a);
                    Class cls3 = fVar3.f6622a;
                    if (containsKey2) {
                        throw new IllegalArgumentException("KeyTypeManager constructed with duplicate factories for primitive " + cls3.getCanonicalName());
                    }
                    hashMap2.put(cls3, fVar3);
                }
                if (fVarArr2.length > 0) {
                    Class cls4 = fVarArr2[0].f6622a;
                }
                Map unmodifiableMap2 = Collections.unmodifiableMap(hashMap2);
                Q A = c0016h.A();
                f fVar4 = (f) unmodifiableMap2.get(o1.j.class);
                if (fVar4 != null) {
                    return new B1.h(lVar, (o1.j) fVar4.a(A), c0016h.A().B().A());
                }
                throw new IllegalArgumentException("Requested primitive class " + o1.j.class.getCanonicalName() + " not supported.");
            case 1:
                C0020l c0020l = (C0020l) abstractC0451a;
                return new B1.b(c0020l.A().j(), c0020l.B().y());
            case 2:
                A1.r rVar = (A1.r) abstractC0451a;
                return new B1.c(rVar.z().j(), rVar.A().y());
            case 3:
                return new B1.d(((C0031x) abstractC0451a).y().j(), 0);
            case 4:
                return new C1005a(((B) abstractC0451a).y().j());
            case 5:
                return new B1.d(((J) abstractC0451a).y().j(), 1);
            case AbstractC0931c.f7033d /* 6 */:
                String x3 = ((m0) abstractC0451a).y().x();
                return o1.i.a(x3).c(x3);
            case 7:
                p0 p0Var = (p0) abstractC0451a;
                String y3 = p0Var.y().y();
                return new v(p0Var.y().x(), o1.i.a(y3).c(y3));
            case 8:
                return new B1.d(((u0) abstractC0451a).y().j(), 2);
            case AbstractC0931c.f7032c /* 9 */:
                return new B1.e(((F) abstractC0451a).y().j());
            case AbstractC0931c.f7034e /* 10 */:
                C0010b c0010b = (C0010b) abstractC0451a;
                return new B1.p(new B1.m(c0010b.z().j()), c0010b.A().y());
            default:
                Q q3 = (Q) abstractC0451a;
                O z4 = q3.B().z();
                SecretKeySpec secretKeySpec = new SecretKeySpec(q3.A().j(), "HMAC");
                int A3 = q3.B().A();
                int ordinal = z4.ordinal();
                if (ordinal == 1) {
                    return new B1.p(new B1.o("HMACSHA1", secretKeySpec), A3);
                }
                if (ordinal == 2) {
                    return new B1.p(new B1.o("HMACSHA384", secretKeySpec), A3);
                }
                if (ordinal == 3) {
                    return new B1.p(new B1.o("HMACSHA256", secretKeySpec), A3);
                }
                if (ordinal == 4) {
                    return new B1.p(new B1.o("HMACSHA512", secretKeySpec), A3);
                }
                if (ordinal == 5) {
                    return new B1.p(new B1.o("HMACSHA224", secretKeySpec), A3);
                }
                throw new GeneralSecurityException("unknown hash");
        }
    }
}
