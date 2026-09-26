package b1;

import A1.Z;
import A1.r0;
import android.graphics.Typeface;
import c1.C0445a;
import c1.C0446b;
import java.nio.ByteBuffer;
import java.security.GeneralSecurityException;
import java.security.InvalidAlgorithmParameterException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import l.AbstractC0665b;
import l.C0667d;
import l.C0668e;
import m.InterfaceC0696s;
import m.InterfaceC0703z;
import m.f0;
import o1.AbstractC0808b;
import v1.AbstractC1081p;
import v1.C1066a;
import v1.C1067b;
import v1.C1074i;
import v1.C1075j;
import v1.C1076k;
import v1.C1080o;
import v1.C1082q;
import v1.C1083r;
import v1.C1084s;
import w1.C1094d;

/* loaded from: classes.dex */
public final class t implements f0 {

    /* renamed from: d, reason: collision with root package name */
    public Object f4627d;

    /* renamed from: e, reason: collision with root package name */
    public Object f4628e;
    public Object f;

    /* renamed from: g, reason: collision with root package name */
    public Object f4629g;

    public /* synthetic */ t(Object obj) {
        this.f4627d = obj;
    }

    @Override // m.d0
    public long b(m.r rVar, m.r rVar2, m.r rVar3) {
        Iterator it = y2.a.V(0, rVar.b()).iterator();
        long j3 = 0;
        while (((B2.c) it).f) {
            int a3 = ((B2.c) it).a();
            j3 = Math.max(j3, ((InterfaceC0696s) this.f4627d).get(a3).d(rVar.a(a3), rVar2.a(a3), rVar3.a(a3)));
        }
        return j3;
    }

    public void c(Object obj, Object obj2, A1.f0 f0Var, boolean z3) {
        byte[] array;
        if (((ConcurrentHashMap) this.f4628e) == null) {
            throw new IllegalStateException("addPrimitive cannot be called after build");
        }
        if (obj == null && obj2 == null) {
            throw new GeneralSecurityException("at least one of the `fullPrimitive` or `primitive` must be set");
        }
        if (f0Var.D() != Z.f) {
            throw new GeneralSecurityException("only ENABLED key is allowed");
        }
        ConcurrentHashMap concurrentHashMap = (ConcurrentHashMap) this.f4628e;
        Integer valueOf = Integer.valueOf(f0Var.B());
        if (f0Var.C() == r0.f86h) {
            valueOf = null;
        }
        AbstractC0808b a3 = C1074i.f7917b.a(C1080o.c(f0Var.A().B(), f0Var.A().C(), f0Var.A().A(), f0Var.C(), valueOf));
        int ordinal = f0Var.C().ordinal();
        if (ordinal != 1) {
            if (ordinal != 2) {
                if (ordinal == 3) {
                    array = AbstractC0808b.f6228a;
                } else if (ordinal != 4) {
                    throw new GeneralSecurityException("unknown output prefix type");
                }
            }
            array = ByteBuffer.allocate(5).put((byte) 0).putInt(f0Var.B()).array();
        } else {
            array = ByteBuffer.allocate(5).put((byte) 1).putInt(f0Var.B()).array();
        }
        o1.k kVar = new o1.k(obj, obj2, array, f0Var.D(), f0Var.C(), f0Var.B(), f0Var.A().B(), a3);
        ArrayList arrayList = new ArrayList();
        arrayList.add(kVar);
        byte[] bArr = kVar.f6242c;
        o1.l lVar = new o1.l(bArr != null ? Arrays.copyOf(bArr, bArr.length) : null);
        List list = (List) concurrentHashMap.put(lVar, Collections.unmodifiableList(arrayList));
        if (list != null) {
            ArrayList arrayList2 = new ArrayList();
            arrayList2.addAll(list);
            arrayList2.add(kVar);
            concurrentHashMap.put(lVar, Collections.unmodifiableList(arrayList2));
        }
        if (z3) {
            if (((o1.k) this.f) != null) {
                throw new IllegalStateException("you cannot set two primary primitives");
            }
            this.f = kVar;
        }
    }

