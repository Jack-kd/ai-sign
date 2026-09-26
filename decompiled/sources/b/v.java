package b;

import i2.C0600n;
import j2.C0622k;
import java.util.ListIterator;

/* loaded from: classes.dex */
public final class v extends w2.j implements v2.c {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f4567e;
    public final /* synthetic */ C f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ v(C c3, int i3) {
        super(1);
        this.f4567e = i3;
        this.f = c3;
    }

    @Override // v2.c
    public final Object l(Object obj) {
        Object obj2;
        Object obj3;
        switch (this.f4567e) {
            case 0:
                w2.i.e((C0394b) obj, "backEvent");
                C c3 = this.f;
                C0622k c0622k = c3.f4504b;
                ListIterator listIterator = c0622k.listIterator(c0622k.b());
                while (true) {
                    if (listIterator.hasPrevious()) {
                        obj2 = listIterator.previous();
                        if (((u) obj2).f4564a) {
                        }
                    } else {
                        obj2 = null;
                    }
                }
                u uVar = (u) obj2;
                if (c3.f4505c != null) {
                    c3.b();
                }
                c3.f4505c = uVar;
                break;
            default:
                w2.i.e((C0394b) obj, "backEvent");
                C c4 = this.f;
                if (c4.f4505c == null) {
                    C0622k c0622k2 = c4.f4504b;
                    ListIterator listIterator2 = c0622k2.listIterator(c0622k2.b());
                    while (true) {
                        if (listIterator2.hasPrevious()) {
                            obj3 = listIterator2.previous();
                            if (((u) obj3).f4564a) {
                            }
                        } else {
                            obj3 = null;
                        }
                    }
                }
                break;
        }
        return C0600n.f5372a;
    }
}
