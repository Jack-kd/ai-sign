package B1;

import A1.N;
import A1.X;
import A1.Y;
import A1.Z;
import A1.f0;
import A1.g0;
import A1.r0;
import C.C0034a;
import D1.s;
import G.AbstractC0176b;
import G.C0180d;
import Z.A;
import Z.AbstractC0335f;
import Z.C0347s;
import android.os.Build;
import android.text.TextPaint;
import android.util.SparseArray;
import android.view.View;
import androidx.lifecycle.C0389v;
import androidx.lifecycle.M;
import androidx.lifecycle.O;
import androidx.lifecycle.U;
import androidx.lifecycle.W;
import b0.C0401b;
import b1.C0409d;
import b1.InterfaceC0420o;
import b1.t;
import c0.C0435b;
import c0.C0438e;
import c0.C0440g;
import c0.C0442i;
import c0.InterfaceC0437d;
import c1.C0445a;
import com.google.crypto.tink.shaded.protobuf.F;
import d0.AbstractC0477a;
import d0.C0478b;
import dev.aigw.app.R;
import f1.AbstractC0539b;
import f1.C0540c;
import h1.C0561c;
import j.C;
import j.w;
import j0.C0610b;
import j2.AbstractC0623l;
import java.io.ByteArrayInputStream;
import java.nio.ByteBuffer;
import java.security.GeneralSecurityException;
import java.security.InvalidAlgorithmParameterException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.WeakHashMap;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicReference;
import javax.crypto.Cipher;
import javax.crypto.spec.SecretKeySpec;
import k.AbstractC0636a;
import k0.C0645g;
import k0.C0646h;
import n2.EnumC0748a;
import o0.InterfaceC0796p;
import o1.AbstractC0808b;
import q0.AbstractC0904f;
import q0.D;
import r0.C0991t;
import r0.O0;
import v.S;
import v1.C1073h;
import v1.C1074i;
import v1.C1079n;
import v1.C1080o;
import w1.C1091a;
import w1.C1094d;
import w1.C1095e;
import w2.u;
import x.AbstractC1120s;
import x.C1121t;
import y1.C1152a;
import z1.InterfaceC1210a;

/* loaded from: classes.dex */
public final class m implements InterfaceC1210a, A {

    /* renamed from: e, reason: collision with root package name */
    public static boolean f130e = true;

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f131a;

    /* renamed from: b, reason: collision with root package name */
    public Object f132b;

    /* renamed from: c, reason: collision with root package name */
    public Object f133c;

    /* renamed from: d, reason: collision with root package name */
    public Object f134d;

    public /* synthetic */ m(int i3, boolean z3) {
        this.f131a = i3;
    }

    public static final m D(o1.f fVar, u1.c cVar) {
        byte[] bArr = new byte[0];
        ByteArrayInputStream byteArrayInputStream = (ByteArrayInputStream) fVar.f6236b;
        try {
            N A = N.A(byteArrayInputStream, com.google.crypto.tink.shaded.protobuf.r.a());
            byteArrayInputStream.close();
            if (A.y().size() == 0) {
                throw new GeneralSecurityException("empty keyset");
            }
            try {
                g0 E3 = g0.E(cVar.b(A.y().j(), bArr), com.google.crypto.tink.shaded.protobuf.r.a());
                if (E3.z() > 0) {
                    return p(E3);
                }
                throw new GeneralSecurityException("empty keyset");
            } catch (F unused) {
                throw new GeneralSecurityException("invalid keyset, corrupted key material");
            }
        } catch (Throwable th) {
            byteArrayInputStream.close();
            throw th;
        }
    }

    public static final m p(g0 g0Var) {
        if (g0Var.z() <= 0) {
            throw new GeneralSecurityException("empty keyset");
        }
        ArrayList arrayList = new ArrayList(g0Var.z());
        for (f0 f0Var : g0Var.A()) {
            f0Var.getClass();
            try {
                try {
                    AbstractC0808b a3 = C1074i.f7917b.a(C1080o.c(f0Var.A().B(), f0Var.A().C(), f0Var.A().A(), f0Var.C(), f0Var.C() == r0.f86h ? null : Integer.valueOf(f0Var.B())));
                    int ordinal = f0Var.D().ordinal();
                    if (ordinal != 1 && ordinal != 2 && ordinal != 3) {
                        throw new GeneralSecurityException("Unknown key status");
                    }
                    arrayList.add(new o1.h(a3));
                } catch (GeneralSecurityException unused) {
                    arrayList.add(null);
                }
            } catch (GeneralSecurityException e3) {
                throw new s("Creating a protokey serialization failed", e3);
            }
        }
        return new m(g0Var, Collections.unmodifiableList(arrayList));
    }

    public AbstractC0477a A(C0991t c0991t) {
        C0478b c0478b = (C0478b) this.f134d;
        if (c0478b != null) {
            return c0478b;
        }
        C0478b c0478b2 = new C0478b(c0991t.getContext());
        c0478b2.setClipChildren(false);
        c0478b2.setClipToPadding(false);
        c0478b2.setTag(R.id.hide_graphics_layer_in_inspector_tag, Boolean.TRUE);
        c0991t.addView(c0478b2, -1);
        this.f134d = c0478b2;
        return c0478b2;
    }

    public void B() {
        C0991t c0991t = ((D) this.f132b).f6707l;
        if (c0991t != null) {
            c0991t.t();
        }
    }

