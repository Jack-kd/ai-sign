package x;

import android.graphics.Rect;
import android.view.View;
import android.view.inputmethod.EditorInfo;
import b1.C0414i;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import r0.C0988r0;
import r0.S0;
import v.U;
import w.AbstractC1089d;
import z.C1164K;
import z0.G;

/* renamed from: x.A, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1096A {

    /* renamed from: a, reason: collision with root package name */
    public final View f8057a;

    /* renamed from: b, reason: collision with root package name */
    public final C1121t f8058b;

    /* renamed from: e, reason: collision with root package name */
    public U f8061e;
    public C1164K f;

    /* renamed from: g, reason: collision with root package name */
    public S0 f8062g;

    /* renamed from: l, reason: collision with root package name */
    public Rect f8067l;

    /* renamed from: m, reason: collision with root package name */
    public final x f8068m;

    /* renamed from: c, reason: collision with root package name */
    public w2.j f8059c = C1102a.f8080g;

    /* renamed from: d, reason: collision with root package name */
    public w2.j f8060d = C1102a.f8081h;

    /* renamed from: h, reason: collision with root package name */
    public F0.y f8063h = new F0.y("", G.f8476b, 4);

    /* renamed from: i, reason: collision with root package name */
    public F0.n f8064i = F0.n.f1717g;

    /* renamed from: j, reason: collision with root package name */
    public final ArrayList f8065j = new ArrayList();

    /* renamed from: k, reason: collision with root package name */
    public final Object f8066k = V1.p.F(new r0.U(6, this));

    public C1096A(View view, C1104c c1104c, C1121t c1121t) {
        this.f8057a = view;
        this.f8058b = c1121t;
        this.f8068m = new x(c1104c, c1121t);
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0078  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0085  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0092  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00d6 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00f1  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0048  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final InputConnectionC1098C a(EditorInfo editorInfo) {
        int i3;
        int i4;
        int i5;
        int i6;
        F0.y yVar = this.f8063h;
        String str = yVar.f1740a.f8502a;
        F0.n nVar = this.f8064i;
        int i7 = nVar.f1722e;
        boolean z3 = nVar.f1718a;
        if (i7 != 1) {
            if (i7 == 0) {
                i3 = 1;
            } else if (i7 == 2) {
                i3 = 2;
            } else if (i7 == 6) {
                i3 = 5;
            } else if (i7 == 5) {
                i3 = 7;
            } else if (i7 == 3) {
                i3 = 3;
            } else if (i7 == 4) {
                i3 = 4;
            } else {
                if (i7 != 7) {
                    throw new IllegalStateException("invalid ImeAction");
                }
                i3 = 6;
            }
            editorInfo.imeOptions = i3;
            C1097B.f8069a.a(editorInfo, nVar.f);
            i4 = nVar.f1721d;
            if (i4 != 1) {
            }
            i5 = 1;
            editorInfo.inputType = i5;
            if (!z3) {
            }
            i6 = editorInfo.inputType;
            if ((i6 & 1) == 1) {
            }
            int i8 = G.f8477c;
            long j3 = yVar.f1741b;
            editorInfo.initialSelStart = (int) (j3 >> 32);
            editorInfo.initialSelEnd = (int) (j3 & 4294967295L);
            V1.p.R(editorInfo, str);
            editorInfo.imeOptions |= 33554432;
            if (AbstractC1089d.f7952a) {
            }
            V1.p.S(editorInfo, false);
            y yVar2 = z.f8143a;
            if (C0414i.c()) {
            }
            InputConnectionC1098C inputConnectionC1098C = new InputConnectionC1098C(this.f8063h, new C0988r0(this), this.f8064i.f1720c, this.f8061e, this.f, this.f8062g);
            this.f8065j.add(new WeakReference(inputConnectionC1098C));
            return inputConnectionC1098C;
        }
        if (!z3) {
            i3 = 0;
            editorInfo.imeOptions = i3;
            C1097B.f8069a.a(editorInfo, nVar.f);
            i4 = nVar.f1721d;
            if (i4 != 1) {
                if (i4 != 2) {
                    if (i4 == 3) {
                        i5 = 2;
                    } else if (i4 == 4) {
                        i5 = 3;
                    } else if (i4 == 5) {
                        i5 = 17;
                    } else if (i4 == 6) {
                        i5 = 33;
                    } else if (i4 == 7) {
                        i5 = 129;
                    } else if (i4 == 8) {
                        i5 = 18;
                    } else {
                        if (i4 != 9) {
                            throw new IllegalStateException("Invalid Keyboard Type");
                        }
                        i5 = 8194;
                    }
                    editorInfo.inputType = i5;
                    if (!z3 && (i5 & 1) == 1) {
                        editorInfo.inputType = i5 | 131072;
                        if (nVar.f1722e == 1) {
                            editorInfo.imeOptions |= 1073741824;
                        }
                    }
                    i6 = editorInfo.inputType;
                    if ((i6 & 1) == 1) {
                        int i9 = nVar.f1719b;
                        if (i9 == 1) {
                            editorInfo.inputType = i6 | 4096;
                        } else if (i9 == 2) {
                            editorInfo.inputType = i6 | 8192;
                        } else if (i9 == 3) {
                            editorInfo.inputType = i6 | 16384;
                        }
                        if (nVar.f1720c) {
                            editorInfo.inputType |= 32768;
                        }
                    }
                    int i82 = G.f8477c;
                    long j32 = yVar.f1741b;
                    editorInfo.initialSelStart = (int) (j32 >> 32);
                    editorInfo.initialSelEnd = (int) (j32 & 4294967295L);
                    V1.p.R(editorInfo, str);
                    editorInfo.imeOptions |= 33554432;
                    if (AbstractC1089d.f7952a || i4 == 7 || i4 == 8) {
                        V1.p.S(editorInfo, false);
                    } else {
                        V1.p.S(editorInfo, true);
                        C1115n.f8111a.a(editorInfo);
                    }
                    y yVar22 = z.f8143a;
                    if (C0414i.c()) {
                        C0414i.a().f(editorInfo);
                    }
                    InputConnectionC1098C inputConnectionC1098C2 = new InputConnectionC1098C(this.f8063h, new C0988r0(this), this.f8064i.f1720c, this.f8061e, this.f, this.f8062g);
                    this.f8065j.add(new WeakReference(inputConnectionC1098C2));
                    return inputConnectionC1098C2;
                }
                editorInfo.imeOptions |= Integer.MIN_VALUE;
            }
            i5 = 1;
            editorInfo.inputType = i5;
            if (!z3) {
                editorInfo.inputType = i5 | 131072;
                if (nVar.f1722e == 1) {
                }
            }
            i6 = editorInfo.inputType;
            if ((i6 & 1) == 1) {
            }
            int i822 = G.f8477c;
            long j322 = yVar.f1741b;
            editorInfo.initialSelStart = (int) (j322 >> 32);
            editorInfo.initialSelEnd = (int) (j322 & 4294967295L);
            V1.p.R(editorInfo, str);
            editorInfo.imeOptions |= 33554432;
            if (AbstractC1089d.f7952a) {
            }
            V1.p.S(editorInfo, false);
            y yVar222 = z.f8143a;
            if (C0414i.c()) {
            }
            InputConnectionC1098C inputConnectionC1098C22 = new InputConnectionC1098C(this.f8063h, new C0988r0(this), this.f8064i.f1720c, this.f8061e, this.f, this.f8062g);
            this.f8065j.add(new WeakReference(inputConnectionC1098C22));
            return inputConnectionC1098C22;
        }
        i3 = 6;
        editorInfo.imeOptions = i3;
        C1097B.f8069a.a(editorInfo, nVar.f);
        i4 = nVar.f1721d;
        if (i4 != 1) {
        }
        i5 = 1;
        editorInfo.inputType = i5;
        if (!z3) {
        }
        i6 = editorInfo.inputType;
        if ((i6 & 1) == 1) {
        }
        int i8222 = G.f8477c;
        long j3222 = yVar.f1741b;
        editorInfo.initialSelStart = (int) (j3222 >> 32);
        editorInfo.initialSelEnd = (int) (j3222 & 4294967295L);
        V1.p.R(editorInfo, str);
        editorInfo.imeOptions |= 33554432;
        if (AbstractC1089d.f7952a) {
        }
        V1.p.S(editorInfo, false);
        y yVar2222 = z.f8143a;
        if (C0414i.c()) {
        }
        InputConnectionC1098C inputConnectionC1098C222 = new InputConnectionC1098C(this.f8063h, new C0988r0(this), this.f8064i.f1720c, this.f8061e, this.f, this.f8062g);
        this.f8065j.add(new WeakReference(inputConnectionC1098C222));
        return inputConnectionC1098C222;
    }
}
