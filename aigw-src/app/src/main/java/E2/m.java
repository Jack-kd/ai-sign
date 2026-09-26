package E2;

import G.C0180d;
import G.C0204p;
import N1.C0270h;
import N1.c1;
import f2.C0541a;
import i2.C0600n;

/* loaded from: classes.dex */
public final /* synthetic */ class m implements v2.e {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f1414d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f1415e;

    public /* synthetic */ m(int i3, int i4, Object obj) {
        this.f1414d = i4;
        this.f1415e = obj;
    }

    @Override // v2.e
    public final Object j(Object obj, Object obj2) {
        switch (this.f1414d) {
            case 0:
                CharSequence charSequence = (CharSequence) obj;
                int intValue = ((Integer) obj2).intValue();
                w2.i.e(charSequence, "$this$DelimitedRangesSequence");
                int v02 = e.v0(charSequence, (char[]) this.f1415e, intValue, false);
                if (v02 >= 0) {
                    break;
                }
                break;
            case 1:
                ((Integer) obj2).getClass();
                int R2 = C0180d.R(1);
                a.a.z((C0270h) this.f1415e, (C0204p) obj, R2);
                break;
            default:
                ((Integer) obj2).getClass();
                int R3 = C0180d.R(1);
                c1.a((C0541a) this.f1415e, (C0204p) obj, R3);
                break;
        }
        return C0600n.f5372a;
    }

    public /* synthetic */ m(char[] cArr) {
        this.f1414d = 0;
        this.f1415e = cArr;
    }
}
