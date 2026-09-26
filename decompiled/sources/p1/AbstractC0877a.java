package p1;

import A1.B;
import A1.C0016h;
import A1.C0031x;
import A1.J;
import A1.m0;
import A1.p0;
import A1.s0;
import A1.u0;
import java.security.GeneralSecurityException;
import java.security.NoSuchAlgorithmException;
import java.util.Collections;
import java.util.HashMap;
import javax.crypto.Cipher;
import javax.crypto.NoSuchPaddingException;
import o1.InterfaceC0807a;
import s1.AbstractC1016a;
import v1.C1074i;
import v1.C1076k;

/* renamed from: p1.a, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC0877a {
    static {
        f[] fVarArr = {new f(InterfaceC0807a.class, 0)};
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
        f[] fVarArr2 = {new f(InterfaceC0807a.class, 3)};
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
        f[] fVarArr3 = {new f(InterfaceC0807a.class, 4)};
        HashMap hashMap3 = new HashMap();
        f fVar3 = fVarArr3[0];
        boolean containsKey3 = hashMap3.containsKey(fVar3.f6622a);
        Class cls5 = fVar3.f6622a;
        if (containsKey3) {
            throw new IllegalArgumentException("KeyTypeManager constructed with duplicate factories for primitive " + cls5.getCanonicalName());
        }
        hashMap3.put(cls5, fVar3);
        Class cls6 = fVarArr3[0].f6622a;
        Collections.unmodifiableMap(hashMap3);
        f[] fVarArr4 = {new f(InterfaceC0807a.class, 2)};
        HashMap hashMap4 = new HashMap();
        f fVar4 = fVarArr4[0];
        boolean containsKey4 = hashMap4.containsKey(fVar4.f6622a);
        Class cls7 = fVar4.f6622a;
        if (containsKey4) {
            throw new IllegalArgumentException("KeyTypeManager constructed with duplicate factories for primitive " + cls7.getCanonicalName());
        }
        hashMap4.put(cls7, fVar4);
        Class cls8 = fVarArr4[0].f6622a;
        Collections.unmodifiableMap(hashMap4);
        f[] fVarArr5 = {new f(InterfaceC0807a.class, 6)};
        HashMap hashMap5 = new HashMap();
        f fVar5 = fVarArr5[0];
        boolean containsKey5 = hashMap5.containsKey(fVar5.f6622a);
        Class cls9 = fVar5.f6622a;
        if (containsKey5) {
            throw new IllegalArgumentException("KeyTypeManager constructed with duplicate factories for primitive " + cls9.getCanonicalName());
        }
        hashMap5.put(cls9, fVar5);
        Class cls10 = fVarArr5[0].f6622a;
        Collections.unmodifiableMap(hashMap5);
        f[] fVarArr6 = {new f(InterfaceC0807a.class, 7)};
        HashMap hashMap6 = new HashMap();
        f fVar6 = fVarArr6[0];
        boolean containsKey6 = hashMap6.containsKey(fVar6.f6622a);
        Class cls11 = fVar6.f6622a;
        if (containsKey6) {
            throw new IllegalArgumentException("KeyTypeManager constructed with duplicate factories for primitive " + cls11.getCanonicalName());
        }
        hashMap6.put(cls11, fVar6);
        Class cls12 = fVarArr6[0].f6622a;
        Collections.unmodifiableMap(hashMap6);
        f[] fVarArr7 = {new f(InterfaceC0807a.class, 5)};
        HashMap hashMap7 = new HashMap();
        f fVar7 = fVarArr7[0];
        boolean containsKey7 = hashMap7.containsKey(fVar7.f6622a);
        Class cls13 = fVar7.f6622a;
        if (containsKey7) {
            throw new IllegalArgumentException("KeyTypeManager constructed with duplicate factories for primitive " + cls13.getCanonicalName());
        }
        hashMap7.put(cls13, fVar7);
        Class cls14 = fVarArr7[0].f6622a;
        Collections.unmodifiableMap(hashMap7);
        f[] fVarArr8 = {new f(InterfaceC0807a.class, 8)};
        HashMap hashMap8 = new HashMap();
        f fVar8 = fVarArr8[0];
        boolean containsKey8 = hashMap8.containsKey(fVar8.f6622a);
        Class cls15 = fVar8.f6622a;
        if (containsKey8) {
            throw new IllegalArgumentException("KeyTypeManager constructed with duplicate factories for primitive " + cls15.getCanonicalName());
        }
        hashMap8.put(cls15, fVar8);
        Class cls16 = fVarArr8[0].f6622a;
        Collections.unmodifiableMap(hashMap8);
        int i4 = s0.CONFIG_NAME_FIELD_NUMBER;
        try {
            a();
        } catch (GeneralSecurityException e3) {
            throw new ExceptionInInitializerError(e3);
        }
    }

    public static void a() {
        int i3 = 7;
        int i4 = 6;
        int i5 = 5;
        int i6 = 4;
        int i7 = 3;
        int i8 = 1;
        o1.n.g(C0881e.f6621b);
        w1.m.a();
        Class<C0016h> cls = C0016h.class;
        o1.n.e(new h(cls, new f[]{new f(InterfaceC0807a.class, 0)}, 0), true);
        Class<C0031x> cls2 = C0031x.class;
        o1.n.e(new h(cls2, new f[]{new f(InterfaceC0807a.class, 3)}, 2), true);
        C1076k c1076k = o.f6655a;
        C1074i c1074i = C1074i.f7917b;
        c1074i.e(o.f6655a);
        c1074i.d(o.f6656b);
        c1074i.c(o.f6657c);
        c1074i.b(o.f6658d);
        if (AbstractC1016a.a()) {
            return;
        }
        o1.n.e(new h(A1.r.class, new f[]{new f(InterfaceC0807a.class, 2)}, i8), true);
        c1074i.e(l.f6647a);
        c1074i.d(l.f6648b);
        c1074i.c(l.f6649c);
        c1074i.b(l.f6650d);
        try {
            Cipher.getInstance("AES/GCM-SIV/NoPadding");
            o1.n.e(new h(B.class, new f[]{new f(InterfaceC0807a.class, 4)}, i7), true);
            c1074i.e(r.f6661a);
            c1074i.d(r.f6662b);
            c1074i.c(r.f6663c);
            c1074i.b(r.f6664d);
        } catch (NoSuchAlgorithmException | NoSuchPaddingException unused) {
        }
        o1.n.e(new h(J.class, new f[]{new f(InterfaceC0807a.class, 5)}, i6), true);
        C1076k c1076k2 = u.f6665a;
        C1074i c1074i2 = C1074i.f7917b;
        c1074i2.e(u.f6665a);
        c1074i2.d(u.f6666b);
        c1074i2.c(u.f6667c);
        c1074i2.b(u.f6668d);
        o1.n.e(new h(m0.class, new f[]{new f(InterfaceC0807a.class, 6)}, i5), true);
        o1.n.e(new h(p0.class, new f[]{new f(InterfaceC0807a.class, 7)}, i4), true);
        o1.n.e(new h(u0.class, new f[]{new f(InterfaceC0807a.class, 8)}, i3), true);
        c1074i2.e(y.f6672a);
        c1074i2.d(y.f6673b);
        c1074i2.c(y.f6674c);
        c1074i2.b(y.f6675d);
    }
}
