.class public abstract Landroidx/compose/material3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F

.field public static final f:Lm/G;

.field public static final g:Lm/a0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget v0, LF/o;->b:F

    sput v0, Landroidx/compose/material3/a;->a:F

    sget v1, LF/o;->g:F

    sput v1, Landroidx/compose/material3/a;->b:F

    sget v1, LF/o;->f:F

    sput v1, Landroidx/compose/material3/a;->c:F

    sget v1, LF/o;->d:F

    sput v1, Landroidx/compose/material3/a;->d:F

    sub-float/2addr v1, v0

    const/4 v0, 0x2

    int-to-float v0, v0

    div-float/2addr v1, v0

    sput v1, Landroidx/compose/material3/a;->e:F

    new-instance v0, Lm/G;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/material3/a;->f:Lm/G;

    new-instance v0, Lm/a0;

    const/16 v1, 0x64

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lm/a0;-><init>(ILm/w;I)V

    sput-object v0, Landroidx/compose/material3/a;->g:Lm/a0;

    return-void
.end method

.method public static final a(ZLv2/c;LS/o;ZLD/o2;LG/p;I)V
    .locals 45

    move-object/from16 v2, p1

    move-object/from16 v6, p5

    const/4 v0, 0x1

    const v1, 0x5e33f474

    invoke-virtual {v6, v1}, LG/p;->S(I)LG/p;

    move/from16 v1, p0

    invoke-virtual {v6, v1}, LG/p;->g(Z)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int v3, p6, v3

    and-int/lit8 v5, p6, 0x30

    if-nez v5, :cond_2

    invoke-virtual {v6, v2}, LG/p;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x20

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v3, v5

    :cond_2
    const v5, 0x196d80

    or-int/2addr v3, v5

    const v5, 0x92493

    and-int/2addr v5, v3

    const v7, 0x92492

    if-ne v5, v7, :cond_4

    invoke-virtual {v6}, LG/p;->x()Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v6}, LG/p;->L()V

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    goto/16 :goto_8

    :cond_4
    :goto_2
    invoke-virtual {v6}, LG/p;->N()V

    and-int/lit8 v5, p6, 0x1

    sget-object v7, LS/l;->a:LS/l;

    const v8, -0x70001

    if-eqz v5, :cond_6

    invoke-virtual {v6}, LG/p;->w()Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v6}, LG/p;->L()V

    and-int v0, v3, v8

    move-object/from16 v8, p2

    move/from16 v2, p3

    move-object/from16 v9, p4

    :goto_3
    move v10, v0

    goto/16 :goto_6

    :cond_6
    :goto_4
    sget-object v5, LD/H;->a:LG/S0;

    invoke-virtual {v6, v5}, LG/p;->k(LG/p0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LD/F;

    iget-object v9, v5, LD/F;->Q:LD/o2;

    if-nez v9, :cond_7

    new-instance v10, LD/o2;

    sget v9, LF/o;->a:F

    const/16 v9, 0xa

    invoke-static {v5, v9}, LD/H;->d(LD/F;I)J

    move-result-wide v11

    const/16 v9, 0x1a

    invoke-static {v5, v9}, LD/H;->d(LD/F;I)J

    move-result-wide v13

    sget-wide v15, LZ/u;->f:J

    const/16 v9, 0xb

    invoke-static {v5, v9}, LD/H;->d(LD/F;I)J

    move-result-wide v17

    const/16 v9, 0x18

    invoke-static {v5, v9}, LD/H;->d(LD/F;I)J

    move-result-wide v19

    const/16 v0, 0x27

    invoke-static {v5, v0}, LD/H;->d(LD/F;I)J

    move-result-wide v21

    invoke-static {v5, v9}, LD/H;->d(LD/F;I)J

    move-result-wide v23

    invoke-static {v5, v0}, LD/H;->d(LD/F;I)J

    move-result-wide v25

    const/16 v9, 0x23

    move/from16 v43, v8

    invoke-static {v5, v9}, LD/H;->d(LD/F;I)J

    move-result-wide v8

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v4, v8, v9}, LZ/u;->b(FJ)J

    move-result-wide v8

    iget-wide v0, v5, LD/F;->p:J

    invoke-static {v8, v9, v0, v1}, LZ/J;->l(JJ)J

    move-result-wide v27

    const/16 v4, 0x12

    invoke-static {v5, v4}, LD/H;->d(LD/F;I)J

    move-result-wide v8

    const v4, 0x3df5c28f    # 0.12f

    invoke-static {v4, v8, v9}, LZ/u;->b(FJ)J

    move-result-wide v8

    invoke-static {v8, v9, v0, v1}, LZ/J;->l(JJ)J

    move-result-wide v29

    move/from16 v44, v3

    const/16 v8, 0x12

    invoke-static {v5, v8}, LD/H;->d(LD/F;I)J

    move-result-wide v2

    const v9, 0x3ec28f5c    # 0.38f

    invoke-static {v9, v2, v3}, LZ/u;->b(FJ)J

    move-result-wide v2

    invoke-static {v2, v3, v0, v1}, LZ/J;->l(JJ)J

    move-result-wide v33

    invoke-static {v5, v8}, LD/H;->d(LD/F;I)J

    move-result-wide v2

    invoke-static {v9, v2, v3}, LZ/u;->b(FJ)J

    move-result-wide v2

    invoke-static {v2, v3, v0, v1}, LZ/J;->l(JJ)J

    move-result-wide v35

    move-object/from16 p2, v10

    const/16 v2, 0x27

    invoke-static {v5, v2}, LD/H;->d(LD/F;I)J

    move-result-wide v9

    invoke-static {v4, v9, v10}, LZ/u;->b(FJ)J

    move-result-wide v9

    invoke-static {v9, v10, v0, v1}, LZ/J;->l(JJ)J

    move-result-wide v37

    invoke-static {v5, v8}, LD/H;->d(LD/F;I)J

    move-result-wide v8

    invoke-static {v4, v8, v9}, LZ/u;->b(FJ)J

    move-result-wide v3

    invoke-static {v3, v4, v0, v1}, LZ/J;->l(JJ)J

    move-result-wide v39

    invoke-static {v5, v2}, LD/H;->d(LD/F;I)J

    move-result-wide v2

    const v4, 0x3ec28f5c    # 0.38f

    invoke-static {v4, v2, v3}, LZ/u;->b(FJ)J

    move-result-wide v2

    invoke-static {v2, v3, v0, v1}, LZ/J;->l(JJ)J

    move-result-wide v41

    move-wide/from16 v31, v15

    move-object/from16 v10, p2

    invoke-direct/range {v10 .. v42}, LD/o2;-><init>(JJJJJJJJJJJJJJJJ)V

    iput-object v10, v5, LD/F;->Q:LD/o2;

    move-object v9, v10

    goto :goto_5

    :cond_7
    move/from16 v44, v3

    move/from16 v43, v8

    :goto_5
    and-int v0, v44, v43

    move-object v8, v7

    const/4 v2, 0x1

    goto/16 :goto_3

    :goto_6
    invoke-virtual {v6}, LG/p;->q()V

    const v0, 0x2eb3c1f3

    invoke-virtual {v6, v0}, LG/p;->Q(I)V

    invoke-virtual {v6}, LG/p;->G()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LG/l;->a:LG/V;

    if-ne v0, v1, :cond_8

    new-instance v0, Lq/k;

    invoke-direct {v0}, Lq/k;-><init>()V

    invoke-virtual {v6, v0}, LG/p;->Z(Ljava/lang/Object;)V

    :cond_8
    move-object v4, v0

    check-cast v4, Lq/k;

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, LG/p;->p(Z)V

    if-eqz p1, :cond_9

    sget-object v0, LD/f0;->a:LG/S0;

    sget-object v0, Landroidx/compose/material3/MinimumInteractiveModifier;->a:Landroidx/compose/material3/MinimumInteractiveModifier;

    move v3, v2

    move-object v2, v4

    new-instance v4, Lx0/f;

    const/4 v1, 0x2

    invoke-direct {v4, v1}, Lx0/f;-><init>(I)V

    move/from16 v1, p0

    move-object/from16 v5, p1

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/selection/a;->b(Landroidx/compose/material3/MinimumInteractiveModifier;ZLq/k;ZLx0/f;Lv2/c;)LS/o;

    move-result-object v7

    goto :goto_7

    :cond_9
    move v3, v2

    move-object v2, v4

    :goto_7
    invoke-interface {v8, v7}, LS/o;->e(LS/o;)LS/o;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/foundation/layout/c;->k(LS/o;)LS/o;

    move-result-object v0

    sget v1, Landroidx/compose/material3/a;->c:F

    sget v4, Landroidx/compose/material3/a;->d:F

    invoke-static {v0, v1, v4}, Landroidx/compose/foundation/layout/c;->d(LS/o;FF)LS/o;

    move-result-object v0

    sget v1, LF/o;->a:F

    const/4 v1, 0x5

    invoke-static {v1, v6}, LD/L1;->a(ILG/p;)LZ/N;

    move-result-object v5

    shl-int/lit8 v1, v10, 0x3

    and-int/lit8 v1, v1, 0x70

    or-int/lit16 v7, v1, 0x6180

    move/from16 v1, p0

    move-object v4, v2

    move v2, v3

    move-object v3, v9

    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/a;->b(LS/o;ZZLD/o2;Lq/k;LZ/N;LG/p;I)V

    move v3, v2

    move v4, v3

    move-object v3, v8

    move-object v5, v9

    :goto_8
    invoke-virtual/range {p5 .. p5}, LG/p;->r()LG/s0;

    move-result-object v7

    if-eqz v7, :cond_a

    new-instance v0, LD/p2;

    move/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, LD/p2;-><init>(ZLv2/c;LS/o;ZLD/o2;I)V

    iput-object v0, v7, LG/s0;->d:Lv2/e;

    :cond_a
    return-void
