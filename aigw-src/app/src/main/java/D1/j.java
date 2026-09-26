package D1;

/* loaded from: classes.dex */
public final class j extends z {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f1196a;

    @Override // D1.z
    public final void a(K1.b bVar, Object obj) {
        switch (this.f1196a) {
            case 0:
                Number number = (Number) obj;
                if (number != null) {
                    double doubleValue = number.doubleValue();
                    m.a(doubleValue);
                    bVar.s(doubleValue);
                    break;
                } else {
                    bVar.l();
                    break;
                }
            default:
                Number number2 = (Number) obj;
                if (number2 != null) {
                    float floatValue = number2.floatValue();
                    m.a(floatValue);
                    if (!(number2 instanceof Float)) {
                        number2 = Float.valueOf(floatValue);
                    }
                    bVar.u(number2);
                    break;
                } else {
                    bVar.l();
                    break;
                }
        }
    }
}
