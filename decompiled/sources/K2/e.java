package K2;

import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.ServiceConfigurationError;

/* loaded from: classes.dex */
public abstract class e {

    /* renamed from: a, reason: collision with root package name */
    public static final List f2672a;

    static {
        try {
            Iterator it = Arrays.asList(new G2.b()).iterator();
            w2.i.e(it, "<this>");
            f2672a = D2.i.Z(new D2.a(new D2.m(it)));
        } catch (Throwable th) {
            throw new ServiceConfigurationError(th.getMessage(), th);
        }
    }
}
