package v1;

import A1.X;
import com.google.crypto.tink.shaded.protobuf.AbstractC0451a;
import com.google.crypto.tink.shaded.protobuf.AbstractC0460j;
import f1.AbstractC0539b;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* renamed from: v1.d, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC1069d {

    /* renamed from: a, reason: collision with root package name */
    public final Class f7909a;

    /* renamed from: b, reason: collision with root package name */
    public final Map f7910b;

    /* renamed from: c, reason: collision with root package name */
    public final Class f7911c;

    public AbstractC1069d(Class cls, p1.f... fVarArr) {
        this.f7909a = cls;
        HashMap hashMap = new HashMap();
        for (p1.f fVar : fVarArr) {
            boolean containsKey = hashMap.containsKey(fVar.f6622a);
            Class cls2 = fVar.f6622a;
            if (containsKey) {
                throw new IllegalArgumentException("KeyTypeManager constructed with duplicate factories for primitive " + cls2.getCanonicalName());
            }
            hashMap.put(cls2, fVar);
        }
        if (fVarArr.length > 0) {
            this.f7911c = fVarArr[0].f6622a;
        } else {
            this.f7911c = Void.class;
        }
        this.f7910b = Collections.unmodifiableMap(hashMap);
    }

    public int a() {
        return 1;
    }

    public abstract String b();

    public final Object c(AbstractC0451a abstractC0451a, Class cls) {
        p1.f fVar = (p1.f) this.f7910b.get(cls);
        if (fVar != null) {
            return fVar.a(abstractC0451a);
        }
        throw new IllegalArgumentException("Requested primitive class " + cls.getCanonicalName() + " not supported.");
    }

    public abstract AbstractC0539b d();

    public abstract X e();

    public abstract AbstractC0451a f(AbstractC0460j abstractC0460j);

    public abstract void g(AbstractC0451a abstractC0451a);
}
