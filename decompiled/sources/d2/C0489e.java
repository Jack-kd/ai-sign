package d2;

import java.util.Comparator;
import java.util.Map;

/* renamed from: d2.e, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0489e implements Comparator {
    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        return V1.l.j((Integer) ((Map.Entry) obj).getKey(), (Integer) ((Map.Entry) obj2).getKey());
    }
}
