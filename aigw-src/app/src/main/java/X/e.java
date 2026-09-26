package X;

import android.os.Build;
import android.view.View;
import android.view.contentcapture.ContentCaptureSession;
import b.C;
import i2.C0600n;
import j.C0602A;
import q0.AbstractC0904f;
import q0.AbstractC0911m;
import r0.C0991t;
import u0.C1031d;

/* loaded from: classes.dex */
public final /* synthetic */ class e extends w2.g implements v2.a {

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f3845l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ e(int i3, Object obj, Class cls, String str, String str2, int i4, int i5) {
        super(i3, i4, cls, obj, str, str2);
        this.f3845l = i5;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // v2.a
    public final Object a() {
        C0602A c0602a;
        char c3;
        long j3;
        long j4;
        C0602A c0602a2;
        Object[] objArr;
        long[] jArr;
        C0602A c0602a3;
        long j5;
        long[] jArr2;
        Object[] objArr2;
        Object[] objArr3;
        long[] jArr3;
        long j6;
        long j7;
        int i3;
        I.d dVar;
        C0602A c0602a4;
        char c4;
        long j8;
        I.d dVar2;
        I.d dVar3;
        C0602A c0602a5;
        int i4;
        ContentCaptureSession a3;
        switch (this.f3845l) {
            case 0:
                f fVar = (f) this.f8037e;
                C0602A c0602a6 = fVar.f3850e;
                Object[] objArr4 = c0602a6.f5376b;
                long[] jArr4 = c0602a6.f5375a;
                int length = jArr4.length - 2;
                char c5 = 7;
                long j9 = -9187201950435737472L;
                C0602A c0602a7 = fVar.f3848c;
                if (length >= 0) {
                    int i5 = 0;
                    j4 = 255;
                    while (true) {
                        long j10 = jArr4[i5];
                        int i6 = i5;
                        if ((((~j10) << c5) & j10 & j9) != j9) {
                            int i7 = 8 - ((~(i6 - length)) >>> 31);
                            int i8 = 0;
                            while (i8 < i7) {
                                if ((j10 & 255) < 128) {
                                    c4 = c5;
                                    S.n nVar = (S.n) ((n) objArr4[(i6 << 3) + i8]);
                                    j8 = j9;
                                    S.n nVar2 = nVar.f3568d;
                                    if (nVar2.f3579p) {
                                        I.d dVar4 = null;
                                        while (nVar2 != null) {
                                            if (nVar2 instanceof t) {
                                                c0602a7.a((t) nVar2);
                                            } else if ((nVar2.f & 1024) != 0 && (nVar2 instanceof AbstractC0911m)) {
                                                S.n nVar3 = ((AbstractC0911m) nVar2).f6916r;
                                                int i9 = 0;
                                                while (nVar3 != null) {
                                                    C0602A c0602a8 = c0602a6;
                                                    if ((nVar3.f & 1024) != 0) {
                                                        i9++;
                                                        if (i9 == 1) {
                                                            nVar2 = nVar3;
                                                        } else {
                                                            if (dVar4 == null) {
                                                                i4 = i9;
                                                                dVar4 = new I.d(new S.n[16]);
                                                            } else {
                                                                i4 = i9;
                                                            }
                                                            if (nVar2 != null) {
                                                                dVar4.b(nVar2);
                                                                nVar2 = null;
                                                            }
                                                            dVar4.b(nVar3);
                                                            i9 = i4;
                                                        }
                                                    }
                                                    nVar3 = nVar3.f3572i;
                                                    c0602a6 = c0602a8;
                                                }
                                                c0602a5 = c0602a6;
                                                if (i9 == 1) {
                                                    c0602a6 = c0602a5;
                                                }
                                                nVar2 = AbstractC0904f.e(dVar4);
                                                c0602a6 = c0602a5;
                                            }
                                            c0602a5 = c0602a6;
                                            nVar2 = AbstractC0904f.e(dVar4);
                                            c0602a6 = c0602a5;
                                        }
                                        c0602a4 = c0602a6;
                                        S.n nVar4 = nVar.f3568d;
                                        if (!nVar4.f3579p) {
                                            throw new IllegalStateException("visitChildren called on an unattached node");
                                        }
                                        I.d dVar5 = new I.d(new S.n[16]);
                                        S.n nVar5 = nVar4.f3572i;
                                        if (nVar5 == null) {
                                            AbstractC0904f.b(dVar5, nVar4);
                                        } else {
                                            dVar5.b(nVar5);
                                        }
                                        while (dVar5.m()) {
                                            S.n nVar6 = (S.n) dVar5.o(dVar5.f - 1);
                                            if ((nVar6.f3570g & 1024) == 0) {
                                                AbstractC0904f.b(dVar5, nVar6);
                                            } else {
                                                while (true) {
                                                    if (nVar6 == null) {
                                                        break;
                                                    }
                                                    if ((nVar6.f & 1024) != 0) {
                                                        I.d dVar6 = null;
                                                        while (nVar6 != null) {
                                                            if (nVar6 instanceof t) {
                                                                c0602a7.a((t) nVar6);
                                                            } else if ((nVar6.f & 1024) != 0 && (nVar6 instanceof AbstractC0911m)) {
                                                                S.n nVar7 = ((AbstractC0911m) nVar6).f6916r;
                                                                int i10 = 0;
                                                                while (nVar7 != null) {
                                                                    if ((nVar7.f & 1024) != 0) {
                                                                        i10++;
                                                                        if (i10 == 1) {
                                                                            dVar3 = dVar5;
                                                                            nVar6 = nVar7;
                                                                        } else {
                                                                            if (dVar6 == null) {
                                                                                dVar3 = dVar5;
                                                                                dVar6 = new I.d(new S.n[16]);
                                                                            } else {
                                                                                dVar3 = dVar5;
                                                                            }
                                                                            if (nVar6 != null) {
                                                                                dVar6.b(nVar6);
                                                                                nVar6 = null;
                                                                            }
                                                                            dVar6.b(nVar7);
                                                                        }
                                                                    } else {
                                                                        dVar3 = dVar5;
                                                                    }
                                                                    nVar7 = nVar7.f3572i;
                                                                    dVar5 = dVar3;
                                                                }
                                                                dVar2 = dVar5;
                                                                if (i10 == 1) {
                                                                    dVar5 = dVar2;
                                                                }
                                                                nVar6 = AbstractC0904f.e(dVar6);
                                                                dVar5 = dVar2;
                                                            }
                                                            dVar2 = dVar5;
                                                            nVar6 = AbstractC0904f.e(dVar6);
                                                            dVar5 = dVar2;
                                                        }
                                                    } else {
                                                        nVar6 = nVar6.f3572i;
                                                        dVar5 = dVar5;
                                                    }
                                                }
                                            }
                                        }
                                    } else {
                                        c0602a4 = c0602a6;
                                    }
                                } else {
                                    c0602a4 = c0602a6;
                                    c4 = c5;
                                    j8 = j9;
                                }
                                j10 >>= 8;
                                i8++;
                                c5 = c4;
                                j9 = j8;
                                c0602a6 = c0602a4;
                            }
                            c0602a = c0602a6;
                            c3 = c5;
                            j3 = j9;
                            if (i7 != 8) {
                            }
                        } else {
                            c0602a = c0602a6;
                            c3 = c5;
                            j3 = j9;
                        }
                        if (i6 != length) {
                            i5 = i6 + 1;
                            c5 = c3;
                            j9 = j3;
                            c0602a6 = c0602a;
                        }
                    }
                } else {
                    c0602a = c0602a6;
                    c3 = 7;
                    j3 = -9187201950435737472L;
                    j4 = 255;
                }
                c0602a.b();
                C0602A c0602a9 = fVar.f3849d;
                Object[] objArr5 = c0602a9.f5376b;
                long[] jArr5 = c0602a9.f5375a;
                int length2 = jArr5.length - 2;
                C0602A c0602a10 = fVar.f;
                if (length2 >= 0) {
                    int i11 = 0;
                    while (true) {
                        long j11 = jArr5[i11];
                        if ((((~j11) << c3) & j11 & j3) != j3) {
                            int i12 = 8 - ((~(i11 - length2)) >>> 31);
                            int i13 = 0;
                            while (i13 < i12) {
                                if ((j11 & j4) < 128) {
                                    c cVar = (c) objArr5[(i11 << 3) + i13];
                                    S.n nVar8 = (S.n) cVar;
                                    S.n nVar9 = nVar8.f3568d;
                                    c0602a3 = c0602a9;
                                    boolean z3 = nVar9.f3579p;
                                    s sVar = s.f;
                                    if (z3) {
                                        t tVar = null;
                                        I.d dVar7 = null;
                                        boolean z4 = true;
                                        boolean z5 = false;
                                        while (nVar9 != null) {
                                            s sVar2 = sVar;
                                            if (nVar9 instanceof t) {
                                                t tVar2 = (t) nVar9;
                                                if (tVar != null) {
                                                    z5 = true;
                                                }
                                                if (c0602a7.c(tVar2)) {
                                                    c0602a10.a(tVar2);
                                                    z4 = false;
                                                }
                                                objArr3 = objArr5;
                                                jArr3 = jArr5;
                                                j6 = j11;
                                                tVar = tVar2;
                                            } else if ((nVar9.f & 1024) == 0 || !(nVar9 instanceof AbstractC0911m)) {
                                                objArr3 = objArr5;
                                                jArr3 = jArr5;
                                                j6 = j11;
                                            } else {
                                                S.n nVar10 = ((AbstractC0911m) nVar9).f6916r;
                                                objArr3 = objArr5;
                                                int i14 = 0;
                                                while (nVar10 != null) {
                                                    long[] jArr6 = jArr5;
                                                    if ((nVar10.f & 1024) != 0) {
                                                        i14++;
                                                        if (i14 == 1) {
                                                            nVar9 = nVar10;
                                                        } else {
                                                            if (dVar7 == null) {
                                                                i3 = i14;
                                                                j7 = j11;
                                                                dVar = new I.d(new S.n[16]);
                                                            } else {
                                                                i3 = i14;
                                                                j7 = j11;
                                                                dVar = dVar7;
                                                            }
                                                            if (nVar9 != null) {
                                                                dVar.b(nVar9);
                                                                nVar9 = null;
                                                            }
                                                            dVar.b(nVar10);
                                                            dVar7 = dVar;
                                                            i14 = i3;
                                                            nVar10 = nVar10.f3572i;
                                                            jArr5 = jArr6;
                                                            j11 = j7;
                                                        }
                                                    }
                                                    j7 = j11;
                                                    nVar10 = nVar10.f3572i;
                                                    jArr5 = jArr6;
                                                    j11 = j7;
                                                }
                                                jArr3 = jArr5;
                                                j6 = j11;
                                                if (i14 == 1) {
                                                    sVar = sVar2;
                                                    objArr5 = objArr3;
                                                    jArr5 = jArr3;
                                                    j11 = j6;
                                                }
                                            }
                                            nVar9 = AbstractC0904f.e(dVar7);
                                            sVar = sVar2;
                                            objArr5 = objArr3;
                                            jArr5 = jArr3;
                                            j11 = j6;
                                        }
                                        s sVar3 = sVar;
                                        objArr2 = objArr5;
                                        jArr2 = jArr5;
                                        j5 = j11;
                                        S.n nVar11 = nVar8.f3568d;
                                        if (!nVar11.f3579p) {
                                            throw new IllegalStateException("visitChildren called on an unattached node");
                                        }
                                        I.d dVar8 = new I.d(new S.n[16]);
                                        S.n nVar12 = nVar11.f3572i;
                                        if (nVar12 == null) {
                                            AbstractC0904f.b(dVar8, nVar11);
                                        } else {
                                            dVar8.b(nVar12);
                                        }
                                        while (dVar8.m()) {
                                            S.n nVar13 = (S.n) dVar8.o(dVar8.f - 1);
                                            if ((nVar13.f3570g & 1024) == 0) {
                                                AbstractC0904f.b(dVar8, nVar13);
                                            } else {
                                                while (nVar13 != null) {
                                                    if ((nVar13.f & 1024) != 0) {
                                                        I.d dVar9 = null;
                                                        while (nVar13 != null) {
                                                            if (nVar13 instanceof t) {
                                                                t tVar3 = (t) nVar13;
                                                                if (tVar != null) {
                                                                    z5 = true;
                                                                }
                                                                if (c0602a7.c(tVar3)) {
                                                                    c0602a10.a(tVar3);
                                                                    z4 = false;
                                                                }
                                                                tVar = tVar3;
                                                            } else if ((nVar13.f & 1024) != 0 && (nVar13 instanceof AbstractC0911m)) {
                                                                int i15 = 0;
                                                                for (S.n nVar14 = ((AbstractC0911m) nVar13).f6916r; nVar14 != null; nVar14 = nVar14.f3572i) {
                                                                    if ((nVar14.f & 1024) != 0) {
                                                                        i15++;
                                                                        if (i15 == 1) {
                                                                            nVar13 = nVar14;
                                                                        } else {
                                                                            if (dVar9 == null) {
                                                                                dVar9 = new I.d(new S.n[16]);
                                                                            }
                                                                            if (nVar13 != null) {
                                                                                dVar9.b(nVar13);
                                                                                nVar13 = null;
                                                                            }
                                                                            dVar9.b(nVar14);
                                                                        }
                                                                    }
                                                                }
                                                                if (i15 != 1) {
                                                                    nVar13 = AbstractC0904f.e(dVar9);
                                                                }
                                                            }
                                                            nVar13 = AbstractC0904f.e(dVar9);
                                                        }
                                                    } else {
                                                        nVar13 = nVar13.f3572i;
                                                    }
                                                }
                                            }
                                        }
                                        if (z4) {
                                            cVar.M(z5 ? d.o(cVar) : tVar != null ? tVar.B0() : sVar3);
                                        }
                                        i13++;
                                        j11 = j5 >> 8;
                                        c0602a9 = c0602a3;
                                        objArr5 = objArr2;
                                        jArr5 = jArr2;
                                    } else {
                                        cVar.M(sVar);
                                    }
                                } else {
                                    c0602a3 = c0602a9;
                                }
                                objArr2 = objArr5;
                                jArr2 = jArr5;
                                j5 = j11;
                                i13++;
                                j11 = j5 >> 8;
                                c0602a9 = c0602a3;
                                objArr5 = objArr2;
                                jArr5 = jArr2;
                            }
                            c0602a2 = c0602a9;
                            objArr = objArr5;
                            jArr = jArr5;
                            if (i12 != 8) {
                            }
                        } else {
                            c0602a2 = c0602a9;
                            objArr = objArr5;
                            jArr = jArr5;
                        }
                        if (i11 != length2) {
                            i11++;
                            c0602a9 = c0602a2;
                            objArr5 = objArr;
                            jArr5 = jArr;
                        }
                    }
                } else {
                    c0602a2 = c0602a9;
                }
                c0602a2.b();
                Object[] objArr6 = c0602a7.f5376b;
                long[] jArr7 = c0602a7.f5375a;
                int length3 = jArr7.length - 2;
                if (length3 >= 0) {
                    int i16 = 0;
                    while (true) {
                        long j12 = jArr7[i16];
                        if ((((~j12) << c3) & j12 & j3) != j3) {
                            int i17 = 8 - ((~(i16 - length3)) >>> 31);
                            for (int i18 = 0; i18 < i17; i18++) {
                                if ((j12 & j4) < 128) {
                                    t tVar4 = (t) objArr6[(i16 << 3) + i18];
                                    if (tVar4.f3579p) {
                                        s B02 = tVar4.B0();
                                        tVar4.E0();
                                        if (B02 != tVar4.B0() || c0602a10.c(tVar4)) {
                                            d.A(tVar4);
                                        }
                                    }
                                }
                                j12 >>= 8;
                            }
                            if (i17 != 8) {
                            }
                        }
                        if (i16 != length3) {
                            i16++;
                        }
                    }
                }
                c0602a7.b();
                c0602a10.b();
                fVar.f3847b.a();
                if (!c0602a.g()) {
                    V1.l.M("Unprocessed FocusProperties nodes");
                    throw null;
                }
                if (!c0602a2.g()) {
                    V1.l.M("Unprocessed FocusEvent nodes");
                    throw null;
                }
                if (c0602a7.g()) {
                    return C0600n.f5372a;
                }
                V1.l.M("Unprocessed FocusTarget nodes");
                throw null;
            case 1:
                androidx.compose.ui.focus.b bVar = (androidx.compose.ui.focus.b) this.f8037e;
                if (bVar.f.B0() == s.f) {
                    bVar.f4348c.a();
                }
                return C0600n.f5372a;
            case 2:
                ((C) this.f8037e).e();
                return C0600n.f5372a;
            case 3:
                ((C) this.f8037e).e();
                return C0600n.f5372a;
            case 4:
                View view = (View) this.f8037e;
                int i19 = Build.VERSION.SDK_INT;
                if (i19 >= 30) {
                    u0.g.a(view, 1);
                }
                if (i19 < 29 || (a3 = u0.f.a(view)) == null) {
                    return null;
                }
                return new C1031d(a3, view);
            case 5:
                C0991t c0991t = (C0991t) this.f8037e;
                if (c0991t.isFocused() || c0991t.hasFocus()) {
                    c0991t.clearFocus();
                }
                return C0600n.f5372a;
            default:
                return ((C0991t) this.f8037e).u();
        }
    }
}
