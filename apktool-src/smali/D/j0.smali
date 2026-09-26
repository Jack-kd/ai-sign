.class public abstract LD/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LD/X0;

.field public static final b:LC/j;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    new-instance v0, LD/X0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LD/j0;->a:LD/X0;

    new-instance v0, LC/j;

    const v1, 0x3da3d70a    # 0.08f

    const v2, 0x3dcccccd    # 0.1f

    const v3, 0x3e23d70a    # 0.16f

    invoke-direct {v0, v3, v2, v1, v2}, LC/j;-><init>(FFFF)V

    sput-object v0, LD/j0;->b:LC/j;

    return-void
.end method

.method public static final a(Lv2/a;LO/b;LS/l;LO/b;LZ/N;JJJJFLO0/t;LG/p;I)V
    .locals 35

    move-object/from16 v15, p15

    const v0, -0x7c0ed530

    invoke-virtual {v15, v0}, LG/p;->S(I)LG/p;

    const v0, 0x12436d80

    or-int v0, p16, v0

    const v1, 0x12492493

    and-int/2addr v0, v1

    const v1, 0x12492492

    if-ne v0, v1, :cond_1

    invoke-virtual {v15}, LG/p;->x()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v15}, LG/p;->L()V

    move-object/from16 v21, p2

    move-object/from16 v23, p4

    move-wide/from16 v24, p5

    move-wide/from16 v26, p7

    move-wide/from16 v28, p9

    move-wide/from16 v30, p11

    move/from16 v32, p13

    move-object/from16 v33, p14

    goto/16 :goto_3

    :cond_1
    :goto_0
    invoke-virtual {v15}, LG/p;->N()V

    and-int/lit8 v0, p16, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v15}, LG/p;->w()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v15}, LG/p;->L()V

    move-object/from16 v2, p2

    move-object/from16 v4, p4

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    move-wide/from16 v11, p11

    move/from16 v13, p13

    move-object/from16 v14, p14

    goto :goto_2

    :cond_3
    :goto_1
    sget-object v0, LS/l;->a:LS/l;

    sget v1, LD/a;->a:F

    sget v1, LF/c;->a:I

    invoke-static {v1, v15}, LD/L1;->a(ILG/p;)LZ/N;

    move-result-object v1

    const/16 v2, 0x26

    invoke-static {v2, v15}, LD/H;->e(ILG/p;)J

    move-result-wide v2

    sget v4, LF/c;->e:I

    invoke-static {v4, v15}, LD/H;->e(ILG/p;)J

    move-result-wide v4

    sget v6, LF/c;->b:I

    invoke-static {v6, v15}, LD/H;->e(ILG/p;)J

    move-result-wide v6

    sget v8, LF/c;->c:I

    invoke-static {v8, v15}, LD/H;->e(ILG/p;)J

    move-result-wide v8

    sget v10, LD/a;->a:F

    new-instance v11, LO0/t;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    move v13, v10

    move-object v14, v11

    move-wide v11, v8

    move-wide v9, v6

    move-wide v7, v4

    move-object v4, v1

    move-wide v5, v2

    move-object v2, v0

    :goto_2
    invoke-virtual {v15}, LG/p;->q()V

    const v16, 0x1b6db6

    const/16 v17, 0xd80

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p3

    invoke-static/range {v0 .. v17}, LD/l;->c(Lv2/a;LO/b;LS/l;LO/b;LZ/N;JJJJFLO0/t;LG/p;II)V

    move-object/from16 v21, v2

    move-object/from16 v23, v4

    move-wide/from16 v24, v5

    move-wide/from16 v26, v7

    move-wide/from16 v28, v9

    move-wide/from16 v30, v11

    move/from16 v32, v13

    move-object/from16 v33, v14

    :goto_3
    invoke-virtual/range {p15 .. p15}, LG/p;->r()LG/s0;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v18, LD/m;

    move-object/from16 v19, p0

    move-object/from16 v20, p1

    move-object/from16 v22, p3

    move/from16 v34, p16

    invoke-direct/range {v18 .. v34}, LD/m;-><init>(Lv2/a;LO/b;LS/l;LO/b;LZ/N;JJJJFLO0/t;I)V

    move-object/from16 v1, v18

    iput-object v1, v0, LG/s0;->d:Lv2/e;

    :cond_4
    return-void
.end method

