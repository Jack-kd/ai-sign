package c;

import java.util.UUID;
import w2.j;

/* renamed from: c.b, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0426b extends j implements v2.a {
    public static final C0426b f = new C0426b(0, 0);

    /* renamed from: g, reason: collision with root package name */
    public static final C0426b f4647g = new C0426b(0, 1);

    /* renamed from: h, reason: collision with root package name */
    public static final C0426b f4648h = new C0426b(0, 2);

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f4649e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0426b(int i3, int i4) {
        super(i3);
        this.f4649e = i4;
    }

    @Override // v2.a
    public final Object a() {
        switch (this.f4649e) {
            case 0:
                return UUID.randomUUID().toString();
            case 1:
                return null;
            default:
                return null;
        }
    }
}
