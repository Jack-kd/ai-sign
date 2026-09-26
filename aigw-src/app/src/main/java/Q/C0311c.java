package Q;

import G.C0180d;
import i2.C0593g;
import j.C0602A;
import j2.AbstractC0624m;
import j2.C0632u;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: Q.c, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C0311c extends g {

    /* renamed from: n, reason: collision with root package name */
    public static final int[] f3450n = new int[0];

    /* renamed from: e, reason: collision with root package name */
    public final v2.c f3451e;
    public final v2.c f;

    /* renamed from: g, reason: collision with root package name */
    public int f3452g;

    /* renamed from: h, reason: collision with root package name */
    public C0602A f3453h;

    /* renamed from: i, reason: collision with root package name */
    public ArrayList f3454i;

    /* renamed from: j, reason: collision with root package name */
    public l f3455j;

    /* renamed from: k, reason: collision with root package name */
    public int[] f3456k;

    /* renamed from: l, reason: collision with root package name */
    public int f3457l;

    /* renamed from: m, reason: collision with root package name */
    public boolean f3458m;

    public C0311c(int i3, l lVar, v2.c cVar, v2.c cVar2) {
        super(i3, lVar);
        this.f3451e = cVar;
        this.f = cVar2;
        this.f3455j = l.f3478h;
        this.f3456k = f3450n;
        this.f3457l = 1;
    }

    public void A(C0602A c0602a) {
        this.f3453h = c0602a;
    }

    public C0311c B(v2.c cVar, v2.c cVar2) {
        if (this.f3465c) {
            C0180d.P("Cannot use a disposed snapshot");
            throw null;
        }
        if (this.f3458m && this.f3466d < 0) {
            C0180d.Q("Unsupported operation on a disposed or applied snapshot");
            throw null;
        }
        z(d());
        Object obj = n.f3485b;
        synchronized (obj) {
            try {
                int i3 = n.f3487d;
                n.f3487d = i3 + 1;
                n.f3486c = n.f3486c.j(i3);
                l e3 = e();
                r(e3.j(i3));
                try {
                    C0312d c0312d = new C0312d(i3, n.e(e3, d() + 1, i3), n.l(cVar, f(), true), n.b(cVar2, i()), this);
                    if (this.f3458m || this.f3465c) {
                        return c0312d;
                    }
                    int d3 = d();
                    synchronized (obj) {
                        int i4 = n.f3487d;
                        n.f3487d = i4 + 1;
                        q(i4);
                        n.f3486c = n.f3486c.j(d());
                    }
                    r(n.e(e(), d3 + 1, d()));
                    return c0312d;
                } catch (Throwable th) {
                    th = th;
                    throw th;
                }
            } catch (Throwable th2) {
                th = th2;
            }
        }
    }

    @Override // Q.g
    public final void b() {
        n.f3486c = n.f3486c.c(d()).b(this.f3455j);
    }

    @Override // Q.g
    public void c() {
        if (this.f3465c) {
            return;
        }
        this.f3465c = true;
        synchronized (n.f3485b) {
            int i3 = this.f3466d;
            if (i3 >= 0) {
                n.u(i3);
                this.f3466d = -1;
            }
        }
        l();
    }

    @Override // Q.g
    public boolean g() {
        return false;
    }

    @Override // Q.g
    public int h() {
        return this.f3452g;
    }

    @Override // Q.g
    public v2.c i() {
        return this.f;
    }

    @Override // Q.g
    public void k() {
        this.f3457l++;
    }

    @Override // Q.g
    public void l() {
        int i3 = this.f3457l;
        if (!(i3 > 0)) {
            C0180d.P("no pending nested snapshots");
            throw null;
        }
        int i4 = i3 - 1;
        this.f3457l = i4;
        if (i4 != 0 || this.f3458m) {
            return;
        }
        C0602A w3 = w();
        if (w3 != null) {
            if (this.f3458m) {
                C0180d.Q("Unsupported operation on a snapshot that has been applied");
                throw null;
            }
            A(null);
            int d3 = d();
            Object[] objArr = w3.f5376b;
            long[] jArr = w3.f5375a;
            int length = jArr.length - 2;
            if (length >= 0) {
                int i5 = 0;
                while (true) {
                    long j3 = jArr[i5];
                    if ((((~j3) << 7) & j3 & (-9187201950435737472L)) != -9187201950435737472L) {
                        int i6 = 8 - ((~(i5 - length)) >>> 31);
                        for (int i7 = 0; i7 < i6; i7++) {
                            if ((255 & j3) < 128) {
                                for (z c3 = ((x) objArr[(i5 << 3) + i7]).c(); c3 != null; c3 = c3.f3528b) {
                                    int i8 = c3.f3527a;
                                    if (i8 == d3 || AbstractC0624m.i0(this.f3455j, Integer.valueOf(i8))) {
                                        c3.f3527a = 0;
                                    }
                                }
                            }
                            j3 >>= 8;
                        }
                        if (i6 != 8) {
                            break;
                        }
                    }
                    if (i5 == length) {
                        break;
                    } else {
                        i5++;
                    }
                }
            }
        }
        a();
    }

    @Override // Q.g
    public void m() {
        if (this.f3458m || this.f3465c) {
            return;
        }
        u();
    }

    @Override // Q.g
    public void n(x xVar) {
        C0602A w3 = w();
        if (w3 == null) {
            int i3 = j.D.f5382a;
            w3 = new C0602A();
            A(w3);
        }
        w3.a(xVar);
    }

    @Override // Q.g
    public final void o() {
        int length = this.f3456k.length;
        for (int i3 = 0; i3 < length; i3++) {
            n.u(this.f3456k[i3]);
        }
        int i4 = this.f3466d;
        if (i4 >= 0) {
            n.u(i4);
            this.f3466d = -1;
        }
    }

    @Override // Q.g
    public void s(int i3) {
        this.f3452g = i3;
    }

    @Override // Q.g
    public g t(v2.c cVar) {
        e eVar;
        if (this.f3465c) {
            C0180d.P("Cannot use a disposed snapshot");
            throw null;
        }
        if (this.f3458m && this.f3466d < 0) {
            C0180d.Q("Unsupported operation on a disposed or applied snapshot");
            throw null;
        }
        int d3 = d();
        z(d());
        Object obj = n.f3485b;
        synchronized (obj) {
            int i3 = n.f3487d;
            n.f3487d = i3 + 1;
            n.f3486c = n.f3486c.j(i3);
            eVar = new e(i3, n.e(e(), d3 + 1, i3), n.l(cVar, f(), true), this);
        }
        if (this.f3458m || this.f3465c) {
            return eVar;
        }
        int d4 = d();
        synchronized (obj) {
            int i4 = n.f3487d;
            n.f3487d = i4 + 1;
            q(i4);
            n.f3486c = n.f3486c.j(d());
        }
        r(n.e(e(), d4 + 1, d()));
        return eVar;
    }

    public final void u() {
        z(d());
        if (this.f3458m || this.f3465c) {
            return;
        }
        int d3 = d();
        synchronized (n.f3485b) {
            int i3 = n.f3487d;
            n.f3487d = i3 + 1;
            q(i3);
            n.f3486c = n.f3486c.j(d());
        }
        r(n.e(e(), d3 + 1, d()));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:21:0x008d  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00bf A[LOOP:1: B:31:0x00bd->B:32:0x00bf, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00ce A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0125 A[Catch: all -> 0x0112, TryCatch #0 {all -> 0x0112, blocks: (B:37:0x00ce, B:39:0x00de, B:42:0x00ea, B:44:0x00f6, B:46:0x0100, B:48:0x0106, B:50:0x0114, B:56:0x0125, B:59:0x012f, B:61:0x0139, B:63:0x0143, B:65:0x0149, B:67:0x0153, B:73:0x015b, B:75:0x015e, B:77:0x0162, B:79:0x0169, B:81:0x0175, B:87:0x011c), top: B:36:0x00ce }] */
    /* JADX WARN: Removed duplicated region for block: B:77:0x0162 A[Catch: all -> 0x0112, TryCatch #0 {all -> 0x0112, blocks: (B:37:0x00ce, B:39:0x00de, B:42:0x00ea, B:44:0x00f6, B:46:0x0100, B:48:0x0106, B:50:0x0114, B:56:0x0125, B:59:0x012f, B:61:0x0139, B:63:0x0143, B:65:0x0149, B:67:0x0153, B:73:0x015b, B:75:0x015e, B:77:0x0162, B:79:0x0169, B:81:0x0175, B:87:0x011c), top: B:36:0x00ce }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public s v() {
        HashMap hashMap;
        C0602A c0602a;
        C0632u c0632u;
        long j3;
        long j4;
        ArrayList arrayList;
        int size;
        int i3;
        C0602A w3 = w();
        if (w3 != null) {
            AtomicReference atomicReference = n.f3491i;
            hashMap = n.c((C0311c) atomicReference.get(), this, n.f3486c.c(((C0310b) atomicReference.get()).f3464b));
        } else {
            hashMap = null;
        }
        C0632u c0632u2 = C0632u.f5515d;
        synchronized (n.f3485b) {
            try {
                n.d(this);
                if (w3 != null && w3.f5378d != 0) {
                    C0310b c0310b = (C0310b) n.f3491i.get();
                    s y3 = y(n.f3487d, hashMap, n.f3486c.c(c0310b.f3464b));
                    if (!y3.equals(i.f3467b)) {
                        return y3;
                    }
                    b();
                    n.v(c0310b, m.f3482g);
                    c0602a = c0310b.f3453h;
                    A(null);
                    c0310b.f3453h = null;
                    c0632u = n.f3489g;
                    this.f3458m = true;
                    if (c0602a != null) {
                        I.f fVar = new I.f(c0602a);
                        if (!c0602a.g()) {
                            int size2 = c0632u.size();
                            for (int i4 = 0; i4 < size2; i4++) {
                                ((v2.e) c0632u.get(i4)).j(fVar, this);
                            }
                        }
                    }
                    if (w3 != null && w3.h()) {
                        I.f fVar2 = new I.f(w3);
                        size = c0632u.size();
                        for (i3 = 0; i3 < size; i3++) {
                            ((v2.e) c0632u.get(i3)).j(fVar2, this);
                        }
                    }
                    synchronized (n.f3485b) {
                        try {
                            o();
                            n.g();
                            if (c0602a != null) {
                                Object[] objArr = c0602a.f5376b;
                                long[] jArr = c0602a.f5375a;
                                int length = jArr.length - 2;
                                if (length >= 0) {
                                    int i5 = 0;
                                    j3 = 128;
                                    while (true) {
                                        long j5 = jArr[i5];
                                        j4 = 255;
                                        if ((((~j5) << 7) & j5 & (-9187201950435737472L)) != -9187201950435737472L) {
                                            int i6 = 8 - ((~(i5 - length)) >>> 31);
                                            for (int i7 = 0; i7 < i6; i7++) {
                                                if ((j5 & 255) < 128) {
                                                    n.q((x) objArr[(i5 << 3) + i7]);
                                                }
                                                j5 >>= 8;
                                            }
                                            if (i6 != 8) {
                                                break;
                                            }
                                        }
                                        if (i5 == length) {
                                            break;
                                        }
                                        i5++;
                                    }
                                    if (w3 != null) {
                                        Object[] objArr2 = w3.f5376b;
                                        long[] jArr2 = w3.f5375a;
                                        int length2 = jArr2.length - 2;
                                        if (length2 >= 0) {
                                            int i8 = 0;
                                            while (true) {
                                                long j6 = jArr2[i8];
                                                if ((((~j6) << 7) & j6 & (-9187201950435737472L)) != -9187201950435737472L) {
                                                    int i9 = 8 - ((~(i8 - length2)) >>> 31);
                                                    for (int i10 = 0; i10 < i9; i10++) {
                                                        if ((j6 & j4) < j3) {
                                                            n.q((x) objArr2[(i8 << 3) + i10]);
                                                        }
                                                        j6 >>= 8;
                                                    }
                                                    if (i9 != 8) {
                                                        break;
                                                    }
                                                }
                                                if (i8 == length2) {
                                                    break;
                                                }
                                                i8++;
                                            }
                                        }
                                    }
                                    arrayList = this.f3454i;
                                    if (arrayList != null) {
                                        int size3 = arrayList.size();
                                        for (int i11 = 0; i11 < size3; i11++) {
                                            n.q((x) arrayList.get(i11));
                                        }
                                    }
                                    this.f3454i = null;
                                }
                            }
                            j3 = 128;
                            j4 = 255;
                            if (w3 != null) {
                            }
                            arrayList = this.f3454i;
                            if (arrayList != null) {
                            }
                            this.f3454i = null;
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                    return i.f3467b;
                }
                b();
                C0310b c0310b2 = (C0310b) n.f3491i.get();
                n.v(c0310b2, m.f3482g);
                c0602a = c0310b2.f3453h;
                if (c0602a == null || !c0602a.h()) {
                    c0602a = null;
                    c0632u = c0632u2;
                } else {
                    c0632u = n.f3489g;
                }
                this.f3458m = true;
                if (c0602a != null) {
                }
                if (w3 != null) {
                    I.f fVar22 = new I.f(w3);
                    size = c0632u.size();
                    while (i3 < size) {
                    }
                }
                synchronized (n.f3485b) {
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public C0602A w() {
        return this.f3453h;
    }

    @Override // Q.g
    /* renamed from: x, reason: merged with bridge method [inline-methods] */
    public v2.c f() {
        return this.f3451e;
    }

    public final s y(int i3, HashMap hashMap, l lVar) {
        ArrayList arrayList;
        ArrayList arrayList2;
        ArrayList arrayList3;
        ArrayList arrayList4;
        l lVar2;
        Object[] objArr;
        long[] jArr;
        l lVar3;
        Object[] objArr2;
        long[] jArr2;
        int i4;
        int i5;
        z s3;
        z g2;
        l i6 = e().j(d()).i(this.f3455j);
        C0602A w3 = w();
        w2.i.b(w3);
        Object[] objArr3 = w3.f5376b;
        long[] jArr3 = w3.f5375a;
        int length = jArr3.length - 2;
        if (length >= 0) {
            int i7 = 0;
            arrayList4 = null;
            arrayList3 = null;
            while (true) {
                long j3 = jArr3[i7];
                if ((((~j3) << 7) & j3 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i8 = 8;
                    int i9 = 8 - ((~(i7 - length)) >>> 31);
                    int i10 = 0;
                    while (i10 < i9) {
                        if ((j3 & 255) < 128) {
                            x xVar = (x) objArr3[(i7 << 3) + i10];
                            i5 = i8;
                            z c3 = xVar.c();
                            objArr2 = objArr3;
                            jArr2 = jArr3;
                            i4 = i10;
                            z s4 = n.s(c3, i3, lVar);
                            if (s4 == null || (s3 = n.s(c3, d(), i6)) == null) {
                                lVar3 = i6;
                            } else {
                                lVar3 = i6;
                                if (s3.f3527a != 1 && !s4.equals(s3)) {
                                    z s5 = n.s(c3, d(), e());
                                    if (s5 == null) {
                                        n.r();
                                        throw null;
                                    }
                                    if (hashMap == null || (g2 = (z) hashMap.get(s4)) == null) {
                                        g2 = xVar.g(s3, s4, s5);
                                    }
                                    if (g2 == null) {
                                        return new h();
                                    }
                                    if (!g2.equals(s5)) {
                                        if (g2.equals(s4)) {
                                            if (arrayList4 == null) {
                                                arrayList4 = new ArrayList();
                                            }
                                            arrayList4.add(new C0593g(xVar, s4.b()));
                                            if (arrayList3 == null) {
                                                arrayList3 = new ArrayList();
                                            }
                                            arrayList3.add(xVar);
                                        } else {
                                            if (arrayList4 == null) {
                                                arrayList4 = new ArrayList();
                                            }
                                            arrayList4.add(!g2.equals(s3) ? new C0593g(xVar, g2) : new C0593g(xVar, s3.b()));
                                        }
                                    }
                                }
                            }
                        } else {
                            lVar3 = i6;
                            objArr2 = objArr3;
                            jArr2 = jArr3;
                            i4 = i10;
                            i5 = i8;
                        }
                        j3 >>= i5;
                        i10 = i4 + 1;
                        i8 = i5;
                        objArr3 = objArr2;
                        jArr3 = jArr2;
                        i6 = lVar3;
                    }
                    lVar2 = i6;
                    objArr = objArr3;
                    jArr = jArr3;
                    if (i9 != i8) {
                        break;
                    }
                } else {
                    lVar2 = i6;
                    objArr = objArr3;
                    jArr = jArr3;
                }
                if (i7 == length) {
                    arrayList2 = arrayList4;
                    arrayList = arrayList3;
                    break;
                }
                i7++;
                objArr3 = objArr;
                jArr3 = jArr;
                i6 = lVar2;
            }
        } else {
            arrayList = null;
            arrayList2 = null;
        }
        arrayList4 = arrayList2;
        arrayList3 = arrayList;
        if (arrayList4 != null) {
            u();
            int size = arrayList4.size();
            for (int i11 = 0; i11 < size; i11++) {
                C0593g c0593g = (C0593g) arrayList4.get(i11);
                x xVar2 = (x) c0593g.f5363d;
                z zVar = (z) c0593g.f5364e;
                zVar.f3527a = d();
                synchronized (n.f3485b) {
                    zVar.f3528b = xVar2.c();
                    xVar2.b(zVar);
                }
            }
        }
        if (arrayList3 != null) {
            int size2 = arrayList3.size();
            for (int i12 = 0; i12 < size2; i12++) {
                w3.j((x) arrayList3.get(i12));
            }
            ArrayList arrayList5 = this.f3454i;
            if (arrayList5 != null) {
                arrayList3 = AbstractC0624m.r0(arrayList5, arrayList3);
            }
            this.f3454i = arrayList3;
        }
        return i.f3467b;
    }

    public final void z(int i3) {
        synchronized (n.f3485b) {
            this.f3455j = this.f3455j.j(i3);
        }
    }
}
