.class public abstract LD/x1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    int-to-float v0, v0

    sput v0, LD/x1;->a:F

    sget-wide v0, LF/p;->l:J

    invoke-static {v0, v1}, Li0/c;->z(J)Z

    move-result v2

    if-nez v2, :cond_0

    const-wide v2, 0xff00000000L

    and-long/2addr v2, v0

    invoke-static {v0, v1}, LL0/m;->c(J)F

    move-result v0

    const/4 v1, 0x2

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-static {v0, v2, v3}, Li0/c;->C(FJ)J

    move-result-wide v0

    sput-wide v0, LD/x1;->b:J

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot perform operation for Unspecified type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final a(Ljava/lang/String;Lv2/c;LS/o;ZLz0/H;Lv2/e;LO/b;ZLF0/G;Lv/T;Lv/S;ZIILZ/N;LD/r2;LG/p;III)V
    .locals 109

    move-object/from16 v0, p16

    move/from16 v1, p18

    move/from16 v2, p19

    const v6, -0x7296427d

    invoke-virtual {v0, v6}, LG/p;->S(I)LG/p;

    move-object/from16 v13, p0

    invoke-virtual {v0, v13}, LG/p;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int v6, p17, v6

    and-int/lit8 v7, p17, 0x30

    move-object/from16 v14, p1

    if-nez v7, :cond_2

    invoke-virtual {v0, v14}, LG/p;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/16 v7, 0x20

    goto :goto_1

    :cond_1
    const/16 v7, 0x10

    :goto_1
    or-int/2addr v6, v7

    :cond_2
    and-int/lit8 v7, v2, 0x8

    if-eqz v7, :cond_3

    or-int/lit16 v6, v6, 0xc00

    move/from16 v10, p3

    goto :goto_3

    :cond_3
    move/from16 v10, p3

    invoke-virtual {v0, v10}, LG/p;->g(Z)Z

    move-result v11

    if-eqz v11, :cond_4

    const/16 v11, 0x800

    goto :goto_2

    :cond_4
    const/16 v11, 0x400

    :goto_2
    or-int/2addr v6, v11

    :goto_3
    const v11, 0x16000

    or-int/2addr v11, v6

    and-int/lit8 v12, v2, 0x40

    const/high16 v16, 0x180000

    if-eqz v12, :cond_6

    const v11, 0x196000

    or-int/2addr v11, v6

    :cond_5
    move-object/from16 v6, p5

    goto :goto_5

    :cond_6
    and-int v6, p17, v16

    if-nez v6, :cond_5

    move-object/from16 v6, p5

    invoke-virtual {v0, v6}, LG/p;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_7

    const/high16 v17, 0x100000

    goto :goto_4

    :cond_7
    const/high16 v17, 0x80000

    :goto_4
    or-int v11, v11, v17

    :goto_5
    const/high16 v17, 0x36c00000

    or-int v11, v11, v17

    or-int/lit8 v17, v1, 0x36

    const/16 v18, 0x1

    and-int/lit16 v4, v2, 0x1000

    if-eqz v4, :cond_8

    or-int/lit16 v8, v1, 0x1b6

    move v9, v8

    move-object/from16 v8, p6

    goto :goto_8

    :cond_8
    and-int/lit16 v8, v1, 0x180

    if-nez v8, :cond_a

    move-object/from16 v8, p6

    invoke-virtual {v0, v8}, LG/p;->h(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_9

    const/16 v20, 0x100

    goto :goto_6

    :cond_9
    const/16 v20, 0x80

    :goto_6
    or-int v17, v17, v20

    :goto_7
    move/from16 v9, v17

    goto :goto_8

    :cond_a
    move-object/from16 v8, p6

    goto :goto_7

    :goto_8
    const/high16 v17, 0x80000

    and-int/lit16 v15, v2, 0x2000

    if-eqz v15, :cond_b

    or-int/lit16 v9, v9, 0xc00

    move/from16 v3, p7

    goto :goto_a

    :cond_b
    move/from16 v3, p7

    invoke-virtual {v0, v3}, LG/p;->g(Z)Z

    move-result v22

    if-eqz v22, :cond_c

    const/16 v19, 0x800

    goto :goto_9

    :cond_c
    const/16 v19, 0x400

    :goto_9
    or-int v9, v9, v19

    :goto_a
    or-int/lit16 v5, v9, 0x6000

    const v20, 0x8000

    and-int v20, v2, v20

    const/high16 v22, 0x20000

    if-eqz v20, :cond_e

    const v5, 0x36000

    or-int/2addr v5, v9

    :cond_d
    move-object/from16 v9, p9

    goto :goto_c

    :cond_e
    const/high16 v9, 0x30000

    and-int/2addr v9, v1

    if-nez v9, :cond_d

    move-object/from16 v9, p9

    invoke-virtual {v0, v9}, LG/p;->f(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_f

    move/from16 v23, v22

    goto :goto_b

    :cond_f
    const/high16 v23, 0x10000

    :goto_b
    or-int v5, v5, v23

    :goto_c
    or-int v16, v5, v16

    and-int v22, v2, v22

    if-eqz v22, :cond_11

    const/high16 v16, 0xd80000

    or-int v16, v5, v16

    :cond_10
    move/from16 v5, p11

    goto :goto_e

    :cond_11
    const/high16 v5, 0xc00000

    and-int/2addr v5, v1

    if-nez v5, :cond_10

    move/from16 v5, p11

    invoke-virtual {v0, v5}, LG/p;->g(Z)Z

    move-result v23

    if-eqz v23, :cond_12

    const/high16 v23, 0x800000

    goto :goto_d

    :cond_12
    const/high16 v23, 0x400000

    :goto_d
    or-int v16, v16, v23

    :goto_e
    const/high16 v23, 0x6000000

    and-int v23, v1, v23

    const/high16 v24, 0x40000

    if-nez v23, :cond_14

    and-int v23, v2, v24

    move/from16 v1, p12

    if-nez v23, :cond_13

    invoke-virtual {v0, v1}, LG/p;->d(I)Z

    move-result v23

    if-eqz v23, :cond_13

    const/high16 v23, 0x4000000

    goto :goto_f

    :cond_13
    const/high16 v23, 0x2000000

    :goto_f
    or-int v16, v16, v23

    goto :goto_10

    :cond_14
    move/from16 v1, p12

    :goto_10
    and-int v17, v2, v17

    const/high16 v23, 0x30000000

    if-eqz v17, :cond_15

    or-int v16, v16, v23

    move/from16 v1, p13

    goto :goto_12

    :cond_15
    and-int v23, p18, v23

    move/from16 v1, p13

    if-nez v23, :cond_17

    invoke-virtual {v0, v1}, LG/p;->d(I)Z

    move-result v23

    if-eqz v23, :cond_16

    const/high16 v23, 0x20000000

    goto :goto_11

    :cond_16
    const/high16 v23, 0x10000000

    :goto_11
    or-int v16, v16, v23

    :cond_17
    :goto_12
    const v23, 0x12492493

    and-int v11, v11, v23

    const v1, 0x12492492

    if-ne v11, v1, :cond_19

    and-int v11, v16, v23

    if-ne v11, v1, :cond_19

    invoke-virtual {v0}, LG/p;->x()Z

    move-result v1

    if-nez v1, :cond_18

    goto :goto_13

    :cond_18
    invoke-virtual {v0}, LG/p;->L()V

    move-object/from16 v11, p10

    move/from16 v13, p12

    move/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move v12, v5

    move-object v7, v8

    move v4, v10

    move-object/from16 v5, p4

    move v8, v3

    move-object v10, v9

    move-object/from16 v9, p8

    goto/16 :goto_20

    :cond_19
    :goto_13
    invoke-virtual {v0}, LG/p;->N()V

    and-int/lit8 v1, p17, 0x1

    if-eqz v1, :cond_1b

    invoke-virtual {v0}, LG/p;->w()Z

    move-result v1

    if-eqz v1, :cond_1a

    goto :goto_15

    :cond_1a
    invoke-virtual {v0}, LG/p;->L()V

    move-object/from16 v1, p4

    move-object/from16 v22, p8

    move-object/from16 v18, p10

    move/from16 v20, p12

    move/from16 v2, p13

    move-object/from16 v25, p14

    move-object/from16 v12, p15

    move v11, v3

    move/from16 v19, v5

    move-object/from16 v24, v8

    move-object/from16 v17, v9

    move-object v9, v6

    :goto_14
    move v15, v10

    goto/16 :goto_1c

    :cond_1b
    :goto_15
    if-eqz v7, :cond_1c

    move/from16 v10, v18

    :cond_1c
    sget-object v1, LD/v2;->a:LG/y;

    invoke-virtual {v0, v1}, LG/p;->k(LG/p0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz0/H;

    const/4 v7, 0x0

    if-eqz v12, :cond_1d

    move-object v6, v7

    :cond_1d
    if-eqz v4, :cond_1e

    goto :goto_16

    :cond_1e
    move-object v7, v8

    :goto_16
    if-eqz v15, :cond_1f

    const/4 v3, 0x0

    :cond_1f
    sget-object v4, LF0/H;->a:LF0/G;

    if-eqz v20, :cond_20

    sget-object v8, Lv/T;->b:Lv/T;

    goto :goto_17

    :cond_20
    move-object v8, v9

    :goto_17
    sget-object v9, Lv/S;->a:Lv/S;

    if-eqz v22, :cond_21

    const/4 v5, 0x0

    :cond_21
    and-int v11, v2, v24

    if-eqz v11, :cond_23

    if-eqz v5, :cond_22

    move/from16 v11, v18

    goto :goto_18

    :cond_22
    const v11, 0x7fffffff

    goto :goto_18

    :cond_23
    move/from16 v11, p12

    :goto_18
    if-eqz v17, :cond_24

    goto :goto_19

    :cond_24
    move/from16 v18, p13

    :goto_19
    sget-object v12, LD/q1;->a:LD/q1;

    const/4 v12, 0x3

    invoke-static {v12, v0}, LD/L1;->a(ILG/p;)LZ/N;

    move-result-object v12

    sget-object v15, LD/H;->a:LG/S0;

    invoke-virtual {v0, v15}, LG/p;->k(LG/p0;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LD/F;

    move-object/from16 p3, v1

    iget-object v1, v15, LD/F;->R:LD/r2;

    move-object/from16 v16, v1

    const v1, 0x5bd0a3e6

    invoke-virtual {v0, v1}, LG/p;->Q(I)V

    if-nez v16, :cond_25

    new-instance v22, LD/r2;

    const/16 v1, 0x12

    invoke-static {v15, v1}, LD/H;->d(LD/F;I)J

    move-result-wide v23

    invoke-static {v15, v1}, LD/H;->d(LD/F;I)J

    move-result-wide v25

    move/from16 p4, v3

    invoke-static {v15, v1}, LD/H;->d(LD/F;I)J

    move-result-wide v2

    move-object/from16 p5, v4

    const v4, 0x3ec28f5c    # 0.38f

    invoke-static {v4, v2, v3}, LZ/u;->b(FJ)J

    move-result-wide v27

    invoke-static {v15, v1}, LD/H;->d(LD/F;I)J

    move-result-wide v29

    sget-wide v31, LZ/u;->f:J

    const/16 v2, 0x1a

    invoke-static {v15, v2}, LD/H;->d(LD/F;I)J

    move-result-wide v39

    const/4 v3, 0x2

    invoke-static {v15, v3}, LD/H;->d(LD/F;I)J

    move-result-wide v41

    sget-object v3, Lz/T;->a:LG/y;

    invoke-virtual {v0, v3}, LG/p;->k(LG/p0;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v43, v3

    check-cast v43, Lz/S;

    invoke-static {v15, v2}, LD/H;->d(LD/F;I)J

    move-result-wide v44

    const/16 v3, 0x18

    invoke-static {v15, v3}, LD/H;->d(LD/F;I)J

    move-result-wide v46

    invoke-static {v15, v1}, LD/H;->d(LD/F;I)J

    move-result-wide v2

    const v4, 0x3df5c28f    # 0.12f

    invoke-static {v4, v2, v3}, LZ/u;->b(FJ)J

    move-result-wide v48

    const/4 v3, 0x2

    invoke-static {v15, v3}, LD/H;->d(LD/F;I)J

    move-result-wide v50

    const/16 v2, 0x13

    invoke-static {v15, v2}, LD/H;->d(LD/F;I)J

    move-result-wide v52

    invoke-static {v15, v2}, LD/H;->d(LD/F;I)J

    move-result-wide v54

    invoke-static {v15, v1}, LD/H;->d(LD/F;I)J

    move-result-wide v3

    const v1, 0x3ec28f5c    # 0.38f

    invoke-static {v1, v3, v4}, LZ/u;->b(FJ)J

    move-result-wide v56

    invoke-static {v15, v2}, LD/H;->d(LD/F;I)J

    move-result-wide v58

    invoke-static {v15, v2}, LD/H;->d(LD/F;I)J

    move-result-wide v60

    invoke-static {v15, v2}, LD/H;->d(LD/F;I)J

    move-result-wide v62

    move/from16 p7, v5

    const/16 v3, 0x12

    invoke-static {v15, v3}, LD/H;->d(LD/F;I)J

    move-result-wide v4

    invoke-static {v1, v4, v5}, LZ/u;->b(FJ)J

    move-result-wide v64

    const/4 v4, 0x2

    invoke-static {v15, v4}, LD/H;->d(LD/F;I)J

    move-result-wide v66

    const/16 v5, 0x1a

    invoke-static {v15, v5}, LD/H;->d(LD/F;I)J

    move-result-wide v68

    invoke-static {v15, v2}, LD/H;->d(LD/F;I)J

    move-result-wide v70

    move-object/from16 p8, v6

    invoke-static {v15, v3}, LD/H;->d(LD/F;I)J

    move-result-wide v5

    invoke-static {v1, v5, v6}, LZ/u;->b(FJ)J

    move-result-wide v72

    invoke-static {v15, v4}, LD/H;->d(LD/F;I)J

    move-result-wide v74

    invoke-static {v15, v2}, LD/H;->d(LD/F;I)J

    move-result-wide v76

    invoke-static {v15, v2}, LD/H;->d(LD/F;I)J

    move-result-wide v78

    invoke-static {v15, v3}, LD/H;->d(LD/F;I)J

    move-result-wide v5

    invoke-static {v1, v5, v6}, LZ/u;->b(FJ)J

    move-result-wide v80

    invoke-static {v15, v2}, LD/H;->d(LD/F;I)J

    move-result-wide v82

    invoke-static {v15, v2}, LD/H;->d(LD/F;I)J

    move-result-wide v84

    invoke-static {v15, v2}, LD/H;->d(LD/F;I)J

    move-result-wide v86

    invoke-static {v15, v3}, LD/H;->d(LD/F;I)J

    move-result-wide v5

    invoke-static {v1, v5, v6}, LZ/u;->b(FJ)J

    move-result-wide v88

    invoke-static {v15, v4}, LD/H;->d(LD/F;I)J

    move-result-wide v90

    invoke-static {v15, v2}, LD/H;->d(LD/F;I)J

    move-result-wide v92

    invoke-static {v15, v2}, LD/H;->d(LD/F;I)J

    move-result-wide v94

    invoke-static {v15, v2}, LD/H;->d(LD/F;I)J

    move-result-wide v3

    invoke-static {v1, v3, v4}, LZ/u;->b(FJ)J

    move-result-wide v96

    invoke-static {v15, v2}, LD/H;->d(LD/F;I)J

    move-result-wide v98

    invoke-static {v15, v2}, LD/H;->d(LD/F;I)J

    move-result-wide v100

    invoke-static {v15, v2}, LD/H;->d(LD/F;I)J

    move-result-wide v102

    invoke-static {v15, v2}, LD/H;->d(LD/F;I)J

    move-result-wide v3

    invoke-static {v1, v3, v4}, LZ/u;->b(FJ)J

    move-result-wide v104

    invoke-static {v15, v2}, LD/H;->d(LD/F;I)J

    move-result-wide v106

    move-wide/from16 v33, v31

    move-wide/from16 v35, v31

    move-wide/from16 v37, v31

    invoke-direct/range {v22 .. v107}, LD/r2;-><init>(JJJJJJJJJJLz/S;JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)V

    move-object/from16 v1, v22

    iput-object v1, v15, LD/F;->R:LD/r2;

    move-object/from16 v16, v1

    :goto_1a
    const/4 v1, 0x0

    goto :goto_1b

    :cond_25
    move/from16 p4, v3

    move-object/from16 p5, v4

    move/from16 p7, v5

    move-object/from16 p8, v6

    goto :goto_1a

    :goto_1b
    invoke-virtual {v0, v1}, LG/p;->p(Z)V

    move-object/from16 v1, p3

    move-object/from16 v22, p5

    move/from16 v19, p7

    move-object/from16 v24, v7

    move-object/from16 v17, v8

    move/from16 v20, v11

    move-object/from16 v25, v12

    move-object/from16 v12, v16

    move/from16 v2, v18

    move/from16 v11, p4

    move-object/from16 v18, v9

    move-object/from16 v9, p8

    goto/16 :goto_14

    :goto_1c
    invoke-virtual {v0}, LG/p;->q()V

    const v3, 0x1cab964

    invoke-virtual {v0, v3}, LG/p;->Q(I)V

    invoke-virtual {v0}, LG/p;->G()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, LG/l;->a:LG/V;

    if-ne v3, v4, :cond_26

    new-instance v3, Lq/k;

    invoke-direct {v3}, Lq/k;-><init>()V

    invoke-virtual {v0, v3}, LG/p;->Z(Ljava/lang/Object;)V

    :cond_26
    check-cast v3, Lq/k;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, LG/p;->p(Z)V

    const v5, 0x1cad142

    invoke-virtual {v0, v5}, LG/p;->Q(I)V

    invoke-virtual {v1}, Lz0/H;->b()J

    move-result-wide v5

    const-wide/16 v7, 0x10

    cmp-long v7, v5, v7

    if-eqz v7, :cond_27

    goto :goto_1f

    :cond_27
    invoke-static {v3, v0, v4}, LV1/p;->o(Lq/j;LG/p;I)LG/b0;

    move-result-object v5

    invoke-interface {v5}, LG/R0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v15, :cond_28

    iget-wide v4, v12, LD/r2;->c:J

    :goto_1d
    move-wide v5, v4

    goto :goto_1e

    :cond_28
    if-eqz v11, :cond_29

    iget-wide v4, v12, LD/r2;->d:J

    goto :goto_1d

    :cond_29
    if-eqz v4, :cond_2a

    iget-wide v4, v12, LD/r2;->a:J

    goto :goto_1d

    :cond_2a
    iget-wide v4, v12, LD/r2;->b:J

    goto :goto_1d

    :goto_1e
    const/4 v4, 0x0

    :goto_1f
    invoke-virtual {v0, v4}, LG/p;->p(Z)V

    new-instance v4, Lz0/H;

    const/4 v7, 0x0

    const-wide/16 v26, 0x0

    const-wide/16 v28, 0x0

    const/4 v8, 0x0

    const-wide/16 v30, 0x0

    const v10, 0xfffffe

    move-object/from16 p3, v4

    move-wide/from16 p4, v5

    move/from16 p11, v7

    move-object/from16 p8, v8

    move/from16 p14, v10

    move-wide/from16 p12, v26

    move-wide/from16 p6, v28

    move-wide/from16 p9, v30

    invoke-direct/range {p3 .. p14}, Lz0/H;-><init>(JJLE0/k;JIJI)V

    invoke-virtual {v1, v4}, Lz0/H;->d(Lz0/H;)Lz0/H;

    move-result-object v16

    sget-object v4, Lr0/k0;->f:LG/S0;

    invoke-virtual {v0, v4}, LG/p;->k(LG/p0;)Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, LL0/b;

    sget-object v4, Lz/T;->a:LG/y;

    iget-object v5, v12, LD/r2;->k:Lz/S;

    invoke-virtual {v4, v5}, LG/y;->a(Ljava/lang/Object;)LG/q0;

    move-result-object v4

    new-instance v7, LD/t1;

    move-object/from16 v8, p2

    move/from16 v21, v2

    move-object/from16 v23, v3

    invoke-direct/range {v7 .. v25}, LD/t1;-><init>(LS/o;Lv2/e;LL0/b;ZLD/r2;Ljava/lang/String;Lv2/c;ZLz0/H;Lv/T;Lv/S;ZIILF0/G;Lq/k;LO/b;LZ/N;)V

    const v2, -0x7078cdbd

    invoke-static {v2, v7, v0}, LO/g;->b(ILi2/c;LG/p;)LO/b;

    move-result-object v2

    const/16 v3, 0x38

    invoke-static {v4, v2, v0, v3}, LG/d;->a(LG/q0;Lv2/e;LG/p;I)V

    move-object v5, v1

    move-object v6, v9

    move v8, v11

    move-object/from16 v16, v12

    move v4, v15

    move-object/from16 v10, v17

    move-object/from16 v11, v18

    move/from16 v12, v19

    move/from16 v13, v20

    move/from16 v14, v21

    move-object/from16 v9, v22

    move-object/from16 v7, v24

    move-object/from16 v15, v25

    :goto_20
    invoke-virtual {v0}, LG/p;->r()LG/s0;

    move-result-object v0

    if-eqz v0, :cond_2b

    move-object v1, v0

    new-instance v0, LD/u1;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    move-object/from16 v108, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v19}, LD/u1;-><init>(Ljava/lang/String;Lv2/c;LS/o;ZLz0/H;Lv2/e;LO/b;ZLF0/G;Lv/T;Lv/S;ZIILZ/N;LD/r2;III)V

    move-object/from16 v1, v108

    iput-object v0, v1, LG/s0;->d:Lv2/e;

    :cond_2b
    return-void
.end method

.method public static final b(Lv2/e;LO/b;LO/b;LO/b;LO/b;LO/b;LO/b;ZFLv2/c;LO/b;LO/b;Lr/H;LG/p;II)V
    .locals 34

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v0, p13

    move/from16 v14, p14

    move/from16 v15, p15

    sget-object v13, LS/l;->a:LS/l;

    const v12, 0x53f0cda1

    invoke-virtual {v0, v12}, LG/p;->S(I)LG/p;

    and-int/lit8 v12, v14, 0x6

    move/from16 v16, v12

    const/16 v17, 0x2

    if-nez v16, :cond_1

    invoke-virtual {v0, v13}, LG/p;->f(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_0

    const/16 v16, 0x4

    goto :goto_0

    :cond_0
    move/from16 v16, v17

    :goto_0
    or-int v16, v14, v16

    goto :goto_1

    :cond_1
    move/from16 v16, v14

    :goto_1
    and-int/lit8 v18, v14, 0x30

    const/16 v19, 0x10

    const/16 v20, 0x20

    if-nez v18, :cond_3

    invoke-virtual {v0, v1}, LG/p;->h(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_2

    move/from16 v18, v20

    goto :goto_2

    :cond_2
    move/from16 v18, v19

    :goto_2
    or-int v16, v16, v18

    :cond_3
    and-int/lit16 v12, v14, 0x180

    const/16 v21, 0x80

    const/16 v22, 0x100

    if-nez v12, :cond_5

    invoke-virtual {v0, v2}, LG/p;->h(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    move/from16 v12, v22

    goto :goto_3

    :cond_4
    move/from16 v12, v21

    :goto_3
    or-int v16, v16, v12

    :cond_5
    and-int/lit16 v12, v14, 0xc00

    const/16 v23, 0x400

    move/from16 v24, v12

    if-nez v24, :cond_7

    invoke-virtual {v0, v3}, LG/p;->h(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_6

    const/16 v24, 0x800

    goto :goto_4

    :cond_6
    move/from16 v24, v23

    :goto_4
    or-int v16, v16, v24

    :cond_7
    and-int/lit16 v12, v14, 0x6000

    if-nez v12, :cond_9

    invoke-virtual {v0, v4}, LG/p;->h(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    const/16 v12, 0x4000

    goto :goto_5

    :cond_8
    const/16 v12, 0x2000

    :goto_5
    or-int v16, v16, v12

    :cond_9
    const/high16 v12, 0x30000

    and-int/2addr v12, v14

    if-nez v12, :cond_b

    invoke-virtual {v0, v5}, LG/p;->h(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    const/high16 v12, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v12, 0x10000

    :goto_6
    or-int v16, v16, v12

    :cond_b
    const/high16 v12, 0x180000

    and-int/2addr v12, v14

    if-nez v12, :cond_d

    invoke-virtual {v0, v6}, LG/p;->h(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_c

    const/high16 v12, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v12, 0x80000

    :goto_7
    or-int v16, v16, v12

    :cond_d
    const/high16 v12, 0xc00000

    and-int/2addr v12, v14

    if-nez v12, :cond_f

    invoke-virtual {v0, v7}, LG/p;->h(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_e

    const/high16 v12, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v12, 0x400000

    :goto_8
    or-int v16, v16, v12

    :cond_f
    const/high16 v12, 0x6000000

    and-int/2addr v12, v14

    move/from16 v25, v12

    if-nez v25, :cond_11

    invoke-virtual {v0, v8}, LG/p;->g(Z)Z

    move-result v25

    if-eqz v25, :cond_10

    const/high16 v25, 0x4000000

    goto :goto_9

    :cond_10
    const/high16 v25, 0x2000000

    :goto_9
    or-int v16, v16, v25

    :cond_11
    const/high16 v25, 0x30000000

    and-int v25, v14, v25

    if-nez v25, :cond_13

    invoke-virtual {v0, v9}, LG/p;->c(F)Z

    move-result v25

    if-eqz v25, :cond_12

    const/high16 v25, 0x20000000

    goto :goto_a

    :cond_12
    const/high16 v25, 0x10000000

    :goto_a
    or-int v16, v16, v25

    :cond_13
    and-int/lit8 v25, v15, 0x6

    if-nez v25, :cond_15

    invoke-virtual {v0, v10}, LG/p;->h(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_14

    const/16 v17, 0x4

    :cond_14
    or-int v17, v15, v17

    goto :goto_b

    :cond_15
    move/from16 v17, v15

    :goto_b
    and-int/lit8 v25, v15, 0x30

    if-nez v25, :cond_17

    invoke-virtual {v0, v11}, LG/p;->h(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_16

    move/from16 v19, v20

    :cond_16
    or-int v17, v17, v19

    :cond_17
    and-int/lit16 v12, v15, 0x180

    if-nez v12, :cond_19

    move-object/from16 v12, p11

    invoke-virtual {v0, v12}, LG/p;->h(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_18

    move/from16 v21, v22

    :cond_18
    or-int v17, v17, v21

    goto :goto_c

    :cond_19
    move-object/from16 v12, p11

    :goto_c
    and-int/lit16 v14, v15, 0xc00

    if-nez v14, :cond_1b

    move-object/from16 v14, p12

    invoke-virtual {v0, v14}, LG/p;->f(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_1a

    const/16 v23, 0x800

    :cond_1a
    or-int v17, v17, v23

    :goto_d
    move/from16 v15, v17

    goto :goto_e

    :cond_1b
    move-object/from16 v14, p12

    goto :goto_d

    :goto_e
    const v17, 0x12492493

    and-int v12, v16, v17

    const v3, 0x12492492

    if-ne v12, v3, :cond_1d

    and-int/lit16 v3, v15, 0x493

    const/16 v12, 0x492

    if-ne v3, v12, :cond_1d

    invoke-virtual {v0}, LG/p;->x()Z

    move-result v3

    if-nez v3, :cond_1c

    goto :goto_f

    :cond_1c
    invoke-virtual {v0}, LG/p;->L()V

    move-object/from16 v4, p2

    move-object/from16 v12, p11

    move-object v7, v6

    move v8, v9

    goto/16 :goto_2a

    :cond_1d
    :goto_f
    and-int/lit8 v3, v15, 0xe

    const/4 v12, 0x4

    if-ne v3, v12, :cond_1e

    const/4 v3, 0x1

    goto :goto_10

    :cond_1e
    const/4 v3, 0x0

    :goto_10
    const/high16 v12, 0xe000000

    and-int v12, v16, v12

    move/from16 v18, v3

    const/high16 v3, 0x4000000

    if-ne v12, v3, :cond_1f

    const/4 v3, 0x1

    goto :goto_11

    :cond_1f
    const/4 v3, 0x0

    :goto_11
    or-int v3, v18, v3

    const/high16 v12, 0x70000000

    and-int v12, v16, v12

    move/from16 v18, v3

    const/high16 v3, 0x20000000

    if-ne v12, v3, :cond_20

    const/4 v3, 0x1

    goto :goto_12

    :cond_20
    const/4 v3, 0x0

    :goto_12
    or-int v3, v18, v3

    and-int/lit16 v12, v15, 0x1c00

    move/from16 v18, v3

    const/16 v3, 0x800

    if-ne v12, v3, :cond_21

    const/4 v3, 0x1

    goto :goto_13

    :cond_21
    const/4 v3, 0x0

    :goto_13
    or-int v3, v18, v3

    invoke-virtual {v0}, LG/p;->G()Ljava/lang/Object;

    move-result-object v12

    if-nez v3, :cond_22

    sget-object v3, LG/l;->a:LG/V;

    if-ne v12, v3, :cond_23

    :cond_22
    new-instance v12, LD/z1;

    invoke-direct {v12, v10, v8, v9, v14}, LD/z1;-><init>(Lv2/c;ZFLr/H;)V

    invoke-virtual {v0, v12}, LG/p;->Z(Ljava/lang/Object;)V

    :cond_23
    check-cast v12, LD/z1;

    sget-object v3, Lr0/k0;->l:LG/S0;

    invoke-virtual {v0, v3}, LG/p;->k(LG/p0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LL0/k;

    iget v8, v0, LG/p;->P:I

    invoke-virtual {v0}, LG/p;->m()LG/m0;

    move-result-object v10

    move/from16 v18, v15

    invoke-static {v0, v13}, LS/a;->c(LG/p;LS/o;)LS/o;

    move-result-object v15

    sget-object v19, Lq0/j;->c:Lq0/i;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lq0/i;->b:Lq0/n;

    invoke-virtual {v0}, LG/p;->T()V

    iget-boolean v1, v0, LG/p;->O:Z

    if-eqz v1, :cond_24

    invoke-virtual {v0, v9}, LG/p;->l(Lq0/n;)V

    goto :goto_14

    :cond_24
    invoke-virtual {v0}, LG/p;->c0()V

    :goto_14
    sget-object v1, Lq0/i;->e:Lq0/h;

    invoke-static {v0, v12, v1}, LG/d;->O(LG/p;Ljava/lang/Object;Lv2/e;)V

    sget-object v12, Lq0/i;->d:Lq0/h;

    invoke-static {v0, v10, v12}, LG/d;->O(LG/p;Ljava/lang/Object;Lv2/e;)V

    sget-object v10, Lq0/i;->f:Lq0/h;

    iget-boolean v2, v0, LG/p;->O:Z

    if-nez v2, :cond_25

    invoke-virtual {v0}, LG/p;->G()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v2, v7}, Lw2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_26

    :cond_25
    invoke-static {v8, v0, v8, v10}, LE/F;->r(ILG/p;ILq0/h;)V

    :cond_26
    sget-object v2, Lq0/i;->c:Lq0/h;

    invoke-static {v0, v15, v2}, LG/d;->O(LG/p;Ljava/lang/Object;Lv2/e;)V

    shr-int/lit8 v7, v18, 0x3

    and-int/lit8 v7, v7, 0xe

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v11, v0, v7}, LO/b;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v7, 0xeec5941

    invoke-virtual {v0, v7}, LG/p;->Q(I)V

    sget-object v7, LS/b;->h:LS/g;

    if-eqz v4, :cond_2a

    const-string v8, "Leading"

    invoke-static {v13, v8}, Landroidx/compose/ui/layout/a;->c(LS/o;Ljava/lang/String;)LS/o;

    move-result-object v8

    sget-object v15, LE/N;->i:LS/o;

    invoke-interface {v8, v15}, LS/o;->e(LS/o;)LS/o;

    move-result-object v8

    const/4 v15, 0x0

    invoke-static {v7, v15}, Lr/n;->e(LS/g;Z)Lo0/F;

    move-result-object v11

    iget v15, v0, LG/p;->P:I

    invoke-virtual {v0}, LG/p;->m()LG/m0;

    move-result-object v6

    invoke-static {v0, v8}, LS/a;->c(LG/p;LS/o;)LS/o;

    move-result-object v8

    invoke-virtual {v0}, LG/p;->T()V

    iget-boolean v14, v0, LG/p;->O:Z

    if-eqz v14, :cond_27

    invoke-virtual {v0, v9}, LG/p;->l(Lq0/n;)V

    goto :goto_15

    :cond_27
    invoke-virtual {v0}, LG/p;->c0()V

    :goto_15
    invoke-static {v0, v11, v1}, LG/d;->O(LG/p;Ljava/lang/Object;Lv2/e;)V

    invoke-static {v0, v6, v12}, LG/d;->O(LG/p;Ljava/lang/Object;Lv2/e;)V

    iget-boolean v6, v0, LG/p;->O:Z

    if-nez v6, :cond_28

    invoke-virtual {v0}, LG/p;->G()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v6, v11}, Lw2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_29

    :cond_28
    invoke-static {v15, v0, v15, v10}, LE/F;->r(ILG/p;ILq0/h;)V

    :cond_29
    invoke-static {v0, v8, v2}, LG/d;->O(LG/p;Ljava/lang/Object;Lv2/e;)V

    shr-int/lit8 v6, v16, 0xc

    and-int/lit8 v6, v6, 0xe

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v0, v6}, LO/b;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x1

    invoke-virtual {v0, v6}, LG/p;->p(Z)V

    :cond_2a
    const/4 v15, 0x0

    invoke-virtual {v0, v15}, LG/p;->p(Z)V

    const v6, 0xeec7ce4

    invoke-virtual {v0, v6}, LG/p;->Q(I)V

    if-eqz v5, :cond_2e

    const-string v6, "Trailing"

    invoke-static {v13, v6}, Landroidx/compose/ui/layout/a;->c(LS/o;Ljava/lang/String;)LS/o;

    move-result-object v6

    sget-object v8, LE/N;->i:LS/o;

    invoke-interface {v6, v8}, LS/o;->e(LS/o;)LS/o;

    move-result-object v6

    invoke-static {v7, v15}, Lr/n;->e(LS/g;Z)Lo0/F;

    move-result-object v7

    iget v8, v0, LG/p;->P:I

    invoke-virtual {v0}, LG/p;->m()LG/m0;

    move-result-object v11

    invoke-static {v0, v6}, LS/a;->c(LG/p;LS/o;)LS/o;

    move-result-object v6

    invoke-virtual {v0}, LG/p;->T()V

    iget-boolean v14, v0, LG/p;->O:Z

    if-eqz v14, :cond_2b

    invoke-virtual {v0, v9}, LG/p;->l(Lq0/n;)V

    goto :goto_16

    :cond_2b
    invoke-virtual {v0}, LG/p;->c0()V

    :goto_16
    invoke-static {v0, v7, v1}, LG/d;->O(LG/p;Ljava/lang/Object;Lv2/e;)V

    invoke-static {v0, v11, v12}, LG/d;->O(LG/p;Ljava/lang/Object;Lv2/e;)V

    iget-boolean v7, v0, LG/p;->O:Z

    if-nez v7, :cond_2c

    invoke-virtual {v0}, LG/p;->G()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v7, v11}, Lw2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2d

    :cond_2c
    invoke-static {v8, v0, v8, v10}, LE/F;->r(ILG/p;ILq0/h;)V

    :cond_2d
    invoke-static {v0, v6, v2}, LG/d;->O(LG/p;Ljava/lang/Object;Lv2/e;)V

    shr-int/lit8 v6, v16, 0xf

    and-int/lit8 v6, v6, 0xe

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v0, v6}, LO/b;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x1

    invoke-virtual {v0, v6}, LG/p;->p(Z)V

    const/4 v15, 0x0

    :cond_2e
    invoke-virtual {v0, v15}, LG/p;->p(Z)V

    sget-object v6, LL0/k;->d:LL0/k;

    if-ne v3, v6, :cond_2f

    move-object/from16 v14, p12

    invoke-virtual {v14, v3}, Lr/H;->a(LL0/k;)F

    move-result v7

    goto :goto_17

    :cond_2f
    move-object/from16 v14, p12

    invoke-virtual {v14, v3}, Lr/H;->b(LL0/k;)F

    move-result v7

    :goto_17
    if-ne v3, v6, :cond_30

    invoke-virtual {v14, v3}, Lr/H;->b(LL0/k;)F

    move-result v3

    goto :goto_18

    :cond_30
    invoke-virtual {v14, v3}, Lr/H;->a(LL0/k;)F

    move-result v3

    :goto_18
    if-eqz v4, :cond_31

    sget v6, LE/N;->c:F

    sub-float/2addr v7, v6

    const/4 v15, 0x0

    int-to-float v6, v15

    cmpg-float v8, v7, v6

    if-gez v8, :cond_31

    move v7, v6

    :cond_31
    move/from16 v22, v7

    if-eqz v5, :cond_32

    sget v6, LE/N;->c:F

    sub-float/2addr v3, v6

    const/4 v15, 0x0

    int-to-float v6, v15

    cmpg-float v7, v3, v6

    if-gez v7, :cond_32

    move v3, v6

    :cond_32
    const v6, 0xeecf47a

    invoke-virtual {v0, v6}, LG/p;->Q(I)V

    sget-object v6, LS/b;->d:LS/g;

    const/high16 v7, 0x7fc00000    # Float.NaN

    if-eqz p5, :cond_36

    const-string v8, "Prefix"

    invoke-static {v13, v8}, Landroidx/compose/ui/layout/a;->c(LS/o;Ljava/lang/String;)LS/o;

    move-result-object v8

    sget v11, LE/N;->f:F

    invoke-static {v8, v11, v7}, Landroidx/compose/foundation/layout/c;->c(LS/o;FF)LS/o;

    move-result-object v8

    invoke-static {v8}, Landroidx/compose/foundation/layout/c;->j(LS/o;)LS/o;

    move-result-object v21

    sget v24, LE/N;->e:F

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0xa

    invoke-static/range {v21 .. v26}, Landroidx/compose/foundation/layout/b;->h(LS/o;FFFFI)LS/o;

    move-result-object v8

    const/4 v15, 0x0

    invoke-static {v6, v15}, Lr/n;->e(LS/g;Z)Lo0/F;

    move-result-object v11

    iget v15, v0, LG/p;->P:I

    invoke-virtual {v0}, LG/p;->m()LG/m0;

    move-result-object v7

    invoke-static {v0, v8}, LS/a;->c(LG/p;LS/o;)LS/o;

    move-result-object v8

    invoke-virtual {v0}, LG/p;->T()V

    move/from16 v26, v3

    iget-boolean v3, v0, LG/p;->O:Z

    if-eqz v3, :cond_33

    invoke-virtual {v0, v9}, LG/p;->l(Lq0/n;)V

    goto :goto_19

    :cond_33
    invoke-virtual {v0}, LG/p;->c0()V

    :goto_19
    invoke-static {v0, v11, v1}, LG/d;->O(LG/p;Ljava/lang/Object;Lv2/e;)V

    invoke-static {v0, v7, v12}, LG/d;->O(LG/p;Ljava/lang/Object;Lv2/e;)V

    iget-boolean v3, v0, LG/p;->O:Z

    if-nez v3, :cond_34

    invoke-virtual {v0}, LG/p;->G()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v3, v7}, Lw2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_35

    :cond_34
    invoke-static {v15, v0, v15, v10}, LE/F;->r(ILG/p;ILq0/h;)V

    :cond_35
    invoke-static {v0, v8, v2}, LG/d;->O(LG/p;Ljava/lang/Object;Lv2/e;)V

    shr-int/lit8 v3, v16, 0x12

    and-int/lit8 v3, v3, 0xe

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v7, p5

    invoke-virtual {v7, v0, v3}, LO/b;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, LG/p;->p(Z)V

    :goto_1a
    const/4 v15, 0x0

    goto :goto_1b

    :cond_36
    move-object/from16 v7, p5

    move/from16 v26, v3

    goto :goto_1a

    :goto_1b
    invoke-virtual {v0, v15}, LG/p;->p(Z)V

    const v3, 0xeed2338

    invoke-virtual {v0, v3}, LG/p;->Q(I)V

    if-eqz p6, :cond_3a

    const-string v3, "Suffix"

    invoke-static {v13, v3}, Landroidx/compose/ui/layout/a;->c(LS/o;Ljava/lang/String;)LS/o;

    move-result-object v3

    sget v8, LE/N;->f:F

    const/high16 v11, 0x7fc00000    # Float.NaN

    invoke-static {v3, v8, v11}, Landroidx/compose/foundation/layout/c;->c(LS/o;FF)LS/o;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/foundation/layout/c;->j(LS/o;)LS/o;

    move-result-object v23

    sget v24, LE/N;->e:F

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0xa

    invoke-static/range {v23 .. v28}, Landroidx/compose/foundation/layout/b;->h(LS/o;FFFFI)LS/o;

    move-result-object v3

    const/4 v15, 0x0

    invoke-static {v6, v15}, Lr/n;->e(LS/g;Z)Lo0/F;

    move-result-object v8

    iget v11, v0, LG/p;->P:I

    invoke-virtual {v0}, LG/p;->m()LG/m0;

    move-result-object v15

    invoke-static {v0, v3}, LS/a;->c(LG/p;LS/o;)LS/o;

    move-result-object v3

    invoke-virtual {v0}, LG/p;->T()V

    iget-boolean v4, v0, LG/p;->O:Z

    if-eqz v4, :cond_37

    invoke-virtual {v0, v9}, LG/p;->l(Lq0/n;)V

    goto :goto_1c

    :cond_37
    invoke-virtual {v0}, LG/p;->c0()V

    :goto_1c
    invoke-static {v0, v8, v1}, LG/d;->O(LG/p;Ljava/lang/Object;Lv2/e;)V

    invoke-static {v0, v15, v12}, LG/d;->O(LG/p;Ljava/lang/Object;Lv2/e;)V

    iget-boolean v4, v0, LG/p;->O:Z

    if-nez v4, :cond_38

    invoke-virtual {v0}, LG/p;->G()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v4, v8}, Lw2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_39

    :cond_38
    invoke-static {v11, v0, v11, v10}, LE/F;->r(ILG/p;ILq0/h;)V

    :cond_39
    invoke-static {v0, v3, v2}, LG/d;->O(LG/p;Ljava/lang/Object;Lv2/e;)V

    shr-int/lit8 v3, v16, 0x15

    and-int/lit8 v3, v3, 0xe

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v4, p6

    invoke-virtual {v4, v0, v3}, LO/b;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, LG/p;->p(Z)V

    :goto_1d
    const/4 v15, 0x0

    goto :goto_1e

    :cond_3a
    move-object/from16 v4, p6

    goto :goto_1d

    :goto_1e
    invoke-virtual {v0, v15}, LG/p;->p(Z)V

    sget v3, LE/N;->f:F

    const/high16 v11, 0x7fc00000    # Float.NaN

    invoke-static {v13, v3, v11}, Landroidx/compose/foundation/layout/c;->c(LS/o;FF)LS/o;

    move-result-object v8

    invoke-static {v8}, Landroidx/compose/foundation/layout/c;->j(LS/o;)LS/o;

    move-result-object v27

    if-nez v7, :cond_3b

    move/from16 v28, v22

    goto :goto_1f

    :cond_3b
    int-to-float v8, v15

    move/from16 v28, v8

    :goto_1f
    if-nez v4, :cond_3c

    move/from16 v30, v26

    goto :goto_20

    :cond_3c
    int-to-float v8, v15

    move/from16 v30, v8

    :goto_20
    const/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0xa

    invoke-static/range {v27 .. v32}, Landroidx/compose/foundation/layout/b;->h(LS/o;FFFFI)LS/o;

    move-result-object v8

    const v11, 0xeed7a49

    invoke-virtual {v0, v11}, LG/p;->Q(I)V

    if-eqz p1, :cond_3d

    const-string v11, "Hint"

    invoke-static {v13, v11}, Landroidx/compose/ui/layout/a;->c(LS/o;Ljava/lang/String;)LS/o;

    move-result-object v11

    invoke-interface {v11, v8}, LS/o;->e(LS/o;)LS/o;

    move-result-object v11

    shr-int/lit8 v15, v16, 0x3

    and-int/lit8 v15, v15, 0x70

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move-object/from16 v4, p1

    invoke-virtual {v4, v11, v0, v15}, LO/b;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_21
    const/4 v15, 0x0

    goto :goto_22

    :cond_3d
    move-object/from16 v4, p1

    goto :goto_21

    :goto_22
    invoke-virtual {v0, v15}, LG/p;->p(Z)V

    const-string v11, "TextField"

    invoke-static {v13, v11}, Landroidx/compose/ui/layout/a;->c(LS/o;Ljava/lang/String;)LS/o;

    move-result-object v11

    invoke-interface {v11, v8}, LS/o;->e(LS/o;)LS/o;

    move-result-object v8

    const/4 v11, 0x1

    invoke-static {v6, v11}, Lr/n;->e(LS/g;Z)Lo0/F;

    move-result-object v15

    iget v11, v0, LG/p;->P:I

    invoke-virtual {v0}, LG/p;->m()LG/m0;

    move-result-object v4

    invoke-static {v0, v8}, LS/a;->c(LG/p;LS/o;)LS/o;

    move-result-object v8

    invoke-virtual {v0}, LG/p;->T()V

    iget-boolean v5, v0, LG/p;->O:Z

    if-eqz v5, :cond_3e

    invoke-virtual {v0, v9}, LG/p;->l(Lq0/n;)V

    goto :goto_23

    :cond_3e
    invoke-virtual {v0}, LG/p;->c0()V

    :goto_23
    invoke-static {v0, v15, v1}, LG/d;->O(LG/p;Ljava/lang/Object;Lv2/e;)V

    invoke-static {v0, v4, v12}, LG/d;->O(LG/p;Ljava/lang/Object;Lv2/e;)V

    iget-boolean v4, v0, LG/p;->O:Z

    if-nez v4, :cond_3f

    invoke-virtual {v0}, LG/p;->G()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lw2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_40

    :cond_3f
    invoke-static {v11, v0, v11, v10}, LE/F;->r(ILG/p;ILq0/h;)V

    :cond_40
    invoke-static {v0, v8, v2}, LG/d;->O(LG/p;Ljava/lang/Object;Lv2/e;)V

    shr-int/lit8 v4, v16, 0x3

    and-int/lit8 v4, v4, 0xe

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v5, p0

    invoke-interface {v5, v0, v4}, Lv2/e;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x1

    invoke-virtual {v0, v11}, LG/p;->p(Z)V

    const v4, 0xeeda5b9

    invoke-virtual {v0, v4}, LG/p;->Q(I)V

    if-eqz p2, :cond_44

    sget v4, LE/N;->g:F

    move/from16 v8, p8

    invoke-static {v3, v4, v8}, Li0/c;->A(FFF)F

    move-result v3

    const/high16 v11, 0x7fc00000    # Float.NaN

    invoke-static {v13, v3, v11}, Landroidx/compose/foundation/layout/c;->c(LS/o;FF)LS/o;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/foundation/layout/c;->j(LS/o;)LS/o;

    move-result-object v3

    const-string v4, "Label"

    invoke-static {v3, v4}, Landroidx/compose/ui/layout/a;->c(LS/o;Ljava/lang/String;)LS/o;

    move-result-object v3

    const/4 v15, 0x0

    invoke-static {v6, v15}, Lr/n;->e(LS/g;Z)Lo0/F;

    move-result-object v4

    iget v11, v0, LG/p;->P:I

    invoke-virtual {v0}, LG/p;->m()LG/m0;

    move-result-object v15

    invoke-static {v0, v3}, LS/a;->c(LG/p;LS/o;)LS/o;

    move-result-object v3

    invoke-virtual {v0}, LG/p;->T()V

    iget-boolean v5, v0, LG/p;->O:Z

    if-eqz v5, :cond_41

    invoke-virtual {v0, v9}, LG/p;->l(Lq0/n;)V

    goto :goto_24

    :cond_41
    invoke-virtual {v0}, LG/p;->c0()V

    :goto_24
    invoke-static {v0, v4, v1}, LG/d;->O(LG/p;Ljava/lang/Object;Lv2/e;)V

    invoke-static {v0, v15, v12}, LG/d;->O(LG/p;Ljava/lang/Object;Lv2/e;)V

    iget-boolean v4, v0, LG/p;->O:Z

    if-nez v4, :cond_42

    invoke-virtual {v0}, LG/p;->G()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lw2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_43

    :cond_42
    invoke-static {v11, v0, v11, v10}, LE/F;->r(ILG/p;ILq0/h;)V

    :cond_43
    invoke-static {v0, v3, v2}, LG/d;->O(LG/p;Ljava/lang/Object;Lv2/e;)V

    shr-int/lit8 v3, v16, 0x9

    and-int/lit8 v3, v3, 0xe

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v4, p2

    invoke-virtual {v4, v0, v3}, LO/b;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, LG/p;->p(Z)V

    :goto_25
    const/4 v15, 0x0

    goto :goto_26

    :cond_44
    move-object/from16 v4, p2

    move/from16 v8, p8

    goto :goto_25

    :goto_26
    invoke-virtual {v0, v15}, LG/p;->p(Z)V

    const v3, 0xeedebc6

    invoke-virtual {v0, v3}, LG/p;->Q(I)V

    if-eqz p11, :cond_48

    const-string v3, "Supporting"

    invoke-static {v13, v3}, Landroidx/compose/ui/layout/a;->c(LS/o;Ljava/lang/String;)LS/o;

    move-result-object v3

    sget v5, LE/N;->h:F

    const/high16 v11, 0x7fc00000    # Float.NaN

    invoke-static {v3, v5, v11}, Landroidx/compose/foundation/layout/c;->c(LS/o;FF)LS/o;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/foundation/layout/c;->j(LS/o;)LS/o;

    move-result-object v3

    sget v5, LE/N;->b:F

    sget v11, LE/N;->d:F

    const/4 v13, 0x0

    int-to-float v13, v13

    new-instance v15, Lr/H;

    invoke-direct {v15, v5, v11, v5, v13}, Lr/H;-><init>(FFFF)V

    invoke-static {v3, v15}, Landroidx/compose/foundation/layout/b;->c(LS/o;Lr/H;)LS/o;

    move-result-object v3

    const/4 v15, 0x0

    invoke-static {v6, v15}, Lr/n;->e(LS/g;Z)Lo0/F;

    move-result-object v5

    iget v6, v0, LG/p;->P:I

    invoke-virtual {v0}, LG/p;->m()LG/m0;

    move-result-object v11

    invoke-static {v0, v3}, LS/a;->c(LG/p;LS/o;)LS/o;

    move-result-object v3

    invoke-virtual {v0}, LG/p;->T()V

    iget-boolean v13, v0, LG/p;->O:Z

    if-eqz v13, :cond_45

    invoke-virtual {v0, v9}, LG/p;->l(Lq0/n;)V

    goto :goto_27

    :cond_45
    invoke-virtual {v0}, LG/p;->c0()V

    :goto_27
    invoke-static {v0, v5, v1}, LG/d;->O(LG/p;Ljava/lang/Object;Lv2/e;)V

    invoke-static {v0, v11, v12}, LG/d;->O(LG/p;Ljava/lang/Object;Lv2/e;)V

    iget-boolean v1, v0, LG/p;->O:Z

    if-nez v1, :cond_46

    invoke-virtual {v0}, LG/p;->G()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v1, v5}, Lw2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_47

    :cond_46
    invoke-static {v6, v0, v6, v10}, LE/F;->r(ILG/p;ILq0/h;)V

    :cond_47
    invoke-static {v0, v3, v2}, LG/d;->O(LG/p;Ljava/lang/Object;Lv2/e;)V

    shr-int/lit8 v1, v18, 0x6

    and-int/lit8 v1, v1, 0xe

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v12, p11

    invoke-virtual {v12, v0, v1}, LO/b;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, LG/p;->p(Z)V

    :goto_28
    const/4 v15, 0x0

    goto :goto_29

    :cond_48
    move-object/from16 v12, p11

    const/4 v3, 0x1

    goto :goto_28

    :goto_29
    invoke-virtual {v0, v15}, LG/p;->p(Z)V

    invoke-virtual {v0, v3}, LG/p;->p(Z)V

    :goto_2a
    invoke-virtual {v0}, LG/p;->r()LG/s0;

    move-result-object v0

    if-eqz v0, :cond_49

    move-object v1, v0

    new-instance v0, LD/v1;

    move-object/from16 v2, p1

    move-object/from16 v5, p4

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v15, p15

    move-object/from16 v33, v1

    move-object v3, v4

    move-object v6, v7

    move v9, v8

    move-object v13, v14

    move-object/from16 v1, p0

    move-object/from16 v4, p3

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v14, p14

    invoke-direct/range {v0 .. v15}, LD/v1;-><init>(Lv2/e;LO/b;LO/b;LO/b;LO/b;LO/b;LO/b;ZFLv2/c;LO/b;LO/b;Lr/H;II)V

    move-object/from16 v1, v33

    iput-object v0, v1, LG/s0;->d:Lv2/e;

    :cond_49
    return-void
.end method

.method public static final c(IIIIIIIIFJFLr/H;)I
    .locals 2

    const/4 v0, 0x0

    invoke-static {p8, p5, v0}, Li0/c;->B(FII)I

    move-result v1

    filled-new-array {p6, p2, p3, v1}, [I

    move-result-object p2

    :goto_0
    const/4 p3, 0x4

    if-ge v0, p3, :cond_0

    aget p3, p2, v0

    invoke-static {p4, p3}, Ljava/lang/Math;->max(II)I

    move-result p4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget p2, p12, Lr/H;->b:F

    mul-float/2addr p2, p11

    int-to-float p3, p5

    const/high16 p5, 0x40000000    # 2.0f

    div-float/2addr p3, p5

    invoke-static {p2, p3}, Ljava/lang/Math;->max(FF)F

    move-result p3

    invoke-static {p2, p3, p8}, Li0/c;->A(FFF)F

    move-result p2

    iget p3, p12, Lr/H;->d:F

    mul-float/2addr p3, p11

    int-to-float p4, p4

    add-float/2addr p2, p4

    add-float/2addr p2, p3

    invoke-static {p9, p10}, LL0/a;->i(J)I

    move-result p3

    invoke-static {p2}, Ly2/a;->Q(F)I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    add-int/2addr p0, p7

    invoke-static {p3, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public static final d(IIIIIIIFJFLr/H;)I
    .locals 0

    add-int/2addr p2, p3

    add-int/2addr p4, p2

    add-int/2addr p6, p2

    const/4 p2, 0x0

    invoke-static {p7, p5, p2}, Li0/c;->B(FII)I

    move-result p2

    invoke-static {p6, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-static {p4, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    add-int/2addr p2, p0

    add-int/2addr p2, p1

    sget-object p0, LL0/k;->d:LL0/k;

    invoke-virtual {p11, p0}, Lr/H;->a(LL0/k;)F

    move-result p1

    invoke-virtual {p11, p0}, Lr/H;->b(LL0/k;)F

    move-result p0

    add-float/2addr p0, p1

    mul-float/2addr p0, p10

    int-to-float p1, p5

    add-float/2addr p1, p0

    mul-float/2addr p1, p7

    invoke-static {p1}, Ly2/a;->Q(F)I

    move-result p0

    invoke-static {p8, p9}, LL0/a;->j(J)I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {p2, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public static final e(ZIILo0/M;Lo0/M;)I
    .locals 0

    if-eqz p0, :cond_0

    iget p0, p4, Lo0/M;->e:I

    sub-int/2addr p1, p0

    int-to-float p0, p1

    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr p0, p1

    const/4 p1, 0x1

    int-to-float p1, p1

    const/4 p2, 0x0

    add-float/2addr p1, p2

    mul-float/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p2

    :cond_0
    sget p0, LE/N;->b:F

    if-eqz p3, :cond_1

    iget p0, p3, Lo0/M;->e:I

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    div-int/lit8 p0, p0, 0x2

    invoke-static {p2, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method
