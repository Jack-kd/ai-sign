package F1;

import D1.A;
import D1.z;
import G1.C0229i;
import java.util.Iterator;
import java.util.Objects;
import java.util.concurrent.ConcurrentHashMap;

/* loaded from: classes.dex */
public final class g extends z {

    /* renamed from: a, reason: collision with root package name */
    public volatile z f1755a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ boolean f1756b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ D1.m f1757c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ J1.a f1758d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ h f1759e;

    public g(h hVar, boolean z3, boolean z4, D1.m mVar, J1.a aVar) {
        this.f1759e = hVar;
        this.f1756b = z4;
        this.f1757c = mVar;
        this.f1758d = aVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0032, code lost:
    
        if (r6 == r1) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x0067, code lost:
    
        if (r6 == r1) goto L26;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0077  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x008b A[SYNTHETIC] */
    @Override // D1.z
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void a(K1.b bVar, Object obj) {
        Iterator it;
        if (this.f1756b) {
            bVar.l();
            return;
        }
        z zVar = this.f1755a;
        if (zVar == null) {
            D1.m mVar = this.f1757c;
            h hVar = this.f1759e;
            J1.a aVar = this.f1758d;
            mVar.getClass();
            Objects.requireNonNull(hVar, "skipPast must not be null");
            C0229i c0229i = mVar.f1207d;
            c0229i.getClass();
            if (hVar != C0229i.f) {
                ConcurrentHashMap concurrentHashMap = c0229i.f2241e;
                Class cls = aVar.f2525a;
                A a3 = (A) concurrentHashMap.get(cls);
                if (a3 == null) {
                    E1.a aVar2 = (E1.a) cls.getAnnotation(E1.a.class);
                    if (aVar2 != null) {
                        Class value = aVar2.value();
                        if (A.class.isAssignableFrom(value)) {
                            A a4 = (A) c0229i.f2240d.g(new J1.a(value)).o();
                            A a5 = (A) concurrentHashMap.putIfAbsent(cls, a4);
                            if (a5 != null) {
                                a4 = a5;
                            }
                        }
                    }
                    it = mVar.f1208e.iterator();
                    boolean z3 = false;
                    while (true) {
                        if (!it.hasNext()) {
                            A a6 = (A) it.next();
                            if (z3) {
                                z a7 = a6.a(mVar, aVar);
                                if (a7 != null) {
                                    zVar = a7;
                                    break;
                                }
                            } else if (a6 == hVar) {
                                z3 = true;
                            }
                        } else {
                            if (z3) {
                                throw new IllegalArgumentException("GSON cannot serialize or deserialize " + aVar);
                            }
                            zVar = mVar.b(aVar);
                        }
                    }
                    this.f1755a = zVar;
                }
            }
            hVar = c0229i;
            it = mVar.f1208e.iterator();
            boolean z32 = false;
            while (true) {
                if (!it.hasNext()) {
                }
            }
            this.f1755a = zVar;
        }
        zVar.a(bVar, obj);
    }
}
