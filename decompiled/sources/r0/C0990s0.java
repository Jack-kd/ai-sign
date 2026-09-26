package r0;

import F2.InterfaceC0169v;
import Q.C0310b;
import i2.C0600n;
import j.C0602A;
import java.util.concurrent.CancellationException;
import m2.InterfaceC0710d;
import n2.EnumC0748a;

/* renamed from: r0.s0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0990s0 extends o2.i implements v2.e {

    /* renamed from: h, reason: collision with root package name */
    public H2.p f7382h;

    /* renamed from: i, reason: collision with root package name */
    public H2.a f7383i;

    /* renamed from: j, reason: collision with root package name */
    public int f7384j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ H2.b f7385k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0990s0(H2.b bVar, InterfaceC0710d interfaceC0710d) {
        super(2, interfaceC0710d);
        this.f7385k = bVar;
    }

    @Override // o2.a
    public final InterfaceC0710d d(Object obj, InterfaceC0710d interfaceC0710d) {
        return new C0990s0(this.f7385k, interfaceC0710d);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0033 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:29:0x006a  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x003c A[Catch: all -> 0x0012, TryCatch #1 {all -> 0x0012, blocks: (B:6:0x000e, B:7:0x0034, B:9:0x003c, B:10:0x004a, B:17:0x0061, B:19:0x0027, B:23:0x0064, B:26:0x0068, B:27:0x0069, B:34:0x0021, B:12:0x004b, B:14:0x0057), top: B:2:0x0006, inners: #2 }] */
    /* JADX WARN: Type inference failed for: r4v4, types: [H2.p] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:20:0x0031 -> B:7:0x0034). Please report as a decompilation issue!!! */
    @Override // o2.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object f(Object obj) {
        H2.b bVar;
        H2.a aVar;
        EnumC0748a enumC0748a = EnumC0748a.f6096d;
        int i3 = this.f7384j;
        try {
            if (i3 == 0) {
                V1.t.f0(obj);
                bVar = this.f7385k;
                aVar = new H2.a(bVar);
                this.f7382h = bVar;
                this.f7383i = aVar;
                this.f7384j = 1;
                obj = aVar.b(this);
                bVar = bVar;
                if (obj == enumC0748a) {
                }
                if (((Boolean) obj).booleanValue()) {
                }
            } else {
                if (i3 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                aVar = this.f7383i;
                ?? r4 = this.f7382h;
                V1.t.f0(obj);
                bVar = r4;
                if (((Boolean) obj).booleanValue()) {
                    boolean z3 = false;
                    AbstractC0992t0.f7456b.set(false);
                    synchronized (Q.n.f3485b) {
                        C0602A c0602a = ((C0310b) Q.n.f3491i.get()).f3453h;
                        if (c0602a != null && c0602a.h()) {
                            z3 = true;
                        }
                    }
                    if (z3) {
                        Q.n.a();
                    }
                    this.f7382h = bVar;
                    this.f7383i = aVar;
                    this.f7384j = 1;
                    obj = aVar.b(this);
                    bVar = bVar;
                    if (obj == enumC0748a) {
                        return enumC0748a;
                    }
                    if (((Boolean) obj).booleanValue()) {
                        bVar.a(null);
                        return C0600n.f5372a;
                    }
                }
            }
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                CancellationException cancellationException = th instanceof CancellationException ? th : null;
                if (cancellationException == null) {
                    cancellationException = new CancellationException("Channel was consumed, consumer had failed");
                    cancellationException.initCause(th);
                }
                bVar.a(cancellationException);
                throw th2;
            }
        }
    }

    @Override // v2.e
    public final Object j(Object obj, Object obj2) {
        return ((C0990s0) d((InterfaceC0169v) obj, (InterfaceC0710d) obj2)).f(C0600n.f5372a);
    }
}
