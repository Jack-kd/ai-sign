.class public abstract LD/H1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    int-to-float v0, v0

    sput v0, LD/H1;->a:F

    return-void
.end method

.method public static final a(LS/o;LO/b;LO/b;LO/b;LO/b;IJJLr/a;LO/b;LG/p;I)V
    .locals 21

    move-wide/from16 v2, p6

    move-object/from16 v9, p12

    const/4 v0, 0x1

    const v1, -0x48b06cf1

    invoke-virtual {v9, v1}, LG/p;->S(I)LG/p;

    const v1, 0x36036

    or-int v1, p13, v1

    invoke-virtual {v9, v2, v3}, LG/p;->e(J)Z

    move-result v4

    if-eqz v4, :cond_0

    const/high16 v4, 0x100000

    goto :goto_0

    :cond_0
    const/high16 v4, 0x80000

    :goto_0
    or-int/2addr v1, v4

    const/high16 v4, 0x2400000

    or-int/2addr v1, v4

    const v4, 0x12492493

    and-int/2addr v4, v1

    const v5, 0x12492492

    if-ne v4, v5, :cond_2

    invoke-virtual {v9}, LG/p;->x()Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v9}, LG/p;->L()V

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-wide/from16 v9, p8

    move-object/from16 v11, p10

    goto/16 :goto_4

    :cond_2
    :goto_1
    invoke-virtual {v9}, LG/p;->N()V

    and-int/lit8 v4, p13, 0x1

    const v5, -0xfc00001

    if-eqz v4, :cond_4

    invoke-virtual {v9}, LG/p;->w()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v9}, LG/p;->L()V

    and-int/2addr v1, v5

    move-object/from16 v12, p0

    move-object/from16 v15, p1

    move-object/from16 v18, p4

    move/from16 v14, p5

    move-wide/from16 v4, p8

    move v6, v1

    move-object/from16 v1, p10

    goto :goto_3

    :cond_4
    :goto_2
    sget-object v4, LS/l;->a:LS/l;

    sget-object v6, LD/M;->a:LO/b;

    sget-object v7, LD/M;->b:LO/b;

    invoke-static {v2, v3, v9}, LD/H;->b(JLG/p;)J

    move-result-wide v10

    sget-object v8, Lr/U;->v:Ljava/util/WeakHashMap;

    invoke-static {v9}, Lr/b;->e(LG/p;)Lr/U;

    move-result-object v8

    and-int/2addr v1, v5

    const/4 v5, 0x2

    iget-object v8, v8, Lr/U;->g:Lr/a;

    move-object v12, v4

    move v14, v5

    move-object v15, v6

    move-object/from16 v18, v7

    move-wide v4, v10

    move v6, v1

    move-object v1, v8

    :goto_3
    invoke-virtual {v9}, LG/p;->q()V

    invoke-virtual {v9, v1}, LG/p;->f(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v9}, LG/p;->G()Ljava/lang/Object;

    move-result-object v8

    sget-object v10, LG/l;->a:LG/V;

    if-nez v7, :cond_5

    if-ne v8, v10, :cond_6

    :cond_5
    new-instance v8, LE/C;

    invoke-direct {v8, v1}, LE/C;-><init>(Lr/a;)V

    invoke-virtual {v9, v8}, LG/p;->Z(Ljava/lang/Object;)V

    :cond_6
    check-cast v8, LE/C;

    invoke-virtual {v9, v8}, LG/p;->f(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v9, v1}, LG/p;->f(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v7, v11

    invoke-virtual {v9}, LG/p;->G()Ljava/lang/Object;

    move-result-object v11

    if-nez v7, :cond_7

    if-ne v11, v10, :cond_8

    :cond_7
    new-instance v11, LD/K0;

    const/4 v7, 0x3

    invoke-direct {v11, v8, v7, v1}, LD/K0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v9, v11}, LG/p;->Z(Ljava/lang/Object;)V

    :cond_8
    check-cast v11, Lv2/c;

    sget-object v7, Lr/W;->a:Lp0/g;

    new-instance v7, Lp/z;

    invoke-direct {v7, v0, v11}, Lp/z;-><init>(ILjava/lang/Object;)V

    invoke-static {v12, v7}, LS/a;->a(LS/o;Lv2/f;)LS/o;

    move-result-object v0

    new-instance v13, LD/D1;

    move-object/from16 v20, p2

    move-object/from16 v17, p3

    move-object/from16 v16, p11

    move-object/from16 v19, v8

    invoke-direct/range {v13 .. v20}, LD/D1;-><init>(ILO/b;LO/b;LO/b;LO/b;LE/C;LO/b;)V

    const v7, -0x75f846d6

    invoke-static {v7, v13, v9}, LO/g;->b(ILi2/c;LG/p;)LO/b;

    move-result-object v8

    shr-int/lit8 v6, v6, 0xc

    and-int/lit16 v6, v6, 0x380

    const/high16 v7, 0xc00000

    or-int v10, v6, v7

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v11, v1

    const/4 v1, 0x0

    move-object v13, v11

    const/16 v11, 0x72

    invoke-static/range {v0 .. v11}, LD/n2;->a(LS/o;LZ/N;JJFFLO/b;LG/p;II)V

    move-wide v9, v4

    move-object v1, v12

    move-object v11, v13

    move v6, v14

    move-object v2, v15

    move-object/from16 v5, v18

    :goto_4
    invoke-virtual/range {p12 .. p12}, LG/p;->r()LG/s0;

    move-result-object v14

    if-eqz v14, :cond_9

    new-instance v0, LD/E1;

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-wide/from16 v7, p6

    move-object/from16 v12, p11

    move/from16 v13, p13

    invoke-direct/range {v0 .. v13}, LD/E1;-><init>(LS/o;LO/b;LO/b;LO/b;LO/b;IJJLr/a;LO/b;I)V

    iput-object v0, v14, LG/s0;->d:Lv2/e;

    :cond_9
    return-void
