package I2;

import F2.C0154f;
import i2.C0600n;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import m2.InterfaceC0710d;
import m2.InterfaceC0715i;

/* loaded from: classes.dex */
public final class E extends J2.b implements p, InterfaceC0253d, J2.p {

    /* renamed from: i, reason: collision with root package name */
    public static final AtomicReferenceFieldUpdater f2437i = AtomicReferenceFieldUpdater.newUpdater(E.class, Object.class, "_state");
    private volatile Object _state;

    /* renamed from: h, reason: collision with root package name */
    public int f2438h;

    public E(Object obj) {
        this._state = obj;
    }

    @Override // I2.InterfaceC0254e
    public final Object b(Object obj, InterfaceC0710d interfaceC0710d) {
        if (obj == null) {
            obj = J2.c.f2533b;
        }
        h(null, obj);
        return C0600n.f5372a;
    }

    @Override // J2.b
    public final J2.d c() {
        return new F();
    }

    @Override // J2.b
    public final J2.d[] d() {
        return new F[2];
    }

    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0086 A[Catch: all -> 0x003e, TryCatch #0 {all -> 0x003e, blocks: (B:13:0x0039, B:15:0x007e, B:17:0x0086, B:20:0x008d, B:21:0x0091, B:25:0x0094, B:27:0x00b5, B:30:0x00c8, B:31:0x00e0, B:37:0x00f4, B:33:0x00eb, B:36:0x00f1, B:46:0x009a, B:49:0x00a1, B:57:0x0053, B:59:0x005d, B:60:0x006e), top: B:7:0x0027 }] */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00c7  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00c8 A[Catch: all -> 0x003e, TryCatch #0 {all -> 0x003e, blocks: (B:13:0x0039, B:15:0x007e, B:17:0x0086, B:20:0x008d, B:21:0x0091, B:25:0x0094, B:27:0x00b5, B:30:0x00c8, B:31:0x00e0, B:37:0x00f4, B:33:0x00eb, B:36:0x00f1, B:46:0x009a, B:49:0x00a1, B:57:0x0053, B:59:0x005d, B:60:0x006e), top: B:7:0x0027 }] */
    /* JADX WARN: Removed duplicated region for block: B:48:0x009e  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00b3  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00a0  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:29:0x00c7 -> B:15:0x007e). Please report as a decompilation issue!!! */
    @Override // I2.InterfaceC0253d
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final java.lang.Object f(I2.InterfaceC0254e r17, m2.InterfaceC0710d r18) {
        /*
            Method dump skipped, instructions count: 258
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: I2.E.f(I2.e, m2.d):java.lang.Object");
    }

    @Override // I2.C
    public final Object getValue() {
        F1.e eVar = J2.c.f2533b;
        Object obj = f2437i.get(this);
        if (obj == eVar) {
            return null;
        }
        return obj;
    }

    public final boolean h(Object obj, Object obj2) {
        int i3;
        J2.d[] dVarArr;
        F1.e eVar;
        synchronized (this) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f2437i;
            Object obj3 = atomicReferenceFieldUpdater.get(this);
            if (obj != null && !w2.i.a(obj3, obj)) {
                return false;
            }
            if (w2.i.a(obj3, obj2)) {
                return true;
            }
            atomicReferenceFieldUpdater.set(this, obj2);
            int i4 = this.f2438h;
            if ((i4 & 1) != 0) {
                this.f2438h = i4 + 2;
                return true;
            }
            int i5 = i4 + 1;
            this.f2438h = i5;
            J2.d[] dVarArr2 = this.f2529d;
            while (true) {
                F[] fArr = (F[]) dVarArr2;
                if (fArr != null) {
                    for (F f : fArr) {
                        if (f != null) {
                            while (true) {
                                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = F.f2439a;
                                Object obj4 = atomicReferenceFieldUpdater2.get(f);
                                if (obj4 != null && obj4 != (eVar = u.f2506c)) {
                                    F1.e eVar2 = u.f2505b;
                                    if (obj4 != eVar2) {
                                        while (!atomicReferenceFieldUpdater2.compareAndSet(f, obj4, eVar2)) {
                                            if (atomicReferenceFieldUpdater2.get(f) != obj4) {
                                                break;
                                            }
                                        }
                                        ((C0154f) obj4).s(C0600n.f5372a);
                                        break;
                                    }
                                    while (!atomicReferenceFieldUpdater2.compareAndSet(f, obj4, eVar)) {
                                        if (atomicReferenceFieldUpdater2.get(f) != obj4) {
                                            break;
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
                synchronized (this) {
                    i3 = this.f2438h;
                    if (i3 == i5) {
                        this.f2438h = i5 + 1;
                        return true;
                    }
                    dVarArr = this.f2529d;
                }
                dVarArr2 = dVarArr;
                i5 = i3;
            }
        }
    }

    @Override // J2.p
    public final InterfaceC0253d n(InterfaceC0715i interfaceC0715i, int i3, int i4) {
        return ((((i3 < 0 || i3 >= 2) && i3 != -2) || i4 != 2) && !((i3 == 0 || i3 == -3) && i4 == 1)) ? new J2.i(this, interfaceC0715i, i3, i4) : this;
    }
}