    public Object C(CharSequence charSequence, int i3, int i4, int i5, boolean z3, InterfaceC0420o interfaceC0420o) {
        int i6;
        char c3;
        D0.b bVar = new D0.b((b1.s) ((t) this.f133c).f);
        int codePointAt = Character.codePointAt(charSequence, i3);
        boolean z4 = true;
        int i7 = 0;
        int i8 = i3;
        loop0: while (true) {
            i6 = i8;
            while (i8 < i4 && i7 < i5 && z4) {
                SparseArray sparseArray = ((b1.s) bVar.f).f4625a;
                b1.s sVar = sparseArray == null ? null : (b1.s) sparseArray.get(codePointAt);
                if (bVar.f1182b == 2) {
                    if (sVar != null) {
                        bVar.f = sVar;
                        bVar.f1184d++;
                    } else {
                        if (codePointAt == 65038) {
                            bVar.c();
                        } else if (codePointAt != 65039) {
                            b1.s sVar2 = (b1.s) bVar.f;
                            if (sVar2.f4626b != null) {
                                if (bVar.f1184d != 1) {
                                    bVar.f1186g = sVar2;
                                    bVar.c();
                                } else if (bVar.d()) {
                                    bVar.f1186g = (b1.s) bVar.f;
                                    bVar.c();
                                } else {
                                    bVar.c();
                                }
                                c3 = 3;
                            } else {
                                bVar.c();
                            }
                        }
                        c3 = 1;
                    }
                    c3 = 2;
                } else if (sVar == null) {
                    bVar.c();
                    c3 = 1;
                } else {
                    bVar.f1182b = 2;
                    bVar.f = sVar;
                    bVar.f1184d = 1;
                    c3 = 2;
                }
                bVar.f1183c = codePointAt;
                if (c3 == 1) {
                    i8 = Character.charCount(Character.codePointAt(charSequence, i6)) + i6;
                    if (i8 < i4) {
                        codePointAt = Character.codePointAt(charSequence, i8);
                    }
                } else if (c3 == 2) {
                    int charCount = Character.charCount(codePointAt) + i8;
                    if (charCount < i4) {
                        codePointAt = Character.codePointAt(charSequence, charCount);
                    }
                    i8 = charCount;
                } else if (c3 == 3) {
                    if (z3 || !y(charSequence, i6, i8, ((b1.s) bVar.f1186g).f4626b)) {
                        z4 = interfaceC0420o.c(charSequence, i6, i8, ((b1.s) bVar.f1186g).f4626b);
                        i7++;
                    }
                }
            }
        }
        if (bVar.f1182b == 2 && ((b1.s) bVar.f).f4626b != null && ((bVar.f1184d > 1 || bVar.d()) && i7 < i5 && z4 && (z3 || !y(charSequence, i6, i8, ((b1.s) bVar.f).f4626b)))) {
            interfaceC0420o.c(charSequence, i6, i8, ((b1.s) bVar.f).f4626b);
        }
        return interfaceC0420o.a();
    }

    public void E(Object obj) {
        long id = Thread.currentThread().getId();
        if (id == AbstractC0176b.f2000a) {
            this.f134d = obj;
            return;
        }
        synchronized (this.f133c) {
            O.f fVar = (O.f) ((AtomicReference) this.f132b).get();
            int a3 = fVar.a(id);
            if (a3 < 0) {
                ((AtomicReference) this.f132b).set(fVar.b(id, obj));
            } else {
                fVar.f3310c[a3] = obj;
            }
        }
    }

    public void F(Z.r rVar) {
        ((C0401b) this.f134d).f4579d.f4577c = rVar;
    }

    public void G(L0.b bVar) {
        ((C0401b) this.f134d).f4579d.f4575a = bVar;
    }

    public void H(int i3) {
        if (i3 != 16 && i3 != 32) {
            throw new InvalidAlgorithmParameterException(String.format("Invalid key size %d; only 128-bit and 256-bit AES keys are supported", Integer.valueOf(i3 * 8)));
        }
        this.f132b = Integer.valueOf(i3);
    }

    public void I(L0.k kVar) {
        ((C0401b) this.f134d).f4579d.f4576b = kVar;
    }

    public void J(long j3) {
        ((C0401b) this.f134d).f4579d.f4578d = j3;
    }

    public void K() {
        P.d dVar = (P.d) this.f132b;
        LinkedHashMap linkedHashMap = dVar.f3402b;
        String str = (String) this.f133c;
        List list = (List) linkedHashMap.remove(str);
        if (list != null) {
            list.remove((C0034a) this.f134d);
        }
        if (list == null || list.isEmpty()) {
            return;
        }
        dVar.f3402b.put(str, list);
    }

    public void L() {
        ArrayList arrayList = (ArrayList) this.f133c;
        if (arrayList.isEmpty()) {
            C0180d.Q("empty stack");
            throw null;
        }
        this.f134d = arrayList.remove(arrayList.size() - 1);
    }

    @Override // Z.A
    public void a(C0435b c0435b) {
        synchronized (this.f133c) {
            if (!c0435b.f4676r) {
                c0435b.f4676r = true;
                c0435b.b();
            }
        }
    }

