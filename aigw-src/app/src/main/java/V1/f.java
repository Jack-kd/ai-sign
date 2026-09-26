package V1;

import i2.C0600n;

/* loaded from: classes.dex */
public final /* synthetic */ class f implements v2.f {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f3714d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ k f3715e;

    public /* synthetic */ f(k kVar, int i3) {
        this.f3714d = i3;
        this.f3715e = kVar;
    }

    @Override // v2.f
    public final Object i(Object obj, Object obj2, Object obj3) {
        switch (this.f3714d) {
            case 0:
                String str = (String) obj;
                String str2 = (String) obj2;
                long longValue = ((Long) obj3).longValue();
                w2.i.e(str, "providerId");
                w2.i.e(str2, "uid");
                k kVar = this.f3715e;
                kVar.f.x(str, str2, longValue, true, "来自对话计费回报");
                kVar.f("计费回报（" + str + "/" + str2 + "）：可用额度=" + longValue);
                break;
            default:
                String str3 = (String) obj;
                String str4 = (String) obj2;
                Y1.y yVar = (Y1.y) obj3;
                w2.i.e(str3, "providerId");
                w2.i.e(str4, "uid");
                w2.i.e(yVar, "error");
                this.f3715e.c(str3, str4, yVar.f4046a, "流内错误：" + yVar.f4047b);
                break;
        }
        return C0600n.f5372a;
    }
}
