package F1;

import f2.C0541a;
import f2.C0546f;
import java.util.Comparator;
import java.util.Map;

/* loaded from: classes.dex */
public final class k implements Comparator {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f1764a;

    public /* synthetic */ k(int i3) {
        this.f1764a = i3;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        switch (this.f1764a) {
            case 0:
                return ((Comparable) obj).compareTo((Comparable) obj2);
            case 1:
                return V1.l.j((String) ((Map.Entry) obj).getKey(), (String) ((Map.Entry) obj2).getKey());
            case 2:
                return V1.l.j((Integer) ((Map.Entry) obj).getKey(), (Integer) ((Map.Entry) obj2).getKey());
            case 3:
                return V1.l.j(Long.valueOf(((C0541a) obj2).f5191b), Long.valueOf(((C0541a) obj).f5191b));
            default:
                return V1.l.j(Long.valueOf(((C0546f) obj2).f5219b), Long.valueOf(((C0546f) obj).f5219b));
        }
    }
}
