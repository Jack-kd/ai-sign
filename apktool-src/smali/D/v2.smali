.class public abstract LD/v2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LG/y;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, LD/G;->q:LD/G;

    new-instance v1, LG/y;

    invoke-direct {v1, v0}, LG/y;-><init>(Lv2/a;)V

    sput-object v1, LD/v2;->a:LG/y;

    return-void
.end method

.method public static final a(Lz0/H;LO/b;LG/p;I)V
    .locals 3

    const v0, -0x1b6f9f5f

    invoke-virtual {p2, v0}, LG/p;->S(I)LG/p;

    invoke-virtual {p2, p0}, LG/p;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    invoke-virtual {p2, p1}, LG/p;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    and-int/lit8 v1, v0, 0x13

    const/16 v2, 0x12

    if-ne v1, v2, :cond_3

    invoke-virtual {p2}, LG/p;->x()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, LG/p;->L()V

    goto :goto_3

    :cond_3
    :goto_2
    sget-object v1, LD/v2;->a:LG/y;

    invoke-virtual {p2, v1}, LG/p;->k(LG/p0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz0/H;

    invoke-virtual {v2, p0}, Lz0/H;->d(Lz0/H;)Lz0/H;

    move-result-object v2

    invoke-virtual {v1, v2}, LG/y;->a(Ljava/lang/Object;)LG/q0;

    move-result-object v1

    and-int/lit8 v0, v0, 0x70

    const/16 v2, 0x8

    or-int/2addr v0, v2

    invoke-static {v1, p1, p2, v0}, LG/d;->a(LG/q0;Lv2/e;LG/p;I)V

    :goto_3
    invoke-virtual {p2}, LG/p;->r()LG/s0;

    move-result-object p2

    if-eqz p2, :cond_4

    new-instance v0, LD/j;

    const/4 v1, 0x5

    invoke-direct {v0, p3, v1, p0, p1}, LD/j;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p2, LG/s0;->d:Lv2/e;

    :cond_4
    return-void
.end method

.method public static final b(Ljava/lang/String;LS/o;JJLE0/k;LE0/m;JLK0/i;JIZIILz0/H;LG/p;III)V
    .locals 28

    move-object/from16 v0, p18

    move/from16 v1, p19

    move/from16 v2, p20

    move/from16 v3, p21

    const v4, -0x7a7e7926

    invoke-virtual {v0, v4}, LG/p;->S(I)LG/p;

    and-int/lit8 v4, v1, 0x6

    if-nez v4, :cond_1

    move-object/from16 v4, p0

    invoke-virtual {v0, v4}, LG/p;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v1

    goto :goto_1

    :cond_1
    move-object/from16 v4, p0

    move v5, v1

    :goto_1
    and-int/lit8 v6, v3, 0x2

    if-eqz v6, :cond_3

    or-int/lit8 v5, v5, 0x30

    :cond_2
    move-object/from16 v7, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v7, v1, 0x30

    if-nez v7, :cond_2

    move-object/from16 v7, p1

    invoke-virtual {v0, v7}, LG/p;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x20

    goto :goto_2

    :cond_4
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v5, v8

    :goto_3
    and-int/lit8 v8, v3, 0x4

    if-eqz v8, :cond_6

    or-int/lit16 v5, v5, 0x180

    :cond_5
    move-wide/from16 v11, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v11, v1, 0x180

    if-nez v11, :cond_5

    move-wide/from16 v11, p2

    invoke-virtual {v0, v11, v12}, LG/p;->e(J)Z

    move-result v13

    if-eqz v13, :cond_7

    const/16 v13, 0x100

    goto :goto_4

    :cond_7
    const/16 v13, 0x80

    :goto_4
    or-int/2addr v5, v13

    :goto_5
    or-int/lit16 v13, v5, 0x6c00

    and-int/lit8 v14, v3, 0x20

    if-eqz v14, :cond_9

    const v13, 0x36c00

    or-int/2addr v13, v5

    :cond_8
    move-object/from16 v5, p6

    goto :goto_7

    :cond_9
    const/high16 v5, 0x30000

    and-int/2addr v5, v1

    if-nez v5, :cond_8

    move-object/from16 v5, p6

    invoke-virtual {v0, v5}, LG/p;->f(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_a

    const/high16 v16, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v16, 0x10000

    :goto_6
    or-int v13, v13, v16

    :goto_7
    and-int/lit8 v16, v3, 0x40

    const/high16 v17, 0x80000

    const/high16 v18, 0x100000

    const/high16 v19, 0x180000

    if-eqz v16, :cond_b

    or-int v13, v13, v19

    move-object/from16 v9, p7

    goto :goto_9

    :cond_b
    and-int v19, v1, v19

    move-object/from16 v9, p7

    if-nez v19, :cond_d

    invoke-virtual {v0, v9}, LG/p;->f(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_c

    move/from16 v20, v18

    goto :goto_8

    :cond_c
    move/from16 v20, v17

    :goto_8
    or-int v13, v13, v20

    :cond_d
    :goto_9
    const/high16 v20, 0x6c00000

    or-int v20, v13, v20

    and-int/lit16 v10, v3, 0x200

    if-eqz v10, :cond_f

    const/high16 v20, 0x36c00000

    or-int v20, v13, v20

    :cond_e
    move-object/from16 v13, p10

    goto :goto_b

    :cond_f
    const/high16 v13, 0x30000000

    and-int/2addr v13, v1

    if-nez v13, :cond_e

    move-object/from16 v13, p10

    invoke-virtual {v0, v13}, LG/p;->f(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_10

    const/high16 v22, 0x20000000

    goto :goto_a

    :cond_10
    const/high16 v22, 0x10000000

    :goto_a
    or-int v20, v20, v22

    :goto_b
    or-int/lit8 v22, v2, 0x36

    const/high16 v23, 0x10000

    and-int/lit16 v15, v3, 0x1000

    if-eqz v15, :cond_11

    or-int/lit16 v1, v2, 0x1b6

    goto :goto_e

    :cond_11
    and-int/lit16 v1, v2, 0x180

    if-nez v1, :cond_13

    move/from16 v1, p14

    invoke-virtual {v0, v1}, LG/p;->g(Z)Z

    move-result v24

    if-eqz v24, :cond_12

    const/16 v19, 0x100

    goto :goto_c

    :cond_12
    const/16 v19, 0x80

    :goto_c
    or-int v22, v22, v19

    :goto_d
    move/from16 v1, v22

    goto :goto_e

    :cond_13
    move/from16 v1, p14

    goto :goto_d

    :goto_e
    and-int/lit16 v4, v3, 0x2000

    if-eqz v4, :cond_15

    or-int/lit16 v1, v1, 0xc00

    move/from16 v19, v1

    :cond_14
    move/from16 v1, p15

    goto :goto_10

    :cond_15
    move/from16 v19, v1

    and-int/lit16 v1, v2, 0xc00

    if-nez v1, :cond_14

    move/from16 v1, p15

    invoke-virtual {v0, v1}, LG/p;->d(I)Z

    move-result v21

    if-eqz v21, :cond_16

    const/16 v21, 0x800

    goto :goto_f

    :cond_16
    const/16 v21, 0x400

    :goto_f
    or-int v19, v19, v21

    :goto_10
    const v21, 0x36000

    or-int v19, v19, v21

    and-int v21, v3, v23

    move-object/from16 v1, p17

    if-nez v21, :cond_17

    invoke-virtual {v0, v1}, LG/p;->f(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_17

    move/from16 v17, v18

    :cond_17
    or-int v17, v19, v17

    const v18, 0x12492493

    and-int v1, v20, v18

    const v2, 0x12492492

    if-ne v1, v2, :cond_19

    const v1, 0x92493

    and-int v1, v17, v1

    const v2, 0x92492

    if-ne v1, v2, :cond_19

    invoke-virtual {v0}, LG/p;->x()Z

    move-result v1

    if-nez v1, :cond_18

    goto :goto_11

    :cond_18
    invoke-virtual {v0}, LG/p;->L()V

    move/from16 v14, p13

    move/from16 v15, p14

    move/from16 v16, p15

    move/from16 v17, p16

    move-object/from16 v18, p17

    move-object v2, v7

    move-object v8, v9

    move-wide v3, v11

    move-object v11, v13

    move-wide/from16 v9, p8

    move-wide/from16 v12, p11

    move-object v7, v5

    move-wide/from16 v5, p4

    goto/16 :goto_1c

    :cond_19
    :goto_11
    invoke-virtual {v0}, LG/p;->N()V

    and-int/lit8 v1, p19, 0x1

    const v2, -0x380001

    if-eqz v1, :cond_1c

    invoke-virtual {v0}, LG/p;->w()Z

    move-result v1

    if-eqz v1, :cond_1a

    goto :goto_12

    :cond_1a
    invoke-virtual {v0}, LG/p;->L()V

    and-int v1, v3, v23

    if-eqz v1, :cond_1b

    and-int v17, v17, v2

    :cond_1b
    move-wide/from16 v15, p11

    move/from16 v8, p13

    move/from16 v10, p14

    move/from16 v4, p15

    move-object/from16 v18, p17

    move-object v1, v7

    move-object v2, v13

    move/from16 v19, v17

    move-wide/from16 v6, p4

    move-wide/from16 v13, p8

    move/from16 v17, p16

    goto :goto_17

    :cond_1c
    :goto_12
    if-eqz v6, :cond_1d

    sget-object v1, LS/l;->a:LS/l;

    goto :goto_13

    :cond_1d
    move-object v1, v7

    :goto_13
    if-eqz v8, :cond_1e

    sget-wide v6, LZ/u;->g:J

    move-wide v11, v6

    :cond_1e
    sget-wide v6, LL0/m;->c:J

    const/4 v8, 0x0

    if-eqz v14, :cond_1f

    move-object v5, v8

    :cond_1f
    if-eqz v16, :cond_20

    move-object v9, v8

    :cond_20
    if-eqz v10, :cond_21

    move-object v13, v8

    :cond_21
    const/4 v8, 0x1

    if-eqz v15, :cond_22

    move v10, v8

    goto :goto_14

    :cond_22
    move/from16 v10, p14

    :goto_14
    if-eqz v4, :cond_23

    const v4, 0x7fffffff

    goto :goto_15

    :cond_23
    move/from16 v4, p15

    :goto_15
    and-int v14, v3, v23

    if-eqz v14, :cond_24

    sget-object v14, LD/v2;->a:LG/y;

    invoke-virtual {v0, v14}, LG/p;->k(LG/p0;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lz0/H;

    and-int v17, v17, v2

    move-wide v15, v6

    move-object v2, v13

    move-object/from16 v18, v14

    :goto_16
    move/from16 v19, v17

    move-wide v13, v15

    move/from16 v17, v8

    goto :goto_17

    :cond_24
    move-object/from16 v18, p17

    move-wide v15, v6

    move-object v2, v13

    goto :goto_16

    :goto_17
    invoke-virtual {v0}, LG/p;->q()V

    move-object/from16 p14, v1

    const v1, -0x6cf36ecd

    invoke-virtual {v0, v1}, LG/p;->Q(I)V

    const-wide/16 v21, 0x10

    cmp-long v1, v11, v21

    move/from16 p1, v1

    if-eqz p1, :cond_25

    move/from16 p15, v4

    move-wide/from16 v23, v11

    const/4 v1, 0x0

    goto :goto_1a

    :cond_25
    const v1, -0x6cf36bc8

    invoke-virtual {v0, v1}, LG/p;->Q(I)V

    invoke-virtual/range {v18 .. v18}, Lz0/H;->b()J

    move-result-wide v23

    cmp-long v1, v23, v21

    if-eqz v1, :cond_26

    move/from16 p15, v4

    :goto_18
    const/4 v1, 0x0

    goto :goto_19

    :cond_26
    sget-object v1, LD/P;->a:LG/y;

    invoke-virtual {v0, v1}, LG/p;->k(LG/p0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZ/u;

    move/from16 p15, v4

    iget-wide v3, v1, LZ/u;->a:J

    move-wide/from16 v23, v3

    goto :goto_18

    :goto_19
    invoke-virtual {v0, v1}, LG/p;->p(Z)V

    :goto_1a
    invoke-virtual {v0, v1}, LG/p;->p(Z)V

    if-eqz v2, :cond_27

    iget v1, v2, LK0/i;->a:I

    goto :goto_1b

    :cond_27
    const/high16 v1, -0x80000000

    :goto_1b
    const v3, 0xfd6f50

    move/from16 p10, v1

    move/from16 p13, v3

    move-object/from16 p6, v5

    move-wide/from16 p4, v6

    move-object/from16 p7, v9

    move-wide/from16 p8, v13

    move-wide/from16 p11, v15

    move-object/from16 p1, v18

    move-wide/from16 p2, v23

    invoke-static/range {p1 .. p13}, Lz0/H;->e(Lz0/H;JJLE0/k;LE0/m;JIJI)Lz0/H;

    move-result-object v1

    move-object/from16 v14, p1

    move-wide/from16 v3, p8

    and-int/lit8 v13, v20, 0x7e

    shl-int/lit8 v18, v19, 0x9

    or-int/lit16 v13, v13, 0x6c00

    const/high16 v19, 0x70000

    and-int v19, v18, v19

    or-int v13, v13, v19

    const/high16 v19, 0x380000

    and-int v18, v18, v19

    or-int v13, v13, v18

    const/high16 v18, 0xc00000

    or-int v13, v13, v18

    const/16 v18, 0x100

    move-object/from16 p1, p0

    move-object/from16 p2, p14

    move/from16 p6, p15

    move-object/from16 p8, v0

    move-object/from16 p3, v1

    move/from16 p4, v8

    move/from16 p5, v10

    move/from16 p9, v13

    move/from16 p7, v17

    move/from16 p10, v18

    invoke-static/range {p1 .. p10}, Lv/Q;->a(Ljava/lang/String;LS/o;Lz0/H;IZIILG/p;II)V

    move-object/from16 v1, p2

    move/from16 v0, p6

    move/from16 v13, p7

    move-wide/from16 v17, v6

    move-object v7, v5

    move-wide/from16 v5, v17

    move/from16 v17, v13

    move-object/from16 v18, v14

    move v14, v8

    move-object v8, v9

    move-wide/from16 v26, v15

    move/from16 v16, v0

    move v15, v10

    move-wide v9, v3

    move-wide v3, v11

    move-wide/from16 v12, v26

    move-object v11, v2

    move-object v2, v1

    :goto_1c
    invoke-virtual/range {p18 .. p18}, LG/p;->r()LG/s0;

    move-result-object v0

    if-eqz v0, :cond_28

    move-object v1, v0

    new-instance v0, LD/u2;

    move/from16 v19, p19

    move/from16 v20, p20

    move/from16 v21, p21

    move-object/from16 v25, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v21}, LD/u2;-><init>(Ljava/lang/String;LS/o;JJLE0/k;LE0/m;JLK0/i;JIZIILz0/H;III)V

    move-object/from16 v1, v25

    iput-object v0, v1, LG/s0;->d:Lv2/e;

    :cond_28
    return-void
.end method
