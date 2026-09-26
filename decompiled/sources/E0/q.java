package E0;

import m.AbstractC0687i;

/* loaded from: classes.dex */
public final class q {

    /* renamed from: a, reason: collision with root package name */
    public final p f1397a;

    /* renamed from: b, reason: collision with root package name */
    public final k f1398b;

    /* renamed from: c, reason: collision with root package name */
    public final int f1399c;

    /* renamed from: d, reason: collision with root package name */
    public final int f1400d;

    /* renamed from: e, reason: collision with root package name */
    public final Object f1401e;

    public q(p pVar, k kVar, int i3, int i4, Object obj) {
        this.f1397a = pVar;
        this.f1398b = kVar;
        this.f1399c = i3;
        this.f1400d = i4;
        this.f1401e = obj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q)) {
            return false;
        }
        q qVar = (q) obj;
        return w2.i.a(this.f1397a, qVar.f1397a) && w2.i.a(this.f1398b, qVar.f1398b) && this.f1399c == qVar.f1399c && this.f1400d == qVar.f1400d && w2.i.a(this.f1401e, qVar.f1401e);
    }

    public final int hashCode() {
        p pVar = this.f1397a;
        int b3 = AbstractC0687i.b(this.f1400d, AbstractC0687i.b(this.f1399c, (((pVar == null ? 0 : pVar.hashCode()) * 31) + this.f1398b.f1389d) * 31, 31), 31);
        Object obj = this.f1401e;
        return b3 + (obj != null ? obj.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TypefaceRequest(fontFamily=");
        sb.append(this.f1397a);
        sb.append(", fontWeight=");
        sb.append(this.f1398b);
        sb.append(", fontStyle=");
        String str = "Invalid";
        int i3 = this.f1399c;
        sb.append((Object) (i3 == 0 ? "Normal" : i3 == 1 ? "Italic" : "Invalid"));
        sb.append(", fontSynthesis=");
        int i4 = this.f1400d;
        if (i4 == 0) {
            str = "None";
        } else if (i4 == 1) {
            str = "All";
        } else if (i4 == 2) {
            str = "Weight";
        } else if (i4 == 3) {
            str = "Style";
        }
        sb.append((Object) str);
        sb.append(", resourceLoaderCacheKey=");
        sb.append(this.f1401e);
        sb.append(')');
        return sb.toString();
    }
}
