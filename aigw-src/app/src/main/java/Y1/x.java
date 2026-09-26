package Y1;

import java.io.InputStream;

/* loaded from: classes.dex */
public final class x implements c {

    /* renamed from: d, reason: collision with root package name */
    public final int f4044d;

    /* renamed from: e, reason: collision with root package name */
    public final InputStream f4045e;
    public final v2.a f;

    public x(int i3, InputStream inputStream, v2.a aVar) {
        w2.i.e(inputStream, "stream");
        this.f4044d = i3;
        this.f4045e = inputStream;
        this.f = aVar;
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        this.f.a();
    }

    @Override // Y1.c
    public final y f() {
        return null;
    }

    @Override // Y1.c
    public final String j() {
        return "";
    }

    @Override // Y1.c
    public final String k() {
        return null;
    }

    @Override // Y1.c
    public final InputStream m() {
        return this.f4045e;
    }

    @Override // Y1.c
    public final int p() {
        return this.f4044d;
    }
}
