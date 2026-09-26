package i;

import java.util.HashMap;

/* renamed from: i.a, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0574a extends C0579f {

    /* renamed from: h, reason: collision with root package name */
    public final HashMap f5291h = new HashMap();

    @Override // i.C0579f
    public final C0576c b(Object obj) {
        return (C0576c) this.f5291h.get(obj);
    }

    @Override // i.C0579f
    public final Object c(Object obj) {
        Object c3 = super.c(obj);
        this.f5291h.remove(obj);
        return c3;
    }
}
