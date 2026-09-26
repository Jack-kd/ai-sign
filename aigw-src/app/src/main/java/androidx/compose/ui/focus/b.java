package androidx.compose.ui.focus;

import D.I0;
import D1.s;
import E.H;
import G.C0211t;
import I.d;
import L0.k;
import S.n;
import S.o;
import V1.l;
import X.e;
import X.f;
import X.g;
import X.h;
import X.j;
import X.m;
import X.p;
import X.u;
import android.view.KeyEvent;
import i0.c;
import j.t;
import java.util.ArrayList;
import m.AbstractC0687i;
import q0.AbstractC0904f;
import q0.AbstractC0911m;
import q0.D;
import q0.InterfaceC0910l;
import q0.S;
import q0.o0;
import r0.C0978m;
import r0.C0980n;
import w2.i;

/* loaded from: classes.dex */
public final class b implements h {

    /* renamed from: a, reason: collision with root package name */
    public final C0980n f4346a;

    /* renamed from: b, reason: collision with root package name */
    public final C0978m f4347b;

    /* renamed from: c, reason: collision with root package name */
    public final e f4348c;

    /* renamed from: d, reason: collision with root package name */
    public final e f4349d;

    /* renamed from: e, reason: collision with root package name */
    public final H f4350e;

    /* renamed from: g, reason: collision with root package name */
    public final f f4351g;

    /* renamed from: j, reason: collision with root package name */
    public t f4354j;
    public final X.t f = new X.t();

    /* renamed from: h, reason: collision with root package name */
    public final u f4352h = new u();

    /* renamed from: i, reason: collision with root package name */
    public final o f4353i = new FocusPropertiesElement(new m()).e(new S() { // from class: androidx.compose.ui.focus.FocusOwnerImpl$modifier$2
        public final boolean equals(Object obj) {
            return obj == this;
        }

        @Override // q0.S
        public final n h() {
            return b.this.f;
        }

        public final int hashCode() {
            return b.this.f.hashCode();
        }

        @Override // q0.S
        public final /* bridge */ /* synthetic */ void i(n nVar) {
        }
    });

    public b(C0978m c0978m, C0980n c0980n, C0978m c0978m2, e eVar, e eVar2, H h3) {
        this.f4346a = c0980n;
        this.f4347b = c0978m2;
        this.f4348c = eVar;
        this.f4349d = eVar2;
        this.f4350e = h3;
        this.f4351g = new f(c0978m, new e(0, this, b.class, "invalidateOwnerFocusState", "invalidateOwnerFocusState()V", 0, 1));
    }

