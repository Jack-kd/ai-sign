package n2;

import V1.t;
import m2.InterfaceC0710d;
import o2.g;
import v2.e;
import w2.i;
import w2.w;

/* renamed from: n2.b, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0749b extends g {

    /* renamed from: e, reason: collision with root package name */
    public int f6099e;
    public final /* synthetic */ e f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0710d f6100g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0749b(InterfaceC0710d interfaceC0710d, InterfaceC0710d interfaceC0710d2, e eVar) {
        super(interfaceC0710d);
        this.f = eVar;
        this.f6100g = interfaceC0710d2;
    }

    @Override // o2.a
    public final Object f(Object obj) {
        int i3 = this.f6099e;
        if (i3 != 0) {
            if (i3 != 1) {
                throw new IllegalStateException("This coroutine had already completed");
            }
            this.f6099e = 2;
            t.f0(obj);
            return obj;
        }
        this.f6099e = 1;
        t.f0(obj);
        e eVar = this.f;
        i.c(eVar, "null cannot be cast to non-null type kotlin.Function2<R of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.createCoroutineUnintercepted, kotlin.coroutines.Continuation<T of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.createCoroutineUnintercepted>, kotlin.Any?>");
        w.d(2, eVar);
        return eVar.j(this.f6100g, this);
    }
}
