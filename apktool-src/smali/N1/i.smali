.class public final synthetic LN1/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv2/a;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LN1/a0;


# direct methods
.method public synthetic constructor <init>(ILN1/a0;)V
    .locals 0

    iput p1, p0, LN1/i;->d:I

    iput-object p2, p0, LN1/i;->e:LN1/a0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    iget v0, v1, LN1/i;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, LN1/i;->e:LN1/a0;

    new-instance v2, LN1/i;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v0}, LN1/i;-><init>(ILN1/a0;)V

    invoke-virtual {v0, v2}, LN1/a0;->f(Lv2/a;)V

    sget-object v0, Li2/n;->a:Li2/n;

    return-object v0

    :pswitch_0
    iget-object v0, v1, LN1/i;->e:LN1/a0;

    new-instance v2, LN1/i;

    const/4 v3, 0x3

    invoke-direct {v2, v3, v0}, LN1/i;-><init>(ILN1/a0;)V

    invoke-virtual {v0, v2}, LN1/a0;->f(Lv2/a;)V

    sget-object v0, Li2/n;->a:Li2/n;

    return-object v0

    :pswitch_1
    iget-object v0, v1, LN1/i;->e:LN1/a0;

    new-instance v2, LN1/i;

    const/4 v3, 0x4

    invoke-direct {v2, v3, v0}, LN1/i;-><init>(ILN1/a0;)V

    invoke-virtual {v0, v2}, LN1/a0;->f(Lv2/a;)V

    sget-object v0, Li2/n;->a:Li2/n;

    return-object v0

    :pswitch_2
    iget-object v0, v1, LN1/i;->e:LN1/a0;

    invoke-static {v0}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/U;)Lh1/a;

    move-result-object v2

    new-instance v3, LN1/G;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, LN1/G;-><init>(LN1/a0;Lm2/d;)V

    const/4 v0, 0x3

    invoke-static {v2, v4, v3, v0}, LF2/x;->n(LF2/v;Lm2/a;Lv2/e;I)LF2/j0;

    sget-object v0, Li2/n;->a:Li2/n;

    return-object v0

    :pswitch_3
    iget-object v0, v1, LN1/i;->e:LN1/a0;

    invoke-virtual {v0}, LN1/a0;->h()V

    sget-object v0, Li2/n;->a:Li2/n;

    return-object v0

    :pswitch_4
    iget-object v0, v1, LN1/i;->e:LN1/a0;

    new-instance v2, LN1/i;

    const/4 v3, 0x4

    invoke-direct {v2, v3, v0}, LN1/i;-><init>(ILN1/a0;)V

    invoke-virtual {v0, v2}, LN1/a0;->f(Lv2/a;)V

    sget-object v0, Li2/n;->a:Li2/n;

    return-object v0

    :pswitch_5
    iget-object v0, v1, LN1/i;->e:LN1/a0;

    new-instance v2, LN1/i;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v0}, LN1/i;-><init>(ILN1/a0;)V

    invoke-virtual {v0, v2}, LN1/a0;->f(Lv2/a;)V

    sget-object v0, Li2/n;->a:Li2/n;

    return-object v0

    :pswitch_6
    iget-object v0, v1, LN1/i;->e:LN1/a0;

    invoke-static {v0}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/U;)Lh1/a;

    move-result-object v2

    new-instance v3, LN1/Q;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, LN1/Q;-><init>(LN1/a0;Lm2/d;)V

    const/4 v0, 0x3

    invoke-static {v2, v4, v3, v0}, LF2/x;->n(LF2/v;Lm2/a;Lv2/e;I)LF2/j0;

    sget-object v0, Li2/n;->a:Li2/n;

    return-object v0

    :pswitch_7
    iget-object v0, v1, LN1/i;->e:LN1/a0;

    invoke-static {v0}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/U;)Lh1/a;

    move-result-object v2

    new-instance v3, LN1/T;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, LN1/T;-><init>(LN1/a0;Lm2/d;)V

    const/4 v0, 0x3

    invoke-static {v2, v4, v3, v0}, LF2/x;->n(LF2/v;Lm2/a;Lv2/e;I)LF2/j0;

    sget-object v0, Li2/n;->a:Li2/n;

    return-object v0

    :pswitch_8
    iget-object v0, v1, LN1/i;->e:LN1/a0;

    new-instance v2, LN1/i;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v0}, LN1/i;-><init>(ILN1/a0;)V

    invoke-virtual {v0, v2}, LN1/a0;->f(Lv2/a;)V

    sget-object v0, Li2/n;->a:Li2/n;

    return-object v0

    :pswitch_9
    iget-object v0, v1, LN1/i;->e:LN1/a0;

    new-instance v2, LN1/i;

    const/4 v3, 0x5

    invoke-direct {v2, v3, v0}, LN1/i;-><init>(ILN1/a0;)V

    invoke-virtual {v0, v2}, LN1/a0;->f(Lv2/a;)V

    sget-object v0, Li2/n;->a:Li2/n;

    return-object v0

    :pswitch_a
    iget-object v0, v1, LN1/i;->e:LN1/a0;

    invoke-static {v0}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/U;)Lh1/a;

    move-result-object v2

    new-instance v3, LN1/u;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, LN1/u;-><init>(LN1/a0;Lm2/d;)V

    const/4 v0, 0x3

    invoke-static {v2, v4, v3, v0}, LF2/x;->n(LF2/v;Lm2/a;Lv2/e;I)LF2/j0;

    sget-object v0, Li2/n;->a:Li2/n;

    return-object v0

    :pswitch_b
    iget-object v0, v1, LN1/i;->e:LN1/a0;

    iget-object v2, v0, LN1/a0;->c:LV1/k;

    iget-object v3, v2, LV1/k;->g:Lx/t;

    monitor-enter v3

    :try_start_0
    iget-object v0, v3, Lx/t;->e:Ljava/lang/Object;

    check-cast v0, LC1/b;

    const-string v4, "logs/calls/"

    invoke-virtual {v0, v4}, LC1/b;->keys(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const-wide/16 v5, 0x0

    const/4 v8, 0x0

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/lang/String;

    iget-object v0, v3, Lx/t;->e:Ljava/lang/Object;

    check-cast v0, LC1/b;

    invoke-virtual {v0, v9}, LC1/b;->read(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    :try_start_1
    invoke-static {v0}, Li0/c;->E(Ljava/lang/String;)LD1/o;

    move-result-object v0

    invoke-virtual {v0}, LD1/o;->j()LD1/r;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_2
    invoke-static {v0}, LV1/t;->u(Ljava/lang/Throwable;)Li2/i;

    move-result-object v0

    :goto_1
    instance-of v10, v0, Li2/i;

    if-eqz v10, :cond_2

    const/4 v0, 0x0

    :cond_2
    check-cast v0, LD1/r;

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const-string v10, "requestBody"

    invoke-virtual {v0, v10}, LD1/r;->r(Ljava/lang/String;)LD1/o;

    move-result-object v10

    if-eqz v10, :cond_4

    invoke-virtual {v10}, LD1/o;->m()Ljava/lang/String;

    move-result-object v10

    goto :goto_2

    :catchall_1
    move-exception v0

    goto/16 :goto_b

    :cond_4
    const/4 v10, 0x0

    :goto_2
    if-nez v10, :cond_5

    const-string v10, ""

    :cond_5
    const-string v12, "responseBody"

    invoke-virtual {v0, v12}, LD1/r;->r(Ljava/lang/String;)LD1/o;

    move-result-object v12

    if-eqz v12, :cond_6

    invoke-virtual {v12}, LD1/o;->m()Ljava/lang/String;

    move-result-object v12

    goto :goto_3

    :cond_6
    const/4 v12, 0x0

    :goto_3
    if-nez v12, :cond_7

    const-string v12, ""

    :cond_7
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v13

    const/16 v14, 0xfa0

    if-gt v13, v14, :cond_8

    move-object v13, v10

    goto :goto_4

    :cond_8
    invoke-static {v10, v14}, LE2/e;->D0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v13

    const-string v15, "\n\u2026\uff08\u5185\u5bb9\u5df2\u622a\u65ad\uff09"

    invoke-virtual {v13, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    :goto_4
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v15

    if-gt v15, v14, :cond_9

    move-object v14, v12

    goto :goto_5

    :cond_9
    invoke-static {v12, v14}, LE2/e;->D0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v14

    const-string v15, "\n\u2026\uff08\u5185\u5bb9\u5df2\u622a\u65ad\uff09"

    invoke-virtual {v14, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    :goto_5
    invoke-static {v13, v10}, Lw2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_a

    invoke-static {v14, v12}, Lw2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_0

    :cond_a
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v15

    sub-int/2addr v10, v15

    move-object/from16 v16, v12

    int-to-long v11, v10

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v10

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v16

    sub-int v10, v10, v16

    move/from16 v17, v8

    int-to-long v7, v10

    add-long/2addr v11, v7

    add-long/2addr v5, v11

    add-int/lit8 v8, v17, 0x1

    const-string v7, "requestBody"

    invoke-virtual {v0, v7, v13}, LD1/r;->q(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "responseBody"

    invoke-virtual {v0, v7, v14}, LD1/r;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v3, Lx/t;->e:Ljava/lang/Object;

    check-cast v7, LC1/b;

    invoke-virtual {v0}, LD1/o;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v11, "toString(...)"

    invoke-static {v10, v11}, Lw2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v9, v10}, LC1/b;->write(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "id"

    invoke-virtual {v0, v7}, LD1/r;->r(Ljava/lang/String;)LD1/o;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LD1/o;->m()Ljava/lang/String;

    move-result-object v11

    goto :goto_6

    :cond_b
    const/4 v11, 0x0

    :goto_6
    if-nez v11, :cond_c

    const-string v11, ""

    :cond_c
    iget-object v0, v3, Lx/t;->f:Ljava/lang/Object;

    check-cast v0, Lj2/k;

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v7, 0x0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lf2/a;

    iget-object v9, v9, Lf2/a;->a:Ljava/lang/String;

    invoke-static {v9, v11}, Lw2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    goto :goto_8

    :cond_d
    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    :cond_e
    const/4 v7, -0x1

    :goto_8
    if-ltz v7, :cond_0

    iget-object v0, v3, Lx/t;->f:Ljava/lang/Object;

    check-cast v0, Lj2/k;

    invoke-virtual {v0, v7}, Lj2/k;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lf2/a;

    invoke-static {v9, v13, v14}, Lf2/a;->a(Lf2/a;Ljava/lang/String;Ljava/lang/String;)Lf2/a;

    move-result-object v9

    invoke-virtual {v0, v7, v9}, Lj2/k;->set(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto/16 :goto_0

    :cond_f
    move/from16 v17, v8

    monitor-exit v3

    if-lez v17, :cond_10

    invoke-static {v5, v6}, Lf2/e;->a(J)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\u622a\u65ad\u4e86 "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v8, v17

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " \u6761\u8bb0\u5f55\u7684\u957f\u5185\u5bb9\uff0c\u91ca\u653e\u7ea6 "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LV1/k;->f(Ljava/lang/String;)V

    goto :goto_9

    :cond_10
    move/from16 v8, v17

    :goto_9
    if-nez v8, :cond_11

    const-string v0, "\u6ca1\u6709\u8d85\u957f\u8bb0\u5f55\u9700\u8981\u622a\u65ad"

    goto :goto_a

    :cond_11
    invoke-static {v5, v6}, Lf2/e;->a(J)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u5df2\u622a\u65ad "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " \u6761\u8bb0\u5f55\uff0c\u91ca\u653e\u7ea6 "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_a
    return-object v0

    :goto_b
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :pswitch_c
    iget-object v0, v1, LN1/i;->e:LN1/a0;

    iget-object v2, v0, LN1/a0;->c:LV1/k;

    invoke-virtual {v2}, LV1/k;->k()Ljava/util/ArrayList;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_12
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, LV1/x;

    iget-object v5, v5, LV1/x;->d:Ljava/util/Set;

    sget-object v6, LY1/p;->e:LY1/p;

    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_13
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    iget-object v5, v0, LN1/a0;->c:LV1/k;

    if-eqz v4, :cond_14

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LV1/x;

    iget-object v4, v4, LV1/x;->a:Ljava/lang/String;

    invoke-virtual {v5, v4}, LV1/k;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v2, v4}, Lj2/s;->f0(Ljava/util/ArrayList;Ljava/lang/Iterable;)V

    goto :goto_d

    :cond_14
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_19

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v2}, Lj2/o;->d0(Ljava/lang/Iterable;)I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LW1/a;

    iget-object v4, v3, LW1/a;->a:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "providerId"

    invoke-static {v4, v6}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "uid"

    iget-object v7, v3, LW1/a;->b:Ljava/lang/String;

    invoke-static {v7, v6}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, LD1/r;

    invoke-direct {v6}, LD1/r;-><init>()V

    const-string v8, "checkin"

    invoke-virtual {v5, v4, v7, v8, v6}, LV1/k;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LD1/r;)LY1/o;

    move-result-object v4

    new-instance v6, Li2/g;

    invoke-direct {v6, v3, v4}, Li2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_15
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_16
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Li2/g;

    iget-object v4, v4, Li2/g;->e:Ljava/lang/Object;

    check-cast v4, LY1/o;

    iget-boolean v4, v4, LY1/o;->a:Z

    if-nez v4, :cond_16

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_17
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-string v2, "\u7b7e\u5230\u5b8c\u6210\uff08"

    const-string v3, " \u4e2a\u8d26\u53f7\uff09"

    invoke-static {v0, v2, v3}, LE/F;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v11, LD2/l;

    const/4 v2, 0x4

    invoke-direct {v11, v2}, LD2/l;-><init>(I)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v8, "\uff1b"

    const/16 v12, 0x1e

    invoke-static/range {v7 .. v12}, Lj2/m;->p0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lv2/c;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "\u8fd8\u6ca1\u6709\u652f\u6301\u7b7e\u5230\u7684\u8d26\u53f7"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_d
    iget-object v0, v1, LN1/i;->e:LN1/a0;

    iget-object v0, v0, LN1/a0;->c:LV1/k;

    invoke-virtual {v0}, LV1/k;->k()Ljava/util/ArrayList;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1a
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, LV1/x;

    iget-object v5, v5, LV1/x;->d:Ljava/util/Set;

    sget-object v6, LY1/p;->f:LY1/p;

    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1a

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_1b
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LV1/x;

    iget-object v4, v4, LV1/x;->a:Ljava/lang/String;

    invoke-virtual {v0, v4}, LV1/k;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v2, v4}, Lj2/s;->f0(Ljava/util/ArrayList;Ljava/lang/Iterable;)V

    goto :goto_11

    :cond_1c
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_21

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v2}, Lj2/o;->d0(Ljava/lang/Iterable;)I

    move-result v3

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LW1/a;

    iget-object v5, v3, LW1/a;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "providerId"

    invoke-static {v5, v6}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "uid"

    iget-object v7, v3, LW1/a;->b:Ljava/lang/String;

    invoke-static {v7, v6}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, LD1/r;

    invoke-direct {v6}, LD1/r;-><init>()V

    const-string v8, "tasks"

    invoke-virtual {v0, v5, v7, v8, v6}, LV1/k;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LD1/r;)LY1/o;

    move-result-object v5

    new-instance v6, Li2/g;

    invoke-direct {v6, v3, v5}, Li2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_1d
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1e
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Li2/g;

    iget-object v3, v3, Li2/g;->e:Ljava/lang/Object;

    check-cast v3, LY1/o;

    iget-boolean v3, v3, LY1/o;->a:Z

    if-nez v3, :cond_1e

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_1f
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_20

    new-instance v8, LD2/l;

    const/4 v0, 0x7

    invoke-direct {v8, v0}, LD2/l;-><init>(I)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v5, "\uff1b"

    const/16 v9, 0x1e

    invoke-static/range {v4 .. v9}, Lj2/m;->p0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lv2/c;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_20
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v11, LD2/l;

    const/4 v2, 0x6

    invoke-direct {v11, v2}, LD2/l;-><init>(I)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v8, "\uff1b"

    const/16 v12, 0x1e

    invoke-static/range {v7 .. v12}, Lj2/m;->p0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lv2/c;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_21
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "\u8fd8\u6ca1\u6709\u652f\u6301\u4efb\u52a1\u7684\u8d26\u53f7"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_e
    iget-object v0, v1, LN1/i;->e:LN1/a0;

    iget-object v0, v0, LN1/a0;->c:LV1/k;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, LV1/k;->m(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_25

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_22
    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_23

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, LV1/c;

    iget-object v5, v5, LV1/c;->f:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_22

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_23
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_24

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-string v2, "\u989d\u5ea6\u5df2\u5237\u65b0\uff08"

    const-string v3, " \u4e2a\u8d26\u53f7\uff09"

    invoke-static {v0, v2, v3}, LE/F;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_24
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v7, LD2/l;

    const/4 v2, 0x5

    invoke-direct {v7, v2}, LD2/l;-><init>(I)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v4, "\uff1b"

    const/16 v8, 0x1e

    invoke-static/range {v3 .. v8}, Lj2/m;->p0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lv2/c;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_25
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "\u8fd8\u6ca1\u6709\u8d26\u53f7\uff0c\u5148\u53bb\u300c\u4f9b\u5e94\u5546\u300d\u9875\u6dfb\u52a0"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_f
    iget-object v0, v1, LN1/i;->e:LN1/a0;

    iget-object v2, v0, LN1/a0;->c:LV1/k;

    invoke-virtual {v2}, LV1/k;->l()I

    move-result v2

    iget-object v0, v0, LN1/a0;->c:LV1/k;

    iget-object v0, v0, LV1/k;->j:LV1/s;

    iget v0, v0, LV1/s;->l:I

    if-nez v2, :cond_26

    const-string v2, "\u6ca1\u6709\u8d85\u8fc7 "

    const-string v3, " \u5929\u7684\u8bb0\u5f55\u53ef\u6e05\u7406"

    invoke-static {v0, v2, v3}, LE/F;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_15

    :cond_26
    const-string v0, "\u5df2\u6e05\u7406 "

    const-string v3, " \u6761\u8fc7\u671f\u8bb0\u5f55"

    invoke-static {v2, v0, v3}, LE/F;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_15
    return-object v0

    :pswitch_10
    iget-object v0, v1, LN1/i;->e:LN1/a0;

    invoke-static {v0}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/U;)Lh1/a;

    move-result-object v2

    new-instance v3, LN1/p;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, LN1/p;-><init>(LN1/a0;Lm2/d;)V

    const/4 v0, 0x3

    invoke-static {v2, v4, v3, v0}, LF2/x;->n(LF2/v;Lm2/a;Lv2/e;I)LF2/j0;

    sget-object v0, Li2/n;->a:Li2/n;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
