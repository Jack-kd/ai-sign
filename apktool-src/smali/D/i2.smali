.class public abstract LD/i2;
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
    .locals 2

    const/16 v0, 0x258

    int-to-float v0, v0

    sput v0, LD/i2;->a:F

    const/16 v0, 0x1e

    int-to-float v0, v0

    sput v0, LD/i2;->b:F

    const/16 v0, 0x10

    int-to-float v0, v0

    sput v0, LD/i2;->c:F

    const/16 v0, 0x8

    int-to-float v0, v0

    sput v0, LD/i2;->d:F

    const/4 v1, 0x6

    int-to-float v1, v1

    sput v1, LD/i2;->e:F

    sput v0, LD/i2;->f:F

    return-void
.end method

.method public static final a(LS/o;LO/b;LO/b;LZ/N;JJJJLO/b;LG/p;I)V
    .locals 24

    move-object/from16 v9, p13

    move/from16 v14, p14

    const v0, -0x49a8a49b

    invoke-virtual {v9, v0}, LG/p;->S(I)LG/p;

    and-int/lit8 v0, v14, 0x6

    move-object/from16 v1, p0

    if-nez v0, :cond_1

    invoke-virtual {v9, v1}, LG/p;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v14

    goto :goto_1

    :cond_1
    move v0, v14

    :goto_1
    and-int/lit8 v2, v14, 0x30

    if-nez v2, :cond_3

    move-object/from16 v2, p1

    invoke-virtual {v9, v2}, LG/p;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    goto :goto_3

    :cond_3
    move-object/from16 v2, p1

    :goto_3
    and-int/lit16 v3, v14, 0x180

    if-nez v3, :cond_5

    move-object/from16 v3, p2

    invoke-virtual {v9, v3}, LG/p;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_4

    :cond_4
    const/16 v4, 0x80

    :goto_4
    or-int/2addr v0, v4

    goto :goto_5

    :cond_5
    move-object/from16 v3, p2

    :goto_5
    and-int/lit16 v4, v14, 0xc00

    if-nez v4, :cond_7

    const/4 v4, 0x0

    invoke-virtual {v9, v4}, LG/p;->g(Z)Z

    move-result v4

    if-eqz v4, :cond_6

    const/16 v4, 0x800

    goto :goto_6

    :cond_6
    const/16 v4, 0x400

    :goto_6
    or-int/2addr v0, v4

    :cond_7
    and-int/lit16 v4, v14, 0x6000

    if-nez v4, :cond_9

    move-object/from16 v4, p3

    invoke-virtual {v9, v4}, LG/p;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    const/16 v5, 0x4000

    goto :goto_7

    :cond_8
    const/16 v5, 0x2000

    :goto_7
    or-int/2addr v0, v5

    goto :goto_8

    :cond_9
    move-object/from16 v4, p3

    :goto_8
    const/high16 v5, 0x30000

    and-int/2addr v5, v14

    if-nez v5, :cond_b

    move-wide/from16 v5, p4

    invoke-virtual {v9, v5, v6}, LG/p;->e(J)Z

    move-result v7

    if-eqz v7, :cond_a

    const/high16 v7, 0x20000

    goto :goto_9

    :cond_a
    const/high16 v7, 0x10000

    :goto_9
    or-int/2addr v0, v7

    goto :goto_a

    :cond_b
    move-wide/from16 v5, p4

    :goto_a
    const/high16 v7, 0x180000

    and-int/2addr v7, v14

    if-nez v7, :cond_d

    move-wide/from16 v7, p6

    invoke-virtual {v9, v7, v8}, LG/p;->e(J)Z

    move-result v10

    if-eqz v10, :cond_c

    const/high16 v10, 0x100000

    goto :goto_b

    :cond_c
    const/high16 v10, 0x80000

    :goto_b
    or-int/2addr v0, v10

    goto :goto_c

    :cond_d
    move-wide/from16 v7, p6

    :goto_c
    const/high16 v10, 0xc00000

    and-int/2addr v10, v14

    if-nez v10, :cond_f

    move-wide/from16 v10, p8

    invoke-virtual {v9, v10, v11}, LG/p;->e(J)Z

    move-result v12

    if-eqz v12, :cond_e

    const/high16 v12, 0x800000

    goto :goto_d

    :cond_e
    const/high16 v12, 0x400000

    :goto_d
    or-int/2addr v0, v12

    goto :goto_e

    :cond_f
    move-wide/from16 v10, p8

    :goto_e
    const/high16 v12, 0x6000000

    and-int/2addr v12, v14

    if-nez v12, :cond_11

    move-wide/from16 v12, p10

    invoke-virtual {v9, v12, v13}, LG/p;->e(J)Z

    move-result v15

    if-eqz v15, :cond_10

    const/high16 v15, 0x4000000

    goto :goto_f

    :cond_10
    const/high16 v15, 0x2000000

    :goto_f
    or-int/2addr v0, v15

    goto :goto_10

    :cond_11
    move-wide/from16 v12, p10

    :goto_10
    const/high16 v15, 0x30000000

    and-int/2addr v15, v14

    if-nez v15, :cond_13

    move-object/from16 v15, p12

    invoke-virtual {v9, v15}, LG/p;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_12

    const/high16 v16, 0x20000000

    goto :goto_11

    :cond_12
    const/high16 v16, 0x10000000

    :goto_11
    or-int v0, v0, v16

    goto :goto_12

    :cond_13
    move-object/from16 v15, p12

    :goto_12
    const v16, 0x12492493

    move/from16 v23, v0

    and-int v0, v23, v16

    const v1, 0x12492492

    if-ne v0, v1, :cond_15

    invoke-virtual {v9}, LG/p;->x()Z

    move-result v0

    if-nez v0, :cond_14

    goto :goto_13

    :cond_14
    invoke-virtual {v9}, LG/p;->L()V

    goto :goto_15

    :cond_15
    :goto_13
    invoke-virtual {v9}, LG/p;->N()V

    and-int/lit8 v0, v14, 0x1

    if-eqz v0, :cond_17

    invoke-virtual {v9}, LG/p;->w()Z

    move-result v0

    if-eqz v0, :cond_16

    goto :goto_14

    :cond_16
    invoke-virtual {v9}, LG/p;->L()V

    :cond_17
    :goto_14
    invoke-virtual {v9}, LG/p;->q()V

    sget v7, LF/n;->a:F

    new-instance v15, LD/f2;

    move-object/from16 v17, p12

    move-object/from16 v16, v2

    move-object/from16 v18, v3

    move-wide/from16 v19, v10

    move-wide/from16 v21, v12

    invoke-direct/range {v15 .. v22}, LD/f2;-><init>(LO/b;LO/b;LO/b;JJ)V

    const v0, -0x6d0e72d6

    invoke-static {v0, v15, v9}, LO/g;->b(ILi2/c;LG/p;)LO/b;

    move-result-object v8

    and-int/lit8 v0, v23, 0xe

    const/high16 v1, 0xc30000

    or-int/2addr v0, v1

    shr-int/lit8 v1, v23, 0x9

    and-int/lit8 v2, v1, 0x70

    or-int/2addr v0, v2

    and-int/lit16 v2, v1, 0x380

    or-int/2addr v0, v2

    and-int/lit16 v1, v1, 0x1c00

    or-int v10, v0, v1

    const/16 v11, 0x50

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v2, p4

    move-object v1, v4

    move-wide/from16 v4, p6

    invoke-static/range {v0 .. v11}, LD/n2;->a(LS/o;LZ/N;JJFFLO/b;LG/p;II)V

    :goto_15
    invoke-virtual/range {p13 .. p13}, LG/p;->r()LG/s0;

    move-result-object v15

    if-eqz v15, :cond_18

    new-instance v0, LD/g2;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    move-wide/from16 v11, p10

    move-object/from16 v13, p12

    invoke-direct/range {v0 .. v14}, LD/g2;-><init>(LS/o;LO/b;LO/b;LZ/N;JJJJLO/b;I)V

    iput-object v0, v15, LG/s0;->d:Lv2/e;

    :cond_18
    return-void
