package h;

import V1.l;
import java.util.concurrent.Executors;

/* renamed from: h.a, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0554a extends l {

    /* renamed from: d, reason: collision with root package name */
    public static volatile C0554a f5232d;

    /* renamed from: c, reason: collision with root package name */
    public final Object f5233c;

    public C0554a(int i3) {
        switch (i3) {
            case 1:
                this.f5233c = new Object();
                Executors.newFixedThreadPool(4, new ThreadFactoryC0555b());
                break;
            default:
                this.f5233c = new C0554a(1);
                break;
        }
    }
}
