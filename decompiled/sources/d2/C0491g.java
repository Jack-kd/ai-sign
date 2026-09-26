package d2;

/* renamed from: d2.g, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0491g {

    /* renamed from: a, reason: collision with root package name */
    public final String f4991a;

    /* renamed from: b, reason: collision with root package name */
    public final String f4992b;

    /* renamed from: c, reason: collision with root package name */
    public final long f4993c;

    /* renamed from: d, reason: collision with root package name */
    public boolean f4994d;

    /* renamed from: e, reason: collision with root package name */
    public D1.r f4995e;
    public final D1.m f;

    public C0491g(String str, String str2) {
        long currentTimeMillis = System.currentTimeMillis() / 1000;
        w2.i.e(str, "id");
        w2.i.e(str2, "model");
        this.f4991a = str;
        this.f4992b = str2;
        this.f4993c = currentTimeMillis;
        this.f = new D1.m();
    }

    public final String a(D1.r rVar, String str) {
        D1.r rVar2 = new D1.r();
        rVar2.p("index", 0);
        rVar2.n("delta", rVar);
        if (str != null) {
            rVar2.q("finish_reason", str);
        }
        D1.r rVar3 = new D1.r();
        rVar3.q("id", this.f4991a);
        rVar3.q("object", "chat.completion.chunk");
        rVar3.p("created", Long.valueOf(this.f4993c));
        rVar3.q("model", this.f4992b);
        D1.n nVar = new D1.n();
        nVar.n(rVar2);
        rVar3.n("choices", nVar);
        D1.r rVar4 = this.f4995e;
        if (rVar4 != null) {
            rVar3.n("usage", rVar4);
            this.f4995e = null;
        }
        return "data: " + rVar3 + "\n\n";
    }
}
