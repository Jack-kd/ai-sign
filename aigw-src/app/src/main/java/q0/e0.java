package q0;

import java.util.Comparator;

/* loaded from: classes.dex */
public final class e0 implements Comparator {

    /* renamed from: b, reason: collision with root package name */
    public static final e0 f6890b = new e0(0);

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f6891a;

    public /* synthetic */ e0(int i3) {
        this.f6891a = i3;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        switch (this.f6891a) {
            case 0:
                D d3 = (D) obj;
                D d4 = (D) obj2;
                int f = w2.i.f(d4.f6708m, d3.f6708m);
                return f != 0 ? f : w2.i.f(d3.hashCode(), d4.hashCode());
            default:
                D d5 = (D) obj;
                D d6 = (D) obj2;
                int f3 = w2.i.f(d5.f6708m, d6.f6708m);
                return f3 != 0 ? f3 : w2.i.f(d5.hashCode(), d6.hashCode());
        }
    }
}
