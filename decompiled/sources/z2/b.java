package z2;

import java.util.Random;
import w2.i;

/* loaded from: classes.dex */
public final class b extends a {
    public final B1.a f = new B1.a(7);

    @Override // z2.a
    public final Random a() {
        Object obj = this.f.get();
        i.d(obj, "get(...)");
        return (Random) obj;
    }
}
