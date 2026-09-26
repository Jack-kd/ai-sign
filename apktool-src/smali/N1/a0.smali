.class public final LN1/a0;
.super Landroidx/lifecycle/U;
.source "SourceFile"


# instance fields
.field public final b:Landroid/app/Application;

.field public final c:LV1/k;

.field public final d:LN1/b0;

.field public final e:LI2/E;

.field public final f:LI2/q;

.field public final g:Ljava/util/HashMap;

.field public final h:Ljava/util/HashMap;

.field public final i:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 31

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type dev.aigw.app.AiGatewayApp"

    invoke-static {v1, v2}, Lw2/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ldev/aigw/app/AiGatewayApp;

    iget-object v1, v1, Ldev/aigw/app/AiGatewayApp;->d:LV1/k;

    if-eqz v1, :cond_0

    invoke-direct {v0}, Landroidx/lifecycle/U;-><init>()V

    move-object/from16 v2, p1

    iput-object v2, v0, LN1/a0;->b:Landroid/app/Application;

    iput-object v1, v0, LN1/a0;->c:LV1/k;

    new-instance v2, LN1/b0;

    iget-object v3, v1, LV1/k;->a:LC1/b;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, LN1/b0;-><init>(LC1/b;I)V

    iput-object v2, v0, LN1/a0;->d:LN1/b0;

    new-instance v5, LN1/h;

    const-string v2, "settings/appearance.dynamicColor"

    invoke-virtual {v3, v2}, LC1/b;->read(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "1"

    invoke-static {v2, v3}, Lw2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v24

    sget-object v9, Lj2/u;->d:Lj2/u;

    new-instance v10, LW1/e;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v10 .. v18}, LW1/e;-><init>(IIIIIJI)V

    new-instance v11, Lf2/h;

    invoke-direct {v11}, Lf2/h;-><init>()V

    new-instance v12, Lf2/h;

    invoke-direct {v12}, Lf2/h;-><init>()V

    sget-object v20, Lj2/v;->d:Lj2/v;

    new-instance v22, LV1/s;

    invoke-direct/range {v22 .. v22}, LV1/s;-><init>()V

    new-instance v23, LV1/z;

    invoke-direct/range {v23 .. v23}, LV1/z;-><init>()V

    const/16 v19, 0x0

    const/16 v25, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x2256

    const-string v8, ""

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    move-object v13, v9

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v16, v9

    move-object/from16 v17, v8

    move-object/from16 v18, v9

    move-object/from16 v21, v9

    move-object/from16 v29, v8

    move-object/from16 v30, v8

    invoke-direct/range {v5 .. v30}, LN1/h;-><init>(ZILjava/lang/String;Ljava/util/List;LW1/e;Lf2/h;Lf2/h;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;ILjava/util/Map;Ljava/util/List;LV1/s;LV1/z;ZLM1/a;Lf2/g;JLjava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, LI2/u;->b(Ljava/lang/Object;)LI2/E;

    move-result-object v2

    iput-object v2, v0, LN1/a0;->e:LI2/E;

    new-instance v3, LI2/q;

    invoke-direct {v3, v2}, LI2/q;-><init>(LI2/E;)V

    iput-object v3, v0, LN1/a0;->f:LI2/q;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v0, LN1/a0;->g:Ljava/util/HashMap;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v0, LN1/a0;->h:Ljava/util/HashMap;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v0, LN1/a0;->i:Ljava/util/HashMap;

    new-instance v2, LN1/i;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0}, LN1/i;-><init>(ILN1/a0;)V

    iput-object v2, v1, LV1/k;->o:LN1/i;

    invoke-virtual {v0}, LN1/a0;->h()V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "\u7f51\u5173\u5f15\u64ce\u5c1a\u672a\u521d\u59cb\u5316"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final e(LN1/a0;LV1/u;)Ljava/lang/String;
    .locals 1

    sget-object p0, LV1/v;->d:LV1/v;

    iget-object v0, p1, LV1/u;->a:LV1/v;

    if-ne v0, p0, :cond_1

    iget-object p0, p1, LV1/u;->c:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p1, LV1/u;->b:Ljava/lang/String;

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "\u767b\u5f55\u6210\u529f\uff1a"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object p0, p1, LV1/u;->d:Ljava/lang/String;

    const-string p1, "\u5931\u8d25\uff1a"

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final d()V
    .locals 2

    iget-object v0, p0, LN1/a0;->c:LV1/k;

    const/4 v1, 0x0

    iput-object v1, v0, LV1/k;->o:LN1/i;

    return-void
