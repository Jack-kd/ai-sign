.class public final LD/j;
.super Lw2/j;
.source "SourceFile"

# interfaces
.implements Lv2/e;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LD/j;->e:I

    iput-object p3, p0, LD/j;->f:Ljava/lang/Object;

    iput-object p4, p0, LD/j;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lw2/j;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, LD/j;->e:I

    iput-object p1, p0, LD/j;->f:Ljava/lang/Object;

    iput-object p3, p0, LD/j;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lw2/j;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lo/a;Lr0/Q;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, LD/j;->e:I

    .line 3
    iput-object p1, p0, LD/j;->f:Ljava/lang/Object;

    iput-object p2, p0, LD/j;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lw2/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    sget-object v1, Lr/N;->a:Lr/N;

    const/16 v2, 0x36

    const/high16 v3, 0x7fc00000    # Float.NaN

    const/16 v4, 0x31

    const/4 v5, 0x6

    sget-object v6, LG/l;->a:LG/V;

    sget-object v7, LS/l;->a:LS/l;

    const/4 v8, 0x0

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    sget-object v12, Li2/n;->a:Li2/n;

    iget-object v13, v0, LD/j;->f:Ljava/lang/Object;

    iget-object v14, v0, LD/j;->g:Ljava/lang/Object;

    iget v15, v0, LD/j;->e:I

    packed-switch v15, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, LG/p;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    invoke-static {v4}, LG/d;->R(I)I

    move-result v2

    check-cast v14, LO/b;

    check-cast v13, LS/o;

    invoke-static {v13, v14, v1, v2}, Lx/s;->e(LS/o;LO/b;LG/p;I)V

    return-object v12

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, LG/p;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    invoke-static {v11}, LG/d;->R(I)I

    move-result v2

    check-cast v13, Lr0/t;

    check-cast v14, LO/b;

    invoke-static {v13, v14, v1, v2}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a(Lr0/t;LO/b;LG/p;I)V

    return-object v12

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lk0/r;

    move-object/from16 v2, p2

    check-cast v2, LY/c;

    iget-wide v2, v2, LY/c;->a:J

    check-cast v13, Ll0/c;

    invoke-static {v13, v1}, LV1/t;->i(Ll0/c;Lk0/r;)V

    check-cast v14, Lp/M;

    iget-object v1, v14, Lp/M;->w:LH2/b;

    if-eqz v1, :cond_0

    new-instance v4, Lp/s;

    invoke-direct {v4, v2, v3}, Lp/s;-><init>(J)V

    invoke-interface {v1, v4}, LH2/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v12

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, LG/p;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    invoke-static {v11}, LG/d;->R(I)I

    move-result v2

    check-cast v13, LS/l;

    check-cast v14, Lv2/e;

    invoke-static {v13, v14, v1, v2}, Lo0/S;->b(LS/l;Lv2/e;LG/p;I)V

    return-object v12

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, LG/p;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/2addr v2, v9

    if-ne v2, v10, :cond_2

    invoke-virtual {v1}, LG/p;->x()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, LG/p;->L()V

    goto/16 :goto_2

    :cond_2
    :goto_0
    check-cast v13, Lo0/t;

    iget-object v2, v13, Lo0/t;->f:LG/i0;

    invoke-virtual {v2}, LG/i0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-boolean v4, v1, LG/p;->O:Z

    const/16 v5, 0xcf

    if-nez v4, :cond_3

    iget-object v4, v1, LG/p;->F:LG/E0;

    invoke-virtual {v4}, LG/E0;->f()I

    move-result v4

    if-ne v4, v5, :cond_3

    iget-object v4, v1, LG/p;->F:LG/E0;

    invoke-virtual {v4}, LG/E0;->e()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v2}, Lw2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    iget v4, v1, LG/p;->y:I

    if-gez v4, :cond_3

    iget-object v4, v1, LG/p;->F:LG/E0;

    iget v4, v4, LG/E0;->g:I

    iput v4, v1, LG/p;->y:I

    iput-boolean v11, v1, LG/p;->x:Z

    :cond_3
    const/4 v4, 0x0

    invoke-virtual {v1, v5, v8, v4, v2}, LG/p;->M(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, LG/p;->g(Z)Z

    move-result v2

    const v5, -0x33d6b053    # -4.4383924E7f

    invoke-virtual {v1, v5}, LG/p;->Q(I)V

    if-eqz v3, :cond_4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v14, LO/b;

    invoke-virtual {v14, v1, v2}, LO/b;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    iget v3, v1, LG/p;->k:I

    if-nez v3, :cond_8

    iget-boolean v3, v1, LG/p;->O:Z

    if-nez v3, :cond_6

    if-nez v2, :cond_5

    invoke-virtual {v1}, LG/p;->K()V

    goto :goto_1

    :cond_5
    iget-object v2, v1, LG/p;->F:LG/E0;

    iget v3, v2, LG/E0;->g:I

    iget v2, v2, LG/E0;->h:I

    iget-object v4, v1, LG/p;->L:LH/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v8}, LH/b;->d(Z)V

    iget-object v4, v4, LH/b;->b:LH/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LH/f;->c:LH/f;

    iget-object v4, v4, LH/a;->k:LH/D;

    invoke-virtual {v4, v5}, LH/D;->n0(LH/C;)V

    iget-object v4, v1, LG/p;->r:Ljava/util/ArrayList;

    invoke-static {v4, v3, v2}, LG/d;->q(Ljava/util/ArrayList;II)V

    iget-object v2, v1, LG/p;->F:LG/E0;

    invoke-virtual {v2}, LG/E0;->m()V

    :cond_6
    :goto_1
    invoke-virtual {v1, v8}, LG/p;->p(Z)V

    iget-boolean v2, v1, LG/p;->x:Z

    if-eqz v2, :cond_7

    iget-object v2, v1, LG/p;->F:LG/E0;

    iget v2, v2, LG/E0;->i:I

    iget v3, v1, LG/p;->y:I

    if-ne v2, v3, :cond_7

    const/4 v2, -0x1

    iput v2, v1, LG/p;->y:I

    iput-boolean v8, v1, LG/p;->x:Z

    :cond_7
    invoke-virtual {v1, v8}, LG/p;->p(Z)V

    :goto_2
    return-object v12

    :cond_8
    const-string v1, "No nodes can be emitted before calling dactivateToEndGroup"

    invoke-static {v1}, LG/d;->u(Ljava/lang/String;)V

    throw v4

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, LG/p;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/2addr v2, v9

    if-ne v2, v10, :cond_a

    invoke-virtual {v1}, LG/p;->x()Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {v1}, LG/p;->L()V

    goto :goto_4

    :cond_a
    :goto_3
    new-instance v2, LI0/b;

    check-cast v14, Lr0/Q;

    check-cast v13, Lo/a;

    invoke-direct {v2, v14, v10, v13}, LI0/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const v3, 0x44f1a924

    invoke-static {v3, v2, v1}, LO/g;->b(ILi2/c;LG/p;)LO/b;

    move-result-object v2

    const/16 v3, 0x180

    invoke-static {v13, v2, v1, v3}, Lo/n;->a(Lo/a;LO/b;LG/p;I)V

    :goto_4
    return-object v12

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, LG/p;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    const/16 v2, 0x181

    invoke-static {v2}, LG/d;->R(I)I

    move-result v2

    check-cast v14, LO/b;

    check-cast v13, Lo/a;

    invoke-static {v13, v14, v1, v2}, Lo/n;->a(Lo/a;LO/b;LG/p;I)V

    return-object v12

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, LG/p;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    invoke-static {v11}, LG/d;->R(I)I

    move-result v2

    check-cast v13, Lo/g;

    check-cast v14, Lo/a;

    invoke-virtual {v13, v14, v1, v2}, Lo/g;->a(Lo/a;LG/p;I)V

    return-object v12

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, LG/p;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    invoke-static {v11}, LG/d;->R(I)I

    move-result v2

    check-cast v13, LS/o;

    check-cast v14, Lv2/c;

    invoke-static {v13, v14, v1, v2}, LV1/p;->b(LS/o;Lv2/c;LG/p;I)V

    return-object v12

    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, LG/p;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    invoke-static {v4}, LG/d;->R(I)I

    move-result v2

    check-cast v14, LE/v;

    check-cast v13, Lm/V;

    invoke-virtual {v13, v14, v1, v2}, Lm/V;->a(LE/v;LG/p;I)V

    return-object v12

    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, LG/p;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/2addr v2, v9

    if-ne v2, v10, :cond_c

    invoke-virtual {v1}, LG/p;->x()Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_5

    :cond_b
    invoke-virtual {v1}, LG/p;->L()V

    goto/16 :goto_9

    :cond_c
    :goto_5
    sget-object v2, LO0/b;->i:LO0/b;

    invoke-static {v7, v8, v2}, Lx0/k;->a(LS/o;ZLv2/c;)LS/o;

    move-result-object v2

    check-cast v13, LO0/x;

    invoke-virtual {v1, v13}, LG/p;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v1}, LG/p;->G()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_d

    if-ne v4, v6, :cond_e

    :cond_d
    new-instance v4, LO0/j;

    invoke-direct {v4, v13, v11}, LO0/j;-><init>(LO0/x;I)V

    invoke-virtual {v1, v4}, LG/p;->Z(Ljava/lang/Object;)V

    :cond_e
    check-cast v4, Lv2/c;

    invoke-static {v2, v4}, Landroidx/compose/ui/layout/a;->e(LS/o;Lv2/c;)LS/o;

    move-result-object v15

    invoke-virtual {v13}, LO0/x;->getCanCalculatePosition()Z

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v2, :cond_f

    move/from16 v18, v3

    goto :goto_6

    :cond_f
    const/4 v2, 0x0

    move/from16 v18, v2

    :goto_6
    cmpg-float v2, v18, v3

    if-nez v2, :cond_10

    goto :goto_7

    :cond_10
    const/16 v20, 0x0

    const/16 v21, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const v22, 0x1effb

    invoke-static/range {v15 .. v22}, Landroidx/compose/ui/graphics/a;->b(LS/o;FFFFLZ/N;ZI)LS/o;

    move-result-object v15

    :goto_7
    new-instance v2, LD/Z0;

    check-cast v14, LG/b0;

    invoke-direct {v2, v14, v9}, LD/Z0;-><init>(LG/b0;I)V

    const v3, 0x24266c85

    invoke-static {v3, v2, v1}, LO/g;->b(ILi2/c;LG/p;)LO/b;

    move-result-object v2

    sget-object v3, LO0/e;->c:LO0/e;

    iget v4, v1, LG/p;->P:I

    invoke-virtual {v1}, LG/p;->m()LG/m0;

    move-result-object v6

    invoke-static {v1, v15}, LS/a;->c(LG/p;LS/o;)LS/o;

    move-result-object v7

    sget-object v8, Lq0/j;->c:Lq0/i;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lq0/i;->b:Lq0/n;

    invoke-virtual {v1}, LG/p;->T()V

    iget-boolean v9, v1, LG/p;->O:Z

    if-eqz v9, :cond_11

    invoke-virtual {v1, v8}, LG/p;->l(Lq0/n;)V

    goto :goto_8

    :cond_11
    invoke-virtual {v1}, LG/p;->c0()V

    :goto_8
    sget-object v8, Lq0/i;->e:Lq0/h;

    invoke-static {v1, v3, v8}, LG/d;->O(LG/p;Ljava/lang/Object;Lv2/e;)V

    sget-object v3, Lq0/i;->d:Lq0/h;

    invoke-static {v1, v6, v3}, LG/d;->O(LG/p;Ljava/lang/Object;Lv2/e;)V

    sget-object v3, Lq0/i;->f:Lq0/h;

    iget-boolean v6, v1, LG/p;->O:Z

    if-nez v6, :cond_12

    invoke-virtual {v1}, LG/p;->G()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v6, v8}, Lw2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_13

    :cond_12
    invoke-static {v4, v1, v4, v3}, LE/F;->r(ILG/p;ILq0/h;)V

    :cond_13
    sget-object v3, Lq0/i;->c:Lq0/h;

    invoke-static {v1, v7, v3}, LG/d;->O(LG/p;Ljava/lang/Object;Lv2/e;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, LO/b;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v11}, LG/p;->p(Z)V

    :goto_9
    return-object v12

    :pswitch_a
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    check-cast v13, LE/o;

    iget-object v3, v13, LE/o;->a:LE/r;

    iget-object v4, v3, LE/r;->k:Ljava/lang/Object;

    check-cast v4, LG/e0;

    invoke-virtual {v4, v1}, LG/e0;->h(F)V

    iget-object v3, v3, LE/r;->l:Ljava/lang/Object;

    check-cast v3, LG/e0;

    invoke-virtual {v3, v2}, LG/e0;->h(F)V

    check-cast v14, Lw2/q;

    iput v1, v14, Lw2/q;->d:F

    return-object v12

    :pswitch_b
    move-object/from16 v1, p1

    check-cast v1, LG/p;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    invoke-static {v11}, LG/d;->R(I)I

    move-result v2

    check-cast v14, LO/b;

    check-cast v13, Lz0/H;

    invoke-static {v13, v14, v1, v2}, LD/v2;->a(Lz0/H;LO/b;LG/p;I)V

    return-object v12

    :pswitch_c
    move-object/from16 v1, p1

    check-cast v1, LG/p;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/2addr v2, v9

    if-ne v2, v10, :cond_15

    invoke-virtual {v1}, LG/p;->x()Z

    move-result v2

    if-nez v2, :cond_14

    goto :goto_a

    :cond_14
    invoke-virtual {v1}, LG/p;->L()V

    goto :goto_b

    :cond_15
    :goto_a
    const-string v2, "indicator"

    invoke-static {v7, v2}, Landroidx/compose/ui/layout/a;->c(LS/o;Ljava/lang/String;)LS/o;

    move-result-object v2

    check-cast v13, LG/R0;

    invoke-virtual {v1, v13}, LG/p;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v1}, LG/p;->G()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_16

    if-ne v4, v6, :cond_17

    :cond_16
    new-instance v4, LD/L0;

    invoke-direct {v4, v10, v13}, LD/L0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v4}, LG/p;->Z(Ljava/lang/Object;)V

    :cond_17
    check-cast v4, Lv2/c;

    invoke-static {v2, v4}, Landroidx/compose/ui/graphics/a;->a(LS/o;Lv2/c;)LS/o;

    move-result-object v2

    check-cast v14, LD/b1;

    iget-wide v3, v14, LD/b1;->c:J

    sget v5, LF/i;->a:F

    const/4 v5, 0x5

    invoke-static {v5, v1}, LD/L1;->a(ILG/p;)LZ/N;

    move-result-object v5

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/foundation/a;->a(LS/o;JLZ/N;)LS/o;

    move-result-object v2

    invoke-static {v2, v1, v8}, Lr/n;->a(LS/o;LG/p;I)V

    :goto_b
    return-object v12

    :pswitch_d
    move-object/from16 v4, p1

    check-cast v4, LG/p;

    move-object/from16 v6, p2

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    and-int/2addr v6, v9

    if-ne v6, v10, :cond_19

    invoke-virtual {v4}, LG/p;->x()Z

    move-result v6

    if-nez v6, :cond_18

    goto :goto_c

    :cond_18
    invoke-virtual {v4}, LG/p;->L()V

    goto/16 :goto_e

    :cond_19
    :goto_c
    sget-object v6, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    sget-object v7, Lr/W;->a:Lp0/g;

    new-instance v7, Lp/z;

    check-cast v13, Lr/F;

    invoke-direct {v7, v10, v13}, Lp/z;-><init>(ILjava/lang/Object;)V

    invoke-static {v6, v7}, LS/a;->a(LS/o;Lv2/f;)LS/o;

    move-result-object v6

    sget v7, LD/m1;->a:F

    invoke-static {v6, v3, v7}, Landroidx/compose/foundation/layout/c;->a(LS/o;FF)LS/o;

    move-result-object v3

    sget-object v6, Lt/a;->e:Lt/a;

    invoke-static {v3, v8, v6}, Lx0/k;->a(LS/o;ZLv2/c;)LS/o;

    move-result-object v3

    sget-object v6, Lr/j;->a:Lr/b;

    sget v6, LD/m1;->b:F

    new-instance v7, Lr/f;

    invoke-direct {v7, v6}, Lr/f;-><init>(F)V

    sget-object v6, LS/b;->n:LS/f;

    invoke-static {v7, v6, v4, v2}, Lr/L;->a(Lr/e;LS/f;LG/p;I)Lr/M;

    move-result-object v2

    iget v6, v4, LG/p;->P:I

    invoke-virtual {v4}, LG/p;->m()LG/m0;

    move-result-object v7

    invoke-static {v4, v3}, LS/a;->c(LG/p;LS/o;)LS/o;

    move-result-object v3

    sget-object v8, Lq0/j;->c:Lq0/i;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lq0/i;->b:Lq0/n;

    invoke-virtual {v4}, LG/p;->T()V

    iget-boolean v9, v4, LG/p;->O:Z

    if-eqz v9, :cond_1a

    invoke-virtual {v4, v8}, LG/p;->l(Lq0/n;)V

    goto :goto_d

    :cond_1a
    invoke-virtual {v4}, LG/p;->c0()V

    :goto_d
    sget-object v8, Lq0/i;->e:Lq0/h;

    invoke-static {v4, v2, v8}, LG/d;->O(LG/p;Ljava/lang/Object;Lv2/e;)V

    sget-object v2, Lq0/i;->d:Lq0/h;

    invoke-static {v4, v7, v2}, LG/d;->O(LG/p;Ljava/lang/Object;Lv2/e;)V

    sget-object v2, Lq0/i;->f:Lq0/h;

    iget-boolean v7, v4, LG/p;->O:Z

    if-nez v7, :cond_1b

    invoke-virtual {v4}, LG/p;->G()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Lw2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1c

    :cond_1b
    invoke-static {v6, v4, v6, v2}, LE/F;->r(ILG/p;ILq0/h;)V

    :cond_1c
    sget-object v2, Lq0/i;->c:Lq0/h;

    invoke-static {v4, v3, v2}, LG/d;->O(LG/p;Ljava/lang/Object;Lv2/e;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v14, LO/b;

    invoke-virtual {v14, v1, v4, v2}, LO/b;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v11}, LG/p;->p(Z)V

    :goto_e
    return-object v12

    :pswitch_e
    move-object/from16 v1, p1

    check-cast v1, LG/p;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/2addr v2, v9

    if-ne v2, v10, :cond_1e

    invoke-virtual {v1}, LG/p;->x()Z

    move-result v2

    if-nez v2, :cond_1d

    goto :goto_f

    :cond_1d
    invoke-virtual {v1}, LG/p;->L()V

    goto :goto_10

    :cond_1e
    :goto_f
    check-cast v13, LD/C2;

    iget-object v2, v13, LD/C2;->j:Lz0/H;

    check-cast v14, LO/b;

    invoke-static {v2, v14, v1, v8}, LD/v2;->a(Lz0/H;LO/b;LG/p;I)V

    :goto_10
    return-object v12

    :pswitch_f
    move-object/from16 v3, p1

    check-cast v3, LG/p;

    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    and-int/2addr v4, v9

    if-ne v4, v10, :cond_20

    invoke-virtual {v3}, LG/p;->x()Z

    move-result v4

    if-nez v4, :cond_1f

    goto :goto_11

    :cond_1f
    invoke-virtual {v3}, LG/p;->L()V

    goto :goto_13

    :cond_20
    :goto_11
    sget v4, LD/r;->c:F

    sget v6, LD/r;->d:F

    invoke-static {v7, v4, v6}, Landroidx/compose/foundation/layout/c;->a(LS/o;FF)LS/o;

    move-result-object v4

    check-cast v13, Lr/H;

    invoke-static {v4, v13}, Landroidx/compose/foundation/layout/b;->c(LS/o;Lr/H;)LS/o;

    move-result-object v4

    sget-object v6, Lr/j;->d:Lr/d;

    sget-object v7, LS/b;->n:LS/f;

    invoke-static {v6, v7, v3, v2}, Lr/L;->a(Lr/e;LS/f;LG/p;I)Lr/M;

    move-result-object v2

    iget v6, v3, LG/p;->P:I

    invoke-virtual {v3}, LG/p;->m()LG/m0;

    move-result-object v7

    invoke-static {v3, v4}, LS/a;->c(LG/p;LS/o;)LS/o;

    move-result-object v4

    sget-object v8, Lq0/j;->c:Lq0/i;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lq0/i;->b:Lq0/n;

    invoke-virtual {v3}, LG/p;->T()V

    iget-boolean v9, v3, LG/p;->O:Z

    if-eqz v9, :cond_21

    invoke-virtual {v3, v8}, LG/p;->l(Lq0/n;)V

    goto :goto_12

    :cond_21
    invoke-virtual {v3}, LG/p;->c0()V

    :goto_12
    sget-object v8, Lq0/i;->e:Lq0/h;

    invoke-static {v3, v2, v8}, LG/d;->O(LG/p;Ljava/lang/Object;Lv2/e;)V

    sget-object v2, Lq0/i;->d:Lq0/h;

    invoke-static {v3, v7, v2}, LG/d;->O(LG/p;Ljava/lang/Object;Lv2/e;)V

    sget-object v2, Lq0/i;->f:Lq0/h;

    iget-boolean v7, v3, LG/p;->O:Z

    if-nez v7, :cond_22

    invoke-virtual {v3}, LG/p;->G()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Lw2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_23

    :cond_22
    invoke-static {v6, v3, v6, v2}, LE/F;->r(ILG/p;ILq0/h;)V

    :cond_23
    sget-object v2, Lq0/i;->c:Lq0/h;

    invoke-static {v3, v4, v2}, LG/d;->O(LG/p;Ljava/lang/Object;Lv2/e;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v14, Lv2/f;

    invoke-interface {v14, v1, v3, v2}, Lv2/f;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v11}, LG/p;->p(Z)V

    :goto_13
    return-object v12

    :pswitch_10
    move-object/from16 v1, p1

    check-cast v1, LG/p;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/2addr v2, v9

    if-ne v2, v10, :cond_25

    invoke-virtual {v1}, LG/p;->x()Z

    move-result v2

    if-nez v2, :cond_24

    goto :goto_14

    :cond_24
    invoke-virtual {v1}, LG/p;->L()V

    goto/16 :goto_16

    :cond_25
    :goto_14
    const v2, 0x7f090036

    invoke-static {v2, v1}, LE/s;->b(ILG/p;)Ljava/lang/String;

    move-result-object v2

    sget v4, LD/l;->a:F

    sget v5, LD/l;->b:F

    check-cast v13, LS/l;

    invoke-static {v13, v4, v3, v5, v3}, Landroidx/compose/foundation/layout/c;->h(LS/o;FFFF)LS/o;

    move-result-object v3

    invoke-virtual {v1, v2}, LG/p;->f(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v1}, LG/p;->G()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_26

    if-ne v5, v6, :cond_27

    :cond_26
    new-instance v5, LD/i;

    invoke-direct {v5, v2, v8}, LD/i;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v5}, LG/p;->Z(Ljava/lang/Object;)V

    :cond_27
    check-cast v5, Lv2/c;

    invoke-static {v7, v8, v5}, Lx0/k;->a(LS/o;ZLv2/c;)LS/o;

    move-result-object v2

    invoke-interface {v3, v2}, LS/o;->e(LS/o;)LS/o;

    move-result-object v2

    sget-object v3, LS/b;->d:LS/g;

    invoke-static {v3, v11}, Lr/n;->e(LS/g;Z)Lo0/F;

    move-result-object v3

    iget v4, v1, LG/p;->P:I

    invoke-virtual {v1}, LG/p;->m()LG/m0;

    move-result-object v5

    invoke-static {v1, v2}, LS/a;->c(LG/p;LS/o;)LS/o;

    move-result-object v2

    sget-object v6, Lq0/j;->c:Lq0/i;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lq0/i;->b:Lq0/n;

    invoke-virtual {v1}, LG/p;->T()V

    iget-boolean v7, v1, LG/p;->O:Z

    if-eqz v7, :cond_28

    invoke-virtual {v1, v6}, LG/p;->l(Lq0/n;)V

    goto :goto_15

    :cond_28
    invoke-virtual {v1}, LG/p;->c0()V

    :goto_15
    sget-object v6, Lq0/i;->e:Lq0/h;

    invoke-static {v1, v3, v6}, LG/d;->O(LG/p;Ljava/lang/Object;Lv2/e;)V

    sget-object v3, Lq0/i;->d:Lq0/h;

    invoke-static {v1, v5, v3}, LG/d;->O(LG/p;Ljava/lang/Object;Lv2/e;)V

    sget-object v3, Lq0/i;->f:Lq0/h;

    iget-boolean v5, v1, LG/p;->O:Z

    if-nez v5, :cond_29

    invoke-virtual {v1}, LG/p;->G()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lw2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2a

    :cond_29
    invoke-static {v4, v1, v4, v3}, LE/F;->r(ILG/p;ILq0/h;)V

    :cond_2a
    sget-object v3, Lq0/i;->c:Lq0/h;

    invoke-static {v1, v2, v3}, LG/d;->O(LG/p;Ljava/lang/Object;Lv2/e;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v14, LO/b;

    invoke-virtual {v14, v1, v2}, LO/b;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v11}, LG/p;->p(Z)V

    :goto_16
    return-object v12

    nop

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
