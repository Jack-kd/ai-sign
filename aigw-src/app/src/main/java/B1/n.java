package B1;

import java.security.GeneralSecurityException;
import javax.crypto.Mac;
import javax.crypto.spec.SecretKeySpec;

/* loaded from: classes.dex */
public final class n extends ThreadLocal {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ o f135a;

    public n(o oVar) {
        this.f135a = oVar;
    }

    @Override // java.lang.ThreadLocal
    public final Object initialValue() {
        o oVar = this.f135a;
        try {
            j jVar = j.f127c;
            Mac mac = (Mac) jVar.f128a.a((String) oVar.f138c);
            mac.init((SecretKeySpec) oVar.f139d);
            return mac;
        } catch (GeneralSecurityException e3) {
            throw new IllegalStateException(e3);
        }
    }
}
