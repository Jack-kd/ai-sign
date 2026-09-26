.class public final synthetic LN1/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv2/a;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, LN1/l;->d:I

    iput-object p1, p0, LN1/l;->f:Ljava/lang/Object;

    iput-object p3, p0, LN1/l;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x0

    sget-object v1, Li2/n;->a:Li2/n;

    iget-object v2, p0, LN1/l;->e:Ljava/lang/Object;

    iget-object v3, p0, LN1/l;->f:Ljava/lang/Object;

    iget v4, p0, LN1/l;->d:I

    packed-switch v4, :pswitch_data_0

    check-cast v3, LE/r;

    check-cast v2, LG/b0;

    invoke-interface {v2}, LG/R0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LE2/e;->E0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "trae"

    iget-object v3, v3, LE/r;->d:Ljava/lang/Object;

    check-cast v3, Lv2/e;

    invoke-interface {v3, v4, v0}, Lv2/e;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, ""

    invoke-interface {v2, v0}, LG/b0;->setValue(Ljava/lang/Object;)V

    return-object v1

    :pswitch_0
    check-cast v3, LE/r;

    iget-object v3, v3, LE/r;->e:Ljava/lang/Object;

    check-cast v3, Lv2/e;

    check-cast v2, Ljava/lang/String;

    invoke-interface {v3, v2, v0}, Lv2/e;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    check-cast v3, Lv2/c;

    check-cast v2, Ljava/lang/String;

    invoke-interface {v3, v2}, Lv2/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    check-cast v3, LN1/a0;

    invoke-virtual {v3}, LN1/a0;->i()V

    sget-object v0, LN1/r1;->a:LN1/r1;

    check-cast v2, Lv2/c;

    invoke-interface {v2, v0}, Lv2/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_3
    check-cast v2, Lf2/a;

    iget-object v0, v2, Lf2/a;->a:Ljava/lang/String;

    check-cast v3, LN1/a0;

    const-string v2, "id"

    invoke-static {v0, v2}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LN1/k;

    invoke-direct {v2, v3, v0}, LN1/k;-><init>(LN1/a0;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, LN1/a0;->f(Lv2/a;)V

    return-object v1

    :pswitch_4
    sget-object v0, LN1/c1;->a:Ljava/text/SimpleDateFormat;

    check-cast v2, LG/b0;

    check-cast v3, Lf2/a;

    invoke-interface {v2, v3}, LG/b0;->setValue(Ljava/lang/Object;)V

    return-object v1

    :pswitch_5
    sget-object v0, LN1/c1;->a:Ljava/text/SimpleDateFormat;

    check-cast v2, LG/b0;

    check-cast v3, LN1/n1;

    invoke-interface {v2, v3}, LG/b0;->setValue(Ljava/lang/Object;)V

    return-object v1

    :pswitch_6
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x21

    if-lt v4, v5, :cond_3

    check-cast v3, Lc/i;

    iget-object v2, v3, Lc/i;->c:Lc/a;

    iget-object v2, v2, Lc/a;->a:Le/e;

    if-eqz v2, :cond_1

    iget-object v0, v2, Le/e;->c:Lb/k;

    iget-object v3, v0, Lb/k;->b:Ljava/util/LinkedHashMap;

    iget-object v4, v2, Le/e;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iget-object v2, v2, Le/e;->e:Landroidx/lifecycle/M;

    if-eqz v3, :cond_0

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v5, v0, Lb/k;->d:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :try_start_0
    invoke-virtual {v0, v3, v2}, Lb/k;->b(ILandroidx/lifecycle/M;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    throw v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Attempting to launch an unregistered ActivityResultLauncher with contract "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " and input android.permission.POST_NOTIFICATIONS. You must ensure the ActivityResultLauncher is registered before calling launch()."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Launcher has not been initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    check-cast v2, Landroid/content/Context;

    const-string v0, "context"

    invoke-static {v2, v0}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-string v3, "android.settings.APP_NOTIFICATION_SETTINGS"

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "android.provider.extra.APP_PACKAGE"

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v3, "putExtra(...)"

    invoke-static {v0, v3}, Lw2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "\u65e0\u6cd5\u6253\u5f00\u901a\u77e5\u8bbe\u7f6e"

    invoke-static {v2, v0, v3}, Ly2/a;->p(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Z

    :goto_1
    return-object v1

    :pswitch_7
    check-cast v3, Lv2/c;

    check-cast v2, Ljava/lang/Integer;

    invoke-interface {v3, v2}, Lv2/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_8
    check-cast v2, LV1/d;

    iget-object v0, v2, LV1/d;->a:Ljava/lang/String;

    check-cast v3, Lv2/c;

    invoke-interface {v3, v0}, Lv2/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_9
    check-cast v3, LN1/a0;

    iget-object v1, v3, LN1/a0;->c:LV1/k;

    iget-object v3, v1, LV1/k;->e:LN1/b0;

    invoke-virtual {v3}, LN1/b0;->a()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lj2/m;->x0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    move v6, v5

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    move-object v8, v2

    check-cast v8, LV1/d;

    if-eqz v7, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LV1/d;

    iget-object v7, v7, LV1/d;->a:Ljava/lang/String;

    iget-object v9, v8, LV1/d;->a:Ljava/lang/String;

    invoke-static {v7, v9}, Lw2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_5
    const/4 v6, -0x1

    :goto_3
    if-ltz v6, :cond_6

    invoke-virtual {v3, v6, v8}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_6
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_4
    iget-object v2, v1, LV1/k;->e:LN1/b0;

    invoke-virtual {v2, v3}, LN1/b0;->b(Ljava/util/ArrayList;)V

    invoke-virtual {v1}, LV1/k;->o()V

    const-string v2, "config"

    invoke-static {v8, v2}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "custom:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v8, LV1/d;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, v8, LV1/d;->d:Ljava/lang/Object;

    invoke-static {v4}, Lj2/o;->d0(Ljava/lang/Iterable;)I

    move-result v6

    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, LV1/l;->Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    invoke-virtual {v1, v2}, LV1/k;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v6}, Lj2/o;->d0(Ljava/lang/Iterable;)I

    move-result v9

    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LW1/a;

    iget-object v9, v9, LW1/a;->b:Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_8
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v9, v5, 0x1

    if-ltz v5, :cond_a

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_9

    new-instance v10, LY1/n;

    const-string v11, "apiKey"

    invoke-static {v6, v11}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v12, LD1/r;

    invoke-direct {v12}, LD1/r;-><init>()V

    invoke-virtual {v12, v11, v6}, LD1/r;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12}, LD1/o;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v11, "toString(...)"

    invoke-static {v6, v11}, Lw2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v11, v8, LV1/d;->b:Ljava/lang/String;

    invoke-direct {v10, v2, v5, v11, v6}, LY1/n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v1, LV1/k;->f:LA0/s;

    invoke-virtual {v5, v10}, LA0/s;->y(LY1/n;)V

    :cond_9
    move v5, v9

    goto :goto_7

    :cond_a
    invoke-static {}, Lj2/n;->c0()V

    throw v0

    :cond_b
    invoke-static {v3}, Lj2/m;->y0(Ljava/util/ArrayList;)Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    instance-of v3, v0, Ljava/util/Collection;

    if-eqz v3, :cond_c

    check-cast v0, Ljava/util/Collection;

    goto :goto_8

    :cond_c
    invoke-static {v0}, Lj2/m;->w0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-static {v7}, Lj2/m;->w0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    goto :goto_a

    :cond_d
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_e
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_e

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_f
    move-object v0, v3

    :goto_a
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, LV1/k;->p(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_b

    :cond_10
    const-string v0, "\u4f9b\u5e94\u5546\u5df2\u4fdd\u5b58"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
