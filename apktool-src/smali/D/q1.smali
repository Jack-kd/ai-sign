.class public final LD/q1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LD/q1;

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LD/q1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LD/q1;->a:LD/q1;

    const/16 v0, 0x38

    int-to-float v0, v0

    sput v0, LD/q1;->b:F

    const/16 v0, 0x118

    int-to-float v0, v0

    sput v0, LD/q1;->c:F

    const/4 v0, 0x1

    int-to-float v0, v0

    sput v0, LD/q1;->d:F

    const/4 v0, 0x2

    int-to-float v0, v0

    sput v0, LD/q1;->e:F

    return-void
.end method


# virtual methods
.method public final a(ZZLq/j;LS/l;LD/r2;LZ/N;FFLG/p;II)V
    .locals 25

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v13, p9

    move/from16 v0, p10

    move/from16 v1, p11

    const/16 v8, 0x80

    const v9, 0x3db82288

    invoke-virtual {v13, v9}, LG/p;->S(I)LG/p;

    invoke-virtual {v13, v2}, LG/p;->g(Z)Z

    move-result v9

    if-eqz v9, :cond_0

    const/4 v9, 0x4

    goto :goto_0

    :cond_0
    const/4 v9, 0x2

    :goto_0
    or-int/2addr v9, v0

    invoke-virtual {v13, v3}, LG/p;->g(Z)Z

    move-result v10

    if-eqz v10, :cond_1

    const/16 v10, 0x20

    goto :goto_1

    :cond_1
    const/16 v10, 0x10

    :goto_1
    or-int/2addr v9, v10

    invoke-virtual {v13, v4}, LG/p;->f(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    const/16 v10, 0x100

    goto :goto_2

    :cond_2
    move v10, v8

    :goto_2
    or-int/2addr v9, v10

    and-int/lit8 v10, v1, 0x8

    if-eqz v10, :cond_4

    or-int/lit16 v9, v9, 0xc00

    :cond_3
    move-object/from16 v11, p4

    goto :goto_4

    :cond_4
    and-int/lit16 v11, v0, 0xc00

    if-nez v11, :cond_3

    move-object/from16 v11, p4

    invoke-virtual {v13, v11}, LG/p;->f(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5

    const/16 v12, 0x800

    goto :goto_3

    :cond_5
    const/16 v12, 0x400

    :goto_3
    or-int/2addr v9, v12

    :goto_4
    invoke-virtual {v13, v6}, LG/p;->f(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    const/16 v12, 0x4000

    goto :goto_5

    :cond_6
    const/16 v12, 0x2000

    :goto_5
    or-int/2addr v9, v12

    invoke-virtual {v13, v7}, LG/p;->f(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    const/high16 v12, 0x20000

    goto :goto_6

    :cond_7
    const/high16 v12, 0x10000

    :goto_6
    or-int/2addr v9, v12

    const/high16 v12, 0x180000

    and-int/2addr v12, v0

    if-nez v12, :cond_a

    and-int/lit8 v12, v1, 0x40

    if-nez v12, :cond_8

    move/from16 v12, p7

    invoke-virtual {v13, v12}, LG/p;->c(F)Z

    move-result v14

    if-eqz v14, :cond_9

    const/high16 v14, 0x100000

    goto :goto_7

    :cond_8
    move/from16 v12, p7

    :cond_9
    const/high16 v14, 0x80000

    :goto_7
    or-int/2addr v9, v14

    goto :goto_8

    :cond_a
    move/from16 v12, p7

    :goto_8
    const/high16 v14, 0xc00000

    and-int/2addr v14, v0

    if-nez v14, :cond_d

    and-int/lit16 v14, v1, 0x80

    if-nez v14, :cond_b

    move/from16 v14, p8

    invoke-virtual {v13, v14}, LG/p;->c(F)Z

    move-result v15

    if-eqz v15, :cond_c

    const/high16 v15, 0x800000

    goto :goto_9

    :cond_b
    move/from16 v14, p8

    :cond_c
    const/high16 v15, 0x400000

    :goto_9
    or-int/2addr v9, v15

    goto :goto_a

    :cond_d
    move/from16 v14, p8

    :goto_a
    const v15, 0x2492493

    and-int/2addr v15, v9

    const/16 v16, 0x6

    const v5, 0x2492492

    if-ne v15, v5, :cond_f

    invoke-virtual {v13}, LG/p;->x()Z

    move-result v5

    if-nez v5, :cond_e

    goto :goto_b

    :cond_e
    invoke-virtual {v13}, LG/p;->L()V

    move-object v5, v11

    move v8, v12

    move v9, v14

    goto/16 :goto_18

    :cond_f
    :goto_b
    invoke-virtual {v13}, LG/p;->N()V

    and-int/lit8 v5, v0, 0x1

    const v15, -0x1c00001

    const v17, -0x380001

    if-eqz v5, :cond_13

    invoke-virtual {v13}, LG/p;->w()Z

    move-result v5

    if-eqz v5, :cond_10

    goto :goto_c

    :cond_10
    invoke-virtual {v13}, LG/p;->L()V

    and-int/lit8 v5, v1, 0x40

    if-eqz v5, :cond_11

    and-int v9, v9, v17

    :cond_11
    and-int/lit16 v5, v1, 0x80

    if-eqz v5, :cond_12

    and-int/2addr v9, v15

    :cond_12
    move-object v5, v11

    move/from16 v17, v12

    goto :goto_f

    :cond_13
    :goto_c
    if-eqz v10, :cond_14

    sget-object v5, LS/l;->a:LS/l;

    goto :goto_d

    :cond_14
    move-object v5, v11

    :goto_d
    and-int/lit8 v10, v1, 0x40

    if-eqz v10, :cond_15

    and-int v9, v9, v17

    sget v10, LD/q1;->e:F

    goto :goto_e

    :cond_15
    move v10, v12

    :goto_e
    and-int/2addr v8, v1

    if-eqz v8, :cond_16

    and-int/2addr v9, v15

    sget v8, LD/q1;->d:F

    move v14, v8

    :cond_16
    move/from16 v17, v10

    :goto_f
    invoke-virtual {v13}, LG/p;->q()V

    shr-int/lit8 v8, v9, 0x6

    and-int/lit8 v8, v8, 0xe

    invoke-static {v4, v13, v8}, LV1/p;->o(Lq/j;LG/p;I)LG/b0;

    move-result-object v8

    invoke-interface {v8}, LG/R0;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v18

    sget v8, LE/N;->b:F

    if-nez v2, :cond_17

    iget-wide v8, v6, LD/r2;->n:J

    goto :goto_10

    :cond_17
    if-eqz v3, :cond_18

    iget-wide v8, v6, LD/r2;->o:J

    goto :goto_10

    :cond_18
    if-eqz v18, :cond_19

    iget-wide v8, v6, LD/r2;->l:J

    goto :goto_10

    :cond_19
    iget-wide v8, v6, LD/r2;->m:J

    :goto_10
    const/16 v10, 0x96

    const/4 v12, 0x0

    if-eqz v2, :cond_1a

    const v15, 0x3cfa90ae

    invoke-virtual {v13, v15}, LG/p;->Q(I)V

    move/from16 v15, v16

    invoke-static {v10, v15, v12}, Lm/d;->i(IILm/w;)Lm/a0;

    move-result-object v11

    invoke-static {v8, v9, v11, v13}, Ll/g;->a(JLm/a0;LG/p;)LG/R0;

    move-result-object v8

    const/4 v11, 0x0

    invoke-virtual {v13, v11}, LG/p;->p(Z)V

    :goto_11
    move-object/from16 v19, v8

    goto :goto_12

    :cond_1a
    const/4 v11, 0x0

    const v15, 0x3cfc4441

    invoke-virtual {v13, v15}, LG/p;->Q(I)V

    new-instance v15, LZ/u;

    invoke-direct {v15, v8, v9}, LZ/u;-><init>(J)V

    invoke-static {v15, v13}, LG/d;->K(Ljava/lang/Object;LG/p;)LG/b0;

    move-result-object v8

    invoke-virtual {v13, v11}, LG/p;->p(Z)V

    goto :goto_11

    :goto_12
    if-eqz v2, :cond_1c

    const v8, 0x3cfdda29

    invoke-virtual {v13, v8}, LG/p;->Q(I)V

    if-eqz v18, :cond_1b

    move/from16 v8, v17

    :goto_13
    move v9, v10

    const/4 v15, 0x6

    goto :goto_14

    :cond_1b
    move v8, v14

    goto :goto_13

    :goto_14
    invoke-static {v9, v15, v12}, Lm/d;->i(IILm/w;)Lm/a0;

    move-result-object v10

    sget-object v15, Lm/g;->a:Lm/I;

    new-instance v15, LL0/e;

    invoke-direct {v15, v8}, LL0/e;-><init>(F)V

    move v8, v9

    sget-object v9, Lm/c0;->c:Lm/b0;

    move-object/from16 v20, v12

    const-string v12, "DpAnimation"

    move/from16 v21, v8

    move-object v8, v15

    const/16 v15, 0x8

    move/from16 v22, v11

    const/4 v11, 0x0

    move/from16 v23, v14

    const/16 v14, 0x180

    move/from16 v1, v22

    move/from16 v0, v23

    invoke-static/range {v8 .. v15}, Lm/g;->b(Ljava/lang/Object;Lm/b0;Lm/l;Ljava/lang/Float;Ljava/lang/String;LG/p;II)LG/R0;

    move-result-object v8

    invoke-virtual {v13, v1}, LG/p;->p(Z)V

    goto :goto_15

    :cond_1c
    move v1, v11

    move v0, v14

    const v8, 0x3d010a74

    invoke-virtual {v13, v8}, LG/p;->Q(I)V

    new-instance v8, LL0/e;

    invoke-direct {v8, v0}, LL0/e;-><init>(F)V

    invoke-static {v8, v13}, LG/d;->K(Ljava/lang/Object;LG/p;)LG/b0;

    move-result-object v8

    invoke-virtual {v13, v1}, LG/p;->p(Z)V

    :goto_15
    invoke-interface {v8}, LG/R0;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LL0/e;

    iget v8, v8, LL0/e;->d:F

    invoke-interface/range {v19 .. v19}, LG/R0;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LZ/u;

    iget-wide v9, v9, LZ/u;->a:J

    new-instance v11, Ln/w;

    new-instance v12, LZ/P;

    invoke-direct {v12, v9, v10}, LZ/P;-><init>(J)V

    invoke-direct {v11, v8, v12}, Ln/w;-><init>(FLZ/P;)V

    invoke-static {v11, v13}, LG/d;->K(Ljava/lang/Object;LG/p;)LG/b0;

    move-result-object v8

    if-nez v2, :cond_1d

    iget-wide v9, v6, LD/r2;->g:J

    :goto_16
    const/16 v11, 0x96

    const/4 v12, 0x0

    const/4 v15, 0x6

    goto :goto_17

    :cond_1d
    if-eqz v3, :cond_1e

    iget-wide v9, v6, LD/r2;->h:J

    goto :goto_16

    :cond_1e
    if-eqz v18, :cond_1f

    iget-wide v9, v6, LD/r2;->e:J

    goto :goto_16

    :cond_1f
    iget-wide v9, v6, LD/r2;->f:J

    goto :goto_16

    :goto_17
    invoke-static {v11, v15, v12}, Lm/d;->i(IILm/w;)Lm/a0;

    move-result-object v11

    invoke-static {v9, v10, v11, v13}, Ll/g;->a(JLm/a0;LG/p;)LG/R0;

    move-result-object v22

    invoke-interface {v8}, LG/R0;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ln/w;

    iget v9, v8, Ln/w;->a:F

    iget-object v8, v8, Ln/w;->b:LZ/P;

    new-instance v10, Landroidx/compose/foundation/BorderModifierNodeElement;

    invoke-direct {v10, v9, v8, v7}, Landroidx/compose/foundation/BorderModifierNodeElement;-><init>(FLZ/P;LZ/N;)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v18, LD/n1;

    const-class v21, LG/R0;

    const-string v23, "value"

    const-string v24, "getValue()Ljava/lang/Object;"

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-direct/range {v18 .. v24}, LD/n1;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v8, v18

    new-instance v9, LD/s2;

    invoke-direct {v9, v8}, LD/s2;-><init>(LD/n1;)V

    new-instance v8, LD/K0;

    const/4 v15, 0x6

    invoke-direct {v8, v7, v15, v9}, LD/K0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v10, v8}, Landroidx/compose/ui/draw/a;->b(LS/o;Lv2/c;)LS/o;

    move-result-object v8

    invoke-static {v8, v13, v1}, Lr/n;->a(LS/o;LG/p;I)V

    move v9, v0

    move/from16 v8, v17

    :goto_18
    invoke-virtual {v13}, LG/p;->r()LG/s0;

    move-result-object v12

    if-eqz v12, :cond_20

    new-instance v0, LD/o1;

    move-object/from16 v1, p0

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, LD/o1;-><init>(LD/q1;ZZLq/j;LS/l;LD/r2;LZ/N;FFII)V

    iput-object v0, v12, LG/s0;->d:Lv2/e;

    :cond_20
    return-void
.end method

.method public final b(Ljava/lang/String;Lv2/e;ZZLF0/G;Lq/j;ZLv2/e;LO/b;LD/r2;Lr/H;LO/b;LG/p;I)V
    .locals 24

    move-object/from16 v12, p13

    move/from16 v15, p14

    const v0, -0x14e35297

    invoke-virtual {v12, v0}, LG/p;->S(I)LG/p;

    and-int/lit8 v0, v15, 0x6

    if-nez v0, :cond_1

    move-object/from16 v0, p1

    invoke-virtual {v12, v0}, LG/p;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v15

    goto :goto_1

    :cond_1
    move-object/from16 v0, p1

    move v3, v15

    :goto_1
    and-int/lit8 v4, v15, 0x30

    if-nez v4, :cond_3

    move-object/from16 v4, p2

    invoke-virtual {v12, v4}, LG/p;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v3, v7

    goto :goto_3

    :cond_3
    move-object/from16 v4, p2

    :goto_3
    and-int/lit16 v7, v15, 0x180

    const/16 v8, 0x80

    const/16 v9, 0x100

    if-nez v7, :cond_5

    move/from16 v7, p3

    invoke-virtual {v12, v7}, LG/p;->g(Z)Z

    move-result v10

    if-eqz v10, :cond_4

    move v10, v9

    goto :goto_4

    :cond_4
    move v10, v8

    :goto_4
    or-int/2addr v3, v10

    goto :goto_5

    :cond_5
    move/from16 v7, p3

    :goto_5
    and-int/lit16 v10, v15, 0xc00

    const/16 v11, 0x400

    const/16 v13, 0x800

    if-nez v10, :cond_7

    move/from16 v10, p4

    invoke-virtual {v12, v10}, LG/p;->g(Z)Z

    move-result v14

    if-eqz v14, :cond_6

    move v14, v13

    goto :goto_6

    :cond_6
    move v14, v11

    :goto_6
    or-int/2addr v3, v14

    goto :goto_7

    :cond_7
    move/from16 v10, p4

    :goto_7
    and-int/lit16 v14, v15, 0x6000

    const/16 v16, 0x2000

    const/16 v17, 0x4000

    if-nez v14, :cond_9

    move-object/from16 v14, p5

    invoke-virtual {v12, v14}, LG/p;->f(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_8

    move/from16 v18, v17

    goto :goto_8

    :cond_8
    move/from16 v18, v16

    :goto_8
    or-int v3, v3, v18

    goto :goto_9

    :cond_9
    move-object/from16 v14, p5

    :goto_9
    const/high16 v18, 0x30000

    and-int v18, v15, v18

    const/high16 v19, 0x10000

    move-object/from16 v1, p6

    if-nez v18, :cond_b

    invoke-virtual {v12, v1}, LG/p;->f(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_a

    const/high16 v20, 0x20000

    goto :goto_a

    :cond_a
    move/from16 v20, v19

    :goto_a
    or-int v3, v3, v20

    :cond_b
    const/high16 v20, 0x180000

    and-int v20, v15, v20

    move/from16 v2, p7

    if-nez v20, :cond_d

    invoke-virtual {v12, v2}, LG/p;->g(Z)Z

    move-result v21

    if-eqz v21, :cond_c

    const/high16 v21, 0x100000

    goto :goto_b

    :cond_c
    const/high16 v21, 0x80000

    :goto_b
    or-int v3, v3, v21

    :cond_d
    const/high16 v21, 0xc00000

    and-int v22, v15, v21

    move-object/from16 v5, p8

    if-nez v22, :cond_f

    invoke-virtual {v12, v5}, LG/p;->h(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_e

    const/high16 v23, 0x800000

    goto :goto_c

    :cond_e
    const/high16 v23, 0x400000

    :goto_c
    or-int v3, v3, v23

    :cond_f
    const/high16 v23, 0x6000000

    and-int v23, v15, v23

    const/4 v6, 0x0

    if-nez v23, :cond_11

    invoke-virtual {v12, v6}, LG/p;->h(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_10

    const/high16 v23, 0x4000000

    goto :goto_d

    :cond_10
    const/high16 v23, 0x2000000

    :goto_d
    or-int v3, v3, v23

    :cond_11
    const/high16 v23, 0x30000000

    and-int v23, v15, v23

    if-nez v23, :cond_13

    invoke-virtual {v12, v6}, LG/p;->h(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_12

    const/high16 v23, 0x20000000

    goto :goto_e

    :cond_12
    const/high16 v23, 0x10000000

    :goto_e
    or-int v3, v3, v23

    :cond_13
    invoke-virtual {v12, v6}, LG/p;->h(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_14

    const/16 v18, 0x4

    goto :goto_f

    :cond_14
    const/16 v18, 0x2

    :goto_f
    const/high16 v20, 0xd80000

    or-int v18, v20, v18

    invoke-virtual {v12, v6}, LG/p;->h(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_15

    const/16 v22, 0x20

    goto :goto_10

    :cond_15
    const/16 v22, 0x10

    :goto_10
    or-int v18, v18, v22

    invoke-virtual {v12, v6}, LG/p;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_16

    move v8, v9

    :cond_16
    or-int v6, v18, v8

    move-object/from16 v8, p9

    invoke-virtual {v12, v8}, LG/p;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_17

    move v11, v13

    :cond_17
    or-int/2addr v6, v11

    move-object/from16 v11, p10

    invoke-virtual {v12, v11}, LG/p;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_18

    move/from16 v16, v17

    :cond_18
    or-int v6, v6, v16

    or-int v6, v6, v19

    const v9, 0x12492493

    and-int/2addr v9, v3

    const v13, 0x12492492

    if-ne v9, v13, :cond_1a

    const v9, 0x492493

    and-int/2addr v9, v6

    const v13, 0x492492

    if-ne v9, v13, :cond_1a

    invoke-virtual {v12}, LG/p;->x()Z

    move-result v9

    if-nez v9, :cond_19

    goto :goto_11

    :cond_19
    invoke-virtual {v12}, LG/p;->L()V

    move-object/from16 v12, p11

    goto/16 :goto_14

    :cond_1a
    :goto_11
    invoke-virtual {v12}, LG/p;->N()V

    and-int/lit8 v9, v15, 0x1

    const v13, -0x70001

    if-eqz v9, :cond_1c

    invoke-virtual {v12}, LG/p;->w()Z

    move-result v9

    if-eqz v9, :cond_1b

    goto :goto_12

    :cond_1b
    invoke-virtual {v12}, LG/p;->L()V

    and-int/2addr v6, v13

    move-object/from16 v9, p11

    goto :goto_13

    :cond_1c
    :goto_12
    sget v9, LE/N;->b:F

    move/from16 v16, v13

    new-instance v13, Lr/H;

    invoke-direct {v13, v9, v9, v9, v9}, Lr/H;-><init>(FFFF)V

    and-int v6, v6, v16

    move-object v9, v13

    :goto_13
    invoke-virtual {v12}, LG/p;->q()V

    shl-int/lit8 v13, v3, 0x3

    and-int/lit8 v16, v13, 0x70

    or-int/lit8 v16, v16, 0x6

    and-int/lit16 v13, v13, 0x380

    or-int v13, v16, v13

    shr-int/lit8 v0, v3, 0x3

    and-int/lit16 v1, v0, 0x1c00

    or-int/2addr v1, v13

    shr-int/lit8 v13, v3, 0x9

    const v16, 0xe000

    and-int v17, v13, v16

    or-int v1, v1, v17

    const/high16 v17, 0x70000

    and-int v17, v13, v17

    or-int v1, v1, v17

    const/high16 v17, 0x380000

    and-int v18, v13, v17

    or-int v1, v1, v18

    shl-int/lit8 v18, v6, 0x15

    const/high16 v19, 0x1c00000

    and-int v19, v18, v19

    or-int v1, v1, v19

    const/high16 v19, 0xe000000

    and-int v19, v18, v19

    or-int v1, v1, v19

    const/high16 v19, 0x70000000

    and-int v18, v18, v19

    or-int v1, v1, v18

    shr-int/lit8 v18, v6, 0x9

    and-int/lit8 v18, v18, 0xe

    shr-int/lit8 v19, v3, 0x6

    and-int/lit8 v19, v19, 0x70

    or-int v18, v18, v19

    and-int/lit16 v3, v3, 0x380

    or-int v3, v18, v3

    and-int/lit16 v13, v13, 0x1c00

    or-int/2addr v3, v13

    and-int v0, v0, v16

    or-int/2addr v0, v3

    shl-int/lit8 v3, v6, 0x6

    and-int v3, v3, v17

    or-int/2addr v0, v3

    or-int v0, v0, v21

    move v13, v1

    move-object v1, v4

    move-object v3, v5

    move v6, v7

    move-object v4, v8

    move v5, v10

    move-object v10, v11

    move-object/from16 v8, p6

    move-object/from16 v11, p12

    move v7, v2

    move-object v2, v14

    move v14, v0

    move-object/from16 v0, p1

    invoke-static/range {v0 .. v14}, LE/N;->a(Ljava/lang/String;Lv2/e;LF0/G;Lv2/e;LO/b;ZZZLq/j;Lr/H;LD/r2;LO/b;LG/p;II)V

    move-object v12, v9

    :goto_14
    invoke-virtual/range {p13 .. p13}, LG/p;->r()LG/s0;

    move-result-object v0

    if-eqz v0, :cond_1d

    move-object v1, v0

    new-instance v0, LD/p1;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v13, p12

    move v14, v15

    move-object v15, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v14}, LD/p1;-><init>(LD/q1;Ljava/lang/String;Lv2/e;ZZLF0/G;Lq/j;ZLv2/e;LO/b;LD/r2;Lr/H;LO/b;I)V

    iput-object v0, v15, LG/s0;->d:Lv2/e;

    :cond_1d
    return-void
.end method
