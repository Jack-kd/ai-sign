package L;

/* loaded from: classes.dex */
public final class p extends o {

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ int f2736g;

    @Override // java.util.Iterator
    public final Object next() {
        switch (this.f2736g) {
            case 0:
                int i3 = this.f;
                this.f = i3 + 2;
                Object[] objArr = this.f2734d;
                return new a(objArr[i3], objArr[i3 + 1]);
            case 1:
                int i4 = this.f;
                this.f = i4 + 2;
                return this.f2734d[i4];
            default:
                int i5 = this.f;
                this.f = i5 + 2;
                return this.f2734d[i5 + 1];
        }
    }
}
