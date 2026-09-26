package b1;

import android.util.SparseArray;

/* loaded from: classes.dex */
public final class s {

    /* renamed from: a, reason: collision with root package name */
    public final SparseArray f4625a;

    /* renamed from: b, reason: collision with root package name */
    public u f4626b;

    public s(int i3) {
        this.f4625a = new SparseArray(i3);
    }

    public final void a(u uVar, int i3, int i4) {
        int a3 = uVar.a(i3);
        SparseArray sparseArray = this.f4625a;
        s sVar = sparseArray == null ? null : (s) sparseArray.get(a3);
        if (sVar == null) {
            sVar = new s(1);
            sparseArray.put(uVar.a(i3), sVar);
        }
        if (i4 > i3) {
            sVar.a(uVar, i3 + 1, i4);
        } else {
            sVar.f4626b = uVar;
        }
    }
}
