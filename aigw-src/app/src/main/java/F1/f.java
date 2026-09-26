package F1;

import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.util.EnumMap;
import java.util.EnumSet;

/* loaded from: classes.dex */
public final class f implements p {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f1753d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Type f1754e;

    public /* synthetic */ f(Type type, int i3) {
        this.f1753d = i3;
        this.f1754e = type;
    }

    @Override // F1.p
    public final Object o() {
        switch (this.f1753d) {
            case 0:
                Type type = this.f1754e;
                if (!(type instanceof ParameterizedType)) {
                    throw new D1.p("Invalid EnumSet type: " + type.toString());
                }
                Type type2 = ((ParameterizedType) type).getActualTypeArguments()[0];
                if (type2 instanceof Class) {
                    return EnumSet.noneOf((Class) type2);
                }
                throw new D1.p("Invalid EnumSet type: " + type.toString());
            default:
                Type type3 = this.f1754e;
                if (!(type3 instanceof ParameterizedType)) {
                    throw new D1.p("Invalid EnumMap type: " + type3.toString());
                }
                Type type4 = ((ParameterizedType) type3).getActualTypeArguments()[0];
                if (type4 instanceof Class) {
                    return new EnumMap((Class) type4);
                }
                throw new D1.p("Invalid EnumMap type: " + type3.toString());
        }
    }
}
