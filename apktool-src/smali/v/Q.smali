.class public abstract Lv/Q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lv/N;

.field public static final b:Lk0/a;

.field public static final c:LD/X;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lv/N;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lv/N;-><init>(I)V

    sput-object v0, Lv/Q;->a:Lv/N;

    new-instance v0, Lk0/a;

    const/16 v1, 0x3f0

    invoke-direct {v0, v1}, Lk0/a;-><init>(I)V

    sput-object v0, Lv/Q;->b:Lk0/a;

    new-instance v0, LD/X;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, LD/X;-><init>(II)V

    sput-object v0, Lv/Q;->c:LD/X;

    return-void
.end method

.method public static final a(Ljava/lang/String;LS/o;Lz0/H;IZIILG/p;II)V
    .locals 20

    move/from16 v6, p5

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    const v0, -0x46bd8e2e

    invoke-virtual {v8, v0}, LG/p;->S(I)LG/p;

    and-int/lit8 v0, v9, 0x6

    move-object/from16 v1, p0

    if-nez v0, :cond_1

    invoke-virtual {v8, v1}, LG/p;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v9

    goto :goto_1

    :cond_1
    move v0, v9

    :goto_1
    and-int/lit8 v2, v9, 0x30

    move-object/from16 v11, p1

    if-nez v2, :cond_3

    invoke-virtual {v8, v11}, LG/p;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit16 v2, v9, 0x180

    if-nez v2, :cond_5

    move-object/from16 v2, p2

    invoke-virtual {v8, v2}, LG/p;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x100

    goto :goto_3

    :cond_4
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v0, v3

    goto :goto_4

    :cond_5
    move-object/from16 v2, p2

    :goto_4
    and-int/lit8 v3, v10, 0x8

    if-eqz v3, :cond_6

    or-int/lit16 v0, v0, 0xc00

    goto :goto_6

    :cond_6
    and-int/lit16 v3, v9, 0xc00

    if-nez v3, :cond_8

    const/4 v3, 0x0

    invoke-virtual {v8, v3}, LG/p;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/16 v3, 0x800

    goto :goto_5

    :cond_7
    const/16 v3, 0x400

    :goto_5
    or-int/2addr v0, v3

    :cond_8
    :goto_6
    and-int/lit8 v3, v10, 0x10

    if-eqz v3, :cond_a

    or-int/lit16 v0, v0, 0x6000

    :cond_9
    move/from16 v4, p3

    goto :goto_8

    :cond_a
    and-int/lit16 v4, v9, 0x6000

    if-nez v4, :cond_9

    move/from16 v4, p3

    invoke-virtual {v8, v4}, LG/p;->d(I)Z

    move-result v5

    if-eqz v5, :cond_b

    const/16 v5, 0x4000

    goto :goto_7

    :cond_b
    const/16 v5, 0x2000

    :goto_7
    or-int/2addr v0, v5

    :goto_8
    and-int/lit8 v5, v10, 0x20

    const/high16 v7, 0x30000

    if-eqz v5, :cond_d

    or-int/2addr v0, v7

    :cond_c
    move/from16 v7, p4

    goto :goto_a

    :cond_d
    and-int/2addr v7, v9

    if-nez v7, :cond_c

    move/from16 v7, p4

    invoke-virtual {v8, v7}, LG/p;->g(Z)Z

    move-result v12

    if-eqz v12, :cond_e

    const/high16 v12, 0x20000

    goto :goto_9

    :cond_e
    const/high16 v12, 0x10000

    :goto_9
    or-int/2addr v0, v12

    :goto_a
    const/high16 v12, 0x180000

    and-int/2addr v12, v9

    if-nez v12, :cond_10

    invoke-virtual {v8, v6}, LG/p;->d(I)Z

    move-result v12

    if-eqz v12, :cond_f

    const/high16 v12, 0x100000

    goto :goto_b

    :cond_f
    const/high16 v12, 0x80000

    :goto_b
    or-int/2addr v0, v12

    :cond_10
    and-int/lit16 v12, v10, 0x80

    const/high16 v13, 0xc00000

    if-eqz v12, :cond_12

    or-int/2addr v0, v13

    :cond_11
    move/from16 v13, p6

    goto :goto_d

    :cond_12
    and-int/2addr v13, v9

    if-nez v13, :cond_11

    move/from16 v13, p6

    invoke-virtual {v8, v13}, LG/p;->d(I)Z

    move-result v14

    if-eqz v14, :cond_13

    const/high16 v14, 0x800000

    goto :goto_c

    :cond_13
    const/high16 v14, 0x400000

    :goto_c
    or-int/2addr v0, v14

    :goto_d
    const/high16 v14, 0x6000000

    or-int/2addr v0, v14

    const v14, 0x2492493

    and-int/2addr v0, v14

    const v14, 0x2492492

    if-ne v0, v14, :cond_15

    invoke-virtual {v8}, LG/p;->x()Z

    move-result v0

    if-nez v0, :cond_14

    goto :goto_e

    :cond_14
    invoke-virtual {v8}, LG/p;->L()V

    move v5, v7

    move v7, v13

    goto/16 :goto_12

    :cond_15
    :goto_e
    const/4 v0, 0x1

    if-eqz v3, :cond_16

    move v4, v0

    :cond_16
    if-eqz v5, :cond_17

    move v5, v0

    goto :goto_f

    :cond_17
    move v5, v7

    :goto_f
    if-eqz v12, :cond_18

    move v7, v0

    goto :goto_10

    :cond_18
    move v7, v13

    :goto_10
    invoke-static {v7, v6}, Lv/Q;->s(II)V

    sget-object v3, Lz/F;->a:LG/y;

    invoke-virtual {v8, v3}, LG/p;->k(LG/p0;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1d

    const v3, -0x5eb16ea6

    invoke-virtual {v8, v3}, LG/p;->Q(I)V

    const/4 v3, 0x0

    invoke-virtual {v8, v3}, LG/p;->p(Z)V

    const v12, -0x5ea4eadf

    invoke-virtual {v8, v12}, LG/p;->Q(I)V

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const v18, 0x1ffff

    invoke-static/range {v11 .. v18}, Landroidx/compose/ui/graphics/a;->b(LS/o;FFFFLZ/N;ZI)LS/o;

    move-result-object v12

    move v11, v0

    new-instance v0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;

    sget-object v13, Lr0/k0;->i:LG/S0;

    invoke-virtual {v8, v13}, LG/p;->k(LG/p0;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LE0/d;

    move-object/from16 v19, v13

    move v13, v3

    move-object/from16 v3, v19

    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;-><init>(Ljava/lang/String;Lz0/H;LE0/d;IZII)V

    invoke-interface {v12, v0}, LS/o;->e(LS/o;)LS/o;

    move-result-object v0

    invoke-virtual {v8, v13}, LG/p;->p(Z)V

    sget-object v1, Lv/H;->a:Lv/H;

    iget v2, v8, LG/p;->P:I

    invoke-static {v8, v0}, LS/a;->c(LG/p;LS/o;)LS/o;

    move-result-object v0

    invoke-virtual {v8}, LG/p;->m()LG/m0;

    move-result-object v3

    sget-object v6, Lq0/j;->c:Lq0/i;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lq0/i;->b:Lq0/n;

    invoke-virtual {v8}, LG/p;->T()V

    iget-boolean v12, v8, LG/p;->O:Z

    if-eqz v12, :cond_19

    invoke-virtual {v8, v6}, LG/p;->l(Lq0/n;)V

    goto :goto_11

    :cond_19
    invoke-virtual {v8}, LG/p;->c0()V

    :goto_11
    sget-object v6, Lq0/i;->e:Lq0/h;

    invoke-static {v8, v1, v6}, LG/d;->O(LG/p;Ljava/lang/Object;Lv2/e;)V

    sget-object v1, Lq0/i;->d:Lq0/h;

    invoke-static {v8, v3, v1}, LG/d;->O(LG/p;Ljava/lang/Object;Lv2/e;)V

    sget-object v1, Lq0/i;->c:Lq0/h;

    invoke-static {v8, v0, v1}, LG/d;->O(LG/p;Ljava/lang/Object;Lv2/e;)V

    sget-object v0, Lq0/i;->f:Lq0/h;

    iget-boolean v1, v8, LG/p;->O:Z

    if-nez v1, :cond_1a

    invoke-virtual {v8}, LG/p;->G()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lw2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    :cond_1a
    invoke-static {v2, v8, v2, v0}, LE/F;->r(ILG/p;ILq0/h;)V

    :cond_1b
    invoke-virtual {v8, v11}, LG/p;->p(Z)V

    :goto_12
    invoke-virtual {v8}, LG/p;->r()LG/s0;

    move-result-object v11

    if-eqz v11, :cond_1c

    new-instance v0, Lv/i;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v6, p5

    move v8, v9

    move v9, v10

    invoke-direct/range {v0 .. v9}, Lv/i;-><init>(Ljava/lang/String;LS/o;Lz0/H;IZIIII)V

    iput-object v0, v11, LG/s0;->d:Lv2/e;

    :cond_1c
    return-void

    :cond_1d
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0
.end method

.method public static final b(Lz/K;LO/b;LG/p;I)V
    .locals 11

    const v0, -0x7658948d

    invoke-virtual {p2, v0}, LG/p;->S(I)LG/p;

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p2, p0}, LG/p;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p2, p1}, LG/p;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit8 v1, v0, 0x13

    const/16 v2, 0x12

    if-ne v1, v2, :cond_5

    invoke-virtual {p2}, LG/p;->x()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p2}, LG/p;->L()V

    move-object v8, p1

    move-object v9, p2

    goto :goto_4

    :cond_5
    :goto_3
    invoke-virtual {p2}, LG/p;->G()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, LG/l;->a:LG/V;

    if-ne v1, v2, :cond_6

    new-instance v1, Lo/l;

    invoke-direct {v1}, Lo/l;-><init>()V

    invoke-virtual {p2, v1}, LG/p;->Z(Ljava/lang/Object;)V

    :cond_6
    move-object v3, v1

    check-cast v3, Lo/l;

    invoke-virtual {p2}, LG/p;->G()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_7

    new-instance v1, Lr0/U;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v3}, Lr0/U;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, v1}, LG/p;->Z(Ljava/lang/Object;)V

    :cond_7
    move-object v4, v1

    check-cast v4, Lv2/a;

    new-instance v5, Lr0/Q;

    const/16 v1, 0x8

    invoke-direct {v5, p0, v1, v3}, Lr0/Q;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lz/K;->h()Z

    move-result v7

    shl-int/lit8 v0, v0, 0xc

    const/high16 v1, 0x70000

    and-int/2addr v0, v1

    or-int/lit8 v10, v0, 0x36

    const/4 v6, 0x0

    move-object v8, p1

    move-object v9, p2

    invoke-static/range {v3 .. v10}, LV1/t;->b(Lo/l;Lv2/a;Lr0/Q;LS/l;ZLO/b;LG/p;I)V

    :goto_4
    invoke-virtual {v9}, LG/p;->r()LG/s0;

    move-result-object p1

    if-eqz p1, :cond_8

    new-instance p2, LD/T1;

    const/4 v0, 0x5

    invoke-direct {p2, p3, v0, p0, v8}, LD/T1;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    iput-object p2, p1, LG/s0;->d:Lv2/e;

    :cond_8
    return-void
.end method

