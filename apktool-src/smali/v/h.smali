.class public abstract Lv/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x28

    int-to-float v0, v0

    invoke-static {v0, v0}, La/a;->l(FF)J

    return-void
.end method

.method public static final a(Ljava/lang/String;Lv2/c;LS/o;ZLz0/H;Lv/T;Lv/S;ZIILF0/G;Lv/f;Lq/k;LZ/P;LO/b;LG/p;I)V
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v6, p5

    move/from16 v8, p7

    move-object/from16 v0, p15

    const v3, 0x3857730f

    invoke-virtual {v0, v3}, LG/p;->S(I)LG/p;

    invoke-virtual {v0, v1}, LG/p;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int v3, p16, v3

    invoke-virtual {v0, v2}, LG/p;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/16 v7, 0x20

    goto :goto_1

    :cond_1
    const/16 v7, 0x10

    :goto_1
    or-int/2addr v3, v7

    move-object/from16 v15, p2

    invoke-virtual {v0, v15}, LG/p;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x100

    goto :goto_2

    :cond_2
    const/16 v7, 0x80

    :goto_2
    or-int/2addr v3, v7

    move/from16 v7, p3

    invoke-virtual {v0, v7}, LG/p;->g(Z)Z

    move-result v10

    const/16 v12, 0x800

    if-eqz v10, :cond_3

    move v10, v12

    goto :goto_3

    :cond_3
    const/16 v10, 0x400

    :goto_3
    or-int/2addr v3, v10

    const/4 v10, 0x0

    invoke-virtual {v0, v10}, LG/p;->g(Z)Z

    move-result v10

    const/16 v13, 0x2000

    const/16 v16, 0x4000

    if-eqz v10, :cond_4

    move/from16 v10, v16

    goto :goto_4

    :cond_4
    move v10, v13

    :goto_4
    or-int/2addr v3, v10

    move-object/from16 v10, p4

    invoke-virtual {v0, v10}, LG/p;->f(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_5

    const/high16 v17, 0x20000

    goto :goto_5

    :cond_5
    const/high16 v17, 0x10000

    :goto_5
    or-int v3, v3, v17

    invoke-virtual {v0, v6}, LG/p;->f(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_6

    const/high16 v17, 0x100000

    goto :goto_6

    :cond_6
    const/high16 v17, 0x80000

    :goto_6
    or-int v3, v3, v17

    move-object/from16 v5, p6

    invoke-virtual {v0, v5}, LG/p;->f(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_7

    const/high16 v18, 0x800000

    goto :goto_7

    :cond_7
    const/high16 v18, 0x400000

    :goto_7
    or-int v3, v3, v18

    invoke-virtual {v0, v8}, LG/p;->g(Z)Z

    move-result v18

    if-eqz v18, :cond_8

    const/high16 v18, 0x4000000

    goto :goto_8

    :cond_8
    const/high16 v18, 0x2000000

    :goto_8
    or-int v3, v3, v18

    move/from16 v14, p8

    invoke-virtual {v0, v14}, LG/p;->d(I)Z

    move-result v19

    if-eqz v19, :cond_9

    const/high16 v19, 0x20000000

    goto :goto_9

    :cond_9
    const/high16 v19, 0x10000000

    :goto_9
    or-int v3, v3, v19

    move/from16 v9, p9

    invoke-virtual {v0, v9}, LG/p;->d(I)Z

    move-result v20

    if-eqz v20, :cond_a

    const/16 v17, 0x4

    goto :goto_a

    :cond_a
    const/16 v17, 0x2

    :goto_a
    const/high16 v20, 0x30000

    or-int v17, v20, v17

    move-object/from16 v9, p10

    invoke-virtual {v0, v9}, LG/p;->f(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_b

    const/16 v19, 0x20

    goto :goto_b

    :cond_b
    const/16 v19, 0x10

    :goto_b
    or-int v11, v17, v19

    or-int/lit16 v11, v11, 0x180

    move-object/from16 v9, p12

    invoke-virtual {v0, v9}, LG/p;->f(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_c

    move/from16 v21, v12

    goto :goto_c

    :cond_c
    const/16 v21, 0x400

    :goto_c
    or-int v11, v11, v21

    move-object/from16 v12, p13

    invoke-virtual {v0, v12}, LG/p;->f(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_d

    move/from16 v13, v16

    :cond_d
    or-int v16, v11, v13

    const v11, 0x12492493

    and-int/2addr v11, v3

    const v13, 0x12492492

    if-ne v11, v13, :cond_f

    const v11, 0x12493

    and-int v11, v16, v11

    const v13, 0x12492

    if-ne v11, v13, :cond_f

    invoke-virtual {v0}, LG/p;->x()Z

    move-result v11

    if-nez v11, :cond_e

    goto :goto_d

    :cond_e
    invoke-virtual {v0}, LG/p;->L()V

    move-object/from16 v12, p11

    goto/16 :goto_16

    :cond_f
    :goto_d
    invoke-virtual {v0}, LG/p;->N()V

    and-int/lit8 v11, p16, 0x1

    if-eqz v11, :cond_11

    invoke-virtual {v0}, LG/p;->w()Z

    move-result v11

    if-eqz v11, :cond_10

    goto :goto_e

    :cond_10
    invoke-virtual {v0}, LG/p;->L()V

    move-object/from16 v17, p11

    goto :goto_f

    :cond_11
    :goto_e
    sget-object v11, Lv/f;->f:Lv/f;

    move-object/from16 v17, v11

    :goto_f
    invoke-virtual {v0}, LG/p;->q()V

    invoke-virtual {v0}, LG/p;->G()Ljava/lang/Object;

    move-result-object v11

    sget-object v13, LG/l;->a:LG/V;

    sget-object v4, LG/V;->i:LG/V;

    const/4 v5, 0x6

    if-ne v11, v13, :cond_12

    new-instance v11, LF0/y;

    const-wide/16 v7, 0x0

    invoke-direct {v11, v1, v7, v8, v5}, LF0/y;-><init>(Ljava/lang/String;JI)V

    invoke-static {v11, v4}, LG/d;->H(Ljava/lang/Object;LG/M0;)LG/i0;

    move-result-object v11

    invoke-virtual {v0, v11}, LG/p;->Z(Ljava/lang/Object;)V

    :cond_12
    move-object v7, v11

    check-cast v7, LG/b0;

    invoke-interface {v7}, LG/R0;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LF0/y;

    iget-wide v5, v8, LF0/y;->b:J

    new-instance v11, LF0/y;

    new-instance v9, Lz0/f;

    const/4 v10, 0x0

    const/4 v12, 0x6

    invoke-direct {v9, v1, v10, v12}, Lz0/f;-><init>(Ljava/lang/String;Ljava/util/ArrayList;I)V

    iget-object v8, v8, LF0/y;->c:Lz0/G;

    invoke-direct {v11, v9, v5, v6, v8}, LF0/y;-><init>(Lz0/f;JLz0/G;)V

    invoke-virtual {v0, v11}, LG/p;->f(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v0}, LG/p;->G()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_13

    if-ne v6, v13, :cond_14

    :cond_13
    new-instance v6, LD/P0;

    const/16 v5, 0xd

    invoke-direct {v6, v11, v5, v7}, LD/P0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v6}, LG/p;->Z(Ljava/lang/Object;)V

    :cond_14
    check-cast v6, Lv2/a;

    invoke-static {v6, v0}, LG/d;->g(Lv2/a;LG/p;)V

    and-int/lit8 v5, v3, 0xe

    const/4 v9, 0x0

    move-object v6, v10

    const/4 v10, 0x1

    const/4 v8, 0x4

    if-ne v5, v8, :cond_15

    move v5, v10

    goto :goto_10

    :cond_15
    move v5, v9

    :goto_10
    invoke-virtual {v0}, LG/p;->G()Ljava/lang/Object;

    move-result-object v8

    if-nez v5, :cond_16

    if-ne v8, v13, :cond_17

    :cond_16
    invoke-static {v1, v4}, LG/d;->H(Ljava/lang/Object;LG/M0;)LG/i0;

    move-result-object v8

    invoke-virtual {v0, v8}, LG/p;->Z(Ljava/lang/Object;)V

    :cond_17
    move-object v4, v8

    check-cast v4, LG/b0;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v5, v7

    new-instance v7, LF0/n;

    new-instance v8, LF0/o;

    move-object/from16 v12, p5

    iget v6, v12, Lv/T;->a:I

    invoke-direct {v8, v6}, LF0/o;-><init>(I)V

    if-nez v6, :cond_18

    const/4 v8, 0x0

    :cond_18
    if-eqz v8, :cond_19

    iget v6, v8, LF0/o;->a:I

    :goto_11
    move-object v8, v13

    goto :goto_12

    :cond_19
    move v6, v10

    goto :goto_11

    :goto_12
    sget-object v13, LG0/b;->f:LG0/b;

    move v12, v10

    move-object/from16 v19, v11

    move v11, v6

    move-object v6, v5

    move-object v5, v8

    move/from16 v8, p7

    invoke-direct/range {v7 .. v13}, LF0/n;-><init>(ZIZIILG0/b;)V

    xor-int/lit8 v15, p7, 0x1

    move-object/from16 v12, v17

    if-eqz p7, :cond_1a

    move/from16 v17, v10

    goto :goto_13

    :cond_1a
    move/from16 v17, p9

    :goto_13
    move/from16 v8, v16

    if-eqz p7, :cond_1b

    move/from16 v16, v10

    goto :goto_14

    :cond_1b
    move/from16 v16, v14

    :goto_14
    invoke-virtual {v0, v4}, LG/p;->f(Ljava/lang/Object;)Z

    move-result v11

    and-int/lit8 v13, v3, 0x70

    const/16 v9, 0x20

    if-ne v13, v9, :cond_1c

    move v9, v10

    goto :goto_15

    :cond_1c
    const/4 v9, 0x0

    :goto_15
    or-int/2addr v9, v11

    invoke-virtual {v0}, LG/p;->G()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_1d

    if-ne v10, v5, :cond_1e

    :cond_1d
    new-instance v10, LD/I0;

    const/16 v5, 0x9

    invoke-direct {v10, v2, v6, v4, v5}, LD/I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v10}, LG/p;->Z(Ljava/lang/Object;)V

    :cond_1e
    check-cast v10, Lv2/c;

    and-int/lit16 v4, v3, 0x380

    shr-int/lit8 v5, v3, 0x6

    and-int/lit16 v5, v5, 0x1c00

    or-int/2addr v4, v5

    shl-int/lit8 v5, v8, 0x9

    const v6, 0xe000

    and-int v8, v5, v6

    or-int/2addr v4, v8

    or-int v4, v4, v20

    const/high16 v8, 0x380000

    and-int/2addr v8, v5

    or-int/2addr v4, v8

    const/high16 v8, 0x1c00000

    and-int/2addr v5, v8

    or-int v23, v4, v5

    shr-int/lit8 v4, v3, 0xf

    and-int/lit16 v4, v4, 0x380

    and-int/lit16 v5, v3, 0x1c00

    or-int/2addr v4, v5

    and-int/2addr v3, v6

    or-int/2addr v3, v4

    or-int v24, v3, v20

    move-object/from16 v9, p2

    move/from16 v20, p3

    move-object/from16 v11, p10

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v21, p14

    move-object/from16 v22, v0

    move-object/from16 v18, v7

    move-object v8, v10

    move-object/from16 v7, v19

    move-object/from16 v10, p4

    move-object/from16 v19, p6

    invoke-static/range {v7 .. v24}, Lv/Q;->c(LF0/y;Lv2/c;LS/o;Lz0/H;LF0/G;Lv2/c;Lq/k;LZ/P;ZIILF0/n;Lv/S;ZLO/b;LG/p;II)V

    :goto_16
    invoke-virtual/range {p15 .. p15}, LG/p;->r()LG/s0;

    move-result-object v0

    if-eqz v0, :cond_1f

    move-object v3, v0

    new-instance v0, Lv/g;

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move/from16 v16, p16

    move-object/from16 v25, v3

    move-object/from16 v3, p2

    invoke-direct/range {v0 .. v16}, Lv/g;-><init>(Ljava/lang/String;Lv2/c;LS/o;ZLz0/H;Lv/T;Lv/S;ZIILF0/G;Lv/f;Lq/k;LZ/P;LO/b;I)V

    move-object/from16 v3, v25

    iput-object v0, v3, LG/s0;->d:Lv2/e;

    :cond_1f
    return-void
.end method
