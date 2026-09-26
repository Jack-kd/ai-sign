package D;

import i2.C0600n;
import x0.AbstractC1142r;
import x0.C1133i;
import x0.C1140p;
import x0.C1143s;

/* renamed from: D.i, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0072i extends w2.j implements v2.c {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f794e;
    public final /* synthetic */ String f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0072i(String str, int i3) {
        super(1);
        this.f794e = i3;
        this.f = str;
    }

    @Override // v2.c
    public final Object l(Object obj) {
        C0600n c0600n = C0600n.f5372a;
        String str = this.f;
        switch (this.f794e) {
            case 0:
                C2.d[] dVarArr = AbstractC1142r.f8233a;
                C1143s c1143s = C1140p.f8210d;
                C2.d dVar = AbstractC1142r.f8233a[2];
                c1143s.a((C1133i) obj, str);
                break;
            case 1:
                AbstractC1142r.d((C1133i) obj, str);
                break;
            case 2:
                C1133i c1133i = (C1133i) obj;
                AbstractC1142r.d(c1133i, str);
                AbstractC1142r.e(c1133i, 5);
                break;
            case 3:
                C1133i c1133i2 = (C1133i) obj;
                C2.d[] dVarArr2 = AbstractC1142r.f8233a;
                C1143s c1143s2 = C1140p.f8210d;
                C2.d[] dVarArr3 = AbstractC1142r.f8233a;
                C2.d dVar2 = dVarArr3[2];
                c1143s2.a(c1133i2, str);
                C1143s c1143s3 = C1140p.f8219n;
                C2.d dVar3 = dVarArr3[9];
                c1143s3.a(c1133i2, Float.valueOf(0.0f));
                break;
            case 4:
                C2.d[] dVarArr4 = AbstractC1142r.f8233a;
                ((C1133i) obj).g(C1140p.f8204D, str);
                break;
            default:
                AbstractC1142r.d((C1133i) obj, str);
                break;
        }
        return c0600n;
    }
}
