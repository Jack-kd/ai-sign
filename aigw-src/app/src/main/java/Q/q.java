package Q;

import java.util.Collection;
import java.util.List;

/* loaded from: classes.dex */
public final class q extends w2.j implements v2.c {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f3497e;
    public final /* synthetic */ Collection f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q(int i3, Collection collection) {
        super(1);
        this.f3497e = i3;
        this.f = collection;
    }

    @Override // v2.c
    public final Object l(Object obj) {
        return Boolean.valueOf(((List) obj).addAll(this.f3497e, this.f));
    }
}
