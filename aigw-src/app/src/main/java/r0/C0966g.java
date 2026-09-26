package r0;

import android.content.ClipData;
import android.content.ClipboardManager;
import android.content.Context;
import android.os.Parcel;
import android.text.Annotation;
import android.text.SpannableString;
import android.util.Base64;
import java.util.List;
import z0.C1199A;
import z0.C1203d;
import z0.C1205f;

/* renamed from: r0.g, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0966g implements InterfaceC0967g0 {

    /* renamed from: a, reason: collision with root package name */
    public final ClipboardManager f7297a;

    public C0966g(Context context) {
        Object systemService = context.getSystemService("clipboard");
        w2.i.c(systemService, "null cannot be cast to non-null type android.content.ClipboardManager");
        this.f7297a = (ClipboardManager) systemService;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void a(C1205f c1205f) {
        boolean isEmpty = c1205f.a().isEmpty();
        String str = c1205f.f8502a;
        if (!isEmpty) {
            SpannableString spannableString = new SpannableString(str);
            C0988r0 c0988r0 = new C0988r0();
            c0988r0.f7378a = Parcel.obtain();
            List a3 = c1205f.a();
            int size = a3.size();
            for (int i3 = 0; i3 < size; i3++) {
                C1203d c1203d = (C1203d) a3.get(i3);
                C1199A c1199a = (C1199A) c1203d.f8498a;
                ((Parcel) c0988r0.f7378a).recycle();
                c0988r0.f7378a = Parcel.obtain();
                long b3 = c1199a.f8437a.b();
                long j3 = Z.u.f4115g;
                byte b4 = 1;
                if (!Z.u.c(b3, j3)) {
                    c0988r0.a((byte) 1);
                    ((Parcel) c0988r0.f7378a).writeLong(c1199a.f8437a.b());
                }
                long j4 = L0.m.f2757c;
                long j5 = c1199a.f8438b;
                if (!L0.m.a(j5, j4)) {
                    c0988r0.a((byte) 2);
                    c0988r0.c(j5);
                }
                E0.k kVar = c1199a.f8439c;
                if (kVar != null) {
                    c0988r0.a((byte) 3);
                    ((Parcel) c0988r0.f7378a).writeInt(kVar.f1389d);
                }
                E0.i iVar = c1199a.f8440d;
                if (iVar != null) {
                    c0988r0.a((byte) 4);
                    int i4 = iVar.f1384a;
                    c0988r0.a((i4 != 0 && i4 == 1) ? (byte) 1 : (byte) 0);
                }
                E0.j jVar = c1199a.f8441e;
                if (jVar != null) {
                    c0988r0.a((byte) 5);
                    int i5 = jVar.f1385a;
                    if (i5 != 0) {
                        if (i5 != 1) {
                            if (i5 == 2) {
                                b4 = 2;
                            } else if (i5 == 3) {
                                b4 = 3;
                            }
                        }
                        c0988r0.a(b4);
                    }
                    b4 = 0;
                    c0988r0.a(b4);
                }
                String str2 = c1199a.f8442g;
                if (str2 != null) {
                    c0988r0.a((byte) 6);
                    ((Parcel) c0988r0.f7378a).writeString(str2);
                }
                long j6 = c1199a.f8443h;
                if (!L0.m.a(j6, j4)) {
                    c0988r0.a((byte) 7);
                    c0988r0.c(j6);
                }
                K0.a aVar = c1199a.f8444i;
                if (aVar != null) {
                    c0988r0.a((byte) 8);
                    c0988r0.b(aVar.f2605a);
                }
                K0.n nVar = c1199a.f8445j;
                if (nVar != null) {
                    c0988r0.a((byte) 9);
                    c0988r0.b(nVar.f2627a);
                    c0988r0.b(nVar.f2628b);
                }
                long j7 = c1199a.f8447l;
                if (!Z.u.c(j7, j3)) {
                    c0988r0.a((byte) 10);
                    ((Parcel) c0988r0.f7378a).writeLong(j7);
                }
                K0.j jVar2 = c1199a.f8448m;
                if (jVar2 != null) {
                    c0988r0.a((byte) 11);
                    ((Parcel) c0988r0.f7378a).writeInt(jVar2.f2623a);
                }
                Z.M m3 = c1199a.f8449n;
                if (m3 != null) {
                    c0988r0.a((byte) 12);
                    ((Parcel) c0988r0.f7378a).writeLong(m3.f4075a);
                    long j8 = m3.f4076b;
                    c0988r0.b(Y.c.d(j8));
                    c0988r0.b(Y.c.e(j8));
                    c0988r0.b(m3.f4077c);
                }
                spannableString.setSpan(new Annotation("androidx.compose.text.SpanStyle", Base64.encodeToString(((Parcel) c0988r0.f7378a).marshall(), 0)), c1203d.f8499b, c1203d.f8500c, 33);
            }
            str = spannableString;
        }
        this.f7297a.setPrimaryClip(ClipData.newPlainText("plain text", str));
    }
}
