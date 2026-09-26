package G;

/* renamed from: G.o, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0202o {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f2049a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f2050b;

    public /* synthetic */ C0202o(int i3, Object obj) {
        this.f2049a = i3;
        this.f2050b = obj;
    }

    public final void a() {
        switch (this.f2049a) {
            case 0:
                C0204p c0204p = (C0204p) this.f2050b;
                c0204p.f2091z--;
                break;
            default:
                Q.t tVar = (Q.t) this.f2050b;
                tVar.f3508j--;
                break;
        }
    }

    public final void b() {
        switch (this.f2049a) {
            case 0:
                ((C0204p) this.f2050b).f2091z++;
                break;
            default:
                ((Q.t) this.f2050b).f3508j++;
                break;
        }
    }
}
