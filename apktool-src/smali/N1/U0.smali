.class public final synthetic LN1/U0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv2/a;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    iput p2, p0, LN1/U0;->d:I

    iput-object p1, p0, LN1/U0;->e:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 12

    iget v0, p0, LN1/U0;->d:I

    packed-switch v0, :pswitch_data_0

    new-instance v1, Landroid/content/ComponentName;

    const-string v0, "com.miui.securitycenter"

    const-string v2, "com.miui.permcenter.autostart.AutoStartManagementActivity"

    invoke-direct {v1, v0, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Landroid/content/ComponentName;

    const-string v0, "com.huawei.systemmanager.startupmgr.ui.StartupNormalAppListActivity"

    const-string v3, "com.huawei.systemmanager"

    invoke-direct {v2, v3, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v3

    new-instance v3, Landroid/content/ComponentName;

    const-string v4, "com.huawei.systemmanager.optimize.process.ProtectActivity"

    invoke-direct {v3, v0, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Landroid/content/ComponentName;

    const-string v0, "com.coloros.safecenter"

    const-string v5, "com.coloros.safecenter.permission.startup.StartupAppListActivity"

    invoke-direct {v4, v0, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Landroid/content/ComponentName;

    const-string v0, "com.oplus.safecenter"

    const-string v6, "com.oplus.safecenter.startupapp.StartupAppListActivity"

    invoke-direct {v5, v0, v6}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Landroid/content/ComponentName;

    const-string v0, "com.vivo.permissionmanager"

    const-string v7, "com.vivo.permissionmanager.activity.BgStartUpManagerActivity"

    invoke-direct {v6, v0, v7}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Landroid/content/ComponentName;

    const-string v0, "com.iqoo.secure"

    const-string v8, "com.iqoo.secure.ui.phoneoptimize.AddWhiteListActivity"

    invoke-direct {v7, v0, v8}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Landroid/content/ComponentName;

    const-string v0, "com.meizu.safe"

    const-string v9, "com.meizu.safe.permission.SmartBGActivity"

    invoke-direct {v8, v0, v9}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Landroid/content/ComponentName;

    const-string v0, "com.samsung.android.lool"

    const-string v10, "com.samsung.android.sm.ui.battery.BatteryActivity"

    invoke-direct {v9, v0, v10}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, Landroid/content/ComponentName;

    const-string v0, "com.lenovo.security"

    const-string v11, "com.lenovo.security.purebackground.PureBackgroundActivity"

    invoke-direct {v10, v0, v11}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array/range {v1 .. v10}, [Landroid/content/ComponentName;

    move-result-object v0

    invoke-static {v0}, Lj2/n;->a0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0}, Lj2/o;->d0(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/ComponentName;

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v3, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const/high16 v2, 0x10000000

    invoke-virtual {v3, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    iget-object v2, p0, LN1/U0;->e:Landroid/content/Context;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    const/4 v3, 0x0

    invoke-static {v2, v1, v3}, Ly2/a;->p(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_3
    :goto_1
    const-string v0, "context"

    invoke-static {v2, v0}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "package:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "setData(...)"

    invoke-static {v0, v1}, Lw2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "\u65e0\u6cd5\u6253\u5f00\u7cfb\u7edf\u9875\u9762"

    invoke-static {v2, v0, v1}, Ly2/a;->p(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Z

    :goto_2
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v1, "MANUFACTURER"

    invoke-static {v0, v1}, Lw2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, La/a;->T()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v2, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    sget-object v0, Li2/n;->a:Li2/n;

    return-object v0

    :pswitch_0
    const-string v0, "context"

    iget-object v1, p0, LN1/U0;->e:Landroid/content/Context;

    invoke-static {v1, v0}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "package:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    const-string v2, "setData(...)"

    invoke-static {v0, v2}, Lw2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "\u65e0\u6cd5\u6253\u5f00\u5e94\u7528\u8be6\u60c5"

    invoke-static {v1, v0, v2}, Ly2/a;->p(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Z

    sget-object v0, Li2/n;->a:Li2/n;

    return-object v0

    :pswitch_1
    const-string v0, "context"

    iget-object v1, p0, LN1/U0;->e:Landroid/content/Context;

    invoke-static {v1, v0}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "package:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    const-string v2, "setData(...)"

    invoke-static {v0, v2}, Lw2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "\u65e0\u6cd5\u6253\u5f00\u5e94\u7528\u8be6\u60c5"

    invoke-static {v1, v0, v2}, Ly2/a;->p(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Z

    sget-object v0, Li2/n;->a:Li2/n;

    return-object v0

    :pswitch_2
    const-string v0, "context"

    iget-object v1, p0, LN1/U0;->e:Landroid/content/Context;

    invoke-static {v1, v0}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.settings.REQUEST_IGNORE_BATTERY_OPTIMIZATIONS"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "package:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    const-string v2, "setData(...)"

    invoke-static {v0, v2}, Lw2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Ly2/a;->p(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.settings.IGNORE_BATTERY_OPTIMIZATION_SETTINGS"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "\u65e0\u6cd5\u6253\u5f00\u7535\u6c60\u4f18\u5316\u8bbe\u7f6e"

    invoke-static {v1, v0, v2}, Ly2/a;->p(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Z

    :cond_4
    sget-object v0, Li2/n;->a:Li2/n;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
