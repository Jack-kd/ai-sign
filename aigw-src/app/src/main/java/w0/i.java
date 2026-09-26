package w0;

import A0.p;

/* loaded from: classes.dex */
public final class i extends o2.c {

    /* renamed from: g, reason: collision with root package name */
    public p f7983g;

    /* renamed from: h, reason: collision with root package name */
    public /* synthetic */ Object f7984h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ p f7985i;

    /* renamed from: j, reason: collision with root package name */
    public int f7986j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i(p pVar, o2.c cVar) {
        super(cVar);
        this.f7985i = pVar;
    }

    @Override // o2.a
    public final Object f(Object obj) {
        this.f7984h = obj;
        this.f7986j |= Integer.MIN_VALUE;
        return this.f7985i.b(0.0f, this);
    }
}
