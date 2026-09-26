.class public abstract LD/m1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F

.field public static final f:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget v0, LF/i;->a:F

    sget v0, LF/i;->c:F

    sput v0, LD/m1;->a:F

    const/16 v0, 0x8

    int-to-float v0, v0

    sput v0, LD/m1;->b:F

    const/4 v0, 0x4

    int-to-float v0, v0

    sput v0, LD/m1;->c:F

    sget v0, LF/i;->b:F

    sget v1, LF/i;->d:F

    sub-float/2addr v0, v1

    const/4 v2, 0x2

    int-to-float v2, v2

    div-float/2addr v0, v2

    sput v0, LD/m1;->d:F

    sget v0, LF/i;->a:F

    sub-float/2addr v0, v1

    div-float/2addr v0, v2

    sput v0, LD/m1;->e:F

    const/16 v0, 0xc

    int-to-float v0, v0

    sput v0, LD/m1;->f:F

    return-void
.end method

.method public static final a(LS/l;JJFLr/F;LO/b;LG/p;I)V
    .locals 16

    move-wide/from16 v2, p1

    move-object/from16 v9, p8

    const/4 v0, 0x3

    const v1, 0x5f2d444b

    invoke-virtual {v9, v1}, LG/p;->S(I)LG/p;

    or-int/lit8 v1, p9, 0x6

    invoke-virtual {v9, v2, v3}, LG/p;->e(J)Z

    move-result v4

    const/16 v5, 0x20

    if-eqz v4, :cond_0

    move v4, v5

    goto :goto_0

    :cond_0
    const/16 v4, 0x10

    :goto_0
    or-int/2addr v1, v4

    or-int/lit16 v1, v1, 0x2c80

    const v4, 0x12493

    and-int/2addr v4, v1

    const v6, 0x12492

    if-ne v4, v6, :cond_2

    invoke-virtual {v9}, LG/p;->x()Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v9}, LG/p;->L()V

    move-object/from16 v1, p0

    move-wide/from16 v4, p3

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v13, p7

    goto/16 :goto_4

    :cond_2
    :goto_1
    invoke-virtual {v9}, LG/p;->N()V

    and-int/lit8 v4, p9, 0x1

    const v6, -0xe381

    if-eqz v4, :cond_4

    invoke-virtual {v9}, LG/p;->w()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v9}, LG/p;->L()V

    and-int/2addr v1, v6

    move-object/from16 v4, p0

    move-wide/from16 v7, p3

    move/from16 v6, p5

    move-object/from16 v12, p6

    goto :goto_3

    :cond_4
    :goto_2
    sget-object v4, LS/l;->a:LS/l;

    sget-object v7, LD/H;->a:LG/S0;

    invoke-virtual {v9, v7}, LG/p;->k(LG/p0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LD/F;

    invoke-static {v7, v2, v3}, LD/H;->a(LD/F;J)J

    move-result-wide v7

    sget v10, LD/a1;->a:F

    sget-object v11, Lr/U;->v:Ljava/util/WeakHashMap;

    invoke-static {v9}, Lr/b;->e(LG/p;)Lr/U;

    move-result-object v11

    sget v12, Lr/c;->g:I

    or-int/2addr v5, v12

    new-instance v12, Lr/F;

    iget-object v11, v11, Lr/U;->g:Lr/a;

    invoke-direct {v12, v11, v5}, Lr/F;-><init>(Lr/T;I)V

    and-int/2addr v1, v6

    move v6, v10

    :goto_3
    invoke-virtual {v9}, LG/p;->q()V

    new-instance v5, LD/j;

    move-object/from16 v13, p7

    invoke-direct {v5, v12, v0, v13}, LD/j;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const v10, 0x64c4a90

    invoke-static {v10, v5, v9}, LO/g;->b(ILi2/c;LG/p;)LO/b;

    move-result-object v5

    shl-int/lit8 v0, v1, 0x3

    and-int/lit16 v0, v0, 0x380

    const v1, 0xc06006

    or-int v10, v0, v1

    const/4 v1, 0x0

    move-object v0, v4

    move-wide v14, v7

    move-object v8, v5

    move-wide v4, v14

    const/4 v7, 0x0

    const/16 v11, 0x62

    invoke-static/range {v0 .. v11}, LD/n2;->a(LS/o;LZ/N;JJFFLO/b;LG/p;II)V

    move-object v1, v0

    move-object v7, v12

    :goto_4
    invoke-virtual/range {p8 .. p8}, LG/p;->r()LG/s0;

    move-result-object v10

    if-eqz v10, :cond_5

    new-instance v0, LD/c1;

    move-wide/from16 v2, p1

    move/from16 v9, p9

    move-object v8, v13

    invoke-direct/range {v0 .. v9}, LD/c1;-><init>(LS/l;JJFLr/F;LO/b;I)V

    iput-object v0, v10, LG/s0;->d:Lv2/e;

    :cond_5
    return-void
.end method

.method public static final b(Lr/N;ZLv2/a;LO/b;LS/o;ZLO/b;ZLD/b1;LG/p;I)V
    .locals 32

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v6, p6

    move-object/from16 v0, p9

    move/from16 v10, p10

    const/4 v9, 0x0

    const/4 v11, 0x4

    const/4 v13, 0x6

    const/4 v14, 0x1

    const v3, -0x278c5fbe

    invoke-virtual {v0, v3}, LG/p;->S(I)LG/p;

    and-int/lit8 v3, v10, 0x6

    if-nez v3, :cond_1

    invoke-virtual {v0, v1}, LG/p;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v11

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v10

    goto :goto_1

    :cond_1
    move v3, v10

    :goto_1
    and-int/lit8 v4, v10, 0x30

    const/16 v5, 0x20

    if-nez v4, :cond_3

    invoke-virtual {v0, v2}, LG/p;->g(Z)Z

    move-result v4

    if-eqz v4, :cond_2

    move v4, v5

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_3
    and-int/lit16 v4, v10, 0x180

    move-object/from16 v15, p2

    if-nez v4, :cond_5

    invoke-virtual {v0, v15}, LG/p;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_3

    :cond_4
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v3, v4

    :cond_5
    and-int/lit16 v4, v10, 0xc00

    move-object/from16 v8, p3

    if-nez v4, :cond_7

    invoke-virtual {v0, v8}, LG/p;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/16 v4, 0x800

    goto :goto_4

    :cond_6
    const/16 v4, 0x400

    :goto_4
    or-int/2addr v3, v4

    :cond_7
    const v4, 0x36000

    or-int/2addr v3, v4

    const/high16 v4, 0x180000

    and-int/2addr v4, v10

    if-nez v4, :cond_9

    invoke-virtual {v0, v6}, LG/p;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/high16 v4, 0x100000

    goto :goto_5

    :cond_8
    const/high16 v4, 0x80000

    :goto_5
    or-int/2addr v3, v4

    :cond_9
    const/high16 v4, 0xc00000

    or-int/2addr v4, v3

    const/high16 v7, 0x6000000

    and-int/2addr v7, v10

    if-nez v7, :cond_a

    const/high16 v4, 0x2c00000

    or-int/2addr v4, v3

    :cond_a
    const/high16 v3, 0x30000000

    or-int/2addr v3, v4

    const v4, 0x12492493

    and-int/2addr v4, v3

    const v7, 0x12492492

    if-ne v4, v7, :cond_c

    invoke-virtual {v0}, LG/p;->x()Z

    move-result v4

    if-nez v4, :cond_b

    goto :goto_6

    :cond_b
    invoke-virtual {v0}, LG/p;->L()V

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v8, p7

    move-object/from16 v9, p8

    goto/16 :goto_e

    :cond_c
    :goto_6
    invoke-virtual {v0}, LG/p;->N()V

    and-int/lit8 v4, v10, 0x1

    const v7, -0xe000001

    if-eqz v4, :cond_e

    invoke-virtual {v0}, LG/p;->w()Z

    move-result v4

    if-eqz v4, :cond_d

    goto :goto_7

    :cond_d
    invoke-virtual {v0}, LG/p;->L()V

    and-int/2addr v3, v7

    move-object/from16 v12, p4

    move/from16 v5, p5

    move/from16 v7, p7

    move v13, v3

    move-object/from16 v3, p8

    goto :goto_9

    :cond_e
    :goto_7
    sget-object v4, LS/l;->a:LS/l;

    move/from16 v16, v7

    sget-object v7, LD/H;->a:LG/S0;

    invoke-virtual {v0, v7}, LG/p;->k(LG/p0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LD/F;

    iget-object v12, v7, LD/F;->P:LD/b1;

    if-nez v12, :cond_f

    new-instance v17, LD/b1;

    sget v12, LF/i;->a:F

    const/16 v12, 0xf

    invoke-static {v7, v12}, LD/H;->d(LD/F;I)J

    move-result-wide v18

    const/16 v12, 0x12

    invoke-static {v7, v12}, LD/H;->d(LD/F;I)J

    move-result-wide v20

    invoke-static {v7, v5}, LD/H;->d(LD/F;I)J

    move-result-wide v22

    sget v5, LF/i;->e:I

    invoke-static {v7, v5}, LD/H;->d(LD/F;I)J

    move-result-wide v24

    sget v12, LF/i;->f:I

    invoke-static {v7, v12}, LD/H;->d(LD/F;I)J

    move-result-wide v26

    invoke-static {v7, v5}, LD/H;->d(LD/F;I)J

    move-result-wide v13

    const v5, 0x3ec28f5c    # 0.38f

    invoke-static {v5, v13, v14}, LZ/u;->b(FJ)J

    move-result-wide v28

    invoke-static {v7, v12}, LD/H;->d(LD/F;I)J

    move-result-wide v12

    invoke-static {v5, v12, v13}, LZ/u;->b(FJ)J

    move-result-wide v30

    invoke-direct/range {v17 .. v31}, LD/b1;-><init>(JJJJJJJ)V

    move-object/from16 v5, v17

    iput-object v5, v7, LD/F;->P:LD/b1;

    goto :goto_8

    :cond_f
    move-object v5, v12

    :goto_8
    and-int v3, v3, v16

    move v13, v3

    move-object v12, v4

    move-object v3, v5

    const/4 v5, 0x1

    const/4 v7, 0x1

    :goto_9
    invoke-virtual {v0}, LG/p;->q()V

    const v4, -0x6273eb5

    invoke-virtual {v0, v4}, LG/p;->Q(I)V

    sget-object v14, LG/l;->a:LG/V;

    invoke-virtual {v0}, LG/p;->G()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v14, :cond_10

    new-instance v4, Lq/k;

    invoke-direct {v4}, Lq/k;-><init>()V

    invoke-virtual {v0, v4}, LG/p;->Z(Ljava/lang/Object;)V

    :cond_10
    move-object/from16 v16, v4

    check-cast v16, Lq/k;

    invoke-virtual {v0, v9}, LG/p;->p(Z)V

    new-instance v2, LD/f1;

    move/from16 v4, p1

    invoke-direct/range {v2 .. v8}, LD/f1;-><init>(LD/b1;ZZLO/b;ZLO/b;)V

    move v8, v4

    move-object v4, v2

    move v2, v8

    move-object v8, v6

    move/from16 v17, v7

    const v6, -0x549d0324

    invoke-static {v6, v4, v0}, LO/g;->b(ILi2/c;LG/p;)LO/b;

    move-result-object v18

    const v4, -0x626d892

    invoke-virtual {v0, v4}, LG/p;->Q(I)V

    const/4 v4, 0x0

    if-nez v8, :cond_11

    move-object/from16 v19, v4

    goto :goto_a

    :cond_11
    new-instance v6, LD/g1;

    invoke-direct {v6, v3, v2, v5, v8}, LD/g1;-><init>(LD/b1;ZZLv2/e;)V

    const v7, 0x620c84c8

    invoke-static {v7, v6, v0}, LO/g;->b(ILi2/c;LG/p;)LO/b;

    move-result-object v6

    move-object/from16 v19, v6

    :goto_a
    invoke-virtual {v0, v9}, LG/p;->p(Z)V

    invoke-virtual {v0}, LG/p;->G()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v14, :cond_12

    sget v6, LG/b;->b:I

    new-instance v6, LG/f0;

    invoke-direct {v6, v9}, LG/f0;-><init>(I)V

    invoke-virtual {v0, v6}, LG/p;->Z(Ljava/lang/Object;)V

    :cond_12
    check-cast v6, LG/f0;

    move-object v7, v6

    new-instance v6, Lx0/f;

    invoke-direct {v6, v11}, Lx0/f;-><init>(I)V

    move-object v9, v3

    move v3, v2

    move-object v2, v12

    move-object v12, v9

    move-object v9, v7

    move-object v7, v15

    move-object v15, v4

    move-object/from16 v4, v16

    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/selection/a;->a(LS/o;ZLq/k;ZLx0/f;Lv2/a;)LS/o;

    move-result-object v6

    move-object/from16 v21, v2

    move/from16 v20, v5

    const/high16 v2, 0x7fc00000    # Float.NaN

    sget v3, LD/m1;->a:F

    invoke-static {v6, v2, v3}, Landroidx/compose/foundation/layout/c;->a(LS/o;FF)LS/o;

    move-result-object v2

    invoke-static {v1, v2}, Lr/N;->a(Lr/N;LS/o;)LS/o;

    move-result-object v2

    invoke-virtual {v0}, LG/p;->G()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v14, :cond_13

    new-instance v3, LD/L0;

    const/4 v5, 0x1

    invoke-direct {v3, v5, v9}, LD/L0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v3}, LG/p;->Z(Ljava/lang/Object;)V

    goto :goto_b

    :cond_13
    const/4 v5, 0x1

    :goto_b
    check-cast v3, Lv2/c;

    invoke-static {v2, v3}, Landroidx/compose/ui/layout/a;->e(LS/o;Lv2/c;)LS/o;

    move-result-object v2

    sget-object v3, LS/b;->h:LS/g;

    invoke-static {v3, v5}, Lr/n;->e(LS/g;Z)Lo0/F;

    move-result-object v3

    iget v5, v0, LG/p;->P:I

    invoke-virtual {v0}, LG/p;->m()LG/m0;

    move-result-object v6

    invoke-static {v0, v2}, LS/a;->c(LG/p;LS/o;)LS/o;

    move-result-object v2

    sget-object v7, Lq0/j;->c:Lq0/i;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lq0/i;->b:Lq0/n;

    invoke-virtual {v0}, LG/p;->T()V

    iget-boolean v11, v0, LG/p;->O:Z

    if-eqz v11, :cond_14

    invoke-virtual {v0, v7}, LG/p;->l(Lq0/n;)V

    goto :goto_c

    :cond_14
    invoke-virtual {v0}, LG/p;->c0()V

    :goto_c
    sget-object v7, Lq0/i;->e:Lq0/h;

    invoke-static {v0, v3, v7}, LG/d;->O(LG/p;Ljava/lang/Object;Lv2/e;)V

    sget-object v3, Lq0/i;->d:Lq0/h;

    invoke-static {v0, v6, v3}, LG/d;->O(LG/p;Ljava/lang/Object;Lv2/e;)V

    sget-object v3, Lq0/i;->f:Lq0/h;

    iget-boolean v6, v0, LG/p;->O:Z

    if-nez v6, :cond_15

    invoke-virtual {v0}, LG/p;->G()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lw2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_16

    :cond_15
    invoke-static {v5, v0, v5, v3}, LE/F;->r(ILG/p;ILq0/h;)V

    :cond_16
    sget-object v3, Lq0/i;->c:Lq0/h;

    invoke-static {v0, v2, v3}, LG/d;->O(LG/p;Ljava/lang/Object;Lv2/e;)V

    if-eqz p1, :cond_17

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_d

    :cond_17
    const/4 v2, 0x0

    :goto_d
    const/16 v3, 0x64

    const/4 v5, 0x6

    invoke-static {v3, v5, v15}, Lm/d;->i(IILm/w;)Lm/a0;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lm/g;->a(FLm/a0;LG/p;)LG/R0;

    move-result-object v2

    sget-object v3, Lr0/k0;->f:LG/S0;

    invoke-virtual {v0, v3}, LG/p;->k(LG/p0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LL0/b;

    sget v5, LF/i;->b:F

    invoke-interface {v3, v5}, LL0/b;->f(F)I

    move-result v5

    invoke-virtual {v9}, LG/f0;->f()I

    move-result v6

    sub-int/2addr v6, v5

    int-to-float v5, v6

    const/4 v6, 0x2

    int-to-float v7, v6

    div-float/2addr v5, v7

    sget v6, LD/m1;->f:F

    invoke-interface {v3, v6}, LL0/b;->I(F)F

    move-result v3

    invoke-static {v5, v3}, LV1/p;->c(FF)J

    move-result-wide v5

    invoke-virtual {v0, v4}, LG/p;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v0, v5, v6}, LG/p;->e(J)Z

    move-result v7

    or-int/2addr v3, v7

    invoke-virtual {v0}, LG/p;->G()Ljava/lang/Object;

    move-result-object v7

    if-nez v3, :cond_18

    if-ne v7, v14, :cond_19

    :cond_18
    new-instance v7, LE/B;

    invoke-direct {v7, v4, v5, v6}, LE/B;-><init>(Lq/k;J)V

    invoke-virtual {v0, v7}, LG/p;->Z(Ljava/lang/Object;)V

    :cond_19
    check-cast v7, LE/B;

    new-instance v3, LD/r0;

    const/4 v6, 0x2

    invoke-direct {v3, v6, v7}, LD/r0;-><init>(ILjava/lang/Object;)V

    const v4, 0x293afa35

    invoke-static {v4, v3, v0}, LO/g;->b(ILi2/c;LG/p;)LO/b;

    move-result-object v3

    new-instance v4, LD/j;

    const/4 v5, 0x4

    invoke-direct {v4, v2, v5, v12}, LD/j;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const v5, -0x1c472dfb

    invoke-static {v5, v4, v0}, LO/g;->b(ILi2/c;LG/p;)LO/b;

    move-result-object v4

    invoke-virtual {v0, v2}, LG/p;->f(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v0}, LG/p;->G()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_1a

    if-ne v6, v14, :cond_1b

    :cond_1a
    new-instance v6, LD/d1;

    const/4 v5, 0x0

    invoke-direct {v6, v2, v5}, LD/d1;-><init>(LG/R0;I)V

    invoke-virtual {v0, v6}, LG/p;->Z(Ljava/lang/Object;)V

    :cond_1b
    move-object v7, v6

    check-cast v7, Lv2/a;

    shr-int/lit8 v2, v13, 0x9

    const v5, 0xe000

    and-int/2addr v2, v5

    or-int/lit16 v9, v2, 0x1b6

    move-object v8, v0

    move-object v2, v3

    move-object v3, v4

    move/from16 v6, v17

    move-object/from16 v4, v18

    move-object/from16 v5, v19

    invoke-static/range {v2 .. v9}, LD/m1;->c(LO/b;LO/b;LO/b;LO/b;ZLv2/a;LG/p;I)V

    const/4 v5, 0x1

    invoke-virtual {v8, v5}, LG/p;->p(Z)V

    move v8, v6

    move-object v9, v12

    move/from16 v6, v20

    move-object/from16 v5, v21

    :goto_e
    invoke-virtual/range {p9 .. p9}, LG/p;->r()LG/s0;

    move-result-object v11

    if-eqz v11, :cond_1c

    new-instance v0, LD/e1;

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v10}, LD/e1;-><init>(Lr/N;ZLv2/a;LO/b;LS/o;ZLO/b;ZLD/b1;I)V

    iput-object v0, v11, LG/s0;->d:Lv2/e;

    :cond_1c
    return-void
