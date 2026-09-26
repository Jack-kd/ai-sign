package w2;

import java.io.Serializable;

/* loaded from: classes.dex */
public abstract class b implements C2.a, Serializable {

    /* renamed from: d, reason: collision with root package name */
    public transient C2.a f8036d;

    /* renamed from: e, reason: collision with root package name */
    public final Object f8037e;
    public final Class f;

    /* renamed from: g, reason: collision with root package name */
    public final String f8038g;

    /* renamed from: h, reason: collision with root package name */
    public final String f8039h;

    /* renamed from: i, reason: collision with root package name */
    public final boolean f8040i;

    public b(Object obj, Class cls, String str, String str2, boolean z3) {
        this.f8037e = obj;
        this.f = cls;
        this.f8038g = str;
        this.f8039h = str2;
        this.f8040i = z3;
    }

    public abstract C2.a b();

    public final c d() {
        Class cls = this.f;
        if (!this.f8040i) {
            return u.a(cls);
        }
        u.f8056a.getClass();
        return new m(cls);
    }
}
