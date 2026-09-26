package G0;

import java.util.Locale;
import w2.i;

/* loaded from: classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final Locale f2197a;

    public a(Locale locale) {
        this.f2197a = locale;
    }

    public final boolean equals(Object obj) {
        if (obj == null || !(obj instanceof a)) {
            return false;
        }
        if (this == obj) {
            return true;
        }
        return i.a(this.f2197a.toLanguageTag(), ((a) obj).f2197a.toLanguageTag());
    }

    public final int hashCode() {
        return this.f2197a.toLanguageTag().hashCode();
    }

    public final String toString() {
        return this.f2197a.toLanguageTag();
    }
}