.method public static final c(LF0/y;Lv2/c;LS/o;Lz0/H;LF0/G;Lv2/c;Lq/k;LZ/P;ZIILF0/n;Lv/S;ZLO/b;LG/p;II)V
    .locals 69

    move-object/from16 v3, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v14, p3

    move-object/from16 v0, p4

    move-object/from16 v1, p6

    move/from16 v15, p8

    move/from16 v2, p9

    move-object/from16 v5, p11

    move-object/from16 v4, p12

    move/from16 v6, p13

    move-object/from16 v7, p15

    move/from16 v8, p16

    move/from16 v9, p17

    const/16 v22, 0x1

    const v12, -0x3924b996

    invoke-virtual {v7, v12}, LG/p;->S(I)LG/p;

    and-int/lit8 v12, v8, 0x6

    const/16 v16, 0x2

    if-nez v12, :cond_1

    invoke-virtual {v7, v3}, LG/p;->f(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_0

    const/4 v12, 0x4

    goto :goto_0

    :cond_0
    move/from16 v12, v16

    :goto_0
    or-int/2addr v12, v8

    goto :goto_1

    :cond_1
    move v12, v8

    :goto_1
    and-int/lit8 v17, v8, 0x30

    const/16 v18, 0x10

    if-nez v17, :cond_3

    invoke-virtual {v7, v10}, LG/p;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_2

    const/16 v17, 0x20

    goto :goto_2

    :cond_2
    move/from16 v17, v18

    :goto_2
    or-int v12, v12, v17

    :cond_3
    move/from16 v17, v12

    const/16 v13, 0x180

    const/16 v26, 0x20

    and-int/lit16 v12, v8, 0x180

    const/16 v19, 0x100

    if-nez v12, :cond_5

    invoke-virtual {v7, v11}, LG/p;->f(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    move/from16 v12, v19

    goto :goto_3

    :cond_4
    const/16 v12, 0x80

    :goto_3
    or-int v12, v17, v12

    goto :goto_4

    :cond_5
    move/from16 v12, v17

    :goto_4
    and-int/lit16 v13, v8, 0xc00

    const/16 v20, 0x400

    if-nez v13, :cond_7

    invoke-virtual {v7, v14}, LG/p;->f(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_6

    const/16 v13, 0x800

    goto :goto_5

    :cond_6
    move/from16 v13, v20

    :goto_5
    or-int/2addr v12, v13

    :cond_7
    and-int/lit16 v13, v8, 0x6000

    const/16 v21, 0x2000

    if-nez v13, :cond_9

    invoke-virtual {v7, v0}, LG/p;->f(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_8

    const/16 v13, 0x4000

    goto :goto_6

    :cond_8
    move/from16 v13, v21

    :goto_6
    or-int/2addr v12, v13

    :cond_9
    const/high16 v13, 0x30000

    and-int v28, v8, v13

    const/high16 v29, 0x10000

    const/high16 v30, 0x20000

    move-object/from16 v11, p5

    if-nez v28, :cond_b

    invoke-virtual {v7, v11}, LG/p;->h(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_a

    move/from16 v31, v30

    goto :goto_7

    :cond_a
    move/from16 v31, v29

    :goto_7
    or-int v12, v12, v31

    :cond_b
    const/high16 v31, 0x180000

    and-int v31, v8, v31

    if-nez v31, :cond_d

    invoke-virtual {v7, v1}, LG/p;->f(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_c

    const/high16 v31, 0x100000

    goto :goto_8

    :cond_c
    const/high16 v31, 0x80000

    :goto_8
    or-int v12, v12, v31

    :cond_d
    const/high16 v31, 0xc00000

    and-int v31, v8, v31

    move-object/from16 v11, p7

    if-nez v31, :cond_f

    invoke-virtual {v7, v11}, LG/p;->f(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_e

    const/high16 v31, 0x800000

    goto :goto_9

    :cond_e
    const/high16 v31, 0x400000

    :goto_9
    or-int v12, v12, v31

    :cond_f
    const/high16 v31, 0x6000000

    and-int v31, v8, v31

    if-nez v31, :cond_11

    invoke-virtual {v7, v15}, LG/p;->g(Z)Z

    move-result v31

    if-eqz v31, :cond_10

    const/high16 v31, 0x4000000

    goto :goto_a

    :cond_10
    const/high16 v31, 0x2000000

    :goto_a
    or-int v12, v12, v31

    :cond_11
    const/high16 v31, 0x30000000

    and-int v31, v8, v31

    if-nez v31, :cond_13

    invoke-virtual {v7, v2}, LG/p;->d(I)Z

    move-result v31

    if-eqz v31, :cond_12

    const/high16 v31, 0x20000000

    goto :goto_b

    :cond_12
    const/high16 v31, 0x10000000

    :goto_b
    or-int v12, v12, v31

    :cond_13
    and-int/lit8 v31, v9, 0x6

    move/from16 v11, p10

    if-nez v31, :cond_15

    invoke-virtual {v7, v11}, LG/p;->d(I)Z

    move-result v31

    if-eqz v31, :cond_14

    const/16 v16, 0x4

    :cond_14
    or-int v16, v9, v16

    goto :goto_c

    :cond_15
    move/from16 v16, v9

    :goto_c
    and-int/lit8 v31, v9, 0x30

    if-nez v31, :cond_17

    invoke-virtual {v7, v5}, LG/p;->f(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_16

    move/from16 v18, v26

    :cond_16
    or-int v16, v16, v18

    :cond_17
    move/from16 v18, v13

    const/16 v13, 0x180

    and-int/lit16 v1, v9, 0x180

    if-nez v1, :cond_19

    invoke-virtual {v7, v4}, LG/p;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    move/from16 v17, v19

    goto :goto_d

    :cond_18
    const/16 v17, 0x80

    :goto_d
    or-int v16, v16, v17

    :cond_19
    and-int/lit16 v1, v9, 0xc00

    if-nez v1, :cond_1b

    invoke-virtual {v7, v6}, LG/p;->g(Z)Z

    move-result v1

    if-eqz v1, :cond_1a

    const/16 v20, 0x800

    :cond_1a
    or-int v16, v16, v20

    :cond_1b
    and-int/lit16 v1, v9, 0x6000

    if-nez v1, :cond_1d

    const/4 v1, 0x0

    invoke-virtual {v7, v1}, LG/p;->g(Z)Z

    move-result v17

    if-eqz v17, :cond_1c

    const/16 v21, 0x4000

    :cond_1c
    or-int v16, v16, v21

    goto :goto_e

    :cond_1d
    const/4 v1, 0x0

    :goto_e
    and-int v17, v9, v18

    move-object/from16 v11, p14

    if-nez v17, :cond_1f

    invoke-virtual {v7, v11}, LG/p;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_1e

    move/from16 v29, v30

    :cond_1e
    or-int v16, v16, v29

    :cond_1f
    move/from16 v11, v16

    const v16, 0x12492493

    and-int v1, v12, v16

    const v13, 0x12492492

    if-ne v1, v13, :cond_21

    const v1, 0x12493

    and-int/2addr v1, v11

    const v13, 0x12492

    if-ne v1, v13, :cond_21

    invoke-virtual {v7}, LG/p;->x()Z

    move-result v1

    if-nez v1, :cond_20

    goto :goto_f

    :cond_20
    invoke-virtual {v7}, LG/p;->L()V

    goto/16 :goto_4b

    :cond_21
    :goto_f
    invoke-virtual {v7}, LG/p;->N()V

    and-int/lit8 v1, v8, 0x1

    if-eqz v1, :cond_23

    invoke-virtual {v7}, LG/p;->w()Z

    move-result v1

    if-eqz v1, :cond_22

    goto :goto_10

    :cond_22
    invoke-virtual {v7}, LG/p;->L()V

    :cond_23
    :goto_10
    invoke-virtual {v7}, LG/p;->q()V

    invoke-virtual {v7}, LG/p;->G()Ljava/lang/Object;

    move-result-object v1

    sget-object v13, LG/l;->a:LG/V;

    if-ne v1, v13, :cond_24

    new-instance v1, LX/p;

    invoke-direct {v1}, LX/p;-><init>()V

    invoke-virtual {v7, v1}, LG/p;->Z(Ljava/lang/Object;)V

    :cond_24
    check-cast v1, LX/p;

    invoke-virtual {v7}, LG/p;->G()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v13, :cond_25

    sget-object v6, Lx/z;->a:Lx/y;

    new-instance v6, Lx/f;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v7, v6}, LG/p;->Z(Ljava/lang/Object;)V

    :cond_25
    check-cast v6, Lx/f;

    invoke-virtual {v7}, LG/p;->G()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v13, :cond_26

    new-instance v8, LF0/z;

    invoke-direct {v8, v6}, LF0/z;-><init>(LF0/t;)V

    invoke-virtual {v7, v8}, LG/p;->Z(Ljava/lang/Object;)V

    :cond_26
    check-cast v8, LF0/z;

    move-object/from16 v29, v6

    sget-object v6, Lr0/k0;->f:LG/S0;

    invoke-virtual {v7, v6}, LG/p;->k(LG/p0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LL0/b;

    move-object/from16 v30, v6

    sget-object v6, Lr0/k0;->i:LG/S0;

    invoke-virtual {v7, v6}, LG/p;->k(LG/p0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LE0/d;

    move-object/from16 v31, v6

    sget-object v6, Lz/T;->a:LG/y;

    invoke-virtual {v7, v6}, LG/p;->k(LG/p0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lz/S;

    move-object/from16 v32, v8

    iget-wide v8, v6, Lz/S;->b:J

    sget-object v6, Lr0/k0;->g:LG/S0;

    invoke-virtual {v7, v6}, LG/p;->k(LG/p0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/h;

    move/from16 v33, v12

    sget-object v12, Lr0/k0;->r:LG/S0;

    invoke-virtual {v7, v12}, LG/p;->k(LG/p0;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lr0/Y0;

    move-object/from16 v34, v12

    sget-object v12, Lr0/k0;->n:LG/S0;

    invoke-virtual {v7, v12}, LG/p;->k(LG/p0;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lr0/O0;

    move/from16 v14, v22

    if-ne v2, v14, :cond_27

    if-nez v15, :cond_27

    iget-boolean v14, v5, LF0/n;->a:Z

    if-eqz v14, :cond_27

    sget-object v14, Lp/W;->e:Lp/W;

    goto :goto_11

    :cond_27
    sget-object v14, Lp/W;->d:Lp/W;

    :goto_11
    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v16

    sget-object v17, Lv/p0;->f:Lx/t;

    invoke-virtual {v7, v14}, LG/p;->f(Ljava/lang/Object;)Z

    move-result v18

    invoke-virtual {v7}, LG/p;->G()Ljava/lang/Object;

    move-result-object v2

    if-nez v18, :cond_29

    if-ne v2, v13, :cond_28

    goto :goto_12

    :cond_28
    const/4 v15, 0x4

    goto :goto_13

    :cond_29
    :goto_12
    new-instance v2, Lr0/U;

    const/4 v15, 0x4

    invoke-direct {v2, v15, v14}, Lr0/U;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v7, v2}, LG/p;->Z(Ljava/lang/Object;)V

    :goto_13
    move-object/from16 v18, v2

    check-cast v18, Lv2/a;

    const/16 v20, 0x0

    const/16 v21, 0x4

    move-object/from16 v19, v7

    invoke-static/range {v16 .. v21}, Ly2/a;->O([Ljava/lang/Object;Lx/t;Lv2/a;LG/p;II)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv/p0;

    and-int/lit8 v14, v33, 0xe

    if-ne v14, v15, :cond_2a

    const/16 v16, 0x1

    goto :goto_14

    :cond_2a
    const/16 v16, 0x0

    :goto_14
    const v19, 0xe000

    and-int v15, v33, v19

    move-object/from16 v20, v2

    const/16 v2, 0x4000

    if-ne v15, v2, :cond_2b

    const/4 v2, 0x1

    goto :goto_15

    :cond_2b
    const/4 v2, 0x0

    :goto_15
    or-int v2, v16, v2

    invoke-virtual {v7}, LG/p;->G()Ljava/lang/Object;

    move-result-object v15

    move/from16 v16, v2

    iget-object v2, v3, LF0/y;->c:Lz0/G;

    iget-object v5, v3, LF0/y;->a:Lz0/f;

    if-nez v16, :cond_2d

    if-ne v15, v13, :cond_2c

    goto :goto_16

    :cond_2c
    move-object/from16 v37, v2

    move-object/from16 v33, v5

    move-object/from16 v21, v6

    move-object v6, v1

    goto/16 :goto_18

    :cond_2d
    :goto_16
    invoke-static {v0, v5}, Lv/Q;->l(LF0/G;Lz0/f;)LF0/F;

    move-result-object v15

    if-eqz v2, :cond_2e

    iget-object v0, v15, LF0/F;->b:LF0/s;

    sget v16, Lz0/G;->c:I

    move-object/from16 v33, v5

    move-object/from16 v21, v6

    iget-wide v5, v2, Lz0/G;->a:J

    move-wide/from16 v16, v5

    shr-long v5, v16, v26

    long-to-int v5, v5

    invoke-interface {v0, v5}, LF0/s;->b(I)I

    move-result v5

    const-wide v35, 0xffffffffL

    move-object v6, v1

    move-object/from16 v37, v2

    and-long v1, v16, v35

    long-to-int v1, v1

    invoke-interface {v0, v1}, LF0/s;->b(I)I

    move-result v1

    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-instance v5, Lz0/c;

    iget-object v15, v15, LF0/F;->a:Lz0/f;

    invoke-direct {v5, v15}, Lz0/c;-><init>(Lz0/f;)V

    new-instance v38, Lz0/A;

    sget-object v55, LK0/j;->c:LK0/j;

    const/16 v52, 0x0

    const v57, 0xefff

    const-wide/16 v39, 0x0

    const-wide/16 v41, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const-wide/16 v48, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const-wide/16 v53, 0x0

    const/16 v56, 0x0

    invoke-direct/range {v38 .. v57}, Lz0/A;-><init>(JJLE0/k;LE0/i;LE0/j;LE0/p;Ljava/lang/String;JLK0/a;LK0/n;LG0/b;JLK0/j;LZ/M;I)V

    move-object/from16 v15, v38

    invoke-virtual {v5, v15, v2, v1}, Lz0/c;->a(Lz0/A;II)V

    invoke-virtual {v5}, Lz0/c;->c()Lz0/f;

    move-result-object v1

    new-instance v2, LF0/F;

    invoke-direct {v2, v1, v0}, LF0/F;-><init>(Lz0/f;LF0/s;)V

    move-object v15, v2

    goto :goto_17

    :cond_2e
    move-object/from16 v37, v2

    move-object/from16 v33, v5

    move-object/from16 v21, v6

    move-object v6, v1

    :goto_17
    invoke-virtual {v7, v15}, LG/p;->Z(Ljava/lang/Object;)V

    :goto_18
    move-object v0, v15

    check-cast v0, LF0/F;

    iget-object v1, v0, LF0/F;->a:Lz0/f;

    invoke-virtual {v7}, LG/p;->v()LG/s0;

    move-result-object v2

    if-eqz v2, :cond_7a

    iget v5, v2, LG/s0;->a:I

    const/16 v22, 0x1

    or-int/lit8 v5, v5, 0x1

    iput v5, v2, LG/s0;->a:I

    invoke-virtual {v7, v12}, LG/p;->f(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v7}, LG/p;->G()Ljava/lang/Object;

    move-result-object v15

    if-nez v5, :cond_30

    if-ne v15, v13, :cond_2f

    goto :goto_19

    :cond_2f
    move-object/from16 v23, v6

    move/from16 v25, v11

    move-object/from16 v58, v13

    move/from16 v24, v14

    move-object v5, v15

    move-object/from16 v12, v30

    move-object/from16 v13, v31

    move-object/from16 v59, v34

    move-object/from16 v14, p3

    move/from16 v15, p8

    move-object v6, v1

    goto :goto_1a

    :cond_30
    :goto_19
    new-instance v5, Lv/U;

    move-object v15, v12

    new-instance v12, Lv/c0;

    const/16 v18, 0x0

    move-object/from16 v23, v6

    move-object/from16 v58, v13

    move v6, v14

    move-object/from16 v16, v30

    move-object/from16 v17, v31

    move-object/from16 v59, v34

    move-object/from16 v14, p3

    move-object v13, v1

    move-object v1, v15

    move/from16 v15, p8

    invoke-direct/range {v12 .. v18}, Lv/c0;-><init>(Lz0/f;Lz0/H;ZLL0/b;LE0/d;I)V

    move/from16 v24, v6

    move/from16 v25, v11

    move-object v11, v12

    move-object v6, v13

    move-object/from16 v12, v16

    move-object/from16 v13, v17

    invoke-direct {v5, v11, v2, v1}, Lv/U;-><init>(Lv/c0;LG/s0;Lr0/O0;)V

    invoke-virtual {v7, v5}, LG/p;->Z(Ljava/lang/Object;)V

    :goto_1a
    move-object v1, v5

    check-cast v1, Lv/U;

    iput-object v10, v1, Lv/U;->s:Lv2/c;

    iput-wide v8, v1, Lv/U;->w:J

    iget-object v2, v1, Lv/U;->r:LB1/m;

    iput-object v4, v2, LB1/m;->c:Ljava/lang/Object;

    move-object/from16 v5, v21

    iput-object v5, v2, LB1/m;->d:Ljava/lang/Object;

    move-object/from16 v2, v33

    iput-object v2, v1, Lv/U;->j:Lz0/f;

    iget-object v8, v1, Lv/U;->a:Lv/c0;

    sget-object v9, Lj2/u;->d:Lj2/u;

    iget-object v11, v8, Lv/c0;->a:Lz0/f;

    invoke-static {v11, v6}, Lw2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_31

    iget-object v11, v8, Lv/c0;->b:Lz0/H;

    invoke-static {v11, v14}, Lw2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_31

    iget-boolean v11, v8, Lv/c0;->e:Z

    if-ne v11, v15, :cond_31

    iget v11, v8, Lv/c0;->f:I

    const/4 v4, 0x1

    if-ne v11, v4, :cond_31

    iget v11, v8, Lv/c0;->c:I

    const v4, 0x7fffffff

    if-ne v11, v4, :cond_31

    iget v4, v8, Lv/c0;->d:I

    const/4 v11, 0x1

    if-ne v4, v11, :cond_31

    iget-object v4, v8, Lv/c0;->g:LL0/b;

    invoke-static {v4, v12}, Lw2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_31

    iget-object v4, v8, Lv/c0;->i:Ljava/util/List;

    invoke-static {v4, v9}, Lw2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_31

    iget-object v4, v8, Lv/c0;->h:LE0/d;

    if-eq v4, v13, :cond_32

    :cond_31
    move-object/from16 v16, v12

    goto :goto_1b

    :cond_32
    move-object/from16 v16, v12

    goto :goto_1c

    :goto_1b
    new-instance v12, Lv/c0;

    const/16 v18, 0x0

    move-object/from16 v17, v13

    move-object v13, v6

    invoke-direct/range {v12 .. v18}, Lv/c0;-><init>(Lz0/f;Lz0/H;ZLL0/b;LE0/d;I)V

    move-object v8, v12

    :goto_1c
    iget-object v4, v1, Lv/U;->a:Lv/c0;

    const/4 v14, 0x1

    if-eq v4, v8, :cond_33

    iput-boolean v14, v1, Lv/U;->p:Z

    :cond_33
    iput-object v8, v1, Lv/U;->a:Lv/c0;

    iget-object v4, v1, Lv/U;->e:LF0/E;

    iget-object v6, v1, Lv/U;->d:Lx/t;

    iget-object v8, v6, Lx/t;->f:Ljava/lang/Object;

    check-cast v8, LF0/j;

    invoke-virtual {v8}, LF0/j;->c()Lz0/G;

    move-result-object v8

    move-object/from16 v9, v37

    invoke-static {v9, v8}, Lw2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    iget-object v11, v6, Lx/t;->e:Ljava/lang/Object;

    check-cast v11, LF0/y;

    iget-object v11, v11, LF0/y;->a:Lz0/f;

    invoke-static {v11, v2}, Lw2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    iget-wide v12, v3, LF0/y;->b:J

    if-nez v11, :cond_34

    new-instance v11, LF0/j;

    invoke-direct {v11, v2, v12, v13}, LF0/j;-><init>(Lz0/f;J)V

    iput-object v11, v6, Lx/t;->f:Ljava/lang/Object;

    move v13, v14

    const/4 v2, 0x0

    goto :goto_1e

    :cond_34
    iget-object v2, v6, Lx/t;->e:Ljava/lang/Object;

    check-cast v2, LF0/y;

    iget-wide v14, v2, LF0/y;->b:J

    invoke-static {v14, v15, v12, v13}, Lz0/G;->a(JJ)Z

    move-result v2

    if-nez v2, :cond_35

    iget-object v2, v6, Lx/t;->f:Ljava/lang/Object;

    check-cast v2, LF0/j;

    invoke-static {v12, v13}, Lz0/G;->e(J)I

    move-result v11

    invoke-static {v12, v13}, Lz0/G;->d(J)I

    move-result v12

    invoke-virtual {v2, v11, v12}, LF0/j;->f(II)V

    const/4 v2, 0x1

    :goto_1d
    const/4 v13, 0x0

    goto :goto_1e

    :cond_35
    const/4 v2, 0x0

    goto :goto_1d

    :goto_1e
    const/4 v11, -0x1

    if-nez v9, :cond_36

    iget-object v9, v6, Lx/t;->f:Ljava/lang/Object;

    check-cast v9, LF0/j;

    iput v11, v9, LF0/j;->d:I

    iput v11, v9, LF0/j;->e:I

    goto :goto_1f

    :cond_36
    iget-wide v14, v9, Lz0/G;->a:J

    invoke-static {v14, v15}, Lz0/G;->b(J)Z

    move-result v9

    if-nez v9, :cond_37

    iget-object v9, v6, Lx/t;->f:Ljava/lang/Object;

    check-cast v9, LF0/j;

    invoke-static {v14, v15}, Lz0/G;->e(J)I

    move-result v12

    invoke-static {v14, v15}, Lz0/G;->d(J)I

    move-result v14

    invoke-virtual {v9, v12, v14}, LF0/j;->e(II)V

    :cond_37
    :goto_1f
    const-wide/16 v14, 0x0

    const/4 v12, 0x0

    if-nez v13, :cond_39

    if-nez v2, :cond_38

    if-nez v8, :cond_38

    goto :goto_20

    :cond_38
    move-object v2, v3

    goto :goto_21

    :cond_39
    :goto_20
    iget-object v2, v6, Lx/t;->f:Ljava/lang/Object;

    check-cast v2, LF0/j;

    iput v11, v2, LF0/j;->d:I

    iput v11, v2, LF0/j;->e:I

    const/4 v2, 0x3

    invoke-static {v3, v12, v14, v15, v2}, LF0/y;->a(LF0/y;Lz0/f;JI)LF0/y;

    move-result-object v2

    :goto_21
    iget-object v8, v6, Lx/t;->e:Ljava/lang/Object;

    check-cast v8, LF0/y;

    iput-object v2, v6, Lx/t;->e:Ljava/lang/Object;

    if-eqz v4, :cond_3a

    invoke-virtual {v4, v8, v2}, LF0/E;->a(LF0/y;LF0/y;)V

    :cond_3a
    invoke-virtual {v7}, LG/p;->G()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v11, v58

    if-ne v2, v11, :cond_3b

    new-instance v2, Lv/t0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v7, v2}, LG/p;->Z(Ljava/lang/Object;)V

    :cond_3b
    move-object v13, v2

    check-cast v13, Lv/t0;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-boolean v2, v13, Lv/t0;->e:Z

    if-nez v2, :cond_3e

    iget-object v2, v13, Lv/t0;->d:Ljava/lang/Long;

    if-eqz v2, :cond_3c

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    :cond_3c
    const/16 v2, 0x1388

    move-object/from16 v18, v13

    int-to-long v12, v2

    add-long/2addr v14, v12

    cmp-long v2, v8, v14

    if-lez v2, :cond_3d

    goto :goto_22

    :cond_3d
    move-object/from16 v12, v18

    goto :goto_23

    :cond_3e
    move-object/from16 v18, v13

    :goto_22
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v12, v18

    iput-object v2, v12, Lv/t0;->d:Ljava/lang/Long;

    invoke-virtual {v12, v3}, Lv/t0;->a(LF0/y;)V

    :goto_23
    invoke-virtual {v7}, LG/p;->G()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v11, :cond_3f

    new-instance v2, Lz/K;

    invoke-direct {v2, v12}, Lz/K;-><init>(Lv/t0;)V

    invoke-virtual {v7, v2}, LG/p;->Z(Ljava/lang/Object;)V

    :cond_3f
    move-object v4, v2

    check-cast v4, Lz/K;

    iget-object v6, v0, LF0/F;->b:LF0/s;

    iput-object v6, v4, Lz/K;->b:LF0/s;

    iget-object v2, v1, Lv/U;->t:Lv/r;

    iput-object v2, v4, Lz/K;->c:Lw2/j;

    iput-object v1, v4, Lz/K;->d:Lv/U;

    iget-object v2, v4, Lz/K;->e:LG/i0;

    invoke-virtual {v2, v3}, LG/i0;->setValue(Ljava/lang/Object;)V

    sget-object v2, Lr0/k0;->d:LG/S0;

    invoke-virtual {v7, v2}, LG/p;->k(LG/p0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr0/g0;

    iput-object v2, v4, Lz/K;->f:Lr0/g0;

    sget-object v2, Lr0/k0;->o:LG/S0;

    invoke-virtual {v7, v2}, LG/p;->k(LG/p0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr0/P0;

    iput-object v2, v4, Lz/K;->g:Lr0/P0;

    sget-object v2, Lr0/k0;->j:LG/S0;

    invoke-virtual {v7, v2}, LG/p;->k(LG/p0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg0/a;

    iput-object v2, v4, Lz/K;->h:Lg0/a;

    move-object/from16 v2, v23

    iput-object v2, v4, Lz/K;->i:LX/p;

    const/4 v13, 0x1

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    iget-object v9, v4, Lz/K;->j:LG/i0;

    invoke-virtual {v9, v8}, LG/i0;->setValue(Ljava/lang/Object;)V

    invoke-static/range {p13 .. p13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    iget-object v9, v4, Lz/K;->k:LG/i0;

    invoke-virtual {v9, v8}, LG/i0;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v7}, LG/p;->G()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v11, :cond_40

    invoke-static {v7}, LG/d;->w(LG/p;)LK2/d;

    move-result-object v8

    new-instance v9, LG/x;

    invoke-direct {v9, v8}, LG/x;-><init>(LK2/d;)V

    invoke-virtual {v7, v9}, LG/p;->Z(Ljava/lang/Object;)V

    move-object v8, v9

    :cond_40
    check-cast v8, LG/x;

    iget-object v8, v8, LG/x;->d:LK2/d;

    invoke-virtual {v7}, LG/p;->G()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v11, :cond_41

    new-instance v9, Ls/c;

    invoke-direct {v9}, Ls/c;-><init>()V

    invoke-virtual {v7, v9}, LG/p;->Z(Ljava/lang/Object;)V

    :cond_41
    check-cast v9, Ls/c;

    sget-object v14, LS/l;->a:LS/l;

    invoke-virtual {v7, v1}, LG/p;->h(Ljava/lang/Object;)Z

    move-result v15

    move/from16 v13, v25

    and-int/lit16 v10, v13, 0x1c00

    move-object/from16 v21, v0

    const/16 v0, 0x800

    if-ne v10, v0, :cond_42

    const/4 v0, 0x1

    goto :goto_24

    :cond_42
    const/4 v0, 0x0

    :goto_24
    or-int/2addr v0, v15

    and-int v15, v13, v19

    move/from16 v19, v0

    const/16 v0, 0x4000

    if-ne v15, v0, :cond_43

    const/4 v0, 0x1

    goto :goto_25

    :cond_43
    const/4 v0, 0x0

    :goto_25
    or-int v0, v19, v0

    move/from16 v19, v0

    move-object/from16 v0, v32

    invoke-virtual {v7, v0}, LG/p;->h(Ljava/lang/Object;)Z

    move-result v23

    or-int v19, v19, v23

    move-object/from16 v23, v12

    move/from16 v0, v24

    const/4 v12, 0x4

    if-ne v0, v12, :cond_44

    const/16 v24, 0x1

    goto :goto_26

    :cond_44
    const/16 v24, 0x0

    :goto_26
    or-int v19, v19, v24

    and-int/lit8 v24, v13, 0x70

    xor-int/lit8 v12, v24, 0x30

    move/from16 v25, v13

    const/16 v13, 0x20

    if-le v12, v13, :cond_46

    move-object/from16 v13, p11

    invoke-virtual {v7, v13}, LG/p;->f(Ljava/lang/Object;)Z

    move-result v24

    if-nez v24, :cond_45

    :goto_27
    move/from16 v24, v0

    goto :goto_28

    :cond_45
    move/from16 v24, v0

    move-object/from16 v30, v1

    goto :goto_29

    :cond_46
    move-object/from16 v13, p11

    goto :goto_27

    :goto_28
    and-int/lit8 v0, v25, 0x30

    move-object/from16 v30, v1

    const/16 v1, 0x20

    if-ne v0, v1, :cond_47

    :goto_29
    const/4 v0, 0x1

    goto :goto_2a

    :cond_47
    const/4 v0, 0x0

    :goto_2a
    or-int v0, v19, v0

    invoke-virtual {v7, v6}, LG/p;->h(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v7, v8}, LG/p;->h(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v7, v9}, LG/p;->h(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v7, v4}, LG/p;->h(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v7}, LG/p;->G()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_49

    if-ne v1, v11, :cond_48

    goto :goto_2b

    :cond_48
    move/from16 v8, p13

    move-object v0, v1

    move-object/from16 v62, v5

    move-object/from16 v22, v9

    move/from16 v19, v10

    move-object v5, v13

    move-object/from16 v63, v20

    move-object/from16 v65, v21

    move/from16 v64, v24

    move-object/from16 v61, v29

    move-object/from16 v1, v30

    move-object/from16 v13, p6

    move-object/from16 v20, v2

    move-object v9, v6

    move-object v10, v7

    move/from16 v21, v15

    const/4 v15, 0x1

    move-object v7, v3

    move-object/from16 v3, v32

    goto :goto_2c

    :cond_49
    :goto_2b
    new-instance v0, Lv/t;

    move-object/from16 v62, v5

    move/from16 v19, v10

    move-object v5, v13

    move-object/from16 v63, v20

    move-object/from16 v65, v21

    move/from16 v64, v24

    move-object/from16 v61, v29

    move-object/from16 v1, v30

    move-object/from16 v13, p6

    move-object/from16 v20, v2

    move-object v10, v7

    move/from16 v21, v15

    const/4 v15, 0x1

    move/from16 v2, p13

    move-object v7, v4

    move-object v4, v3

    move-object/from16 v3, v32

    invoke-direct/range {v0 .. v9}, Lv/t;-><init>(Lv/U;ZLF0/z;LF0/y;LF0/n;LF0/s;Lz/K;LF2/v;Ls/c;)V

    move-object v8, v7

    move-object v7, v4

    move-object v4, v8

    move v8, v2

    move-object/from16 v22, v9

    move-object v9, v6

    invoke-virtual {v10, v0}, LG/p;->Z(Ljava/lang/Object;)V

    :goto_2c
    check-cast v0, Lv2/c;

    invoke-static/range {v20 .. v20}, Landroidx/compose/ui/focus/a;->a(LX/p;)LS/o;

    move-result-object v2

    invoke-static {v2, v0}, Landroidx/compose/ui/focus/a;->b(LS/o;Lv2/c;)LS/o;

    move-result-object v0

    invoke-static {v0, v8, v13}, Landroidx/compose/foundation/e;->a(LS/o;ZLq/k;)LS/o;

    move-result-object v0

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2, v10}, LG/d;->K(Ljava/lang/Object;LG/p;)LG/b0;

    move-result-object v2

    sget-object v6, Li2/n;->a:Li2/n;

    invoke-virtual {v10, v2}, LG/p;->f(Ljava/lang/Object;)Z

    move-result v24

    invoke-virtual {v10, v1}, LG/p;->h(Ljava/lang/Object;)Z

    move-result v29

    or-int v24, v24, v29

    invoke-virtual {v10, v3}, LG/p;->h(Ljava/lang/Object;)Z

    move-result v29

    or-int v24, v24, v29

    invoke-virtual {v10, v4}, LG/p;->h(Ljava/lang/Object;)Z

    move-result v29

    or-int v24, v24, v29

    const/16 v15, 0x20

    if-le v12, v15, :cond_4a

    invoke-virtual {v10, v5}, LG/p;->f(Ljava/lang/Object;)Z

    move-result v26

    if-nez v26, :cond_4b

    :cond_4a
    move-object/from16 v30, v0

    goto :goto_2d

    :cond_4b
    move-object/from16 v30, v0

    goto :goto_2e

    :goto_2d
    and-int/lit8 v0, v25, 0x30

    if-ne v0, v15, :cond_4c

    :goto_2e
    const/4 v0, 0x1

    goto :goto_2f

    :cond_4c
    const/4 v0, 0x0

    :goto_2f
    or-int v0, v24, v0

    invoke-virtual {v10}, LG/p;->G()Ljava/lang/Object;

    move-result-object v15

    if-nez v0, :cond_4e

    if-ne v15, v11, :cond_4d

    goto :goto_30

    :cond_4d
    move-object/from16 v24, v2

    move-object/from16 v32, v3

    move-object v8, v6

    move-object v0, v15

    move-object/from16 v15, v30

    goto :goto_31

    :cond_4e
    :goto_30
    new-instance v0, Lv/k;

    move-object v15, v6

    const/4 v6, 0x0

    move-object v8, v15

    move-object/from16 v15, v30

    invoke-direct/range {v0 .. v6}, Lv/k;-><init>(Lv/U;LG/b0;LF0/z;Lz/K;LF0/n;Lm2/d;)V

    move-object/from16 v24, v2

    move-object/from16 v32, v3

    invoke-virtual {v10, v0}, LG/p;->Z(Ljava/lang/Object;)V

    :goto_31
    check-cast v0, Lv2/e;

    invoke-static {v10, v8, v0}, LG/d;->e(LG/p;Ljava/lang/Object;Lv2/e;)V

    invoke-virtual {v10, v1}, LG/p;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v10}, LG/p;->G()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_4f

    if-ne v2, v11, :cond_50

    :cond_4f
    new-instance v2, Lv/r;

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0}, Lv/r;-><init>(Lv/U;I)V

    invoke-virtual {v10, v2}, LG/p;->Z(Ljava/lang/Object;)V

    :cond_50
    check-cast v2, Lv2/c;

    const v0, 0x845fed

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v3, Lz/x;

    const/4 v5, 0x0

    invoke-direct {v3, v2, v5}, Lz/x;-><init>(Lv2/c;Lm2/d;)V

    invoke-static {v14, v0, v3}, Lk0/v;->a(LS/o;Ljava/lang/Object;Lv2/e;)LS/o;

    move-result-object v6

    invoke-virtual {v10, v1}, LG/p;->h(Ljava/lang/Object;)Z

    move-result v0

    move/from16 v8, v21

    const/16 v2, 0x4000

    if-ne v8, v2, :cond_51

    const/4 v2, 0x1

    goto :goto_32

    :cond_51
    const/4 v2, 0x0

    :goto_32
    or-int/2addr v0, v2

    move/from16 v3, v19

    const/16 v2, 0x800

    if-ne v3, v2, :cond_52

    const/4 v2, 0x1

    goto :goto_33

    :cond_52
    const/4 v2, 0x0

    :goto_33
    or-int/2addr v0, v2

    invoke-virtual {v10, v9}, LG/p;->h(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual {v10, v4}, LG/p;->h(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual {v10}, LG/p;->G()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_54

    if-ne v2, v11, :cond_53

    goto :goto_34

    :cond_53
    move-object v5, v9

    move v9, v3

    goto :goto_35

    :cond_54
    :goto_34
    new-instance v0, Lv/v;

    move-object v5, v9

    move-object/from16 v2, v20

    move v9, v3

    move/from16 v3, p13

    invoke-direct/range {v0 .. v5}, Lv/v;-><init>(Lv/U;LX/p;ZLz/K;LF0/s;)V

    invoke-virtual {v10, v0}, LG/p;->Z(Ljava/lang/Object;)V

    move-object v2, v0

    :goto_35
    check-cast v2, Lv2/c;

    if-eqz p13, :cond_55

    new-instance v0, LI0/b;

    const/4 v3, 0x4

    invoke-direct {v0, v2, v3, v13}, LI0/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v6, v0}, LS/a;->a(LS/o;Lv2/f;)LS/o;

    move-result-object v6

    goto :goto_36

    :cond_55
    const/4 v3, 0x4

    :goto_36
    new-instance v0, Lz/u;

    iget-object v2, v4, Lz/K;->u:Lr0/r0;

    iget-object v3, v4, Lz/K;->t:Lz/I;

    const/4 v13, 0x0

    invoke-direct {v0, v2, v3, v13}, Lz/u;-><init>(Lr0/r0;Lv/d0;Lm2/d;)V

    new-instance v13, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;

    move-object/from16 v30, v15

    const/4 v15, 0x4

    invoke-direct {v13, v2, v3, v0, v15}, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;-><init>(Ljava/lang/Object;Lv/d0;Lv2/e;I)V

    invoke-interface {v6, v13}, LS/o;->e(LS/o;)LS/o;

    move-result-object v0

    new-instance v2, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-interface {v0, v2}, LS/o;->e(LS/o;)LS/o;

    move-result-object v13

    invoke-virtual {v10, v1}, LG/p;->h(Ljava/lang/Object;)Z

    move-result v0

    move/from16 v2, v64

    if-ne v2, v15, :cond_56

    const/4 v3, 0x1

    goto :goto_37

    :cond_56
    const/4 v3, 0x0

    :goto_37
    or-int/2addr v0, v3

    invoke-virtual {v10, v5}, LG/p;->h(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    invoke-virtual {v10}, LG/p;->G()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_57

    if-ne v3, v11, :cond_58

    :cond_57
    new-instance v3, LD/I0;

    const/16 v0, 0xa

    invoke-direct {v3, v1, v7, v5, v0}, LD/I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v10, v3}, LG/p;->Z(Ljava/lang/Object;)V

    :cond_58
    check-cast v3, Lv2/c;

    invoke-static {v14, v3}, Landroidx/compose/ui/draw/a;->a(LS/o;Lv2/c;)LS/o;

    move-result-object v15

    invoke-virtual {v10, v1}, LG/p;->h(Ljava/lang/Object;)Z

    move-result v0

    const/16 v3, 0x800

    if-ne v9, v3, :cond_59

    const/4 v3, 0x1

    goto :goto_38

    :cond_59
    const/4 v3, 0x0

    :goto_38
    or-int/2addr v0, v3

    move-object/from16 v3, v59

    invoke-virtual {v10, v3}, LG/p;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v0, v6

    invoke-virtual {v10, v4}, LG/p;->h(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v0, v6

    const/4 v6, 0x4

    if-ne v2, v6, :cond_5a

    const/4 v6, 0x1

    goto :goto_39

    :cond_5a
    const/4 v6, 0x0

    :goto_39
    or-int/2addr v0, v6

    invoke-virtual {v10, v5}, LG/p;->h(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v0, v6

    invoke-virtual {v10}, LG/p;->G()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_5c

    if-ne v6, v11, :cond_5b

    goto :goto_3a

    :cond_5b
    move-object/from16 v7, p11

    move-object/from16 v34, v3

    move-object v0, v6

    move-object/from16 v19, v13

    move-object/from16 v17, v15

    move-object/from16 v15, v32

    move v13, v2

    move-object v6, v5

    goto :goto_3b

    :cond_5c
    :goto_3a
    new-instance v0, Lv/u;

    move-object v6, v5

    move-object v5, v7

    move-object/from16 v19, v13

    move-object/from16 v17, v15

    move-object/from16 v15, v32

    move-object/from16 v7, p11

    move v13, v2

    move/from16 v2, p13

    invoke-direct/range {v0 .. v6}, Lv/u;-><init>(Lv/U;ZLr0/Y0;Lz/K;LF0/y;LF0/s;)V

    move-object/from16 v34, v3

    invoke-virtual {v10, v0}, LG/p;->Z(Ljava/lang/Object;)V

    :goto_3b
    check-cast v0, Lv2/c;

    invoke-static {v14, v0}, Landroidx/compose/ui/layout/a;->d(LS/o;Lv2/c;)LS/o;

    move-result-object v21

    move-object/from16 v0, v65

    invoke-virtual {v10, v0}, LG/p;->h(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x4

    if-ne v13, v3, :cond_5d

    const/4 v3, 0x1

    goto :goto_3c

    :cond_5d
    const/4 v3, 0x0

    :goto_3c
    or-int/2addr v2, v3

    const/16 v3, 0x800

    if-ne v9, v3, :cond_5e

    const/4 v3, 0x1

    goto :goto_3d

    :cond_5e
    const/4 v3, 0x0

    :goto_3d
    or-int/2addr v2, v3

    const/4 v9, 0x0

    invoke-virtual {v10, v9}, LG/p;->g(Z)Z

    move-result v3

    or-int/2addr v2, v3

    const/16 v3, 0x4000

    if-ne v8, v3, :cond_5f

    const/4 v3, 0x1

    goto :goto_3e

    :cond_5f
    move v3, v9

    :goto_3e
    or-int/2addr v2, v3

    invoke-virtual {v10, v1}, LG/p;->h(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v10, v6}, LG/p;->h(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v10, v4}, LG/p;->h(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    const/16 v3, 0x20

    if-le v12, v3, :cond_60

    invoke-virtual {v10, v7}, LG/p;->f(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_61

    :cond_60
    and-int/lit8 v5, v25, 0x30

    if-ne v5, v3, :cond_62

    :cond_61
    const/4 v3, 0x1

    goto :goto_3f

    :cond_62
    move v3, v9

    :goto_3f
    or-int/2addr v2, v3

    invoke-virtual {v10}, LG/p;->G()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_63

    if-ne v3, v11, :cond_64

    :cond_63
    move-object/from16 v65, v0

    goto :goto_40

    :cond_64
    move-object v5, v6

    move-object v6, v7

    move-object v7, v4

    goto :goto_41

    :goto_40
    new-instance v0, Lv/z;

    move-object v2, v7

    move-object v7, v4

    move-object v4, v2

    move-object/from16 v2, p0

    move/from16 v3, p13

    move-object v5, v1

    move-object/from16 v8, v20

    move-object/from16 v1, v65

    invoke-direct/range {v0 .. v8}, Lv/z;-><init>(LF0/F;LF0/y;ZLF0/n;Lv/U;LF0/s;Lz/K;LX/p;)V

    move-object v1, v5

    move-object v5, v6

    move-object v6, v4

    invoke-virtual {v10, v0}, LG/p;->Z(Ljava/lang/Object;)V

    move-object v3, v0

    :goto_41
    check-cast v3, Lv2/c;

    const/4 v0, 0x1

    invoke-static {v14, v0, v3}, Lx0/k;->a(LS/o;ZLv2/c;)LS/o;

    move-result-object v8

    if-eqz p13, :cond_66

    move-object/from16 v0, v34

    check-cast v0, Lr0/Z0;

    invoke-virtual {v0}, Lr0/Z0;->a()Z

    move-result v0

    if-eqz v0, :cond_66

    iget-object v0, v1, Lv/U;->x:LG/i0;

    invoke-virtual {v0}, LG/i0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz0/G;

    iget-wide v2, v0, Lz0/G;->a:J

    invoke-static {v2, v3}, Lz0/G;->b(J)Z

    move-result v0

    if-eqz v0, :cond_66

    iget-object v0, v1, Lv/U;->y:LG/i0;

    invoke-virtual {v0}, LG/i0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz0/G;

    iget-wide v2, v0, Lz0/G;->a:J

    invoke-static {v2, v3}, Lz0/G;->b(J)Z

    move-result v0

    if-nez v0, :cond_65

    goto :goto_42

    :cond_65
    const/4 v0, 0x1

    goto :goto_43

    :cond_66
    :goto_42
    move v0, v9

    :goto_43
    sget v2, Lv/f0;->a:F

    if-eqz v0, :cond_67

    new-instance v0, LD/R1;

    move-object v4, v5

    const/4 v5, 0x1

    move-object/from16 v3, p0

    move-object v2, v1

    move-object/from16 v1, p7

    invoke-direct/range {v0 .. v5}, LD/R1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v1, v2

    move-object v5, v4

    invoke-static {v14, v0}, LS/a;->a(LS/o;Lv2/f;)LS/o;

    move-result-object v0

    move-object/from16 v27, v0

    goto :goto_44

    :cond_67
    move-object/from16 v3, p0

    move-object/from16 v27, v14

    :goto_44
    invoke-virtual {v10, v7}, LG/p;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v10}, LG/p;->G()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_68

    if-ne v2, v11, :cond_69

    :cond_68
    new-instance v2, Lv/l;

    invoke-direct {v2, v7, v9}, Lv/l;-><init>(Lz/K;I)V

    invoke-virtual {v10, v2}, LG/p;->Z(Ljava/lang/Object;)V

    :cond_69
    check-cast v2, Lv2/c;

    invoke-static {v7, v2, v10}, LG/d;->d(Ljava/lang/Object;Lv2/c;LG/p;)V

    invoke-virtual {v10, v1}, LG/p;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v10, v15}, LG/p;->h(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    const/4 v2, 0x4

    if-ne v13, v2, :cond_6a

    const/4 v13, 0x1

    goto :goto_45

    :cond_6a
    move v13, v9

    :goto_45
    or-int/2addr v0, v13

    const/16 v13, 0x20

    if-le v12, v13, :cond_6b

    invoke-virtual {v10, v6}, LG/p;->f(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6c

    :cond_6b
    and-int/lit8 v2, v25, 0x30

    if-ne v2, v13, :cond_6d

    :cond_6c
    const/4 v13, 0x1

    goto :goto_46

    :cond_6d
    move v13, v9

    :goto_46
    or-int/2addr v0, v13

    invoke-virtual {v10}, LG/p;->G()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_6e

    if-ne v2, v11, :cond_6f

    :cond_6e
    new-instance v2, Lp/l;

    invoke-direct {v2, v1, v15, v3, v6}, Lp/l;-><init>(Lv/U;LF0/z;LF0/y;LF0/n;)V

    invoke-virtual {v10, v2}, LG/p;->Z(Ljava/lang/Object;)V

    :cond_6f
    check-cast v2, Lv2/c;

    invoke-static {v6, v2, v10}, LG/d;->d(Ljava/lang/Object;Lv2/c;LG/p;)V

    move/from16 v13, p9

    const/4 v15, 0x1

    move-object v4, v5

    if-ne v13, v15, :cond_70

    move v5, v15

    goto :goto_47

    :cond_70
    move v5, v9

    :goto_47
    new-instance v0, Lv/i0;

    move-object v2, v8

    iget-object v8, v1, Lv/U;->t:Lv/r;

    move/from16 v60, v9

    iget v9, v6, LF0/n;->e:I

    move/from16 v13, p13

    move-object/from16 v66, v2

    move-object v15, v6

    move-object v2, v7

    move-object/from16 v7, v23

    move-object v6, v4

    const/4 v4, 0x1

    invoke-direct/range {v0 .. v9}, Lv/i0;-><init>(Lv/U;Lz/K;LF0/y;ZZLF0/s;Lv/t0;Lv/r;I)V

    move-object v7, v2

    invoke-static {v14, v0}, LS/a;->a(LS/o;Lv2/f;)LS/o;

    move-result-object v8

    invoke-interface/range {v24 .. v24}, LG/R0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    invoke-virtual {v10, v1}, LG/p;->h(Ljava/lang/Object;)Z

    move-result v0

    const/16 v3, 0x20

    if-le v12, v3, :cond_71

    invoke-virtual {v10, v15}, LG/p;->f(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_72

    :cond_71
    and-int/lit8 v2, v25, 0x30

    if-ne v2, v3, :cond_73

    :cond_72
    const/4 v2, 0x1

    goto :goto_48

    :cond_73
    const/4 v2, 0x0

    :goto_48
    or-int/2addr v0, v2

    move-object/from16 v4, v61

    invoke-virtual {v10, v4}, LG/p;->h(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual {v10}, LG/p;->G()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_74

    if-ne v2, v11, :cond_75

    :cond_74
    new-instance v0, LD/A0;

    const/4 v5, 0x3

    move-object v3, v15

    move-object/from16 v2, v20

    invoke-direct/range {v0 .. v5}, LD/A0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v10, v0}, LG/p;->Z(Ljava/lang/Object;)V

    move-object v2, v0

    :cond_75
    check-cast v2, Lv2/a;

    invoke-static {v2, v9}, Landroidx/compose/foundation/text/handwriting/a;->a(Lv2/a;Z)LS/o;

    move-result-object v0

    move-object/from16 v3, p2

    invoke-static {v3, v4, v1, v7}, Landroidx/compose/foundation/text/input/internal/a;->a(LS/o;Lx/f;Lv/U;Lz/K;)LS/o;

    move-result-object v2

    invoke-interface {v2, v0}, LS/o;->e(LS/o;)LS/o;

    move-result-object v0

    move-object/from16 v15, v30

    invoke-interface {v0, v15}, LS/o;->e(LS/o;)LS/o;

    move-result-object v0

    new-instance v2, Lr0/Q;

    move-object/from16 v5, v62

    const/4 v4, 0x5

    invoke-direct {v2, v5, v4, v1}, Lr0/Q;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, v2}, Landroidx/compose/ui/input/key/a;->b(LS/o;Lv2/c;)LS/o;

    move-result-object v0

    new-instance v2, Lr0/Q;

    const/4 v15, 0x4

    invoke-direct {v2, v1, v15, v7}, Lr0/Q;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, v2}, Landroidx/compose/ui/input/key/a;->b(LS/o;Lv2/c;)LS/o;

    move-result-object v0

    invoke-interface {v0, v8}, LS/o;->e(LS/o;)LS/o;

    move-result-object v0

    new-instance v2, Ln/x;

    move-object/from16 v5, p6

    move-object v9, v6

    move-object/from16 v6, v63

    invoke-direct {v2, v6, v13, v5}, Ln/x;-><init>(Lv/p0;ZLq/k;)V

    invoke-static {v0, v2}, LS/a;->a(LS/o;Lv2/f;)LS/o;

    move-result-object v0

    move-object/from16 v2, v19

    invoke-interface {v0, v2}, LS/o;->e(LS/o;)LS/o;

    move-result-object v0

    move-object/from16 v2, v66

    invoke-interface {v0, v2}, LS/o;->e(LS/o;)LS/o;

    move-result-object v0

    new-instance v2, Lv/r;

    const/4 v8, 0x0

    invoke-direct {v2, v1, v8}, Lv/r;-><init>(Lv/U;I)V

    invoke-static {v0, v2}, Landroidx/compose/ui/layout/a;->d(LS/o;Lv2/c;)LS/o;

    move-result-object v0

    if-eqz v13, :cond_76

    invoke-virtual {v1}, Lv/U;->b()Z

    move-result v2

    if-eqz v2, :cond_76

    iget-object v2, v1, Lv/U;->q:LG/i0;

    invoke-virtual {v2}, LG/i0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_76

    move-object/from16 v12, v34

    check-cast v12, Lr0/Z0;

    invoke-virtual {v12}, Lr0/Z0;->a()Z

    move-result v2

    if-eqz v2, :cond_76

    const/4 v15, 0x1

    goto :goto_49

    :cond_76
    move v15, v8

    :goto_49
    if-eqz v15, :cond_78

    invoke-static {}, Ln/d0;->a()Z

    move-result v2

    if-nez v2, :cond_77

    goto :goto_4a

    :cond_77
    new-instance v2, Lp/z;

    invoke-direct {v2, v4, v7}, Lp/z;-><init>(ILjava/lang/Object;)V

    invoke-static {v14, v2}, LS/a;->a(LS/o;Lv2/f;)LS/o;

    move-result-object v14

    :cond_78
    :goto_4a
    move-object v2, v0

    move-object v12, v14

    new-instance v0, Lv/p;

    move-object/from16 v3, p3

    move-object/from16 v8, p4

    move/from16 v5, p9

    move/from16 v4, p10

    move-object/from16 v67, v2

    move-object v14, v7

    move-object/from16 v18, v16

    move-object/from16 v10, v17

    move-object/from16 v11, v21

    move-object/from16 v13, v22

    move-object/from16 v7, p0

    move-object/from16 v16, p5

    move-object v2, v1

    move-object/from16 v17, v9

    move-object/from16 v9, v27

    move-object/from16 v1, p14

    invoke-direct/range {v0 .. v18}, Lv/p;-><init>(LO/b;Lv/U;Lz0/H;IILv/p0;LF0/y;LF0/G;LS/o;LS/o;LS/o;LS/o;Ls/c;Lz/K;ZLv2/c;LF0/s;LL0/b;)V

    move-object v4, v14

    const v1, -0x164ff220

    move-object/from16 v7, p15

    invoke-static {v1, v0, v7}, LO/g;->b(ILi2/c;LG/p;)LO/b;

    move-result-object v0

    move-object/from16 v2, v67

    const/16 v13, 0x180

    invoke-static {v2, v4, v0, v7, v13}, Lv/Q;->d(LS/o;Lz/K;LO/b;LG/p;I)V

    :goto_4b
    invoke-virtual {v7}, LG/p;->r()LG/s0;

    move-result-object v0

    if-eqz v0, :cond_79

    move-object v1, v0

    new-instance v0, Lv/q;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v14, p13

    move-object/from16 v15, p14

    move/from16 v16, p16

    move/from16 v17, p17

    move-object/from16 v68, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v17}, Lv/q;-><init>(LF0/y;Lv2/c;LS/o;Lz0/H;LF0/G;Lv2/c;Lq/k;LZ/P;ZIILF0/n;Lv/S;ZLO/b;II)V

    move-object/from16 v1, v68

    iput-object v0, v1, LG/s0;->d:Lv2/e;

    :cond_79
    return-void

    :cond_7a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "no recompose scope found"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final d(LS/o;Lz/K;LO/b;LG/p;I)V
    .locals 8

    const v0, -0x1399887

    invoke-virtual {p3, v0}, LG/p;->S(I)LG/p;

    invoke-virtual {p3, p0}, LG/p;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    invoke-virtual {p3, p1}, LG/p;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    and-int/lit16 v1, v0, 0x93

    const/16 v2, 0x92

    if-ne v1, v2, :cond_3

    invoke-virtual {p3}, LG/p;->x()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p3}, LG/p;->L()V

    goto :goto_4

    :cond_3
    :goto_2
    sget-object v1, LS/b;->d:LS/g;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lr/n;->e(LS/g;Z)Lo0/F;

    move-result-object v1

    iget v3, p3, LG/p;->P:I

    invoke-virtual {p3}, LG/p;->m()LG/m0;

    move-result-object v4

    invoke-static {p3, p0}, LS/a;->c(LG/p;LS/o;)LS/o;

    move-result-object v5

    sget-object v6, Lq0/j;->c:Lq0/i;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lq0/i;->b:Lq0/n;

    invoke-virtual {p3}, LG/p;->T()V

    iget-boolean v7, p3, LG/p;->O:Z

    if-eqz v7, :cond_4

    invoke-virtual {p3, v6}, LG/p;->l(Lq0/n;)V

    goto :goto_3

    :cond_4
    invoke-virtual {p3}, LG/p;->c0()V

    :goto_3
    sget-object v6, Lq0/i;->e:Lq0/h;

    invoke-static {p3, v1, v6}, LG/d;->O(LG/p;Ljava/lang/Object;Lv2/e;)V

    sget-object v1, Lq0/i;->d:Lq0/h;

    invoke-static {p3, v4, v1}, LG/d;->O(LG/p;Ljava/lang/Object;Lv2/e;)V

    sget-object v1, Lq0/i;->f:Lq0/h;

    iget-boolean v4, p3, LG/p;->O:Z

    if-nez v4, :cond_5

    invoke-virtual {p3}, LG/p;->G()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Lw2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    :cond_5
    invoke-static {v3, p3, v3, v1}, LE/F;->r(ILG/p;ILq0/h;)V

    :cond_6
    sget-object v1, Lq0/i;->c:Lq0/h;

    invoke-static {p3, v5, v1}, LG/d;->O(LG/p;Ljava/lang/Object;Lv2/e;)V

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x7e

    invoke-static {p1, p2, p3, v0}, Lv/Q;->b(Lz/K;LO/b;LG/p;I)V

    invoke-virtual {p3, v2}, LG/p;->p(Z)V

    :goto_4
    invoke-virtual {p3}, LG/p;->r()LG/s0;

    move-result-object p3

    if-eqz p3, :cond_7

    new-instance v0, LD/V1;

    const/4 v5, 0x5

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p4

    invoke-direct/range {v0 .. v5}, LD/V1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LO/b;II)V

    iput-object v0, p3, LG/s0;->d:Lv2/e;

    :cond_7
    return-void
.end method

.method public static final e(Lz/K;LG/p;I)V
    .locals 13

    move v6, p2

    const/4 v0, 0x1

    const/4 v7, 0x0

    const v1, -0x5597ad88

    invoke-virtual {p1, v1}, LG/p;->S(I)LG/p;

    invoke-virtual {p1, p0}, LG/p;->h(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    or-int/2addr v1, v6

    and-int/lit8 v1, v1, 0x3

    if-ne v1, v2, :cond_2

    invoke-virtual {p1}, LG/p;->x()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, LG/p;->L()V

    goto/16 :goto_4

    :cond_2
    :goto_1
    iget-object v1, p0, Lz/K;->d:Lv/U;

    if-eqz v1, :cond_d

    iget-object v1, v1, Lv/U;->o:LG/i0;

    invoke-virtual {v1}, LG/i0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-ne v1, v0, :cond_d

    iget-object v1, p0, Lz/K;->d:Lv/U;

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    iget-object v1, v1, Lv/U;->a:Lv/c0;

    iget-object v1, v1, Lv/c0;->a:Lz0/f;

    goto :goto_2

    :cond_3
    move-object v1, v3

    :goto_2
    if-eqz v1, :cond_d

    iget-object v1, v1, Lz0/f;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_d

    const v1, -0x11039298

    invoke-virtual {p1, v1}, LG/p;->Q(I)V

    invoke-virtual {p1, p0}, LG/p;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p1}, LG/p;->G()Ljava/lang/Object;

    move-result-object v5

    sget-object v8, LG/l;->a:LG/V;

    if-nez v1, :cond_4

    if-ne v5, v8, :cond_5

    :cond_4
    new-instance v5, Lz/I;

    invoke-direct {v5, p0, v7}, Lz/I;-><init>(Lz/K;I)V

    invoke-virtual {p1, v5}, LG/p;->Z(Ljava/lang/Object;)V

    :cond_5
    check-cast v5, Lv/d0;

    sget-object v1, Lr0/k0;->f:LG/S0;

    invoke-virtual {p1, v1}, LG/p;->k(LG/p0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LL0/b;

    iget-object v9, p0, Lz/K;->b:LF0/s;

    invoke-virtual {p0}, Lz/K;->j()LF0/y;

    move-result-object v10

    iget-wide v10, v10, LF0/y;->b:J

    sget v12, Lz0/G;->c:I

    const/16 v12, 0x20

    shr-long/2addr v10, v12

    long-to-int v10, v10

    invoke-interface {v9, v10}, LF0/s;->b(I)I

    move-result v9

    iget-object v10, p0, Lz/K;->d:Lv/U;

    if-eqz v10, :cond_6

    invoke-virtual {v10}, Lv/U;->d()Lv/r0;

    move-result-object v10

    goto :goto_3

    :cond_6
    move-object v10, v3

    :goto_3
    invoke-static {v10}, Lw2/i;->b(Ljava/lang/Object;)V

    iget-object v10, v10, Lv/r0;->a:Lz0/E;

    iget-object v11, v10, Lz0/E;->a:Lz0/D;

    iget-object v11, v11, Lz0/D;->a:Lz0/f;

    iget-object v11, v11, Lz0/f;->a:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    invoke-static {v9, v7, v11}, Ly2/a;->y(III)I

    move-result v9

    invoke-virtual {v10, v9}, Lz0/E;->c(I)LY/d;

    move-result-object v9

    sget v10, Lv/f0;->a:F

    invoke-interface {v1, v10}, LL0/b;->I(F)F

    move-result v1

    int-to-float v2, v2

    div-float/2addr v1, v2

    iget v2, v9, LY/d;->a:F

    add-float/2addr v1, v2

    iget v2, v9, LY/d;->d:F

    invoke-static {v1, v2}, LV1/p;->c(FF)J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, LG/p;->e(J)Z

    move-result v9

    invoke-virtual {p1}, LG/p;->G()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_7

    if-ne v10, v8, :cond_8

    :cond_7
    new-instance v10, Lv/B;

    invoke-direct {v10, v1, v2}, Lv/B;-><init>(J)V

    invoke-virtual {p1, v10}, LG/p;->Z(Ljava/lang/Object;)V

    :cond_8
    check-cast v10, Lz/l;

    sget-object v9, LS/l;->a:LS/l;

    invoke-virtual {p1, v5}, LG/p;->h(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {p1, p0}, LG/p;->h(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v11, v12

    invoke-virtual {p1}, LG/p;->G()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_9

    if-ne v12, v8, :cond_a

    :cond_9
    new-instance v12, Lv/F;

    invoke-direct {v12, v5, p0, v3}, Lv/F;-><init>(Lv/d0;Lz/K;Lm2/d;)V

    invoke-virtual {p1, v12}, LG/p;->Z(Ljava/lang/Object;)V

    :cond_a
    check-cast v12, Lv2/e;

    invoke-static {v9, v5, v12}, Lk0/v;->a(LS/o;Ljava/lang/Object;Lv2/e;)LS/o;

    move-result-object v3

    invoke-virtual {p1, v1, v2}, LG/p;->e(J)Z

    move-result v5

    invoke-virtual {p1}, LG/p;->G()Ljava/lang/Object;

    move-result-object v9

    if-nez v5, :cond_b

    if-ne v9, v8, :cond_c

    :cond_b
    new-instance v9, Lv/c;

    invoke-direct {v9, v1, v2, v0}, Lv/c;-><init>(JI)V

    invoke-virtual {p1, v9}, LG/p;->Z(Ljava/lang/Object;)V

    :cond_c
    check-cast v9, Lv2/c;

    invoke-static {v3, v7, v9}, Lx0/k;->a(LS/o;ZLv2/c;)LS/o;

    move-result-object v1

    const/4 v5, 0x0

    const-wide/16 v2, 0x0

    move-object v4, p1

    move-object v0, v10

    invoke-static/range {v0 .. v5}, Lv/e;->a(Lz/l;LS/o;JLG/p;I)V

    invoke-virtual {p1, v7}, LG/p;->p(Z)V

    goto :goto_4

    :cond_d
    const v0, -0x10f16b42

    invoke-virtual {p1, v0}, LG/p;->Q(I)V

    invoke-virtual {p1, v7}, LG/p;->p(Z)V

    :goto_4
    invoke-virtual {p1}, LG/p;->r()LG/s0;

    move-result-object v0

    if-eqz v0, :cond_e

    new-instance v1, LD/r0;

    const/16 v2, 0x11

    invoke-direct {v1, p2, v2, p0}, LD/r0;-><init>(IILjava/lang/Object;)V

    iput-object v1, v0, LG/s0;->d:Lv2/e;

    :cond_e
    return-void
.end method

.method public static final f(Lz/K;ZLG/p;I)V
    .locals 10

    const v0, 0x25552d88

    invoke-virtual {p2, v0}, LG/p;->S(I)LG/p;

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p2, p0}, LG/p;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v1, p3, 0x30

    const/16 v2, 0x20

    if-nez v1, :cond_3

    invoke-virtual {p2, p1}, LG/p;->g(Z)Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit8 v1, v0, 0x13

    const/16 v3, 0x12

    if-ne v1, v3, :cond_5

    invoke-virtual {p2}, LG/p;->x()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p2}, LG/p;->L()V

    goto/16 :goto_a

    :cond_5
    :goto_3
    const/4 v1, 0x0

    if-eqz p1, :cond_f

    const v3, -0x4caa8122

    invoke-virtual {p2, v3}, LG/p;->Q(I)V

    iget-object v3, p0, Lz/K;->d:Lv/U;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lv/U;->d()Lv/r0;

    move-result-object v3

    if-eqz v3, :cond_7

    iget-object v3, v3, Lv/r0;->a:Lz0/E;

    iget-object v6, p0, Lz/K;->d:Lv/U;

    if-eqz v6, :cond_6

    iget-boolean v6, v6, Lv/U;->p:Z

    goto :goto_4

    :cond_6
    move v6, v5

    :goto_4
    if-nez v6, :cond_7

    move-object v4, v3

    :cond_7
    if-nez v4, :cond_9

    const v0, -0x4ca6908c

    invoke-virtual {p2, v0}, LG/p;->Q(I)V

    :cond_8
    :goto_5
    invoke-virtual {p2, v1}, LG/p;->p(Z)V

    goto/16 :goto_9

    :cond_9
    const v3, -0x4ca6908b

    invoke-virtual {p2, v3}, LG/p;->Q(I)V

    invoke-virtual {p0}, Lz/K;->j()LF0/y;

    move-result-object v3

    iget-wide v6, v3, LF0/y;->b:J

    invoke-static {v6, v7}, Lz0/G;->b(J)Z

    move-result v3

    if-nez v3, :cond_c

    const v3, -0x642c2aa0

    invoke-virtual {p2, v3}, LG/p;->Q(I)V

    iget-object v3, p0, Lz/K;->b:LF0/s;

    invoke-virtual {p0}, Lz/K;->j()LF0/y;

    move-result-object v6

    iget-wide v6, v6, LF0/y;->b:J

    shr-long/2addr v6, v2

    long-to-int v2, v6

    invoke-interface {v3, v2}, LF0/s;->b(I)I

    move-result v2

    iget-object v3, p0, Lz/K;->b:LF0/s;

    invoke-virtual {p0}, Lz/K;->j()LF0/y;

    move-result-object v6

    iget-wide v6, v6, LF0/y;->b:J

    const-wide v8, 0xffffffffL

    and-long/2addr v6, v8

    long-to-int v6, v6

    invoke-interface {v3, v6}, LF0/s;->b(I)I

    move-result v3

    invoke-virtual {v4, v2}, Lz0/E;->a(I)LK0/h;

    move-result-object v2

    sub-int/2addr v3, v5

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {v4, v3}, Lz0/E;->a(I)LK0/h;

    move-result-object v3

    iget-object v4, p0, Lz/K;->d:Lv/U;

    if-eqz v4, :cond_a

    iget-object v4, v4, Lv/U;->m:LG/i0;

    invoke-virtual {v4}, LG/i0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-ne v4, v5, :cond_a

    const v4, -0x642610e1

    invoke-virtual {p2, v4}, LG/p;->Q(I)V

    shl-int/lit8 v4, v0, 0x6

    and-int/lit16 v4, v4, 0x380

    or-int/lit8 v4, v4, 0x6

    invoke-static {v5, v2, p0, p2, v4}, Lx/w;->a(ZLK0/h;Lz/K;LG/p;I)V

    invoke-virtual {p2, v1}, LG/p;->p(Z)V

    goto :goto_6

    :cond_a
    const v2, -0x642262a6

    invoke-virtual {p2, v2}, LG/p;->Q(I)V

    invoke-virtual {p2, v1}, LG/p;->p(Z)V

    :goto_6
    iget-object v2, p0, Lz/K;->d:Lv/U;

    if-eqz v2, :cond_b

    iget-object v2, v2, Lv/U;->n:LG/i0;

    invoke-virtual {v2}, LG/i0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-ne v2, v5, :cond_b

    const v2, -0x64212d60

    invoke-virtual {p2, v2}, LG/p;->Q(I)V

    shl-int/lit8 v0, v0, 0x6

    and-int/lit16 v0, v0, 0x380

    or-int/lit8 v0, v0, 0x6

    invoke-static {v1, v3, p0, p2, v0}, Lx/w;->a(ZLK0/h;Lz/K;LG/p;I)V

    invoke-virtual {p2, v1}, LG/p;->p(Z)V

    goto :goto_7

    :cond_b
    const v0, -0x641d82e6

    invoke-virtual {p2, v0}, LG/p;->Q(I)V

    invoke-virtual {p2, v1}, LG/p;->p(Z)V

    :goto_7
    invoke-virtual {p2, v1}, LG/p;->p(Z)V

    goto :goto_8

    :cond_c
    const v0, -0x641d3d26

    invoke-virtual {p2, v0}, LG/p;->Q(I)V

    invoke-virtual {p2, v1}, LG/p;->p(Z)V

    :goto_8
    iget-object v0, p0, Lz/K;->d:Lv/U;

    if-eqz v0, :cond_8

    iget-object v2, p0, Lz/K;->r:LF0/y;

    iget-object v2, v2, LF0/y;->a:Lz0/f;

    iget-object v2, v2, Lz0/f;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lz/K;->j()LF0/y;

    move-result-object v3

    iget-object v3, v3, LF0/y;->a:Lz0/f;

    iget-object v3, v3, Lz0/f;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Lw2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, v0, Lv/U;->l:LG/i0;

    if-nez v2, :cond_d

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, v2}, LG/i0;->setValue(Ljava/lang/Object;)V

    :cond_d
    invoke-virtual {v0}, Lv/U;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v3}, LG/i0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Lz/K;->o()V

    goto/16 :goto_5

    :cond_e
    invoke-virtual {p0}, Lz/K;->k()V

    goto/16 :goto_5

    :goto_9
    invoke-virtual {p2, v1}, LG/p;->p(Z)V

    goto :goto_a

    :cond_f
    const v0, 0x26d2223f

    invoke-virtual {p2, v0}, LG/p;->Q(I)V

    invoke-virtual {p2, v1}, LG/p;->p(Z)V

    invoke-virtual {p0}, Lz/K;->k()V

    :goto_a
    invoke-virtual {p2}, LG/p;->r()LG/s0;

    move-result-object p2

    if-eqz p2, :cond_10

    new-instance v0, Lv/A;

    invoke-direct {v0, p0, p1, p3}, Lv/A;-><init>(Lz/K;ZI)V

    iput-object v0, p2, LG/s0;->d:Lv2/e;

    :cond_10
    return-void
.end method

.method public static final g(Lv/U;)V
    .locals 6

    iget-object v0, p0, Lv/U;->e:LF0/E;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lv/U;->d:Lx/t;

    iget-object v2, v2, Lx/t;->e:Ljava/lang/Object;

    check-cast v2, LF0/y;

    const/4 v3, 0x3

    const-wide/16 v4, 0x0

    invoke-static {v2, v1, v4, v5, v3}, LF0/y;->a(LF0/y;Lz0/f;JI)LF0/y;

    move-result-object v2

    iget-object v3, p0, Lv/U;->t:Lv/r;

    invoke-virtual {v3, v2}, Lv/r;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, LF0/E;->a:LF0/z;

    iget-object v3, v2, LF0/z;->b:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_0
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v0, v2, LF0/z;->a:LF0/t;

    invoke-interface {v0}, LF0/t;->f()V

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v0, :cond_0

    :cond_2
    :goto_0
    iput-object v1, p0, Lv/U;->e:LF0/E;

    return-void
.end method

.method public static final h(LL0/b;ILF0/F;Lz0/E;ZI)LY/d;
    .locals 1

    if-eqz p3, :cond_0

    iget-object p2, p2, LF0/F;->b:LF0/s;

    invoke-interface {p2, p1}, LF0/s;->b(I)I

    move-result p1

    invoke-virtual {p3, p1}, Lz0/E;->c(I)LY/d;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, LY/d;->e:LY/d;

    :goto_0
    sget p2, Lv/f0;->a:F

    invoke-interface {p0, p2}, LL0/b;->f(F)I

    move-result p0

    iget p2, p1, LY/d;->a:F

    if-eqz p4, :cond_1

    int-to-float p3, p5

    sub-float/2addr p3, p2

    int-to-float v0, p0

    sub-float/2addr p3, v0

    goto :goto_1

    :cond_1
    move p3, p2

    :goto_1
    if-eqz p4, :cond_2

    int-to-float p0, p5

    sub-float/2addr p0, p2

    goto :goto_2

    :cond_2
    int-to-float p0, p0

    add-float/2addr p0, p2

    :goto_2
    new-instance p2, LY/d;

    iget p4, p1, LY/d;->b:F

    iget p1, p1, LY/d;->d:F

    invoke-direct {p2, p3, p4, p0, p1}, LY/d;-><init>(FFFF)V

    return-object p2
.end method

.method public static final i(Landroid/view/KeyEvent;I)Z
    .locals 2

    invoke-static {p0}, Li0/c;->p(Landroid/view/KeyEvent;)J

    move-result-wide v0

    const/16 p0, 0x20

    shr-long/2addr v0, p0

    long-to-int p0, v0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final j(LF0/z;Lv/U;LF0/y;LF0/n;LF0/s;)V
    .locals 5

    new-instance v0, Lw2/t;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LD/I0;

    iget-object v2, p1, Lv/U;->d:Lx/t;

    iget-object v3, p1, Lv/U;->t:Lv/r;

    const/16 v4, 0xb

    invoke-direct {v1, v2, v3, v0, v4}, LD/I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v2, p0, LF0/z;->a:LF0/t;

    iget-object v3, p1, Lv/U;->u:Lv/r;

    invoke-interface {v2, p2, p3, v1, v3}, LF0/t;->c(LF0/y;LF0/n;LD/I0;Lv/r;)V

    new-instance p3, LF0/E;

    invoke-direct {p3, p0, v2}, LF0/E;-><init>(LF0/z;LF0/t;)V

    iget-object p0, p0, LF0/z;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, p3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iput-object p3, v0, Lw2/t;->d:Ljava/lang/Object;

    iput-object p3, p1, Lv/U;->e:LF0/E;

    invoke-static {p1, p2, p4}, Lv/Q;->q(Lv/U;LF0/y;LF0/s;)V

    return-void
.end method

.method public static final k(F)I
    .locals 2

    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float p0, v0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method public static final l(LF0/G;Lz0/f;)LF0/F;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lz0/f;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    iget-object v0, p1, Lz0/f;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x64

    invoke-static {p0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_0

    invoke-static {v4, v0, v4}, Lv/Q;->t(III)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p0, v0, p0}, Lv/Q;->t(III)V

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    :goto_1
    if-ge v3, v1, :cond_1

    invoke-static {v3, p0, v3}, Lv/Q;->u(III)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-static {v0, p0, v0}, Lv/Q;->u(III)V

    new-instance p0, LF0/F;

    new-instance v0, LD/X;

    iget-object v1, p1, Lz0/f;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v2, p1, Lz0/f;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-direct {v0, v1, v2}, LD/X;-><init>(II)V

    invoke-direct {p0, p1, v0}, LF0/F;-><init>(Lz0/f;LF0/s;)V

    return-object p0
.end method

.method public static final m(Ljava/lang/String;I)I
    .locals 9

    invoke-static {}, Lb1/i;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lb1/i;->a()Lb1/i;

    move-result-object v0

    invoke-virtual {v0}, Lb1/i;->b()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_5

    iget-object v0, v0, Lb1/i;->e:Lb1/f;

    iget-object v2, v0, Lb1/f;->b:LB1/m;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, -0x1

    if-ltz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-lt p1, v3, :cond_2

    :cond_1
    move-object v3, p0

    goto :goto_1

    :cond_2
    instance-of v3, p0, Landroid/text/Spanned;

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    move-object v3, p0

    check-cast v3, Landroid/text/Spanned;

    add-int/lit8 v5, p1, 0x1

    const-class v6, Lb1/v;

    invoke-interface {v3, p1, v5, v6}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lb1/v;

    array-length v6, v5

    if-lez v6, :cond_3

    aget-object v2, v5, v4

    invoke-interface {v3, v2}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v2

    move-object v3, p0

    goto :goto_2

    :cond_3
    add-int/lit8 v3, p1, -0x10

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v5, p1, 0x10

    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    new-instance v8, Lb1/p;

    invoke-direct {v8, p1}, Lb1/p;-><init>(I)V

    const v6, 0x7fffffff

    const/4 v7, 0x1

    move-object v3, p0

    invoke-virtual/range {v2 .. v8}, LB1/m;->C(Ljava/lang/CharSequence;IIIZLb1/o;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb1/p;

    iget v2, p0, Lb1/p;->f:I

    goto :goto_2

    :goto_1
    move v2, v0

    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    if-ne v2, v0, :cond_4

    goto :goto_3

    :cond_4
    move-object v1, p0

    goto :goto_3

    :cond_5
    move-object v3, p0

    :goto_3
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_6
    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    move-result-object p0

    invoke-virtual {p0, v3}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/text/BreakIterator;->following(I)I

    move-result p0

    return p0
.end method

.method public static final n(Ljava/lang/CharSequence;I)I
    .locals 3

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    :goto_0
    if-ge p1, v0, :cond_1

    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v2, 0xa

    if-ne v1, v2, :cond_0

    return p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    return p0
.end method

.method public static final o(Ljava/lang/CharSequence;I)I
    .locals 2

    :goto_0
    if-lez p1, :cond_1

    add-int/lit8 v0, p1, -0x1

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    return p1

    :cond_0
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final p(Ljava/lang/String;I)I
    .locals 11

    invoke-static {}, Lb1/i;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lb1/i;->a()Lb1/i;

    move-result-object v0

    invoke-virtual {v0}, Lb1/i;->b()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_5

    add-int/lit8 v2, p1, -0x1

    const/4 v3, 0x0

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget-object v0, v0, Lb1/i;->e:Lb1/f;

    iget-object v4, v0, Lb1/f;->b:LB1/m;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, -0x1

    if-ltz v2, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    if-lt v2, v5, :cond_2

    :cond_1
    move-object v5, p0

    goto :goto_1

    :cond_2
    instance-of v5, p0, Landroid/text/Spanned;

    if-eqz v5, :cond_3

    move-object v5, p0

    check-cast v5, Landroid/text/Spanned;

    add-int/lit8 v6, v2, 0x1

    const-class v7, Lb1/v;

    invoke-interface {v5, v2, v6, v7}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Lb1/v;

    array-length v7, v6

    if-lez v7, :cond_3

    aget-object v2, v6, v3

    invoke-interface {v5, v2}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v2

    move-object v5, p0

    goto :goto_2

    :cond_3
    add-int/lit8 v5, v2, -0x10

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v5, v2, 0x10

    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v7

    new-instance v10, Lb1/p;

    invoke-direct {v10, v2}, Lb1/p;-><init>(I)V

    const v8, 0x7fffffff

    const/4 v9, 0x1

    move-object v5, p0

    invoke-virtual/range {v4 .. v10}, LB1/m;->C(Ljava/lang/CharSequence;IIIZLb1/o;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb1/p;

    iget v2, p0, Lb1/p;->e:I

    goto :goto_2

    :goto_1
    move v2, v0

    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    if-ne v2, v0, :cond_4

    goto :goto_3

    :cond_4
    move-object v1, p0

    goto :goto_3

    :cond_5
    move-object v5, p0

    :goto_3
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_6
    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    move-result-object p0

    invoke-virtual {p0, v5}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/text/BreakIterator;->preceding(I)I

    move-result p0

    return p0
.end method

.method public static final q(Lv/U;LF0/y;LF0/s;)V
    .locals 11

    invoke-static {}, LQ/s;->c()LQ/g;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LQ/g;->f()Lv2/c;

    move-result-object v0

    :goto_0
    move-object v2, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    invoke-static {v1}, LQ/s;->d(LQ/g;)LQ/g;

    move-result-object v3

    :try_start_0
    invoke-virtual {p0}, Lv/U;->d()Lv/r0;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    invoke-static {v1, v3, v2}, LQ/s;->f(LQ/g;LQ/g;Lv2/c;)V

    return-void

    :cond_1
    :try_start_1
    iget-object v8, p0, Lv/U;->e:LF0/E;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v8, :cond_2

    invoke-static {v1, v3, v2}, LQ/s;->f(LQ/g;LQ/g;Lv2/c;)V

    return-void

    :cond_2
    :try_start_2
    invoke-virtual {p0}, Lv/U;->c()Lo0/p;

    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v7, :cond_3

    invoke-static {v1, v3, v2}, LQ/s;->f(LQ/g;LQ/g;Lv2/c;)V

    return-void

    :cond_3
    :try_start_3
    iget-object v5, p0, Lv/U;->a:Lv/c0;

    iget-object v6, v0, Lv/r0;->a:Lz0/E;

    invoke-virtual {p0}, Lv/U;->b()Z

    move-result v9

    move-object v4, p1

    move-object v10, p2

    invoke-static/range {v4 .. v10}, Lv/Q;->r(LF0/y;Lv/c0;Lz0/E;Lo0/p;LF0/E;ZLF0/s;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v1, v3, v2}, LQ/s;->f(LQ/g;LQ/g;Lv2/c;)V

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-static {v1, v3, v2}, LQ/s;->f(LQ/g;LQ/g;Lv2/c;)V

    throw p0
.end method

.method public static r(LF0/y;Lv/c0;Lz0/E;Lo0/p;LF0/E;ZLF0/s;)V
    .locals 2

    if-nez p5, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-wide v0, p0, LF0/y;->b:J

    invoke-static {v0, v1}, Lz0/G;->d(J)I

    move-result p0

    invoke-interface {p6, p0}, LF0/s;->b(I)I

    move-result p0

    iget-object p5, p2, Lz0/E;->a:Lz0/D;

    iget-object p5, p5, Lz0/D;->a:Lz0/f;

    iget-object p5, p5, Lz0/f;->a:Ljava/lang/String;

    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result p5

    if-ge p0, p5, :cond_1

    invoke-virtual {p2, p0}, Lz0/E;->b(I)LY/d;

    move-result-object p0

    goto :goto_0

    :cond_1
    if-eqz p0, :cond_2

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {p2, p0}, Lz0/E;->b(I)LY/d;

    move-result-object p0

    goto :goto_0

    :cond_2
    iget-object p0, p1, Lv/c0;->g:LL0/b;

    iget-object p2, p1, Lv/c0;->h:LE0/d;

    iget-object p1, p1, Lv/c0;->b:Lz0/H;

    invoke-static {p1, p0, p2}, Lv/g0;->b(Lz0/H;LL0/b;LE0/d;)J

    move-result-wide p0

    new-instance p2, LY/d;

    const-wide p5, 0xffffffffL

    and-long/2addr p0, p5

    long-to-int p0, p0

    int-to-float p0, p0

    const/4 p1, 0x0

    const/high16 p5, 0x3f800000    # 1.0f

    invoke-direct {p2, p1, p1, p5, p0}, LY/d;-><init>(FFFF)V

    move-object p0, p2

    :goto_0
    iget p1, p0, LY/d;->a:F

    iget p2, p0, LY/d;->b:F

    invoke-static {p1, p2}, LV1/p;->c(FF)J

    move-result-wide p1

    invoke-interface {p3, p1, p2}, Lo0/p;->H(J)J

    move-result-wide p1

    invoke-static {p1, p2}, LY/c;->d(J)F

    move-result p3

    invoke-static {p1, p2}, LY/c;->e(J)F

    move-result p1

    invoke-static {p3, p1}, LV1/p;->c(FF)J

    move-result-wide p1

    invoke-virtual {p0}, LY/d;->c()F

    move-result p3

    invoke-virtual {p0}, LY/d;->b()F

    move-result p0

    invoke-static {p3, p0}, LV1/p;->d(FF)J

    move-result-wide p5

    invoke-static {p1, p2, p5, p6}, LV1/t;->e(JJ)LY/d;

    move-result-object p0

    iget-object p1, p4, LF0/E;->a:LF0/z;

    iget-object p1, p1, LF0/z;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LF0/E;

    invoke-static {p1, p4}, Lw2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p4, LF0/E;->b:LF0/t;

    invoke-interface {p1, p0}, LF0/t;->b(LY/d;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public static final s(II)V
    .locals 2

    if-lez p0, :cond_1

    if-lez p1, :cond_1

    if-gt p0, p1, :cond_0

    return-void

    :cond_0
    const-string v0, "minLines "

    const-string v1, " must be less than or equal to maxLines "

    invoke-static {p0, p1, v0, v1}, LE/F;->j(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "both minLines "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " and maxLines "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " must be greater than zero"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final t(III)V
    .locals 2

    if-ltz p0, :cond_0

    if-gt p0, p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OffsetMapping.originalToTransformed returned invalid mapping: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " -> "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " is not in range of transformed text [0, "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-static {v0, p1, p0}, LE/F;->n(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final u(III)V
    .locals 2

    if-ltz p0, :cond_0

    if-gt p0, p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OffsetMapping.transformedToOriginal returned invalid mapping: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " -> "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " is not in range of original text [0, "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-static {v0, p1, p0}, LE/F;->n(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
