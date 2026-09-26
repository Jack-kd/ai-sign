package D1;

/* loaded from: classes.dex */
public final class r extends o {

    /* renamed from: d, reason: collision with root package name */
    public final F1.o f1212d = new F1.o(false);

    public final boolean equals(Object obj) {
        if (obj != this) {
            return (obj instanceof r) && ((r) obj).f1212d.equals(this.f1212d);
        }
        return true;
    }

    public final int hashCode() {
        return this.f1212d.hashCode();
    }

    public final void n(String str, o oVar) {
        if (oVar == null) {
            oVar = q.f1211d;
        }
        this.f1212d.put(str, oVar);
    }

    public final void o(String str, Boolean bool) {
        n(str, new t(bool));
    }

    public final void p(String str, Number number) {
        n(str, number == null ? q.f1211d : new t(number));
    }

    public final void q(String str, String str2) {
        n(str, str2 == null ? q.f1211d : new t(str2));
    }

    public final o r(String str) {
        return (o) this.f1212d.get(str);
    }

    public final void s(String str) {
    }
}
