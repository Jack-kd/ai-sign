.class public abstract LE/N;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F

.field public static final f:F

.field public static final g:F

.field public static final h:F

.field public static final i:LS/o;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0, v0, v0, v0}, Ly2/a;->c(IIII)J

    move-result-wide v0

    sput-wide v0, LE/N;->a:J

    const/16 v0, 0x10

    int-to-float v0, v0

    sput v0, LE/N;->b:F

    const/16 v1, 0xc

    int-to-float v1, v1

    sput v1, LE/N;->c:F

    const/4 v1, 0x4

    int-to-float v1, v1

    sput v1, LE/N;->d:F

    const/4 v1, 0x2

    int-to-float v1, v1

    sput v1, LE/N;->e:F

    const/16 v1, 0x18

    int-to-float v1, v1

    sput v1, LE/N;->f:F

    sput v0, LE/N;->g:F

    sput v0, LE/N;->h:F

    sget-object v0, LS/l;->a:LS/l;

    const/16 v1, 0x30

    int-to-float v1, v1

    invoke-static {v0, v1, v1}, Landroidx/compose/foundation/layout/c;->a(LS/o;FF)LS/o;

    move-result-object v0

    sput-object v0, LE/N;->i:LS/o;

    return-void
.end method

.method public static final a(Ljava/lang/String;Lv2/e;LF0/G;Lv2/e;LO/b;ZZZLq/j;Lr/H;LD/r2;LO/b;LG/p;II)V
    .locals 48

    move-object/from16 v1, p0

    move-object/from16 v4, p3

    move-object/from16 v0, p4

    move/from16 v10, p6

    move/from16 v11, p7

    move-object/from16 v12, p8

    move-object/from16 v13, p9

    move-object/from16 v14, p10

    move-object/from16 v15, p11

    move-object/from16 v2, p12

    move/from16 v3, p13

    move/from16 v5, p14

    sget-object v7, Ll/c;->e:Ll/c;

    const-wide/16 v16, 0x10

    const/4 v9, 0x6

    sget-object v6, LE/O;->d:LE/O;

    const/16 v27, 0x30

    const v8, 0x5a44f6ef

    invoke-virtual {v2, v8}, LG/p;->S(I)LG/p;

    and-int/lit8 v8, v3, 0x6

    const/16 v19, 0x4

    move/from16 v28, v9

    if-nez v8, :cond_1

    invoke-virtual {v2, v6}, LG/p;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    move/from16 v6, v19

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v3

    goto :goto_1

    :cond_1
    move v6, v3

    :goto_1
    and-int/lit8 v8, v3, 0x30

    const/16 v20, 0x10

    if-nez v8, :cond_3

    invoke-virtual {v2, v1}, LG/p;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x20

    goto :goto_2

    :cond_2
    move/from16 v8, v20

    :goto_2
    or-int/2addr v6, v8

    :cond_3
    and-int/lit16 v8, v3, 0x180

    const/16 v21, 0x80

    const/16 v29, 0x100

    if-nez v8, :cond_5

    move-object/from16 v8, p1

    invoke-virtual {v2, v8}, LG/p;->h(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_4

    move/from16 v30, v29

    goto :goto_3

    :cond_4
    move/from16 v30, v21

    :goto_3
    or-int v6, v6, v30

    goto :goto_4

    :cond_5
    move-object/from16 v8, p1

    :goto_4
    and-int/lit16 v9, v3, 0xc00

    const/16 v31, 0x400

    move/from16 v32, v6

    if-nez v9, :cond_7

    move-object/from16 v9, p2

    invoke-virtual {v2, v9}, LG/p;->f(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_6

    const/16 v33, 0x800

    goto :goto_5

    :cond_6
    move/from16 v33, v31

    :goto_5
    or-int v32, v32, v33

    goto :goto_6

    :cond_7
    move-object/from16 v9, p2

    :goto_6
    and-int/lit16 v6, v3, 0x6000

    const/16 v34, 0x2000

    const/16 v35, 0x4000

    if-nez v6, :cond_9

    invoke-virtual {v2, v4}, LG/p;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    move/from16 v6, v35

    goto :goto_7

    :cond_8
    move/from16 v6, v34

    :goto_7
    or-int v32, v32, v6

    :cond_9
    const/high16 v6, 0x30000

    and-int v36, v3, v6

    const/high16 v37, 0x10000

    const/high16 v38, 0x20000

    move/from16 v39, v6

    const/4 v6, 0x0

    if-nez v36, :cond_b

    invoke-virtual {v2, v6}, LG/p;->h(Ljava/lang/Object;)Z

    move-result v36

    if-eqz v36, :cond_a

    move/from16 v36, v38

    goto :goto_8

    :cond_a
    move/from16 v36, v37

    :goto_8
    or-int v32, v32, v36

    :cond_b
    const/high16 v36, 0x180000

    and-int v40, v3, v36

    const/high16 v41, 0x80000

    const/high16 v42, 0x100000

    if-nez v40, :cond_d

    invoke-virtual {v2, v6}, LG/p;->h(Ljava/lang/Object;)Z

    move-result v40

    if-eqz v40, :cond_c

    move/from16 v40, v42

    goto :goto_9

    :cond_c
    move/from16 v40, v41

    :goto_9
    or-int v32, v32, v40

    :cond_d
    const/high16 v40, 0xc00000

    and-int v43, v3, v40

    const/high16 v44, 0x400000

    const/high16 v45, 0x800000

    if-nez v43, :cond_f

    invoke-virtual {v2, v6}, LG/p;->h(Ljava/lang/Object;)Z

    move-result v43

    if-eqz v43, :cond_e

    move/from16 v43, v45

    goto :goto_a

    :cond_e
    move/from16 v43, v44

    :goto_a
    or-int v32, v32, v43

    :cond_f
    const/high16 v43, 0x6000000

    and-int v43, v3, v43

    if-nez v43, :cond_11

    invoke-virtual {v2, v6}, LG/p;->h(Ljava/lang/Object;)Z

    move-result v43

    if-eqz v43, :cond_10

    const/high16 v43, 0x4000000

    goto :goto_b

    :cond_10
    const/high16 v43, 0x2000000

    :goto_b
    or-int v32, v32, v43

    :cond_11
    const/high16 v43, 0x30000000

    and-int v43, v3, v43

    if-nez v43, :cond_13

    invoke-virtual {v2, v6}, LG/p;->h(Ljava/lang/Object;)Z

    move-result v43

    if-eqz v43, :cond_12

    const/high16 v43, 0x20000000

    goto :goto_c

    :cond_12
    const/high16 v43, 0x10000000

    :goto_c
    or-int v32, v32, v43

    :cond_13
    move/from16 v6, v32

    and-int/lit8 v32, v5, 0x6

    if-nez v32, :cond_15

    invoke-virtual {v2, v0}, LG/p;->h(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_14

    goto :goto_d

    :cond_14
    const/16 v19, 0x2

    :goto_d
    or-int v19, v5, v19

    goto :goto_e

    :cond_15
    move/from16 v19, v5

    :goto_e
    and-int/lit8 v32, v5, 0x30

    move/from16 v0, p5

    if-nez v32, :cond_17

    invoke-virtual {v2, v0}, LG/p;->g(Z)Z

    move-result v32

    if-eqz v32, :cond_16

    const/16 v20, 0x20

    :cond_16
    or-int v19, v19, v20

    :cond_17
    and-int/lit16 v0, v5, 0x180

    if-nez v0, :cond_19

    invoke-virtual {v2, v10}, LG/p;->g(Z)Z

    move-result v0

    if-eqz v0, :cond_18

    move/from16 v21, v29

    :cond_18
    or-int v19, v19, v21

    :cond_19
    and-int/lit16 v0, v5, 0xc00

    if-nez v0, :cond_1b

    invoke-virtual {v2, v11}, LG/p;->g(Z)Z

    move-result v0

    if-eqz v0, :cond_1a

    const/16 v31, 0x800

    :cond_1a
    or-int v19, v19, v31

    :cond_1b
    and-int/lit16 v0, v5, 0x6000

    if-nez v0, :cond_1d

    invoke-virtual {v2, v12}, LG/p;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    move/from16 v34, v35

    :cond_1c
    or-int v19, v19, v34

    :cond_1d
    and-int v0, v5, v39

    if-nez v0, :cond_1f

    invoke-virtual {v2, v13}, LG/p;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    move/from16 v37, v38

    :cond_1e
    or-int v19, v19, v37

    :cond_1f
    and-int v0, v5, v36

    if-nez v0, :cond_21

    invoke-virtual {v2, v14}, LG/p;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    move/from16 v41, v42

    :cond_20
    or-int v19, v19, v41

    :cond_21
    and-int v0, v5, v40

    if-nez v0, :cond_23

    invoke-virtual {v2, v15}, LG/p;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    move/from16 v44, v45

    :cond_22
    or-int v19, v19, v44

    :cond_23
    move/from16 v0, v19

    const v19, 0x12492493

    move/from16 v29, v0

    and-int v0, v6, v19

    const v3, 0x12492492

    if-ne v0, v3, :cond_25

    const v0, 0x492493

    and-int v0, v29, v0

    const v3, 0x492492

    if-ne v0, v3, :cond_25

    invoke-virtual {v2}, LG/p;->x()Z

    move-result v0

    if-nez v0, :cond_24

    goto :goto_f

    :cond_24
    invoke-virtual {v2}, LG/p;->L()V

    move-object v3, v2

    goto/16 :goto_33

    :cond_25
    :goto_f
    and-int/lit8 v0, v6, 0x70

    const/16 v3, 0x20

    if-ne v0, v3, :cond_26

    const/4 v0, 0x1

    goto :goto_10

    :cond_26
    const/4 v0, 0x0

    :goto_10
    and-int/lit16 v3, v6, 0x1c00

    move/from16 v19, v0

    const/16 v0, 0x800

    if-ne v3, v0, :cond_27

    const/4 v0, 0x1

    goto :goto_11

    :cond_27
    const/4 v0, 0x0

    :goto_11
    or-int v0, v19, v0

    invoke-virtual {v2}, LG/p;->G()Ljava/lang/Object;

    move-result-object v3

    move/from16 v19, v0

    sget-object v0, LG/l;->a:LG/V;

    if-nez v19, :cond_28

    if-ne v3, v0, :cond_29

    :cond_28
    new-instance v3, Lz0/f;

    move/from16 v5, v28

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4, v5}, Lz0/f;-><init>(Ljava/lang/String;Ljava/util/ArrayList;I)V

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, LF0/F;

    sget-object v5, LF0/r;->a:LF0/H;

    invoke-direct {v4, v3, v5}, LF0/F;-><init>(Lz0/f;LF0/s;)V

    invoke-virtual {v2, v4}, LG/p;->Z(Ljava/lang/Object;)V

    move-object v3, v4

    :cond_29
    check-cast v3, LF0/F;

    iget-object v3, v3, LF0/F;->a:Lz0/f;

    iget-object v3, v3, Lz0/f;->a:Ljava/lang/String;

    shr-int/lit8 v4, v29, 0xc

    and-int/lit8 v4, v4, 0xe

    invoke-static {v12, v2, v4}, LV1/p;->o(Lq/j;LG/p;I)LG/b0;

    move-result-object v4

    invoke-interface {v4}, LG/R0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v30

    if-eqz v30, :cond_2a

    sget-object v3, LE/v;->d:LE/v;

    goto :goto_12

    :cond_2a
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_2b

    sget-object v3, LE/v;->e:LE/v;

    goto :goto_12

    :cond_2b
    sget-object v3, LE/v;->f:LE/v;

    :goto_12
    if-nez v10, :cond_2c

    iget-wide v4, v14, LD/r2;->z:J

    goto :goto_13

    :cond_2c
    if-eqz v11, :cond_2d

    iget-wide v4, v14, LD/r2;->A:J

    goto :goto_13

    :cond_2d
    if-eqz v30, :cond_2e

    iget-wide v4, v14, LD/r2;->x:J

    goto :goto_13

    :cond_2e
    iget-wide v4, v14, LD/r2;->y:J

    :goto_13
    sget-object v1, LD/D2;->a:LG/S0;

    invoke-virtual {v2, v1}, LG/p;->k(LG/p0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LD/C2;

    move/from16 v31, v6

    iget-object v6, v1, LD/C2;->j:Lz0/H;

    invoke-virtual {v6}, Lz0/H;->b()J

    move-result-wide v8

    sget-wide v10, LZ/u;->g:J

    invoke-static {v8, v9, v10, v11}, LZ/u;->c(JJ)Z

    move-result v8

    iget-object v1, v1, LD/C2;->l:Lz0/H;

    if-eqz v8, :cond_2f

    invoke-virtual {v1}, Lz0/H;->b()J

    move-result-wide v8

    invoke-static {v8, v9, v10, v11}, LZ/u;->c(JJ)Z

    move-result v8

    if-eqz v8, :cond_30

    :cond_2f
    invoke-virtual {v6}, Lz0/H;->b()J

    move-result-wide v8

    invoke-static {v8, v9, v10, v11}, LZ/u;->c(JJ)Z

    move-result v8

    if-nez v8, :cond_31

    invoke-virtual {v1}, Lz0/H;->b()J

    move-result-wide v8

    invoke-static {v8, v9, v10, v11}, LZ/u;->c(JJ)Z

    move-result v8

    if-eqz v8, :cond_31

    :cond_30
    const/4 v8, 0x1

    goto :goto_14

    :cond_31
    const/4 v8, 0x0

    :goto_14
    invoke-virtual {v1}, Lz0/H;->b()J

    move-result-wide v9

    if-eqz v8, :cond_33

    cmp-long v11, v9, v16

    if-eqz v11, :cond_32

    goto :goto_15

    :cond_32
    move-wide v9, v4

    :cond_33
    :goto_15
    invoke-virtual {v6}, Lz0/H;->b()J

    move-result-wide v19

    if-eqz v8, :cond_35

    cmp-long v11, v19, v16

    if-eqz v11, :cond_34

    goto :goto_16

    :cond_34
    move-wide/from16 v32, v4

    goto :goto_17

    :cond_35
    :goto_16
    move-wide/from16 v32, v19

    :goto_17
    if-eqz p3, :cond_36

    const/4 v11, 0x1

    goto :goto_18

    :cond_36
    const/4 v11, 0x0

    :goto_18
    sget v16, Lm/Z;->a:I

    move-object/from16 v34, v1

    invoke-virtual {v2}, LG/p;->G()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_37

    new-instance v1, Lm/V;

    invoke-direct {v1, v3}, Lm/V;-><init>(LE/v;)V

    invoke-virtual {v2, v1}, LG/p;->Z(Ljava/lang/Object;)V

    :cond_37
    check-cast v1, Lm/V;

    move-object/from16 v35, v6

    move/from16 v6, v27

    invoke-virtual {v1, v3, v2, v6}, Lm/V;->a(LE/v;LG/p;I)V

    invoke-virtual {v2}, LG/p;->G()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_38

    new-instance v3, LD/L0;

    const/16 v6, 0x14

    invoke-direct {v3, v6, v1}, LD/L0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, LG/p;->Z(Ljava/lang/Object;)V

    :cond_38
    check-cast v3, Lv2/c;

    invoke-static {v1, v3, v2}, LG/d;->d(Ljava/lang/Object;Lv2/c;LG/p;)V

    sget-object v20, Lm/c0;->a:Lm/b0;

    invoke-virtual {v1}, Lm/V;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LE/v;

    const v6, -0x796609df

    invoke-virtual {v2, v6}, LG/p;->Q(I)V

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/high16 v36, 0x3f800000    # 1.0f

    if-eqz v3, :cond_39

    const/4 v6, 0x1

    if-eq v3, v6, :cond_3b

    const/4 v6, 0x2

    if-ne v3, v6, :cond_3a

    :cond_39
    move/from16 v3, v36

    :goto_19
    const/4 v6, 0x0

    goto :goto_1a

    :cond_3a
    new-instance v0, LD1/s;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3b
    const/4 v3, 0x0

    goto :goto_19

    :goto_1a
    invoke-virtual {v2, v6}, LG/p;->p(Z)V

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v17

    iget-object v3, v1, Lm/V;->b:LG/i0;

    invoke-virtual {v3}, LG/i0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LE/v;

    move-object/from16 v38, v3

    const v3, -0x796609df

    invoke-virtual {v2, v3}, LG/p;->Q(I)V

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_3c

    const/4 v6, 0x1

    if-eq v3, v6, :cond_3e

    const/4 v6, 0x2

    if-ne v3, v6, :cond_3d

    :cond_3c
    move/from16 v3, v36

    :goto_1b
    const/4 v6, 0x0

    goto :goto_1c

    :cond_3d
    new-instance v0, LD1/s;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3e
    const/4 v3, 0x0

    goto :goto_1b

    :goto_1c
    invoke-virtual {v2, v6}, LG/p;->p(Z)V

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v18

    iget-object v3, v1, Lm/V;->c:LG/i0;

    invoke-virtual {v3}, LG/i0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lm/Q;

    const v6, 0x4c116805    # 3.8117396E7f

    invoke-virtual {v2, v6}, LG/p;->Q(I)V

    const/16 v6, 0x96

    move-object/from16 v16, v1

    const/4 v1, 0x0

    move-object/from16 v39, v3

    const/4 v3, 0x6

    invoke-static {v6, v3, v1}, Lm/d;->i(IILm/w;)Lm/a0;

    move-result-object v19

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, LG/p;->p(Z)V

    move-object/from16 v21, v2

    invoke-static/range {v16 .. v21}, Lm/Z;->a(Lm/V;Ljava/lang/Object;Ljava/lang/Object;Lm/y;Lm/b0;LG/p;)Lm/S;

    move-result-object v2

    move-object/from16 v3, v21

    sget-object v1, LE/L;->e:LE/L;

    invoke-virtual/range {v16 .. v16}, Lm/V;->c()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, LE/v;

    const v6, 0x55952420

    invoke-virtual {v3, v6}, LG/p;->Q(I)V

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eqz v6, :cond_42

    move/from16 v42, v8

    const/4 v8, 0x1

    if-eq v6, v8, :cond_40

    const/4 v8, 0x2

    if-ne v6, v8, :cond_3f

    :goto_1d
    const/4 v6, 0x0

    :goto_1e
    const/4 v8, 0x0

    goto :goto_20

    :cond_3f
    new-instance v0, LD1/s;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_40
    if-eqz v11, :cond_41

    goto :goto_1d

    :cond_41
    :goto_1f
    move/from16 v6, v36

    goto :goto_1e

    :cond_42
    move/from16 v42, v8

    goto :goto_1f

    :goto_20
    invoke-virtual {v3, v8}, LG/p;->p(Z)V

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v17

    invoke-virtual/range {v38 .. v38}, LG/i0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LE/v;

    const v8, 0x55952420

    invoke-virtual {v3, v8}, LG/p;->Q(I)V

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eqz v6, :cond_45

    const/4 v8, 0x1

    if-eq v6, v8, :cond_44

    const/4 v8, 0x2

    if-ne v6, v8, :cond_43

    :goto_21
    const/4 v6, 0x0

    :goto_22
    const/4 v8, 0x0

    goto :goto_23

    :cond_43
    new-instance v0, LD1/s;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_44
    if-eqz v11, :cond_45

    goto :goto_21

    :cond_45
    move/from16 v6, v36

    goto :goto_22

    :goto_23
    invoke-virtual {v3, v8}, LG/p;->p(Z)V

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v18

    invoke-virtual/range {v39 .. v39}, LG/i0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lm/Q;

    move/from16 v25, v8

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v1, v6, v3, v8}, LE/L;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Lm/y;

    move-object/from16 v21, v3

    invoke-static/range {v16 .. v21}, Lm/Z;->a(Lm/V;Ljava/lang/Object;Ljava/lang/Object;Lm/y;Lm/b0;LG/p;)Lm/S;

    move-result-object v1

    invoke-virtual/range {v16 .. v16}, Lm/V;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LE/v;

    const v8, 0x433c6eba

    invoke-virtual {v3, v8}, LG/p;->Q(I)V

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eqz v6, :cond_46

    const/4 v8, 0x1

    if-eq v6, v8, :cond_48

    const/4 v8, 0x2

    if-ne v6, v8, :cond_47

    :cond_46
    move/from16 v6, v36

    :goto_24
    const/4 v8, 0x0

    goto :goto_25

    :cond_47
    new-instance v0, LD1/s;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_48
    if-eqz v11, :cond_46

    const/4 v6, 0x0

    goto :goto_24

    :goto_25
    invoke-virtual {v3, v8}, LG/p;->p(Z)V

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v17

    invoke-virtual/range {v38 .. v38}, LG/i0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LE/v;

    const v8, 0x433c6eba

    invoke-virtual {v3, v8}, LG/p;->Q(I)V

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eqz v6, :cond_49

    const/4 v8, 0x1

    if-eq v6, v8, :cond_4b

    const/4 v8, 0x2

    if-ne v6, v8, :cond_4a

    :cond_49
    move/from16 v6, v36

    :goto_26
    const/4 v8, 0x0

    goto :goto_27

    :cond_4a
    new-instance v0, LD1/s;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_4b
    if-eqz v11, :cond_49

    const/4 v6, 0x0

    goto :goto_26

    :goto_27
    invoke-virtual {v3, v8}, LG/p;->p(Z)V

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v18

    invoke-virtual/range {v39 .. v39}, LG/i0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lm/Q;

    const v6, -0x6f581a62

    invoke-virtual {v3, v6}, LG/p;->Q(I)V

    const/16 v6, 0x96

    const/4 v8, 0x0

    const/4 v11, 0x6

    invoke-static {v6, v11, v8}, Lm/d;->i(IILm/w;)Lm/a0;

    move-result-object v19

    const/4 v8, 0x0

    invoke-virtual {v3, v8}, LG/p;->p(Z)V

    move-object/from16 v21, v3

    invoke-static/range {v16 .. v21}, Lm/Z;->a(Lm/V;Ljava/lang/Object;Ljava/lang/Object;Lm/y;Lm/b0;LG/p;)Lm/S;

    move-result-object v11

    move-object/from16 v3, v21

    invoke-virtual/range {v38 .. v38}, LG/i0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LE/v;

    const v8, -0x66748bf

    invoke-virtual {v3, v8}, LG/p;->Q(I)V

    sget-object v17, LE/M;->a:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v17, v6

    const/4 v8, 0x1

    if-ne v6, v8, :cond_4c

    move-wide/from16 v19, v9

    :goto_28
    const/4 v8, 0x0

    goto :goto_29

    :cond_4c
    move-wide/from16 v19, v32

    goto :goto_28

    :goto_29
    invoke-virtual {v3, v8}, LG/p;->p(Z)V

    invoke-static/range {v19 .. v20}, LZ/u;->f(J)La0/c;

    move-result-object v6

    invoke-virtual {v3, v6}, LG/p;->f(Ljava/lang/Object;)Z

    move-result v8

    move/from16 v19, v8

    invoke-virtual {v3}, LG/p;->G()Ljava/lang/Object;

    move-result-object v8

    if-nez v19, :cond_4e

    if-ne v8, v0, :cond_4d

    goto :goto_2a

    :cond_4d
    move-wide/from16 v19, v9

    goto :goto_2b

    :cond_4e
    :goto_2a
    new-instance v8, LD/L0;

    move-wide/from16 v19, v9

    const/16 v9, 0x13

    invoke-direct {v8, v9, v6}, LD/L0;-><init>(ILjava/lang/Object;)V

    new-instance v6, Lm/b0;

    invoke-direct {v6, v7, v8}, Lm/b0;-><init>(Lv2/c;Lv2/c;)V

    invoke-virtual {v3, v6}, LG/p;->Z(Ljava/lang/Object;)V

    move-object v8, v6

    :goto_2b
    check-cast v8, Lm/b0;

    invoke-virtual/range {v16 .. v16}, Lm/V;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LE/v;

    const v9, -0x66748bf

    invoke-virtual {v3, v9}, LG/p;->Q(I)V

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v17, v6

    const/4 v9, 0x1

    if-ne v6, v9, :cond_4f

    move-wide/from16 v9, v19

    :goto_2c
    const/4 v6, 0x0

    goto :goto_2d

    :cond_4f
    move-wide/from16 v9, v32

    goto :goto_2c

    :goto_2d
    invoke-virtual {v3, v6}, LG/p;->p(Z)V

    new-instance v6, LZ/u;

    invoke-direct {v6, v9, v10}, LZ/u;-><init>(J)V

    invoke-virtual/range {v38 .. v38}, LG/i0;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LE/v;

    const v10, -0x66748bf

    invoke-virtual {v3, v10}, LG/p;->Q(I)V

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v9, v17, v9

    const/4 v10, 0x1

    if-ne v9, v10, :cond_50

    move-object/from16 v23, v11

    move-wide/from16 v10, v19

    :goto_2e
    const/4 v9, 0x0

    goto :goto_2f

    :cond_50
    move-object/from16 v23, v11

    move-wide/from16 v10, v32

    goto :goto_2e

    :goto_2f
    invoke-virtual {v3, v9}, LG/p;->p(Z)V

    new-instance v9, LZ/u;

    invoke-direct {v9, v10, v11}, LZ/u;-><init>(J)V

    invoke-virtual/range {v39 .. v39}, LG/i0;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lm/Q;

    const v10, 0x5b1c500c

    invoke-virtual {v3, v10}, LG/p;->Q(I)V

    move-object/from16 v17, v6

    const/4 v6, 0x6

    const/16 v10, 0x96

    const/4 v11, 0x0

    invoke-static {v10, v6, v11}, Lm/d;->i(IILm/w;)Lm/a0;

    move-result-object v19

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, LG/p;->p(Z)V

    move-object/from16 v21, v3

    move-object/from16 v20, v8

    move-object/from16 v18, v9

    invoke-static/range {v16 .. v21}, Lm/Z;->a(Lm/V;Ljava/lang/Object;Ljava/lang/Object;Lm/y;Lm/b0;LG/p;)Lm/S;

    move-result-object v9

    move-object/from16 v3, v21

    invoke-virtual/range {v38 .. v38}, LG/i0;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LE/v;

    const v8, 0x3cff1b76

    invoke-virtual {v3, v8}, LG/p;->Q(I)V

    invoke-virtual {v3, v6}, LG/p;->p(Z)V

    invoke-static {v4, v5}, LZ/u;->f(J)La0/c;

    move-result-object v6

    invoke-virtual {v3, v6}, LG/p;->f(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v3}, LG/p;->G()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_51

    if-ne v11, v0, :cond_52

    :cond_51
    new-instance v10, LD/L0;

    const/16 v11, 0x13

    invoke-direct {v10, v11, v6}, LD/L0;-><init>(ILjava/lang/Object;)V

    new-instance v11, Lm/b0;

    invoke-direct {v11, v7, v10}, Lm/b0;-><init>(Lv2/c;Lv2/c;)V

    invoke-virtual {v3, v11}, LG/p;->Z(Ljava/lang/Object;)V

    :cond_52
    move-object/from16 v20, v11

    check-cast v20, Lm/b0;

    invoke-virtual/range {v16 .. v16}, Lm/V;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LE/v;

    invoke-virtual {v3, v8}, LG/p;->Q(I)V

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, LG/p;->p(Z)V

    new-instance v7, LZ/u;

    invoke-direct {v7, v4, v5}, LZ/u;-><init>(J)V

    invoke-virtual/range {v38 .. v38}, LG/i0;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LE/v;

    invoke-virtual {v3, v8}, LG/p;->Q(I)V

    invoke-virtual {v3, v6}, LG/p;->p(Z)V

    new-instance v6, LZ/u;

    invoke-direct {v6, v4, v5}, LZ/u;-><init>(J)V

    invoke-virtual/range {v39 .. v39}, LG/i0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm/Q;

    const v4, -0x206794ff

    invoke-virtual {v3, v4}, LG/p;->Q(I)V

    const/4 v5, 0x6

    const/4 v8, 0x0

    const/16 v10, 0x96

    invoke-static {v10, v5, v8}, Lm/d;->i(IILm/w;)Lm/a0;

    move-result-object v19

    const/4 v8, 0x0

    invoke-virtual {v3, v8}, LG/p;->p(Z)V

    move-object/from16 v21, v3

    move-object/from16 v18, v6

    move-object/from16 v17, v7

    invoke-static/range {v16 .. v21}, Lm/Z;->a(Lm/V;Ljava/lang/Object;Ljava/lang/Object;Lm/y;Lm/b0;LG/p;)Lm/S;

    move-result-object v6

    move-object/from16 v10, v21

    iget-object v2, v2, Lm/S;->k:LG/i0;

    invoke-virtual {v2}, LG/i0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v21

    const v2, -0x95b99d5

    invoke-virtual {v10, v2}, LG/p;->Q(I)V

    if-nez p3, :cond_53

    move/from16 v28, v5

    move v11, v8

    move/from16 v8, v21

    const/4 v9, 0x0

    const/16 v27, 0x30

    goto :goto_30

    :cond_53
    new-instance v2, LE/I;

    move-object/from16 v7, p3

    move/from16 v28, v5

    move v11, v8

    move/from16 v5, v21

    move-object/from16 v4, v34

    move-object/from16 v3, v35

    move/from16 v8, v42

    const/16 v27, 0x30

    invoke-direct/range {v2 .. v9}, LE/I;-><init>(Lz0/H;Lz0/H;FLm/S;Lv2/e;ZLm/S;)V

    move v8, v5

    const v3, -0x49b4cc60

    invoke-static {v3, v2, v10}, LO/g;->b(ILi2/c;LG/p;)LO/b;

    move-result-object v2

    move-object v9, v2

    :goto_30
    invoke-virtual {v10, v11}, LG/p;->p(Z)V

    invoke-virtual {v10}, LG/p;->G()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, LG/V;->i:LG/V;

    if-ne v2, v0, :cond_54

    new-instance v2, LE/J;

    invoke-direct {v2, v1, v11}, LE/J;-><init>(Lm/S;I)V

    sget-object v1, LG/N0;->a:LB1/m;

    new-instance v1, LG/E;

    invoke-direct {v1, v2, v3}, LG/E;-><init>(Lv2/a;LG/V;)V

    invoke-virtual {v10, v1}, LG/p;->Z(Ljava/lang/Object;)V

    move-object v2, v1

    :cond_54
    check-cast v2, LG/R0;

    const v1, -0x95b1996

    invoke-virtual {v10, v1}, LG/p;->Q(I)V

    invoke-virtual {v10, v11}, LG/p;->p(Z)V

    invoke-virtual {v10}, LG/p;->G()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_55

    new-instance v1, LE/J;

    move-object/from16 v2, v23

    const/4 v6, 0x1

    invoke-direct {v1, v2, v6}, LE/J;-><init>(Lm/S;I)V

    sget-object v2, LG/N0;->a:LB1/m;

    new-instance v2, LG/E;

    invoke-direct {v2, v1, v3}, LG/E;-><init>(Lv2/a;LG/V;)V

    invoke-virtual {v10, v2}, LG/p;->Z(Ljava/lang/Object;)V

    move-object v1, v2

    :cond_55
    check-cast v1, LG/R0;

    const v1, -0x95ab8ec

    invoke-virtual {v10, v1}, LG/p;->Q(I)V

    invoke-virtual {v10, v11}, LG/p;->p(Z)V

    const v1, -0x95a706c

    invoke-virtual {v10, v1}, LG/p;->Q(I)V

    invoke-virtual {v10, v11}, LG/p;->p(Z)V

    const v1, -0x95a2632

    invoke-virtual {v10, v1}, LG/p;->Q(I)V

    invoke-virtual {v10, v11}, LG/p;->p(Z)V

    const v1, -0x95a02f1

    invoke-virtual {v10, v1}, LG/p;->Q(I)V

    invoke-virtual {v10, v11}, LG/p;->p(Z)V

    if-nez p6, :cond_56

    iget-wide v1, v14, LD/r2;->H:J

    goto :goto_31

    :cond_56
    if-eqz p7, :cond_57

    iget-wide v1, v14, LD/r2;->I:J

    goto :goto_31

    :cond_57
    if-eqz v30, :cond_58

    iget-wide v1, v14, LD/r2;->F:J

    goto :goto_31

    :cond_58
    iget-wide v1, v14, LD/r2;->G:J

    :goto_31
    const v4, -0x959ddf6

    invoke-virtual {v10, v4}, LG/p;->Q(I)V

    if-nez p4, :cond_59

    move-object v1, v3

    const/16 v24, 0x0

    goto :goto_32

    :cond_59
    move-wide/from16 v46, v1

    move-object v1, v3

    move-wide/from16 v3, v46

    new-instance v2, LD/x;

    const/4 v7, 0x1

    move-object/from16 v6, p4

    move-object/from16 v5, v34

    invoke-direct/range {v2 .. v7}, LD/x;-><init>(JLjava/lang/Object;Li2/c;I)V

    const v3, 0x4b52a37d    # 1.3804413E7f

    invoke-static {v3, v2, v10}, LO/g;->b(ILi2/c;LG/p;)LO/b;

    move-result-object v2

    move-object/from16 v24, v2

    :goto_32
    const v2, -0x21cc046f

    invoke-static {v2, v10, v11}, LE/F;->i(ILG/p;Z)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_5a

    new-instance v2, LY/f;

    const-wide/16 v3, 0x0

    invoke-direct {v2, v3, v4}, LY/f;-><init>(J)V

    invoke-static {v2, v1}, LG/d;->H(Ljava/lang/Object;LG/M0;)LG/i0;

    move-result-object v2

    invoke-virtual {v10, v2}, LG/p;->Z(Ljava/lang/Object;)V

    :cond_5a
    check-cast v2, LG/b0;

    new-instance v1, LD/V1;

    const/4 v6, 0x1

    invoke-direct {v1, v2, v13, v15, v6}, LD/V1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v3, 0x96014d9

    invoke-static {v3, v1, v10}, LO/g;->b(ILi2/c;LG/p;)LO/b;

    move-result-object v23

    invoke-virtual {v10, v8}, LG/p;->c(F)Z

    move-result v1

    invoke-virtual {v10}, LG/p;->G()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_5b

    if-ne v3, v0, :cond_5c

    :cond_5b
    new-instance v3, LE/G;

    invoke-direct {v3, v8, v2}, LE/G;-><init>(FLG/b0;)V

    invoke-virtual {v10, v3}, LG/p;->Z(Ljava/lang/Object;)V

    :cond_5c
    move-object/from16 v22, v3

    check-cast v22, Lv2/c;

    shr-int/lit8 v0, v31, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int/lit8 v0, v0, 0x6

    shl-int/lit8 v1, v29, 0x15

    const/high16 v2, 0xe000000

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    shr-int/lit8 v1, v29, 0x6

    and-int/lit16 v1, v1, 0x1c00

    or-int/lit8 v28, v1, 0x30

    const/16 v40, 0x0

    move-object/from16 v16, v40

    move-object/from16 v17, v40

    move-object/from16 v18, v40

    move-object/from16 v19, v40

    move/from16 v20, p5

    move/from16 v27, v0

    move/from16 v21, v8

    move-object v15, v9

    move-object/from16 v26, v10

    move-object/from16 v25, v13

    move-object/from16 v14, v40

    move-object/from16 v13, p1

    invoke-static/range {v13 .. v28}, LD/x1;->b(Lv2/e;LO/b;LO/b;LO/b;LO/b;LO/b;LO/b;ZFLv2/c;LO/b;LO/b;Lr/H;LG/p;II)V

    move-object/from16 v3, v26

    invoke-virtual {v3, v11}, LG/p;->p(Z)V

    :goto_33
    invoke-virtual {v3}, LG/p;->r()LG/s0;

    move-result-object v15

    if-eqz v15, :cond_5d

    new-instance v0, LE/K;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v13, p13

    move/from16 v14, p14

    move-object v9, v12

    move-object/from16 v12, p11

    invoke-direct/range {v0 .. v14}, LE/K;-><init>(Ljava/lang/String;Lv2/e;LF0/G;Lv2/e;LO/b;ZZZLq/j;Lr/H;LD/r2;LO/b;II)V

    iput-object v0, v15, LG/s0;->d:Lv2/e;

    :cond_5d
    return-void
.end method

.method public static final b(JLz0/H;Lv2/e;LG/p;I)V
    .locals 8

    const v0, 0x480b140c

    invoke-virtual {p4, v0}, LG/p;->S(I)LG/p;

    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p4, p0, p1}, LG/p;->e(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p5

    goto :goto_1

    :cond_1
    move v0, p5

    :goto_1
    and-int/lit8 v1, p5, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p4, p2}, LG/p;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p5, 0x180

    if-nez v1, :cond_5

    invoke-virtual {p4, p3}, LG/p;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v0, 0x93

    const/16 v2, 0x92

    if-ne v1, v2, :cond_7

    invoke-virtual {p4}, LG/p;->x()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p4}, LG/p;->L()V

    move-wide v1, p0

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    goto :goto_5

    :cond_7
    :goto_4
    and-int/lit16 v7, v0, 0x3fe

    move-wide v2, p0

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-static/range {v2 .. v7}, LE/s;->a(JLz0/H;Lv2/e;LG/p;I)V

    move-wide v1, v2

    move-object v3, v4

    move-object v4, v5

    :goto_5
    invoke-virtual {v6}, LG/p;->r()LG/s0;

    move-result-object p0

    if-eqz p0, :cond_8

    new-instance v0, LE/E;

    const/4 v6, 0x1

    move v5, p5

    invoke-direct/range {v0 .. v6}, LE/E;-><init>(JLz0/H;Lv2/e;II)V

    iput-object v0, p0, LG/s0;->d:Lv2/e;

    :cond_8
    return-void
.end method

.method public static final c(Lo0/E;)Ljava/lang/Object;
    .locals 2

    invoke-interface {p0}, Lo0/E;->u()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lo0/q;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lo0/q;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    iget-object p0, p0, Lo0/q;->q:Ljava/lang/String;

    return-object p0

    :cond_1
    return-object v1
.end method
