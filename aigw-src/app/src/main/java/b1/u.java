package b1;

import c1.C0445a;
import c1.C0446b;
import java.nio.ByteBuffer;

/* loaded from: classes.dex */
public final class u {

    /* renamed from: d, reason: collision with root package name */
    public static final ThreadLocal f4630d = new ThreadLocal();

    /* renamed from: a, reason: collision with root package name */
    public final int f4631a;

    /* renamed from: b, reason: collision with root package name */
    public final t f4632b;

    /* renamed from: c, reason: collision with root package name */
    public volatile int f4633c = 0;

    public u(t tVar, int i3) {
        this.f4632b = tVar;
        this.f4631a = i3;
    }

    public final int a(int i3) {
        C0445a b3 = b();
        int a3 = b3.a(16);
        if (a3 == 0) {
            return 0;
        }
        ByteBuffer byteBuffer = (ByteBuffer) b3.f4757g;
        int i4 = a3 + b3.f4755d;
        return byteBuffer.getInt((i3 * 4) + byteBuffer.getInt(i4) + i4 + 4);
    }

    public final C0445a b() {
        ThreadLocal threadLocal = f4630d;
        C0445a c0445a = (C0445a) threadLocal.get();
        if (c0445a == null) {
            c0445a = new C0445a();
            threadLocal.set(c0445a);
        }
        C0446b c0446b = (C0446b) this.f4632b.f4627d;
        int a3 = c0446b.a(6);
        if (a3 != 0) {
            int i3 = a3 + c0446b.f4755d;
            int i4 = (this.f4631a * 4) + ((ByteBuffer) c0446b.f4757g).getInt(i3) + i3 + 4;
            int i5 = ((ByteBuffer) c0446b.f4757g).getInt(i4) + i4;
            ByteBuffer byteBuffer = (ByteBuffer) c0446b.f4757g;
            c0445a.f4757g = byteBuffer;
            if (byteBuffer != null) {
                c0445a.f4755d = i5;
                int i6 = i5 - byteBuffer.getInt(i5);
                c0445a.f4756e = i6;
                c0445a.f = ((ByteBuffer) c0445a.f4757g).getShort(i6);
                return c0445a;
            }
            c0445a.f4755d = 0;
            c0445a.f4756e = 0;
            c0445a.f = 0;
        }
        return c0445a;
    }

    public final String toString() {
        int i3;
        StringBuilder sb = new StringBuilder();
        sb.append(super.toString());
        sb.append(", id:");
        C0445a b3 = b();
        int a3 = b3.a(4);
        sb.append(Integer.toHexString(a3 != 0 ? ((ByteBuffer) b3.f4757g).getInt(a3 + b3.f4755d) : 0));
        sb.append(", codepoints:");
        C0445a b4 = b();
        int a4 = b4.a(16);
        if (a4 != 0) {
            int i4 = a4 + b4.f4755d;
            i3 = ((ByteBuffer) b4.f4757g).getInt(((ByteBuffer) b4.f4757g).getInt(i4) + i4);
        } else {
            i3 = 0;
        }
        for (int i5 = 0; i5 < i3; i5++) {
            sb.append(Integer.toHexString(a(i5)));
            sb.append(" ");
        }
        return sb.toString();
    }
}