.end method

.method public static final c(LO/b;LO/b;LO/b;LO/b;ZLv2/a;LG/p;I)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v0, p6

    move/from16 v7, p7

    const v8, -0x550f732e

    invoke-virtual {v0, v8}, LG/p;->S(I)LG/p;

    and-int/lit8 v8, v7, 0x6

    if-nez v8, :cond_1

    invoke-virtual {v0, v1}, LG/p;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    const/4 v8, 0x2

    :goto_0
    or-int/2addr v8, v7

    goto :goto_1

    :cond_1
    move v8, v7

    :goto_1
    and-int/lit8 v10, v7, 0x30

    if-nez v10, :cond_3

    invoke-virtual {v0, v2}, LG/p;->h(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    const/16 v10, 0x20

    goto :goto_2

    :cond_2
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v8, v10

    :cond_3
    and-int/lit16 v10, v7, 0x180

    if-nez v10, :cond_5

    invoke-virtual {v0, v3}, LG/p;->h(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    const/16 v10, 0x100

    goto :goto_3

    :cond_4
    const/16 v10, 0x80

    :goto_3
    or-int/2addr v8, v10

    :cond_5
    and-int/lit16 v10, v7, 0xc00

    const/16 v11, 0x800

    if-nez v10, :cond_7

    invoke-virtual {v0, v4}, LG/p;->h(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    move v10, v11

    goto :goto_4

    :cond_6
    const/16 v10, 0x400

    :goto_4
    or-int/2addr v8, v10

    :cond_7
    and-int/lit16 v10, v7, 0x6000

    const/16 v12, 0x4000

    if-nez v10, :cond_9

    invoke-virtual {v0, v5}, LG/p;->g(Z)Z

    move-result v10

    if-eqz v10, :cond_8

    move v10, v12

    goto :goto_5

    :cond_8
    const/16 v10, 0x2000

    :goto_5
    or-int/2addr v8, v10

    :cond_9
    const/high16 v10, 0x30000

    and-int/2addr v10, v7

    const/high16 v13, 0x20000

    if-nez v10, :cond_b

    invoke-virtual {v0, v6}, LG/p;->h(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    move v10, v13

    goto :goto_6

    :cond_a
    const/high16 v10, 0x10000

    :goto_6
    or-int/2addr v8, v10

    :cond_b
    const v10, 0x12493

    and-int/2addr v10, v8

    const v14, 0x12492

    if-ne v10, v14, :cond_d

    invoke-virtual {v0}, LG/p;->x()Z

    move-result v10

    if-nez v10, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v0}, LG/p;->L()V

    move v2, v5

    move-object v7, v6

    goto/16 :goto_15

    :cond_d
    :goto_7
    const/high16 v10, 0x70000

    and-int/2addr v10, v8

    if-ne v10, v13, :cond_e

    const/16 v16, 0x1

    goto :goto_8

    :cond_e
    const/16 v16, 0x0

    :goto_8
    and-int/lit16 v9, v8, 0x1c00

    if-ne v9, v11, :cond_f

    const/4 v9, 0x1

    goto :goto_9

    :cond_f
    const/4 v9, 0x0

    :goto_9
    or-int v9, v16, v9

    const v11, 0xe000

    and-int/2addr v11, v8

    if-ne v11, v12, :cond_10

    const/16 v16, 0x1

    goto :goto_a

    :cond_10
    const/16 v16, 0x0

    :goto_a
    or-int v9, v9, v16

    invoke-virtual {v0}, LG/p;->G()Ljava/lang/Object;

    move-result-object v13

    sget-object v12, LG/l;->a:LG/V;

    if-nez v9, :cond_11

    if-ne v13, v12, :cond_12

    :cond_11
    new-instance v13, LD/i1;

    invoke-direct {v13, v6, v4, v5}, LD/i1;-><init>(Lv2/a;LO/b;Z)V

    invoke-virtual {v0, v13}, LG/p;->Z(Ljava/lang/Object;)V

    :cond_12
    check-cast v13, Lo0/F;

    sget-object v9, LS/l;->a:LS/l;

    iget v15, v0, LG/p;->P:I

    invoke-virtual {v0}, LG/p;->m()LG/m0;

    move-result-object v14

    invoke-static {v0, v9}, LS/a;->c(LG/p;LS/o;)LS/o;

    move-result-object v7

    sget-object v17, Lq0/j;->c:Lq0/i;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v17, v8

    sget-object v8, Lq0/i;->b:Lq0/n;

    invoke-virtual {v0}, LG/p;->T()V

    iget-boolean v4, v0, LG/p;->O:Z

    if-eqz v4, :cond_13

    invoke-virtual {v0, v8}, LG/p;->l(Lq0/n;)V

    goto :goto_b

    :cond_13
    invoke-virtual {v0}, LG/p;->c0()V

    :goto_b
    sget-object v4, Lq0/i;->e:Lq0/h;

    invoke-static {v0, v13, v4}, LG/d;->O(LG/p;Ljava/lang/Object;Lv2/e;)V

    sget-object v13, Lq0/i;->d:Lq0/h;

    invoke-static {v0, v14, v13}, LG/d;->O(LG/p;Ljava/lang/Object;Lv2/e;)V

    sget-object v14, Lq0/i;->f:Lq0/h;

    iget-boolean v5, v0, LG/p;->O:Z

    if-nez v5, :cond_14

    invoke-virtual {v0}, LG/p;->G()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lw2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_15

    :cond_14
    invoke-static {v15, v0, v15, v14}, LE/F;->r(ILG/p;ILq0/h;)V

    :cond_15
    sget-object v5, Lq0/i;->c:Lq0/h;

    invoke-static {v0, v7, v5}, LG/d;->O(LG/p;Ljava/lang/Object;Lv2/e;)V

    and-int/lit8 v6, v17, 0xe

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v0, v6}, LO/b;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    shr-int/lit8 v6, v17, 0x3

    and-int/lit8 v6, v6, 0xe

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v0, v6}, LO/b;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "icon"

    invoke-static {v9, v6}, Landroidx/compose/ui/layout/a;->c(LS/o;Ljava/lang/String;)LS/o;

    move-result-object v6

    sget-object v7, LS/b;->d:LS/g;

    const/4 v15, 0x0

    invoke-static {v7, v15}, Lr/n;->e(LS/g;Z)Lo0/F;

    move-result-object v1

    iget v15, v0, LG/p;->P:I

    invoke-virtual {v0}, LG/p;->m()LG/m0;

    move-result-object v2

    invoke-static {v0, v6}, LS/a;->c(LG/p;LS/o;)LS/o;

    move-result-object v6

    invoke-virtual {v0}, LG/p;->T()V

    move-object/from16 v18, v7

    iget-boolean v7, v0, LG/p;->O:Z

    if-eqz v7, :cond_16

    invoke-virtual {v0, v8}, LG/p;->l(Lq0/n;)V

    goto :goto_c

    :cond_16
    invoke-virtual {v0}, LG/p;->c0()V

    :goto_c
    invoke-static {v0, v1, v4}, LG/d;->O(LG/p;Ljava/lang/Object;Lv2/e;)V

    invoke-static {v0, v2, v13}, LG/d;->O(LG/p;Ljava/lang/Object;Lv2/e;)V

    iget-boolean v1, v0, LG/p;->O:Z

    if-nez v1, :cond_17

    invoke-virtual {v0}, LG/p;->G()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lw2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    :cond_17
    invoke-static {v15, v0, v15, v14}, LE/F;->r(ILG/p;ILq0/h;)V

    :cond_18
    invoke-static {v0, v6, v5}, LG/d;->O(LG/p;Ljava/lang/Object;Lv2/e;)V

    shr-int/lit8 v1, v17, 0x6

    and-int/lit8 v1, v1, 0xe

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, LO/b;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LG/p;->p(Z)V

    const v1, 0x40cd5423

    invoke-virtual {v0, v1}, LG/p;->Q(I)V

    if-eqz p3, :cond_20

    const-string v1, "label"

    invoke-static {v9, v1}, Landroidx/compose/ui/layout/a;->c(LS/o;Ljava/lang/String;)LS/o;

    move-result-object v1

    const/16 v2, 0x4000

    if-ne v11, v2, :cond_19

    const/4 v2, 0x1

    :goto_d
    const/high16 v6, 0x20000

    goto :goto_e

    :cond_19
    const/4 v2, 0x0

    goto :goto_d

    :goto_e
    if-ne v10, v6, :cond_1a

    const/4 v6, 0x1

    goto :goto_f

    :cond_1a
    const/4 v6, 0x0

    :goto_f
    or-int/2addr v2, v6

    invoke-virtual {v0}, LG/p;->G()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_1c

    if-ne v6, v12, :cond_1b

    goto :goto_10

    :cond_1b
    move/from16 v2, p4

    move-object/from16 v7, p5

    goto :goto_11

    :cond_1c
    :goto_10
    new-instance v6, LD/h1;

    move/from16 v2, p4

    move-object/from16 v7, p5

    invoke-direct {v6, v7, v2}, LD/h1;-><init>(Lv2/a;Z)V

    invoke-virtual {v0, v6}, LG/p;->Z(Ljava/lang/Object;)V

    :goto_11
    check-cast v6, Lv2/c;

    invoke-static {v1, v6}, Landroidx/compose/ui/graphics/a;->a(LS/o;Lv2/c;)LS/o;

    move-result-object v1

    sget v6, LD/m1;->b:F

    const/4 v9, 0x2

    int-to-float v10, v9

    div-float/2addr v6, v10

    const/4 v10, 0x0

    invoke-static {v1, v6, v10, v9}, Landroidx/compose/foundation/layout/b;->f(LS/o;FFI)LS/o;

    move-result-object v1

    move-object/from16 v6, v18

    const/4 v15, 0x0

    invoke-static {v6, v15}, Lr/n;->e(LS/g;Z)Lo0/F;

    move-result-object v6

    iget v9, v0, LG/p;->P:I

    invoke-virtual {v0}, LG/p;->m()LG/m0;

    move-result-object v10

    invoke-static {v0, v1}, LS/a;->c(LG/p;LS/o;)LS/o;

    move-result-object v1

    invoke-virtual {v0}, LG/p;->T()V

    iget-boolean v11, v0, LG/p;->O:Z

    if-eqz v11, :cond_1d

    invoke-virtual {v0, v8}, LG/p;->l(Lq0/n;)V

    goto :goto_12

    :cond_1d
    invoke-virtual {v0}, LG/p;->c0()V

    :goto_12
    invoke-static {v0, v6, v4}, LG/d;->O(LG/p;Ljava/lang/Object;Lv2/e;)V

    invoke-static {v0, v10, v13}, LG/d;->O(LG/p;Ljava/lang/Object;Lv2/e;)V

    iget-boolean v4, v0, LG/p;->O:Z

    if-nez v4, :cond_1e

    invoke-virtual {v0}, LG/p;->G()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Lw2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1f

    :cond_1e
    invoke-static {v9, v0, v9, v14}, LE/F;->r(ILG/p;ILq0/h;)V

    :cond_1f
    invoke-static {v0, v1, v5}, LG/d;->O(LG/p;Ljava/lang/Object;Lv2/e;)V

    shr-int/lit8 v1, v17, 0x9

    and-int/lit8 v1, v1, 0xe

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v4, p3

    invoke-virtual {v4, v0, v1}, LO/b;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LG/p;->p(Z)V

    :goto_13
    const/4 v15, 0x0

    goto :goto_14

    :cond_20
    move-object/from16 v4, p3

    move/from16 v2, p4

    move-object/from16 v7, p5

    const/4 v1, 0x1

    goto :goto_13

    :goto_14
    invoke-virtual {v0, v15}, LG/p;->p(Z)V

    invoke-virtual {v0, v1}, LG/p;->p(Z)V

    :goto_15
    invoke-virtual {v0}, LG/p;->r()LG/s0;

    move-result-object v8

    if-eqz v8, :cond_21

    new-instance v0, LD/j1;

    move-object/from16 v1, p0

    move v5, v2

    move-object v6, v7

    move-object/from16 v2, p1

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, LD/j1;-><init>(LO/b;LO/b;LO/b;LO/b;ZLv2/a;I)V

    iput-object v0, v8, LG/s0;->d:Lv2/e;

    :cond_21
    return-void
.end method