    public final boolean a(int i3, boolean z3, boolean z4) {
        boolean e3;
        int c3;
        u uVar = this.f4352h;
        g gVar = g.f3851g;
        try {
            if (uVar.f3881b) {
                u.a(uVar);
            }
            uVar.f3881b = true;
            ((d) uVar.f3883d).b(gVar);
            X.t tVar = this.f;
            if (!z3 && ((c3 = AbstractC0687i.c(X.d.u(tVar))) == 1 || c3 == 2 || c3 == 3)) {
                e3 = false;
                if (e3 && z4) {
                    this.f4348c.a();
                }
                return e3;
            }
            e3 = X.d.e(tVar, z3);
            if (e3) {
                this.f4348c.a();
            }
            return e3;
        } finally {
            u.b(uVar);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:351:0x00b3, code lost:
    
        if (((((~r10) << 6) & r10) & (-9187201950435737472L)) == 0) goto L68;
     */
    /* JADX WARN: Code restructure failed: missing block: B:354:0x00b5, code lost:
    
        r2 = r9.b(r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:355:0x00bb, code lost:
    
        if (r9.f5443e != 0) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:357:0x00cd, code lost:
    
        if (((r9.f5439a[r2 >> 3] >> ((r2 & 7) << 3)) & 255) != 254) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:358:0x00d6, code lost:
    
        r2 = r9.f5441c;
     */
    /* JADX WARN: Code restructure failed: missing block: B:359:0x00d8, code lost:
    
        if (r2 <= 8) goto L53;
     */
    /* JADX WARN: Code restructure failed: missing block: B:360:0x00da, code lost:
    
        r15 = 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:361:0x00eb, code lost:
    
        if (java.lang.Long.compareUnsigned(r9.f5442d * 32, r2 * 25) > 0) goto L51;
     */
    /* JADX WARN: Code restructure failed: missing block: B:362:0x00ed, code lost:
    
        r2 = r9.f5439a;
        r6 = r9.f5441c;
        r7 = r9.f5440b;
        j.C.a(r2, r6);
        r10 = 0;
        r11 = -1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:363:0x00f9, code lost:
    
        if (r10 == r6) goto L433;
     */
    /* JADX WARN: Code restructure failed: missing block: B:364:0x00fb, code lost:
    
        r17 = r10 >> 3;
        r22 = (r10 & 7) << 3;
        r20 = (r2[r17] >> r22) & 255;
     */
    /* JADX WARN: Code restructure failed: missing block: B:365:0x0109, code lost:
    
        if (r20 != r15) goto L434;
     */
    /* JADX WARN: Code restructure failed: missing block: B:368:0x0115, code lost:
    
        if (r20 == 254) goto L435;
     */
    /* JADX WARN: Code restructure failed: missing block: B:370:0x011a, code lost:
    
        r20 = java.lang.Long.hashCode(r7[r10]) * (-862048943);
        r35 = r14;
        r14 = (r20 ^ (r20 << 16)) >>> 7;
        r21 = r9.b(r14);
        r14 = r14 & r6;
        r28 = r15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:371:0x0143, code lost:
    
        if ((((r21 - r14) & r6) / 8) != (((r10 - r14) & r6) / 8)) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:372:0x0145, code lost:
    
        r38 = r8;
        r39 = r9;
        r2[r17] = (r2[r17] & (~(255 << r22))) | ((r20 & 127) << r22);
        r2[r2.length - 1] = (r2[0] & 72057594037927935L) | Long.MIN_VALUE;
        r10 = r10 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:373:0x0165, code lost:
    
        r15 = r28;
        r14 = r35;
        r8 = r38;
        r9 = r39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:376:0x016e, code lost:
    
        r38 = r8;
        r39 = r9;
        r8 = r21 >> 3;
        r14 = r2[r8];
        r9 = (r21 & 7) << 3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:377:0x0180, code lost:
    
        if (((r14 >> r9) & 255) != r28) goto L45;
     */
    /* JADX WARN: Code restructure failed: missing block: B:378:0x0182, code lost:
    
        r16 = r7;
        r2[r8] = ((~(255 << r9)) & r14) | ((r20 & 127) << r9);
        r2[r17] = (r2[r17] & (~(255 << r22))) | (r28 << r22);
        r16[r21] = r16[r10];
        r16[r10] = 0;
        r11 = r10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:379:0x01d0, code lost:
    
        r2[r2.length - 1] = (r2[0] & 72057594037927935L) | Long.MIN_VALUE;
        r10 = r10 + 1;
        r7 = r16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x039c, code lost:
    
        if (r8 == null) goto L111;
     */
    /* JADX WARN: Code restructure failed: missing block: B:380:0x01a7, code lost:
    
        r16 = r7;
        r2[r8] = ((~(255 << r9)) & r14) | ((r20 & 127) << r9);
     */
    /* JADX WARN: Code restructure failed: missing block: B:381:0x01ba, code lost:
    
        if (r11 != (-1)) goto L48;
     */
    /* JADX WARN: Code restructure failed: missing block: B:382:0x01bc, code lost:
    
        r11 = j.C.b(r2, r10 + 1, r6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:383:0x01c2, code lost:
    
        r16[r11] = r16[r21];
        r16[r21] = r16[r10];
        r16[r10] = r16[r11];
        r10 = r10 - 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:385:0x0117, code lost:
    
        r10 = r10 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:388:0x010b, code lost:
    
        r11 = r10;
        r10 = r10 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:391:0x01e0, code lost:
    
        r38 = r8;
        r7 = r9;
        r28 = r15;
        r7.f5443e = j.C.c(r7.f5441c) - r7.f5442d;
     */
    /* JADX WARN: Code restructure failed: missing block: B:392:0x0273, code lost:
    
        r2 = r7.b(r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:393:0x0277, code lost:
    
        r35 = r2;
        r7.f5442d++;
        r2 = r7.f5443e;
        r3 = r7.f5439a;
        r6 = r35 >> 3;
        r8 = r3[r6];
        r10 = (r35 & 7) << 3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:394:0x0291, code lost:
    
        if (((r8 >> r10) & 255) != r28) goto L65;
     */
    /* JADX WARN: Code restructure failed: missing block: B:395:0x0293, code lost:
    
        r11 = r38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:396:0x0298, code lost:
    
        r7.f5443e = r2 - r11;
        r2 = r7.f5441c;
        r8 = (r8 & (~(255 << r10))) | (r12 << r10);
        r3[r6] = r8;
        r3[(((r35 - 7) & r2) + (r2 & 7)) >> 3] = r8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:397:0x0296, code lost:
    
        r11 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:398:0x01f2, code lost:
    
        r28 = 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:399:0x01f4, code lost:
    
        r38 = 1;
        r7 = r9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:400:0x01fb, code lost:
    
        r2 = j.C.d(r7.f5441c);
        r6 = r7.f5439a;
        r8 = r7.f5440b;
        r9 = r7.f5441c;
        r7.c(r2);
        r2 = r7.f5439a;
        r10 = r7.f5440b;
        r11 = r7.f5441c;
        r14 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:401:0x0212, code lost:
    
        if (r14 >= r9) goto L442;
     */
    /* JADX WARN: Code restructure failed: missing block: B:403:0x0222, code lost:
    
        if (((r6[r14 >> 3] >> ((r14 & 7) << 3)) & 255) >= r28) goto L59;
     */
    /* JADX WARN: Code restructure failed: missing block: B:404:0x0224, code lost:
    
        r15 = r8[r14];
        r17 = java.lang.Long.hashCode(r15) * (-862048943);
        r17 = r17 ^ (r17 << 16);
        r18 = r2;
        r2 = r7.b(r17 >>> 7);
        r2 = r17 & 127;
        r17 = r8;
        r20 = r9;
        r8 = r2;
        r2 = r2 >> 3;
        r21 = (r2 & 7) << 3;
        r8 = (r18[r2] & (~(255 << r21))) | (r8 << r21);
        r18[r2] = r8;
        r18[(((r2 - 7) & r11) + (r11 & 7)) >> 3] = r8;
        r10[r2] = r15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:406:0x026a, code lost:
    
        r14 = r14 + 1;
        r8 = r17;
        r2 = r18;
        r9 = r20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:407:0x0264, code lost:
    
        r18 = r2;
        r17 = r8;
        r20 = r9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:410:0x01f8, code lost:
    
        r28 = 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:411:0x00cf, code lost:
    
        r38 = 1;
        r7 = r9;
        r28 = 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:433:0x033b, code lost:
    
        if (((r9 & ((~r9) << 6)) & (-9187201950435737472L)) == 0) goto L90;
     */
    /* JADX WARN: Code restructure failed: missing block: B:436:0x033d, code lost:
    
        r7 = -1;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:39:0x04bd  */
    /* JADX WARN: Type inference failed for: r10v4 */
    /* JADX WARN: Type inference failed for: r10v5, types: [int] */
    /* JADX WARN: Type inference failed for: r10v51 */
    /* JADX WARN: Type inference failed for: r10v6 */
    /* JADX WARN: Type inference failed for: r10v7, types: [int] */
    /* JADX WARN: Type inference failed for: r11v15 */
    /* JADX WARN: Type inference failed for: r11v16, types: [int] */
    /* JADX WARN: Type inference failed for: r11v17 */
    /* JADX WARN: Type inference failed for: r11v18, types: [int] */
    /* JADX WARN: Type inference failed for: r11v19 */
    /* JADX WARN: Type inference failed for: r11v20, types: [int] */
    /* JADX WARN: Type inference failed for: r11v21 */
    /* JADX WARN: Type inference failed for: r11v22, types: [int] */
    /* JADX WARN: Type inference failed for: r11v41 */
    /* JADX WARN: Type inference failed for: r11v42 */
    /* JADX WARN: Type inference failed for: r2v16, types: [S.n] */
    /* JADX WARN: Type inference failed for: r2v17, types: [S.n] */
    /* JADX WARN: Type inference failed for: r2v21, types: [S.n] */
    /* JADX WARN: Type inference failed for: r2v22, types: [S.n] */
    /* JADX WARN: Type inference failed for: r2v26 */
    /* JADX WARN: Type inference failed for: r2v27, types: [S.n] */
    /* JADX WARN: Type inference failed for: r2v28, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v29 */
    /* JADX WARN: Type inference failed for: r2v30 */
    /* JADX WARN: Type inference failed for: r2v31 */
    /* JADX WARN: Type inference failed for: r2v32 */
    /* JADX WARN: Type inference failed for: r2v35 */
    /* JADX WARN: Type inference failed for: r2v36, types: [S.n] */
    /* JADX WARN: Type inference failed for: r2v37, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v38 */
    /* JADX WARN: Type inference failed for: r2v39 */
    /* JADX WARN: Type inference failed for: r2v40 */
    /* JADX WARN: Type inference failed for: r2v41 */
    /* JADX WARN: Type inference failed for: r2v94 */
    /* JADX WARN: Type inference failed for: r2v95 */
    /* JADX WARN: Type inference failed for: r2v96 */
    /* JADX WARN: Type inference failed for: r2v97 */
    /* JADX WARN: Type inference failed for: r3v29 */
    /* JADX WARN: Type inference failed for: r3v30 */
    /* JADX WARN: Type inference failed for: r3v31 */
    /* JADX WARN: Type inference failed for: r3v32 */
    /* JADX WARN: Type inference failed for: r3v33 */
    /* JADX WARN: Type inference failed for: r3v34, types: [int] */
    /* JADX WARN: Type inference failed for: r3v36 */
    /* JADX WARN: Type inference failed for: r3v37, types: [I.d] */
    /* JADX WARN: Type inference failed for: r3v38 */
    /* JADX WARN: Type inference failed for: r3v39 */
    /* JADX WARN: Type inference failed for: r3v40, types: [I.d] */
    /* JADX WARN: Type inference failed for: r3v42 */
    /* JADX WARN: Type inference failed for: r3v43, types: [I.d] */
    /* JADX WARN: Type inference failed for: r3v44 */
    /* JADX WARN: Type inference failed for: r3v45 */
    /* JADX WARN: Type inference failed for: r3v46, types: [I.d] */
    /* JADX WARN: Type inference failed for: r3v52 */
    /* JADX WARN: Type inference failed for: r3v53 */
    /* JADX WARN: Type inference failed for: r3v54 */
    /* JADX WARN: Type inference failed for: r3v55 */
    /* JADX WARN: Type inference failed for: r3v56 */
    /* JADX WARN: Type inference failed for: r3v57 */
    /* JADX WARN: Type inference failed for: r3v58 */
    /* JADX WARN: Type inference failed for: r3v59 */
    /* JADX WARN: Type inference failed for: r3v60 */
    /* JADX WARN: Type inference failed for: r6v10, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r6v11, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r6v12 */
    /* JADX WARN: Type inference failed for: r6v13 */
    /* JADX WARN: Type inference failed for: r6v4 */
    /* JADX WARN: Type inference failed for: r6v42 */
    /* JADX WARN: Type inference failed for: r6v43 */
    /* JADX WARN: Type inference failed for: r6v5, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r6v6 */
    /* JADX WARN: Type inference failed for: r6v7 */
    /* JADX WARN: Type inference failed for: r6v8 */
    /* JADX WARN: Type inference failed for: r6v9 */
    /* JADX WARN: Type inference failed for: r7v113 */
    /* JADX WARN: Type inference failed for: r7v114 */
    /* JADX WARN: Type inference failed for: r7v18 */
    /* JADX WARN: Type inference failed for: r7v19, types: [S.n] */
    /* JADX WARN: Type inference failed for: r7v20 */
    /* JADX WARN: Type inference failed for: r7v21, types: [S.n] */
    /* JADX WARN: Type inference failed for: r7v22, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v23 */
    /* JADX WARN: Type inference failed for: r7v24 */
    /* JADX WARN: Type inference failed for: r7v25 */
    /* JADX WARN: Type inference failed for: r7v26 */
    /* JADX WARN: Type inference failed for: r7v7 */
    /* JADX WARN: Type inference failed for: r7v8 */
    /* JADX WARN: Type inference failed for: r8v10 */
    /* JADX WARN: Type inference failed for: r8v11, types: [I.d] */
    /* JADX WARN: Type inference failed for: r8v12 */
    /* JADX WARN: Type inference failed for: r8v13 */
    /* JADX WARN: Type inference failed for: r8v14, types: [I.d] */
    /* JADX WARN: Type inference failed for: r8v17 */
    /* JADX WARN: Type inference failed for: r8v18 */
    /* JADX WARN: Type inference failed for: r8v29 */
    /* JADX WARN: Type inference failed for: r8v30, types: [S.n] */
    /* JADX WARN: Type inference failed for: r8v31 */
    /* JADX WARN: Type inference failed for: r8v32, types: [S.n] */
    /* JADX WARN: Type inference failed for: r8v33, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v34 */
    /* JADX WARN: Type inference failed for: r8v35 */
    /* JADX WARN: Type inference failed for: r8v36 */
    /* JADX WARN: Type inference failed for: r8v37 */
    /* JADX WARN: Type inference failed for: r8v39 */
    /* JADX WARN: Type inference failed for: r8v40, types: [int] */
    /* JADX WARN: Type inference failed for: r8v41 */
    /* JADX WARN: Type inference failed for: r8v42, types: [int] */
    /* JADX WARN: Type inference failed for: r8v76 */
    /* JADX WARN: Type inference failed for: r8v77 */
    /* JADX WARN: Type inference failed for: r8v78 */
    /* JADX WARN: Type inference failed for: r8v79 */
    /* JADX WARN: Type inference failed for: r8v8 */
    /* JADX WARN: Type inference failed for: r8v80 */
    /* JADX WARN: Type inference failed for: r8v81 */
    /* JADX WARN: Type inference failed for: r8v82 */
    /* JADX WARN: Type inference failed for: r8v9 */
    /* JADX WARN: Type inference failed for: r9v18 */
    /* JADX WARN: Type inference failed for: r9v19 */
    /* JADX WARN: Type inference failed for: r9v20 */
    /* JADX WARN: Type inference failed for: r9v21, types: [I.d] */
    /* JADX WARN: Type inference failed for: r9v22 */
    /* JADX WARN: Type inference failed for: r9v23 */
    /* JADX WARN: Type inference failed for: r9v24, types: [I.d] */
    /* JADX WARN: Type inference failed for: r9v29 */
    /* JADX WARN: Type inference failed for: r9v30, types: [int] */
    /* JADX WARN: Type inference failed for: r9v31 */
    /* JADX WARN: Type inference failed for: r9v32, types: [int] */
    /* JADX WARN: Type inference failed for: r9v52 */
    /* JADX WARN: Type inference failed for: r9v53 */
    /* JADX WARN: Type inference failed for: r9v54 */
    /* JADX WARN: Type inference failed for: r9v55 */
    /* JADX WARN: Type inference failed for: r9v56 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean b(KeyEvent keyEvent, v2.a aVar) {
        boolean z3;
        int i3;
        AbstractC0911m abstractC0911m;
        n nVar;
        C0211t c0211t;
        AbstractC0911m abstractC0911m2;
        C0211t c0211t2;
        int size;
        C0211t c0211t3;
        t tVar;
        int i4;
        if (this.f4351g.a()) {
            System.out.println((Object) "FocusRelatedWarning: Dispatching key event while focus system is invalidated.");
            return false;
        }
        long p3 = c.p(keyEvent);
        int v3 = c.v(keyEvent);
        int i5 = 1;
        char c3 = '\b';
        if (v3 == 2) {
            t tVar2 = this.f4354j;
            if (tVar2 == null) {
                tVar2 = new t(3);
                this.f4354j = tVar2;
            }
            t tVar3 = tVar2;
            int hashCode = Long.hashCode(p3) * (-862048943);
            int i6 = hashCode ^ (hashCode << 16);
            z3 = false;
            int i7 = i6 >>> 7;
            int i8 = i6 & 127;
            int i9 = tVar3.f5441c;
            int i10 = i7 & i9;
            int i11 = 0;
            loop0: while (true) {
                long[] jArr = tVar3.f5439a;
                int i12 = i10 >> 3;
                int i13 = (i10 & 7) << 3;
                long j3 = (jArr[i12] >>> i13) | ((jArr[i12 + 1] << (64 - i13)) & ((-i13) >> 63));
                long j4 = i8;
                int i14 = i9;
                long j5 = j3 ^ (j4 * 72340172838076673L);
                long j6 = (j5 - 72340172838076673L) & (~j5) & (-9187201950435737472L);
                while (true) {
                    if (j6 == 0) {
                        break;
                    }
                    i4 = (i10 + (Long.numberOfTrailingZeros(j6) >> 3)) & i14;
                    if (tVar3.f5440b[i4] == p3) {
                        tVar = tVar3;
                        break loop0;
                    }
                    j6 &= j6 - 1;
                }
                i11 += 8;
                i10 = (i10 + i11) & i14;
                i9 = i14;
            }
            tVar.f5440b[i4] = p3;
        } else {
            z3 = false;
            if (v3 == 1) {
                t tVar4 = this.f4354j;
                if (tVar4 != null && tVar4.a(p3)) {
                    t tVar5 = this.f4354j;
                    if (tVar5 != null) {
                        int hashCode2 = Long.hashCode(p3) * (-862048943);
                        int i15 = hashCode2 ^ (hashCode2 << 16);
                        int i16 = i15 & 127;
                        int i17 = tVar5.f5441c;
                        int i18 = (i15 >>> 7) & i17;
                        int i19 = 0;
                        loop23: while (true) {
                            long[] jArr2 = tVar5.f5439a;
                            int i20 = i18 >> 3;
                            int i21 = (i18 & 7) << 3;
                            long j7 = ((jArr2[i20 + 1] << (64 - i21)) & ((-i21) >> 63)) | (jArr2[i20] >>> i21);
                            long j8 = (i16 * 72340172838076673L) ^ j7;
                            long j9 = (~j8) & (j8 - 72340172838076673L) & (-9187201950435737472L);
                            while (true) {
                                if (j9 == 0) {
                                    break;
                                }
                                int numberOfTrailingZeros = ((Long.numberOfTrailingZeros(j9) >> 3) + i18) & i17;
                                if (tVar5.f5440b[numberOfTrailingZeros] == p3) {
                                    i3 = numberOfTrailingZeros;
                                    break loop23;
                                }
                                j9 &= j9 - 1;
                            }
                            i19 += 8;
                            i18 = (i18 + i19) & i17;
                        }
                        if (i3 >= 0) {
                            tVar5.f5442d--;
                            long[] jArr3 = tVar5.f5439a;
                            int i22 = tVar5.f5441c;
                            int i23 = i3 >> 3;
                            int i24 = (i3 & 7) << 3;
                            long j10 = (254 << i24) | (jArr3[i23] & (~(255 << i24)));
                            jArr3[i23] = j10;
                            jArr3[(((i3 - 7) & i22) + (i22 & 7)) >> 3] = j10;
                        }
                    }
                }
                return z3;
            }
        }
        X.t tVar6 = this.f;
        X.t g2 = X.d.g(tVar6);
        if (g2 != null) {
            n nVar2 = g2.f3568d;
            if (!nVar2.f3579p) {
                l.M("visitLocalDescendants called on an unattached node");
                throw null;
            }
            if ((nVar2.f3570g & 9216) != 0) {
                nVar = null;
                for (n nVar3 = nVar2.f3572i; nVar3 != null; nVar3 = nVar3.f3572i) {
                    int i25 = nVar3.f;
                    if ((i25 & 9216) != 0) {
                        if ((i25 & 1024) != 0) {
                            break;
                        }
                        nVar = nVar3;
                    }
                }
            } else {
                nVar = null;
            }
        }
        if (g2 != null) {
            n nVar4 = g2.f3568d;
            if (!nVar4.f3579p) {
                throw new IllegalStateException("visitAncestors called on an unattached node");
            }
            D s3 = AbstractC0904f.s(g2);
            loop13: while (true) {
                if (s3 == null) {
                    abstractC0911m2 = 0;
                    break;
                }
                if ((((n) s3.f6720y.f).f3570g & 8192) != 0) {
                    while (nVar4 != null) {
                        if ((nVar4.f & 8192) != 0) {
                            ?? r9 = 0;
                            abstractC0911m2 = nVar4;
                            while (abstractC0911m2 != 0) {
                                if (abstractC0911m2 instanceof i0.d) {
                                    break loop13;
                                }
                                if ((abstractC0911m2.f & 8192) != 0 && (abstractC0911m2 instanceof AbstractC0911m)) {
                                    n nVar5 = abstractC0911m2.f6916r;
                                    ?? r11 = z3;
                                    abstractC0911m2 = abstractC0911m2;
                                    r9 = r9;
                                    while (nVar5 != null) {
                                        if ((nVar5.f & 8192) != 0) {
                                            r11++;
                                            r9 = r9;
                                            if (r11 == 1) {
                                                abstractC0911m2 = nVar5;
                                            } else {
                                                if (r9 == 0) {
                                                    r9 = new d(new n[16]);
                                                }
                                                if (abstractC0911m2 != 0) {
                                                    r9.b(abstractC0911m2);
                                                    abstractC0911m2 = 0;
                                                }
                                                r9.b(nVar5);
                                            }
                                        }
                                        nVar5 = nVar5.f3572i;
                                        abstractC0911m2 = abstractC0911m2;
                                        r9 = r9;
                                        r11 = r11;
                                    }
                                    if (r11 == 1) {
                                    }
                                }
                                abstractC0911m2 = AbstractC0904f.e(r9);
                            }
                        }
                        nVar4 = nVar4.f3571h;
                    }
                }
                s3 = s3.r();
                nVar4 = (s3 == null || (c0211t2 = s3.f6720y) == null) ? null : (o0) c0211t2.f2112e;
            }
            InterfaceC0910l interfaceC0910l = (i0.d) abstractC0911m2;
            if (interfaceC0910l != null) {
                nVar = ((n) interfaceC0910l).f3568d;
                if (nVar != null) {
                    n nVar6 = nVar.f3568d;
                    if (!nVar6.f3579p) {
                        throw new IllegalStateException("visitAncestors called on an unattached node");
                    }
                    n nVar7 = nVar6.f3571h;
                    D s4 = AbstractC0904f.s(nVar);
                    ?? r6 = 0;
                    while (s4 != null) {
                        r6 = r6;
                        if ((((n) s4.f6720y.f).f3570g & 8192) != 0) {
                            while (nVar7 != null) {
                                if ((nVar7.f & 8192) != 0) {
                                    n nVar8 = nVar7;
                                    d dVar = null;
                                    while (nVar8 != null) {
                                        if (nVar8 instanceof i0.d) {
                                            if (r6 == 0) {
                                                r6 = new ArrayList();
                                            }
                                            r6.add(nVar8);
                                        } else if ((nVar8.f & 8192) != 0 && (nVar8 instanceof AbstractC0911m)) {
                                            n nVar9 = ((AbstractC0911m) nVar8).f6916r;
                                            ?? r112 = z3;
                                            while (nVar9 != null) {
                                                if ((nVar9.f & 8192) != 0) {
                                                    r112++;
                                                    if (r112 == 1) {
                                                        nVar8 = nVar9;
                                                    } else {
                                                        if (dVar == null) {
                                                            dVar = new d(new n[16]);
                                                        }
                                                        if (nVar8 != null) {
                                                            dVar.b(nVar8);
                                                            nVar8 = null;
                                                        }
                                                        dVar.b(nVar9);
                                                    }
                                                }
                                                nVar9 = nVar9.f3572i;
                                                r112 = r112;
                                            }
                                            if (r112 == 1) {
                                            }
                                        }
                                        nVar8 = AbstractC0904f.e(dVar);
                                    }
                                }
                                nVar7 = nVar7.f3571h;
                                r6 = r6;
                            }
                        }
                        s4 = s4.r();
                        nVar7 = (s4 == null || (c0211t3 = s4.f6720y) == null) ? null : (o0) c0211t3.f2112e;
                    }
                    if (r6 != 0 && r6.size() - 1 >= 0) {
                        while (true) {
                            int i26 = size - 1;
                            if (((i0.d) r6.get(size)).i(keyEvent)) {
                                return true;
                            }
                            if (i26 < 0) {
                                break;
                            }
                            size = i26;
                        }
                    }
                    AbstractC0911m abstractC0911m3 = nVar.f3568d;
                    ?? r3 = 0;
                    while (abstractC0911m3 != 0) {
                        if (abstractC0911m3 instanceof i0.d) {
                            if (((i0.d) abstractC0911m3).i(keyEvent)) {
                                return true;
                            }
                        } else if ((abstractC0911m3.f & 8192) != 0 && (abstractC0911m3 instanceof AbstractC0911m)) {
                            n nVar10 = abstractC0911m3.f6916r;
                            ?? r92 = z3;
                            abstractC0911m3 = abstractC0911m3;
                            r3 = r3;
                            while (nVar10 != null) {
                                if ((nVar10.f & 8192) != 0) {
                                    r92++;
                                    r3 = r3;
                                    if (r92 == 1) {
                                        abstractC0911m3 = nVar10;
                                    } else {
                                        if (r3 == 0) {
                                            r3 = new d(new n[16]);
                                        }
                                        if (abstractC0911m3 != 0) {
                                            r3.b(abstractC0911m3);
                                            abstractC0911m3 = 0;
                                        }
                                        r3.b(nVar10);
                                    }
                                }
                                nVar10 = nVar10.f3572i;
                                abstractC0911m3 = abstractC0911m3;
                                r3 = r3;
                                r92 = r92;
                            }
                            if (r92 == 1) {
                            }
                        }
                        abstractC0911m3 = AbstractC0904f.e(r3);
                    }
                    if (((Boolean) aVar.a()).booleanValue()) {
                        return true;
                    }
                    AbstractC0911m abstractC0911m4 = nVar.f3568d;
                    ?? r32 = 0;
                    while (abstractC0911m4 != 0) {
                        if (abstractC0911m4 instanceof i0.d) {
                            if (((i0.d) abstractC0911m4).n(keyEvent)) {
                                return true;
                            }
                        } else if ((abstractC0911m4.f & 8192) != 0 && (abstractC0911m4 instanceof AbstractC0911m)) {
                            n nVar11 = abstractC0911m4.f6916r;
                            ?? r8 = z3;
                            abstractC0911m4 = abstractC0911m4;
                            r32 = r32;
                            while (nVar11 != null) {
                                if ((nVar11.f & 8192) != 0) {
                                    r8++;
                                    r32 = r32;
                                    if (r8 == 1) {
                                        abstractC0911m4 = nVar11;
                                    } else {
                                        if (r32 == 0) {
                                            r32 = new d(new n[16]);
                                        }
                                        if (abstractC0911m4 != 0) {
                                            r32.b(abstractC0911m4);
                                            abstractC0911m4 = 0;
                                        }
                                        r32.b(nVar11);
                                    }
                                }
                                nVar11 = nVar11.f3572i;
                                abstractC0911m4 = abstractC0911m4;
                                r32 = r32;
                                r8 = r8;
                            }
                            if (r8 == 1) {
                            }
                        }
                        abstractC0911m4 = AbstractC0904f.e(r32);
                    }
                    if (r6 != 0) {
                        int size2 = r6.size();
                        for (?? r33 = z3; r33 < size2; r33++) {
                            if (((i0.d) r6.get(r33)).n(keyEvent)) {
                                return true;
                            }
                        }
                    }
                }
                return z3;
            }
        }
        n nVar12 = tVar6.f3568d;
        if (!nVar12.f3579p) {
            throw new IllegalStateException("visitAncestors called on an unattached node");
        }
        n nVar13 = nVar12.f3571h;
        D s5 = AbstractC0904f.s(tVar6);
        loop17: while (true) {
            if (s5 == null) {
                abstractC0911m = 0;
                break;
            }
            if ((((n) s5.f6720y.f).f3570g & 8192) != 0) {
                while (nVar13 != null) {
                    if ((nVar13.f & 8192) != 0) {
                        abstractC0911m = nVar13;
                        ?? r82 = 0;
                        while (abstractC0911m != 0) {
                            if (abstractC0911m instanceof i0.d) {
                                break loop17;
                            }
                            if ((abstractC0911m.f & 8192) != 0 && (abstractC0911m instanceof AbstractC0911m)) {
                                n nVar14 = abstractC0911m.f6916r;
                                ?? r10 = z3;
                                abstractC0911m = abstractC0911m;
                                r82 = r82;
                                while (nVar14 != null) {
                                    if ((nVar14.f & 8192) != 0) {
                                        r10++;
                                        r82 = r82;
                                        if (r10 == 1) {
                                            abstractC0911m = nVar14;
                                        } else {
                                            if (r82 == 0) {
                                                r82 = new d(new n[16]);
                                            }
                                            if (abstractC0911m != 0) {
                                                r82.b(abstractC0911m);
                                                abstractC0911m = 0;
                                            }
                                            r82.b(nVar14);
                                        }
                                    }
                                    nVar14 = nVar14.f3572i;
                                    abstractC0911m = abstractC0911m;
                                    r82 = r82;
                                    r10 = r10;
                                }
                                if (r10 == 1) {
                                }
                            }
                            abstractC0911m = AbstractC0904f.e(r82);
                        }
                    }
                    nVar13 = nVar13.f3571h;
                }
            }
            s5 = s5.r();
            nVar13 = (s5 == null || (c0211t = s5.f6720y) == null) ? null : (o0) c0211t.f2112e;
        }
        InterfaceC0910l interfaceC0910l2 = (i0.d) abstractC0911m;
        nVar = interfaceC0910l2 != null ? ((n) interfaceC0910l2).f3568d : null;
        if (nVar != null) {
        }
        return z3;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v11, types: [q0.o0] */
    /* JADX WARN: Type inference failed for: r3v5, types: [S.n] */
    /* JADX WARN: Type inference failed for: r3v6 */
    /* JADX WARN: Type inference failed for: r3v7 */
    /* JADX WARN: Type inference failed for: r3v8 */
    /* JADX WARN: Type inference failed for: r5v11 */
    /* JADX WARN: Type inference failed for: r5v12, types: [S.n] */
    /* JADX WARN: Type inference failed for: r5v13, types: [X.t] */
    /* JADX WARN: Type inference failed for: r5v14 */
    /* JADX WARN: Type inference failed for: r5v15, types: [S.n] */
    /* JADX WARN: Type inference failed for: r5v16, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v17 */
    /* JADX WARN: Type inference failed for: r5v18 */
    /* JADX WARN: Type inference failed for: r5v19 */
    /* JADX WARN: Type inference failed for: r5v20 */
    /* JADX WARN: Type inference failed for: r5v21 */
    /* JADX WARN: Type inference failed for: r5v22 */
    /* JADX WARN: Type inference failed for: r6v11 */
    /* JADX WARN: Type inference failed for: r6v12 */
    /* JADX WARN: Type inference failed for: r6v13 */
    /* JADX WARN: Type inference failed for: r6v14 */
    /* JADX WARN: Type inference failed for: r6v3 */
    /* JADX WARN: Type inference failed for: r6v4 */
    /* JADX WARN: Type inference failed for: r6v5 */
    /* JADX WARN: Type inference failed for: r6v6, types: [I.d] */
    /* JADX WARN: Type inference failed for: r6v7 */
    /* JADX WARN: Type inference failed for: r6v8 */
    /* JADX WARN: Type inference failed for: r6v9, types: [I.d] */
    public final Boolean c(int i3, Y.d dVar, v2.c cVar) {
        Boolean bool;
        boolean a3;
        Boolean bool2;
        C0211t c0211t;
        p pVar;
        p pVar2;
        X.t tVar = this.f;
        X.t g2 = X.d.g(tVar);
        H h3 = this.f4350e;
        int i4 = 4;
        if (g2 != null) {
            k kVar = (k) h3.get();
            bool = null;
            X.l A02 = g2.A0();
            if (i3 == 1) {
                pVar = A02.f3860b;
            } else if (i3 == 2) {
                pVar = A02.f3861c;
            } else if (i3 == 5) {
                pVar = A02.f3862d;
            } else if (i3 == 6) {
                pVar = A02.f3863e;
            } else if (i3 == 3) {
                int ordinal = kVar.ordinal();
                if (ordinal == 0) {
                    pVar2 = A02.f3865h;
                } else {
                    if (ordinal != 1) {
                        throw new s();
                    }
                    pVar2 = A02.f3866i;
                }
                if (pVar2 == p.f3870b) {
                    pVar2 = null;
                }
                if (pVar2 == null) {
                    pVar = A02.f;
                }
                pVar = pVar2;
            } else if (i3 == 4) {
                int ordinal2 = kVar.ordinal();
                if (ordinal2 == 0) {
                    pVar2 = A02.f3866i;
                } else {
                    if (ordinal2 != 1) {
                        throw new s();
                    }
                    pVar2 = A02.f3865h;
                }
                if (pVar2 == p.f3870b) {
                    pVar2 = null;
                }
                if (pVar2 == null) {
                    pVar = A02.f3864g;
                }
                pVar = pVar2;
            } else if (i3 == 7) {
                A02.f3867j.getClass();
                pVar = p.f3870b;
            } else {
                if (i3 != 8) {
                    throw new IllegalStateException("invalid FocusDirection");
                }
                A02.f3868k.getClass();
                pVar = p.f3870b;
            }
            if (!i.a(pVar, p.f3871c)) {
                if (!i.a(pVar, p.f3870b)) {
                    return Boolean.valueOf(pVar.a(cVar));
                }
            }
            return bool;
        }
        bool = null;
        g2 = null;
        k kVar2 = (k) h3.get();
        I0 i02 = new I0(g2, this, cVar);
        if (i3 == 1 || i3 == 2) {
            if (i3 == 1) {
                a3 = X.d.k(tVar, i02);
            } else {
                if (i3 != 2) {
                    throw new IllegalStateException("This function should only be used for 1-D focus search");
                }
                a3 = X.d.a(tVar, i02);
            }
            return Boolean.valueOf(a3);
        }
        if (i3 == 3 || i3 == 4 || i3 == 5 || i3 == 6) {
            return X.d.J(i3, i02, tVar, dVar);
        }
        if (i3 == 7) {
            int ordinal3 = kVar2.ordinal();
            if (ordinal3 != 0) {
                if (ordinal3 != 1) {
                    throw new s();
                }
                i4 = 3;
            }
            X.t g3 = X.d.g(tVar);
            if (g3 != null) {
                return X.d.J(i4, i02, g3, dVar);
            }
            return bool;
        }
        if (i3 != 8) {
            throw new IllegalStateException(("Focus search invoked with invalid FocusDirection " + ((Object) X.b.a(i3))).toString());
        }
        X.t g4 = X.d.g(tVar);
        boolean z3 = false;
        if (g4 != null) {
            n nVar = g4.f3568d;
            if (!nVar.f3579p) {
                throw new IllegalStateException("visitAncestors called on an unattached node");
            }
            ?? r3 = nVar.f3571h;
            D s3 = AbstractC0904f.s(g4);
            loop0: while (s3 != null) {
                if ((((n) s3.f6720y.f).f3570g & 1024) != 0) {
                    for (n nVar2 = r3; nVar2 != null; nVar2 = nVar2.f3571h) {
                        if ((nVar2.f & 1024) != 0) {
                            AbstractC0911m abstractC0911m = nVar2;
                            ?? r6 = bool;
                            while (abstractC0911m != 0) {
                                if (abstractC0911m instanceof X.t) {
                                    ?? r5 = (X.t) abstractC0911m;
                                    if (r5.A0().f3859a) {
                                        bool2 = r5;
                                        break loop0;
                                    }
                                } else if ((abstractC0911m.f & 1024) != 0 && (abstractC0911m instanceof AbstractC0911m)) {
                                    n nVar3 = abstractC0911m.f6916r;
                                    int i5 = 0;
                                    abstractC0911m = abstractC0911m;
                                    r6 = r6;
                                    while (nVar3 != null) {
                                        if ((nVar3.f & 1024) != 0) {
                                            i5++;
                                            r6 = r6;
                                            if (i5 == 1) {
                                                abstractC0911m = nVar3;
                                            } else {
                                                if (r6 == 0) {
                                                    r6 = new d(new n[16]);
                                                }
                                                if (abstractC0911m != 0) {
                                                    r6.b(abstractC0911m);
                                                    abstractC0911m = bool;
                                                }
                                                r6.b(nVar3);
                                            }
                                        }
                                        nVar3 = nVar3.f3572i;
                                        abstractC0911m = abstractC0911m;
                                        r6 = r6;
                                    }
                                    if (i5 == 1) {
                                    }
                                }
                                abstractC0911m = AbstractC0904f.e(r6);
                            }
                        }
                    }
                }
                s3 = s3.r();
                r3 = (s3 == null || (c0211t = s3.f6720y) == null) ? bool : (o0) c0211t.f2112e;
            }
        }
        bool2 = bool;
        if (bool2 != null && !bool2.equals(tVar)) {
            z3 = ((Boolean) i02.l(bool2)).booleanValue();
        }
        return Boolean.valueOf(z3);
    }

    public final boolean d(int i3) {
        w2.t tVar = new w2.t();
        tVar.f8055d = Boolean.FALSE;
        Boolean c3 = c(i3, (Y.d) this.f4349d.a(), new j(tVar, i3));
        if (c3 != null && tVar.f8055d != null) {
            Boolean bool = Boolean.TRUE;
            if (!c3.equals(bool) || !i.a(tVar.f8055d, bool)) {
                if (i3 != 1 && i3 != 2) {
                    return ((Boolean) this.f4347b.l(new X.b(i3))).booleanValue();
                }
                if (a(i3, false, false)) {
                    Boolean c4 = c(i3, null, new X.i(i3));
                    if (c4 != null ? c4.booleanValue() : false) {
                    }
                }
            }
            return true;
        }
        return false;
    }
}
