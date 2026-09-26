package D2;

import i2.InterfaceC0589c;
import java.io.File;
import java.util.Iterator;

/* loaded from: classes.dex */
public final class f implements g {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f1228a;

    /* renamed from: b, reason: collision with root package name */
    public final Object f1229b;

    /* renamed from: c, reason: collision with root package name */
    public final Object f1230c;

    public /* synthetic */ f(Object obj, InterfaceC0589c interfaceC0589c, int i3) {
        this.f1228a = i3;
        this.f1230c = obj;
        this.f1229b = interfaceC0589c;
    }

    @Override // D2.g
    public final Iterator iterator() {
        switch (this.f1228a) {
            case 0:
                return new e(this);
            case 1:
                return new o(this);
            case 2:
                return new E2.b(this);
            default:
                return new c(this);
        }
    }

    public f(File file, t2.f fVar) {
        this.f1228a = 3;
        w2.i.e(file, "start");
        this.f1230c = file;
        this.f1229b = fVar;
    }
}
