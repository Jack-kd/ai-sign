package k0;

import F2.InterfaceC0153e;
import i2.C0600n;
import java.util.concurrent.CancellationException;
import o0.InterfaceC0796p;
import p.C0833h;
import x.C1121t;

/* renamed from: k0.h, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C0646h {

    /* renamed from: a, reason: collision with root package name */
    public final I.d f5552a;

    public C0646h(int i3) {
        switch (i3) {
            case 1:
                this.f5552a = new I.d(new C0833h[16]);
                break;
            default:
                this.f5552a = new I.d(new C0645g[16]);
                break;
        }
    }

    public boolean a(j.l lVar, InterfaceC0796p interfaceC0796p, C1121t c1121t, boolean z3) {
        I.d dVar = this.f5552a;
        int i3 = dVar.f;
        if (i3 <= 0) {
            return false;
        }
        Object[] objArr = dVar.f2403d;
        int i4 = 0;
        boolean z4 = false;
        do {
            z4 = ((C0645g) objArr[i4]).a(lVar, interfaceC0796p, c1121t, z3) || z4;
            i4++;
        } while (i4 < i3);
        return z4;
    }

    public void b(CancellationException cancellationException) {
        I.d dVar = this.f5552a;
        int i3 = dVar.f;
        InterfaceC0153e[] interfaceC0153eArr = new InterfaceC0153e[i3];
        for (int i4 = 0; i4 < i3; i4++) {
            interfaceC0153eArr[i4] = ((C0833h) dVar.f2403d[i4]).f6484b;
        }
        for (int i5 = 0; i5 < i3; i5++) {
            interfaceC0153eArr[i5].D(cancellationException);
        }
        if (!dVar.l()) {
            throw new IllegalStateException("uncancelled requests present");
        }
    }

    public void c(C1121t c1121t) {
        I.d dVar = this.f5552a;
        int i3 = dVar.f;
        while (true) {
            i3--;
            if (-1 >= i3) {
                return;
            }
            if (((C0645g) dVar.f2403d[i3]).f5546c.f2727d == 0) {
                dVar.o(i3);
            }
        }
    }

    public void d() {
        int i3 = 0;
        while (true) {
            I.d dVar = this.f5552a;
            if (i3 >= dVar.f) {
                return;
            }
            C0645g c0645g = (C0645g) dVar.f2403d[i3];
            if (c0645g.f5545b.f3579p) {
                i3++;
                c0645g.d();
            } else {
                c0645g.f();
                dVar.o(i3);
            }
        }
    }

    public void e() {
        I.d dVar = this.f5552a;
        int i3 = 0;
        int i4 = new B2.d(0, dVar.f - 1, 1).f144e;
        if (i4 >= 0) {
            while (true) {
                ((C0833h) dVar.f2403d[i3]).f6484b.s(C0600n.f5372a);
                if (i3 == i4) {
                    break;
                } else {
                    i3++;
                }
            }
        }
        dVar.h();
    }
}
