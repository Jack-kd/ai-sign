package O0;

import java.util.UUID;

/* loaded from: classes.dex */
public final class c extends w2.j implements v2.a {
    public static final c f = new c(0, 0);

    /* renamed from: g, reason: collision with root package name */
    public static final c f3324g = new c(0, 1);

    /* renamed from: h, reason: collision with root package name */
    public static final c f3325h = new c(0, 2);

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f3326e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ c(int i3, int i4) {
        super(i3);
        this.f3326e = i4;
    }

    @Override // v2.a
    public final Object a() {
        switch (this.f3326e) {
        }
        return UUID.randomUUID();
    }
}
