package P;

import j2.AbstractC0625n;
import java.util.ArrayList;
import java.util.List;
import p.W;
import v.p0;

/* loaded from: classes.dex */
public final class h extends w2.j implements v2.e {
    public static final h f = new h(2, 0);

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f3405e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ h(int i3, int i4) {
        super(i3);
        this.f3405e = i4;
    }

    @Override // v2.e
    public final Object j(Object obj, Object obj2) {
        c cVar;
        switch (this.f3405e) {
            case 0:
                return obj2;
            default:
                b bVar = (b) obj;
                p0 p0Var = (p0) obj2;
                List a02 = AbstractC0625n.a0(Float.valueOf(p0Var.f7824a.f()), Boolean.valueOf(((W) p0Var.f7828e.getValue()) == W.f6415d));
                int size = a02.size();
                for (int i3 = 0; i3 < size; i3++) {
                    Object obj3 = a02.get(i3);
                    if (obj3 != null && (cVar = bVar.f3396e) != null && !cVar.b(obj3)) {
                        throw new IllegalArgumentException("item can't be saved");
                    }
                }
                if (a02.isEmpty()) {
                    return null;
                }
                return new ArrayList(a02);
        }
    }
}
