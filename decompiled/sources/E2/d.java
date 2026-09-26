package E2;

import java.io.Serializable;
import java.util.regex.Pattern;

/* loaded from: classes.dex */
public final class d implements Serializable {

    /* renamed from: d, reason: collision with root package name */
    public final Pattern f1413d;

    public d(String str) {
        Pattern compile = Pattern.compile(str);
        w2.i.d(compile, "compile(...)");
        this.f1413d = compile;
    }

    public final String toString() {
        String pattern = this.f1413d.toString();
        w2.i.d(pattern, "toString(...)");
        return pattern;
    }
}
