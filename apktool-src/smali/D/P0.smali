.class public final LD/P0;
.super Lw2/j;
.source "SourceFile"

# interfaces
.implements Lv2/a;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, LD/P0;->e:I

    iput-object p1, p0, LD/P0;->f:Ljava/lang/Object;

    iput-object p3, p0, LD/P0;->g:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lw2/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    const/16 v1, 0x8

    const-wide/16 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x1

    const/4 v8, 0x0

    sget-object v9, Li2/n;->a:Li2/n;

    iget-object v10, v0, LD/P0;->f:Ljava/lang/Object;

    iget-object v11, v0, LD/P0;->g:Ljava/lang/Object;

    iget v12, v0, LD/P0;->e:I

    packed-switch v12, :pswitch_data_0

    check-cast v11, LG/b0;

    invoke-interface {v11}, LG/R0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LL0/j;

    iget-wide v11, v1, LL0/j;->a:J

    check-cast v10, Lz/K;

    invoke-virtual {v10}, Lz/K;->g()LY/c;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v9, v10, Lz/K;->d:Lv/U;

    if-eqz v9, :cond_0

    iget-object v8, v9, Lv/U;->a:Lv/c0;

    iget-object v8, v8, Lv/c0;->a:Lz0/f;

    :cond_0
    if-eqz v8, :cond_8

    iget-object v8, v8, Lz0/f;->a:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-object v8, v10, Lz/K;->o:LG/i0;

    invoke-virtual {v8}, LG/i0;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lv/I;

    const/4 v9, -0x1

    if-nez v8, :cond_2

    move v8, v9

    goto :goto_0

    :cond_2
    sget-object v13, Lz/N;->a:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v8, v13, v8

    :goto_0
    if-eq v8, v9, :cond_8

    const/16 v9, 0x20

    if-eq v8, v7, :cond_4

    if-eq v8, v4, :cond_4

    if-ne v8, v6, :cond_3

    invoke-virtual {v10}, Lz/K;->j()LF0/y;

    move-result-object v6

    iget-wide v6, v6, LF0/y;->b:J

    sget v8, Lz0/G;->c:I

    const-wide v13, 0xffffffffL

    and-long/2addr v6, v13

    :goto_1
    long-to-int v6, v6

    goto :goto_2

    :cond_3
    new-instance v1, LD1/s;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_4
    invoke-virtual {v10}, Lz/K;->j()LF0/y;

    move-result-object v6

    iget-wide v6, v6, LF0/y;->b:J

    sget v8, Lz0/G;->c:I

    shr-long/2addr v6, v9

    goto :goto_1

    :goto_2
    iget-object v7, v10, Lz/K;->d:Lv/U;

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Lv/U;->d()Lv/r0;

    move-result-object v7

    if-nez v7, :cond_5

    goto :goto_3

    :cond_5
    iget-object v8, v10, Lz/K;->d:Lv/U;

    if-eqz v8, :cond_8

    iget-object v8, v8, Lv/U;->a:Lv/c0;

    iget-object v8, v8, Lv/c0;->a:Lz0/f;

    if-nez v8, :cond_6

    goto :goto_3

    :cond_6
    iget-object v10, v10, Lz/K;->b:LF0/s;

    invoke-interface {v10, v6}, LF0/s;->b(I)I

    move-result v6

    iget-object v8, v8, Lz0/f;->a:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    invoke-static {v6, v5, v8}, Ly2/a;->y(III)I

    move-result v5

    iget-wide v13, v1, LY/c;->a:J

    invoke-virtual {v7, v13, v14}, Lv/r0;->d(J)J

    move-result-wide v13

    invoke-static {v13, v14}, LY/c;->d(J)F

    move-result v1

    iget-object v6, v7, Lv/r0;->a:Lz0/E;

    invoke-virtual {v6, v5}, Lz0/E;->e(I)I

    move-result v5

    invoke-virtual {v6, v5}, Lz0/E;->f(I)F

    move-result v7

    invoke-virtual {v6, v5}, Lz0/E;->g(I)F

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Math;->min(FF)F

    move-result v10

    invoke-static {v7, v8}, Ljava/lang/Math;->max(FF)F

    move-result v7

    invoke-static {v1, v10, v7}, Ly2/a;->x(FFF)F

    move-result v7

    invoke-static {v11, v12, v2, v3}, LL0/j;->a(JJ)Z

    move-result v2

    if-nez v2, :cond_7

    sub-float/2addr v1, v7

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    shr-long v2, v11, v9

    long-to-int v2, v2

    div-int/2addr v2, v4

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_7

    goto :goto_3

    :cond_7
    iget-object v1, v6, Lz0/E;->b:Lz0/m;

    invoke-virtual {v1, v5}, Lz0/m;->d(I)F

    move-result v2

    invoke-virtual {v1, v5}, Lz0/m;->b(I)F

    move-result v1

    sub-float/2addr v1, v2

    int-to-float v3, v4

    div-float/2addr v1, v3

    add-float/2addr v1, v2

    invoke-static {v7, v1}, LV1/p;->c(FF)J

    move-result-wide v1

    goto :goto_4

    :cond_8
    :goto_3
    const-wide v1, 0x7fc000007fc00000L    # 2.247117487993712E307

    :goto_4
    new-instance v3, LY/c;

    invoke-direct {v3, v1, v2}, LY/c;-><init>(J)V

    return-object v3

    :pswitch_0
    check-cast v10, Lv/U;

    invoke-virtual {v10}, Lv/U;->b()Z

    move-result v1

    if-nez v1, :cond_9

    sget-object v1, LX/i;->i:LX/i;

    check-cast v11, LX/p;

    invoke-virtual {v11, v1}, LX/p;->a(Lv2/c;)Z

    goto :goto_5

    :cond_9
    iget-object v1, v10, Lv/U;->c:Lr0/O0;

    if-eqz v1, :cond_a

    check-cast v1, Lr0/l0;

    invoke-virtual {v1}, Lr0/l0;->b()V

    :cond_a
    :goto_5
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v1

    :pswitch_1
    check-cast v10, Lv/U;

    check-cast v11, LF0/n;

    iget v1, v11, LF0/n;->e:I

    new-instance v2, LF0/m;

    invoke-direct {v2, v1}, LF0/m;-><init>(I)V

    iget-object v1, v10, Lv/U;->u:Lv/r;

    invoke-virtual {v1, v2}, Lv/r;->l(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v1

    :pswitch_2
    check-cast v10, LF0/y;

    check-cast v11, LG/b0;

    invoke-interface {v11}, LG/R0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LF0/y;

    iget-wide v1, v1, LF0/y;->b:J

    iget-wide v3, v10, LF0/y;->b:J

    invoke-static {v3, v4, v1, v2}, Lz0/G;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v11}, LG/R0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LF0/y;

    iget-object v1, v1, LF0/y;->c:Lz0/G;

    iget-object v2, v10, LF0/y;->c:Lz0/G;

    invoke-static {v2, v1}, Lw2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    :cond_b
    invoke-interface {v11, v10}, LG/b0;->setValue(Ljava/lang/Object;)V

    :cond_c
    return-object v9

    :pswitch_3
    check-cast v10, LY/d;

    if-nez v10, :cond_e

    check-cast v11, Lq0/a0;

    invoke-virtual {v11}, Lq0/a0;->J0()LS/n;

    move-result-object v1

    iget-boolean v1, v1, LS/n;->p:Z

    if-eqz v1, :cond_d

    goto :goto_6

    :cond_d
    move-object v11, v8

    :goto_6
    if-eqz v11, :cond_f

    iget-wide v4, v11, Lo0/M;->f:J

    invoke-static {v4, v5}, La/a;->c0(J)J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, LV1/t;->e(JJ)LY/d;

    move-result-object v8

    goto :goto_7

    :cond_e
    move-object v8, v10

    :cond_f
    :goto_7
    return-object v8

    :pswitch_4
    check-cast v10, Lr0/L0;

    iget-object v1, v10, Lr0/L0;->h:Lx0/g;

    iget-object v2, v10, Lr0/L0;->i:Lx0/g;

    iget-object v3, v10, Lr0/L0;->f:Ljava/lang/Float;

    iget-object v4, v10, Lr0/L0;->g:Ljava/lang/Float;

    const/4 v5, 0x0

    if-eqz v1, :cond_10

    if-eqz v3, :cond_10

    iget-object v6, v1, Lx0/g;->a:Ln/q0;

    invoke-virtual {v6}, Ln/q0;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    sub-float/2addr v6, v3

    goto :goto_8

    :cond_10
    move v6, v5

    :goto_8
    if-eqz v2, :cond_11

    if-eqz v4, :cond_11

    iget-object v3, v2, Lx0/g;->a:Ln/q0;

    invoke-virtual {v3}, Ln/q0;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    sub-float/2addr v3, v4

    goto :goto_9

    :cond_11
    move v3, v5

    :goto_9
    cmpg-float v4, v6, v5

    if-nez v4, :cond_12

    cmpg-float v3, v3, v5

    if-nez v3, :cond_12

    goto :goto_a

    :cond_12
    iget v3, v10, Lr0/L0;->d:I

    check-cast v11, Lr0/E;

    invoke-virtual {v11, v3}, Lr0/E;->v(I)I

    move-result v3

    invoke-virtual {v11}, Lr0/E;->l()Lj/q;

    move-result-object v4

    iget v5, v11, Lr0/E;->n:I

    invoke-virtual {v4, v5}, Lj/q;->e(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr0/N0;

    if-eqz v4, :cond_13

    :try_start_0
    iget-object v5, v11, Lr0/E;->o:LY0/e;

    if-eqz v5, :cond_13

    invoke-virtual {v11, v4}, Lr0/E;->c(Lr0/N0;)Landroid/graphics/Rect;

    move-result-object v4

    iget-object v5, v5, LY0/e;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v5, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_13
    iget-object v4, v11, Lr0/E;->d:Lr0/t;

    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    invoke-virtual {v11}, Lr0/E;->l()Lj/q;

    move-result-object v4

    invoke-virtual {v4, v3}, Lj/q;->e(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr0/N0;

    if-eqz v4, :cond_16

    iget-object v4, v4, Lr0/N0;->a:Lx0/m;

    if-eqz v4, :cond_16

    iget-object v4, v4, Lx0/m;->c:Lq0/D;

    if-eqz v4, :cond_16

    if-eqz v1, :cond_14

    iget-object v5, v11, Lr0/E;->q:Lj/q;

    invoke-virtual {v5, v3, v1}, Lj/q;->h(ILjava/lang/Object;)V

    :cond_14
    if-eqz v2, :cond_15

    iget-object v5, v11, Lr0/E;->r:Lj/q;

    invoke-virtual {v5, v3, v2}, Lj/q;->h(ILjava/lang/Object;)V

    :cond_15
    invoke-virtual {v11, v4}, Lr0/E;->r(Lq0/D;)V

    :cond_16
    :goto_a
    if-eqz v1, :cond_17

    iget-object v1, v1, Lx0/g;->a:Ln/q0;

    invoke-virtual {v1}, Ln/q0;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    iput-object v1, v10, Lr0/L0;->f:Ljava/lang/Float;

    :cond_17
    if-eqz v2, :cond_18

    iget-object v1, v2, Lx0/g;->a:Ln/q0;

    invoke-virtual {v1}, Ln/q0;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    iput-object v1, v10, Lr0/L0;->g:Ljava/lang/Float;

    :cond_18
    return-object v9

    :pswitch_5
    check-cast v10, Lr0/t;

    check-cast v11, Landroid/view/KeyEvent;

    invoke-static {v10, v11}, Lr0/t;->e(Lr0/t;Landroid/view/KeyEvent;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_6
    check-cast v10, Lq0/k0;

    iget-object v1, v10, Lq0/k0;->d:Lo0/G;

    invoke-interface {v1}, Lo0/G;->k()Lv2/c;

    move-result-object v1

    if-eqz v1, :cond_19

    check-cast v11, Lq0/N;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lq0/M;

    invoke-direct {v2, v11}, Lq0/M;-><init>(Lq0/N;)V

    invoke-interface {v1, v2}, Lv2/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_19
    return-object v9

    :pswitch_7
    check-cast v10, Lq0/K;

    invoke-virtual {v10}, Lq0/K;->a()Lq0/a0;

    move-result-object v1

    iget-object v1, v1, Lq0/a0;->q:Lq0/a0;

    if-eqz v1, :cond_1a

    iget-object v1, v1, Lq0/N;->l:Lo0/C;

    if-nez v1, :cond_1b

    :cond_1a
    iget-object v1, v10, Lq0/K;->a:Lq0/D;

    invoke-static {v1}, Lq0/f;->u(Lq0/D;)Lq0/g0;

    move-result-object v1

    check-cast v1, Lr0/t;

    invoke-virtual {v1}, Lr0/t;->getPlacementScope()Lo0/L;

    move-result-object v1

    :cond_1b
    check-cast v11, Lq0/I;

    iget-object v2, v11, Lq0/I;->D:Lv2/c;

    if-nez v2, :cond_1c

    invoke-virtual {v10}, Lq0/K;->a()Lq0/a0;

    move-result-object v2

    iget-wide v3, v11, Lq0/I;->E:J

    iget v5, v11, Lq0/I;->F:F

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Lo0/L;->a(Lo0/L;Lo0/M;)V

    iget-wide v6, v2, Lo0/M;->h:J

    invoke-static {v3, v4, v6, v7}, LL0/h;->c(JJ)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4, v5, v8}, Lo0/M;->c0(JFLv2/c;)V

    goto :goto_b

    :cond_1c
    invoke-virtual {v10}, Lq0/K;->a()Lq0/a0;

    move-result-object v3

    iget-wide v4, v11, Lq0/I;->E:J

    iget v6, v11, Lq0/I;->F:F

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v3}, Lo0/L;->a(Lo0/L;Lo0/M;)V

    iget-wide v7, v3, Lo0/M;->h:J

    invoke-static {v4, v5, v7, v8}, LL0/h;->c(JJ)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5, v6, v2}, Lo0/M;->c0(JFLv2/c;)V

    :goto_b
    return-object v9

    :pswitch_8
    check-cast v10, Lq0/D;

    iget-object v2, v10, Lq0/D;->y:LG/t;

    iget-object v3, v2, LG/t;->f:Ljava/lang/Object;

    check-cast v3, LS/n;

    iget v3, v3, LS/n;->g:I

    and-int/2addr v3, v1

    if-eqz v3, :cond_27

    iget-object v2, v2, LG/t;->e:Ljava/lang/Object;

    check-cast v2, Lq0/o0;

    :goto_c
    if-eqz v2, :cond_27

    iget v3, v2, LS/n;->f:I

    and-int/2addr v3, v1

    if-eqz v3, :cond_26

    move-object v3, v2

    move-object v4, v8

    :goto_d
    if-eqz v3, :cond_26

    instance-of v6, v3, Lq0/n0;

    if-eqz v6, :cond_1f

    check-cast v3, Lq0/n0;

    invoke-interface {v3}, Lq0/n0;->R()Z

    move-result v6

    move-object v10, v11

    check-cast v10, Lw2/t;

    if-eqz v6, :cond_1d

    new-instance v6, Lx0/i;

    invoke-direct {v6}, Lx0/i;-><init>()V

    iput-object v6, v10, Lw2/t;->d:Ljava/lang/Object;

    iput-boolean v7, v6, Lx0/i;->f:Z

    :cond_1d
    invoke-interface {v3}, Lq0/n0;->W()Z

    move-result v6

    if-eqz v6, :cond_1e

    iget-object v6, v10, Lw2/t;->d:Ljava/lang/Object;

    check-cast v6, Lx0/i;

    iput-boolean v7, v6, Lx0/i;->e:Z

    :cond_1e
    iget-object v6, v10, Lw2/t;->d:Ljava/lang/Object;

    check-cast v6, Lx0/i;

    invoke-interface {v3, v6}, Lq0/n0;->x(Lx0/i;)V

    goto :goto_10

    :cond_1f
    iget v6, v3, LS/n;->f:I

    and-int/2addr v6, v1

    if-eqz v6, :cond_25

    instance-of v6, v3, Lq0/m;

    if-eqz v6, :cond_25

    move-object v6, v3

    check-cast v6, Lq0/m;

    iget-object v6, v6, Lq0/m;->r:LS/n;

    move v10, v5

    :goto_e
    if-eqz v6, :cond_24

    iget v12, v6, LS/n;->f:I

    and-int/2addr v12, v1

    if-eqz v12, :cond_23

    add-int/2addr v10, v7

    if-ne v10, v7, :cond_20

    move-object v3, v6

    goto :goto_f

    :cond_20
    if-nez v4, :cond_21

    new-instance v4, LI/d;

    const/16 v12, 0x10

    new-array v12, v12, [LS/n;

    invoke-direct {v4, v12}, LI/d;-><init>([Ljava/lang/Object;)V

    :cond_21
    if-eqz v3, :cond_22

    invoke-virtual {v4, v3}, LI/d;->b(Ljava/lang/Object;)V

    move-object v3, v8

    :cond_22
    invoke-virtual {v4, v6}, LI/d;->b(Ljava/lang/Object;)V

    :cond_23
    :goto_f
    iget-object v6, v6, LS/n;->i:LS/n;

    goto :goto_e

    :cond_24
    if-ne v10, v7, :cond_25

    goto :goto_d

    :cond_25
    :goto_10
    invoke-static {v4}, Lq0/f;->e(LI/d;)LS/n;

    move-result-object v3

    goto :goto_d

    :cond_26
    iget-object v2, v2, LS/n;->h:LS/n;

    goto :goto_c

    :cond_27
    return-object v9

    :pswitch_9
    sget-object v1, Lo0/K;->a:LG/y;

    check-cast v11, Ln/P;

    invoke-static {v11, v1}, Lq0/f;->h(Lq0/k;LG/p0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v10, Lw2/t;

    iput-object v1, v10, Lw2/t;->d:Ljava/lang/Object;

    return-object v9

    :pswitch_a
    check-cast v10, LH2/f;

    invoke-interface {v10, v11}, LH2/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v9

    :pswitch_b
    check-cast v11, LX/t;

    invoke-virtual {v11}, LX/t;->A0()LX/l;

    move-result-object v1

    check-cast v10, Lw2/t;

    iput-object v1, v10, Lw2/t;->d:Ljava/lang/Object;

    return-object v9

    :pswitch_c
    check-cast v10, LW/b;

    iget-object v1, v10, LW/b;->s:Lv2/c;

    check-cast v11, LW/c;

    invoke-interface {v1, v11}, Lv2/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v9

    :pswitch_d
    check-cast v10, Lj/A;

    iget-object v2, v10, Lj/A;->b:[Ljava/lang/Object;

    iget-object v3, v10, Lj/A;->a:[J

    array-length v8, v3

    sub-int/2addr v8, v4

    if-ltz v8, :cond_2b

    move v4, v5

    :goto_11
    aget-wide v12, v3, v4

    not-long v14, v12

    const/4 v10, 0x7

    shl-long/2addr v14, v10

    and-long/2addr v14, v12

    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v14, v14, v16

    cmp-long v10, v14, v16

    if-eqz v10, :cond_2a

    sub-int v10, v4, v8

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    rsub-int/lit8 v10, v10, 0x8

    move v14, v5

    :goto_12
    if-ge v14, v10, :cond_29

    const-wide/16 v15, 0xff

    and-long/2addr v15, v12

    const-wide/16 v17, 0x80

    cmp-long v15, v15, v17

    if-gez v15, :cond_28

    shl-int/lit8 v15, v4, 0x3

    add-int/2addr v15, v14

    aget-object v15, v2, v15

    move-object v5, v11

    check-cast v5, LG/u;

    invoke-virtual {v5, v15}, LG/u;->w(Ljava/lang/Object;)V

    :cond_28
    shr-long/2addr v12, v1

    add-int/2addr v14, v7

    const/4 v5, 0x0

    goto :goto_12

    :cond_29
    if-ne v10, v1, :cond_2b

    :cond_2a
    if-eq v4, v8, :cond_2b

    add-int/2addr v4, v7

    const/4 v5, 0x0

    goto :goto_11

    :cond_2b
    return-object v9

    :pswitch_e
    check-cast v11, LD/Z;

    iget-object v1, v11, LD/Z;->a:Ljava/lang/Object;

    check-cast v10, LD/Y1;

    invoke-static {v10, v1}, Lw2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2c

    iget-object v1, v11, LD/Z;->b:Ljava/util/ArrayList;

    new-instance v2, LD/Q1;

    invoke-direct {v2, v10, v7}, LD/Q1;-><init>(LD/Y1;I)V

    invoke-static {v1, v2}, Lj2/s;->h0(Ljava/util/List;Lv2/c;)V

    iget-object v1, v11, LD/Z;->c:LG/s0;

    if-eqz v1, :cond_2c

    iget-object v2, v1, LG/s0;->b:LG/u;

    if-eqz v2, :cond_2c

    invoke-virtual {v2, v1, v8}, LG/u;->p(LG/s0;Ljava/lang/Object;)I

    :cond_2c
    return-object v9

    :pswitch_f
    check-cast v10, LD/O1;

    iget-object v1, v10, LD/O1;->a:LE/r;

    iget-object v1, v1, LE/r;->a:Lv2/c;

    sget-object v2, LD/P1;->f:LD/P1;

    invoke-interface {v1, v2}, Lv2/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2d

    new-instance v1, LD/O0;

    invoke-direct {v1, v10, v8}, LD/O0;-><init>(LD/O1;Lm2/d;)V

    check-cast v11, LK2/d;

    invoke-static {v11, v8, v1, v6}, LF2/x;->n(LF2/v;Lm2/a;Lv2/e;I)LF2/j0;

    :cond_2d
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
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
