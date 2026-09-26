package K;

import java.util.Collection;
import java.util.List;

/* loaded from: classes.dex */
public final class b extends w2.j implements v2.c {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f2585e;
    public final /* synthetic */ Collection f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b(int i3, Collection collection) {
        super(1);
        this.f2585e = i3;
        this.f = collection;
    }

    @Override // v2.c
    public final Object l(Object obj) {
        switch (this.f2585e) {
            case 0:
                return Boolean.valueOf(this.f.contains(obj));
            case 1:
                return Boolean.valueOf(this.f.contains(obj));
            default:
                return Boolean.valueOf(((List) obj).retainAll(this.f));
        }
    }
}
