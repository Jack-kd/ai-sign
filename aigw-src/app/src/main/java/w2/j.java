package w2;

import java.io.Serializable;

/* loaded from: classes.dex */
public abstract class j implements f, Serializable {

    /* renamed from: d, reason: collision with root package name */
    public final int f8048d;

    public j(int i3) {
        this.f8048d = i3;
    }

    @Override // w2.f
    public final int c() {
        return this.f8048d;
    }

    public final String toString() {
        u.f8056a.getClass();
        String a3 = v.a(this);
        i.d(a3, "renderLambdaToString(...)");
        return a3;
    }
}
