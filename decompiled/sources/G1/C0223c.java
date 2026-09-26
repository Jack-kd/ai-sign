package G1;

import java.lang.reflect.Type;
import java.util.Collection;
import java.util.Iterator;

/* renamed from: G1.c, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0223c extends D1.z {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f2208a = 0;

    /* renamed from: b, reason: collision with root package name */
    public final Object f2209b;

    public C0223c(D1.m mVar, Type type, D1.z zVar, F1.p pVar) {
        this.f2209b = new C0240u(mVar, zVar, type);
    }

    @Override // D1.z
    public final void a(K1.b bVar, Object obj) {
        switch (this.f2208a) {
            case 0:
                Collection collection = (Collection) obj;
                if (collection != null) {
                    bVar.b();
                    Iterator it = collection.iterator();
                    while (it.hasNext()) {
                        ((C0240u) this.f2209b).a(bVar, it.next());
                    }
                    bVar.e();
                    break;
                } else {
                    bVar.l();
                    break;
                }
            default:
                ((S) this.f2209b).f.a(bVar, obj);
                break;
        }
    }

    public C0223c(S s3, Class cls) {
        this.f2209b = s3;
    }
}
