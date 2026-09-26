package N1;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Build;
import android.widget.Toast;
import i2.C0600n;
import j2.AbstractC0625n;
import j2.AbstractC0626o;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes.dex */
public final /* synthetic */ class U0 implements v2.a {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f2990d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Context f2991e;

    public /* synthetic */ U0(Context context, int i3) {
        this.f2990d = i3;
        this.f2991e = context;
    }

    @Override // v2.a
    public final Object a() {
        switch (this.f2990d) {
            case 0:
                Context context = this.f2991e;
                w2.i.e(context, "context");
                Intent data = new Intent("android.settings.REQUEST_IGNORE_BATTERY_OPTIMIZATIONS").setData(Uri.parse("package:" + context.getPackageName()));
                w2.i.d(data, "setData(...)");
                if (!y2.a.p(context, data, null)) {
                    y2.a.p(context, new Intent("android.settings.IGNORE_BATTERY_OPTIMIZATION_SETTINGS"), "无法打开电池优化设置");
                }
                break;
            case 1:
                Context context2 = this.f2991e;
                w2.i.e(context2, "context");
                Intent data2 = new Intent("android.settings.APPLICATION_DETAILS_SETTINGS").setData(Uri.parse("package:" + context2.getPackageName()));
                w2.i.d(data2, "setData(...)");
                y2.a.p(context2, data2, "无法打开应用详情");
                break;
            case 2:
                Context context3 = this.f2991e;
                w2.i.e(context3, "context");
                Intent data3 = new Intent("android.settings.APPLICATION_DETAILS_SETTINGS").setData(Uri.parse("package:" + context3.getPackageName()));
                w2.i.d(data3, "setData(...)");
                y2.a.p(context3, data3, "无法打开应用详情");
                break;
            default:
                List<ComponentName> a02 = AbstractC0625n.a0(new ComponentName("com.miui.securitycenter", "com.miui.permcenter.autostart.AutoStartManagementActivity"), new ComponentName("com.huawei.systemmanager", "com.huawei.systemmanager.startupmgr.ui.StartupNormalAppListActivity"), new ComponentName("com.huawei.systemmanager", "com.huawei.systemmanager.optimize.process.ProtectActivity"), new ComponentName("com.coloros.safecenter", "com.coloros.safecenter.permission.startup.StartupAppListActivity"), new ComponentName("com.oplus.safecenter", "com.oplus.safecenter.startupapp.StartupAppListActivity"), new ComponentName("com.vivo.permissionmanager", "com.vivo.permissionmanager.activity.BgStartUpManagerActivity"), new ComponentName("com.iqoo.secure", "com.iqoo.secure.ui.phoneoptimize.AddWhiteListActivity"), new ComponentName("com.meizu.safe", "com.meizu.safe.permission.SmartBGActivity"), new ComponentName("com.samsung.android.lool", "com.samsung.android.sm.ui.battery.BatteryActivity"), new ComponentName("com.lenovo.security", "com.lenovo.security.purebackground.PureBackgroundActivity"));
                ArrayList arrayList = new ArrayList(AbstractC0626o.d0(a02));
                for (ComponentName componentName : a02) {
                    Intent intent = new Intent();
                    intent.setComponent(componentName);
                    intent.addFlags(268435456);
                    arrayList.add(intent);
                }
                boolean isEmpty = arrayList.isEmpty();
                Context context4 = this.f2991e;
                if (!isEmpty) {
                    Iterator it = arrayList.iterator();
                    while (it.hasNext()) {
                        if (y2.a.p(context4, (Intent) it.next(), null)) {
                            w2.i.d(Build.MANUFACTURER, "MANUFACTURER");
                            Toast.makeText(context4, a.a.T(), 1).show();
                            break;
                        }
                    }
                }
                w2.i.e(context4, "context");
                Intent data4 = new Intent("android.settings.APPLICATION_DETAILS_SETTINGS").setData(Uri.parse("package:" + context4.getPackageName()));
                w2.i.d(data4, "setData(...)");
                y2.a.p(context4, data4, "无法打开系统页面");
                w2.i.d(Build.MANUFACTURER, "MANUFACTURER");
                Toast.makeText(context4, a.a.T(), 1).show();
        }
        return C0600n.f5372a;
    }
}
