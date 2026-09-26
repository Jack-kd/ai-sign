package r0;

import java.util.ArrayList;
import x0.C1131g;

/* loaded from: classes.dex */
public final class L0 implements q0.h0 {

    /* renamed from: d, reason: collision with root package name */
    public final int f7174d;

    /* renamed from: e, reason: collision with root package name */
    public final ArrayList f7175e;
    public Float f = null;

    /* renamed from: g, reason: collision with root package name */
    public Float f7176g = null;

    /* renamed from: h, reason: collision with root package name */
    public C1131g f7177h = null;

    /* renamed from: i, reason: collision with root package name */
    public C1131g f7178i = null;

    public L0(int i3, ArrayList arrayList) {
        this.f7174d = i3;
        this.f7175e = arrayList;
    }

    @Override // q0.h0
    public final boolean L() {
        return this.f7175e.contains(this);
    }
}
