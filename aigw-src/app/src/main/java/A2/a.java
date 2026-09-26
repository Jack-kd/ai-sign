package A2;

import java.util.Random;
import java.util.concurrent.ThreadLocalRandom;
import w2.i;

/* loaded from: classes.dex */
public final class a extends z2.a {
    @Override // z2.a
    public final Random a() {
        ThreadLocalRandom current = ThreadLocalRandom.current();
        i.d(current, "current(...)");
        return current;
    }
}
