package P;

import B1.m;
import i2.C0600n;

/* loaded from: classes.dex */
public final class a extends w2.j implements v2.a {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ b f3390e;
    public final /* synthetic */ g f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ c f3391g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ String f3392h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ Object f3393i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ Object[] f3394j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(b bVar, g gVar, c cVar, String str, Object obj, Object[] objArr) {
        super(0);
        this.f3390e = bVar;
        this.f = gVar;
        this.f3391g = cVar;
        this.f3392h = str;
        this.f3393i = obj;
        this.f3394j = objArr;
    }

    @Override // v2.a
    public final Object a() {
        boolean z3;
        b bVar = this.f3390e;
        c cVar = bVar.f3396e;
        c cVar2 = this.f3391g;
        boolean z4 = true;
        if (cVar != cVar2) {
            bVar.f3396e = cVar2;
            z3 = true;
        } else {
            z3 = false;
        }
        String str = bVar.f;
        String str2 = this.f3392h;
        if (w2.i.a(str, str2)) {
            z4 = z3;
        } else {
            bVar.f = str2;
        }
        bVar.f3395d = this.f;
        bVar.f3397g = this.f3393i;
        bVar.f3398h = this.f3394j;
        m mVar = bVar.f3399i;
        if (mVar != null && z4) {
            mVar.K();
            bVar.f3399i = null;
            bVar.d();
        }
        return C0600n.f5372a;
    }
}
