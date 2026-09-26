package S;

/* loaded from: classes.dex */
public final class h extends w2.j implements v2.e {

    /* renamed from: e, reason: collision with root package name */
    public static final h f3562e = new h(2);

    @Override // v2.e
    public final Object j(Object obj, Object obj2) {
        String str = (String) obj;
        m mVar = (m) obj2;
        if (str.length() == 0) {
            return mVar.toString();
        }
        return str + ", " + mVar;
    }
}
