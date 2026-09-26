package v;

import android.view.KeyEvent;
import i0.C0580a;
import r0.C0988r0;

/* loaded from: classes.dex */
public final class N {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f7609a;

    /* JADX WARN: Code restructure failed: missing block: B:105:0x01a7, code lost:
    
        if (i0.C0580a.a(V1.t.d(r10.getKeyCode()), v.b0.f7664g) != false) goto L126;
     */
    /* JADX WARN: Code restructure failed: missing block: B:159:0x027e, code lost:
    
        if (i0.C0580a.a(r0, v.b0.f7674q) != false) goto L197;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int a(KeyEvent keyEvent) {
        int i3;
        int i4 = 20;
        switch (this.f7609a) {
            case 0:
                int i5 = O.f7610k;
                if (!keyEvent.isCtrlPressed() || !keyEvent.isShiftPressed()) {
                    if (keyEvent.isCtrlPressed()) {
                        long p3 = i0.c.p(keyEvent);
                        if (!(C0580a.a(p3, b0.f7660b) ? true : C0580a.a(p3, b0.f7674q))) {
                            if (!C0580a.a(p3, b0.f7662d)) {
                                if (!C0580a.a(p3, b0.f)) {
                                    if (C0580a.a(p3, b0.f7659a)) {
                                        return 26;
                                    }
                                    if (!C0580a.a(p3, b0.f7663e)) {
                                        if (C0580a.a(p3, b0.f7664g)) {
                                            return 46;
                                        }
                                        return 0;
                                    }
                                    return 47;
                                }
                                return 19;
                            }
                            return 18;
                        }
                        return 17;
                    }
                    if (!keyEvent.isCtrlPressed()) {
                        if (!keyEvent.isShiftPressed()) {
                            long d3 = V1.t.d(keyEvent.getKeyCode());
                            if (C0580a.a(d3, b0.f7666i)) {
                                return 1;
                            }
                            if (C0580a.a(d3, b0.f7667j)) {
                                return 2;
                            }
                            if (C0580a.a(d3, b0.f7668k)) {
                                return 11;
                            }
                            if (C0580a.a(d3, b0.f7669l)) {
                                return 12;
                            }
                            if (C0580a.a(d3, b0.f7670m)) {
                                return 13;
                            }
                            if (C0580a.a(d3, b0.f7671n)) {
                                return 14;
                            }
                            if (C0580a.a(d3, b0.f7672o)) {
                                return 7;
                            }
                            if (C0580a.a(d3, b0.f7673p)) {
                                return 8;
                            }
                            if (C0580a.a(d3, b0.f7675r)) {
                                return 44;
                            }
                            if (C0580a.a(d3, b0.f7676s)) {
                                return 20;
                            }
                            if (C0580a.a(d3, b0.f7677t)) {
                                return 21;
                            }
                            if (!C0580a.a(d3, b0.f7678u)) {
                                if (!C0580a.a(d3, b0.f7679v)) {
                                    if (!C0580a.a(d3, b0.f7680w)) {
                                        if (C0580a.a(d3, b0.f7681x)) {
                                            return 45;
                                        }
                                    }
                                    return 17;
                                }
                                return 19;
                            }
                            return 18;
                        }
                        long d4 = V1.t.d(keyEvent.getKeyCode());
                        if (!C0580a.a(d4, b0.f7666i)) {
                            if (!C0580a.a(d4, b0.f7667j)) {
                                if (!C0580a.a(d4, b0.f7668k)) {
                                    if (!C0580a.a(d4, b0.f7669l)) {
                                        if (!C0580a.a(d4, b0.f7670m)) {
                                            if (!C0580a.a(d4, b0.f7671n)) {
                                                if (!C0580a.a(d4, b0.f7672o)) {
                                                    if (!C0580a.a(d4, b0.f7673p)) {
                                                        break;
                                                    } else {
                                                        return 40;
                                                    }
                                                } else {
                                                    return 39;
                                                }
                                            } else {
                                                return 32;
                                            }
                                        } else {
                                            return 31;
                                        }
                                    } else {
                                        return 30;
                                    }
                                } else {
                                    return 29;
                                }
                            } else {
                                return 28;
                            }
                        } else {
                            return 27;
                        }
                    }
                    return 0;
                }
                break;
                break;
            default:
                if (keyEvent.isShiftPressed() && keyEvent.isAltPressed()) {
                    long d5 = V1.t.d(keyEvent.getKeyCode());
                    if (C0580a.a(d5, b0.f7666i)) {
                        i3 = 41;
                    } else if (C0580a.a(d5, b0.f7667j)) {
                        i3 = 42;
                    } else if (C0580a.a(d5, b0.f7668k)) {
                        i3 = 33;
                    } else {
                        if (C0580a.a(d5, b0.f7669l)) {
                            i3 = 34;
                        }
                        i3 = 0;
                    }
                } else {
                    if (keyEvent.isAltPressed()) {
                        long d6 = V1.t.d(keyEvent.getKeyCode());
                        if (C0580a.a(d6, b0.f7666i)) {
                            i3 = 9;
                        } else if (C0580a.a(d6, b0.f7667j)) {
                            i3 = 10;
                        } else if (C0580a.a(d6, b0.f7668k)) {
                            i3 = 15;
                        } else if (C0580a.a(d6, b0.f7669l)) {
                            i3 = 16;
                        }
                    }
                    i3 = 0;
                }
                if (i3 != 0) {
                    return i3;
                }
                C0988r0 c0988r0 = P.f7611a;
                c0988r0.getClass();
                if (keyEvent.isShiftPressed() && keyEvent.isCtrlPressed()) {
                    long d7 = V1.t.d(keyEvent.getKeyCode());
                    if (C0580a.a(d7, b0.f7666i)) {
                        i4 = 35;
                    } else if (C0580a.a(d7, b0.f7667j)) {
                        i4 = 36;
                    } else if (C0580a.a(d7, b0.f7668k)) {
                        i4 = 38;
                    } else {
                        if (C0580a.a(d7, b0.f7669l)) {
                            i4 = 37;
                        }
                        i4 = 0;
                    }
                } else if (keyEvent.isCtrlPressed()) {
                    long d8 = V1.t.d(keyEvent.getKeyCode());
                    if (C0580a.a(d8, b0.f7666i)) {
                        i4 = 4;
                    } else if (C0580a.a(d8, b0.f7667j)) {
                        i4 = 3;
                    } else if (C0580a.a(d8, b0.f7668k)) {
                        i4 = 6;
                    } else if (C0580a.a(d8, b0.f7669l)) {
                        i4 = 5;
                    } else if (!C0580a.a(d8, b0.f7661c)) {
                        if (C0580a.a(d8, b0.f7677t)) {
                            i4 = 23;
                        } else if (C0580a.a(d8, b0.f7676s)) {
                            i4 = 22;
                        } else {
                            if (C0580a.a(d8, b0.f7665h)) {
                                i4 = 43;
                            }
                            i4 = 0;
                        }
                    }
                } else if (keyEvent.isShiftPressed()) {
                    long d9 = V1.t.d(keyEvent.getKeyCode());
                    if (C0580a.a(d9, b0.f7672o)) {
                        i4 = 41;
                    } else {
                        if (C0580a.a(d9, b0.f7673p)) {
                            i4 = 42;
                        }
                        i4 = 0;
                    }
                } else {
                    if (keyEvent.isAltPressed()) {
                        long d10 = V1.t.d(keyEvent.getKeyCode());
                        if (C0580a.a(d10, b0.f7676s)) {
                            i4 = 24;
                        } else if (C0580a.a(d10, b0.f7677t)) {
                            i4 = 25;
                        }
                    }
                    i4 = 0;
                }
                return i4 == 0 ? ((N) c0988r0.f7378a).a(keyEvent) : i4;
        }
    }
}
