package F0;

import m.AbstractC0687i;

/* loaded from: classes.dex */
public final class n {

    /* renamed from: g, reason: collision with root package name */
    public static final n f1717g = new n(false, 0, true, 1, 1, G0.b.f);

    /* renamed from: a, reason: collision with root package name */
    public final boolean f1718a;

    /* renamed from: b, reason: collision with root package name */
    public final int f1719b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f1720c;

    /* renamed from: d, reason: collision with root package name */
    public final int f1721d;

    /* renamed from: e, reason: collision with root package name */
    public final int f1722e;
    public final G0.b f;

    public n(boolean z3, int i3, boolean z4, int i4, int i5, G0.b bVar) {
        this.f1718a = z3;
        this.f1719b = i3;
        this.f1720c = z4;
        this.f1721d = i4;
        this.f1722e = i5;
        this.f = bVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n)) {
            return false;
        }
        n nVar = (n) obj;
        return this.f1718a == nVar.f1718a && this.f1719b == nVar.f1719b && this.f1720c == nVar.f1720c && this.f1721d == nVar.f1721d && this.f1722e == nVar.f1722e && w2.i.a(this.f, nVar.f);
    }

    public final int hashCode() {
        return this.f.f2198d.hashCode() + AbstractC0687i.b(this.f1722e, AbstractC0687i.b(this.f1721d, E.F.h(AbstractC0687i.b(this.f1719b, Boolean.hashCode(this.f1718a) * 31, 31), 31, this.f1720c), 31), 961);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ImeOptions(singleLine=");
        sb.append(this.f1718a);
        sb.append(", capitalization=");
        int i3 = this.f1719b;
        sb.append((Object) (i3 == -1 ? "Unspecified" : i3 == 0 ? "None" : i3 == 1 ? "Characters" : i3 == 2 ? "Words" : i3 == 3 ? "Sentences" : "Invalid"));
        sb.append(", autoCorrect=");
        sb.append(this.f1720c);
        sb.append(", keyboardType=");
        sb.append((Object) o.a(this.f1721d));
        sb.append(", imeAction=");
        sb.append((Object) m.a(this.f1722e));
        sb.append(", platformImeOptions=null, hintLocales=");
        sb.append(this.f);
        sb.append(')');
        return sb.toString();
    }
}
