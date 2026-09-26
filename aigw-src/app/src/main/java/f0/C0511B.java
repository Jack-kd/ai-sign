package f0;

import E.F;
import Z.P;
import java.util.ArrayList;
import m.AbstractC0687i;

/* renamed from: f0.B, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0511B extends AbstractC0537z {

    /* renamed from: d, reason: collision with root package name */
    public final ArrayList f5091d;

    /* renamed from: e, reason: collision with root package name */
    public final P f5092e;

    public C0511B(ArrayList arrayList, P p3) {
        this.f5091d = arrayList;
        this.f5092e = p3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || C0511B.class != obj.getClass()) {
            return false;
        }
        C0511B c0511b = (C0511B) obj;
        return this.f5092e.equals(c0511b.f5092e) && w2.i.a(this.f5091d, c0511b.f5091d);
    }

    public final int hashCode() {
        return Integer.hashCode(0) + F.d(0.0f, F.d(1.0f, F.d(0.0f, F.d(1.0f, AbstractC0687i.b(2, AbstractC0687i.b(0, F.d(1.0f, F.d(1.0f, F.d(1.0f, (this.f5092e.hashCode() + (this.f5091d.hashCode() * 31)) * 31, 961), 31), 31), 31), 31), 31), 31), 31), 31);
    }
}
