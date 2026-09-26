package Y1;

import java.io.InputStream;

/* loaded from: classes.dex */
public final class a implements c {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f3990d;

    /* renamed from: e, reason: collision with root package name */
    public final int f3991e;
    public final String f;

    public a(int i3, int i4, String str) {
        this.f3990d = i4;
        switch (i4) {
            case 1:
                w2.i.e(str, "errorBody");
                this.f3991e = i3;
                this.f = str;
                break;
            default:
                this.f3991e = i3;
                this.f = str;
                break;
        }
    }

    private final void a() {
    }

    private final void b() {
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        int i3 = this.f3990d;
    }

    @Override // Y1.c
    public final y f() {
        switch (this.f3990d) {
        }
        return null;
    }

    @Override // Y1.c
    public final String j() {
        switch (this.f3990d) {
            case 0:
                return "";
            default:
                return this.f;
        }
    }

    @Override // Y1.c
    public final String k() {
        switch (this.f3990d) {
            case 0:
                return this.f;
            default:
                return null;
        }
    }

    @Override // Y1.c
    public final InputStream m() {
        switch (this.f3990d) {
        }
        return null;
    }

    @Override // Y1.c
    public final int p() {
        switch (this.f3990d) {
        }
        return this.f3991e;
    }
}
