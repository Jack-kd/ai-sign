package com.google.crypto.tink.shaded.protobuf;

/* renamed from: com.google.crypto.tink.shaded.protobuf.w, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0472w implements T {

    /* renamed from: b, reason: collision with root package name */
    public static final C0472w f4938b = new C0472w(0);

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f4939a;

    public /* synthetic */ C0472w(int i3) {
        this.f4939a = i3;
    }

    @Override // com.google.crypto.tink.shaded.protobuf.T
    public final boolean a(Class cls) {
        switch (this.f4939a) {
            case 0:
                return AbstractC0475z.class.isAssignableFrom(cls);
            default:
                return false;
        }
    }

    @Override // com.google.crypto.tink.shaded.protobuf.T
    public final e0 b(Class cls) {
        switch (this.f4939a) {
            case 0:
                if (!AbstractC0475z.class.isAssignableFrom(cls)) {
                    throw new IllegalArgumentException("Unsupported message type: ".concat(cls.getName()));
                }
                try {
                    return (e0) AbstractC0475z.j(cls.asSubclass(AbstractC0475z.class)).i(3);
                } catch (Exception e3) {
                    throw new RuntimeException("Unable to get message info for ".concat(cls.getName()), e3);
                }
            default:
                throw new IllegalStateException("This should never be called.");
        }
    }
}