.end method

.method public static final b(LD/Y1;LS/o;LZ/N;JJJJJLG/p;I)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v15, p13

    move/from16 v0, p14

    const v2, 0x105e641f

    invoke-virtual {v15, v2}, LG/p;->S(I)LG/p;

    and-int/lit8 v2, v0, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v15, v1}, LG/p;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v0

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    or-int/lit16 v3, v2, 0x1b0

    and-int/lit16 v4, v0, 0xc00

    if-nez v4, :cond_2

    or-int/lit16 v3, v2, 0x5b0

    :cond_2
    and-int/lit16 v2, v0, 0x6000

    if-nez v2, :cond_3

    or-int/lit16 v3, v3, 0x2000

    :cond_3
    const/high16 v2, 0x30000

    and-int/2addr v2, v0

    if-nez v2, :cond_4

    const/high16 v2, 0x10000

    or-int/2addr v3, v2

    :cond_4
    const/high16 v2, 0x180000

    and-int/2addr v2, v0

    if-nez v2, :cond_5

    const/high16 v2, 0x80000

    or-int/2addr v3, v2

    :cond_5
    const/high16 v2, 0xc00000

    and-int/2addr v2, v0

    if-nez v2, :cond_6

    const/high16 v2, 0x400000

    or-int/2addr v3, v2

    :cond_6
    const/high16 v2, 0x6000000

    and-int/2addr v2, v0

    if-nez v2, :cond_7

    const/high16 v2, 0x2000000

    or-int/2addr v3, v2

    :cond_7
    const v2, 0x2492493

    and-int/2addr v2, v3

    const v4, 0x2492492

    if-ne v2, v4, :cond_9

    invoke-virtual {v15}, LG/p;->x()Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {v15}, LG/p;->L()V

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move-wide/from16 v10, p9

    move-wide/from16 v12, p11

    goto/16 :goto_5

    :cond_9
    :goto_2
    invoke-virtual {v15}, LG/p;->N()V

    and-int/lit8 v2, v0, 0x1

    const v4, -0xffffc01

    if-eqz v2, :cond_b

    invoke-virtual {v15}, LG/p;->w()Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_3

    :cond_a
    invoke-virtual {v15}, LG/p;->L()V

    and-int v2, v3, v4

    move-object/from16 v5, p2

    move-wide/from16 v6, p3

    move-wide/from16 v8, p5

    move-wide/from16 v17, p7

    move-wide/from16 v10, p9

    move-wide/from16 v12, p11

    move v3, v2

    move-object/from16 v2, p1

    goto :goto_4

    :cond_b
    :goto_3
    sget-object v2, LS/l;->a:LS/l;

    sget v5, LF/n;->b:I

    invoke-static {v5, v15}, LD/L1;->a(ILG/p;)LZ/N;

    move-result-object v5

    const/4 v6, 0x6

    invoke-static {v6, v15}, LD/H;->e(ILG/p;)J

    move-result-wide v6

    sget v8, LF/n;->d:I

    invoke-static {v8, v15}, LD/H;->e(ILG/p;)J

    move-result-wide v8

    const/4 v10, 0x5

    invoke-static {v10, v15}, LD/H;->e(ILG/p;)J

    move-result-wide v11

    invoke-static {v10, v15}, LD/H;->e(ILG/p;)J

    move-result-wide v13

    sget v10, LF/n;->c:I

    invoke-static {v10, v15}, LD/H;->e(ILG/p;)J

    move-result-wide v16

    and-int/2addr v3, v4

    move-wide/from16 v19, v16

    move-wide/from16 v17, v11

    move-wide v10, v13

    move-wide/from16 v12, v19

    :goto_4
    invoke-virtual {v15}, LG/p;->q()V

    iget-object v4, v1, LD/Y1;->a:LD/Z1;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v4, 0x5d103b12

    invoke-virtual {v15, v4}, LG/p;->Q(I)V

    const/4 v4, 0x0

    invoke-virtual {v15, v4}, LG/p;->p(Z)V

    const v14, 0x5d107184

    invoke-virtual {v15, v14}, LG/p;->Q(I)V

    iget-object v14, v1, LD/Y1;->a:LD/Z1;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v15, v4}, LG/p;->p(Z)V

    const/16 v4, 0xc

    int-to-float v4, v4

    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/b;->d(LS/o;F)LS/o;

    move-result-object v4

    new-instance v14, LD/S1;

    const/4 v0, 0x1

    invoke-direct {v14, v1, v0}, LD/S1;-><init>(LD/Y1;I)V

    const v0, -0x4b7b9086

    invoke-static {v0, v14, v15}, LO/g;->b(ILi2/c;LG/p;)LO/b;

    move-result-object v14

    shl-int/lit8 v0, v3, 0x3

    and-int/lit16 v0, v0, 0x1c00

    const/high16 v3, 0x30000000

    or-int v16, v0, v3

    const/4 v3, 0x0

    move-object v0, v2

    move-object v2, v4

    move-object v4, v3

    invoke-static/range {v2 .. v16}, LD/i2;->a(LS/o;LO/b;LO/b;LZ/N;JJJJLO/b;LG/p;I)V

    move-object v2, v0

    move-object v3, v5

    move-wide v4, v6

    move-wide v6, v8

    move-wide/from16 v8, v17

    :goto_5
    invoke-virtual/range {p13 .. p13}, LG/p;->r()LG/s0;

    move-result-object v15

    if-eqz v15, :cond_c

    new-instance v0, LD/h2;

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, LD/h2;-><init>(LD/Y1;LS/o;LZ/N;JJJJJI)V

    iput-object v0, v15, LG/s0;->d:Lv2/e;

    :cond_c
    return-void