.end method

.method public static final b(ILO/b;LO/b;LO/b;LO/b;Lr/T;LO/b;LG/p;I)V
    .locals 19

    move-object/from16 v0, p7

    move/from16 v8, p8

    const v1, -0x3a252186

    invoke-virtual {v0, v1}, LG/p;->S(I)LG/p;

    and-int/lit8 v1, v8, 0x6

    move/from16 v13, p0

    if-nez v1, :cond_1

    invoke-virtual {v0, v13}, LG/p;->d(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v8

    goto :goto_1

    :cond_1
    move v1, v8

    :goto_1
    and-int/lit8 v3, v8, 0x30

    const/16 v4, 0x20

    move-object/from16 v10, p1

    if-nez v3, :cond_3

    invoke-virtual {v0, v10}, LG/p;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v4

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    :cond_3
    and-int/lit16 v3, v8, 0x180

    if-nez v3, :cond_5

    move-object/from16 v3, p2

    invoke-virtual {v0, v3}, LG/p;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v1, v6

    goto :goto_4

    :cond_5
    move-object/from16 v3, p2

    :goto_4
    and-int/lit16 v6, v8, 0xc00

    const/16 v7, 0x800

    move-object/from16 v11, p3

    if-nez v6, :cond_7

    invoke-virtual {v0, v11}, LG/p;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    move v6, v7

    goto :goto_5

    :cond_6
    const/16 v6, 0x400

    :goto_5
    or-int/2addr v1, v6

    :cond_7
    and-int/lit16 v6, v8, 0x6000

    const/16 v9, 0x4000

    move-object/from16 v12, p4

    if-nez v6, :cond_9

    invoke-virtual {v0, v12}, LG/p;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    move v6, v9

    goto :goto_6

    :cond_8
    const/16 v6, 0x2000

    :goto_6
    or-int/2addr v1, v6

    :cond_9
    const/high16 v6, 0x30000

    and-int/2addr v6, v8

    const/high16 v14, 0x20000

    if-nez v6, :cond_b

    move-object/from16 v6, p5

    invoke-virtual {v0, v6}, LG/p;->f(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_a

    move v15, v14

    goto :goto_7

    :cond_a
    const/high16 v15, 0x10000

    :goto_7
    or-int/2addr v1, v15

    goto :goto_8

    :cond_b
    move-object/from16 v6, p5

    :goto_8
    const/high16 v15, 0x180000

    and-int/2addr v15, v8

    if-nez v15, :cond_d

    move-object/from16 v15, p6

    invoke-virtual {v0, v15}, LG/p;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_c

    const/high16 v17, 0x100000

    goto :goto_9

    :cond_c
    const/high16 v17, 0x80000

    :goto_9
    or-int v1, v1, v17

    goto :goto_a

    :cond_d
    move-object/from16 v15, p6

    :goto_a
    const v17, 0x92493

    and-int v5, v1, v17

    const v2, 0x92492

    if-ne v5, v2, :cond_f

    invoke-virtual {v0}, LG/p;->x()Z

    move-result v2

    if-nez v2, :cond_e

    goto :goto_b

    :cond_e
    invoke-virtual {v0}, LG/p;->L()V

    goto/16 :goto_13

    :cond_f
    :goto_b
    and-int/lit8 v2, v1, 0x70

    const/4 v5, 0x0

    const/16 v18, 0x1

    if-ne v2, v4, :cond_10

    move/from16 v2, v18

    goto :goto_c

    :cond_10
    move v2, v5

    :goto_c
    and-int/lit16 v4, v1, 0x1c00

    if-ne v4, v7, :cond_11

    move/from16 v4, v18

    goto :goto_d

    :cond_11
    move v4, v5

    :goto_d
    or-int/2addr v2, v4

    const/high16 v4, 0x70000

    and-int/2addr v4, v1

    if-ne v4, v14, :cond_12

    move/from16 v4, v18

    goto :goto_e

    :cond_12
    move v4, v5

    :goto_e
    or-int/2addr v2, v4

    const v4, 0xe000

    and-int/2addr v4, v1

    if-ne v4, v9, :cond_13

    move/from16 v4, v18

    goto :goto_f

    :cond_13
    move v4, v5

    :goto_f
    or-int/2addr v2, v4

    and-int/lit8 v4, v1, 0xe

    const/4 v7, 0x4

    if-ne v4, v7, :cond_14

    move/from16 v4, v18

    goto :goto_10

    :cond_14
    move v4, v5

    :goto_10
    or-int/2addr v2, v4

    const/high16 v4, 0x380000

    and-int/2addr v4, v1

    const/high16 v7, 0x100000

    if-ne v4, v7, :cond_15

    move/from16 v4, v18

    goto :goto_11

    :cond_15
    move v4, v5

    :goto_11
    or-int/2addr v2, v4

    and-int/lit16 v1, v1, 0x380

    const/16 v4, 0x100

    if-ne v1, v4, :cond_16

    goto :goto_12

    :cond_16
    move/from16 v18, v5

    :goto_12
    or-int v1, v2, v18

    invoke-virtual {v0}, LG/p;->G()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_17

    sget-object v1, LG/l;->a:LG/V;

    if-ne v2, v1, :cond_18

    :cond_17
    new-instance v9, LD/D1;

    move-object/from16 v16, v3

    move-object v14, v6

    invoke-direct/range {v9 .. v16}, LD/D1;-><init>(LO/b;LO/b;LO/b;ILr/T;LO/b;LO/b;)V

    invoke-virtual {v0, v9}, LG/p;->Z(Ljava/lang/Object;)V

    move-object v2, v9

    :cond_18
    check-cast v2, Lv2/e;

    const/4 v1, 0x0

    invoke-static {v1, v2, v0, v5}, Lo0/S;->b(LS/l;Lv2/e;LG/p;I)V

    :goto_13
    invoke-virtual {v0}, LG/p;->r()LG/s0;

    move-result-object v9

    if-eqz v9, :cond_19

    new-instance v0, LD/G1;

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v8}, LD/G1;-><init>(ILO/b;LO/b;LO/b;LO/b;Lr/T;LO/b;I)V

    iput-object v0, v9, LG/s0;->d:Lv2/e;

    :cond_19
    return-void
.end method
