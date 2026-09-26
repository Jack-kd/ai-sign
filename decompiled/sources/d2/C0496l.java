package d2;

import v.M;

/* renamed from: d2.l, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0496l implements InterfaceC0498n {

    /* renamed from: a, reason: collision with root package name */
    public final String f5002a;

    /* renamed from: b, reason: collision with root package name */
    public final String f5003b;

    /* renamed from: c, reason: collision with root package name */
    public final D1.o f5004c;

    public C0496l(String str, String str2, D1.o oVar) {
        w2.i.e(str, "response");
        w2.i.e(str2, "reasoning");
        this.f5002a = str;
        this.f5003b = str2;
        this.f5004c = oVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0496l)) {
            return false;
        }
        C0496l c0496l = (C0496l) obj;
        return w2.i.a(this.f5002a, c0496l.f5002a) && w2.i.a(this.f5003b, c0496l.f5003b) && w2.i.a(this.f5004c, c0496l.f5004c);
    }

    public final int hashCode() {
        int a3 = M.a(this.f5002a.hashCode() * 31, 31, this.f5003b);
        D1.o oVar = this.f5004c;
        return a3 + (oVar == null ? 0 : oVar.hashCode());
    }

    public final String toString() {
        return "Output(response=" + this.f5002a + ", reasoning=" + this.f5003b + ", toolCalls=" + this.f5004c + ")";
    }
}
