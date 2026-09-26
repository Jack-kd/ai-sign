package Y0;

import V1.p;
import V1.t;
import android.R;
import android.graphics.Rect;
import android.os.Bundle;
import android.os.SystemClock;
import android.view.accessibility.AccessibilityManager;
import android.view.accessibility.AccessibilityNodeInfo;
import android.view.accessibility.AccessibilityNodeProvider;
import i2.InterfaceC0589c;
import java.text.BreakIterator;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import o0.AbstractC0775S;
import o0.InterfaceC0796p;
import q0.C0917t;
import q0.D;
import q0.a0;
import r0.A;
import r0.C0956b;
import r0.C0958c;
import r0.C0960d;
import r0.C0991t;
import r0.E;
import r0.L;
import r0.N0;
import x.C1121t;
import x0.AbstractC1132h;
import x0.C1125a;
import x0.C1129e;
import x0.C1131g;
import x0.C1133i;
import x0.C1137m;
import x0.C1140p;
import x0.C1143s;
import z0.C1205f;

/* loaded from: classes.dex */
public final class f extends AccessibilityNodeProvider {

    /* renamed from: a, reason: collision with root package name */
    public final C1121t f3989a;

    public f(C1121t c1121t) {
        this.f3989a = c1121t;
    }

    @Override // android.view.accessibility.AccessibilityNodeProvider
    public final void addExtraDataToAccessibilityNodeInfo(int i3, AccessibilityNodeInfo accessibilityNodeInfo, String str, Bundle bundle) {
        ((E) this.f3989a.f).b(i3, new e(accessibilityNodeInfo), str, bundle);
    }

    @Override // android.view.accessibility.AccessibilityNodeProvider
    public final AccessibilityNodeInfo createAccessibilityNodeInfo(int i3) {
        e o3 = this.f3989a.o(i3);
        if (o3 == null) {
            return null;
        }
        return o3.f3986a;
    }

    @Override // android.view.accessibility.AccessibilityNodeProvider
    public final List findAccessibilityNodeInfosByText(String str, int i3) {
        this.f3989a.getClass();
        return null;
    }