    public w1.k d() {
        Integer num = (Integer) this.f4627d;
        if (num == null) {
            throw new GeneralSecurityException("key size is not set");
        }
        if (((Integer) this.f4628e) == null) {
            throw new GeneralSecurityException("tag size is not set");
        }
        if (((C1094d) this.f) == null) {
            throw new GeneralSecurityException("hash type is not set");
        }
        if (((C1094d) this.f4629g) == null) {
            throw new GeneralSecurityException("variant is not set");
        }
        if (num.intValue() < 16) {
            throw new InvalidAlgorithmParameterException(String.format("Invalid key size in bytes %d; must be at least 16 bytes", (Integer) this.f4627d));
        }
        Integer num2 = (Integer) this.f4628e;
        int intValue = num2.intValue();
        C1094d c1094d = (C1094d) this.f;
        if (intValue < 10) {
            throw new GeneralSecurityException(String.format("Invalid tag size in bytes %d; must be at least 10 bytes", num2));
        }
        if (c1094d == C1094d.f8000g) {
            if (intValue > 20) {
                throw new GeneralSecurityException(String.format("Invalid tag size in bytes %d; can be at most 20 bytes for SHA1", num2));
            }
        } else if (c1094d == C1094d.f8001h) {
            if (intValue > 28) {
                throw new GeneralSecurityException(String.format("Invalid tag size in bytes %d; can be at most 28 bytes for SHA224", num2));
            }
        } else if (c1094d == C1094d.f8002i) {
            if (intValue > 32) {
                throw new GeneralSecurityException(String.format("Invalid tag size in bytes %d; can be at most 32 bytes for SHA256", num2));
            }
        } else if (c1094d == C1094d.f8003j) {
            if (intValue > 48) {
                throw new GeneralSecurityException(String.format("Invalid tag size in bytes %d; can be at most 48 bytes for SHA384", num2));
            }
        } else {
            if (c1094d != C1094d.f8004k) {
                throw new GeneralSecurityException("unknown hash type; must be SHA256, SHA384 or SHA512");
            }
            if (intValue > 64) {
                throw new GeneralSecurityException(String.format("Invalid tag size in bytes %d; can be at most 64 bytes for SHA512", num2));
            }
        }
        return new w1.k(((Integer) this.f4627d).intValue(), ((Integer) this.f4628e).intValue(), (C1094d) this.f4629g, (C1094d) this.f);
    }

    @Override // m.d0
    public m.r e(long j3, m.r rVar, m.r rVar2, m.r rVar3) {
        if (((m.r) this.f) == null) {
            this.f = rVar3.c();
        }
        m.r rVar4 = (m.r) this.f;
        if (rVar4 == null) {
            w2.i.h("velocityVector");
            throw null;
        }
        int b3 = rVar4.b();
        for (int i3 = 0; i3 < b3; i3++) {
            m.r rVar5 = (m.r) this.f;
            if (rVar5 == null) {
                w2.i.h("velocityVector");
                throw null;
            }
            rVar5.e(((InterfaceC0696s) this.f4627d).get(i3).c(j3, rVar.a(i3), rVar2.a(i3), rVar3.a(i3)), i3);
        }
        m.r rVar6 = (m.r) this.f;
        if (rVar6 != null) {
            return rVar6;
        }
        w2.i.h("velocityVector");
        throw null;
    }

