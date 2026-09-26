package x;

import F2.AbstractC0171x;
import F2.InterfaceC0169v;
import F2.T;
import i2.C0600n;
import m2.InterfaceC0710d;
import n2.EnumC0748a;

/* renamed from: x.k, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1112k extends o2.i implements v2.e {

    /* renamed from: h, reason: collision with root package name */
    public int f8104h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ T f8105i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ C1114m f8106j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1112k(T t3, C1114m c1114m, InterfaceC0710d interfaceC0710d) {
        super(2, interfaceC0710d);
        this.f8105i = t3;
        this.f8106j = c1114m;
    }

    @Override // o2.a
    public final InterfaceC0710d d(Object obj, InterfaceC0710d interfaceC0710d) {
        return new C1112k(this.f8105i, this.f8106j, interfaceC0710d);
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x005e, code lost:
    
        if (F2.AbstractC0171x.d(500, r9) != r0) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0040, code lost:
    
        if (r10 == r0) goto L29;
     */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:14:0x005e -> B:8:0x0043). Please report as a decompilation issue!!! */
    @Override // o2.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object f(Object obj) {
        EnumC0748a enumC0748a = EnumC0748a.f6096d;
        int i3 = this.f8104h;
        C1114m c1114m = this.f8106j;
        try {
            if (i3 == 0) {
                V1.t.f0(obj);
                T t3 = this.f8105i;
                if (t3 != null) {
                    this.f8104h = 1;
                    t3.a(null);
                    Object c3 = t3.c(this);
                    if (c3 != enumC0748a) {
                        c3 = C0600n.f5372a;
                    }
                }
            } else if (i3 == 1) {
                V1.t.f0(obj);
            } else if (i3 == 2) {
                V1.t.f0(obj);
                c1114m.f8110b.h(0.0f);
                this.f8104h = 3;
            } else {
                if (i3 != 3) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                V1.t.f0(obj);
            }
            c1114m.f8110b.h(1.0f);
            this.f8104h = 2;
            if (AbstractC0171x.d(500L, this) == enumC0748a) {
                return enumC0748a;
            }
            c1114m.f8110b.h(0.0f);
            this.f8104h = 3;
        } catch (Throwable th) {
            c1114m.f8110b.h(0.0f);
            throw th;
        }
    }

    @Override // v2.e
    public final Object j(Object obj, Object obj2) {
        ((C1112k) d((InterfaceC0169v) obj, (InterfaceC0710d) obj2)).f(C0600n.f5372a);
        return EnumC0748a.f6096d;
    }
}