    @Override // android.view.accessibility.AccessibilityNodeProvider
    public final AccessibilityNodeInfo findFocus(int i3) {
        C1121t c1121t = this.f3989a;
        e o3 = c1121t.o(((E) c1121t.f).f7131n);
        if (o3 == null) {
            return null;
        }
        return o3.f3986a;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:160:0x0180, code lost:
    
        r1 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:452:0x064d, code lost:
    
        if (r0 != 16) goto L490;
     */
    /* JADX WARN: Removed duplicated region for block: B:130:0x01e3  */
    /* JADX WARN: Removed duplicated region for block: B:133:0x01f9  */
    /* JADX WARN: Removed duplicated region for block: B:136:0x0205  */
    /* JADX WARN: Removed duplicated region for block: B:139:0x021e  */
    /* JADX WARN: Removed duplicated region for block: B:144:0x0234  */
    /* JADX WARN: Removed duplicated region for block: B:147:0x024b  */
    /* JADX WARN: Removed duplicated region for block: B:156:0x022d  */
    /* JADX WARN: Removed duplicated region for block: B:221:0x0349  */
    @Override // android.view.accessibility.AccessibilityNodeProvider
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean performAction(int i3, int i4, Bundle bundle) {
        boolean z3;
        C1137m c1137m;
        int i5;
        int i6;
        int i7;
        z0.E n3;
        v2.a aVar;
        int i8;
        int i9;
        v2.a aVar2;
        v2.a aVar3;
        v2.a aVar4;
        C1125a c1125a;
        v2.a aVar5;
        C1125a c1125a2;
        v2.a aVar6;
        v2.c cVar;
        v2.a aVar7;
        v2.a aVar8;
        v2.a aVar9;
        v2.a aVar10;
        v2.a aVar11;
        v2.c cVar2;
        C1125a c1125a3;
        long j3;
        Object obj;
        float f;
        float f3;
        float f4;
        v2.e eVar;
        v2.c cVar3;
        v2.a aVar12;
        v2.a aVar13;
        v2.a aVar14;
        v2.a aVar15;
        v2.a aVar16;
        E e3 = (E) this.f3989a.f;
        N0 n0 = (N0) e3.l().e(i3);
        if (n0 != null && (c1137m = n0.f7209a) != null) {
            boolean z4 = true;
            q1.e eVar2 = null;
            eVar2 = null;
            eVar2 = null;
            eVar2 = null;
            eVar2 = null;
            C0991t c0991t = e3.f7122d;
            if (i4 == 64) {
                z3 = false;
                AccessibilityManager accessibilityManager = e3.f7124g;
                if (accessibilityManager.isEnabled() && accessibilityManager.isTouchExplorationEnabled() && (i5 = e3.f7131n) != i3) {
                    if (i5 != Integer.MIN_VALUE) {
                        E.z(e3, i5, 65536, null, 12);
                    }
                    e3.f7131n = i3;
                    c0991t.invalidate();
                    E.z(e3, i3, 32768, null, 12);
                    return true;
                }
                return z3;
            }
            if (i4 == 128) {
                z3 = false;
                if (e3.f7131n == i3) {
                    e3.f7131n = Integer.MIN_VALUE;
                    e3.f7132o = null;
                    c0991t.invalidate();
                    E.z(e3, i3, 65536, null, 12);
                    return true;
                }
                return z3;
            }
            C1133i c1133i = c1137m.f8186d;
            int i10 = c1137m.f8188g;
            LinkedHashMap linkedHashMap = c1133i.f8179d;
            if (i4 == 256 || i4 == 512) {
                if (bundle != null) {
                    int i11 = bundle.getInt("ACTION_ARGUMENT_MOVEMENT_GRANULARITY_INT");
                    z3 = false;
                    boolean z5 = bundle.getBoolean("ACTION_ARGUMENT_EXTEND_SELECTION_BOOLEAN");
                    boolean z6 = i4 == 256;
                    Integer num = e3.f7139v;
                    if (num == null || i10 != num.intValue()) {
                        e3.f7138u = -1;
                        e3.f7139v = Integer.valueOf(i10);
                    }
                    String o3 = E.o(c1137m);
                    if (o3 != null && o3.length() != 0) {
                        String o4 = E.o(c1137m);
                        if (o4 != null && o4.length() != 0) {
                            if (i11 == 1) {
                                Locale locale = c0991t.getContext().getResources().getConfiguration().locale;
                                if (C0956b.f7272e == null) {
                                    C0956b c0956b = new C0956b(0);
                                    c0956b.f7275d = BreakIterator.getCharacterInstance(locale);
                                    C0956b.f7272e = c0956b;
                                }
                                C0956b c0956b2 = C0956b.f7272e;
                                w2.i.c(c0956b2, "null cannot be cast to non-null type androidx.compose.ui.platform.AccessibilityIterators.CharacterTextSegmentIterator");
                                c0956b2.j(o4);
                                eVar2 = c0956b2;
                            } else if (i11 != 2) {
                                if (i11 != 4) {
                                    if (i11 == 8) {
                                        if (C0960d.f7286c == null) {
                                            C0960d.f7286c = new C0960d();
                                        }
                                        C0960d c0960d = C0960d.f7286c;
                                        w2.i.c(c0960d, "null cannot be cast to non-null type androidx.compose.ui.platform.AccessibilityIterators.ParagraphTextSegmentIterator");
                                        c0960d.f6946a = o4;
                                        eVar2 = c0960d;
                                    }
                                }
                                if (linkedHashMap.containsKey(AbstractC1132h.f8154a) && (n3 = L.n(c1133i)) != null) {
                                    if (i11 == 4) {
                                        if (C0956b.f7273g == null) {
                                            C0956b.f7273g = new C0956b(2);
                                        }
                                        C0956b c0956b3 = C0956b.f7273g;
                                        w2.i.c(c0956b3, "null cannot be cast to non-null type androidx.compose.ui.platform.AccessibilityIterators.LineTextSegmentIterator");
                                        c0956b3.f6946a = o4;
                                        c0956b3.f7275d = n3;
                                        eVar2 = c0956b3;
                                    } else {
                                        if (C0958c.f7280e == null) {
                                            C0958c c0958c = new C0958c();
                                            new Rect();
                                            C0958c.f7280e = c0958c;
                                        }
                                        C0958c c0958c2 = C0958c.f7280e;
                                        w2.i.c(c0958c2, "null cannot be cast to non-null type androidx.compose.ui.platform.AccessibilityIterators.PageTextSegmentIterator");
                                        c0958c2.f6946a = o4;
                                        c0958c2.f7281c = n3;
                                        c0958c2.f7282d = c1137m;
                                        eVar2 = c0958c2;
                                    }
                                }
                            } else {
                                Locale locale2 = c0991t.getContext().getResources().getConfiguration().locale;
                                if (C0956b.f == null) {
                                    C0956b c0956b4 = new C0956b(1);
                                    c0956b4.f7275d = BreakIterator.getWordInstance(locale2);
                                    C0956b.f = c0956b4;
                                }
                                C0956b c0956b5 = C0956b.f;
                                w2.i.c(c0956b5, "null cannot be cast to non-null type androidx.compose.ui.platform.AccessibilityIterators.WordTextSegmentIterator");
                                c0956b5.j(o4);
                                eVar2 = c0956b5;
                            }
                        }
                        if (eVar2 != null) {
                            int j4 = e3.j(c1137m);
                            if (j4 == -1) {
                                j4 = z6 ? 0 : o3.length();
                            }
                            int[] c3 = z6 ? eVar2.c(j4) : eVar2.h(j4);
                            if (c3 != null) {
                                int i12 = c3[0];
                                int i13 = c3[1];
                                if (z5 && !linkedHashMap.containsKey(C1140p.f8207a) && linkedHashMap.containsKey(C1140p.f8229x)) {
                                    i6 = e3.k(c1137m);
                                    if (i6 == -1) {
                                        i6 = z6 ? i12 : i13;
                                    }
                                    i7 = z6 ? i13 : i12;
                                } else {
                                    i6 = z6 ? i13 : i12;
                                    i7 = i6;
                                }
                                e3.f7143z = new A(c1137m, z6 ? 256 : 512, i11, i12, i13, SystemClock.uptimeMillis());
                                e3.F(c1137m, i6, i7, true);
                                return true;
                            }
                        }
                    }
                }
            } else if (i4 == 16384) {
                Object obj2 = linkedHashMap.get(AbstractC1132h.f8166n);
                C1125a c1125a4 = (C1125a) (obj2 != null ? obj2 : null);
                if (c1125a4 != null && (aVar = (v2.a) c1125a4.f8145b) != null) {
                    return ((Boolean) aVar.a()).booleanValue();
                }
            } else {
                if (i4 == 131072) {
                    if (bundle != null) {
                        i8 = -1;
                        i9 = bundle.getInt("ACTION_ARGUMENT_SELECTION_START_INT", -1);
                    } else {
                        i8 = -1;
                        i9 = -1;
                    }
                    boolean F3 = e3.F(c1137m, i9, bundle != null ? bundle.getInt("ACTION_ARGUMENT_SELECTION_END_INT", i8) : -1, false);
                    if (F3) {
                        E.z(e3, e3.v(i10), 0, null, 12);
                    }
                    return F3;
                }
                if (L.h(c1137m)) {
                    if (i4 == 1) {
                        Object obj3 = linkedHashMap.get(AbstractC1132h.f8172t);
                        C1125a c1125a5 = (C1125a) (obj3 != null ? obj3 : null);
                        if (c1125a5 != null && (aVar2 = (v2.a) c1125a5.f8145b) != null) {
                            return ((Boolean) aVar2.a()).booleanValue();
                        }
                    } else if (i4 != 2) {
                        switch (i4) {
                            case 16:
                                Object obj4 = linkedHashMap.get(AbstractC1132h.f8155b);
                                if (obj4 == null) {
                                    obj4 = null;
                                }
                                C1125a c1125a6 = (C1125a) obj4;
                                Boolean bool = (c1125a6 == null || (aVar3 = (v2.a) c1125a6.f8145b) == null) ? null : (Boolean) aVar3.a();
                                E.z(e3, i3, 1, null, 12);
                                if (bool != null) {
                                    return bool.booleanValue();
                                }
                                break;
                            case 32:
                                Object obj5 = linkedHashMap.get(AbstractC1132h.f8156c);
                                C1125a c1125a7 = (C1125a) (obj5 != null ? obj5 : null);
                                if (c1125a7 != null && (aVar4 = (v2.a) c1125a7.f8145b) != null) {
                                    return ((Boolean) aVar4.a()).booleanValue();
                                }
                                break;
                            case 4096:
                            case 8192:
                                boolean z7 = i4 == 4096;
                                boolean z8 = i4 == 8192;
                                boolean z9 = i4 == 16908345;
                                boolean z10 = i4 == 16908347;
                                boolean z11 = i4 == 16908344;
                                boolean z12 = i4 == 16908346;
                                boolean z13 = z9 || z10 || z7 || z8;
                                if (!z11 && !z12 && !z7 && !z8) {
                                    z4 = false;
                                }
                                if (z7 || z8) {
                                    Object obj6 = linkedHashMap.get(C1140p.f8209c);
                                    if (obj6 == null) {
                                        obj6 = null;
                                    }
                                    C1129e c1129e = (C1129e) obj6;
                                    Object obj7 = linkedHashMap.get(AbstractC1132h.f);
                                    if (obj7 == null) {
                                        obj7 = null;
                                    }
                                    C1125a c1125a8 = (C1125a) obj7;
                                    if (c1129e != null && c1125a8 != null) {
                                        float f5 = 0.0f / 20;
                                        if (z8) {
                                            f5 = -f5;
                                        }
                                        v2.c cVar4 = (v2.c) c1125a8.f8145b;
                                        if (cVar4 != null) {
                                            return ((Boolean) cVar4.l(Float.valueOf(0.0f + f5))).booleanValue();
                                        }
                                    }
                                }
                                Y.d d3 = AbstractC0775S.d((C0917t) c1137m.f8185c.f6720y.f2110c);
                                long d4 = p.d(d3.c(), d3.b());
                                ArrayList arrayList = new ArrayList();
                                Object obj8 = linkedHashMap.get(AbstractC1132h.f8178z);
                                if (obj8 == null) {
                                    obj8 = null;
                                }
                                C1125a c1125a9 = (C1125a) obj8;
                                Float f6 = (c1125a9 == null || (cVar = (v2.c) c1125a9.f8145b) == null || !((Boolean) cVar.l(arrayList)).booleanValue()) ? null : (Float) arrayList.get(0);
                                Object obj9 = linkedHashMap.get(AbstractC1132h.f8157d);
                                if (obj9 == null) {
                                    obj9 = null;
                                }
                                C1125a c1125a10 = (C1125a) obj9;
                                if (c1125a10 != null) {
                                    Object obj10 = linkedHashMap.get(C1140p.f8220o);
                                    if (obj10 == null) {
                                        obj10 = null;
                                    }
                                    C1131g c1131g = (C1131g) obj10;
                                    InterfaceC0589c interfaceC0589c = c1125a10.f8145b;
                                    if (c1131g != null && z13) {
                                        float floatValue = f6 != null ? f6.floatValue() : Y.f.d(d4);
                                        if (z9 || z8) {
                                            floatValue = -floatValue;
                                        }
                                        if (L.i(c1137m) && (z9 || z10)) {
                                            floatValue = -floatValue;
                                        }
                                        if (E.s(c1131g, floatValue)) {
                                            C1143s c1143s = AbstractC1132h.f8175w;
                                            if (linkedHashMap.containsKey(c1143s) || linkedHashMap.containsKey(AbstractC1132h.f8177y)) {
                                                if (floatValue > 0.0f) {
                                                    Object obj11 = linkedHashMap.get(AbstractC1132h.f8177y);
                                                    c1125a2 = (C1125a) (obj11 != null ? obj11 : null);
                                                } else {
                                                    Object obj12 = linkedHashMap.get(c1143s);
                                                    c1125a2 = (C1125a) (obj12 != null ? obj12 : null);
                                                }
                                                if (c1125a2 != null && (aVar6 = (v2.a) c1125a2.f8145b) != null) {
                                                    return ((Boolean) aVar6.a()).booleanValue();
                                                }
                                            } else {
                                                v2.e eVar3 = (v2.e) interfaceC0589c;
                                                if (eVar3 != null) {
                                                    return ((Boolean) eVar3.j(Float.valueOf(floatValue), Float.valueOf(0.0f))).booleanValue();
                                                }
                                            }
                                        }
                                    }
                                    Object obj13 = linkedHashMap.get(C1140p.f8221p);
                                    if (obj13 == null) {
                                        obj13 = null;
                                    }
                                    C1131g c1131g2 = (C1131g) obj13;
                                    if (c1131g2 != null && z4) {
                                        float floatValue2 = f6 != null ? f6.floatValue() : Y.f.b(d4);
                                        if (z11 || z8) {
                                            floatValue2 = -floatValue2;
                                        }
                                        if (E.s(c1131g2, floatValue2)) {
                                            C1143s c1143s2 = AbstractC1132h.f8174v;
                                            if (linkedHashMap.containsKey(c1143s2) || linkedHashMap.containsKey(AbstractC1132h.f8176x)) {
                                                if (floatValue2 > 0.0f) {
                                                    Object obj14 = linkedHashMap.get(AbstractC1132h.f8176x);
                                                    c1125a = (C1125a) (obj14 != null ? obj14 : null);
                                                } else {
                                                    Object obj15 = linkedHashMap.get(c1143s2);
                                                    c1125a = (C1125a) (obj15 != null ? obj15 : null);
                                                }
                                                if (c1125a != null && (aVar5 = (v2.a) c1125a.f8145b) != null) {
                                                    return ((Boolean) aVar5.a()).booleanValue();
                                                }
                                            } else {
                                                v2.e eVar4 = (v2.e) interfaceC0589c;
                                                if (eVar4 != null) {
                                                    return ((Boolean) eVar4.j(Float.valueOf(0.0f), Float.valueOf(floatValue2))).booleanValue();
                                                }
                                            }
                                        }
                                    }
                                }
                                break;
                            case 32768:
                                Object obj16 = linkedHashMap.get(AbstractC1132h.f8168p);
                                C1125a c1125a11 = (C1125a) (obj16 != null ? obj16 : null);
                                if (c1125a11 != null && (aVar7 = (v2.a) c1125a11.f8145b) != null) {
                                    return ((Boolean) aVar7.a()).booleanValue();
                                }
                                break;
                            case 65536:
                                Object obj17 = linkedHashMap.get(AbstractC1132h.f8167o);
                                C1125a c1125a12 = (C1125a) (obj17 != null ? obj17 : null);
                                if (c1125a12 != null && (aVar8 = (v2.a) c1125a12.f8145b) != null) {
                                    return ((Boolean) aVar8.a()).booleanValue();
                                }
                                break;
                            case 262144:
                                Object obj18 = linkedHashMap.get(AbstractC1132h.f8169q);
                                C1125a c1125a13 = (C1125a) (obj18 != null ? obj18 : null);
                                if (c1125a13 != null && (aVar9 = (v2.a) c1125a13.f8145b) != null) {
                                    return ((Boolean) aVar9.a()).booleanValue();
                                }
                                break;
                            case 524288:
                                Object obj19 = linkedHashMap.get(AbstractC1132h.f8170r);
                                C1125a c1125a14 = (C1125a) (obj19 != null ? obj19 : null);
                                if (c1125a14 != null && (aVar10 = (v2.a) c1125a14.f8145b) != null) {
                                    return ((Boolean) aVar10.a()).booleanValue();
                                }
                                break;
                            case 1048576:
                                Object obj20 = linkedHashMap.get(AbstractC1132h.f8171s);
                                C1125a c1125a15 = (C1125a) (obj20 != null ? obj20 : null);
                                if (c1125a15 != null && (aVar11 = (v2.a) c1125a15.f8145b) != null) {
                                    return ((Boolean) aVar11.a()).booleanValue();
                                }
                                break;
                            case 2097152:
                                String string = bundle != null ? bundle.getString("ACTION_ARGUMENT_SET_TEXT_CHARSEQUENCE") : null;
                                Object obj21 = linkedHashMap.get(AbstractC1132h.f8160h);
                                if (obj21 == null) {
                                    obj21 = null;
                                }
                                C1125a c1125a16 = (C1125a) obj21;
                                if (c1125a16 != null && (cVar2 = (v2.c) c1125a16.f8145b) != null) {
                                    if (string == null) {
                                        string = "";
                                    }
                                    return ((Boolean) cVar2.l(new C1205f(string, null, 6))).booleanValue();
                                }
                                break;
                            case R.id.accessibilityActionShowOnScreen:
                                C1137m j5 = c1137m.j();
                                if (j5 != null) {
                                    Object obj22 = j5.f8186d.f8179d.get(AbstractC1132h.f8157d);
                                    if (obj22 == null) {
                                        obj22 = null;
                                    }
                                    c1125a3 = (C1125a) obj22;
                                    while (j5 != null && c1125a3 == null) {
                                        j5 = j5.j();
                                        if (j5 != null) {
                                            Object obj23 = j5.f8186d.f8179d.get(AbstractC1132h.f8157d);
                                            if (obj23 == null) {
                                                obj23 = null;
                                            }
                                            c1125a3 = (C1125a) obj23;
                                        }
                                    }
                                    if (j5 != null) {
                                        D d5 = j5.f8185c;
                                        Y.d d6 = AbstractC0775S.d((C0917t) d5.f6720y.f2110c);
                                        InterfaceC0796p x3 = ((C0917t) d5.f6720y.f2110c).x();
                                        Y.d h3 = d6.h(x3 != null ? ((a0) x3).H(0L) : 0L);
                                        a0 c4 = c1137m.c();
                                        if (c4 != null) {
                                            if (!c4.J0().f3579p) {
                                                c4 = null;
                                            }
                                            if (c4 != null) {
                                                j3 = c4.H(0L);
                                                a0 c5 = c1137m.c();
                                                Y.d e4 = t.e(j3, a.a.c0(c5 != null ? c5.f : 0L));
                                                C1143s c1143s3 = C1140p.f8220o;
                                                LinkedHashMap linkedHashMap2 = j5.f8186d.f8179d;
                                                obj = linkedHashMap2.get(c1143s3);
                                                if (obj == null) {
                                                    obj = null;
                                                }
                                                Object obj24 = linkedHashMap2.get(C1140p.f8221p);
                                                f = e4.f3962a - h3.f3962a;
                                                f3 = e4.f3964c - h3.f3964c;
                                                if (Math.signum(f) == Math.signum(f3)) {
                                                    f = 0.0f;
                                                } else if (Math.abs(f) >= Math.abs(f3)) {
                                                    f = f3;
                                                }
                                                if (L.i(c1137m)) {
                                                    f = -f;
                                                }
                                                float f7 = e4.f3963b - h3.f3963b;
                                                float f8 = e4.f3965d - h3.f3965d;
                                                f4 = Math.signum(f7) == Math.signum(f8) ? Math.abs(f7) < Math.abs(f8) ? f7 : f8 : 0.0f;
                                                if (c1125a3 != null && (eVar = (v2.e) c1125a3.f8145b) != null) {
                                                    return ((Boolean) eVar.j(Float.valueOf(f), Float.valueOf(f4))).booleanValue();
                                                }
                                            }
                                        }
                                        j3 = 0;
                                        a0 c52 = c1137m.c();
                                        Y.d e42 = t.e(j3, a.a.c0(c52 != null ? c52.f : 0L));
                                        C1143s c1143s32 = C1140p.f8220o;
                                        LinkedHashMap linkedHashMap22 = j5.f8186d.f8179d;
                                        obj = linkedHashMap22.get(c1143s32);
                                        if (obj == null) {
                                        }
                                        Object obj242 = linkedHashMap22.get(C1140p.f8221p);
                                        f = e42.f3962a - h3.f3962a;
                                        f3 = e42.f3964c - h3.f3964c;
                                        if (Math.signum(f) == Math.signum(f3)) {
                                        }
                                        if (L.i(c1137m)) {
                                        }
                                        float f72 = e42.f3963b - h3.f3963b;
                                        float f82 = e42.f3965d - h3.f3965d;
                                        if (Math.signum(f72) == Math.signum(f82)) {
                                        }
                                        if (c1125a3 != null) {
                                            return ((Boolean) eVar.j(Float.valueOf(f), Float.valueOf(f4))).booleanValue();
                                        }
                                    }
                                }
                                c1125a3 = null;
                                break;
                            case R.id.accessibilityActionSetProgress:
                                if (bundle != null && bundle.containsKey("android.view.accessibility.action.ARGUMENT_PROGRESS_VALUE")) {
                                    Object obj25 = linkedHashMap.get(AbstractC1132h.f);
                                    C1125a c1125a17 = (C1125a) (obj25 != null ? obj25 : null);
                                    if (c1125a17 != null && (cVar3 = (v2.c) c1125a17.f8145b) != null) {
                                        return ((Boolean) cVar3.l(Float.valueOf(bundle.getFloat("android.view.accessibility.action.ARGUMENT_PROGRESS_VALUE")))).booleanValue();
                                    }
                                }
                                break;
                            case R.id.accessibilityActionImeEnter:
                                Object obj26 = linkedHashMap.get(AbstractC1132h.f8165m);
                                C1125a c1125a18 = (C1125a) (obj26 != null ? obj26 : null);
                                if (c1125a18 != null && (aVar12 = (v2.a) c1125a18.f8145b) != null) {
                                    return ((Boolean) aVar12.a()).booleanValue();
                                }
                                break;
                            default:
                                switch (i4) {
                                    case R.id.accessibilityActionScrollUp:
                                    case R.id.accessibilityActionScrollLeft:
                                    case R.id.accessibilityActionScrollDown:
                                    case R.id.accessibilityActionScrollRight:
                                        break;
                                    default:
                                        switch (i4) {
                                            case R.id.accessibilityActionPageUp:
                                                Object obj27 = linkedHashMap.get(AbstractC1132h.f8174v);
                                                C1125a c1125a19 = (C1125a) (obj27 != null ? obj27 : null);
                                                if (c1125a19 != null && (aVar13 = (v2.a) c1125a19.f8145b) != null) {
                                                    return ((Boolean) aVar13.a()).booleanValue();
                                                }
                                                break;
                                            case R.id.accessibilityActionPageDown:
                                                Object obj28 = linkedHashMap.get(AbstractC1132h.f8176x);
                                                C1125a c1125a20 = (C1125a) (obj28 != null ? obj28 : null);
                                                if (c1125a20 != null && (aVar14 = (v2.a) c1125a20.f8145b) != null) {
                                                    return ((Boolean) aVar14.a()).booleanValue();
                                                }
                                                break;
                                            case R.id.accessibilityActionPageLeft:
                                                Object obj29 = linkedHashMap.get(AbstractC1132h.f8175w);
                                                C1125a c1125a21 = (C1125a) (obj29 != null ? obj29 : null);
                                                if (c1125a21 != null && (aVar15 = (v2.a) c1125a21.f8145b) != null) {
                                                    return ((Boolean) aVar15.a()).booleanValue();
                                                }
                                                break;
                                            case R.id.accessibilityActionPageRight:
                                                Object obj30 = linkedHashMap.get(AbstractC1132h.f8177y);
                                                C1125a c1125a22 = (C1125a) (obj30 != null ? obj30 : null);
                                                if (c1125a22 != null && (aVar16 = (v2.a) c1125a22.f8145b) != null) {
                                                    return ((Boolean) aVar16.a()).booleanValue();
                                                }
                                                break;
                                            default:
                                                j.E e5 = (j.E) e3.f7136s.b(i3);
                                                if (e5 != null && ((CharSequence) e5.b(i4)) != null) {
                                                    Object obj31 = linkedHashMap.get(AbstractC1132h.f8173u);
                                                    List list = (List) (obj31 != null ? obj31 : null);
                                                    if (list != null && list.size() > 0) {
                                                        list.get(0).getClass();
                                                        throw new ClassCastException();
                                                    }
                                                }
                                                break;
                                        }
                                }
                        }
                    } else {
                        Object obj32 = linkedHashMap.get(C1140p.f8216k);
                        if (w2.i.a(obj32 != null ? obj32 : null, Boolean.TRUE)) {
                            ((androidx.compose.ui.focus.b) c0991t.getFocusOwner()).a(8, false, true);
                            return true;
                        }
                    }
                }
            }
            return z3;
        }
        z3 = false;
        return z3;
    }
}