.method public static final b(Lv2/a;LS/o;ZLZ/N;LD/q;LD/v;Ln/w;Lr/H;Lv2/f;LG/p;II)V
    .locals 34

    move-object/from16 v2, p1

    move-object/from16 v0, p9

    move/from16 v10, p10

    move/from16 v11, p11

    const/16 v3, 0x80

    const/16 v4, 0x100

    const/4 v5, 0x4

    const/16 v6, 0x10

    const/16 v7, 0x20

    const v8, 0x26c01063

    invoke-virtual {v0, v8}, LG/p;->S(I)LG/p;

    and-int/lit8 v8, v10, 0x6

    if-nez v8, :cond_1

    move-object/from16 v8, p0

    invoke-virtual {v0, v8}, LG/p;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    move v9, v5

    goto :goto_0

    :cond_0
    const/4 v9, 0x2

    :goto_0
    or-int/2addr v9, v10

    goto :goto_1

    :cond_1
    move-object/from16 v8, p0

    move v9, v10

    :goto_1
    and-int/lit8 v12, v10, 0x30

    if-nez v12, :cond_3

    invoke-virtual {v0, v2}, LG/p;->f(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    move v12, v7

    goto :goto_2

    :cond_2
    move v12, v6

    :goto_2
    or-int/2addr v9, v12

    :cond_3
    and-int/lit8 v12, v11, 0x4

    if-eqz v12, :cond_5

    or-int/lit16 v9, v9, 0x180

    :cond_4
    move/from16 v13, p2

    goto :goto_4

    :cond_5
    and-int/lit16 v13, v10, 0x180

    if-nez v13, :cond_4

    move/from16 v13, p2

    invoke-virtual {v0, v13}, LG/p;->g(Z)Z

    move-result v14

    if-eqz v14, :cond_6

    move v14, v4

    goto :goto_3

    :cond_6
    move v14, v3

    :goto_3
    or-int/2addr v9, v14

    :goto_4
    and-int/lit16 v14, v10, 0xc00

    if-nez v14, :cond_9

    and-int/lit8 v14, v11, 0x8

    if-nez v14, :cond_7

    move-object/from16 v14, p3

    invoke-virtual {v0, v14}, LG/p;->f(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_8

    const/16 v15, 0x800

    goto :goto_5

    :cond_7
    move-object/from16 v14, p3

    :cond_8
    const/16 v15, 0x400

    :goto_5
    or-int/2addr v9, v15

    goto :goto_6

    :cond_9
    move-object/from16 v14, p3

    :goto_6
    and-int/lit16 v15, v10, 0x6000

    if-nez v15, :cond_c

    and-int/lit8 v15, v11, 0x10

    if-nez v15, :cond_a

    move-object/from16 v15, p4

    invoke-virtual {v0, v15}, LG/p;->f(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_b

    const/16 v16, 0x4000

    goto :goto_7

    :cond_a
    move-object/from16 v15, p4

    :cond_b
    const/16 v16, 0x2000

    :goto_7
    or-int v9, v9, v16

    goto :goto_8

    :cond_c
    move-object/from16 v15, p4

    :goto_8
    const/high16 v16, 0x30000

    and-int v16, v10, v16

    if-nez v16, :cond_f

    and-int/lit8 v16, v11, 0x20

    move-object/from16 v1, p5

    if-nez v16, :cond_d

    const/16 v16, 0x1

    invoke-virtual {v0, v1}, LG/p;->f(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_e

    const/high16 v17, 0x20000

    goto :goto_9

    :cond_d
    const/16 v16, 0x1

    :cond_e
    const/high16 v17, 0x10000

    :goto_9
    or-int v9, v9, v17

    goto :goto_a

    :cond_f
    move-object/from16 v1, p5

    const/16 v16, 0x1

    :goto_a
    and-int/lit8 v17, v11, 0x40

    const/high16 v18, 0x180000

    if-eqz v17, :cond_11

    or-int v9, v9, v18

    :cond_10
    move/from16 v18, v6

    move-object/from16 v6, p6

    goto :goto_c

    :cond_11
    and-int v18, v10, v18

    if-nez v18, :cond_10

    move/from16 v18, v6

    move-object/from16 v6, p6

    invoke-virtual {v0, v6}, LG/p;->f(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_12

    const/high16 v19, 0x100000

    goto :goto_b

    :cond_12
    const/high16 v19, 0x80000

    :goto_b
    or-int v9, v9, v19

    :goto_c
    and-int/2addr v3, v11

    const/high16 v19, 0xc00000

    if-eqz v3, :cond_14

    or-int v9, v9, v19

    :cond_13
    move/from16 v19, v7

    move-object/from16 v7, p7

    goto :goto_e

    :cond_14
    and-int v19, v10, v19

    if-nez v19, :cond_13

    move/from16 v19, v7

    move-object/from16 v7, p7

    invoke-virtual {v0, v7}, LG/p;->f(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_15

    const/high16 v20, 0x800000

    goto :goto_d

    :cond_15
    const/high16 v20, 0x400000

    :goto_d
    or-int v9, v9, v20

    :goto_e
    and-int/lit16 v5, v11, 0x100

    const/4 v4, 0x0

    const/high16 v22, 0x6000000

    if-eqz v5, :cond_16

    or-int v9, v9, v22

    goto :goto_10

    :cond_16
    and-int v5, v10, v22

    if-nez v5, :cond_18

    invoke-virtual {v0, v4}, LG/p;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_17

    const/high16 v5, 0x4000000

    goto :goto_f

    :cond_17
    const/high16 v5, 0x2000000

    :goto_f
    or-int/2addr v9, v5

    :cond_18
    :goto_10
    const/high16 v5, 0x30000000

    and-int/2addr v5, v10

    if-nez v5, :cond_1a

    move-object/from16 v5, p8

    invoke-virtual {v0, v5}, LG/p;->h(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_19

    const/high16 v22, 0x20000000

    goto :goto_11

    :cond_19
    const/high16 v22, 0x10000000

    :goto_11
    or-int v9, v9, v22

    goto :goto_12

    :cond_1a
    move-object/from16 v5, p8

    :goto_12
    const v22, 0x12492493

    and-int v4, v9, v22

    const v1, 0x12492492

    if-ne v4, v1, :cond_1c

    invoke-virtual {v0}, LG/p;->x()Z

    move-result v1

    if-nez v1, :cond_1b

    goto :goto_14

    :cond_1b
    invoke-virtual {v0}, LG/p;->L()V

    move-object v8, v7

    move v3, v13

    move-object v5, v15

    move-object v7, v6

    move-object/from16 v6, p5

    :goto_13
    move-object v4, v14

    goto/16 :goto_2a

    :cond_1c
    :goto_14
    invoke-virtual {v0}, LG/p;->N()V

    and-int/lit8 v1, v10, 0x1

    const v4, -0x70001

    const v22, -0xe001

    if-eqz v1, :cond_21

    invoke-virtual {v0}, LG/p;->w()Z

    move-result v1

    if-eqz v1, :cond_1d

    goto :goto_15

    :cond_1d
    invoke-virtual {v0}, LG/p;->L()V

    and-int/lit8 v1, v11, 0x8

    if-eqz v1, :cond_1e

    and-int/lit16 v9, v9, -0x1c01

    :cond_1e
    and-int/lit8 v1, v11, 0x10

    if-eqz v1, :cond_1f

    and-int v9, v9, v22

    :cond_1f
    and-int/lit8 v1, v11, 0x20

    if-eqz v1, :cond_20

    and-int/2addr v9, v4

    :cond_20
    move-object/from16 v1, p5

    move-object/from16 v18, v6

    move-object v4, v15

    goto/16 :goto_19

    :cond_21
    :goto_15
    if-eqz v12, :cond_22

    move/from16 v13, v16

    :cond_22
    and-int/lit8 v1, v11, 0x8

    if-eqz v1, :cond_23

    sget-object v1, LD/r;->a:Lr/H;

    sget v1, LF/f;->b:I

    invoke-static {v1, v0}, LD/L1;->a(ILG/p;)LZ/N;

    move-result-object v1

    and-int/lit16 v9, v9, -0x1c01

    move-object v14, v1

    :cond_23
    and-int/lit8 v1, v11, 0x10

    if-eqz v1, :cond_25

    sget-object v1, LD/r;->a:Lr/H;

    sget-object v1, LD/H;->a:LG/S0;

    invoke-virtual {v0, v1}, LG/p;->k(LG/p0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LD/F;

    iget-object v12, v1, LD/F;->K:LD/q;

    if-nez v12, :cond_24

    new-instance v24, LD/q;

    sget v12, LF/f;->a:F

    const/16 v12, 0x1a

    invoke-static {v1, v12}, LD/H;->d(LD/F;I)J

    move-result-wide v25

    sget v12, LF/f;->h:I

    invoke-static {v1, v12}, LD/H;->d(LD/F;I)J

    move-result-wide v27

    sget v12, LF/f;->c:I

    move/from16 v18, v4

    invoke-static {v1, v12}, LD/H;->d(LD/F;I)J

    move-result-wide v4

    const v12, 0x3df5c28f    # 0.12f

    invoke-static {v12, v4, v5}, LZ/u;->b(FJ)J

    move-result-wide v29

    sget v4, LF/f;->e:I

    invoke-static {v1, v4}, LD/H;->d(LD/F;I)J

    move-result-wide v4

    const v12, 0x3ec28f5c    # 0.38f

    invoke-static {v12, v4, v5}, LZ/u;->b(FJ)J

    move-result-wide v31

    invoke-direct/range {v24 .. v32}, LD/q;-><init>(JJJJ)V

    move-object/from16 v4, v24

    iput-object v4, v1, LD/F;->K:LD/q;

    goto :goto_16

    :cond_24
    move/from16 v18, v4

    move-object v4, v12

    :goto_16
    and-int v9, v9, v22

    goto :goto_17

    :cond_25
    move/from16 v18, v4

    move-object v4, v15

    :goto_17
    and-int/lit8 v1, v11, 0x20

    if-eqz v1, :cond_26

    sget-object v1, LD/r;->a:Lr/H;

    sget v25, LF/f;->a:F

    sget v26, LF/f;->i:F

    sget v27, LF/f;->f:F

    sget v28, LF/f;->g:F

    sget v29, LF/f;->d:F

    new-instance v24, LD/v;

    invoke-direct/range {v24 .. v29}, LD/v;-><init>(FFFFF)V

    and-int v1, v9, v18

    move v9, v1

    goto :goto_18

    :cond_26
    move-object/from16 v24, p5

    :goto_18
    if-eqz v17, :cond_27

    const/4 v6, 0x0

    :cond_27
    if-eqz v3, :cond_28

    sget-object v1, LD/r;->a:Lr/H;

    move-object v7, v1

    :cond_28
    move-object/from16 v18, v6

    move-object/from16 v1, v24

    :goto_19
    invoke-virtual {v0}, LG/p;->q()V

    const v3, -0xe413d8f

    invoke-virtual {v0, v3}, LG/p;->Q(I)V

    sget-object v3, LG/l;->a:LG/V;

    invoke-virtual {v0}, LG/p;->G()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_29

    new-instance v5, Lq/k;

    invoke-direct {v5}, Lq/k;-><init>()V

    invoke-virtual {v0, v5}, LG/p;->Z(Ljava/lang/Object;)V

    :cond_29
    check-cast v5, Lq/k;

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, LG/p;->p(Z)V

    move-object/from16 p5, v7

    if-eqz v13, :cond_2a

    iget-wide v6, v4, LD/q;->a:J

    goto :goto_1a

    :cond_2a
    iget-wide v6, v4, LD/q;->c:J

    :goto_1a
    move/from16 v28, v13

    if-eqz v13, :cond_2b

    iget-wide v12, v4, LD/q;->b:J

    goto :goto_1b

    :cond_2b
    iget-wide v12, v4, LD/q;->d:J

    :goto_1b
    const v15, -0xe4123e0

    invoke-virtual {v0, v15}, LG/p;->Q(I)V

    if-nez v1, :cond_2c

    move-object/from16 v29, v1

    move-object/from16 v24, v4

    move-object/from16 v19, v5

    move-wide/from16 v32, v6

    const/4 v4, 0x0

    :goto_1c
    const/4 v1, 0x0

    goto/16 :goto_27

    :cond_2c
    shr-int/lit8 v15, v9, 0x6

    and-int/lit8 v15, v15, 0xe

    shr-int/lit8 v9, v9, 0x9

    and-int/lit16 v9, v9, 0x380

    or-int/2addr v9, v15

    invoke-virtual {v0}, LG/p;->G()Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v3, :cond_2d

    invoke-static {}, LG/d;->G()LQ/r;

    move-result-object v15

    invoke-virtual {v0, v15}, LG/p;->Z(Ljava/lang/Object;)V

    :cond_2d
    check-cast v15, LQ/r;

    invoke-virtual {v0, v5}, LG/p;->f(Ljava/lang/Object;)Z

    move-result v17

    move-object/from16 v24, v4

    invoke-virtual {v0}, LG/p;->G()Ljava/lang/Object;

    move-result-object v4

    if-nez v17, :cond_2f

    if-ne v4, v3, :cond_2e

    goto :goto_1d

    :cond_2e
    move-wide/from16 v32, v6

    goto :goto_1e

    :cond_2f
    :goto_1d
    new-instance v4, LD/t;

    move-wide/from16 v32, v6

    const/4 v6, 0x0

    invoke-direct {v4, v5, v15, v6}, LD/t;-><init>(Lq/k;LQ/r;Lm2/d;)V

    invoke-virtual {v0, v4}, LG/p;->Z(Ljava/lang/Object;)V

    :goto_1e
    check-cast v4, Lv2/e;

    invoke-static {v0, v5, v4}, LG/d;->e(LG/p;Ljava/lang/Object;Lv2/e;)V

    const-string v4, "<this>"

    invoke-static {v15, v4}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v15}, LQ/r;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_30

    const/4 v6, 0x0

    goto :goto_1f

    :cond_30
    invoke-virtual {v15}, LQ/r;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v15, v4}, LQ/r;->get(I)Ljava/lang/Object;

    move-result-object v6

    :goto_1f
    check-cast v6, Lq/i;

    if-nez v28, :cond_31

    iget v4, v1, LD/v;->e:F

    goto :goto_20

    :cond_31
    instance-of v4, v6, Lq/m;

    if-eqz v4, :cond_32

    iget v4, v1, LD/v;->b:F

    goto :goto_20

    :cond_32
    instance-of v4, v6, Lq/g;

    if-eqz v4, :cond_33

    iget v4, v1, LD/v;->d:F

    goto :goto_20

    :cond_33
    instance-of v4, v6, Lq/d;

    if-eqz v4, :cond_34

    iget v4, v1, LD/v;->c:F

    goto :goto_20

    :cond_34
    iget v4, v1, LD/v;->a:F

    :goto_20
    invoke-virtual {v0}, LG/p;->G()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_35

    new-instance v7, Lm/c;

    new-instance v15, LL0/e;

    invoke-direct {v15, v4}, LL0/e;-><init>(F)V

    move-object/from16 v19, v5

    sget-object v5, Lm/c0;->c:Lm/b0;

    const/16 v8, 0xc

    const/4 v10, 0x0

    invoke-direct {v7, v15, v5, v10, v8}, Lm/c;-><init>(Ljava/lang/Object;Lm/b0;Ljava/lang/Object;I)V

    invoke-virtual {v0, v7}, LG/p;->Z(Ljava/lang/Object;)V

    goto :goto_21

    :cond_35
    move-object/from16 v19, v5

    :goto_21
    check-cast v7, Lm/c;

    new-instance v5, LL0/e;

    invoke-direct {v5, v4}, LL0/e;-><init>(F)V

    invoke-virtual {v0, v7}, LG/p;->h(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v0, v4}, LG/p;->c(F)Z

    move-result v10

    or-int/2addr v8, v10

    and-int/lit8 v10, v9, 0xe

    xor-int/lit8 v10, v10, 0x6

    const/4 v15, 0x4

    if-le v10, v15, :cond_36

    move/from16 v10, v28

    invoke-virtual {v0, v10}, LG/p;->g(Z)Z

    move-result v17

    move/from16 v27, v4

    if-nez v17, :cond_37

    goto :goto_22

    :cond_36
    move/from16 v10, v28

    move/from16 v27, v4

    :goto_22
    and-int/lit8 v4, v9, 0x6

    if-ne v4, v15, :cond_38

    :cond_37
    move/from16 v4, v16

    goto :goto_23

    :cond_38
    const/4 v4, 0x0

    :goto_23
    or-int/2addr v4, v8

    and-int/lit16 v8, v9, 0x380

    xor-int/lit16 v8, v8, 0x180

    const/16 v15, 0x100

    if-le v8, v15, :cond_39

    invoke-virtual {v0, v1}, LG/p;->f(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3b

    :cond_39
    and-int/lit16 v8, v9, 0x180

    if-ne v8, v15, :cond_3a

    goto :goto_24

    :cond_3a
    const/16 v16, 0x0

    :cond_3b
    :goto_24
    or-int v4, v4, v16

    invoke-virtual {v0, v6}, LG/p;->h(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v4, v8

    invoke-virtual {v0}, LG/p;->G()Ljava/lang/Object;

    move-result-object v8

    if-nez v4, :cond_3d

    if-ne v8, v3, :cond_3c

    goto :goto_25

    :cond_3c
    move-object/from16 v29, v1

    move/from16 v28, v10

    goto :goto_26

    :cond_3d
    :goto_25
    new-instance v25, LD/u;

    const/16 v31, 0x0

    move-object/from16 v29, v1

    move-object/from16 v30, v6

    move-object/from16 v26, v7

    move/from16 v28, v10

    invoke-direct/range {v25 .. v31}, LD/u;-><init>(Lm/c;FZLD/v;Lq/i;Lm2/d;)V

    move-object/from16 v8, v25

    invoke-virtual {v0, v8}, LG/p;->Z(Ljava/lang/Object;)V

    :goto_26
    check-cast v8, Lv2/e;

    invoke-static {v0, v5, v8}, LG/d;->e(LG/p;Ljava/lang/Object;Lv2/e;)V

    iget-object v4, v7, Lm/c;->c:Lm/m;

    goto/16 :goto_1c

    :goto_27
    invoke-virtual {v0, v1}, LG/p;->p(Z)V

    if-eqz v4, :cond_3e

    iget-object v3, v4, Lm/m;->e:LG/i0;

    invoke-virtual {v3}, LG/i0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LL0/e;

    iget v3, v3, LL0/e;->d:F

    :goto_28
    move/from16 v22, v3

    goto :goto_29

    :cond_3e
    int-to-float v3, v1

    goto :goto_28

    :goto_29
    sget-object v3, LD/w;->f:LD/w;

    invoke-static {v2, v1, v3}, Lx0/k;->a(LS/o;ZLv2/c;)LS/o;

    move-result-object v3

    new-instance v4, LD/x;

    const/4 v5, 0x0

    move-object/from16 p6, p8

    move-object/from16 p2, v4

    move/from16 p7, v5

    move-wide/from16 p3, v12

    invoke-direct/range {p2 .. p7}, LD/x;-><init>(JLjava/lang/Object;Li2/c;I)V

    move-object/from16 v7, p5

    const v5, 0x3902db2e

    invoke-static {v5, v4, v0}, LO/g;->b(ILi2/c;LG/p;)LO/b;

    move-result-object v23

    int-to-float v1, v1

    sget-object v4, LD/n2;->a:LG/y;

    invoke-virtual {v0, v4}, LG/p;->k(LG/p0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LL0/e;

    iget v5, v5, LL0/e;->d:F

    add-float/2addr v5, v1

    sget-object v1, LD/P;->a:LG/y;

    new-instance v6, LZ/u;

    invoke-direct {v6, v12, v13}, LZ/u;-><init>(J)V

    invoke-virtual {v1, v6}, LG/y;->a(Ljava/lang/Object;)LG/q0;

    move-result-object v1

    new-instance v6, LL0/e;

    invoke-direct {v6, v5}, LL0/e;-><init>(F)V

    invoke-virtual {v4, v6}, LG/y;->a(Ljava/lang/Object;)LG/q0;

    move-result-object v4

    filled-new-array {v1, v4}, [LG/q0;

    move-result-object v1

    new-instance v12, LD/m2;

    move-object/from16 v21, p0

    move-object v13, v3

    move/from16 v17, v5

    move/from16 v20, v28

    move-wide/from16 v15, v32

    invoke-direct/range {v12 .. v23}, LD/m2;-><init>(LS/o;LZ/N;JFLn/w;Lq/k;ZLv2/a;FLO/b;)V

    const v3, 0x4c46b75c    # 5.209227E7f

    invoke-static {v3, v12, v0}, LO/g;->b(ILi2/c;LG/p;)LO/b;

    move-result-object v3

    const/16 v4, 0x38

    invoke-static {v1, v3, v0, v4}, LG/d;->b([LG/q0;Lv2/e;LG/p;I)V

    move-object v8, v7

    move-object/from16 v7, v18

    move-object/from16 v5, v24

    move/from16 v3, v28

    move-object/from16 v6, v29

    goto/16 :goto_13

    :goto_2a
    invoke-virtual {v0}, LG/p;->r()LG/s0;

    move-result-object v12

    if-eqz v12, :cond_3f

    new-instance v0, LD/y;

    move-object/from16 v1, p0

    move-object/from16 v9, p8

    move/from16 v10, p10

    invoke-direct/range {v0 .. v11}, LD/y;-><init>(Lv2/a;LS/o;ZLZ/N;LD/q;LD/v;Ln/w;Lr/H;Lv2/f;II)V

    iput-object v0, v12, LG/s0;->d:Lv2/e;

    :cond_3f
    return-void
.end method

.method public static final c(LS/o;LZ/N;LD/B;LD/C;LO/b;LG/p;I)V
    .locals 17

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v14, p5

    const v0, 0x464f98b1

    invoke-virtual {v14, v0}, LG/p;->S(I)LG/p;

    move-object/from16 v1, p0

    invoke-virtual {v14, v1}, LG/p;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p6, v0

    move-object/from16 v2, p1

    invoke-virtual {v14, v2}, LG/p;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x20

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v0, v5

    invoke-virtual {v14, v3}, LG/p;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x100

    goto :goto_2

    :cond_2
    const/16 v5, 0x80

    :goto_2
    or-int/2addr v0, v5

    invoke-virtual {v14, v4}, LG/p;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x800

    goto :goto_3

    :cond_3
    const/16 v5, 0x400

    :goto_3
    or-int/2addr v0, v5

    or-int/lit16 v0, v0, 0x6000

    const v5, 0x12493

    and-int/2addr v5, v0

    const v6, 0x12492

    if-ne v5, v6, :cond_5

    invoke-virtual {v14}, LG/p;->x()Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v14}, LG/p;->L()V

    goto :goto_6

    :cond_5
    :goto_4
    invoke-virtual {v14}, LG/p;->N()V

    and-int/lit8 v5, p6, 0x1

    if-eqz v5, :cond_7

    invoke-virtual {v14}, LG/p;->w()Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v14}, LG/p;->L()V

    :cond_7
    :goto_5
    invoke-virtual {v14}, LG/p;->q()V

    const v5, -0x691c96f5

    invoke-virtual {v14, v5}, LG/p;->Q(I)V

    const v5, -0x2bccbebc

    invoke-virtual {v14, v5}, LG/p;->Q(I)V

    sget-object v5, LG/l;->a:LG/V;

    invoke-virtual {v14}, LG/p;->G()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_8

    new-instance v5, LL0/e;

    iget v6, v4, LD/C;->a:F

    invoke-direct {v5, v6}, LL0/e;-><init>(F)V

    sget-object v6, LG/V;->i:LG/V;

    invoke-static {v5, v6}, LG/d;->H(Ljava/lang/Object;LG/M0;)LG/i0;

    move-result-object v6

    invoke-virtual {v14, v6}, LG/p;->Z(Ljava/lang/Object;)V

    :cond_8
    check-cast v6, LG/b0;

    const/4 v5, 0x0

    invoke-virtual {v14, v5}, LG/p;->p(Z)V

    invoke-virtual {v14, v5}, LG/p;->p(Z)V

    invoke-interface {v6}, LG/R0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LL0/e;

    iget v12, v5, LL0/e;->d:F

    new-instance v5, LD/b;

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object/from16 v8, p4

    invoke-direct {v5, v8, v6, v7}, LD/b;-><init>(LO/b;IB)V

    const v6, 0x27956c36

    invoke-static {v6, v5, v14}, LO/g;->b(ILi2/c;LG/p;)LO/b;

    move-result-object v13

    and-int/lit8 v5, v0, 0xe

    const/high16 v6, 0xc00000

    or-int/2addr v5, v6

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v0, v5

    const/high16 v5, 0x180000

    or-int v15, v0, v5

    iget-wide v9, v3, LD/B;->b:J

    const/4 v11, 0x0

    iget-wide v7, v3, LD/B;->a:J

    const/16 v16, 0x10

    move-object v5, v1

    move-object v6, v2

    invoke-static/range {v5 .. v16}, LD/n2;->a(LS/o;LZ/N;JJFFLO/b;LG/p;II)V

    :goto_6
    invoke-virtual/range {p5 .. p5}, LG/p;->r()LG/s0;

    move-result-object v7

    if-eqz v7, :cond_9

    new-instance v0, LD/D;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, LD/D;-><init>(LS/o;LZ/N;LD/B;LD/C;LO/b;I)V

    iput-object v0, v7, LG/s0;->d:Lv2/e;

    :cond_9
    return-void
.end method

.method public static final d(LD/Y1;LS/o;LG/p;I)V
    .locals 12

    sget-object v0, LD/O;->a:LO/b;

    const v1, -0x4e7a54a0

    invoke-virtual {p2, v1}, LG/p;->S(I)LG/p;

    and-int/lit8 v1, p3, 0x6

    if-nez v1, :cond_1

    invoke-virtual {p2, p0}, LG/p;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p3

    goto :goto_1

    :cond_1
    move v1, p3

    :goto_1
    and-int/lit8 v2, p3, 0x30

    if-nez v2, :cond_3

    invoke-virtual {p2, p1}, LG/p;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit16 v2, p3, 0x180

    if-nez v2, :cond_5

    invoke-virtual {p2, v0}, LG/p;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x100

    goto :goto_3

    :cond_4
    const/16 v0, 0x80

    :goto_3
    or-int/2addr v1, v0

    :cond_5
    and-int/lit16 v0, v1, 0x93

    const/16 v1, 0x92

    if-ne v0, v1, :cond_7

    invoke-virtual {p2}, LG/p;->x()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p2}, LG/p;->L()V

    move-object v3, p0

    goto/16 :goto_a

    :cond_7
    :goto_4
    invoke-virtual {p2}, LG/p;->G()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LG/l;->a:LG/V;

    if-ne v0, v1, :cond_8

    new-instance v0, LD/Z;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LD/Z;->a:Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, LD/Z;->b:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, LG/p;->Z(Ljava/lang/Object;)V

    :cond_8
    move-object v5, v0

    check-cast v5, LD/Z;

    const v0, -0x4ae96be3

    invoke-virtual {p2, v0}, LG/p;->Q(I)V

    iget-object v0, v5, LD/Z;->a:Ljava/lang/Object;

    invoke-static {p0, v0}, Lw2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v7, v5, LD/Z;->b:Ljava/util/ArrayList;

    const/4 v8, 0x0

    if-nez v0, :cond_d

    iput-object p0, v5, LD/Z;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v2, v8

    :goto_5
    if-ge v2, v1, :cond_9

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LD/Y;

    iget-object v3, v3, LD/Y;->a:LD/Y1;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_9
    invoke-static {v0}, Lj2/m;->x0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v4, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v2, v8

    :goto_6
    if-ge v2, v1, :cond_c

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_c
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v9

    move v10, v8

    :goto_7
    if-ge v10, v9, :cond_d

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LD/Y1;

    new-instance v11, LD/Y;

    new-instance v1, LD/R1;

    const/4 v6, 0x0

    move-object v3, p0

    invoke-direct/range {v1 .. v6}, LD/R1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const p0, -0x62a075c5

    invoke-static {p0, v1, p2}, LO/g;->b(ILi2/c;LG/p;)LO/b;

    move-result-object p0

    invoke-direct {v11, v2, p0}, LD/Y;-><init>(LD/Y1;LO/b;)V

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    move-object p0, v3

    goto :goto_7

    :cond_d
    move-object v3, p0

    invoke-virtual {p2, v8}, LG/p;->p(Z)V

    sget-object p0, LS/b;->d:LS/g;

    invoke-static {p0, v8}, Lr/n;->e(LS/g;Z)Lo0/F;

    move-result-object p0

    iget v0, p2, LG/p;->P:I

    invoke-virtual {p2}, LG/p;->m()LG/m0;

    move-result-object v1

    invoke-static {p2, p1}, LS/a;->c(LG/p;LS/o;)LS/o;

    move-result-object v2

    sget-object v4, Lq0/j;->c:Lq0/i;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lq0/i;->b:Lq0/n;

    invoke-virtual {p2}, LG/p;->T()V

    iget-boolean v6, p2, LG/p;->O:Z

    if-eqz v6, :cond_e

    invoke-virtual {p2, v4}, LG/p;->l(Lq0/n;)V

    goto :goto_8

    :cond_e
    invoke-virtual {p2}, LG/p;->c0()V

    :goto_8
    sget-object v4, Lq0/i;->e:Lq0/h;

    invoke-static {p2, p0, v4}, LG/d;->O(LG/p;Ljava/lang/Object;Lv2/e;)V

    sget-object p0, Lq0/i;->d:Lq0/h;

    invoke-static {p2, v1, p0}, LG/d;->O(LG/p;Ljava/lang/Object;Lv2/e;)V

    sget-object p0, Lq0/i;->f:Lq0/h;

    iget-boolean v1, p2, LG/p;->O:Z

    if-nez v1, :cond_f

    invoke-virtual {p2}, LG/p;->G()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1, v4}, Lw2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    :cond_f
    invoke-static {v0, p2, v0, p0}, LE/F;->r(ILG/p;ILq0/h;)V

    :cond_10
    sget-object p0, Lq0/i;->c:Lq0/h;

    invoke-static {p2, v2, p0}, LG/d;->O(LG/p;Ljava/lang/Object;Lv2/e;)V

    invoke-virtual {p2}, LG/p;->v()LG/s0;

    move-result-object p0

    if-eqz p0, :cond_13

    iget v0, p0, LG/s0;->a:I

    const/4 v1, 0x1

    or-int/2addr v0, v1

    iput v0, p0, LG/s0;->a:I

    iput-object p0, v5, LD/Z;->c:LG/s0;

    const p0, 0x6831aac1

    invoke-virtual {p2, p0}, LG/p;->Q(I)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result p0

    move v0, v8

    :goto_9
    if-ge v0, p0, :cond_11

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LD/Y;

    iget-object v4, v2, LD/Y;->a:LD/Y1;

    const/4 v5, 0x0

    const v6, 0x4796f93d

    invoke-virtual {p2, v6, v8, v4, v5}, LG/p;->M(IILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, LD/S1;

    const/4 v6, 0x0

    invoke-direct {v5, v4, v6}, LD/S1;-><init>(LD/Y1;I)V

    const v4, -0x43ac567f

    invoke-static {v4, v5, p2}, LO/g;->b(ILi2/c;LG/p;)LO/b;

    move-result-object v4

    const/4 v5, 0x6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v2, v2, LD/Y;->b:LO/b;

    invoke-virtual {v2, v4, p2, v5}, LO/b;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, v8}, LG/p;->p(Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_11
    invoke-virtual {p2, v8}, LG/p;->p(Z)V

    invoke-virtual {p2, v1}, LG/p;->p(Z)V

    :goto_a
    invoke-virtual {p2}, LG/p;->r()LG/s0;

    move-result-object p0

    if-eqz p0, :cond_12

    new-instance p2, LD/T1;

    invoke-direct {p2, v3, p1, p3}, LD/T1;-><init>(LD/Y1;LS/o;I)V

    iput-object p2, p0, LG/s0;->d:Lv2/e;

    :cond_12
    return-void

    :cond_13
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "no recompose scope found"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final e(LS/o;FJLG/p;I)V
    .locals 10

    const v1, 0x47a9d25

    invoke-virtual {p4, v1}, LG/p;->S(I)LG/p;

    or-int/lit8 v1, p5, 0x36

    invoke-virtual {p4, p2, p3}, LG/p;->e(J)Z

    move-result v2

    const/16 v5, 0x100

    if-eqz v2, :cond_0

    move v2, v5

    goto :goto_0

    :cond_0
    const/16 v2, 0x80

    :goto_0
    or-int/2addr v1, v2

    and-int/lit16 v2, v1, 0x93

    const/16 v6, 0x92

    if-ne v2, v6, :cond_2

    invoke-virtual {p4}, LG/p;->x()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p4}, LG/p;->L()V

    move-object v1, p0

    move v2, p1

    goto :goto_5

    :cond_2
    :goto_1
    invoke-virtual {p4}, LG/p;->N()V

    and-int/lit8 v2, p5, 0x1

    if-eqz v2, :cond_4

    invoke-virtual {p4}, LG/p;->w()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p4}, LG/p;->L()V

    move-object v2, p0

    move v6, p1

    goto :goto_3

    :cond_4
    :goto_2
    sget-object v2, LS/l;->a:LS/l;

    sget v6, LD/U;->a:F

    :goto_3
    invoke-virtual {p4}, LG/p;->q()V

    sget-object v7, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    invoke-interface {v2, v7}, LS/o;->e(LS/o;)LS/o;

    move-result-object v7

    invoke-static {v7, v6}, Landroidx/compose/foundation/layout/c;->b(LS/o;F)LS/o;

    move-result-object v7

    and-int/lit16 v8, v1, 0x380

    xor-int/lit16 v8, v8, 0x180

    const/4 v9, 0x0

    if-le v8, v5, :cond_5

    invoke-virtual {p4, p2, p3}, LG/p;->e(J)Z

    move-result v8

    if-nez v8, :cond_6

    :cond_5
    and-int/lit16 v1, v1, 0x180

    if-ne v1, v5, :cond_7

    :cond_6
    const/4 v1, 0x1

    goto :goto_4

    :cond_7
    move v1, v9

    :goto_4
    invoke-virtual {p4}, LG/p;->G()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_8

    sget-object v1, LG/l;->a:LG/V;

    if-ne v5, v1, :cond_9

    :cond_8
    new-instance v5, LD/V;

    invoke-direct {v5, v6, p2, p3}, LD/V;-><init>(FJ)V

    invoke-virtual {p4, v5}, LG/p;->Z(Ljava/lang/Object;)V

    :cond_9
    check-cast v5, Lv2/c;

    invoke-static {v7, v5, p4, v9}, LV1/p;->b(LS/o;Lv2/c;LG/p;I)V

    move-object v1, v2

    move v2, v6

    :goto_5
    invoke-virtual {p4}, LG/p;->r()LG/s0;

    move-result-object v6

    if-eqz v6, :cond_a

    new-instance v0, LD/W;

    move-wide v3, p2

    move v5, p5

    invoke-direct/range {v0 .. v5}, LD/W;-><init>(LS/o;FJI)V

    iput-object v0, v6, LG/s0;->d:Lv2/e;

    :cond_a
    return-void
.end method

.method public static final f(Lv2/a;LS/o;ZLD/a0;LO/b;LG/p;I)V
    .locals 27

    move-object/from16 v0, p5

    const/4 v1, 0x1

    const v2, -0x441f35f2

    invoke-virtual {v0, v2}, LG/p;->S(I)LG/p;

    move-object/from16 v4, p0

    invoke-virtual {v0, v4}, LG/p;->h(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x4

    const/4 v5, 0x2

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v5

    :goto_0
    or-int v2, p6, v2

    or-int/lit16 v2, v2, 0x65b0

    const v6, 0x12493

    and-int/2addr v2, v6

    const v6, 0x12492

    if-ne v2, v6, :cond_2

    invoke-virtual {v0}, LG/p;->x()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, LG/p;->L()V

    move-object/from16 v5, p1

    move/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    goto/16 :goto_b

    :cond_2
    :goto_1
    invoke-virtual {v0}, LG/p;->N()V

    and-int/lit8 v2, p6, 0x1

    const/4 v10, 0x0

    if-eqz v2, :cond_4

    invoke-virtual {v0}, LG/p;->w()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, LG/p;->L()V

    move-object/from16 v2, p1

    move/from16 v6, p2

    move-object/from16 v11, p3

    goto/16 :goto_7

    :cond_4
    :goto_2
    sget-object v2, LS/l;->a:LS/l;

    const v6, -0x5a939695

    invoke-virtual {v0, v6}, LG/p;->Q(I)V

    sget-object v6, LD/P;->a:LG/y;

    invoke-virtual {v0, v6}, LG/p;->k(LG/p0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LZ/u;

    iget-wide v14, v6, LZ/u;->a:J

    sget-object v6, LD/H;->a:LG/S0;

    invoke-virtual {v0, v6}, LG/p;->k(LG/p0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LD/F;

    iget-object v7, v6, LD/F;->O:LD/a0;

    const v8, 0x3ec28f5c    # 0.38f

    if-nez v7, :cond_5

    new-instance v11, LD/a0;

    sget-wide v12, LZ/u;->f:J

    invoke-static {v8, v14, v15}, LZ/u;->b(FJ)J

    move-result-wide v18

    move-wide/from16 v16, v12

    invoke-direct/range {v11 .. v19}, LD/a0;-><init>(JJJJ)V

    iput-object v11, v6, LD/F;->O:LD/a0;

    move-object v7, v11

    :cond_5
    iget-wide v11, v7, LD/a0;->b:J

    invoke-static {v11, v12, v14, v15}, LZ/u;->c(JJ)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {v0, v10}, LG/p;->p(Z)V

    move-object/from16 v18, v7

    goto :goto_6

    :cond_6
    invoke-static {v8, v14, v15}, LZ/u;->b(FJ)J

    move-result-wide v8

    const-wide/16 v16, 0x10

    cmp-long v6, v14, v16

    if-eqz v6, :cond_7

    move-wide/from16 v21, v14

    goto :goto_3

    :cond_7
    move-wide/from16 v21, v11

    :goto_3
    cmp-long v6, v8, v16

    if-eqz v6, :cond_8

    :goto_4
    move-wide/from16 v25, v8

    goto :goto_5

    :cond_8
    iget-wide v8, v7, LD/a0;->d:J

    goto :goto_4

    :goto_5
    new-instance v18, LD/a0;

    iget-wide v8, v7, LD/a0;->a:J

    iget-wide v6, v7, LD/a0;->c:J

    move-wide/from16 v23, v6

    move-wide/from16 v19, v8

    invoke-direct/range {v18 .. v26}, LD/a0;-><init>(JJJJ)V

    invoke-virtual {v0, v10}, LG/p;->p(Z)V

    :goto_6
    move v6, v1

    move-object/from16 v11, v18

    :goto_7
    invoke-virtual {v0}, LG/p;->q()V

    sget-object v7, LD/f0;->a:LG/S0;

    sget-object v7, Landroidx/compose/material3/MinimumInteractiveModifier;->a:Landroidx/compose/material3/MinimumInteractiveModifier;

    invoke-interface {v2, v7}, LS/o;->e(LS/o;)LS/o;

    move-result-object v7

    sget v8, LF/h;->b:F

    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/c;->f(LS/o;F)LS/o;

    move-result-object v7

    const/4 v9, 0x5

    invoke-static {v9, v0}, LD/L1;->a(ILG/p;)LZ/N;

    move-result-object v9

    invoke-static {v7, v9}, LV1/l;->i(LS/o;LZ/N;)LS/o;

    move-result-object v7

    if-eqz v6, :cond_9

    iget-wide v12, v11, LD/a0;->a:J

    goto :goto_8

    :cond_9
    iget-wide v12, v11, LD/a0;->c:J

    :goto_8
    sget-object v9, LZ/J;->a:LB1/k;

    invoke-static {v7, v12, v13, v9}, Landroidx/compose/foundation/a;->a(LS/o;JLZ/N;)LS/o;

    move-result-object v7

    int-to-float v5, v5

    div-float/2addr v8, v5

    const/16 v5, 0x36

    invoke-static {v8, v0, v5, v3}, LD/B1;->a(FLG/p;II)Ln/U;

    move-result-object v5

    move-object v3, v7

    new-instance v7, Lx0/f;

    invoke-direct {v7, v10}, Lx0/f;-><init>(I)V

    const/16 v9, 0x8

    const/4 v4, 0x0

    move-object/from16 v8, p0

    invoke-static/range {v3 .. v9}, Landroidx/compose/foundation/a;->c(LS/o;Lq/k;Ln/U;ZLx0/f;Lv2/a;I)LS/o;

    move-result-object v3

    sget-object v4, LS/b;->h:LS/g;

    invoke-static {v4, v10}, Lr/n;->e(LS/g;Z)Lo0/F;

    move-result-object v4

    iget v5, v0, LG/p;->P:I

    invoke-virtual {v0}, LG/p;->m()LG/m0;

    move-result-object v7

    invoke-static {v0, v3}, LS/a;->c(LG/p;LS/o;)LS/o;

    move-result-object v3

    sget-object v8, Lq0/j;->c:Lq0/i;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lq0/i;->b:Lq0/n;

    invoke-virtual {v0}, LG/p;->T()V

    iget-boolean v9, v0, LG/p;->O:Z

    if-eqz v9, :cond_a

    invoke-virtual {v0, v8}, LG/p;->l(Lq0/n;)V

    goto :goto_9

    :cond_a
    invoke-virtual {v0}, LG/p;->c0()V

    :goto_9
    sget-object v8, Lq0/i;->e:Lq0/h;

    invoke-static {v0, v4, v8}, LG/d;->O(LG/p;Ljava/lang/Object;Lv2/e;)V

    sget-object v4, Lq0/i;->d:Lq0/h;

    invoke-static {v0, v7, v4}, LG/d;->O(LG/p;Ljava/lang/Object;Lv2/e;)V

    sget-object v4, Lq0/i;->f:Lq0/h;

    iget-boolean v7, v0, LG/p;->O:Z

    if-nez v7, :cond_b

    invoke-virtual {v0}, LG/p;->G()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Lw2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_c

    :cond_b
    invoke-static {v5, v0, v5, v4}, LE/F;->r(ILG/p;ILq0/h;)V

    :cond_c
    sget-object v4, Lq0/i;->c:Lq0/h;

    invoke-static {v0, v3, v4}, LG/d;->O(LG/p;Ljava/lang/Object;Lv2/e;)V

    if-eqz v6, :cond_d

    iget-wide v3, v11, LD/a0;->b:J

    goto :goto_a

    :cond_d
    iget-wide v3, v11, LD/a0;->d:J

    :goto_a
    sget-object v5, LD/P;->a:LG/y;

    new-instance v7, LZ/u;

    invoke-direct {v7, v3, v4}, LZ/u;-><init>(J)V

    invoke-virtual {v5, v7}, LG/y;->a(Ljava/lang/Object;)LG/q0;

    move-result-object v3

    const/16 v4, 0x38

    move-object/from16 v8, p4

    invoke-static {v3, v8, v0, v4}, LG/d;->a(LG/q0;Lv2/e;LG/p;I)V

    invoke-virtual {v0, v1}, LG/p;->p(Z)V

    move-object v5, v2

    move-object v7, v11

    :goto_b
    invoke-virtual {v0}, LG/p;->r()LG/s0;

    move-result-object v0

    if-eqz v0, :cond_e

    new-instance v3, LD/b0;

    move-object/from16 v4, p0

    move/from16 v9, p6

    invoke-direct/range {v3 .. v9}, LD/b0;-><init>(Lv2/a;LS/o;ZLD/a0;LO/b;I)V

    iput-object v3, v0, LG/s0;->d:Lv2/e;

    :cond_e
    return-void
.end method

.method public static final g(Lv2/a;LD/X0;Lm/c;LO/b;LG/p;I)V
    .locals 22

    move-object/from16 v3, p2

    move-object/from16 v7, p4

    move/from16 v10, p5

    const v0, 0x4acd0b82    # 6718913.0f

    invoke-virtual {v7, v0}, LG/p;->S(I)LG/p;

    and-int/lit8 v0, v10, 0x6

    move-object/from16 v1, p0

    if-nez v0, :cond_1

    invoke-virtual {v7, v1}, LG/p;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v10

    goto :goto_1

    :cond_1
    move v0, v10

    :goto_1
    and-int/lit8 v2, v10, 0x30

    const/16 v12, 0x20

    if-nez v2, :cond_3

    move-object/from16 v2, p1

    invoke-virtual {v7, v2}, LG/p;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move v4, v12

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v0, v4

    goto :goto_3

    :cond_3
    move-object/from16 v2, p1

    :goto_3
    and-int/lit16 v4, v10, 0x180

    if-nez v4, :cond_6

    and-int/lit16 v4, v10, 0x200

    if-nez v4, :cond_4

    invoke-virtual {v7, v3}, LG/p;->f(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_4

    :cond_4
    invoke-virtual {v7, v3}, LG/p;->h(Ljava/lang/Object;)Z

    move-result v4

    :goto_4
    if-eqz v4, :cond_5

    const/16 v4, 0x100

    goto :goto_5

    :cond_5
    const/16 v4, 0x80

    :goto_5
    or-int/2addr v0, v4

    :cond_6
    and-int/lit16 v4, v10, 0xc00

    move-object/from16 v13, p3

    if-nez v4, :cond_8

    invoke-virtual {v7, v13}, LG/p;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/16 v4, 0x800

    goto :goto_6

    :cond_7
    const/16 v4, 0x400

    :goto_6
    or-int/2addr v0, v4

    :cond_8
    move v14, v0

    and-int/lit16 v0, v14, 0x493

    const/16 v4, 0x492

    if-ne v0, v4, :cond_a

    invoke-virtual {v7}, LG/p;->x()Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_7

    :cond_9
    invoke-virtual {v7}, LG/p;->L()V

    move-object v15, v7

    goto/16 :goto_d

    :cond_a
    :goto_7
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:LG/S0;

    invoke-virtual {v7, v0}, LG/p;->k(LG/p0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    sget-object v4, Lr0/k0;->f:LG/S0;

    invoke-virtual {v7, v4}, LG/p;->k(LG/p0;)Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, LL0/b;

    sget-object v4, Lr0/k0;->l:LG/S0;

    invoke-virtual {v7, v4}, LG/p;->k(LG/p0;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v16, v4

    check-cast v16, LL0/k;

    invoke-static {v7}, LG/d;->J(LG/p;)LG/n;

    move-result-object v4

    invoke-static/range {p3 .. p4}, LG/d;->K(Ljava/lang/Object;LG/p;)LG/b0;

    move-result-object v5

    const/4 v6, 0x0

    move-object v8, v4

    new-array v4, v6, [Ljava/lang/Object;

    move v9, v6

    sget-object v6, LD/G;->l:LD/G;

    move/from16 v17, v9

    const/4 v9, 0x6

    move-object/from16 v18, v5

    const/4 v5, 0x0

    move-object/from16 v19, v8

    const/16 v8, 0xc00

    move-object/from16 v20, v18

    move-object/from16 v11, v19

    invoke-static/range {v4 .. v9}, Ly2/a;->O([Ljava/lang/Object;Lx/t;Lv2/a;LG/p;II)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v7

    move-object v6, v4

    check-cast v6, Ljava/util/UUID;

    invoke-virtual {v5}, LG/p;->G()Ljava/lang/Object;

    move-result-object v4

    sget-object v7, LG/l;->a:LG/V;

    if-ne v4, v7, :cond_b

    invoke-static {v5}, LG/d;->w(LG/p;)LK2/d;

    move-result-object v4

    new-instance v8, LG/x;

    invoke-direct {v8, v4}, LG/x;-><init>(LK2/d;)V

    invoke-virtual {v5, v8}, LG/p;->Z(Ljava/lang/Object;)V

    move-object v4, v8

    :cond_b
    check-cast v4, LG/x;

    iget-object v8, v4, LG/x;->d:LK2/d;

    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:LG/y;

    invoke-virtual {v5, v4}, LG/p;->k(LG/p0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/res/Configuration;

    iget v4, v4, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v4, v4, 0x30

    const/4 v9, 0x1

    if-ne v4, v12, :cond_c

    move v4, v9

    goto :goto_8

    :cond_c
    move v4, v9

    move/from16 v9, v17

    :goto_8
    invoke-virtual {v5, v0}, LG/p;->f(Ljava/lang/Object;)Z

    move-result v19

    invoke-virtual {v5, v15}, LG/p;->f(Ljava/lang/Object;)Z

    move-result v21

    or-int v19, v19, v21

    invoke-virtual {v5}, LG/p;->G()Ljava/lang/Object;

    move-result-object v4

    if-nez v19, :cond_d

    if-ne v4, v7, :cond_e

    :cond_d
    move-object v3, v0

    goto :goto_9

    :cond_e
    move-object v0, v4

    move-object v15, v5

    move-object v12, v7

    move-object/from16 v4, v16

    const/4 v10, 0x1

    goto :goto_a

    :goto_9
    new-instance v0, LD/v0;

    move-object v4, v15

    move-object v15, v5

    move-object v5, v4

    move-object v12, v7

    move-object/from16 v4, v16

    const/4 v10, 0x1

    move-object/from16 v7, p2

    invoke-direct/range {v0 .. v9}, LD/v0;-><init>(Lv2/a;LD/X0;Landroid/view/View;LL0/k;LL0/b;Ljava/util/UUID;Lm/c;LK2/d;Z)V

    new-instance v1, LD/Z0;

    const/4 v2, 0x0

    move-object/from16 v3, v20

    invoke-direct {v1, v3, v2}, LD/Z0;-><init>(LG/b0;I)V

    new-instance v2, LO/b;

    const v3, -0x5d0a5e91

    invoke-direct {v2, v3, v1, v10}, LO/b;-><init>(ILjava/lang/Object;Z)V

    iget-object v1, v0, LD/v0;->j:LD/s0;

    invoke-virtual {v1, v11}, Lr0/a;->setParentCompositionContext(LG/r;)V

    iget-object v3, v1, LD/s0;->p:LG/i0;

    invoke-virtual {v3, v2}, LG/i0;->setValue(Ljava/lang/Object;)V

    iput-boolean v10, v1, LD/s0;->r:Z

    invoke-virtual {v1}, Lr0/a;->c()V

    invoke-virtual {v15, v0}, LG/p;->Z(Ljava/lang/Object;)V

    :goto_a
    move-object v2, v0

    check-cast v2, LD/v0;

    invoke-virtual {v15, v2}, LG/p;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v15}, LG/p;->G()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_f

    if-ne v1, v12, :cond_10

    :cond_f
    new-instance v1, LD/u0;

    const/4 v0, 0x1

    invoke-direct {v1, v2, v0}, LD/u0;-><init>(LD/v0;I)V

    invoke-virtual {v15, v1}, LG/p;->Z(Ljava/lang/Object;)V

    :cond_10
    check-cast v1, Lv2/c;

    invoke-static {v2, v1, v15}, LG/d;->d(Ljava/lang/Object;Lv2/c;LG/p;)V

    invoke-virtual {v15, v2}, LG/p;->h(Ljava/lang/Object;)Z

    move-result v0

    and-int/lit8 v1, v14, 0xe

    const/4 v3, 0x4

    if-ne v1, v3, :cond_11

    move v6, v10

    goto :goto_b

    :cond_11
    move/from16 v6, v17

    :goto_b
    or-int/2addr v0, v6

    and-int/lit8 v1, v14, 0x70

    const/16 v3, 0x20

    if-ne v1, v3, :cond_12

    move v6, v10

    goto :goto_c

    :cond_12
    move/from16 v6, v17

    :goto_c
    or-int/2addr v0, v6

    invoke-virtual {v15, v4}, LG/p;->f(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v15}, LG/p;->G()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_13

    if-ne v1, v12, :cond_14

    :cond_13
    new-instance v1, LD/A0;

    const/4 v6, 0x1

    move-object/from16 v3, p0

    move-object v5, v4

    move-object/from16 v4, p1

    invoke-direct/range {v1 .. v6}, LD/A0;-><init>(Lb/n;Lv2/a;Ljava/lang/Object;LL0/k;I)V

    invoke-virtual {v15, v1}, LG/p;->Z(Ljava/lang/Object;)V

    :cond_14
    check-cast v1, Lv2/a;

    invoke-static {v1, v15}, LG/d;->g(Lv2/a;LG/p;)V

    :goto_d
    invoke-virtual {v15}, LG/p;->r()LG/s0;

    move-result-object v7

    if-eqz v7, :cond_15

    new-instance v0, LD/k;

    const/4 v6, 0x2

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v5, p5

    move-object v4, v13

    invoke-direct/range {v0 .. v6}, LD/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LO/b;II)V

    iput-object v0, v7, LG/s0;->d:Lv2/e;

    :cond_15
    return-void
.end method

.method public static final h(Lv2/a;LS/o;ZLZ/N;LD/q;Ln/w;Lr/H;LO/b;LG/p;II)V
    .locals 20

    move-object/from16 v9, p8

    const/4 v0, 0x1

    const/4 v1, 0x4

    const v2, -0x6504b8df

    invoke-virtual {v9, v2}, LG/p;->S(I)LG/p;

    move-object/from16 v4, p0

    invoke-virtual {v9, v4}, LG/p;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p9, v2

    and-int/lit8 v3, p9, 0x30

    move-object/from16 v5, p1

    if-nez v3, :cond_2

    invoke-virtual {v9, v5}, LG/p;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v2, v3

    :cond_2
    and-int/lit8 v1, p10, 0x4

    if-eqz v1, :cond_3

    or-int/lit16 v2, v2, 0x180

    move/from16 v3, p2

    goto :goto_3

    :cond_3
    move/from16 v3, p2

    invoke-virtual {v9, v3}, LG/p;->g(Z)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_2

    :cond_4
    const/16 v6, 0x80

    :goto_2
    or-int/2addr v2, v6

    :goto_3
    const v6, 0x6cb2400

    or-int/2addr v2, v6

    const v6, 0x12492493

    and-int/2addr v6, v2

    const v7, 0x12492492

    if-ne v6, v7, :cond_6

    invoke-virtual {v9}, LG/p;->x()Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v9}, LG/p;->L()V

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move v6, v3

    goto/16 :goto_a

    :cond_6
    :goto_4
    invoke-virtual {v9}, LG/p;->N()V

    and-int/lit8 v6, p9, 0x1

    const v7, -0x38fc01

    if-eqz v6, :cond_8

    invoke-virtual {v9}, LG/p;->w()Z

    move-result v6

    if-eqz v6, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v9}, LG/p;->L()V

    and-int v0, v2, v7

    move-object/from16 v4, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move v2, v3

    move-object/from16 v3, p3

    goto/16 :goto_9

    :cond_8
    :goto_5
    if-eqz v1, :cond_9

    goto :goto_6

    :cond_9
    move v0, v3

    :goto_6
    sget-object v1, LD/r;->a:Lr/H;

    sget v1, LF/j;->a:F

    const/4 v1, 0x5

    invoke-static {v1, v9}, LD/L1;->a(ILG/p;)LZ/N;

    move-result-object v1

    sget-object v3, LD/H;->a:LG/S0;

    invoke-virtual {v9, v3}, LG/p;->k(LG/p0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LD/F;

    iget-object v6, v3, LD/F;->L:LD/q;

    if-nez v6, :cond_a

    new-instance v10, LD/q;

    sget-wide v11, LZ/u;->f:J

    const/16 v6, 0x1a

    invoke-static {v3, v6}, LD/H;->d(LD/F;I)J

    move-result-wide v13

    const/16 v6, 0x12

    move/from16 v19, v7

    invoke-static {v3, v6}, LD/H;->d(LD/F;I)J

    move-result-wide v7

    const v6, 0x3ec28f5c    # 0.38f

    invoke-static {v6, v7, v8}, LZ/u;->b(FJ)J

    move-result-wide v17

    move-wide v15, v11

    invoke-direct/range {v10 .. v18}, LD/q;-><init>(JJJJ)V

    iput-object v10, v3, LD/F;->L:LD/q;

    move-object v6, v10

    goto :goto_7

    :cond_a
    move/from16 v19, v7

    :goto_7
    sget v3, LF/j;->a:F

    const/16 v7, 0x18

    const/4 v8, 0x0

    if-eqz v0, :cond_b

    const v10, -0x33038c54

    invoke-virtual {v9, v10}, LG/p;->Q(I)V

    invoke-static {v7, v9}, LD/H;->e(ILG/p;)J

    move-result-wide v10

    invoke-virtual {v9, v8}, LG/p;->p(Z)V

    goto :goto_8

    :cond_b
    const v10, -0x3302365c

    invoke-virtual {v9, v10}, LG/p;->Q(I)V

    invoke-static {v7, v9}, LD/H;->e(ILG/p;)J

    move-result-wide v10

    const v7, 0x3df5c28f    # 0.12f

    invoke-static {v7, v10, v11}, LZ/u;->b(FJ)J

    move-result-wide v10

    invoke-virtual {v9, v8}, LG/p;->p(Z)V

    :goto_8
    new-instance v7, Ln/w;

    new-instance v8, LZ/P;

    invoke-direct {v8, v10, v11}, LZ/P;-><init>(J)V

    invoke-direct {v7, v3, v8}, Ln/w;-><init>(FLZ/P;)V

    and-int v2, v2, v19

    sget-object v3, LD/r;->a:Lr/H;

    move v4, v2

    move v2, v0

    move v0, v4

    move-object v4, v6

    move-object v6, v7

    move-object v7, v3

    move-object v3, v1

    :goto_9
    invoke-virtual {v9}, LG/p;->q()V

    const v1, 0x7ffffffe

    and-int v10, v0, v1

    const/4 v11, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v8, p7

    invoke-static/range {v0 .. v11}, LD/j0;->b(Lv2/a;LS/o;ZLZ/N;LD/q;LD/v;Ln/w;Lr/H;Lv2/f;LG/p;II)V

    move-object v8, v4

    move-object v9, v6

    move-object v10, v7

    move v6, v2

    move-object v7, v3

    :goto_a
    invoke-virtual/range {p8 .. p8}, LG/p;->r()LG/s0;

    move-result-object v0

    if-eqz v0, :cond_c

    new-instance v3, LD/z;

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-object/from16 v11, p7

    move/from16 v12, p9

    move/from16 v13, p10

    invoke-direct/range {v3 .. v13}, LD/z;-><init>(Lv2/a;LS/o;ZLZ/N;LD/q;Ln/w;Lr/H;LO/b;II)V

    iput-object v3, v0, LG/s0;->d:Lv2/e;

    :cond_c
    return-void
.end method

.method public static final i(LD/b2;LS/l;LO/b;LG/p;I)V
    .locals 8

    const v0, 0x1baacc01

    invoke-virtual {p3, v0}, LG/p;->S(I)LG/p;

    or-int/lit16 v0, p4, 0x1b0

    and-int/lit16 v0, v0, 0x93

    const/16 v1, 0x92

    if-ne v0, v1, :cond_1

    invoke-virtual {p3}, LG/p;->x()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p3}, LG/p;->L()V

    :goto_0
    move-object v4, p1

    move-object v5, p2

    goto :goto_2

    :cond_1
    :goto_1
    sget-object p1, LS/l;->a:LS/l;

    sget-object p2, LD/O;->a:LO/b;

    iget-object v0, p0, LD/b2;->b:LG/i0;

    invoke-virtual {v0}, LG/i0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LD/Y1;

    sget-object v1, Lr0/k0;->a:LG/S0;

    invoke-virtual {p3, v1}, LG/p;->k(LG/p0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr0/e;

    invoke-virtual {p3, v0}, LG/p;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p3, v1}, LG/p;->h(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {p3}, LG/p;->G()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_2

    sget-object v2, LG/l;->a:LG/V;

    if-ne v3, v2, :cond_3

    :cond_2
    new-instance v3, LD/U1;

    const/4 v2, 0x0

    invoke-direct {v3, v0, v1, v2}, LD/U1;-><init>(LD/Y1;Lr0/e;Lm2/d;)V

    invoke-virtual {p3, v3}, LG/p;->Z(Ljava/lang/Object;)V

    :cond_3
    check-cast v3, Lv2/e;

    invoke-static {p3, v0, v3}, LG/d;->e(LG/p;Ljava/lang/Object;Lv2/e;)V

    iget-object v0, p0, LD/b2;->b:LG/i0;

    invoke-virtual {v0}, LG/i0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LD/Y1;

    const/16 v1, 0x1b0

    invoke-static {v0, p1, p3, v1}, LD/j0;->d(LD/Y1;LS/o;LG/p;I)V

    goto :goto_0

    :goto_2
    invoke-virtual {p3}, LG/p;->r()LG/s0;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance v2, LD/V1;

    const/4 v7, 0x0

    move-object v3, p0

    move v6, p4

    invoke-direct/range {v2 .. v7}, LD/V1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LO/b;II)V

    iput-object v2, p1, LG/s0;->d:Lv2/e;

    :cond_4
    return-void
.end method

.method public static final j(Lv2/a;LS/l;ZLZ/N;LD/q;Lr/H;LO/b;LG/p;II)V
    .locals 19

    move-object/from16 v9, p7

    const/4 v0, 0x1

    const v1, -0x7d8d8bca

    invoke-virtual {v9, v1}, LG/p;->S(I)LG/p;

    move-object/from16 v3, p0

    invoke-virtual {v9, v3}, LG/p;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p8, v1

    or-int/lit16 v1, v1, 0x5b0

    and-int/lit8 v2, p9, 0x10

    if-nez v2, :cond_1

    move-object/from16 v2, p4

    invoke-virtual {v9, v2}, LG/p;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x4000

    goto :goto_1

    :cond_1
    move-object/from16 v2, p4

    :cond_2
    const/16 v4, 0x2000

    :goto_1
    or-int/2addr v1, v4

    const/high16 v4, 0x6db0000

    or-int/2addr v1, v4

    const v4, 0x12492493

    and-int/2addr v4, v1

    const v5, 0x12492492

    if-ne v4, v5, :cond_4

    invoke-virtual {v9}, LG/p;->x()Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v9}, LG/p;->L()V

    move-object/from16 v4, p1

    move/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v8, p5

    move-object v7, v2

    goto/16 :goto_6

    :cond_4
    :goto_2
    invoke-virtual {v9}, LG/p;->N()V

    and-int/lit8 v4, p8, 0x1

    const v5, -0xfc01

    if-eqz v4, :cond_7

    invoke-virtual {v9}, LG/p;->w()Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v9}, LG/p;->L()V

    and-int/lit16 v0, v1, -0x1c01

    and-int/lit8 v4, p9, 0x10

    if-eqz v4, :cond_6

    and-int v0, v1, v5

    :cond_6
    move-object/from16 v1, p1

    move-object/from16 v3, p3

    move-object/from16 v7, p5

    move-object v4, v2

    move/from16 v2, p2

    goto :goto_5

    :cond_7
    :goto_3
    sget-object v4, LS/l;->a:LS/l;

    sget-object v6, LD/r;->a:Lr/H;

    const/4 v6, 0x5

    invoke-static {v6, v9}, LD/L1;->a(ILG/p;)LZ/N;

    move-result-object v6

    and-int/lit16 v7, v1, -0x1c01

    and-int/lit8 v8, p9, 0x10

    if-eqz v8, :cond_9

    sget-object v2, LD/H;->a:LG/S0;

    invoke-virtual {v9, v2}, LG/p;->k(LG/p0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LD/F;

    iget-object v7, v2, LD/F;->M:LD/q;

    if-nez v7, :cond_8

    new-instance v10, LD/q;

    sget-wide v11, LZ/u;->f:J

    const/16 v7, 0x1a

    invoke-static {v2, v7}, LD/H;->d(LD/F;I)J

    move-result-wide v13

    const/16 v7, 0x12

    invoke-static {v2, v7}, LD/H;->d(LD/F;I)J

    move-result-wide v7

    const v15, 0x3ec28f5c    # 0.38f

    invoke-static {v15, v7, v8}, LZ/u;->b(FJ)J

    move-result-wide v17

    move-wide v15, v11

    invoke-direct/range {v10 .. v18}, LD/q;-><init>(JJJJ)V

    iput-object v10, v2, LD/F;->M:LD/q;

    move-object v7, v10

    :cond_8
    and-int/2addr v1, v5

    goto :goto_4

    :cond_9
    move v1, v7

    move-object v7, v2

    :goto_4
    sget-object v2, LD/r;->b:Lr/H;

    move-object v3, v2

    move v2, v0

    move v0, v1

    move-object v1, v4

    move-object v4, v7

    move-object v7, v3

    move-object v3, v6

    :goto_5
    invoke-virtual {v9}, LG/p;->q()V

    const v5, 0x7ffffffe

    and-int v10, v0, v5

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object/from16 v8, p6

    invoke-static/range {v0 .. v11}, LD/j0;->b(Lv2/a;LS/o;ZLZ/N;LD/q;LD/v;Ln/w;Lr/H;Lv2/f;LG/p;II)V

    move v5, v2

    move-object v6, v3

    move-object v8, v7

    move-object v7, v4

    move-object v4, v1

    :goto_6
    invoke-virtual/range {p7 .. p7}, LG/p;->r()LG/s0;

    move-result-object v0

    if-eqz v0, :cond_a

    new-instance v2, LD/A;

    move-object/from16 v3, p0

    move-object/from16 v9, p6

    move/from16 v10, p8

    move/from16 v11, p9

    invoke-direct/range {v2 .. v11}, LD/A;-><init>(Lv2/a;LS/l;ZLZ/N;LD/q;Lr/H;LO/b;II)V

    iput-object v2, v0, LG/s0;->d:Lv2/e;

    :cond_a
    return-void
.end method

.method public static final k(Landroid/content/Context;)LD/B2;
    .locals 94

    move-object/from16 v0, p0

    new-instance v1, LD/B2;

    sget-object v2, LD/E;->a:LD/E;

    const v3, 0x106001d

    invoke-virtual {v2, v0, v3}, LD/E;->a(Landroid/content/Context;I)J

    const v3, 0x106001e

    invoke-virtual {v2, v0, v3}, LD/E;->a(Landroid/content/Context;I)J

    const v3, 0x1060025

    invoke-virtual {v2, v0, v3}, LD/E;->a(Landroid/content/Context;I)J

    move-result-wide v4

    const/high16 v6, 0x42c40000    # 98.0f

    invoke-static {v6, v4, v5}, LD/j0;->o(FJ)J

    invoke-virtual {v2, v0, v3}, LD/E;->a(Landroid/content/Context;I)J

    move-result-wide v4

    const/high16 v7, 0x42c00000    # 96.0f

    invoke-static {v7, v4, v5}, LD/j0;->o(FJ)J

    const v4, 0x106001f

    invoke-virtual {v2, v0, v4}, LD/E;->a(Landroid/content/Context;I)J

    invoke-virtual {v2, v0, v3}, LD/E;->a(Landroid/content/Context;I)J

    move-result-wide v4

    const/high16 v8, 0x42bc0000    # 94.0f

    invoke-static {v8, v4, v5}, LD/j0;->o(FJ)J

    invoke-virtual {v2, v0, v3}, LD/E;->a(Landroid/content/Context;I)J

    move-result-wide v4

    const/high16 v9, 0x42b80000    # 92.0f

    invoke-static {v9, v4, v5}, LD/j0;->o(FJ)J

    const v4, 0x1060020

    invoke-virtual {v2, v0, v4}, LD/E;->a(Landroid/content/Context;I)J

    invoke-virtual {v2, v0, v3}, LD/E;->a(Landroid/content/Context;I)J

    move-result-wide v4

    const/high16 v10, 0x42ae0000    # 87.0f

    invoke-static {v10, v4, v5}, LD/j0;->o(FJ)J

    const v4, 0x1060021

    invoke-virtual {v2, v0, v4}, LD/E;->a(Landroid/content/Context;I)J

    const v4, 0x1060022

    invoke-virtual {v2, v0, v4}, LD/E;->a(Landroid/content/Context;I)J

    const v4, 0x1060023

    invoke-virtual {v2, v0, v4}, LD/E;->a(Landroid/content/Context;I)J

    const v4, 0x1060024

    invoke-virtual {v2, v0, v4}, LD/E;->a(Landroid/content/Context;I)J

    invoke-virtual {v2, v0, v3}, LD/E;->a(Landroid/content/Context;I)J

    const v4, 0x1060026

    invoke-virtual {v2, v0, v4}, LD/E;->a(Landroid/content/Context;I)J

    invoke-virtual {v2, v0, v3}, LD/E;->a(Landroid/content/Context;I)J

    move-result-wide v4

    const/high16 v11, 0x41c00000    # 24.0f

    invoke-static {v11, v4, v5}, LD/j0;->o(FJ)J

    invoke-virtual {v2, v0, v3}, LD/E;->a(Landroid/content/Context;I)J

    move-result-wide v4

    const/high16 v12, 0x41b00000    # 22.0f

    invoke-static {v12, v4, v5}, LD/j0;->o(FJ)J

    const v4, 0x1060027

    invoke-virtual {v2, v0, v4}, LD/E;->a(Landroid/content/Context;I)J

    invoke-virtual {v2, v0, v3}, LD/E;->a(Landroid/content/Context;I)J

    move-result-wide v4

    const/high16 v13, 0x41880000    # 17.0f

    invoke-static {v13, v4, v5}, LD/j0;->o(FJ)J

    invoke-virtual {v2, v0, v3}, LD/E;->a(Landroid/content/Context;I)J

    move-result-wide v4

    const/high16 v14, 0x41400000    # 12.0f

    invoke-static {v14, v4, v5}, LD/j0;->o(FJ)J

    const v4, 0x1060028

    invoke-virtual {v2, v0, v4}, LD/E;->a(Landroid/content/Context;I)J

    invoke-virtual {v2, v0, v3}, LD/E;->a(Landroid/content/Context;I)J

    move-result-wide v4

    const/high16 v15, 0x40c00000    # 6.0f

    invoke-static {v15, v4, v5}, LD/j0;->o(FJ)J

    invoke-virtual {v2, v0, v3}, LD/E;->a(Landroid/content/Context;I)J

    move-result-wide v3

    const/high16 v5, 0x40800000    # 4.0f

    invoke-static {v5, v3, v4}, LD/j0;->o(FJ)J

    const v3, 0x1060029

    invoke-virtual {v2, v0, v3}, LD/E;->a(Landroid/content/Context;I)J

    const v3, 0x106002a

    invoke-virtual {v2, v0, v3}, LD/E;->a(Landroid/content/Context;I)J

    move-result-wide v3

    const v5, 0x106002b

    invoke-virtual {v2, v0, v5}, LD/E;->a(Landroid/content/Context;I)J

    const v5, 0x1060032

    invoke-virtual {v2, v0, v5}, LD/E;->a(Landroid/content/Context;I)J

    move-result-wide v14

    invoke-static {v6, v14, v15}, LD/j0;->o(FJ)J

    move-result-wide v14

    move-wide/from16 v19, v14

    invoke-virtual {v2, v0, v5}, LD/E;->a(Landroid/content/Context;I)J

    move-result-wide v13

    invoke-static {v7, v13, v14}, LD/j0;->o(FJ)J

    move-result-wide v13

    const v7, 0x106002c

    invoke-virtual {v2, v0, v7}, LD/E;->a(Landroid/content/Context;I)J

    move-result-wide v21

    invoke-virtual {v2, v0, v5}, LD/E;->a(Landroid/content/Context;I)J

    move-result-wide v6

    invoke-static {v8, v6, v7}, LD/j0;->o(FJ)J

    move-result-wide v6

    move-wide/from16 v23, v13

    invoke-virtual {v2, v0, v5}, LD/E;->a(Landroid/content/Context;I)J

    move-result-wide v12

    invoke-static {v9, v12, v13}, LD/j0;->o(FJ)J

    move-result-wide v12

    const v9, 0x106002d

    invoke-virtual {v2, v0, v9}, LD/E;->a(Landroid/content/Context;I)J

    move-result-wide v25

    invoke-virtual {v2, v0, v5}, LD/E;->a(Landroid/content/Context;I)J

    move-result-wide v8

    invoke-static {v10, v8, v9}, LD/j0;->o(FJ)J

    move-result-wide v8

    const v10, 0x106002e

    invoke-virtual {v2, v0, v10}, LD/E;->a(Landroid/content/Context;I)J

    move-result-wide v27

    const v10, 0x106002f

    invoke-virtual {v2, v0, v10}, LD/E;->a(Landroid/content/Context;I)J

    const v10, 0x1060030

    invoke-virtual {v2, v0, v10}, LD/E;->a(Landroid/content/Context;I)J

    move-result-wide v29

    const v10, 0x1060031

    invoke-virtual {v2, v0, v10}, LD/E;->a(Landroid/content/Context;I)J

    move-result-wide v31

    invoke-virtual {v2, v0, v5}, LD/E;->a(Landroid/content/Context;I)J

    const v10, 0x1060033

    invoke-virtual {v2, v0, v10}, LD/E;->a(Landroid/content/Context;I)J

    move-result-wide v33

    invoke-virtual {v2, v0, v5}, LD/E;->a(Landroid/content/Context;I)J

    move-result-wide v14

    invoke-static {v11, v14, v15}, LD/j0;->o(FJ)J

    move-result-wide v14

    invoke-virtual {v2, v0, v5}, LD/E;->a(Landroid/content/Context;I)J

    move-result-wide v10

    const/high16 v5, 0x41b00000    # 22.0f

    invoke-static {v5, v10, v11}, LD/j0;->o(FJ)J

    move-result-wide v10

    const v5, 0x1060034

    invoke-virtual {v2, v0, v5}, LD/E;->a(Landroid/content/Context;I)J

    move-result-wide v38

    move-wide/from16 v40, v3

    const v5, 0x1060032

    invoke-virtual {v2, v0, v5}, LD/E;->a(Landroid/content/Context;I)J

    move-result-wide v3

    move-object/from16 v35, v1

    const/high16 v1, 0x41880000    # 17.0f

    invoke-static {v1, v3, v4}, LD/j0;->o(FJ)J

    move-result-wide v3

    move-wide/from16 v36, v3

    invoke-virtual {v2, v0, v5}, LD/E;->a(Landroid/content/Context;I)J

    move-result-wide v3

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v1, v3, v4}, LD/j0;->o(FJ)J

    move-result-wide v3

    const v1, 0x1060035

    invoke-virtual {v2, v0, v1}, LD/E;->a(Landroid/content/Context;I)J

    move-result-wide v42

    move-wide/from16 v44, v3

    invoke-virtual {v2, v0, v5}, LD/E;->a(Landroid/content/Context;I)J

    move-result-wide v3

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-static {v1, v3, v4}, LD/j0;->o(FJ)J

    move-result-wide v3

    move-wide/from16 v17, v3

    invoke-virtual {v2, v0, v5}, LD/E;->a(Landroid/content/Context;I)J

    move-result-wide v3

    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {v1, v3, v4}, LD/j0;->o(FJ)J

    move-result-wide v3

    const v1, 0x1060036

    invoke-virtual {v2, v0, v1}, LD/E;->a(Landroid/content/Context;I)J

    move-result-wide v46

    const v1, 0x1060037

    invoke-virtual {v2, v0, v1}, LD/E;->a(Landroid/content/Context;I)J

    move-result-wide v48

    const v1, 0x1060038

    invoke-virtual {v2, v0, v1}, LD/E;->a(Landroid/content/Context;I)J

    const v1, 0x1060039

    invoke-virtual {v2, v0, v1}, LD/E;->a(Landroid/content/Context;I)J

    const v1, 0x106003a

    invoke-virtual {v2, v0, v1}, LD/E;->a(Landroid/content/Context;I)J

    move-result-wide v50

    const v1, 0x106003b

    invoke-virtual {v2, v0, v1}, LD/E;->a(Landroid/content/Context;I)J

    move-result-wide v52

    const v1, 0x106003c

    invoke-virtual {v2, v0, v1}, LD/E;->a(Landroid/content/Context;I)J

    const v1, 0x106003d

    invoke-virtual {v2, v0, v1}, LD/E;->a(Landroid/content/Context;I)J

    const v1, 0x106003e

    invoke-virtual {v2, v0, v1}, LD/E;->a(Landroid/content/Context;I)J

    const v1, 0x106003f

    invoke-virtual {v2, v0, v1}, LD/E;->a(Landroid/content/Context;I)J

    move-result-wide v54

    const v1, 0x1060040

    invoke-virtual {v2, v0, v1}, LD/E;->a(Landroid/content/Context;I)J

    move-result-wide v56

    const v1, 0x1060041

    invoke-virtual {v2, v0, v1}, LD/E;->a(Landroid/content/Context;I)J

    move-result-wide v58

    const v1, 0x1060042

    invoke-virtual {v2, v0, v1}, LD/E;->a(Landroid/content/Context;I)J

    move-result-wide v60

    const v1, 0x1060043

    invoke-virtual {v2, v0, v1}, LD/E;->a(Landroid/content/Context;I)J

    const v1, 0x1060044

    invoke-virtual {v2, v0, v1}, LD/E;->a(Landroid/content/Context;I)J

    move-result-wide v62

    const v1, 0x1060045

    invoke-virtual {v2, v0, v1}, LD/E;->a(Landroid/content/Context;I)J

    const v1, 0x1060046

    invoke-virtual {v2, v0, v1}, LD/E;->a(Landroid/content/Context;I)J

    const v1, 0x1060047

    invoke-virtual {v2, v0, v1}, LD/E;->a(Landroid/content/Context;I)J

    move-result-wide v64

    const v1, 0x1060048

    invoke-virtual {v2, v0, v1}, LD/E;->a(Landroid/content/Context;I)J

    move-result-wide v66

    const v1, 0x1060049

    invoke-virtual {v2, v0, v1}, LD/E;->a(Landroid/content/Context;I)J

    const v1, 0x106004a

    invoke-virtual {v2, v0, v1}, LD/E;->a(Landroid/content/Context;I)J

    const v1, 0x106004b

    invoke-virtual {v2, v0, v1}, LD/E;->a(Landroid/content/Context;I)J

    const v1, 0x106004c

    invoke-virtual {v2, v0, v1}, LD/E;->a(Landroid/content/Context;I)J

    move-result-wide v68

    const v1, 0x106004d

    invoke-virtual {v2, v0, v1}, LD/E;->a(Landroid/content/Context;I)J

    move-result-wide v70

    const v1, 0x106004e

    invoke-virtual {v2, v0, v1}, LD/E;->a(Landroid/content/Context;I)J

    move-result-wide v72

    const v1, 0x106004f

    invoke-virtual {v2, v0, v1}, LD/E;->a(Landroid/content/Context;I)J

    move-result-wide v74

    const v1, 0x1060050

    invoke-virtual {v2, v0, v1}, LD/E;->a(Landroid/content/Context;I)J

    const v1, 0x1060051

    invoke-virtual {v2, v0, v1}, LD/E;->a(Landroid/content/Context;I)J

    move-result-wide v76

    const v1, 0x1060052

    invoke-virtual {v2, v0, v1}, LD/E;->a(Landroid/content/Context;I)J

    const v1, 0x1060053

    invoke-virtual {v2, v0, v1}, LD/E;->a(Landroid/content/Context;I)J

    const v1, 0x1060054

    invoke-virtual {v2, v0, v1}, LD/E;->a(Landroid/content/Context;I)J

    move-result-wide v78

    const v1, 0x1060055

    invoke-virtual {v2, v0, v1}, LD/E;->a(Landroid/content/Context;I)J

    move-result-wide v80

    const v1, 0x1060056

    invoke-virtual {v2, v0, v1}, LD/E;->a(Landroid/content/Context;I)J

    const v1, 0x1060057

    invoke-virtual {v2, v0, v1}, LD/E;->a(Landroid/content/Context;I)J

    const v1, 0x1060058

    invoke-virtual {v2, v0, v1}, LD/E;->a(Landroid/content/Context;I)J

    const v1, 0x1060059

    invoke-virtual {v2, v0, v1}, LD/E;->a(Landroid/content/Context;I)J

    move-result-wide v82

    const v1, 0x106005a

    invoke-virtual {v2, v0, v1}, LD/E;->a(Landroid/content/Context;I)J

    move-result-wide v84

    const v1, 0x106005b

    invoke-virtual {v2, v0, v1}, LD/E;->a(Landroid/content/Context;I)J

    move-result-wide v86

    const v1, 0x106005c

    invoke-virtual {v2, v0, v1}, LD/E;->a(Landroid/content/Context;I)J

    move-result-wide v88

    const v1, 0x106005d

    invoke-virtual {v2, v0, v1}, LD/E;->a(Landroid/content/Context;I)J

    move-object/from16 v0, v35

    move-wide/from16 v1, v40

    move-wide/from16 v90, v38

    move-wide/from16 v39, v3

    move-wide/from16 v3, v19

    move-wide/from16 v19, v29

    move-wide/from16 v29, v90

    move-wide/from16 v90, v8

    move-wide/from16 v92, v10

    move-wide v9, v6

    move-wide v11, v12

    move-wide/from16 v7, v21

    move-wide/from16 v5, v23

    move-wide/from16 v21, v31

    move-wide/from16 v23, v33

    move-wide/from16 v31, v36

    move-wide/from16 v35, v42

    move-wide/from16 v33, v44

    move-wide/from16 v41, v46

    move-wide/from16 v43, v48

    move-wide/from16 v45, v50

    move-wide/from16 v47, v52

    move-wide/from16 v49, v54

    move-wide/from16 v51, v56

    move-wide/from16 v53, v58

    move-wide/from16 v55, v60

    move-wide/from16 v57, v62

    move-wide/from16 v59, v64

    move-wide/from16 v61, v66

    move-wide/from16 v63, v68

    move-wide/from16 v65, v70

    move-wide/from16 v67, v72

    move-wide/from16 v69, v74

    move-wide/from16 v71, v76

    move-wide/from16 v73, v78

    move-wide/from16 v75, v80

    move-wide/from16 v77, v82

    move-wide/from16 v79, v84

    move-wide/from16 v81, v86

    move-wide/from16 v83, v88

    move-wide/from16 v37, v17

    move-wide/from16 v17, v27

    move-wide/from16 v27, v92

    move-wide/from16 v92, v14

    move-wide/from16 v15, v90

    move-wide/from16 v13, v25

    move-wide/from16 v25, v92

    invoke-direct/range {v0 .. v84}, LD/B2;-><init>(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)V

    return-object v0
.end method

.method public static l(LG/p;)LD/F;
    .locals 1

    sget-object v0, LD/H;->a:LG/S0;

    invoke-virtual {p0, v0}, LG/p;->k(LG/p0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LD/F;

    return-object p0
.end method

.method public static m(LD/F;)LD/B;
    .locals 10

    iget-object v0, p0, LD/F;->N:LD/B;

    if-nez v0, :cond_0

    new-instance v1, LD/B;

    sget v0, LF/g;->a:F

    const/16 v0, 0x27

    invoke-static {p0, v0}, LD/H;->d(LD/F;I)J

    move-result-wide v2

    invoke-static {p0, v0}, LD/H;->d(LD/F;I)J

    move-result-wide v4

    invoke-static {p0, v4, v5}, LD/H;->a(LD/F;J)J

    move-result-wide v4

    sget v6, LF/g;->b:I

    invoke-static {p0, v6}, LD/H;->d(LD/F;I)J

    move-result-wide v6

    sget v8, LF/g;->d:F

    invoke-static {v8, v6, v7}, LZ/u;->b(FJ)J

    move-result-wide v6

    invoke-static {p0, v0}, LD/H;->d(LD/F;I)J

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, LZ/J;->l(JJ)J

    move-result-wide v6

    invoke-static {p0, v0}, LD/H;->d(LD/F;I)J

    move-result-wide v8

    invoke-static {p0, v8, v9}, LD/H;->a(LD/F;J)J

    move-result-wide v8

    const v0, 0x3ec28f5c    # 0.38f

    invoke-static {v0, v8, v9}, LZ/u;->b(FJ)J

    move-result-wide v8

    invoke-direct/range {v1 .. v9}, LD/B;-><init>(JJJJ)V

    iput-object v1, p0, LD/F;->N:LD/B;

    return-object v1

    :cond_0
    return-object v0
.end method

.method public static n(LG/p;)LD/C2;
    .locals 1

    sget-object v0, LD/D2;->a:LG/S0;

    invoke-virtual {p0, v0}, LG/p;->k(LG/p0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LD/C2;

    return-object p0
.end method

.method public static final o(FJ)J
    .locals 7

    float-to-double v0, p0

    const-wide v2, 0x3f1a36e2eb1c432dL    # 1.0E-4

    cmpg-double v2, v0, v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-gez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    const-wide v5, 0x4058fffe5c91d14eL    # 99.9999

    cmpl-double v0, v0, v5

    if-lez v0, :cond_1

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    or-int v0, v2, v3

    if-eqz v0, :cond_9

    const/16 p1, 0x64

    int-to-float p1, p1

    const/16 p2, 0x10

    int-to-float p2, p2

    add-float/2addr p0, p2

    const/16 v0, 0x74

    int-to-float v0, v0

    div-float/2addr p0, v0

    mul-float v1, p0, p0

    mul-float/2addr v1, p0

    const v2, 0x3c111aa7

    cmpl-float v2, v1, v2

    if-lez v2, :cond_2

    goto :goto_2

    :cond_2
    mul-float/2addr v0, p0

    sub-float/2addr v0, p2

    const p0, 0x4461d2f7

    div-float v1, v0, p0

    :goto_2
    mul-float/2addr v1, p1

    div-float/2addr v1, p1

    float-to-double p0, v1

    const-wide v0, 0x3f69a5c37387b719L    # 0.0031308

    cmpg-double p2, p0, v0

    if-gtz p2, :cond_3

    const-wide v0, 0x4029d70a3d70a3d7L    # 12.92

    mul-double/2addr p0, v0

    goto :goto_3

    :cond_3
    const-wide v0, 0x3fdaaaaaaaaaaaabL    # 0.4166666666666667

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    const-wide v0, 0x3ff0e147ae147ae1L    # 1.055

    mul-double/2addr p0, v0

    const-wide v0, 0x3fac28f5c28f5c29L    # 0.055

    sub-double/2addr p0, v0

    :goto_3
    const-wide v0, 0x406fe00000000000L    # 255.0

    mul-double/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result p2

    if-nez p2, :cond_8

    const-wide v0, 0x41dfffffffc00000L    # 2.147483647E9

    cmpl-double p2, p0, v0

    if-lez p2, :cond_4

    const p0, 0x7fffffff

    goto :goto_4

    :cond_4
    const-wide/high16 v0, -0x3e20000000000000L    # -2.147483648E9

    cmpg-double p2, p0, v0

    if-gez p2, :cond_5

    const/high16 p0, -0x80000000

    goto :goto_4

    :cond_5
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    long-to-int p0, p0

    :goto_4
    if-gez p0, :cond_6

    goto :goto_5

    :cond_6
    const/16 v4, 0xff

    if-le p0, v4, :cond_7

    goto :goto_5

    :cond_7
    move v4, p0

    :goto_5
    invoke-static {v4, v4, v4}, LZ/J;->e(III)J

    move-result-wide p0

    return-wide p0

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot round NaN value."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    sget-object v0, La0/d;->r:La0/k;

    invoke-static {p1, p2, v0}, LZ/u;->a(JLa0/c;)J

    move-result-wide p1

    invoke-static {p1, p2}, LZ/u;->g(J)F

    move-result v1

    invoke-static {p1, p2}, LZ/u;->e(J)F

    move-result p1

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p0, v1, p1, p2, v0}, LZ/J;->b(FFFFLa0/c;)J

    move-result-wide p0

    sget-object p2, La0/d;->c:La0/q;

    invoke-static {p0, p1, p2}, LZ/u;->a(JLa0/c;)J

    move-result-wide p0

    return-wide p0
.end method
