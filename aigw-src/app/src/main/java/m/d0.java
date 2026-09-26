package m;

/* loaded from: classes.dex */
public interface d0 {
    boolean a();

    long b(r rVar, r rVar2, r rVar3);

    r e(long j3, r rVar, r rVar2, r rVar3);

    r j(long j3, r rVar, r rVar2, r rVar3);

    default r m(r rVar, r rVar2, r rVar3) {
        return e(b(rVar, rVar2, rVar3), rVar, rVar2, rVar3);
    }
}
