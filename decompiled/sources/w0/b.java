package w0;

import F2.InterfaceC0169v;
import V1.t;
import Z.J;
import android.graphics.Rect;
import android.view.ScrollCaptureSession;
import i2.C0600n;
import java.util.function.Consumer;
import m2.InterfaceC0710d;
import n2.EnumC0748a;

/* loaded from: classes.dex */
public final class b extends o2.i implements v2.e {

    /* renamed from: h, reason: collision with root package name */
    public int f7956h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ f f7957i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ ScrollCaptureSession f7958j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ Rect f7959k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ Consumer f7960l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(f fVar, ScrollCaptureSession scrollCaptureSession, Rect rect, Consumer consumer, InterfaceC0710d interfaceC0710d) {
        super(2, interfaceC0710d);
        this.f7957i = fVar;
        this.f7958j = scrollCaptureSession;
        this.f7959k = rect;
        this.f7960l = consumer;
    }

    @Override // o2.a
    public final InterfaceC0710d d(Object obj, InterfaceC0710d interfaceC0710d) {
        return new b(this.f7957i, this.f7958j, this.f7959k, this.f7960l, interfaceC0710d);
    }

    @Override // o2.a
    public final Object f(Object obj) {
        EnumC0748a enumC0748a = EnumC0748a.f6096d;
        int i3 = this.f7956h;
        if (i3 == 0) {
            t.f0(obj);
            ScrollCaptureSession scrollCaptureSession = this.f7958j;
            Rect rect = this.f7959k;
            L0.i iVar = new L0.i(rect.left, rect.top, rect.right, rect.bottom);
            this.f7956h = 1;
            obj = f.a(this.f7957i, scrollCaptureSession, iVar, this);
            if (obj == enumC0748a) {
                return enumC0748a;
            }
        } else {
            if (i3 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            t.f0(obj);
        }
        this.f7960l.accept(J.t((L0.i) obj));
        return C0600n.f5372a;
    }

    @Override // v2.e
    public final Object j(Object obj, Object obj2) {
        return ((b) d((InterfaceC0169v) obj, (InterfaceC0710d) obj2)).f(C0600n.f5372a);
    }
}
