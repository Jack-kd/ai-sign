.class public final Lp/W0;
.super Lo2/h;
.source "SourceFile"

# interfaces
.implements Lv2/e;


# instance fields
.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Lw2/t;

.field public i:J

.field public j:I

.field public synthetic k:Lm2/d;

.field public final synthetic l:LF2/v;

.field public final synthetic m:Lo2/i;

.field public final synthetic n:Ln/D;

.field public final synthetic o:Lw2/j;

.field public final synthetic p:Lp/Z;


# direct methods
.method public constructor <init>(LF2/v;Lv2/f;Ln/D;Ln/C;Lv2/c;Lp/Z;Lm2/d;)V
    .locals 0

    iput-object p1, p0, Lp/W0;->l:LF2/v;

    check-cast p2, Lo2/i;

    iput-object p2, p0, Lp/W0;->m:Lo2/i;

    iput-object p3, p0, Lp/W0;->n:Ln/D;

    check-cast p5, Lw2/j;

    iput-object p5, p0, Lp/W0;->o:Lw2/j;

    iput-object p6, p0, Lp/W0;->p:Lp/Z;

    invoke-direct {p0, p7}, Lo2/h;-><init>(Lm2/d;)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Lm2/d;)Lm2/d;
    .locals 8

    new-instance v0, Lp/W0;

    iget-object v5, p0, Lp/W0;->o:Lw2/j;

    iget-object v6, p0, Lp/W0;->p:Lp/Z;

    iget-object v2, p0, Lp/W0;->m:Lo2/i;

    iget-object v3, p0, Lp/W0;->n:Ln/D;

    const/4 v4, 0x0

    iget-object v1, p0, Lp/W0;->l:LF2/v;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lp/W0;-><init>(LF2/v;Lv2/f;Ln/D;Ln/C;Lv2/c;Lp/Z;Lm2/d;)V

    check-cast p1, Lm2/d;

    iput-object p1, v0, Lp/W0;->k:Lm2/d;

    return-object v0
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    sget-object v1, Ln2/a;->d:Ln2/a;

    iget v2, v0, Lp/W0;->j:I

    iget-object v3, v0, Lp/W0;->m:Lo2/i;

    iget-object v7, v0, Lp/W0;->o:Lw2/j;

    iget-object v9, v0, Lp/W0;->p:Lp/Z;

    iget-object v11, v0, Lp/W0;->l:LF2/v;

    const/4 v12, 0x0

    const/4 v13, 0x3

    iget-object v14, v0, Lp/W0;->n:Ln/D;

    packed-switch v2, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    invoke-static/range {p1 .. p1}, LV1/t;->f0(Ljava/lang/Object;)V

    move-object v2, v12

    goto/16 :goto_0

    :pswitch_1
    iget-object v2, v0, Lp/W0;->g:Ljava/lang/Object;

    check-cast v2, Lk0/r;

    iget-object v3, v0, Lp/W0;->f:Ljava/lang/Object;

    check-cast v3, Lw2/t;

    iget-object v4, v0, Lp/W0;->k:Lm2/d;

    check-cast v4, Lk0/z;

    :try_start_0
    invoke-static/range {p1 .. p1}, LV1/t;->f0(Ljava/lang/Object;)V
    :try_end_0
    .catch Lk0/k; {:try_start_0 .. :try_end_0} :catch_1

    goto/16 :goto_8

    :pswitch_2
    iget-wide v4, v0, Lp/W0;->i:J

    iget-object v2, v0, Lp/W0;->f:Ljava/lang/Object;

    move-object v8, v2

    check-cast v8, Lw2/t;

    iget-object v2, v0, Lp/W0;->k:Lm2/d;

    check-cast v2, Lk0/z;

    invoke-static/range {p1 .. p1}, LV1/t;->f0(Ljava/lang/Object;)V

    move-object/from16 v15, p1

    check-cast v15, Lk0/r;

    if-nez v15, :cond_0

    iget-object v1, v8, Lw2/t;->d:Ljava/lang/Object;

    check-cast v1, Lk0/r;

    iget-wide v1, v1, Lk0/r;->c:J

    new-instance v3, LY/c;

    invoke-direct {v3, v1, v2}, LY/c;-><init>(J)V

    invoke-interface {v7, v3}, Lv2/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_8

    :cond_0
    new-instance v6, Lp/R0;

    invoke-direct {v6, v9, v12}, Lp/R0;-><init>(Lp/Z;Lm2/d;)V

    invoke-static {v11, v12, v6, v13}, LF2/x;->n(LF2/v;Lm2/a;Lv2/e;I)LF2/j0;

    sget-object v6, Lp/Z0;->a:Lp/N;

    if-eq v3, v6, :cond_1

    new-instance v6, Lp/S0;

    invoke-direct {v6, v3, v9, v15, v12}, Lp/S0;-><init>(Lv2/f;Lp/Z;Lk0/r;Lm2/d;)V

    invoke-static {v11, v12, v6, v13}, LF2/x;->n(LF2/v;Lm2/a;Lv2/e;I)LF2/j0;

    :cond_1
    move-wide v5, v4

    :try_start_1
    new-instance v4, Lp/V0;

    move-wide/from16 v16, v5

    iget-object v5, v0, Lp/W0;->l:LF2/v;

    const/4 v6, 0x0

    const/4 v10, 0x0

    move-wide/from16 v12, v16

    invoke-direct/range {v4 .. v10}, Lp/V0;-><init>(LF2/v;Ln/C;Lv2/c;Lw2/t;Lp/Z;Lm2/d;)V

    iput-object v2, v0, Lp/W0;->k:Lm2/d;

    iput-object v8, v0, Lp/W0;->f:Ljava/lang/Object;

    iput-object v15, v0, Lp/W0;->g:Ljava/lang/Object;

    const/4 v3, 0x5

    iput v3, v0, Lp/W0;->j:I

    invoke-virtual {v2, v12, v13, v4, v0}, Lk0/z;->h(JLv2/e;Lo2/a;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catch Lk0/k; {:try_start_1 .. :try_end_1} :catch_0

    if-ne v2, v1, :cond_b

    goto/16 :goto_5

    :catch_0
    move-object v4, v2

    move-object v3, v8

    move-object v2, v15

    :catch_1
    iget-object v3, v3, Lw2/t;->d:Ljava/lang/Object;

    check-cast v3, Lk0/r;

    iget-wide v5, v3, Lk0/r;->c:J

    new-instance v3, LY/c;

    invoke-direct {v3, v5, v6}, LY/c;-><init>(J)V

    invoke-interface {v7, v3}, Lv2/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v14, :cond_2

    iget-wide v2, v2, Lk0/r;->c:J

    iget-object v2, v14, Ln/D;->f:Ln/E;

    iget-object v2, v2, Ln/E;->K:Lv2/a;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Lv2/a;->a()Ljava/lang/Object;

    :cond_2
    const/4 v2, 0x0

    iput-object v2, v0, Lp/W0;->k:Lm2/d;

    iput-object v2, v0, Lp/W0;->f:Ljava/lang/Object;

    iput-object v2, v0, Lp/W0;->g:Ljava/lang/Object;

    const/4 v3, 0x6

    iput v3, v0, Lp/W0;->j:I

    invoke-static {v4, v0}, Lp/Z0;->a(Lk0/z;Lo2/a;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_3

    goto/16 :goto_5

    :cond_3
    :goto_0
    new-instance v1, Lp/K0;

    invoke-direct {v1, v9, v2}, Lp/K0;-><init>(Lp/Z;Lm2/d;)V

    const/4 v3, 0x3

    invoke-static {v11, v2, v1, v3}, LF2/x;->n(LF2/v;Lm2/a;Lv2/e;I)LF2/j0;

    goto/16 :goto_8

    :pswitch_3
    iget-object v1, v0, Lp/W0;->f:Ljava/lang/Object;

    check-cast v1, Lw2/t;

    iget-object v2, v0, Lp/W0;->k:Lm2/d;

    check-cast v2, Lk0/z;

    invoke-static/range {p1 .. p1}, LV1/t;->f0(Ljava/lang/Object;)V

    const/4 v5, 0x0

    const/4 v12, 0x3

    goto/16 :goto_6

    :pswitch_4
    iget-wide v2, v0, Lp/W0;->i:J

    iget-object v4, v0, Lp/W0;->h:Lw2/t;

    iget-object v5, v0, Lp/W0;->g:Ljava/lang/Object;

    check-cast v5, Lw2/t;

    iget-object v6, v0, Lp/W0;->f:Ljava/lang/Object;

    check-cast v6, Lk0/r;

    iget-object v8, v0, Lp/W0;->k:Lm2/d;

    check-cast v8, Lk0/z;

    :try_start_2
    invoke-static/range {p1 .. p1}, LV1/t;->f0(Ljava/lang/Object;)V
    :try_end_2
    .catch Lk0/k; {:try_start_2 .. :try_end_2} :catch_2

    move-object v10, v8

    move-object v8, v6

    move-object v6, v5

    move-object/from16 v5, p1

    goto/16 :goto_3

    :catch_2
    move-object v10, v8

    move-object v8, v6

    move-object v6, v5

    goto/16 :goto_4

    :pswitch_5
    iget-object v2, v0, Lp/W0;->k:Lm2/d;

    check-cast v2, Lk0/z;

    invoke-static/range {p1 .. p1}, LV1/t;->f0(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    const/4 v4, 0x3

    :cond_4
    move-object v8, v2

    goto :goto_1

    :pswitch_6
    invoke-static/range {p1 .. p1}, LV1/t;->f0(Ljava/lang/Object;)V

    iget-object v2, v0, Lp/W0;->k:Lm2/d;

    check-cast v2, Lk0/z;

    iput-object v2, v0, Lp/W0;->k:Lm2/d;

    const/4 v4, 0x1

    iput v4, v0, Lp/W0;->j:I

    const/4 v4, 0x3

    invoke-static {v2, v0, v4}, Lp/Z0;->c(Lk0/z;Lo2/h;I)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_4

    goto/16 :goto_5

    :goto_1
    move-object v6, v5

    check-cast v6, Lk0/r;

    invoke-virtual {v6}, Lk0/r;->a()V

    new-instance v2, Lp/L0;

    const/4 v5, 0x0

    invoke-direct {v2, v9, v5}, Lp/L0;-><init>(Lp/Z;Lm2/d;)V

    invoke-static {v11, v5, v2, v4}, LF2/x;->n(LF2/v;Lm2/a;Lv2/e;I)LF2/j0;

    sget-object v2, Lp/Z0;->a:Lp/N;

    if-eq v3, v2, :cond_5

    new-instance v2, Lp/M0;

    invoke-direct {v2, v3, v9, v6, v5}, Lp/M0;-><init>(Lv2/f;Lp/Z;Lk0/r;Lm2/d;)V

    invoke-static {v11, v5, v2, v4}, LF2/x;->n(LF2/v;Lm2/a;Lv2/e;I)LF2/j0;

    :cond_5
    if-eqz v14, :cond_6

    invoke-virtual {v8}, Lk0/z;->e()Lr0/S0;

    move-result-object v2

    invoke-interface {v2}, Lr0/S0;->f()J

    move-result-wide v2

    goto :goto_2

    :cond_6
    const-wide v2, 0x3fffffffffffffffL    # 1.9999999999999998

    :goto_2
    new-instance v4, Lw2/t;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    :try_start_3
    new-instance v5, Lp/N0;

    const/4 v10, 0x0

    invoke-direct {v5, v10}, Lo2/h;-><init>(Lm2/d;)V

    iput-object v8, v0, Lp/W0;->k:Lm2/d;

    iput-object v6, v0, Lp/W0;->f:Ljava/lang/Object;

    iput-object v4, v0, Lp/W0;->g:Ljava/lang/Object;

    iput-object v4, v0, Lp/W0;->h:Lw2/t;

    iput-wide v2, v0, Lp/W0;->i:J

    const/4 v10, 0x2

    iput v10, v0, Lp/W0;->j:I

    invoke-virtual {v8, v2, v3, v5, v0}, Lk0/z;->h(JLv2/e;Lo2/a;)Ljava/lang/Object;

    move-result-object v5
    :try_end_3
    .catch Lk0/k; {:try_start_3 .. :try_end_3} :catch_3

    if-ne v5, v1, :cond_7

    goto :goto_5

    :cond_7
    move-object v10, v8

    move-object v8, v6

    move-object v6, v4

    :goto_3
    :try_start_4
    iput-object v5, v4, Lw2/t;->d:Ljava/lang/Object;

    iget-object v4, v6, Lw2/t;->d:Ljava/lang/Object;

    if-nez v4, :cond_8

    new-instance v4, Lp/O0;

    const/4 v5, 0x0

    invoke-direct {v4, v9, v5}, Lp/O0;-><init>(Lp/Z;Lm2/d;)V

    const/4 v12, 0x3

    invoke-static {v11, v5, v4, v12}, LF2/x;->n(LF2/v;Lm2/a;Lv2/e;I)LF2/j0;

    goto :goto_7

    :cond_8
    check-cast v4, Lk0/r;

    invoke-virtual {v4}, Lk0/r;->a()V

    new-instance v4, Lp/P0;

    const/4 v5, 0x0

    invoke-direct {v4, v9, v5}, Lp/P0;-><init>(Lp/Z;Lm2/d;)V

    const/4 v12, 0x3

    invoke-static {v11, v5, v4, v12}, LF2/x;->n(LF2/v;Lm2/a;Lv2/e;I)LF2/j0;
    :try_end_4
    .catch Lk0/k; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_7

    :catch_3
    move-object v10, v8

    move-object v8, v6

    move-object v6, v4

    :catch_4
    :goto_4
    if-eqz v14, :cond_9

    iget-wide v4, v8, Lk0/r;->c:J

    iget-object v4, v14, Ln/D;->f:Ln/E;

    iget-object v4, v4, Ln/E;->K:Lv2/a;

    if-eqz v4, :cond_9

    invoke-interface {v4}, Lv2/a;->a()Ljava/lang/Object;

    :cond_9
    iput-object v10, v0, Lp/W0;->k:Lm2/d;

    iput-object v6, v0, Lp/W0;->f:Ljava/lang/Object;

    const/4 v5, 0x0

    iput-object v5, v0, Lp/W0;->g:Ljava/lang/Object;

    iput-object v5, v0, Lp/W0;->h:Lw2/t;

    iput-wide v2, v0, Lp/W0;->i:J

    const/4 v12, 0x3

    iput v12, v0, Lp/W0;->j:I

    invoke-static {v10, v0}, Lp/Z0;->a(Lk0/z;Lo2/a;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_a

    :goto_5
    return-object v1

    :cond_a
    move-object v1, v6

    :goto_6
    new-instance v2, Lp/Q0;

    invoke-direct {v2, v9, v5}, Lp/Q0;-><init>(Lp/Z;Lm2/d;)V

    invoke-static {v11, v5, v2, v12}, LF2/x;->n(LF2/v;Lm2/a;Lv2/e;I)LF2/j0;

    move-object v6, v1

    :goto_7
    iget-object v1, v6, Lw2/t;->d:Ljava/lang/Object;

    if-eqz v1, :cond_b

    check-cast v1, Lk0/r;

    new-instance v2, LY/c;

    iget-wide v3, v1, Lk0/r;->c:J

    invoke-direct {v2, v3, v4}, LY/c;-><init>(J)V

    invoke-interface {v7, v2}, Lv2/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    :goto_8
    sget-object v1, Li2/n;->a:Li2/n;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lk0/z;

    check-cast p2, Lm2/d;

    invoke-virtual {p0, p1, p2}, Lp/W0;->d(Ljava/lang/Object;Lm2/d;)Lm2/d;

    move-result-object p1

    check-cast p1, Lp/W0;

    sget-object p2, Li2/n;->a:Li2/n;

    invoke-virtual {p1, p2}, Lp/W0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