.end method

.method public static final b(LS/o;ZZLD/o2;Lq/k;LZ/N;LG/p;I)V
    .locals 16

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v0, p6

    move/from16 v7, p7

    const v8, -0x5f0405ca

    invoke-virtual {v0, v8}, LG/p;->S(I)LG/p;

    and-int/lit8 v8, v7, 0x6

    if-nez v8, :cond_1

    invoke-virtual {v0, v1}, LG/p;->f(Ljava/lang/Object;)Z

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
    and-int/lit8 v11, v7, 0x30

    if-nez v11, :cond_3

    invoke-virtual {v0, v2}, LG/p;->g(Z)Z

    move-result v11

    if-eqz v11, :cond_2

    const/16 v11, 0x20

    goto :goto_2

    :cond_2
    const/16 v11, 0x10

    :goto_2
    or-int/2addr v8, v11

    :cond_3
    and-int/lit16 v11, v7, 0x180

    if-nez v11, :cond_5

    invoke-virtual {v0, v3}, LG/p;->g(Z)Z

    move-result v11

    if-eqz v11, :cond_4

    const/16 v11, 0x100

    goto :goto_3

    :cond_4
    const/16 v11, 0x80

    :goto_3
    or-int/2addr v8, v11

    :cond_5
    and-int/lit16 v11, v7, 0xc00

    if-nez v11, :cond_7

    invoke-virtual {v0, v4}, LG/p;->f(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    const/16 v11, 0x800

    goto :goto_4

    :cond_6
    const/16 v11, 0x400

    :goto_4
    or-int/2addr v8, v11

    :cond_7
    and-int/lit16 v11, v7, 0x6000

    if-nez v11, :cond_9

    const/4 v11, 0x0

    invoke-virtual {v0, v11}, LG/p;->h(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    const/16 v11, 0x4000

    goto :goto_5

    :cond_8
    const/16 v11, 0x2000

    :goto_5
    or-int/2addr v8, v11

    :cond_9
    const/high16 v11, 0x30000

    and-int/2addr v11, v7

    if-nez v11, :cond_b

    invoke-virtual {v0, v5}, LG/p;->f(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    const/high16 v11, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v11, 0x10000

    :goto_6
    or-int/2addr v8, v11

    :cond_b
    const/high16 v11, 0x180000

    and-int/2addr v11, v7

    if-nez v11, :cond_d

    invoke-virtual {v0, v6}, LG/p;->f(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_c

    const/high16 v11, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v11, 0x80000

    :goto_7
    or-int/2addr v8, v11

    :cond_d
    const v11, 0x92493

    and-int/2addr v8, v11

    const v11, 0x92492

    if-ne v8, v11, :cond_f

    invoke-virtual {v0}, LG/p;->x()Z

    move-result v8

    if-nez v8, :cond_e

    goto :goto_8

    :cond_e
    invoke-virtual {v0}, LG/p;->L()V

    goto/16 :goto_e

    :cond_f
    :goto_8
    if-eqz v3, :cond_11

    if-eqz v2, :cond_10

    iget-wide v11, v4, LD/o2;->b:J

    goto :goto_9

    :cond_10
    iget-wide v11, v4, LD/o2;->f:J

    goto :goto_9

    :cond_11
    if-eqz v2, :cond_12

    iget-wide v11, v4, LD/o2;->j:J

    goto :goto_9

    :cond_12
    iget-wide v11, v4, LD/o2;->n:J

    :goto_9
    if-eqz v3, :cond_14

    if-eqz v2, :cond_13

    iget-wide v13, v4, LD/o2;->a:J

    goto :goto_a

    :cond_13
    iget-wide v13, v4, LD/o2;->e:J

    goto :goto_a

    :cond_14
    if-eqz v2, :cond_15

    iget-wide v13, v4, LD/o2;->i:J

    goto :goto_a

    :cond_15
    iget-wide v13, v4, LD/o2;->m:J

    :goto_a
    sget v8, LF/o;->a:F

    const/4 v8, 0x5

    invoke-static {v8, v0}, LD/L1;->a(ILG/p;)LZ/N;

    move-result-object v8

    sget v15, LF/o;->e:F

    if-eqz v3, :cond_17

    if-eqz v2, :cond_16

    iget-wide v9, v4, LD/o2;->c:J

    goto :goto_b

    :cond_16
    iget-wide v9, v4, LD/o2;->g:J

    goto :goto_b

    :cond_17
    if-eqz v2, :cond_18

    iget-wide v9, v4, LD/o2;->k:J

    goto :goto_b

    :cond_18
    iget-wide v9, v4, LD/o2;->o:J

    :goto_b
    new-instance v3, LZ/P;

    invoke-direct {v3, v9, v10}, LZ/P;-><init>(J)V

    new-instance v9, Landroidx/compose/foundation/BorderModifierNodeElement;

    invoke-direct {v9, v15, v3, v8}, Landroidx/compose/foundation/BorderModifierNodeElement;-><init>(FLZ/P;LZ/N;)V

    invoke-interface {v1, v9}, LS/o;->e(LS/o;)LS/o;

    move-result-object v3

    invoke-static {v3, v11, v12, v8}, Landroidx/compose/foundation/a;->a(LS/o;JLZ/N;)LS/o;

    move-result-object v3

    sget-object v8, LS/b;->d:LS/g;

    const/4 v9, 0x0

    invoke-static {v8, v9}, Lr/n;->e(LS/g;Z)Lo0/F;

    move-result-object v8

    iget v10, v0, LG/p;->P:I

    invoke-virtual {v0}, LG/p;->m()LG/m0;

    move-result-object v11

    invoke-static {v0, v3}, LS/a;->c(LG/p;LS/o;)LS/o;

    move-result-object v3

    sget-object v12, Lq0/j;->c:Lq0/i;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lq0/i;->b:Lq0/n;

    invoke-virtual {v0}, LG/p;->T()V

    iget-boolean v15, v0, LG/p;->O:Z

    if-eqz v15, :cond_19

    invoke-virtual {v0, v12}, LG/p;->l(Lq0/n;)V

    goto :goto_c

    :cond_19
    invoke-virtual {v0}, LG/p;->c0()V

    :goto_c
    sget-object v15, Lq0/i;->e:Lq0/h;

    invoke-static {v0, v8, v15}, LG/d;->O(LG/p;Ljava/lang/Object;Lv2/e;)V

    sget-object v8, Lq0/i;->d:Lq0/h;

    invoke-static {v0, v11, v8}, LG/d;->O(LG/p;Ljava/lang/Object;Lv2/e;)V

    sget-object v11, Lq0/i;->f:Lq0/h;

    iget-boolean v9, v0, LG/p;->O:Z

    if-nez v9, :cond_1a

    invoke-virtual {v0}, LG/p;->G()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v9, v1}, Lw2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    :cond_1a
    invoke-static {v10, v0, v10, v11}, LE/F;->r(ILG/p;ILq0/h;)V

    :cond_1b
    sget-object v1, Lq0/i;->c:Lq0/h;

    invoke-static {v0, v3, v1}, LG/d;->O(LG/p;Ljava/lang/Object;Lv2/e;)V

    sget-object v3, Landroidx/compose/foundation/layout/a;->a:Landroidx/compose/foundation/layout/a;

    sget-object v9, LS/l;->a:LS/l;

    sget-object v10, LS/b;->g:LS/g;

    invoke-virtual {v3, v9, v10}, Landroidx/compose/foundation/layout/a;->a(LS/o;LS/g;)LS/o;

    move-result-object v3

    new-instance v9, Landroidx/compose/material3/ThumbElement;

    invoke-direct {v9, v5, v2}, Landroidx/compose/material3/ThumbElement;-><init>(Lq/k;Z)V

    invoke-interface {v3, v9}, LS/o;->e(LS/o;)LS/o;

    move-result-object v3

    sget v9, LF/o;->c:F

    const/4 v10, 0x2

    int-to-float v10, v10

    div-float/2addr v9, v10

    const/16 v10, 0x36

    const/4 v2, 0x4

    invoke-static {v9, v0, v10, v2}, LD/B1;->a(FLG/p;II)Ln/U;

    move-result-object v2

    invoke-static {v3, v5, v2}, Landroidx/compose/foundation/f;->a(LS/o;Lq/j;Ln/U;)LS/o;

    move-result-object v2

    invoke-static {v2, v13, v14, v6}, Landroidx/compose/foundation/a;->a(LS/o;JLZ/N;)LS/o;

    move-result-object v2

    sget-object v3, LS/b;->h:LS/g;

    const/4 v9, 0x0

    invoke-static {v3, v9}, Lr/n;->e(LS/g;Z)Lo0/F;

    move-result-object v3

    iget v9, v0, LG/p;->P:I

    invoke-virtual {v0}, LG/p;->m()LG/m0;

    move-result-object v10

    invoke-static {v0, v2}, LS/a;->c(LG/p;LS/o;)LS/o;

    move-result-object v2

    invoke-virtual {v0}, LG/p;->T()V

    iget-boolean v13, v0, LG/p;->O:Z

    if-eqz v13, :cond_1c

    invoke-virtual {v0, v12}, LG/p;->l(Lq0/n;)V

    goto :goto_d

    :cond_1c
    invoke-virtual {v0}, LG/p;->c0()V

    :goto_d
    invoke-static {v0, v3, v15}, LG/d;->O(LG/p;Ljava/lang/Object;Lv2/e;)V

    invoke-static {v0, v10, v8}, LG/d;->O(LG/p;Ljava/lang/Object;Lv2/e;)V

    iget-boolean v3, v0, LG/p;->O:Z

    if-nez v3, :cond_1d

    invoke-virtual {v0}, LG/p;->G()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v3, v8}, Lw2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1e

    :cond_1d
    invoke-static {v9, v0, v9, v11}, LE/F;->r(ILG/p;ILq0/h;)V

    :cond_1e
    invoke-static {v0, v2, v1}, LG/d;->O(LG/p;Ljava/lang/Object;Lv2/e;)V

    const v1, 0x4558f502

    invoke-virtual {v0, v1}, LG/p;->Q(I)V

    const/4 v9, 0x0

    invoke-virtual {v0, v9}, LG/p;->p(Z)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LG/p;->p(Z)V

    invoke-virtual {v0, v1}, LG/p;->p(Z)V

    :goto_e
    invoke-virtual {v0}, LG/p;->r()LG/s0;

    move-result-object v8

    if-eqz v8, :cond_1f

    new-instance v0, LD/q2;

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    invoke-direct/range {v0 .. v7}, LD/q2;-><init>(LS/o;ZZLD/o2;Lq/k;LZ/N;I)V

    iput-object v0, v8, LG/s0;->d:Lv2/e;

    :cond_1f
    return-void
.end method
