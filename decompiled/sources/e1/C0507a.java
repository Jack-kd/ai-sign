package e1;

import G.C0203o0;
import I2.InterfaceC0254e;
import i2.C0600n;
import m2.InterfaceC0710d;

/* renamed from: e1.a, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0507a implements InterfaceC0254e {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f5063d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ C0203o0 f5064e;

    public /* synthetic */ C0507a(C0203o0 c0203o0, int i3) {
        this.f5063d = i3;
        this.f5064e = c0203o0;
    }

    @Override // I2.InterfaceC0254e
    public final Object b(Object obj, InterfaceC0710d interfaceC0710d) {
        switch (this.f5063d) {
            case 0:
                this.f5064e.setValue(obj);
                break;
            default:
                this.f5064e.setValue(obj);
                break;
        }
        return C0600n.f5372a;
    }
}
