.class public final LN1/D;
.super Lo2/i;
.source "SourceFile"

# interfaces
.implements Lv2/e;


# instance fields
.field public final synthetic h:LN1/a0;


# direct methods
.method public constructor <init>(LN1/a0;Lm2/d;)V
    .locals 0

    iput-object p1, p0, LN1/D;->h:LN1/a0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lo2/i;-><init>(ILm2/d;)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Lm2/d;)Lm2/d;
    .locals 1

    new-instance p1, LN1/D;

    iget-object v0, p0, LN1/D;->h:LN1/a0;

    invoke-direct {p1, v0, p2}, LN1/D;-><init>(LN1/a0;Lm2/d;)V

    return-object p1
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v1, p0

    const/4 v0, 0x0

    invoke-static/range {p1 .. p1}, LV1/t;->f0(Ljava/lang/Object;)V

    new-instance v2, LN1/m1;

    iget-object v3, v1, LN1/D;->h:LN1/a0;

    iget-object v3, v3, LN1/a0;->c:LV1/k;

    iget-object v4, v3, LV1/k;->l:LV1/o;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    iget-object v3, v3, LV1/k;->j:LV1/s;

    iget v3, v3, LV1/s;->a:I

    iget-object v7, v1, LN1/D;->h:LN1/a0;

    iget-object v7, v7, LN1/a0;->c:LV1/k;

    iget-object v7, v7, LV1/k;->j:LV1/s;

    iget v7, v7, LV1/s;->a:I

    const-string v8, "http://127.0.0.1:"

    const-string v9, "/v1"

    invoke-static {v7, v8, v9}, LE/F;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v1, LN1/D;->h:LN1/a0;

    iget-object v8, v8, LN1/a0;->c:LV1/k;

    iget-object v10, v8, LV1/k;->c:LL1/a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v11, Ldev/aigw/app/AiGatewayApp;->e:I

    iget-object v10, v10, LL1/a;->a:Ljava/lang/Object;

    check-cast v10, Ldev/aigw/app/AiGatewayApp;

    const-string v11, "connectivity"

    invoke-virtual {v10, v11}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    instance-of v11, v10, Landroid/net/ConnectivityManager;

    if-eqz v11, :cond_1

    check-cast v10, Landroid/net/ConnectivityManager;

    goto :goto_1

    :cond_1
    move-object v10, v0

    :goto_1
    sget-object v11, Lj2/u;->d:Lj2/u;

    if-nez v10, :cond_2

    goto/16 :goto_7

    :cond_2
    invoke-virtual {v10}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v12

    if-nez v12, :cond_3

    goto/16 :goto_7

    :cond_3
    invoke-virtual {v10, v12}, Landroid/net/ConnectivityManager;->getLinkProperties(Landroid/net/Network;)Landroid/net/LinkProperties;

    move-result-object v10

    if-nez v10, :cond_4

    goto/16 :goto_7

    :cond_4
    invoke-virtual {v10}, Landroid/net/LinkProperties;->getLinkAddresses()Ljava/util/List;

    move-result-object v10

    const-string v11, "getLinkAddresses(...)"

    invoke-static {v10, v11}, Lw2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v10}, Lj2/o;->d0(Ljava/lang/Iterable;)I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/net/LinkAddress;

    invoke-virtual {v12}, Landroid/net/LinkAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_6
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    instance-of v13, v12, Ljava/net/Inet4Address;

    if-eqz v13, :cond_6

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_8
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_9

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Ljava/net/Inet4Address;

    invoke-virtual {v13}, Ljava/net/Inet4Address;->isLoopbackAddress()Z

    move-result v13

    if-nez v13, :cond_8

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_a
    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_b

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/net/Inet4Address;

    invoke-virtual {v12}, Ljava/net/Inet4Address;->getHostAddress()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_a

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_c
    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_d

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    if-lez v13, :cond_c

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_d
    new-instance v10, Ljava/util/LinkedHashSet;

    invoke-direct {v10, v11}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v10}, Lj2/m;->w0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v11

    :goto_7
    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v11}, Lj2/o;->d0(Ljava/lang/Iterable;)I

    move-result v12

    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_e

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    iget-object v13, v8, LV1/k;->j:LV1/s;

    iget v13, v13, LV1/s;->a:I

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "http://"

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ":"

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_e
    iget-object v8, v1, LN1/D;->h:LN1/a0;

    iget-object v8, v8, LN1/a0;->c:LV1/k;

    iget-object v8, v8, LV1/k;->f:LA0/s;

    invoke-virtual {v8, v0}, LA0/s;->w(Ljava/lang/String;)LW1/e;

    move-result-object v8

    iget-object v9, v1, LN1/D;->h:LN1/a0;

    iget-object v9, v9, LN1/a0;->c:LV1/k;

    iget-object v9, v9, LV1/k;->g:Lx/t;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v13

    invoke-virtual {v13, v11, v12}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/16 v11, 0xb

    invoke-virtual {v13, v11, v5}, Ljava/util/Calendar;->set(II)V

    const/16 v11, 0xc

    invoke-virtual {v13, v11, v5}, Ljava/util/Calendar;->set(II)V

    const/16 v11, 0xd

    invoke-virtual {v13, v11, v5}, Ljava/util/Calendar;->set(II)V

    const/16 v11, 0xe

    invoke-virtual {v13, v11, v5}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v13}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v11

    invoke-virtual {v9, v11, v12}, Lx/t;->A(J)Lf2/h;

    move-result-object v9

    iget-object v11, v1, LN1/D;->h:LN1/a0;

    iget-object v11, v11, LN1/a0;->c:LV1/k;

    iget-object v11, v11, LV1/k;->g:Lx/t;

    const-wide/16 v12, 0x0

    invoke-virtual {v11, v12, v13}, Lx/t;->A(J)Lf2/h;

    move-result-object v11

    iget-object v12, v1, LN1/D;->h:LN1/a0;

    iget-object v12, v12, LN1/a0;->c:LV1/k;

    invoke-virtual {v12}, LV1/k;->k()Ljava/util/ArrayList;

    move-result-object v12

    iget-object v13, v1, LN1/D;->h:LN1/a0;

    iget-object v13, v13, LN1/a0;->c:LV1/k;

    invoke-virtual {v13, v0}, LV1/k;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v13

    iget-object v14, v1, LN1/D;->h:LN1/a0;

    iget-object v14, v14, LN1/a0;->c:LV1/k;

    iget-object v14, v14, LV1/k;->e:LN1/b0;

    invoke-virtual {v14}, LN1/b0;->a()Ljava/util/List;

    move-result-object v14

    iget-object v15, v1, LN1/D;->h:LN1/a0;

    iget-object v15, v15, LN1/a0;->c:LV1/k;

    iget-object v15, v15, LV1/k;->g:Lx/t;

    monitor-enter v15

    :try_start_0
    iget-object v0, v15, Lx/t;->f:Ljava/lang/Object;

    check-cast v0, Lj2/k;

    invoke-static {v0}, Lj2/m;->w0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v15

    iget-object v15, v1, LN1/D;->h:LN1/a0;

    iget-object v15, v15, LN1/a0;->c:LV1/k;

    iget-object v15, v15, LV1/k;->h:Lf2/d;

    monitor-enter v15

    :try_start_1
    iget-object v5, v15, Lf2/d;->e:Lj2/k;

    invoke-static {v5}, Lj2/m;->w0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v15

    iget-object v15, v1, LN1/D;->h:LN1/a0;

    iget-object v15, v15, LN1/a0;->c:LV1/k;

    iget-object v15, v15, LV1/k;->j:LV1/s;

    iget-object v6, v1, LN1/D;->h:LN1/a0;

    iget-object v6, v6, LN1/a0;->c:LV1/k;

    iget-object v6, v6, LV1/k;->p:LV1/z;

    move-object/from16 v18, v0

    iget-object v0, v1, LN1/D;->h:LN1/a0;

    iget-object v0, v0, LN1/a0;->b:Landroid/app/Application;

    const-string v1, "context"

    invoke-static {v0, v1}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "power"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v2

    instance-of v2, v1, Landroid/os/PowerManager;

    if-eqz v2, :cond_f

    check-cast v1, Landroid/os/PowerManager;

    goto :goto_9

    :cond_f
    const/4 v1, 0x0

    :goto_9
    const-string v2, "activity"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    move/from16 v20, v3

    instance-of v3, v2, Landroid/app/ActivityManager;

    if-eqz v3, :cond_10

    check-cast v2, Landroid/app/ActivityManager;

    goto :goto_a

    :cond_10
    const/4 v2, 0x0

    :goto_a
    const-string v3, "connectivity"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v21, v2

    instance-of v2, v3, Landroid/net/ConnectivityManager;

    if-eqz v2, :cond_11

    move-object v2, v3

    check-cast v2, Landroid/net/ConnectivityManager;

    move-object/from16 v16, v2

    goto :goto_b

    :cond_11
    const/16 v16, 0x0

    :goto_b
    new-instance v2, LM1/a;

    new-instance v3, LQ0/b;

    invoke-direct {v3, v0}, LQ0/b;-><init>(Landroid/content/Context;)V

    iget-object v3, v3, LQ0/b;->a:Landroid/app/NotificationManager;

    invoke-virtual {v3}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    move-result v3

    if-eqz v1, :cond_12

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/PowerManager;->isIgnoringBatteryOptimizations(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_12

    move v0, v1

    goto :goto_c

    :cond_12
    const/4 v0, 0x0

    :goto_c
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    move/from16 v22, v4

    const/16 v4, 0x1c

    if-lt v1, v4, :cond_14

    if-eqz v21, :cond_14

    invoke-static/range {v21 .. v21}, LA0/y;->n(Landroid/app/ActivityManager;)Z

    move-result v1

    const/4 v4, 0x1

    if-ne v1, v4, :cond_13

    move v1, v4

    goto :goto_e

    :cond_13
    :goto_d
    const/4 v1, 0x0

    goto :goto_e

    :cond_14
    const/4 v4, 0x1

    goto :goto_d

    :goto_e
    if-eqz v16, :cond_16

    invoke-virtual/range {v16 .. v16}, Landroid/net/ConnectivityManager;->getRestrictBackgroundStatus()I

    move-result v4

    move-object/from16 v16, v5

    const/4 v5, 0x3

    if-ne v4, v5, :cond_15

    const/4 v5, 0x1

    goto :goto_10

    :cond_15
    :goto_f
    const/4 v5, 0x0

    goto :goto_10

    :cond_16
    move-object/from16 v16, v5

    goto :goto_f

    :goto_10
    invoke-direct {v2, v3, v0, v1, v5}, LM1/a;-><init>(ZZZZ)V

    move-object/from16 v3, v16

    move-object/from16 v16, v6

    move-object v6, v10

    move-object v10, v12

    move-object v12, v14

    move-object v14, v3

    move-object/from16 v17, v2

    move-object v5, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v11

    move-object v11, v13

    move-object/from16 v13, v18

    move-object/from16 v2, v19

    move/from16 v4, v20

    move/from16 v3, v22

    invoke-direct/range {v2 .. v17}, LN1/m1;-><init>(ZILjava/lang/String;Ljava/util/ArrayList;LW1/e;Lf2/h;Lf2/h;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;Ljava/util/List;LV1/s;LV1/z;LM1/a;)V

    return-object v2

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v15
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v15
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LF2/v;

    check-cast p2, Lm2/d;

    invoke-virtual {p0, p1, p2}, LN1/D;->d(Ljava/lang/Object;Lm2/d;)Lm2/d;

    move-result-object p1

    check-cast p1, LN1/D;

    sget-object p2, Li2/n;->a:Li2/n;

    invoke-virtual {p1, p2}, LN1/D;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
