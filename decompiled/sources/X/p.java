package X;

import q0.AbstractC0904f;
import q0.AbstractC0911m;

/* loaded from: classes.dex */
public final class p {

    /* renamed from: b, reason: collision with root package name */
    public static final p f3870b = new p();

    /* renamed from: c, reason: collision with root package name */
    public static final p f3871c = new p();

    /* renamed from: a, reason: collision with root package name */
    public final I.d f3872a = new I.d(new q[16]);

    /* JADX WARN: Code restructure failed: missing block: B:81:0x003b, code lost:
    
        continue;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean a(v2.c cVar) {
        if (this == f3870b) {
            throw new IllegalStateException("\n    Please check whether the focusRequester is FocusRequester.Cancel or FocusRequester.Default\n    before invoking any functions on the focusRequester.\n");
        }
        if (this == f3871c) {
            throw new IllegalStateException("\n    Please check whether the focusRequester is FocusRequester.Cancel or FocusRequester.Default\n    before invoking any functions on the focusRequester.\n");
        }
        I.d dVar = this.f3872a;
        if (!dVar.m()) {
            throw new IllegalStateException("\n   FocusRequester is not initialized. Here are some possible fixes:\n\n   1. Remember the FocusRequester: val focusRequester = remember { FocusRequester() }\n   2. Did you forget to add a Modifier.focusRequester() ?\n   3. Are you attempting to request focus during composition? Focus requests should be made in\n   response to some event. Eg Modifier.clickable { focusRequester.requestFocus() }\n");
        }
        int i3 = dVar.f;
        if (i3 <= 0) {
            return false;
        }
        Object[] objArr = dVar.f2403d;
        int i4 = 0;
        boolean z3 = false;
        do {
            S.n nVar = ((S.n) ((q) objArr[i4])).f3568d;
            if (!nVar.f3579p) {
                throw new IllegalStateException("visitChildren called on an unattached node");
            }
            I.d dVar2 = new I.d(new S.n[16]);
            S.n nVar2 = nVar.f3572i;
            if (nVar2 == null) {
                AbstractC0904f.b(dVar2, nVar);
            } else {
                dVar2.b(nVar2);
            }
            while (true) {
                if (!dVar2.m()) {
                    break;
                }
                S.n nVar3 = (S.n) dVar2.o(dVar2.f - 1);
                if ((nVar3.f3570g & 1024) == 0) {
                    AbstractC0904f.b(dVar2, nVar3);
                } else {
                    while (true) {
                        if (nVar3 == null) {
                            break;
                        }
                        if ((nVar3.f & 1024) != 0) {
                            I.d dVar3 = null;
                            while (nVar3 != null) {
                                if (nVar3 instanceof t) {
                                    t tVar = (t) nVar3;
                                    if (tVar.A0().f3859a ? ((Boolean) cVar.l(tVar)).booleanValue() : d.i(tVar, 7, cVar)) {
                                        z3 = true;
                                        break;
                                    }
                                } else if (((nVar3.f & 1024) != 0) && (nVar3 instanceof AbstractC0911m)) {
                                    int i5 = 0;
                                    for (S.n nVar4 = ((AbstractC0911m) nVar3).f6916r; nVar4 != null; nVar4 = nVar4.f3572i) {
                                        if ((nVar4.f & 1024) != 0) {
                                            i5++;
                                            if (i5 == 1) {
                                                nVar3 = nVar4;
                                            } else {
                                                if (dVar3 == null) {
                                                    dVar3 = new I.d(new S.n[16]);
                                                }
                                                if (nVar3 != null) {
                                                    dVar3.b(nVar3);
                                                    nVar3 = null;
                                                }
                                                dVar3.b(nVar4);
                                            }
                                        }
                                    }
                                    if (i5 == 1) {
                                    }
                                }
                                nVar3 = AbstractC0904f.e(dVar3);
                            }
                        } else {
                            nVar3 = nVar3.f3572i;
                        }
                    }
                }
            }
            i4++;
        } while (i4 < i3);
        return z3;
    }
}
