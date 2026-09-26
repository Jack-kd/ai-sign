package Q;

import j.C0602A;
import java.util.Arrays;
import java.util.HashMap;

/* renamed from: Q.d, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0312d extends C0311c {

    /* renamed from: o, reason: collision with root package name */
    public final C0311c f3459o;

    /* renamed from: p, reason: collision with root package name */
    public boolean f3460p;

    public C0312d(int i3, l lVar, v2.c cVar, v2.c cVar2, C0311c c0311c) {
        super(i3, lVar, cVar, cVar2);
        this.f3459o = c0311c;
        c0311c.k();
    }

    @Override // Q.C0311c, Q.g
    public final void c() {
        if (this.f3465c) {
            return;
        }
        super.c();
        if (this.f3460p) {
            return;
        }
        this.f3460p = true;
        this.f3459o.l();
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x0066 A[Catch: all -> 0x0058, TryCatch #1 {all -> 0x0058, blocks: (B:11:0x0020, B:13:0x0025, B:16:0x002a, B:21:0x0044, B:23:0x004c, B:24:0x005e, B:26:0x0066, B:27:0x006b, B:29:0x008c, B:30:0x00a2, B:31:0x00a9, B:34:0x00b2, B:35:0x00b3, B:44:0x00be, B:47:0x00d4, B:48:0x00c4, B:51:0x00e9, B:52:0x00ea, B:53:0x009f, B:54:0x0050, B:55:0x005b, B:33:0x00aa), top: B:10:0x0020, inners: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:29:0x008c A[Catch: all -> 0x0058, TryCatch #1 {all -> 0x0058, blocks: (B:11:0x0020, B:13:0x0025, B:16:0x002a, B:21:0x0044, B:23:0x004c, B:24:0x005e, B:26:0x0066, B:27:0x006b, B:29:0x008c, B:30:0x00a2, B:31:0x00a9, B:34:0x00b2, B:35:0x00b3, B:44:0x00be, B:47:0x00d4, B:48:0x00c4, B:51:0x00e9, B:52:0x00ea, B:53:0x009f, B:54:0x0050, B:55:0x005b, B:33:0x00aa), top: B:10:0x0020, inners: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00aa A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:53:0x009f A[Catch: all -> 0x0058, TryCatch #1 {all -> 0x0058, blocks: (B:11:0x0020, B:13:0x0025, B:16:0x002a, B:21:0x0044, B:23:0x004c, B:24:0x005e, B:26:0x0066, B:27:0x006b, B:29:0x008c, B:30:0x00a2, B:31:0x00a9, B:34:0x00b2, B:35:0x00b3, B:44:0x00be, B:47:0x00d4, B:48:0x00c4, B:51:0x00e9, B:52:0x00ea, B:53:0x009f, B:54:0x0050, B:55:0x005b, B:33:0x00aa), top: B:10:0x0020, inners: #0 }] */
    @Override // Q.C0311c
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final s v() {
        int i3;
        C0311c c0311c = this.f3459o;
        if (c0311c.f3458m || c0311c.f3465c) {
            return new h();
        }
        C0602A c0602a = this.f3453h;
        int i4 = this.f3464b;
        HashMap c3 = c0602a != null ? n.c(c0311c, this, c0311c.e()) : null;
        Object obj = n.f3485b;
        synchronized (obj) {
            try {
                n.d(this);
                if (c0602a != null && c0602a.f5378d != 0) {
                    s y3 = y(this.f3459o.d(), c3, this.f3459o.e());
                    if (!y3.equals(i.f3467b)) {
                        return y3;
                    }
                    C0602A w3 = this.f3459o.w();
                    if (w3 != null) {
                        w3.i(c0602a);
                    } else {
                        this.f3459o.A(c0602a);
                        this.f3453h = null;
                    }
                    if (this.f3459o.d() < i4) {
                        this.f3459o.u();
                    }
                    C0311c c0311c2 = this.f3459o;
                    c0311c2.r(c0311c2.e().c(i4).b(this.f3455j));
                    this.f3459o.z(i4);
                    C0311c c0311c3 = this.f3459o;
                    i3 = this.f3466d;
                    this.f3466d = -1;
                    if (i3 < 0) {
                        int[] iArr = c0311c3.f3456k;
                        w2.i.e(iArr, "<this>");
                        int length = iArr.length;
                        int[] copyOf = Arrays.copyOf(iArr, length + 1);
                        copyOf[length] = i3;
                        c0311c3.f3456k = copyOf;
                    } else {
                        c0311c3.getClass();
                    }
                    C0311c c0311c4 = this.f3459o;
                    l lVar = this.f3455j;
                    c0311c4.getClass();
                    synchronized (obj) {
                        c0311c4.f3455j = c0311c4.f3455j.i(lVar);
                        C0311c c0311c5 = this.f3459o;
                        int[] iArr2 = this.f3456k;
                        c0311c5.getClass();
                        if (iArr2.length != 0) {
                            int[] iArr3 = c0311c5.f3456k;
                            if (iArr3.length != 0) {
                                int length2 = iArr3.length;
                                int length3 = iArr2.length;
                                int[] copyOf2 = Arrays.copyOf(iArr3, length2 + length3);
                                System.arraycopy(iArr2, 0, copyOf2, length2, length3);
                                w2.i.b(copyOf2);
                                iArr2 = copyOf2;
                            }
                            c0311c5.f3456k = iArr2;
                        }
                    }
                    this.f3458m = true;
                    if (!this.f3460p) {
                        this.f3460p = true;
                        this.f3459o.l();
                    }
                    return i.f3467b;
                }
                a();
                if (this.f3459o.d() < i4) {
                }
                C0311c c0311c22 = this.f3459o;
                c0311c22.r(c0311c22.e().c(i4).b(this.f3455j));
                this.f3459o.z(i4);
                C0311c c0311c32 = this.f3459o;
                i3 = this.f3466d;
                this.f3466d = -1;
                if (i3 < 0) {
                }
                C0311c c0311c42 = this.f3459o;
                l lVar2 = this.f3455j;
                c0311c42.getClass();
                synchronized (obj) {
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
