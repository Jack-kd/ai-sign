package androidx.compose.foundation.text.modifiers;

import E.F;
import E0.d;
import S.n;
import m.AbstractC0687i;
import q0.AbstractC0904f;
import q0.S;
import w2.i;
import y.C1148d;
import y.g;
import y2.a;
import z0.H;

/* loaded from: classes.dex */
public final class TextStringSimpleElement extends S {

    /* renamed from: a, reason: collision with root package name */
    public final String f4316a;

    /* renamed from: b, reason: collision with root package name */
    public final H f4317b;

    /* renamed from: c, reason: collision with root package name */
    public final d f4318c;

    /* renamed from: d, reason: collision with root package name */
    public final int f4319d;

    /* renamed from: e, reason: collision with root package name */
    public final boolean f4320e;
    public final int f;

    /* renamed from: g, reason: collision with root package name */
    public final int f4321g;

    public TextStringSimpleElement(String str, H h3, d dVar, int i3, boolean z3, int i4, int i5) {
        this.f4316a = str;
        this.f4317b = h3;
        this.f4318c = dVar;
        this.f4319d = i3;
        this.f4320e = z3;
        this.f = i4;
        this.f4321g = i5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof TextStringSimpleElement)) {
            return false;
        }
        TextStringSimpleElement textStringSimpleElement = (TextStringSimpleElement) obj;
        textStringSimpleElement.getClass();
        return i.a(this.f4316a, textStringSimpleElement.f4316a) && i.a(this.f4317b, textStringSimpleElement.f4317b) && i.a(this.f4318c, textStringSimpleElement.f4318c) && this.f4319d == textStringSimpleElement.f4319d && this.f4320e == textStringSimpleElement.f4320e && this.f == textStringSimpleElement.f && this.f4321g == textStringSimpleElement.f4321g;
    }

    @Override // q0.S
    public final n h() {
        g gVar = new g();
        gVar.f8270q = this.f4316a;
        gVar.f8271r = this.f4317b;
        gVar.f8272s = this.f4318c;
        gVar.f8273t = this.f4319d;
        gVar.f8274u = this.f4320e;
        gVar.f8275v = this.f;
        gVar.f8276w = this.f4321g;
        return gVar;
    }

    public final int hashCode() {
        return (((F.h(AbstractC0687i.b(this.f4319d, (this.f4318c.hashCode() + ((this.f4317b.hashCode() + (this.f4316a.hashCode() * 31)) * 31)) * 31, 31), 31, this.f4320e) + this.f) * 31) + this.f4321g) * 31;
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x003f  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0048  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0051  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x005e  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0067  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00ad  */
    /* JADX WARN: Removed duplicated region for block: B:41:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0069  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x002b  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0029  */
    @Override // q0.S
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void i(n nVar) {
        boolean z3;
        String str;
        String str2;
        boolean z4;
        int i3;
        int i4;
        int i5;
        int i6;
        boolean z5;
        boolean z6;
        d dVar;
        d dVar2;
        int i7;
        int i8;
        g gVar = (g) nVar;
        gVar.getClass();
        H h3 = gVar.f8271r;
        boolean z7 = true;
        H h4 = this.f4317b;
        if (h4 == h3) {
            h4.getClass();
        } else if (!h4.f8480a.b(h3.f8480a)) {
            z3 = true;
            str = gVar.f8270q;
            str2 = this.f4316a;
            if (i.a(str, str2)) {
                gVar.f8270q = str2;
                gVar.A = null;
                z4 = true;
            } else {
                z4 = false;
            }
            boolean z8 = !gVar.f8271r.c(h4);
            gVar.f8271r = h4;
            i3 = gVar.f8276w;
            i4 = this.f4321g;
            if (i3 != i4) {
                gVar.f8276w = i4;
                z8 = true;
            }
            i5 = gVar.f8275v;
            i6 = this.f;
            if (i5 != i6) {
                gVar.f8275v = i6;
                z8 = true;
            }
            z5 = gVar.f8274u;
            z6 = this.f4320e;
            if (z5 != z6) {
                gVar.f8274u = z6;
                z8 = true;
            }
            dVar = gVar.f8272s;
            dVar2 = this.f4318c;
            if (!i.a(dVar, dVar2)) {
                gVar.f8272s = dVar2;
                z8 = true;
            }
            i7 = gVar.f8273t;
            i8 = this.f4319d;
            if (i7 != i8) {
                z7 = z8;
            } else {
                gVar.f8273t = i8;
            }
            if (!z4 || z7) {
                C1148d A02 = gVar.A0();
                String str3 = gVar.f8270q;
                H h5 = gVar.f8271r;
                d dVar3 = gVar.f8272s;
                int i9 = gVar.f8273t;
                boolean z9 = gVar.f8274u;
                int i10 = gVar.f8275v;
                int i11 = gVar.f8276w;
                A02.f8248a = str3;
                A02.f8249b = h5;
                A02.f8250c = dVar3;
                A02.f8251d = i9;
                A02.f8252e = z9;
                A02.f = i10;
                A02.f8253g = i11;
                A02.f8256j = null;
                A02.f8260n = null;
                A02.f8261o = null;
                A02.f8263q = -1;
                A02.f8264r = -1;
                A02.f8262p = a.F(0, 0, 0, 0);
                A02.f8258l = a.a.n(0, 0);
                A02.f8257k = false;
            }
            if (gVar.f3579p) {
                return;
            }
            if (z4 || (z3 && gVar.f8279z != null)) {
                AbstractC0904f.n(gVar);
            }
            if (z4 || z7) {
                AbstractC0904f.m(gVar);
                AbstractC0904f.l(gVar);
            }
            if (z3) {
                AbstractC0904f.l(gVar);
                return;
            }
            return;
        }
        z3 = false;
        str = gVar.f8270q;
        str2 = this.f4316a;
        if (i.a(str, str2)) {
        }
        boolean z82 = !gVar.f8271r.c(h4);
        gVar.f8271r = h4;
        i3 = gVar.f8276w;
        i4 = this.f4321g;
        if (i3 != i4) {
        }
        i5 = gVar.f8275v;
        i6 = this.f;
        if (i5 != i6) {
        }
        z5 = gVar.f8274u;
        z6 = this.f4320e;
        if (z5 != z6) {
        }
        dVar = gVar.f8272s;
        dVar2 = this.f4318c;
        if (!i.a(dVar, dVar2)) {
        }
        i7 = gVar.f8273t;
        i8 = this.f4319d;
        if (i7 != i8) {
        }
        if (!z4) {
        }
        C1148d A022 = gVar.A0();
        String str32 = gVar.f8270q;
        H h52 = gVar.f8271r;
        d dVar32 = gVar.f8272s;
        int i92 = gVar.f8273t;
        boolean z92 = gVar.f8274u;
        int i102 = gVar.f8275v;
        int i112 = gVar.f8276w;
        A022.f8248a = str32;
        A022.f8249b = h52;
        A022.f8250c = dVar32;
        A022.f8251d = i92;
        A022.f8252e = z92;
        A022.f = i102;
        A022.f8253g = i112;
        A022.f8256j = null;
        A022.f8260n = null;
        A022.f8261o = null;
        A022.f8263q = -1;
        A022.f8264r = -1;
        A022.f8262p = a.F(0, 0, 0, 0);
        A022.f8258l = a.a.n(0, 0);
        A022.f8257k = false;
        if (gVar.f3579p) {
        }
    }
}
