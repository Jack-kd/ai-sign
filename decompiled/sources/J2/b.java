package J2;

import i2.C0600n;
import java.util.Arrays;
import m2.InterfaceC0710d;

/* loaded from: classes.dex */
public abstract class b {

    /* renamed from: d, reason: collision with root package name */
    public d[] f2529d;

    /* renamed from: e, reason: collision with root package name */
    public int f2530e;
    public int f;

    /* renamed from: g, reason: collision with root package name */
    public y f2531g;

    public final d a() {
        d dVar;
        y yVar;
        synchronized (this) {
            try {
                d[] dVarArr = this.f2529d;
                if (dVarArr == null) {
                    dVarArr = d();
                    this.f2529d = dVarArr;
                } else if (this.f2530e >= dVarArr.length) {
                    Object[] copyOf = Arrays.copyOf(dVarArr, dVarArr.length * 2);
                    w2.i.d(copyOf, "copyOf(this, newSize)");
                    this.f2529d = (d[]) copyOf;
                    dVarArr = (d[]) copyOf;
                }
                int i3 = this.f;
                do {
                    dVar = dVarArr[i3];
                    if (dVar == null) {
                        dVar = c();
                        dVarArr[i3] = dVar;
                    }
                    i3++;
                    if (i3 >= dVarArr.length) {
                        i3 = 0;
                    }
                } while (!dVar.a(this));
                this.f = i3;
                this.f2530e++;
                yVar = this.f2531g;
            } catch (Throwable th) {
                throw th;
            }
        }
        if (yVar != null) {
            yVar.w(1);
        }
        return dVar;
    }

    public abstract d c();

    public abstract d[] d();

    public final void e(d dVar) {
        y yVar;
        int i3;
        InterfaceC0710d[] b3;
        synchronized (this) {
            try {
                int i4 = this.f2530e - 1;
                this.f2530e = i4;
                yVar = this.f2531g;
                if (i4 == 0) {
                    this.f = 0;
                }
                w2.i.c(dVar, "null cannot be cast to non-null type kotlinx.coroutines.flow.internal.AbstractSharedFlowSlot<kotlin.Any>");
                b3 = dVar.b(this);
            } catch (Throwable th) {
                throw th;
            }
        }
        for (InterfaceC0710d interfaceC0710d : b3) {
            if (interfaceC0710d != null) {
                interfaceC0710d.s(C0600n.f5372a);
            }
        }
        if (yVar != null) {
            yVar.w(-1);
        }
    }

    public final y g() {
        y yVar;
        synchronized (this) {
            yVar = this.f2531g;
            if (yVar == null) {
                int i3 = this.f2530e;
                yVar = new y(1, Integer.MAX_VALUE, 2);
                yVar.q(Integer.valueOf(i3));
                this.f2531g = yVar;
            }
        }
        return yVar;
    }
}
