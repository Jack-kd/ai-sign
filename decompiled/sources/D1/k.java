package D1;

import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicLongArray;

/* loaded from: classes.dex */
public final class k extends z {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f1197a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ z f1198b;

    public /* synthetic */ k(z zVar, int i3) {
        this.f1197a = i3;
        this.f1198b = zVar;
    }

    @Override // D1.z
    public final void a(K1.b bVar, Object obj) {
        switch (this.f1197a) {
            case 0:
                this.f1198b.a(bVar, Long.valueOf(((AtomicLong) obj).get()));
                break;
            case 1:
                AtomicLongArray atomicLongArray = (AtomicLongArray) obj;
                bVar.b();
                int length = atomicLongArray.length();
                for (int i3 = 0; i3 < length; i3++) {
                    this.f1198b.a(bVar, Long.valueOf(atomicLongArray.get(i3)));
                }
                bVar.e();
                break;
            default:
                if (obj == null) {
                    bVar.l();
                    break;
                } else {
                    this.f1198b.a(bVar, obj);
                    break;
                }
        }
    }
}