.end method

.method public final f(Lv2/a;)V
    .locals 3

    invoke-static {p0}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/U;)Lh1/a;

    move-result-object v0

    new-instance v1, LN1/r;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, LN1/r;-><init>(LN1/a0;Lv2/a;Lm2/d;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v1, p1}, LF2/x;->n(LF2/v;Lm2/a;Lv2/e;I)LF2/j0;

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 29

    const-string v0, "message"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, LN1/a0;->e:LI2/E;

    invoke-virtual {v2}, LI2/E;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LN1/h;

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    move-object v4, v2

    const/4 v2, 0x0

    move-object v1, v3

    const/4 v3, 0x0

    move-object v5, v4

    const/4 v4, 0x0

    move-object v6, v5

    const/4 v5, 0x0

    move-object v7, v6

    const/4 v6, 0x0

    move-object v8, v7

    const/4 v7, 0x0

    move-object v9, v8

    const/4 v8, 0x0

    move-object v10, v9

    const/4 v9, 0x0

    move-object v11, v10

    const/4 v10, 0x0

    move-object v12, v11

    const/4 v11, 0x0

    move-object v13, v12

    const/4 v12, 0x0

    move-object v14, v13

    const/4 v13, 0x0

    move-object v15, v14

    const/4 v14, 0x0

    move-object/from16 v16, v15

    const/4 v15, 0x0

    move-object/from16 v17, v16

    const/16 v16, 0x0

    move-object/from16 v18, v17

    const/16 v17, 0x0

    move-object/from16 v19, v18

    const/16 v18, 0x0

    move-object/from16 v20, v19

    const/16 v19, 0x0

    move-object/from16 v21, v20

    const/16 v20, 0x0

    move-object/from16 v22, v21

    const/16 v21, 0x0

    move-object/from16 v26, v22

    const/16 v22, 0x0

    const v27, 0x7fffff

    move-object/from16 v28, v26

    move-object/from16 v26, p1

    invoke-static/range {v1 .. v27}, LN1/h;->b(LN1/h;ZILjava/lang/String;Ljava/util/ArrayList;LW1/e;Lf2/h;Lf2/h;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;ILjava/util/Map;Ljava/util/List;LV1/s;LV1/z;ZLM1/a;Lf2/g;JLjava/lang/String;Ljava/lang/String;I)LN1/h;

    move-result-object v1

    invoke-virtual/range {v28 .. v28}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    move-object/from16 v4, v28

    invoke-virtual {v4, v2, v1}, LI2/E;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final h()V
    .locals 4

    invoke-static {p0}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/U;)Lh1/a;

    move-result-object v0

    new-instance v1, LN1/E;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LN1/E;-><init>(LN1/a0;Lm2/d;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v1, v3}, LF2/x;->n(LF2/v;Lm2/a;Lv2/e;I)LF2/j0;

    return-void
.end method

.method public final i()V
    .locals 4

    invoke-static {p0}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/U;)Lh1/a;

    move-result-object v0

    new-instance v1, LN1/K;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LN1/K;-><init>(LN1/a0;Lm2/d;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v1, v3}, LF2/x;->n(LF2/v;Lm2/a;Lv2/e;I)LF2/j0;

    return-void
.end method

