package s1;

import java.util.concurrent.atomic.AtomicBoolean;
import java.util.logging.Logger;

/* renamed from: s1.a, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC1016a {

    /* renamed from: a, reason: collision with root package name */
    public static final Logger f7531a = Logger.getLogger(AbstractC1016a.class.getName());

    /* renamed from: b, reason: collision with root package name */
    public static final AtomicBoolean f7532b = new AtomicBoolean(false);

    public static boolean a() {
        return f7532b.get();
    }
}