.end method

.method public static final c(LO/b;LO/b;LO/b;Lz0/H;JJLG/p;I)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move-object/from16 v0, p8

    move/from16 v9, p9

    const v10, -0x35d64793

    invoke-virtual {v0, v10}, LG/p;->S(I)LG/p;

    and-int/lit8 v10, v9, 0x6

    if-nez v10, :cond_1

    invoke-virtual {v0, v1}, LG/p;->h(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    const/4 v10, 0x4

    goto :goto_0

    :cond_0
    const/4 v10, 0x2

    :goto_0
    or-int/2addr v10, v9

    goto :goto_1

    :cond_1
    move v10, v9

    :goto_1
    and-int/lit8 v11, v9, 0x30

    if-nez v11, :cond_3

    invoke-virtual {v0, v2}, LG/p;->h(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    const/16 v11, 0x20

    goto :goto_2

    :cond_2
    const/16 v11, 0x10

    :goto_2
    or-int/2addr v10, v11

    :cond_3
    and-int/lit16 v11, v9, 0x180

    if-nez v11, :cond_5

    invoke-virtual {v0, v3}, LG/p;->h(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    const/16 v11, 0x100

    goto :goto_3

    :cond_4
    const/16 v11, 0x80

    :goto_3
    or-int/2addr v10, v11

    :cond_5
    and-int/lit16 v11, v9, 0xc00

    if-nez v11, :cond_7

    invoke-virtual {v0, v4}, LG/p;->f(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    const/16 v11, 0x800

    goto :goto_4

    :cond_6
    const/16 v11, 0x400

    :goto_4
    or-int/2addr v10, v11

    :cond_7
    and-int/lit16 v11, v9, 0x6000

    if-nez v11, :cond_9

    invoke-virtual {v0, v5, v6}, LG/p;->e(J)Z

    move-result v11

    if-eqz v11, :cond_8

    const/16 v11, 0x4000

    goto :goto_5

    :cond_8
    const/16 v11, 0x2000

    :goto_5
    or-int/2addr v10, v11

    :cond_9
    const/high16 v11, 0x30000

    and-int/2addr v11, v9

    if-nez v11, :cond_b

    invoke-virtual {v0, v7, v8}, LG/p;->e(J)Z

    move-result v11

    if-eqz v11, :cond_a

    const/high16 v11, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v11, 0x10000

    :goto_6
    or-int/2addr v10, v11

    :cond_b
    const v11, 0x12493

    and-int/2addr v11, v10

    const v12, 0x12492

    if-ne v11, v12, :cond_d

    invoke-virtual {v0}, LG/p;->x()Z

    move-result v11

    if-nez v11, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v0}, LG/p;->L()V

    move-object v13, v2

    move-wide v8, v7

    move-object v7, v4

    move-object v4, v3

    goto/16 :goto_12

    :cond_d
    :goto_7
    sget-object v12, LS/l;->a:LS/l;

    const/4 v11, 0x0

    if-nez v3, :cond_e

    sget v13, LD/i2;->d:F

    :goto_8
    move v15, v13

    goto :goto_9

    :cond_e
    int-to-float v13, v11

    goto :goto_8

    :goto_9
    sget v13, LD/i2;->c:F

    const/16 v17, 0xa

    const/4 v14, 0x0

    const/16 v16, 0x0

    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/layout/b;->h(LS/o;FFFFI)LS/o;

    move-result-object v13

    invoke-virtual {v0}, LG/p;->G()Ljava/lang/Object;

    move-result-object v14

    sget-object v15, LG/l;->a:LG/V;

    if-ne v14, v15, :cond_f

    new-instance v14, LD/f;

    const/4 v15, 0x1

    invoke-direct {v14, v15}, LD/f;-><init>(I)V

    invoke-virtual {v0, v14}, LG/p;->Z(Ljava/lang/Object;)V

    :cond_f
    check-cast v14, Lo0/F;

    iget v15, v0, LG/p;->P:I

    invoke-virtual {v0}, LG/p;->m()LG/m0;

    move-result-object v11

    invoke-static {v0, v13}, LS/a;->c(LG/p;LS/o;)LS/o;

    move-result-object v13

    sget-object v17, Lq0/j;->c:Lq0/i;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lq0/i;->b:Lq0/n;

    invoke-virtual {v0}, LG/p;->T()V

    move/from16 v17, v10

    iget-boolean v10, v0, LG/p;->O:Z

    if-eqz v10, :cond_10

    invoke-virtual {v0, v9}, LG/p;->l(Lq0/n;)V

    goto :goto_a

    :cond_10
    invoke-virtual {v0}, LG/p;->c0()V

    :goto_a
    sget-object v10, Lq0/i;->e:Lq0/h;

    invoke-static {v0, v14, v10}, LG/d;->O(LG/p;Ljava/lang/Object;Lv2/e;)V

    sget-object v14, Lq0/i;->d:Lq0/h;

    invoke-static {v0, v11, v14}, LG/d;->O(LG/p;Ljava/lang/Object;Lv2/e;)V

    sget-object v11, Lq0/i;->f:Lq0/h;

    iget-boolean v3, v0, LG/p;->O:Z

    if-nez v3, :cond_11

    invoke-virtual {v0}, LG/p;->G()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v3, v7}, Lw2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_12

    :cond_11
    invoke-static {v15, v0, v15, v11}, LE/F;->r(ILG/p;ILq0/h;)V

    :cond_12
    sget-object v3, Lq0/i;->c:Lq0/h;

    invoke-static {v0, v13, v3}, LG/d;->O(LG/p;Ljava/lang/Object;Lv2/e;)V

    const-string v7, "text"

    invoke-static {v12, v7}, Landroidx/compose/ui/layout/a;->c(LS/o;Ljava/lang/String;)LS/o;

    move-result-object v7

    const/4 v8, 0x0

    sget v13, LD/i2;->e:F

    const/4 v15, 0x1

    invoke-static {v7, v8, v13, v15}, Landroidx/compose/foundation/layout/b;->f(LS/o;FFI)LS/o;

    move-result-object v7

    sget-object v8, LS/b;->d:LS/g;

    const/4 v13, 0x0

    invoke-static {v8, v13}, Lr/n;->e(LS/g;Z)Lo0/F;

    move-result-object v15

    iget v13, v0, LG/p;->P:I

    invoke-virtual {v0}, LG/p;->m()LG/m0;

    move-result-object v2

    invoke-static {v0, v7}, LS/a;->c(LG/p;LS/o;)LS/o;

    move-result-object v7

    invoke-virtual {v0}, LG/p;->T()V

    iget-boolean v4, v0, LG/p;->O:Z

    if-eqz v4, :cond_13

    invoke-virtual {v0, v9}, LG/p;->l(Lq0/n;)V

    goto :goto_b

    :cond_13
    invoke-virtual {v0}, LG/p;->c0()V

    :goto_b
    invoke-static {v0, v15, v10}, LG/d;->O(LG/p;Ljava/lang/Object;Lv2/e;)V

    invoke-static {v0, v2, v14}, LG/d;->O(LG/p;Ljava/lang/Object;Lv2/e;)V

    iget-boolean v2, v0, LG/p;->O:Z

    if-nez v2, :cond_14

    invoke-virtual {v0}, LG/p;->G()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, Lw2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    :cond_14
    invoke-static {v13, v0, v13, v11}, LE/F;->r(ILG/p;ILq0/h;)V

    :cond_15
    invoke-static {v0, v7, v3}, LG/d;->O(LG/p;Ljava/lang/Object;Lv2/e;)V

    and-int/lit8 v2, v17, 0xe

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, LO/b;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, LG/p;->p(Z)V

    const v2, -0x35edd14a    # -2395053.5f

    invoke-virtual {v0, v2}, LG/p;->Q(I)V

    if-eqz p1, :cond_19

    const-string v4, "action"

    invoke-static {v12, v4}, Landroidx/compose/ui/layout/a;->c(LS/o;Ljava/lang/String;)LS/o;

    move-result-object v4

    const/4 v13, 0x0

    invoke-static {v8, v13}, Lr/n;->e(LS/g;Z)Lo0/F;

    move-result-object v7

    iget v13, v0, LG/p;->P:I

    invoke-virtual {v0}, LG/p;->m()LG/m0;

    move-result-object v15

    invoke-static {v0, v4}, LS/a;->c(LG/p;LS/o;)LS/o;

    move-result-object v4

    invoke-virtual {v0}, LG/p;->T()V

    const/16 v18, 0x8

    iget-boolean v2, v0, LG/p;->O:Z

    if-eqz v2, :cond_16

    invoke-virtual {v0, v9}, LG/p;->l(Lq0/n;)V

    goto :goto_c

    :cond_16
    invoke-virtual {v0}, LG/p;->c0()V

    :goto_c
    invoke-static {v0, v7, v10}, LG/d;->O(LG/p;Ljava/lang/Object;Lv2/e;)V

    invoke-static {v0, v15, v14}, LG/d;->O(LG/p;Ljava/lang/Object;Lv2/e;)V

    iget-boolean v2, v0, LG/p;->O:Z

    if-nez v2, :cond_17

    invoke-virtual {v0}, LG/p;->G()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v2, v7}, Lw2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    :cond_17
    invoke-static {v13, v0, v13, v11}, LE/F;->r(ILG/p;ILq0/h;)V

    :cond_18
    invoke-static {v0, v4, v3}, LG/d;->O(LG/p;Ljava/lang/Object;Lv2/e;)V

    sget-object v2, LD/P;->a:LG/y;

    new-instance v4, LZ/u;

    invoke-direct {v4, v5, v6}, LZ/u;-><init>(J)V

    invoke-virtual {v2, v4}, LG/y;->a(Ljava/lang/Object;)LG/q0;

    move-result-object v2

    sget-object v4, LD/v2;->a:LG/y;

    move-object/from16 v7, p3

    invoke-virtual {v4, v7}, LG/y;->a(Ljava/lang/Object;)LG/q0;

    move-result-object v4

    filled-new-array {v2, v4}, [LG/q0;

    move-result-object v2

    and-int/lit8 v4, v17, 0x70

    or-int v4, v18, v4

    move-object/from16 v13, p1

    invoke-static {v2, v13, v0, v4}, LG/d;->b([LG/q0;Lv2/e;LG/p;I)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, LG/p;->p(Z)V

    :goto_d
    const/4 v2, 0x0

    goto :goto_e

    :cond_19
    move-object/from16 v13, p1

    move-object/from16 v7, p3

    const/16 v18, 0x8

    goto :goto_d

    :goto_e
    invoke-virtual {v0, v2}, LG/p;->p(Z)V

    const v4, -0x35eda473

    invoke-virtual {v0, v4}, LG/p;->Q(I)V

    if-eqz p2, :cond_1d

    const-string v4, "dismissAction"

    invoke-static {v12, v4}, Landroidx/compose/ui/layout/a;->c(LS/o;Ljava/lang/String;)LS/o;

    move-result-object v4

    invoke-static {v8, v2}, Lr/n;->e(LS/g;Z)Lo0/F;

    move-result-object v8

    iget v2, v0, LG/p;->P:I

    invoke-virtual {v0}, LG/p;->m()LG/m0;

    move-result-object v12

    invoke-static {v0, v4}, LS/a;->c(LG/p;LS/o;)LS/o;

    move-result-object v4

    invoke-virtual {v0}, LG/p;->T()V

    iget-boolean v15, v0, LG/p;->O:Z

    if-eqz v15, :cond_1a

    invoke-virtual {v0, v9}, LG/p;->l(Lq0/n;)V

    goto :goto_f

    :cond_1a
    invoke-virtual {v0}, LG/p;->c0()V

    :goto_f
    invoke-static {v0, v8, v10}, LG/d;->O(LG/p;Ljava/lang/Object;Lv2/e;)V

    invoke-static {v0, v12, v14}, LG/d;->O(LG/p;Ljava/lang/Object;Lv2/e;)V

    iget-boolean v8, v0, LG/p;->O:Z

    if-nez v8, :cond_1b

    invoke-virtual {v0}, LG/p;->G()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, Lw2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1c

    :cond_1b
    invoke-static {v2, v0, v2, v11}, LE/F;->r(ILG/p;ILq0/h;)V

    :cond_1c
    invoke-static {v0, v4, v3}, LG/d;->O(LG/p;Ljava/lang/Object;Lv2/e;)V

    sget-object v2, LD/P;->a:LG/y;

    new-instance v3, LZ/u;

    move-wide/from16 v8, p6

    invoke-direct {v3, v8, v9}, LZ/u;-><init>(J)V

    invoke-virtual {v2, v3}, LG/y;->a(Ljava/lang/Object;)LG/q0;

    move-result-object v2

    shr-int/lit8 v3, v17, 0x3

    and-int/lit8 v3, v3, 0x70

    or-int v3, v18, v3

    move-object/from16 v4, p2

    invoke-static {v2, v4, v0, v3}, LG/d;->a(LG/q0;Lv2/e;LG/p;I)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, LG/p;->p(Z)V

    :goto_10
    const/4 v3, 0x0

    goto :goto_11

    :cond_1d
    move-object/from16 v4, p2

    move-wide/from16 v8, p6

    const/4 v2, 0x1

    goto :goto_10

    :goto_11
    invoke-virtual {v0, v3}, LG/p;->p(Z)V

    invoke-virtual {v0, v2}, LG/p;->p(Z)V

    :goto_12
    invoke-virtual {v0}, LG/p;->r()LG/s0;

    move-result-object v10

    if-eqz v10, :cond_1e

    new-instance v0, LD/d2;

    move-object v3, v4

    move-object v4, v7

    move-wide v7, v8

    move-object v2, v13

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, LD/d2;-><init>(LO/b;LO/b;LO/b;Lz0/H;JJI)V

    iput-object v0, v10, LG/s0;->d:Lv2/e;

    :cond_1e
    return-void
.end method
