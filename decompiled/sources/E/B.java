package E;

import I2.InterfaceC0253d;
import java.util.LinkedHashMap;
import q.C0892k;
import q.InterfaceC0891j;
import x.C1121t;

/* loaded from: classes.dex */
public final class B implements InterfaceC0891j {

    /* renamed from: a, reason: collision with root package name */
    public final long f1243a;

    /* renamed from: b, reason: collision with root package name */
    public final LinkedHashMap f1244b = new LinkedHashMap();

    /* renamed from: c, reason: collision with root package name */
    public final C1121t f1245c;

    public B(C0892k c0892k, long j3) {
        this.f1243a = j3;
        this.f1245c = new C1121t(c0892k.f6684a, 4, this);
    }

    @Override // q.InterfaceC0891j
    public final InterfaceC0253d a() {
        return this.f1245c;
    }
}
