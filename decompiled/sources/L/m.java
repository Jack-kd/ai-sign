package L;

import h2.InterfaceC0568g;
import java.util.Arrays;

/* loaded from: classes.dex */
public final class m implements InterfaceC0568g {

    /* renamed from: d, reason: collision with root package name */
    public int f2727d;

    /* renamed from: e, reason: collision with root package name */
    public Object f2728e;

    public m(n nVar, int i3) {
        this.f2728e = nVar;
        this.f2727d = i3;
    }

    @Override // h2.InterfaceC0568g
    public String a() {
        return this.f2727d + " " + ((String) this.f2728e);
    }

    public void b(long j3) {
        if (c(j3)) {
            return;
        }
        int i3 = this.f2727d;
        long[] jArr = (long[]) this.f2728e;
        if (i3 >= jArr.length) {
            long[] copyOf = Arrays.copyOf(jArr, Math.max(i3 + 1, jArr.length * 2));
            w2.i.d(copyOf, "copyOf(this, newSize)");
            this.f2728e = copyOf;
        }
        ((long[]) this.f2728e)[i3] = j3;
        if (i3 >= this.f2727d) {
            this.f2727d = i3 + 1;
        }
    }

    public boolean c(long j3) {
        int i3 = this.f2727d;
        for (int i4 = 0; i4 < i3; i4++) {
            if (((long[]) this.f2728e)[i4] == j3) {
                return true;
            }
        }
        return false;
    }

    public void d(int i3) {
        int i4 = this.f2727d;
        if (i3 < i4) {
            int i5 = i4 - 1;
            while (i3 < i5) {
                long[] jArr = (long[]) this.f2728e;
                int i6 = i3 + 1;
                jArr[i3] = jArr[i6];
                i3 = i6;
            }
            this.f2727d--;
        }
    }

    public m(String str, int i3) {
        this.f2727d = i3;
        this.f2728e = str;
    }
}