    public m.r f(long j3, m.r rVar, m.r rVar2) {
        if (((m.r) this.f) == null) {
            this.f = rVar.c();
        }
        m.r rVar3 = (m.r) this.f;
        if (rVar3 == null) {
            w2.i.h("velocityVector");
            throw null;
        }
        int b3 = rVar3.b();
        for (int i3 = 0; i3 < b3; i3++) {
            m.r rVar4 = (m.r) this.f;
            if (rVar4 == null) {
                w2.i.h("velocityVector");
                throw null;
            }
            rVar.getClass();
            long j4 = j3 / 1000000;
            C0667d a3 = ((C0668e) ((C1.b) this.f4627d).f285e).a(rVar2.a(i3));
            long j5 = a3.f5646c;
            rVar4.e((((Math.signum(a3.f5644a) * AbstractC0665b.a(j5 > 0 ? j4 / j5 : 1.0f).f5641b) * a3.f5645b) / j5) * 1000.0f, i3);
        }
        m.r rVar5 = (m.r) this.f;
        if (rVar5 != null) {
            return rVar5;
        }
        w2.i.h("velocityVector");
        throw null;
    }

    public void g(C1066a c1066a) {
        c1066a.getClass();
        C1082q c1082q = new C1082q(C1080o.class, c1066a.f7904a);
        HashMap hashMap = (HashMap) this.f4628e;
        if (!hashMap.containsKey(c1082q)) {
            hashMap.put(c1082q, c1066a);
            return;
        }
        C1066a c1066a2 = (C1066a) hashMap.get(c1082q);
        if (c1066a2.equals(c1066a) && c1066a.equals(c1066a2)) {
            return;
        }
        throw new GeneralSecurityException("Attempt to register non-equal parser for already existing object of type: " + c1082q);
    }

    public void h(C1067b c1067b) {
        C1083r c1083r = new C1083r(c1067b.f7906a, C1080o.class);
        HashMap hashMap = (HashMap) this.f4627d;
        if (!hashMap.containsKey(c1083r)) {
            hashMap.put(c1083r, c1067b);
            return;
        }
        C1067b c1067b2 = (C1067b) hashMap.get(c1083r);
        if (c1067b2.equals(c1067b) && c1067b.equals(c1067b2)) {
            return;
        }
        throw new GeneralSecurityException("Attempt to register non-equal serializer for already existing object of type: " + c1083r);
    }

    public void i(C1075j c1075j) {
        c1075j.getClass();
        C1082q c1082q = new C1082q(AbstractC1081p.class, c1075j.f7919a);
        HashMap hashMap = (HashMap) this.f4629g;
        if (!hashMap.containsKey(c1082q)) {
            hashMap.put(c1082q, c1075j);
            return;
        }
        C1075j c1075j2 = (C1075j) hashMap.get(c1082q);
        if (c1075j2.equals(c1075j) && c1075j.equals(c1075j2)) {
            return;
        }
        throw new GeneralSecurityException("Attempt to register non-equal parser for already existing object of type: " + c1082q);
    }

    @Override // m.d0
    public m.r j(long j3, m.r rVar, m.r rVar2, m.r rVar3) {
        if (((m.r) this.f4628e) == null) {
            this.f4628e = rVar.c();
        }
        m.r rVar4 = (m.r) this.f4628e;
        if (rVar4 == null) {
            w2.i.h("valueVector");
            throw null;
        }
        int b3 = rVar4.b();
        for (int i3 = 0; i3 < b3; i3++) {
            m.r rVar5 = (m.r) this.f4628e;
            if (rVar5 == null) {
                w2.i.h("valueVector");
                throw null;
            }
            rVar5.e(((InterfaceC0696s) this.f4627d).get(i3).b(j3, rVar.a(i3), rVar2.a(i3), rVar3.a(i3)), i3);
        }
        m.r rVar6 = (m.r) this.f4628e;
        if (rVar6 != null) {
            return rVar6;
        }
        w2.i.h("valueVector");
        throw null;
    }

