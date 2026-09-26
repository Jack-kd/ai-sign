package p;

import F2.InterfaceC0169v;
import i2.C0600n;
import m2.InterfaceC0710d;
import n2.EnumC0748a;

/* loaded from: classes.dex */
public final class S extends o2.i implements v2.e {

    /* renamed from: h, reason: collision with root package name */
    public int f6391h;

    /* renamed from: i, reason: collision with root package name */
    public /* synthetic */ Object f6392i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ T f6393j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ long f6394k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public S(T t3, long j3, InterfaceC0710d interfaceC0710d) {
        super(2, interfaceC0710d);
        this.f6393j = t3;
        this.f6394k = j3;
    }

    @Override // o2.a
    public final InterfaceC0710d d(Object obj, InterfaceC0710d interfaceC0710d) {
        S s3 = new S(this.f6393j, this.f6394k, interfaceC0710d);
        s3.f6392i = obj;
        return s3;
    }

    @Override // o2.a
    public final Object f(Object obj) {
        EnumC0748a enumC0748a = EnumC0748a.f6096d;
        int i3 = this.f6391h;
        if (i3 == 0) {
            V1.t.f0(obj);
            InterfaceC0169v interfaceC0169v = (InterfaceC0169v) this.f6392i;
            T t3 = this.f6393j;
            v2.f fVar = t3.f6401E;
            float intBitsToFloat = Float.intBitsToFloat((int) (this.f6394k >> 32)) * 1.0f;
            long floatToRawIntBits = (Float.floatToRawIntBits(Float.intBitsToFloat((int) (r5 & 4294967295L)) * 1.0f) & 4294967295L) | (Float.floatToRawIntBits(intBitsToFloat) << 32);
            W w3 = t3.B;
            N n3 = O.f6376a;
            Float f = new Float(w3 == W.f6415d ? L0.o.c(floatToRawIntBits) : L0.o.b(floatToRawIntBits));
            this.f6391h = 1;
            if (fVar.i(interfaceC0169v, f, this) == enumC0748a) {
                return enumC0748a;
            }
        } else {
            if (i3 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            V1.t.f0(obj);
        }
        return C0600n.f5372a;
    }

    @Override // v2.e
    public final Object j(Object obj, Object obj2) {
        return ((S) d((InterfaceC0169v) obj, (InterfaceC0710d) obj2)).f(C0600n.f5372a);
    }
}