.method public final j(LV1/z;)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, LN1/a0;->c:LV1/k;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, LV1/k;->p:LV1/z;

    iget-object v3, v2, LV1/k;->a:LC1/b;

    new-instance v4, LD1/r;

    invoke-direct {v4}, LD1/r;-><init>()V

    iget-boolean v5, v1, LV1/z;->a:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v6, "enabled"

    invoke-virtual {v4, v6, v5}, LD1/r;->o(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v5, "host"

    iget-object v6, v1, LV1/z;->b:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, LD1/r;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget v5, v1, LV1/z;->c:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "port"

    invoke-virtual {v4, v6, v5}, LD1/r;->p(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v5, "username"

    iget-object v6, v1, LV1/z;->d:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, LD1/r;->q(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "password"

    iget-object v6, v1, LV1/z;->e:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, LD1/r;->q(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, LD1/n;

    invoke-direct {v5}, LD1/n;-><init>()V

    iget-object v6, v1, LV1/z;->f:Ljava/util/Set;

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iget-object v8, v5, LD1/n;->d:Ljava/util/ArrayList;

    if-nez v7, :cond_0

    sget-object v7, LD1/q;->d:LD1/q;

    goto :goto_1

    :cond_0
    new-instance v9, LD1/t;

    invoke-direct {v9, v7}, LD1/t;-><init>(Ljava/lang/String;)V

    move-object v7, v9

    :goto_1
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string v6, "excludedProviderIds"

    invoke-virtual {v4, v6, v5}, LD1/r;->n(Ljava/lang/String;LD1/o;)V

    invoke-virtual {v4}, LD1/o;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "toString(...)"

    invoke-static {v4, v5}, Lw2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "settings/proxy.json"

    invoke-virtual {v3, v5, v4}, LC1/b;->write(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LV1/z;->b()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v1, LV1/z;->b:Ljava/lang/String;

    iget v4, v1, LV1/z;->c:I

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "\u4ee3\u7406\u5df2\u542f\u7528\uff1a"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_2
    const-string v3, "\u4ee3\u7406\u672a\u542f\u7528"

    :goto_2
    invoke-virtual {v2, v3}, LV1/k;->f(Ljava/lang/String;)V

    iget-object v2, v0, LN1/a0;->e:LI2/E;

    invoke-virtual {v2}, LI2/E;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LN1/h;

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object v4, v2

    const/4 v2, 0x0

    move-object v1, v3

    const/4 v3, 0x0

    move-object v5, v4

    const/4 v4, 0x0

    move-object v6, v5

    const/4 v5, 0x0

    move-object v7, v6

    const/4 v6, 0x0

    move-object v8, v7

    const/4 v7, 0x0

    move-object v9, v8

    const/4 v8, 0x0

    move-object v10, v9

    const/4 v9, 0x0

    move-object v11, v10

    const/4 v10, 0x0

    move-object v12, v11

    const/4 v11, 0x0

    move-object v13, v12

    const/4 v12, 0x0

    move-object v14, v13

    const/4 v13, 0x0

    move-object v15, v14

    const/4 v14, 0x0

    move-object/from16 v16, v15

    const/4 v15, 0x0

    move-object/from16 v17, v16

    const/16 v16, 0x0

    move-object/from16 v18, v17

    const/16 v17, 0x0

    move-object/from16 v19, v18

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const v27, 0xfdffff

    move-object/from16 v28, v19

    move-object/from16 v19, p1

    invoke-static/range {v1 .. v27}, LN1/h;->b(LN1/h;ZILjava/lang/String;Ljava/util/ArrayList;LW1/e;Lf2/h;Lf2/h;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;ILjava/util/Map;Ljava/util/List;LV1/s;LV1/z;ZLM1/a;Lf2/g;JLjava/lang/String;Ljava/lang/String;I)LN1/h;

    move-result-object v1

    invoke-virtual/range {v28 .. v28}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    move-object/from16 v4, v28

    invoke-virtual {v4, v2, v1}, LI2/E;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final k(LV1/s;)V
    .locals 3

    invoke-static {p0}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/U;)Lh1/a;

    move-result-object v0

    new-instance v1, LN1/Z;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, LN1/Z;-><init>(LN1/a0;LV1/s;Lm2/d;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v1, p1}, LF2/x;->n(LF2/v;Lm2/a;Lv2/e;I)LF2/j0;

    return-void
.end method
