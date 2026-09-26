package S;

/* loaded from: classes.dex */
public interface m extends o {
    @Override // S.o
    default Object a(Object obj, v2.e eVar) {
        return eVar.j(obj, this);
    }

    @Override // S.o
    default boolean c(v2.c cVar) {
        return ((Boolean) cVar.l(this)).booleanValue();
    }
}
