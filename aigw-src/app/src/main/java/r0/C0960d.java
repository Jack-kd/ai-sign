package r0;

/* renamed from: r0.d, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0960d extends q1.e {

    /* renamed from: c, reason: collision with root package name */
    public static C0960d f7286c;

    @Override // q1.e
    public final int[] c(int i3) {
        int length = e().length();
        if (length <= 0 || i3 >= length) {
            return null;
        }
        if (i3 < 0) {
            i3 = 0;
        }
        while (i3 < length && e().charAt(i3) == '\n' && (e().charAt(i3) == '\n' || (i3 != 0 && e().charAt(i3 - 1) != '\n'))) {
            i3++;
        }
        if (i3 >= length) {
            return null;
        }
        int i4 = i3 + 1;
        while (i4 < length && !i(i4)) {
            i4++;
        }
        return d(i3, i4);
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x002c, code lost:
    
        return null;
     */
    @Override // q1.e
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int[] h(int i3) {
        int length = e().length();
        if (length <= 0 || i3 <= 0) {
            return null;
        }
        if (i3 > length) {
            i3 = length;
        }
        while (i3 > 0 && e().charAt(i3 - 1) == '\n' && !i(i3)) {
            i3--;
        }
        int i4 = i3 - 1;
        while (i4 > 0 && (e().charAt(i4) == '\n' || (i4 != 0 && e().charAt(i4 - 1) != '\n'))) {
            i4--;
        }
        return d(i4, i3);
    }

    public final boolean i(int i3) {
        if (i3 <= 0 || e().charAt(i3 - 1) == '\n') {
            return false;
        }
        return i3 == e().length() || e().charAt(i3) == '\n';
    }
}
