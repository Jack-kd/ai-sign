.class public final LD/R1;
.super Lw2/j;
.source "SourceFile"

# interfaces
.implements Lv2/f;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, LD/R1;->e:I

    iput-object p1, p0, LD/R1;->f:Ljava/lang/Object;

    iput-object p2, p0, LD/R1;->g:Ljava/lang/Object;

    iput-object p3, p0, LD/R1;->h:Ljava/lang/Object;

    iput-object p4, p0, LD/R1;->i:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lw2/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    iget v1, v0, LD/R1;->e:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, LS/o;

    move-object/from16 v2, p2

    check-cast v2, LG/p;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    const v3, -0x5097aed    # -6.4000205E35f

    invoke-virtual {v2, v3}, LG/p;->Q(I)V

    invoke-virtual {v2}, LG/p;->G()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, LG/l;->a:LG/V;

    if-ne v3, v4, :cond_0

    new-instance v3, Lx/m;

    invoke-direct {v3}, Lx/m;-><init>()V

    invoke-virtual {v2, v3}, LG/p;->Z(Ljava/lang/Object;)V

    :cond_0
    move-object v6, v3

    check-cast v6, Lx/m;

    iget-object v3, v0, LD/R1;->f:Ljava/lang/Object;

    move-object v10, v3

    check-cast v10, LZ/P;

    const-wide/16 v7, 0x10

    iget-wide v11, v10, LZ/P;->a:J

    cmp-long v3, v11, v7

    const/4 v12, 0x0

    if-nez v3, :cond_1

    move v3, v12

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    :goto_0
    sget-object v5, Lr0/k0;->r:LG/S0;

    invoke-virtual {v2, v5}, LG/p;->k(LG/p0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr0/Y0;

    check-cast v5, Lr0/Z0;

    invoke-virtual {v5}, Lr0/Z0;->a()Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v5, v0, LD/R1;->g:Ljava/lang/Object;

    move-object v9, v5

    check-cast v9, Lv/U;

    invoke-virtual {v9}, Lv/U;->b()Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v5, v0, LD/R1;->h:Ljava/lang/Object;

    move-object v8, v5

    check-cast v8, LF0/y;

    iget-wide v13, v8, LF0/y;->b:J

    invoke-static {v13, v14}, Lz0/G;->b(J)Z

    move-result v5

    if-eqz v5, :cond_6

    if-eqz v3, :cond_6

    const v3, 0x302dfc9d

    invoke-virtual {v2, v3}, LG/p;->Q(I)V

    new-instance v3, Lz0/G;

    invoke-direct {v3, v13, v14}, Lz0/G;-><init>(J)V

    invoke-virtual {v2, v6}, LG/p;->h(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v2}, LG/p;->G()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_2

    if-ne v7, v4, :cond_3

    :cond_2
    new-instance v7, Lv/e0;

    const/4 v5, 0x0

    invoke-direct {v7, v6, v5}, Lv/e0;-><init>(Lx/m;Lm2/d;)V

    invoke-virtual {v2, v7}, LG/p;->Z(Ljava/lang/Object;)V

    :cond_3
    check-cast v7, Lv2/e;

    iget-object v5, v8, LF0/y;->a:Lz0/f;

    invoke-static {v5, v3, v7, v2}, LG/d;->f(Ljava/lang/Object;Ljava/lang/Object;Lv2/e;LG/p;)V

    invoke-virtual {v2, v6}, LG/p;->h(Ljava/lang/Object;)Z

    move-result v3

    iget-object v5, v0, LD/R1;->i:Ljava/lang/Object;

    move-object v7, v5

    check-cast v7, LF0/s;

    invoke-virtual {v2, v7}, LG/p;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    invoke-virtual {v2, v8}, LG/p;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    invoke-virtual {v2, v9}, LG/p;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    invoke-virtual {v2, v10}, LG/p;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    invoke-virtual {v2}, LG/p;->G()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_4

    if-ne v5, v4, :cond_5

    :cond_4
    new-instance v5, LO0/f;

    const/4 v11, 0x2

    invoke-direct/range {v5 .. v11}, LO0/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v5}, LG/p;->Z(Ljava/lang/Object;)V

    :cond_5
    check-cast v5, Lv2/c;

    invoke-static {v1, v5}, Landroidx/compose/ui/draw/a;->c(LS/o;Lv2/c;)LS/o;

    move-result-object v1

    invoke-virtual {v2, v12}, LG/p;->p(Z)V

    goto :goto_1

    :cond_6
    const v1, 0x3040856e

    invoke-virtual {v2, v1}, LG/p;->Q(I)V

    invoke-virtual {v2, v12}, LG/p;->p(Z)V

    sget-object v1, LS/l;->a:LS/l;

    :goto_1
    invoke-virtual {v2, v12}, LG/p;->p(Z)V

    return-object v1

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lv2/e;

    move-object/from16 v2, p2

    check-cast v2, LG/p;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    and-int/lit8 v4, v3, 0x6

    if-nez v4, :cond_8

    invoke-virtual {v2, v1}, LG/p;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/4 v4, 0x4

    goto :goto_2

    :cond_7
    const/4 v4, 0x2

    :goto_2
    or-int/2addr v3, v4

    :cond_8
    and-int/lit8 v4, v3, 0x13

    const/16 v5, 0x12

    if-ne v4, v5, :cond_a

    invoke-virtual {v2}, LG/p;->x()Z

    move-result v4

    if-nez v4, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {v2}, LG/p;->L()V

    goto/16 :goto_c

    :cond_a
    :goto_3
    iget-object v4, v0, LD/R1;->g:Ljava/lang/Object;

    check-cast v4, LD/Y1;

    iget-object v5, v0, LD/R1;->f:Ljava/lang/Object;

    check-cast v5, LD/Y1;

    invoke-static {v5, v4}, Lw2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    const/16 v4, 0x4b

    if-eqz v8, :cond_b

    const/16 v6, 0x96

    move v12, v6

    goto :goto_4

    :cond_b
    move v12, v4

    :goto_4
    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eqz v8, :cond_e

    iget-object v6, v0, LD/R1;->h:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    new-instance v7, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v9

    move v10, v14

    :goto_5
    if-ge v10, v9, :cond_d

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_c

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_d
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-eq v6, v13, :cond_e

    goto :goto_6

    :cond_e
    move v4, v14

    :goto_6
    sget-object v6, Lm/x;->b:LF0/G;

    new-instance v9, Lm/a0;

    invoke-direct {v9, v12, v4, v6}, Lm/a0;-><init>(IILm/w;)V

    invoke-virtual {v2, v5}, LG/p;->f(Ljava/lang/Object;)Z

    move-result v6

    iget-object v7, v0, LD/R1;->i:Ljava/lang/Object;

    check-cast v7, LD/Z;

    invoke-virtual {v2, v7}, LG/p;->h(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v6, v10

    invoke-virtual {v2}, LG/p;->G()Ljava/lang/Object;

    move-result-object v10

    sget-object v15, LG/l;->a:LG/V;

    if-nez v6, :cond_f

    if-ne v10, v15, :cond_10

    :cond_f
    new-instance v10, LD/P0;

    const/4 v6, 0x1

    invoke-direct {v10, v5, v6, v7}, LD/P0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v10}, LG/p;->Z(Ljava/lang/Object;)V

    :cond_10
    check-cast v10, Lv2/a;

    invoke-virtual {v2}, LG/p;->G()Ljava/lang/Object;

    move-result-object v6

    const/high16 v16, 0x3f800000    # 1.0f

    if-ne v6, v15, :cond_12

    if-nez v8, :cond_11

    move/from16 v6, v16

    goto :goto_7

    :cond_11
    const/4 v6, 0x0

    :goto_7
    invoke-static {v6}, Lm/d;->a(F)Lm/c;

    move-result-object v6

    invoke-virtual {v2, v6}, LG/p;->Z(Ljava/lang/Object;)V

    :cond_12
    move-object v7, v6

    check-cast v7, Lm/c;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v2, v7}, LG/p;->h(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v2, v8}, LG/p;->g(Z)Z

    move-result v17

    or-int v11, v11, v17

    invoke-virtual {v2, v9}, LG/p;->h(Ljava/lang/Object;)Z

    move-result v17

    or-int v11, v11, v17

    invoke-virtual {v2, v10}, LG/p;->f(Ljava/lang/Object;)Z

    move-result v17

    or-int v11, v11, v17

    invoke-virtual {v2}, LG/p;->G()Ljava/lang/Object;

    move-result-object v13

    if-nez v11, :cond_13

    if-ne v13, v15, :cond_14

    :cond_13
    move-object v11, v6

    goto :goto_8

    :cond_14
    move-object/from16 v24, v13

    move-object v13, v6

    move-object/from16 v6, v24

    goto :goto_9

    :goto_8
    new-instance v6, LD/W1;

    move-object v13, v11

    const/4 v11, 0x0

    invoke-direct/range {v6 .. v11}, LD/W1;-><init>(Lm/c;ZLm/a0;Lv2/a;Lm2/d;)V

    invoke-virtual {v2, v6}, LG/p;->Z(Ljava/lang/Object;)V

    :goto_9
    check-cast v6, Lv2/e;

    invoke-static {v2, v13, v6}, LG/d;->e(LG/p;Ljava/lang/Object;Lv2/e;)V

    iget-object v6, v7, Lm/c;->c:Lm/m;

    sget-object v7, Lm/x;->a:Lm/u;

    new-instance v9, Lm/a0;

    invoke-direct {v9, v12, v4, v7}, Lm/a0;-><init>(IILm/w;)V

    invoke-virtual {v2}, LG/p;->G()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v15, :cond_16

    if-nez v8, :cond_15

    goto :goto_a

    :cond_15
    const v16, 0x3f4ccccd    # 0.8f

    :goto_a
    invoke-static/range {v16 .. v16}, Lm/d;->a(F)Lm/c;

    move-result-object v4

    invoke-virtual {v2, v4}, LG/p;->Z(Ljava/lang/Object;)V

    :cond_16
    check-cast v4, Lm/c;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v2, v4}, LG/p;->h(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v2, v8}, LG/p;->g(Z)Z

    move-result v11

    or-int/2addr v10, v11

    invoke-virtual {v2, v9}, LG/p;->h(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v10, v11

    invoke-virtual {v2}, LG/p;->G()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_17

    if-ne v11, v15, :cond_18

    :cond_17
    new-instance v11, LD/X1;

    const/4 v10, 0x0

    invoke-direct {v11, v4, v8, v9, v10}, LD/X1;-><init>(Lm/c;ZLm/a0;Lm2/d;)V

    invoke-virtual {v2, v11}, LG/p;->Z(Ljava/lang/Object;)V

    :cond_18
    check-cast v11, Lv2/e;

    invoke-static {v2, v7, v11}, LG/d;->e(LG/p;Ljava/lang/Object;Lv2/e;)V

    iget-object v4, v4, Lm/c;->c:Lm/m;

    sget-object v16, LS/l;->a:LS/l;

    iget-object v7, v4, Lm/m;->e:LG/i0;

    invoke-virtual {v7}, LG/i0;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v17

    iget-object v4, v4, Lm/m;->e:LG/i0;

    invoke-virtual {v4}, LG/i0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v18

    iget-object v4, v6, Lm/m;->e:LG/i0;

    invoke-virtual {v4}, LG/i0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v19

    const/16 v22, 0x0

    const v23, 0x1fff8

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-static/range {v16 .. v23}, Landroidx/compose/ui/graphics/a;->b(LS/o;FFFFLZ/N;ZI)LS/o;

    move-result-object v4

    invoke-virtual {v2, v5}, LG/p;->f(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v2}, LG/p;->G()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_19

    if-ne v7, v15, :cond_1a

    :cond_19
    new-instance v7, LD/Q1;

    const/4 v6, 0x0

    invoke-direct {v7, v5, v6}, LD/Q1;-><init>(LD/Y1;I)V

    invoke-virtual {v2, v7}, LG/p;->Z(Ljava/lang/Object;)V

    :cond_1a
    check-cast v7, Lv2/c;

    invoke-static {v4, v14, v7}, Lx0/k;->a(LS/o;ZLv2/c;)LS/o;

    move-result-object v4

    sget-object v5, LS/b;->d:LS/g;

    invoke-static {v5, v14}, Lr/n;->e(LS/g;Z)Lo0/F;

    move-result-object v5

    iget v6, v2, LG/p;->P:I

    invoke-virtual {v2}, LG/p;->m()LG/m0;

    move-result-object v7

    invoke-static {v2, v4}, LS/a;->c(LG/p;LS/o;)LS/o;

    move-result-object v4

    sget-object v8, Lq0/j;->c:Lq0/i;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lq0/i;->b:Lq0/n;

    invoke-virtual {v2}, LG/p;->T()V

    iget-boolean v9, v2, LG/p;->O:Z

    if-eqz v9, :cond_1b

    invoke-virtual {v2, v8}, LG/p;->l(Lq0/n;)V

    goto :goto_b

    :cond_1b
    invoke-virtual {v2}, LG/p;->c0()V

    :goto_b
    sget-object v8, Lq0/i;->e:Lq0/h;

    invoke-static {v2, v5, v8}, LG/d;->O(LG/p;Ljava/lang/Object;Lv2/e;)V

    sget-object v5, Lq0/i;->d:Lq0/h;

    invoke-static {v2, v7, v5}, LG/d;->O(LG/p;Ljava/lang/Object;Lv2/e;)V

    sget-object v5, Lq0/i;->f:Lq0/h;

    iget-boolean v7, v2, LG/p;->O:Z

    if-nez v7, :cond_1c

    invoke-virtual {v2}, LG/p;->G()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Lw2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1d

    :cond_1c
    invoke-static {v6, v2, v6, v5}, LE/F;->r(ILG/p;ILq0/h;)V

    :cond_1d
    sget-object v5, Lq0/i;->c:Lq0/h;

    invoke-static {v2, v4, v5}, LG/d;->O(LG/p;Ljava/lang/Object;Lv2/e;)V

    and-int/lit8 v3, v3, 0xe

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lv2/e;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, LG/p;->p(Z)V

    :goto_c
    sget-object v1, Li2/n;->a:Li2/n;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
