package k0;

import n2.EnumC0748a;

/* loaded from: classes.dex */
public final class y extends o2.c {

    /* renamed from: g, reason: collision with root package name */
    public /* synthetic */ Object f5599g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ z f5600h;

    /* renamed from: i, reason: collision with root package name */
    public int f5601i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public y(z zVar, o2.a aVar) {
        super(aVar);
        this.f5600h = zVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x003e  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0030  */
    @Override // o2.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object f(Object obj) {
        y yVar;
        int i3;
        this.f5599g = obj;
        this.f5601i |= Integer.MIN_VALUE;
        z zVar = this.f5600h;
        zVar.getClass();
        try {
            if (this instanceof y) {
                int i4 = this.f5601i;
                if ((i4 & Integer.MIN_VALUE) != 0) {
                    this.f5601i = i4 - Integer.MIN_VALUE;
                    yVar = this;
                    Object obj2 = yVar.f5599g;
                    EnumC0748a enumC0748a = EnumC0748a.f6096d;
                    i3 = yVar.f5601i;
                    if (i3 != 0) {
                        V1.t.f0(obj2);
                        yVar.f5601i = 1;
                        obj2 = zVar.h(0L, null, yVar);
                        if (obj2 == enumC0748a) {
                            obj2 = enumC0748a;
                        }
                    } else {
                        if (i3 != 1) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        V1.t.f0(obj2);
                    }
                    return obj2;
                }
            }
            if (i3 != 0) {
            }
            return obj2;
        } catch (C0649k unused) {
            return null;
        }
        yVar = new y(zVar, this);
        Object obj22 = yVar.f5599g;
        EnumC0748a enumC0748a2 = EnumC0748a.f6096d;
        i3 = yVar.f5601i;
    }
}
