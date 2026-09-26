package D1;

import G1.O;
import G1.c0;
import java.io.IOException;
import java.io.StringWriter;

/* loaded from: classes.dex */
public abstract class o {
    public boolean b() {
        throw new UnsupportedOperationException(getClass().getSimpleName());
    }

    public double c() {
        throw new UnsupportedOperationException(getClass().getSimpleName());
    }

    public int g() {
        throw new UnsupportedOperationException(getClass().getSimpleName());
    }

    public final n i() {
        if (this instanceof n) {
            return (n) this;
        }
        throw new IllegalStateException("Not a JSON Array: " + this);
    }

    public final r j() {
        if (this instanceof r) {
            return (r) this;
        }
        throw new IllegalStateException("Not a JSON Object: " + this);
    }

    public final t k() {
        if (this instanceof t) {
            return (t) this;
        }
        throw new IllegalStateException("Not a JSON Primitive: " + this);
    }

    public long l() {
        throw new UnsupportedOperationException(getClass().getSimpleName());
    }

    public String m() {
        throw new UnsupportedOperationException(getClass().getSimpleName());
    }

    public final String toString() {
        try {
            StringWriter stringWriter = new StringWriter();
            K1.b bVar = new K1.b(stringWriter);
            bVar.f2659k = 1;
            c0.f2234z.getClass();
            O.d(bVar, this);
            return stringWriter.toString();
        } catch (IOException e3) {
            throw new AssertionError(e3);
        }
    }
}
