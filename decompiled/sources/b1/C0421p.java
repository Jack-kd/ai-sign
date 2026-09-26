package b1;

/* renamed from: b1.p, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0421p implements InterfaceC0420o {

    /* renamed from: d, reason: collision with root package name */
    public final int f4612d;

    /* renamed from: e, reason: collision with root package name */
    public int f4613e = -1;
    public int f = -1;

    public C0421p(int i3) {
        this.f4612d = i3;
    }

    @Override // b1.InterfaceC0420o
    public final Object a() {
        return this;
    }

    @Override // b1.InterfaceC0420o
    public final boolean c(CharSequence charSequence, int i3, int i4, u uVar) {
        int i5 = this.f4612d;
        if (i3 > i5 || i5 >= i4) {
            return i4 <= i5;
        }
        this.f4613e = i3;
        this.f = i4;
        return false;
    }
}
