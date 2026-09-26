package h2;

import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* renamed from: h2.b, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0563b {

    /* renamed from: d, reason: collision with root package name */
    public static final Pattern f5245d = Pattern.compile("[ |\t]*([^/^ ^;^,]+/[^ ^;^,]+)", 2);

    /* renamed from: e, reason: collision with root package name */
    public static final Pattern f5246e = Pattern.compile("[ |\t]*(charset)[ |\t]*=[ |\t]*['|\"]?([^\"^'^;^,]*)['|\"]?", 2);
    public static final Pattern f = Pattern.compile("[ |\t]*(boundary)[ |\t]*=[ |\t]*['|\"]?([^\"^'^;^,]*)['|\"]?", 2);

    /* renamed from: a, reason: collision with root package name */
    public final String f5247a;

    /* renamed from: b, reason: collision with root package name */
    public final String f5248b;

    /* renamed from: c, reason: collision with root package name */
    public final String f5249c;

    public C0563b(String str) {
        this.f5247a = str;
        if (str != null) {
            Matcher matcher = f5245d.matcher(str);
            this.f5248b = matcher.find() ? matcher.group(1) : "";
            Matcher matcher2 = f5246e.matcher(str);
            this.f5249c = matcher2.find() ? matcher2.group(2) : null;
        } else {
            this.f5248b = "";
            this.f5249c = "UTF-8";
        }
        if ("multipart/form-data".equalsIgnoreCase(this.f5248b)) {
            Matcher matcher3 = f.matcher(str);
            if (matcher3.find()) {
                matcher3.group(2);
            }
        }
    }
}
