package X0;

/* loaded from: classes.dex */
public abstract class B {

    /* renamed from: a, reason: collision with root package name */
    public final K f3886a;

    /* renamed from: b, reason: collision with root package name */
    public S0.a[] f3887b;

    public B() {
        this(new K());
    }

    public final void a() {
        S0.a[] aVarArr = this.f3887b;
        if (aVarArr != null) {
            S0.a aVar = aVarArr[0];
            S0.a aVar2 = aVarArr[1];
            K k3 = this.f3886a;
            if (aVar2 == null) {
                aVar2 = k3.f3905a.f(2);
            }
            if (aVar == null) {
                aVar = k3.f3905a.f(1);
            }
            f(S0.a.a(aVar, aVar2));
            S0.a aVar3 = this.f3887b[V1.t.M(16)];
            if (aVar3 != null) {
                e(aVar3);
            }
            S0.a aVar4 = this.f3887b[V1.t.M(32)];
            if (aVar4 != null) {
                d(aVar4);
            }
            S0.a aVar5 = this.f3887b[V1.t.M(64)];
            if (aVar5 != null) {
                g(aVar5);
            }
        }
    }

    public abstract K b();

    public void c(int i3, S0.a aVar) {
        if (this.f3887b == null) {
            this.f3887b = new S0.a[9];
        }
        for (int i4 = 1; i4 <= 256; i4 <<= 1) {
            if ((i3 & i4) != 0) {
                this.f3887b[V1.t.M(i4)] = aVar;
            }
        }
    }

    public void d(S0.a aVar) {
    }

    public void e(S0.a aVar) {
    }

    public abstract void f(S0.a aVar);

    public void g(S0.a aVar) {
    }

    public B(K k3) {
        this.f3886a = k3;
    }
}
