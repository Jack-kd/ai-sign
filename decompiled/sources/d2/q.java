package d2;

import java.io.InputStream;

/* loaded from: classes.dex */
public final class q implements AutoCloseable {

    /* renamed from: d, reason: collision with root package name */
    public final int f5018d;

    /* renamed from: e, reason: collision with root package name */
    public final InputStream f5019e;
    public final String f;

    public q(int i3, InputStream inputStream, String str) {
        this.f5018d = i3;
        this.f5019e = inputStream;
        this.f = str;
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        InputStream inputStream = this.f5019e;
        if (inputStream != null) {
            inputStream.close();
        }
    }
}
