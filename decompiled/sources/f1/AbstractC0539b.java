package f1;

import com.google.crypto.tink.shaded.protobuf.AbstractC0451a;
import com.google.crypto.tink.shaded.protobuf.AbstractC0460j;
import java.io.Serializable;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: f1.b, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC0539b {

    /* renamed from: a, reason: collision with root package name */
    public final Serializable f5189a;

    public AbstractC0539b() {
        this.f5189a = new LinkedHashMap();
    }

    public abstract AbstractC0451a a(AbstractC0451a abstractC0451a);

    public Map b() {
        return Collections.EMPTY_MAP;
    }

    public abstract AbstractC0451a c(AbstractC0460j abstractC0460j);

    public abstract void d(AbstractC0451a abstractC0451a);

    public AbstractC0539b(Class cls) {
        this.f5189a = cls;
    }
}
