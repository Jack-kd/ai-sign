package androidx.lifecycle;

import android.content.Intent;
import android.content.pm.PackageManager;
import android.content.pm.Signature;
import android.util.Log;
import f1.C0540c;
import i1.InterfaceC0585d;
import java.io.Serializable;
import m.e0;
import r.AbstractC0931c;

/* loaded from: classes.dex */
public class M implements W, InterfaceC0585d, e0 {

    /* renamed from: e, reason: collision with root package name */
    public static M f4443e;
    public static M f;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f4444d;

    public /* synthetic */ M(int i3) {
        this.f4444d = i3;
    }

    private final void n() {
    }

    private final void o(int i3, Serializable serializable) {
    }

    @Override // androidx.lifecycle.W
    public U c(Class cls) {
        return V1.p.q(cls);
    }

    @Override // i1.InterfaceC0585d
    public void d(int i3, Serializable serializable) {
        String str;
        switch (this.f4444d) {
            case 14:
                break;
            default:
                switch (i3) {
                    case 1:
                        str = "RESULT_INSTALL_SUCCESS";
                        break;
                    case 2:
                        str = "RESULT_ALREADY_INSTALLED";
                        break;
                    case 3:
                        str = "RESULT_UNSUPPORTED_ART_VERSION";
                        break;
                    case 4:
                        str = "RESULT_NOT_WRITABLE";
                        break;
                    case 5:
                        str = "RESULT_DESIRED_FORMAT_UNSUPPORTED";
                        break;
                    case AbstractC0931c.f7033d /* 6 */:
                        str = "RESULT_BASELINE_PROFILE_NOT_FOUND";
                        break;
                    case 7:
                        str = "RESULT_IO_EXCEPTION";
                        break;
                    case 8:
                        str = "RESULT_PARSE_EXCEPTION";
                        break;
                    case AbstractC0931c.f7032c /* 9 */:
                    default:
                        str = "";
                        break;
                    case AbstractC0931c.f7034e /* 10 */:
                        str = "RESULT_INSTALL_SKIP_FILE_SUCCESS";
                        break;
                    case 11:
                        str = "RESULT_DELETE_SKIP_FILE_SUCCESS";
                        break;
                }
                if (i3 != 6 && i3 != 7 && i3 != 8) {
                    Log.d("ProfileInstaller", str);
                    break;
                } else {
                    Log.e("ProfileInstaller", str, (Throwable) serializable);
                    break;
                }
                break;
        }
    }

    @Override // m.d0
    public m.r e(long j3, m.r rVar, m.r rVar2, m.r rVar3) {
        return rVar3;
    }

    public Signature[] f(PackageManager packageManager, String str) {
        return packageManager.getPackageInfo(str, 64).signatures;
    }

    @Override // androidx.lifecycle.W
    public U g(Class cls, C0540c c0540c) {
        return c(cls);
    }

    @Override // androidx.lifecycle.W
    public U h(w2.d dVar, C0540c c0540c) {
        return g(V1.p.z(dVar), c0540c);
    }

    @Override // i1.InterfaceC0585d
    public void i() {
        switch (this.f4444d) {
            case 14:
                break;
            default:
                Log.d("ProfileInstaller", "DIAGNOSTIC_PROFILE_IS_COMPRESSED");
                break;
        }
    }

    @Override // m.d0
    public m.r j(long j3, m.r rVar, m.r rVar2, m.r rVar3) {
        return j3 < ((long) 0) * 1000000 ? rVar : rVar2;
    }

    public boolean k(CharSequence charSequence) {
        return false;
    }

    @Override // m.e0
    public int l() {
        return 0;
    }

    @Override // m.e0
    public int p() {
        return 0;
    }

    public Boolean q(Intent intent, int i3) {
        if (intent == null || i3 != -1) {
            return Boolean.FALSE;
        }
        int[] intArrayExtra = intent.getIntArrayExtra("androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS");
        boolean z3 = false;
        if (intArrayExtra != null) {
            int length = intArrayExtra.length;
            int i4 = 0;
            while (true) {
                if (i4 >= length) {
                    break;
                }
                if (intArrayExtra[i4] == 0) {
                    z3 = true;
                    break;
                }
                i4++;
            }
        }
        return Boolean.valueOf(z3);
    }
}