    @Override // z1.InterfaceC1210a
    public byte[] b(byte[] bArr, int i3) {
        byte[] g02;
        if (i3 > 16) {
            throw new InvalidAlgorithmParameterException("outputLength too large, max is 16 bytes");
        }
        if (!E.F.a(1)) {
            throw new GeneralSecurityException("Can not use AES-CMAC in FIPS-mode.");
        }
        Cipher cipher = (Cipher) j.f126b.f128a.a("AES/ECB/NoPadding");
        cipher.init(1, (SecretKeySpec) this.f132b);
        int max = Math.max(1, (int) Math.ceil(bArr.length / 16.0d));
        if (max * 16 == bArr.length) {
            g02 = a.a.f0(bArr, (max - 1) * 16, (byte[]) this.f133c, 0, 16);
        } else {
            byte[] copyOfRange = Arrays.copyOfRange(bArr, (max - 1) * 16, bArr.length);
            if (copyOfRange.length >= 16) {
                throw new IllegalArgumentException("x must be smaller than a block.");
            }
            byte[] copyOf = Arrays.copyOf(copyOfRange, 16);
            copyOf[copyOfRange.length] = Byte.MIN_VALUE;
            g02 = a.a.g0(copyOf, (byte[]) this.f134d);
        }
        byte[] bArr2 = new byte[16];
        for (int i4 = 0; i4 < max - 1; i4++) {
            bArr2 = cipher.doFinal(a.a.f0(bArr2, 0, bArr, i4 * 16, 16));
        }
        return Arrays.copyOf(cipher.doFinal(a.a.g0(g02, bArr2)), i3);
    }