    public void k(C1076k c1076k) {
        C1083r c1083r = new C1083r(c1076k.f7920a, AbstractC1081p.class);
        HashMap hashMap = (HashMap) this.f;
        if (!hashMap.containsKey(c1083r)) {
            hashMap.put(c1083r, c1076k);
            return;
        }
        C1076k c1076k2 = (C1076k) hashMap.get(c1083r);
        if (c1076k2.equals(c1076k) && c1076k.equals(c1076k2)) {
            return;
        }
        throw new GeneralSecurityException("Attempt to register non-equal serializer for already existing object of type: " + c1083r);
    }

    @Override // m.d0
    public m.r m(m.r rVar, m.r rVar2, m.r rVar3) {
        if (((m.r) this.f4629g) == null) {
            this.f4629g = rVar3.c();
        }
        m.r rVar4 = (m.r) this.f4629g;
        if (rVar4 == null) {
            w2.i.h("endVelocityVector");
            throw null;
        }
        int b3 = rVar4.b();
        for (int i3 = 0; i3 < b3; i3++) {
            m.r rVar5 = (m.r) this.f4629g;
            if (rVar5 == null) {
                w2.i.h("endVelocityVector");
                throw null;
            }
            rVar5.e(((InterfaceC0696s) this.f4627d).get(i3).e(rVar.a(i3), rVar2.a(i3), rVar3.a(i3)), i3);
        }
        m.r rVar6 = (m.r) this.f4629g;
        if (rVar6 != null) {
            return rVar6;
        }
        w2.i.h("endVelocityVector");
        throw null;
    }

    public t(C1084s c1084s) {
        this.f4627d = new HashMap(c1084s.f7937a);
        this.f4628e = new HashMap(c1084s.f7938b);
        this.f = new HashMap(c1084s.f7939c);
        this.f4629g = new HashMap(c1084s.f7940d);
    }

    public t(Typeface typeface, C0446b c0446b) {
        int i3;
        int i4;
        int i5;
        int i6;
        this.f4629g = typeface;
        this.f4627d = c0446b;
        this.f = new s(1024);
        int a3 = c0446b.a(6);
        if (a3 != 0) {
            int i7 = a3 + c0446b.f4755d;
            i3 = ((ByteBuffer) c0446b.f4757g).getInt(((ByteBuffer) c0446b.f4757g).getInt(i7) + i7);
        } else {
            i3 = 0;
        }
        this.f4628e = new char[i3 * 2];
        int a4 = c0446b.a(6);
        if (a4 != 0) {
            int i8 = a4 + c0446b.f4755d;
            i4 = ((ByteBuffer) c0446b.f4757g).getInt(((ByteBuffer) c0446b.f4757g).getInt(i8) + i8);
        } else {
            i4 = 0;
        }
        for (int i9 = 0; i9 < i4; i9++) {
            u uVar = new u(this, i9);
            C0445a b3 = uVar.b();
            int a5 = b3.a(4);
            Character.toChars(a5 != 0 ? ((ByteBuffer) b3.f4757g).getInt(a5 + b3.f4755d) : 0, (char[]) this.f4628e, i9 * 2);
            C0445a b4 = uVar.b();
            int a6 = b4.a(16);
            if (a6 != 0) {
                int i10 = a6 + b4.f4755d;
                i5 = ((ByteBuffer) b4.f4757g).getInt(((ByteBuffer) b4.f4757g).getInt(i10) + i10);
            } else {
                i5 = 0;
            }
            if (i5 > 0) {
                C0445a b5 = uVar.b();
                int a7 = b5.a(16);
                if (a7 != 0) {
                    int i11 = a7 + b5.f4755d;
                    i6 = ((ByteBuffer) b5.f4757g).getInt(((ByteBuffer) b5.f4757g).getInt(i11) + i11);
                } else {
                    i6 = 0;
                }
                ((s) this.f).a(uVar, 0, i6 - 1);
            } else {
                throw new IllegalArgumentException("invalid metadata codepoint length");
            }
        }
    }

    public t(InterfaceC0703z interfaceC0703z) {
        this(new C1.b(28, interfaceC0703z));
    }
}
