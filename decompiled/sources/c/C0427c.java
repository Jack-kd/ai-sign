package c;

import i2.C0600n;
import w2.j;

/* renamed from: c.c, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0427c extends j implements v2.a {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f4650e;
    public final /* synthetic */ boolean f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ Object f4651g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0427c(int i3, Object obj, boolean z3) {
        super(0);
        this.f4650e = i3;
        this.f4651g = obj;
        this.f = z3;
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [v2.a, w2.g] */
    /* JADX WARN: Type inference failed for: r0v8, types: [v2.a, w2.j] */
    @Override // v2.a
    public final Object a() {
        switch (this.f4650e) {
            case 0:
                C0429e c0429e = (C0429e) this.f4651g;
                c0429e.f4564a = this.f;
                ?? r02 = c0429e.f4566c;
                if (r02 != 0) {
                    r02.a();
                }
                break;
            case 1:
                if (this.f) {
                    ((j) this.f4651g).a();
                }
                break;
            default:
                ((v2.c) this.f4651g).l(Boolean.valueOf(!this.f));
                break;
        }
        return C0600n.f5372a;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public C0427c(v2.a aVar, boolean z3) {
        super(0);
        this.f4650e = 1;
        this.f = z3;
        this.f4651g = (j) aVar;
    }
}
