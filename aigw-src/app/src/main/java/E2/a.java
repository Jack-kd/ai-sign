package E2;

import java.nio.charset.Charset;

/* loaded from: classes.dex */
public abstract class a {

    /* renamed from: a, reason: collision with root package name */
    public static final Charset f1404a;

    static {
        Charset forName = Charset.forName("UTF-8");
        w2.i.d(forName, "forName(...)");
        f1404a = forName;
        w2.i.d(Charset.forName("UTF-16"), "forName(...)");
        w2.i.d(Charset.forName("UTF-16BE"), "forName(...)");
        w2.i.d(Charset.forName("UTF-16LE"), "forName(...)");
        w2.i.d(Charset.forName("US-ASCII"), "forName(...)");
        w2.i.d(Charset.forName("ISO-8859-1"), "forName(...)");
    }
}
