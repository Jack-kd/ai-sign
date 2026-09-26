package D;

import G.C0180d;
import G.C0204p;
import G.C0207q0;
import i2.C0600n;
import java.util.Arrays;
import z.C1164K;

/* loaded from: classes.dex */
public final class T1 extends w2.j implements v2.e {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f611e;
    public final /* synthetic */ int f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ Object f612g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ Object f613h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ T1(int i3, int i4, Object obj, Object obj2) {
        super(2);
        this.f611e = i4;
        this.f612g = obj;
        this.f613h = obj2;
        this.f = i3;
    }

    @Override // v2.e
    public final Object j(Object obj, Object obj2) {
        C0600n c0600n = C0600n.f5372a;
        Object obj3 = this.f613h;
        Object obj4 = this.f612g;
        int i3 = this.f;
        switch (this.f611e) {
            case 0:
                ((Number) obj2).intValue();
                int R2 = C0180d.R(i3 | 1);
                O.b bVar = O.f562a;
                Y1 y12 = (Y1) obj4;
                AbstractC0076j0.d(y12, (S.o) obj3, (C0204p) obj, R2);
                break;
            case 1:
                ((Number) obj2).intValue();
                C0207q0[] c0207q0Arr = (C0207q0[]) obj4;
                C0180d.b((C0207q0[]) Arrays.copyOf(c0207q0Arr, c0207q0Arr.length), (v2.e) obj3, (C0204p) obj, C0180d.R(i3 | 1));
                break;
            case 2:
                ((Number) obj2).intValue();
                C0180d.a((C0207q0) obj4, (v2.e) obj3, (C0204p) obj, C0180d.R(i3 | 1));
                break;
            case 3:
                ((Number) obj2).intValue();
                ((O.b) obj4).b(obj3, (C0204p) obj, C0180d.R(i3) | 1);
                break;
            case 4:
                ((Number) obj2).intValue();
                S.o oVar = (S.o) obj3;
                a.a.B(oVar, (O.b) obj4, (C0204p) obj, C0180d.R(i3 | 1));
                break;
            default:
                ((Number) obj2).intValue();
                v.Q.b((C1164K) obj4, (O.b) obj3, (C0204p) obj, C0180d.R(i3 | 1));
                break;
        }
        return c0600n;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public T1(Y1 y12, S.o oVar, int i3) {
        super(2);
        this.f611e = 0;
        O.b bVar = O.f562a;
        this.f612g = y12;
        this.f613h = oVar;
        this.f = i3;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public T1(S.o oVar, O.b bVar, int i3) {
        super(2);
        this.f611e = 4;
        this.f613h = oVar;
        this.f612g = bVar;
        this.f = i3;
    }
}