    @Override // Z.A
    public C0435b c() {
        InterfaceC0437d c0442i;
        C0435b c0435b;
        synchronized (this.f133c) {
            try {
                C0991t c0991t = (C0991t) this.f132b;
                int i3 = Build.VERSION.SDK_INT;
                if (i3 >= 29) {
                    AbstractC0335f.a(c0991t);
                }
                if (i3 >= 29) {
                    c0442i = new C0440g();
                } else if (f130e) {
                    try {
                        c0442i = new C0438e((C0991t) this.f132b, new C0347s(), new C0401b());
                    } catch (Throwable unused) {
                        f130e = false;
                        c0442i = new C0442i(A((C0991t) this.f132b));
                    }
                } else {
                    c0442i = new C0442i(A((C0991t) this.f132b));
                }
                c0435b = new C0435b(c0442i);
            } catch (Throwable th) {
                throw th;
            }
        }
        return c0435b;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0083  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x009f  */
    /* JADX WARN: Type inference failed for: r14v7, types: [java.lang.Object[]] */
    /* JADX WARN: Type inference failed for: r19v3 */
    /* JADX WARN: Type inference failed for: r19v4 */
    /* JADX WARN: Type inference failed for: r19v5 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void d(long j3, List list, boolean z3) {
        long j4;
        boolean z4;
        boolean z5;
        long j5;
        C0645g c0645g;
        C0645g c0645g2;
        C0646h c0646h = (C0646h) this.f133c;
        j.s sVar = (j.s) this.f134d;
        int i3 = 0;
        sVar.f5438e = 0;
        long[] jArr = sVar.f5434a;
        char c3 = 7;
        if (jArr != C.f5381a) {
            AbstractC0623l.Z(jArr);
            long[] jArr2 = sVar.f5434a;
            int i4 = sVar.f5437d;
            int i5 = i4 >> 3;
            long j6 = 255 << ((i4 & 7) << 3);
            j4 = 255;
            jArr2[i5] = (jArr2[i5] & (~j6)) | j6;
        } else {
            j4 = 255;
        }
        AbstractC0623l.Y(sVar.f5436c, 0, sVar.f5437d);
        sVar.f = C.c(sVar.f5437d) - sVar.f5438e;
        int size = list.size();
        boolean z6 = true;
        C0646h c0646h2 = c0646h;
        int i6 = 0;
        boolean z7 = true;
        while (i6 < size) {
            S.n nVar = (S.n) list.get(i6);
            if (z7) {
                I.d dVar = c0646h2.f5552a;
                int i7 = dVar.f;
                if (i7 > 0) {
                    ?? r14 = dVar.f2403d;
                    int i8 = i3;
                    while (true) {
                        c0645g2 = r14[i8];
                        if (w2.i.a(((C0645g) c0645g2).f5545b, nVar)) {
                            break;
                        }
                        int i9 = i8 + 1;
                        if (i9 >= i7) {
                            break;
                        } else {
                            i8 = i9;
                        }
                    }
                    c0645g = c0645g2;
                    if (c0645g == null) {
                        c0645g.f5550h = true;
                        c0645g.f5546c.b(j3);
                        Object b3 = sVar.b(j3);
                        Object obj = b3;
                        if (b3 == null) {
                            w wVar = new w();
                            sVar.d(j3, wVar);
                            obj = wVar;
                        }
                        ((w) obj).a(c0645g);
                        c0646h2 = c0645g;
                        i6++;
                        i3 = 0;
                    } else {
                        z7 = false;
                    }
                }
                c0645g2 = 0;
                c0645g = c0645g2;
                if (c0645g == null) {
                }
            }
            c0645g = new C0645g(nVar);
            c0645g.f5546c.b(j3);
            Object b4 = sVar.b(j3);
            Object obj2 = b4;
            if (b4 == null) {
                w wVar2 = new w();
                sVar.d(j3, wVar2);
                obj2 = wVar2;
            }
            ((w) obj2).a(c0645g);
            c0646h2.f5552a.b(c0645g);
            c0646h2 = c0645g;
            i6++;
            i3 = 0;
        }
        if (!z3) {
            return;
        }
        long[] jArr3 = sVar.f5435b;
        Object[] objArr = sVar.f5436c;
        long[] jArr4 = sVar.f5434a;
        int length = jArr4.length - 2;
        if (length < 0) {
            return;
        }
        int i10 = 0;
        while (true) {
            long j7 = jArr4[i10];
            if ((((~j7) << c3) & j7 & (-9187201950435737472L)) != -9187201950435737472L) {
                int i11 = 8 - ((~(i10 - length)) >>> 31);
                int i12 = 0;
                while (i12 < i11) {
                    if ((j7 & j4) < 128) {
                        int i13 = (i10 << 3) + i12;
                        boolean z8 = z6;
                        j5 = j7;
                        long j8 = jArr3[i13];
                        w wVar3 = (w) objArr[i13];
                        I.d dVar2 = c0646h.f5552a;
                        int i14 = dVar2.f;
                        if (i14 > 0) {
                            Object[] objArr2 = dVar2.f2403d;
                            int i15 = 0;
                            while (true) {
                                z5 = z8;
                                ((C0645g) objArr2[i15]).i(j8, wVar3);
                                int i16 = i15 + 1;
                                if (i16 >= i14) {
                                    break;
                                }
                                i15 = i16;
                                z8 = z5;
                            }
                        } else {
                            z5 = z8;
                        }
                    } else {
                        z5 = z6;
                        j5 = j7;
                    }
                    j7 = j5 >> 8;
                    i12++;
                    z6 = z5;
                }
                z4 = z6;
                if (i11 != 8) {
                    return;
                }
            } else {
                z4 = z6;
            }
            if (i10 == length) {
                return;
            }
            i10++;
            z6 = z4;
            c3 = 7;
        }
    }

    public p1.i e() {
        C1.b bVar;
        p1.k kVar = (p1.k) this.f132b;
        if (kVar == null || (bVar = (C1.b) this.f133c) == null) {
            throw new GeneralSecurityException("Cannot build without parameters and/or key material");
        }
        if (kVar.f6643b != ((C1.a) bVar.f285e).f283a.length) {
            throw new GeneralSecurityException("Key size mismatch");
        }
        p1.j jVar = p1.j.f6629e;
        p1.j jVar2 = kVar.f6646e;
        if (jVar2 != jVar && ((Integer) this.f134d) == null) {
            throw new GeneralSecurityException("Cannot create key without ID requirement with parameters with ID requirement");
        }
        if (jVar2 == jVar && ((Integer) this.f134d) != null) {
            throw new GeneralSecurityException("Cannot create key with ID requirement with parameters without ID requirement");
        }
        if (jVar2 == jVar) {
            C1.a.a(new byte[0]);
        } else if (jVar2 == p1.j.f6628d) {
            C1.a.a(ByteBuffer.allocate(5).put((byte) 0).putInt(((Integer) this.f134d).intValue()).array());
        } else {
            if (jVar2 != p1.j.f6627c) {
                throw new IllegalStateException("Unknown AesEaxParameters.Variant: " + ((p1.k) this.f132b).f6646e);
            }
            C1.a.a(ByteBuffer.allocate(5).put((byte) 1).putInt(((Integer) this.f134d).intValue()).array());
        }
        return new p1.i();
    }

    public p1.m f() {
        C1.b bVar;
        p1.n nVar = (p1.n) this.f132b;
        if (nVar == null || (bVar = (C1.b) this.f133c) == null) {
            throw new GeneralSecurityException("Cannot build without parameters and/or key material");
        }
        if (nVar.f6651b != ((C1.a) bVar.f285e).f283a.length) {
            throw new GeneralSecurityException("Key size mismatch");
        }
        p1.j jVar = p1.j.f6631h;
        p1.j jVar2 = nVar.f6654e;
        if (jVar2 != jVar && ((Integer) this.f134d) == null) {
            throw new GeneralSecurityException("Cannot create key without ID requirement with parameters with ID requirement");
        }
        if (jVar2 == jVar && ((Integer) this.f134d) != null) {
            throw new GeneralSecurityException("Cannot create key with ID requirement with parameters without ID requirement");
        }
        if (jVar2 == jVar) {
            C1.a.a(new byte[0]);
        } else if (jVar2 == p1.j.f6630g) {
            C1.a.a(ByteBuffer.allocate(5).put((byte) 0).putInt(((Integer) this.f134d).intValue()).array());
        } else {
            if (jVar2 != p1.j.f) {
                throw new IllegalStateException("Unknown AesGcmParameters.Variant: " + ((p1.n) this.f132b).f6654e);
            }
            C1.a.a(ByteBuffer.allocate(5).put((byte) 1).putInt(((Integer) this.f134d).intValue()).array());
        }
        return new p1.m();
    }

    public p1.p g() {
        C1.b bVar;
        p1.q qVar = (p1.q) this.f132b;
        if (qVar == null || (bVar = (C1.b) this.f133c) == null) {
            throw new GeneralSecurityException("Cannot build without parameters and/or key material");
        }
        if (qVar.f6659b != ((C1.a) bVar.f285e).f283a.length) {
            throw new GeneralSecurityException("Key size mismatch");
        }
        p1.j jVar = p1.j.f6634k;
        p1.j jVar2 = qVar.f6660c;
        if (jVar2 != jVar && ((Integer) this.f134d) == null) {
            throw new GeneralSecurityException("Cannot create key without ID requirement with parameters with ID requirement");
        }
        if (jVar2 == jVar && ((Integer) this.f134d) != null) {
            throw new GeneralSecurityException("Cannot create key with ID requirement with parameters without ID requirement");
        }
        if (jVar2 == jVar) {
            C1.a.a(new byte[0]);
        } else if (jVar2 == p1.j.f6633j) {
            C1.a.a(ByteBuffer.allocate(5).put((byte) 0).putInt(((Integer) this.f134d).intValue()).array());
        } else {
            if (jVar2 != p1.j.f6632i) {
                throw new IllegalStateException("Unknown AesGcmSivParameters.Variant: " + ((p1.q) this.f132b).f6660c);
            }
            C1.a.a(ByteBuffer.allocate(5).put((byte) 1).putInt(((Integer) this.f134d).intValue()).array());
        }
        return new p1.p();
    }

    public C1091a h() {
        C1.b bVar;
        C1.a a3;
        C1095e c1095e = (C1095e) this.f132b;
        if (c1095e == null || (bVar = (C1.b) this.f133c) == null) {
            throw new GeneralSecurityException("Cannot build without parameters and/or key material");
        }
        if (c1095e.f8011b != ((C1.a) bVar.f285e).f283a.length) {
            throw new GeneralSecurityException("Key size mismatch");
        }
        C1094d c1094d = C1094d.f;
        C1094d c1094d2 = c1095e.f8013d;
        if (c1094d2 != c1094d && ((Integer) this.f134d) == null) {
            throw new GeneralSecurityException("Cannot create key without ID requirement with parameters with ID requirement");
        }
        if (c1094d2 == c1094d && ((Integer) this.f134d) != null) {
            throw new GeneralSecurityException("Cannot create key with ID requirement with parameters without ID requirement");
        }
        if (c1094d2 == c1094d) {
            a3 = C1.a.a(new byte[0]);
        } else if (c1094d2 == C1094d.f7999e || c1094d2 == C1094d.f7998d) {
            a3 = C1.a.a(ByteBuffer.allocate(5).put((byte) 0).putInt(((Integer) this.f134d).intValue()).array());
        } else {
            if (c1094d2 != C1094d.f7997c) {
                throw new IllegalStateException("Unknown AesCmacParametersParameters.Variant: " + ((C1095e) this.f132b).f8013d);
            }
            a3 = C1.a.a(ByteBuffer.allocate(5).put((byte) 1).putInt(((Integer) this.f134d).intValue()).array());
        }
        return new C1091a((C1095e) this.f132b, a3);
    }

    public C1095e i() {
        Integer num = (Integer) this.f132b;
        if (num == null) {
            throw new GeneralSecurityException("key size not set");
        }
        if (((Integer) this.f133c) == null) {
            throw new GeneralSecurityException("tag size not set");
        }
        if (((C1094d) this.f134d) != null) {
            return new C1095e(num.intValue(), ((Integer) this.f133c).intValue(), (C1094d) this.f134d);
        }
        throw new GeneralSecurityException("variant not set");
    }

    public w1.j j() {
        C1.b bVar;
        C1.a a3;
        w1.k kVar = (w1.k) this.f132b;
        if (kVar == null || (bVar = (C1.b) this.f133c) == null) {
            throw new GeneralSecurityException("Cannot build without parameters and/or key material");
        }
        if (kVar.f8021b != ((C1.a) bVar.f285e).f283a.length) {
            throw new GeneralSecurityException("Key size mismatch");
        }
        C1094d c1094d = C1094d.f8008o;
        C1094d c1094d2 = kVar.f8023d;
        if (c1094d2 != c1094d && ((Integer) this.f134d) == null) {
            throw new GeneralSecurityException("Cannot create key without ID requirement with parameters with ID requirement");
        }
        if (c1094d2 == c1094d && ((Integer) this.f134d) != null) {
            throw new GeneralSecurityException("Cannot create key with ID requirement with parameters without ID requirement");
        }
        if (c1094d2 == c1094d) {
            a3 = C1.a.a(new byte[0]);
        } else if (c1094d2 == C1094d.f8007n || c1094d2 == C1094d.f8006m) {
            a3 = C1.a.a(ByteBuffer.allocate(5).put((byte) 0).putInt(((Integer) this.f134d).intValue()).array());
        } else {
            if (c1094d2 != C1094d.f8005l) {
                throw new IllegalStateException("Unknown HmacParameters.Variant: " + ((w1.k) this.f132b).f8023d);
            }
            a3 = C1.a.a(ByteBuffer.allocate(5).put((byte) 1).putInt(((Integer) this.f134d).intValue()).array());
        }
        return new w1.j((w1.k) this.f132b, a3);
    }

    public void k() {
        ((ArrayList) this.f133c).clear();
        this.f134d = (D) this.f132b;
        ((D) this.f132b).K();
    }

    public boolean l(C1121t c1121t, boolean z3) {
        boolean z4;
        boolean z5;
        C0646h c0646h = (C0646h) this.f133c;
        if (c0646h.a((j.l) c1121t.f8115e, (InterfaceC0796p) this.f132b, c1121t, z3)) {
            I.d dVar = c0646h.f5552a;
            int i3 = dVar.f;
            if (i3 > 0) {
                Object[] objArr = dVar.f2403d;
                int i4 = 0;
                z4 = false;
                do {
                    z4 = ((C0645g) objArr[i4]).h(c1121t, z3) || z4;
                    i4++;
                } while (i4 < i3);
            } else {
                z4 = false;
            }
            int i5 = dVar.f;
            if (i5 > 0) {
                Object[] objArr2 = dVar.f2403d;
                int i6 = 0;
                z5 = false;
                do {
                    z5 = ((C0645g) objArr2[i6]).g(c1121t) || z5;
                    i6++;
                } while (i6 < i5);
            } else {
                z5 = false;
            }
            c0646h.c(c1121t);
            if (z5 || z4) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0023  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object m(long j3, long j4, o2.c cVar) {
        C0610b c0610b;
        int i3;
        long j5;
        if (cVar instanceof C0610b) {
            c0610b = (C0610b) cVar;
            int i4 = c0610b.f5476i;
            if ((i4 & Integer.MIN_VALUE) != 0) {
                c0610b.f5476i = i4 - Integer.MIN_VALUE;
                C0610b c0610b2 = c0610b;
                Object obj = c0610b2.f5474g;
                EnumC0748a enumC0748a = EnumC0748a.f6096d;
                i3 = c0610b2.f5476i;
                if (i3 != 0) {
                    V1.t.f0(obj);
                    j0.f fVar = (j0.f) this.f132b;
                    j0.f fVar2 = null;
                    if (fVar != null && fVar.f3579p) {
                        fVar2 = (j0.f) AbstractC0904f.j(fVar);
                    }
                    if (fVar2 == null) {
                        j5 = 0;
                        return new L0.o(j5);
                    }
                    c0610b2.f5476i = 1;
                    obj = fVar2.J(j3, j4, c0610b2);
                    if (obj == enumC0748a) {
                        return enumC0748a;
                    }
                } else {
                    if (i3 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    V1.t.f0(obj);
                }
                j5 = ((L0.o) obj).f2760a;
                return new L0.o(j5);
            }
        }
        c0610b = new C0610b(this, cVar);
        C0610b c0610b22 = c0610b;
        Object obj2 = c0610b22.f5474g;
        EnumC0748a enumC0748a2 = EnumC0748a.f6096d;
        i3 = c0610b22.f5476i;
        if (i3 != 0) {
        }
        j5 = ((L0.o) obj2).f2760a;
        return new L0.o(j5);
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object n(long j3, o2.c cVar) {
        j0.c cVar2;
        int i3;
        long j4;
        if (cVar instanceof j0.c) {
            cVar2 = (j0.c) cVar;
            int i4 = cVar2.f5479i;
            if ((i4 & Integer.MIN_VALUE) != 0) {
                cVar2.f5479i = i4 - Integer.MIN_VALUE;
                Object obj = cVar2.f5477g;
                EnumC0748a enumC0748a = EnumC0748a.f6096d;
                i3 = cVar2.f5479i;
                if (i3 != 0) {
                    V1.t.f0(obj);
                    j0.f fVar = (j0.f) this.f132b;
                    j0.f fVar2 = null;
                    if (fVar != null && fVar.f3579p) {
                        fVar2 = (j0.f) AbstractC0904f.j(fVar);
                    }
                    if (fVar2 == null) {
                        j4 = 0;
                        return new L0.o(j4);
                    }
                    cVar2.f5479i = 1;
                    obj = fVar2.H(j3, cVar2);
                    if (obj == enumC0748a) {
                        return enumC0748a;
                    }
                } else {
                    if (i3 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    V1.t.f0(obj);
                }
                j4 = ((L0.o) obj).f2760a;
                return new L0.o(j4);
            }
        }
        cVar2 = new j0.c(this, cVar);
        Object obj2 = cVar2.f5477g;
        EnumC0748a enumC0748a2 = EnumC0748a.f6096d;
        i3 = cVar2.f5479i;
        if (i3 != 0) {
        }
        j4 = ((L0.o) obj2).f2760a;
        return new L0.o(j4);
    }

    public void o(Object obj) {
        ((ArrayList) this.f133c).add(this.f134d);
        this.f134d = obj;
    }

    public Object q() {
        long id = Thread.currentThread().getId();
        if (id == AbstractC0176b.f2000a) {
            return this.f134d;
        }
        O.f fVar = (O.f) ((AtomicReference) this.f132b).get();
        int a3 = fVar.a(id);
        if (a3 >= 0) {
            return fVar.f3310c[a3];
        }
        return null;
    }

    public Z.r r() {
        return ((C0401b) this.f134d).f4579d.f4577c;
    }

    public Object s() {
        return this.f134d;
    }

    public S t() {
        S s3 = (S) this.f133c;
        if (s3 != null) {
            return s3;
        }
        w2.i.h("keyboardActions");
        throw null;
    }

    public String toString() {
        switch (this.f131a) {
            case 13:
                return o1.o.a((g0) this.f132b).toString();
            default:
                return super.toString();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:64:0x014d  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0151  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object u(Class cls) {
        Class cls2;
        Object obj;
        Object obj2;
        AtomicReference atomicReference = o1.n.f6248a;
        try {
            cls2 = C1073h.f7915b.a(cls);
        } catch (GeneralSecurityException unused) {
            cls2 = null;
        }
        if (cls2 == null) {
            throw new GeneralSecurityException("No wrapper found for ".concat(cls.getName()));
        }
        int i3 = o1.o.f6252a;
        g0 g0Var = (g0) this.f132b;
        int B = g0Var.B();
        Iterator it = g0Var.A().iterator();
        boolean z3 = true;
        int i4 = 0;
        boolean z4 = false;
        while (true) {
            boolean hasNext = it.hasNext();
            Z z5 = Z.f;
            if (!hasNext) {
                if (i4 == 0) {
                    throw new GeneralSecurityException("keyset must contain at least one ENABLED key");
                }
                if (!z4 && !z3) {
                    throw new GeneralSecurityException("keyset doesn't contain a valid primary key");
                }
                t tVar = new t();
                tVar.f4628e = new ConcurrentHashMap();
                tVar.f4627d = cls2;
                tVar.f4629g = C1152a.f8282b;
                if (((ConcurrentHashMap) tVar.f4628e) == null) {
                    throw new IllegalStateException("setAnnotations cannot be called after build");
                }
                tVar.f4629g = (C1152a) this.f134d;
                for (int i5 = 0; i5 < g0Var.z(); i5++) {
                    f0 y3 = g0Var.y(i5);
                    if (y3.D().equals(z5)) {
                        try {
                            Y A = y3.A();
                            AtomicReference atomicReference2 = o1.n.f6248a;
                            obj = o1.n.c(A.B(), A.C(), cls2);
                        } catch (GeneralSecurityException e3) {
                            if (!e3.getMessage().contains("No key manager found for key type ") && !e3.getMessage().contains(" not supported by key manager of type ")) {
                                throw e3;
                            }
                            obj = null;
                        }
                        List list = (List) this.f133c;
                        if (list.get(i5) != null) {
                            try {
                                obj2 = o1.n.b(((o1.h) list.get(i5)).f6238a, cls2);
                            } catch (GeneralSecurityException unused2) {
                            }
                            if (y3.B() != g0Var.B()) {
                                tVar.c(obj2, obj, y3, true);
                            } else {
                                tVar.c(obj2, obj, y3, false);
                            }
                        }
                        obj2 = null;
                        if (y3.B() != g0Var.B()) {
                        }
                    }
                }
                ConcurrentHashMap concurrentHashMap = (ConcurrentHashMap) tVar.f4628e;
                if (concurrentHashMap == null) {
                    throw new IllegalStateException("build cannot be called twice");
                }
                o1.k kVar = (o1.k) tVar.f;
                C1152a c1152a = (C1152a) tVar.f4629g;
                Class cls3 = (Class) tVar.f4627d;
                m mVar = new m(concurrentHashMap, kVar, c1152a, cls3);
                tVar.f4628e = null;
                AtomicReference atomicReference3 = o1.n.f6248a;
                HashMap hashMap = ((C1079n) C1073h.f7915b.f7916a.get()).f7926b;
                if (!hashMap.containsKey(cls)) {
                    throw new GeneralSecurityException("No wrapper found for " + cls);
                }
                o1.m mVar2 = (o1.m) hashMap.get(cls);
                if (cls3.equals(mVar2.a()) && mVar2.a().equals(cls3)) {
                    return mVar2.b(mVar);
                }
                throw new GeneralSecurityException("Input primitive type of the wrapper doesn't match the type of primitives in the provided PrimitiveSet");
            }
            f0 f0Var = (f0) it.next();
            if (f0Var.D() == z5) {
                if (!f0Var.E()) {
                    throw new GeneralSecurityException(String.format("key %d has no key data", Integer.valueOf(f0Var.B())));
                }
                if (f0Var.C() == r0.f84e) {
                    throw new GeneralSecurityException(String.format("key %d has unknown prefix", Integer.valueOf(f0Var.B())));
                }
                if (f0Var.D() == Z.f78e) {
                    throw new GeneralSecurityException(String.format("key %d has unknown status", Integer.valueOf(f0Var.B())));
                }
                if (f0Var.B() == B) {
                    if (z4) {
                        throw new GeneralSecurityException("keyset contains multiple primary keys");
                    }
                    z4 = true;
                }
                if (f0Var.A().A() != X.f73h) {
                    z3 = false;
                }
                i4++;
            }
        }
    }

    public List v(byte[] bArr) {
        List list = (List) ((ConcurrentHashMap) this.f132b).get(new o1.l(bArr));
        return list != null ? list : Collections.EMPTY_LIST;
    }

    public long w() {
        return ((C0401b) this.f134d).f4579d.f4578d;
    }

    public U x(w2.d dVar, String str) {
        boolean isInstance;
        U c3;
        w2.i.e(str, "key");
        LinkedHashMap linkedHashMap = ((Y1.s) this.f132b).f4034a;
        U u2 = (U) linkedHashMap.get(str);
        Class cls = dVar.f8044a;
        Map map = w2.d.f8041b;
        w2.i.c(map, "null cannot be cast to non-null type kotlin.collections.Map<K of kotlin.collections.MapsKt__MapsKt.get, V of kotlin.collections.MapsKt__MapsKt.get>");
        Integer num = (Integer) map.get(cls);
        if (num != null) {
            isInstance = w2.w.e(num.intValue(), u2);
        } else {
            if (cls.isPrimitive()) {
                cls = V1.p.A(u.a(cls));
            }
            isInstance = cls.isInstance(u2);
        }
        W w3 = (W) this.f133c;
        if (isInstance) {
            if (w3 instanceof androidx.lifecycle.S) {
                androidx.lifecycle.S s3 = (androidx.lifecycle.S) w3;
                w2.i.b(u2);
                C0389v c0389v = s3.f4456g;
                if (c0389v != null) {
                    j1.e eVar = s3.f4457h;
                    w2.i.b(eVar);
                    O.a(u2, eVar, c0389v);
                }
            }
            w2.i.c(u2, "null cannot be cast to non-null type T of androidx.lifecycle.viewmodel.ViewModelProviderImpl.getViewModel");
            return u2;
        }
        C0540c c0540c = new C0540c((AbstractC0539b) this.f134d);
        ((LinkedHashMap) c0540c.f5189a).put(C0561c.f5242a, str);
        try {
            try {
                c3 = w3.h(dVar, c0540c);
            } catch (AbstractMethodError unused) {
                c3 = w3.c(V1.p.z(dVar));
            }
        } catch (AbstractMethodError unused2) {
            c3 = w3.g(V1.p.z(dVar), c0540c);
        }
        w2.i.e(c3, "viewModel");
        U u3 = (U) linkedHashMap.put(str, c3);
        if (u3 != null) {
            u3.b();
        }
        return c3;
    }

    public boolean y(CharSequence charSequence, int i3, int i4, b1.u uVar) {
        if ((uVar.f4633c & 3) == 0) {
            C0409d c0409d = (C0409d) this.f134d;
            C0445a b3 = uVar.b();
            int a3 = b3.a(8);
            if (a3 != 0) {
                ((ByteBuffer) b3.f4757g).getShort(a3 + b3.f4755d);
            }
            c0409d.getClass();
            ThreadLocal threadLocal = C0409d.f4589b;
            if (threadLocal.get() == null) {
                threadLocal.set(new StringBuilder());
            }
            StringBuilder sb = (StringBuilder) threadLocal.get();
            sb.setLength(0);
            while (i3 < i4) {
                sb.append(charSequence.charAt(i3));
                i3++;
            }
            TextPaint textPaint = c0409d.f4590a;
            String sb2 = sb.toString();
            int i5 = S0.b.f3592a;
            boolean hasGlyph = textPaint.hasGlyph(sb2);
            int i6 = uVar.f4633c & 4;
            uVar.f4633c = hasGlyph ? i6 | 2 : i6 | 1;
        }
        return (uVar.f4633c & 3) == 2;
    }

    public boolean z() {
        if (((E0.r) this.f132b).f1402d != this.f134d) {
            return true;
        }
        m mVar = (m) this.f133c;
        return mVar != null && mVar.z();
    }

    public /* synthetic */ m(Object obj, Object obj2, Object obj3, int i3) {
        this.f131a = i3;
        this.f132b = obj;
        this.f133c = obj2;
        this.f134d = obj3;
    }

    public m(Y1.s sVar, W w3, AbstractC0539b abstractC0539b) {
        this.f131a = 10;
        w2.i.e(abstractC0539b, "extras");
        this.f132b = sVar;
        this.f133c = w3;
        this.f134d = abstractC0539b;
    }

    public m(O0 o02) {
        this.f131a = 20;
        this.f132b = o02;
    }

    public m(InterfaceC0796p interfaceC0796p) {
        this.f131a = 12;
        this.f132b = interfaceC0796p;
        this.f133c = new C0646h(0);
        j.s sVar = new j.s();
        sVar.f5434a = C.f5381a;
        sVar.f5435b = j.k.f5405a;
        sVar.f5436c = AbstractC0636a.f5520c;
        sVar.c(C.f(10));
        this.f134d = sVar;
    }

    public m(C0991t c0991t) {
        this.f131a = 7;
        this.f132b = c0991t;
        this.f133c = new Object();
    }

    public m(int i3) {
        this.f131a = i3;
        switch (i3) {
            case 3:
                this.f134d = new k(22);
                break;
            case 5:
                this.f132b = new WeakHashMap();
                this.f133c = new WeakHashMap();
                this.f134d = new WeakHashMap();
                break;
            case 11:
                this.f133c = new C0034a(15, this);
                break;
            default:
                this.f132b = new AtomicReference(O.g.f3311a);
                this.f133c = new Object();
                break;
        }
    }

    public m(byte[] bArr) {
        this.f131a = 0;
        r.a(bArr.length);
        SecretKeySpec secretKeySpec = new SecretKeySpec(bArr, "AES");
        this.f132b = secretKeySpec;
        if (E.F.a(1)) {
            Cipher cipher = (Cipher) j.f126b.f128a.a("AES/ECB/NoPadding");
            cipher.init(1, secretKeySpec);
            byte[] l3 = AbstractC1120s.l(cipher.doFinal(new byte[16]));
            this.f133c = l3;
            this.f134d = AbstractC1120s.l(l3);
            return;
        }
        throw new GeneralSecurityException("Can not use AES-CMAC in FIPS-mode.");
    }

    public m(View view) {
        this.f131a = 1;
        this.f132b = view;
        this.f133c = V1.p.F(new C0034a(4, this));
        this.f134d = new C1.b(view);
    }

    public m(C0401b c0401b) {
        this.f131a = 8;
        this.f134d = c0401b;
        this.f132b = new C1.b(20, this);
    }

    public m(t tVar, M m3, C0409d c0409d, Set set) {
        this.f131a = 9;
        this.f132b = m3;
        this.f133c = tVar;
        this.f134d = c0409d;
        if (set.isEmpty()) {
            return;
        }
        Iterator it = set.iterator();
        while (it.hasNext()) {
            int[] iArr = (int[]) it.next();
            String str = new String(iArr, 0, iArr.length);
            C(str, 0, str.length(), 1, true, new F1.e(str, 3));
        }
    }

    public m(E0.r rVar, m mVar) {
        this.f131a = 4;
        this.f132b = rVar;
        this.f133c = mVar;
        this.f134d = rVar.f1402d;
    }

    public m(D d3) {
        this.f131a = 19;
        this.f132b = d3;
        this.f133c = new ArrayList();
        this.f134d = d3;
    }

    public m(ConcurrentHashMap concurrentHashMap, o1.k kVar, C1152a c1152a, Class cls) {
        this.f131a = 14;
        this.f132b = concurrentHashMap;
        this.f133c = kVar;
        this.f134d = c1152a;
    }

    public m(g0 g0Var, List list) {
        this.f131a = 13;
        this.f132b = g0Var;
        this.f133c = list;
        this.f134d = C1152a.f8282b;
    }
}
