package z0;

/* loaded from: classes.dex */
public final class t {

    /* renamed from: b, reason: collision with root package name */
    public static final t f8545b = new t(false);

    /* renamed from: a, reason: collision with root package name */
    public final boolean f8546a;

    public t() {
        this.f8546a = false;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof t) {
            return this.f8546a == ((t) obj).f8546a;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(0) + (Boolean.hashCode(this.f8546a) * 31);
    }

    public final String toString() {
        return "PlatformParagraphStyle(includeFontPadding=" + this.f8546a + ", emojiSupportMatch=EmojiSupportMatch.Default)";
    }

    public t(boolean z3) {
        this.f8546a = z3;
    }
}
