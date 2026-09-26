package f2;

import java.text.SimpleDateFormat;
import java.util.Locale;
import v.M;
import w2.i;

/* renamed from: f2.c, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0543c {

    /* renamed from: d, reason: collision with root package name */
    public static final SimpleDateFormat f5208d = new SimpleDateFormat("HH:mm:ss", Locale.getDefault());

    /* renamed from: a, reason: collision with root package name */
    public final long f5209a;

    /* renamed from: b, reason: collision with root package name */
    public final String f5210b;

    /* renamed from: c, reason: collision with root package name */
    public final String f5211c;

    public C0543c(long j3, String str, String str2) {
        i.e(str2, "text");
        this.f5209a = j3;
        this.f5210b = str;
        this.f5211c = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0543c)) {
            return false;
        }
        C0543c c0543c = (C0543c) obj;
        return this.f5209a == c0543c.f5209a && i.a(this.f5210b, c0543c.f5210b) && i.a(this.f5211c, c0543c.f5211c);
    }

    public final int hashCode() {
        return this.f5211c.hashCode() + M.a(Long.hashCode(this.f5209a) * 31, 31, this.f5210b);
    }

    public final String toString() {
        return "LogLine(atMillis=" + this.f5209a + ", level=" + this.f5210b + ", text=" + this.f5211c + ")";
    }
}
