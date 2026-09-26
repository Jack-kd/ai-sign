package n2;

import V1.t;
import m2.InterfaceC0710d;
import m2.InterfaceC0715i;
import v2.e;
import w2.i;
import w2.w;

/* renamed from: n2.c, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0750c extends o2.c {

    /* renamed from: g, reason: collision with root package name */
    public int f6101g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ e f6102h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0710d f6103i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0750c(InterfaceC0710d interfaceC0710d, InterfaceC0715i interfaceC0715i, e eVar, InterfaceC0710d interfaceC0710d2) {
        super(interfaceC0710d, interfaceC0715i);
        this.f6102h = eVar;
        this.f6103i = interfaceC0710d2;
    }

    @Override // o2.a
    public final Object f(Object obj) {
        int i3 = this.f6101g;
        if (i3 != 0) {
            if (i3 != 1) {
                throw new IllegalStateException("This coroutine had already completed");
            }
            this.f6101g = 2;
            t.f0(obj);
            return obj;
        }
        this.f6101g = 1;
        t.f0(obj);
        e eVar = this.f6102h;
        i.c(eVar, "null cannot be cast to non-null type kotlin.Function2<R of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.createCoroutineUnintercepted, kotlin.coroutines.Continuation<T of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.createCoroutineUnintercepted>, kotlin.Any?>");
        w.d(2, eVar);
        return eVar.j(this.f6103i, this);
    }
}
