.class public abstract LD/W0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x30

    int-to-float v0, v0

    sput v0, LD/W0;->a:F

    const/16 v0, 0x18

    int-to-float v0, v0

    sput v0, LD/W0;->b:F

    const/4 v0, 0x0

    invoke-static {v0}, LZ/J;->i(F)J

    move-result-wide v0

    sput-wide v0, LD/W0;->c:J

    return-void
.end method

.method public static final a(Lv2/a;LS/l;LD/O1;FLZ/N;JJFJLO/b;LD/J;LD/X0;LO/b;LG/p;I)V
    .locals 38

    move-object/from16 v1, p0

    move-object/from16 v0, p16

    const/4 v2, 0x2

    sget-object v3, LG/l;->a:LG/V;

    const/4 v4, 0x0

    const v5, 0x7f1eb8b9

    invoke-virtual {v0, v5}, LG/p;->S(I)LG/p;

    const v5, 0x32c92cb0

    or-int v5, p17, v5

    const v6, 0x12492493

    and-int/2addr v5, v6

    const v6, 0x12492492

    if-ne v5, v6, :cond_1

    invoke-virtual {v0}, LG/p;->x()Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LG/p;->L()V

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move/from16 v10, p9

    move-wide/from16 v11, p10

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    goto/16 :goto_5

    :cond_1
    :goto_0
    invoke-virtual {v0}, LG/p;->N()V

    and-int/lit8 v5, p17, 0x1

    if-eqz v5, :cond_3

    invoke-virtual {v0}, LG/p;->w()Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, LG/p;->L()V

    move-object/from16 v26, p1

    move/from16 v27, p3

    move-object/from16 v28, p4

    move-wide/from16 v29, p5

    move-wide/from16 v31, p7

    move/from16 v33, p9

    move-wide/from16 v19, p10

    move-object/from16 v34, p12

    move-object/from16 v35, p13

    move-object/from16 v17, p14

    move-object v6, v0

    move-object/from16 v0, p2

    goto/16 :goto_2

    :cond_3
    :goto_1
    sget-object v5, LS/l;->a:LS/l;

    sget-object v6, LD/P1;->d:LD/P1;

    sget-object v7, LD/w;->h:LD/w;

    sget v8, LD/N1;->a:F

    sget-object v8, Lr0/k0;->f:LG/S0;

    invoke-virtual {v0, v8}, LG/p;->k(LG/p0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LL0/b;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    filled-new-array {v9, v7, v10}, [Ljava/lang/Object;

    move-result-object v9

    sget-object v10, LD/J;->r:LD/J;

    new-instance v11, LD/K0;

    const/4 v12, 0x4

    invoke-direct {v11, v8, v12, v7}, LD/K0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v12, LP/j;->a:Lx/t;

    new-instance v12, Lx/t;

    const/16 v13, 0xa

    invoke-direct {v12, v10, v13, v11}, Lx/t;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v4}, LG/p;->g(Z)Z

    move-result v10

    invoke-virtual {v0, v8}, LG/p;->f(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v10, v11

    invoke-virtual {v0, v7}, LG/p;->f(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v10, v11

    invoke-virtual {v0, v4}, LG/p;->g(Z)Z

    move-result v11

    or-int/2addr v10, v11

    invoke-virtual {v0}, LG/p;->G()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_4

    if-ne v11, v3, :cond_5

    :cond_4
    new-instance v11, LD/G0;

    invoke-direct {v11, v8, v6, v7, v2}, LD/G0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v11}, LG/p;->Z(Ljava/lang/Object;)V

    :cond_5
    check-cast v11, Lv2/a;

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object/from16 p4, v0

    move/from16 p6, v6

    move/from16 p5, v7

    move-object/from16 p1, v9

    move-object/from16 p3, v11

    move-object/from16 p2, v12

    invoke-static/range {p1 .. p6}, Ly2/a;->O([Ljava/lang/Object;Lx/t;Lv2/a;LG/p;II)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v6, p4

    check-cast v0, LD/O1;

    sget v7, LD/p;->b:F

    sget-object v8, LD/p;->a:LD/p;

    sget v8, LF/m;->a:F

    invoke-static {v2, v6}, LD/L1;->a(ILG/p;)LZ/N;

    move-result-object v2

    const/16 v8, 0x28

    invoke-static {v8, v6}, LD/H;->e(ILG/p;)J

    move-result-wide v8

    invoke-static {v8, v9, v6}, LD/H;->b(JLG/p;)J

    move-result-wide v10

    int-to-float v12, v4

    const/16 v13, 0x1e

    invoke-static {v13, v6}, LD/H;->e(ILG/p;)J

    move-result-wide v13

    const v15, 0x3ea3d70a    # 0.32f

    invoke-static {v15, v13, v14}, LZ/u;->b(FJ)J

    move-result-wide v13

    sget-object v15, LD/K;->a:LO/b;

    sget-object v16, LD/J;->m:LD/J;

    sget-object v17, LD/j0;->a:LD/X0;

    move-object/from16 v28, v2

    move-object/from16 v26, v5

    move/from16 v27, v7

    move-wide/from16 v29, v8

    move-wide/from16 v31, v10

    move/from16 v33, v12

    move-wide/from16 v19, v13

    move-object/from16 v34, v15

    move-object/from16 v35, v16

    :goto_2
    invoke-virtual {v6}, LG/p;->q()V

    invoke-virtual {v6}, LG/p;->G()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_6

    invoke-static {v6}, LG/d;->w(LG/p;)LK2/d;

    move-result-object v2

    new-instance v5, LG/x;

    invoke-direct {v5, v2}, LG/x;-><init>(LK2/d;)V

    invoke-virtual {v6, v5}, LG/p;->Z(Ljava/lang/Object;)V

    move-object v2, v5

    :cond_6
    check-cast v2, LG/x;

    iget-object v2, v2, LG/x;->d:LK2/d;

    invoke-virtual {v6, v0}, LG/p;->f(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v6, v2}, LG/p;->h(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v5, v7

    invoke-virtual {v6}, LG/p;->G()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_7

    if-ne v7, v3, :cond_8

    :cond_7
    new-instance v7, LD/G0;

    invoke-direct {v7, v0, v2, v1, v4}, LD/G0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v6, v7}, LG/p;->Z(Ljava/lang/Object;)V

    :cond_8
    move-object/from16 v21, v7

    check-cast v21, Lv2/a;

    invoke-virtual {v6, v2}, LG/p;->h(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v6, v0}, LG/p;->f(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v5, v7

    invoke-virtual {v6}, LG/p;->G()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_9

    if-ne v7, v3, :cond_a

    :cond_9
    new-instance v7, LD/I0;

    invoke-direct {v7, v2, v0, v1, v4}, LD/I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v6, v7}, LG/p;->Z(Ljava/lang/Object;)V

    :cond_a
    move-object/from16 v25, v7

    check-cast v25, Lv2/c;

    invoke-virtual {v6}, LG/p;->G()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_b

    const/4 v4, 0x0

    invoke-static {v4}, Lm/d;->a(F)Lm/c;

    move-result-object v4

    invoke-virtual {v6, v4}, LG/p;->Z(Ljava/lang/Object;)V

    :cond_b
    check-cast v4, Lm/c;

    invoke-virtual {v6, v0}, LG/p;->f(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v6, v2}, LG/p;->h(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v5, v7

    invoke-virtual {v6, v4}, LG/p;->h(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v5, v7

    invoke-virtual {v6}, LG/p;->G()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_d

    if-ne v7, v3, :cond_c

    goto :goto_3

    :cond_c
    move-object/from16 v22, v0

    move-object/from16 v24, v2

    move-object/from16 v23, v4

    goto :goto_4

    :cond_d
    :goto_3
    new-instance v5, LD/A0;

    const/4 v7, 0x0

    move-object/from16 p2, v0

    move-object/from16 p5, v1

    move-object/from16 p3, v2

    move-object/from16 p4, v4

    move-object/from16 p1, v5

    move/from16 p6, v7

    invoke-direct/range {p1 .. p6}, LD/A0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v7, p1

    move-object/from16 v22, p2

    move-object/from16 v24, p3

    move-object/from16 v23, p4

    invoke-virtual {v6, v7}, LG/p;->Z(Ljava/lang/Object;)V

    :goto_4
    check-cast v7, Lv2/a;

    new-instance v18, LD/B0;

    move-object/from16 v36, p15

    invoke-direct/range {v18 .. v36}, LD/B0;-><init>(JLv2/a;LD/O1;Lm/c;LK2/d;Lv2/c;LS/l;FLZ/N;JJFLO/b;LD/J;LO/b;)V

    move-object/from16 v1, v18

    move-object/from16 v0, v22

    const v2, -0x12c18966

    invoke-static {v2, v1, v6}, LO/g;->b(ILi2/c;LG/p;)LO/b;

    move-result-object v1

    const/16 v2, 0xe30

    move-object/from16 p4, v1

    move/from16 p6, v2

    move-object/from16 p5, v6

    move-object/from16 p1, v7

    move-object/from16 p2, v17

    move-object/from16 p3, v23

    invoke-static/range {p1 .. p6}, LD/j0;->g(Lv2/a;LD/X0;Lm/c;LO/b;LG/p;I)V

    iget-object v1, v0, LD/O1;->a:LE/r;

    invoke-virtual {v1}, LE/r;->d()LE/z;

    move-result-object v1

    sget-object v2, LD/P1;->e:LD/P1;

    iget-object v1, v1, LE/z;->a:Ljava/lang/Object;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {v6, v0}, LG/p;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v6}, LG/p;->G()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_e

    if-ne v2, v3, :cond_f

    :cond_e
    new-instance v2, LD/C0;

    const/4 v1, 0x0

    invoke-direct {v2, v0, v1}, LD/C0;-><init>(LD/O1;Lm2/d;)V

    invoke-virtual {v6, v2}, LG/p;->Z(Ljava/lang/Object;)V

    :cond_f
    check-cast v2, Lv2/e;

    invoke-static {v6, v0, v2}, LG/d;->e(LG/p;Ljava/lang/Object;Lv2/e;)V

    :cond_10
    move-object v3, v0

    move-object/from16 v15, v17

    move-wide/from16 v11, v19

    move-object/from16 v2, v26

    move/from16 v4, v27

    move-object/from16 v5, v28

    move-wide/from16 v6, v29

    move-wide/from16 v8, v31

    move/from16 v10, v33

    move-object/from16 v13, v34

    move-object/from16 v14, v35

    :goto_5
    invoke-virtual/range {p16 .. p16}, LG/p;->r()LG/s0;

    move-result-object v0

    if-eqz v0, :cond_11

    move-object v1, v0

    new-instance v0, LD/D0;

    move-object/from16 v16, p15

    move/from16 v17, p17

    move-object/from16 v37, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v17}, LD/D0;-><init>(Lv2/a;LS/l;LD/O1;FLZ/N;JJFJLO/b;LD/J;LD/X0;LO/b;I)V

    move-object/from16 v1, v37

    iput-object v0, v1, LG/s0;->d:Lv2/e;

    :cond_11
    return-void
.end method

.method public static final b(Lm/c;LK2/d;Lv2/a;Lv2/c;LS/o;LD/O1;FLZ/N;JJFLO/b;Lv2/e;LO/b;LG/p;I)V
    .locals 32

    move-object/from16 v1, p0

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v4, p5

    move/from16 v10, p6

    move-object/from16 v11, p16

    sget-object v3, Landroidx/compose/foundation/layout/a;->a:Landroidx/compose/foundation/layout/a;

    const v5, -0x63f46313

    invoke-virtual {v11, v5}, LG/p;->S(I)LG/p;

    invoke-virtual {v11, v1}, LG/p;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v5, 0x20

    goto :goto_0

    :cond_0
    const/16 v5, 0x10

    :goto_0
    or-int v5, p17, v5

    move-object/from16 v12, p1

    invoke-virtual {v11, v12}, LG/p;->h(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1

    const/16 v13, 0x100

    goto :goto_1

    :cond_1
    const/16 v13, 0x80

    :goto_1
    or-int/2addr v5, v13

    move-object/from16 v13, p2

    invoke-virtual {v11, v13}, LG/p;->h(Ljava/lang/Object;)Z

    move-result v16

    const/16 v17, 0x400

    const/16 v18, 0x800

    if-eqz v16, :cond_2

    move/from16 v16, v18

    goto :goto_2

    :cond_2
    move/from16 v16, v17

    :goto_2
    or-int v5, v5, v16

    invoke-virtual {v11, v8}, LG/p;->h(Ljava/lang/Object;)Z

    move-result v16

    const/16 v19, 0x2000

    if-eqz v16, :cond_3

    const/16 v16, 0x4000

    goto :goto_3

    :cond_3
    move/from16 v16, v19

    :goto_3
    or-int v5, v5, v16

    invoke-virtual {v11, v9}, LG/p;->f(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_4

    const/high16 v16, 0x20000

    goto :goto_4

    :cond_4
    const/high16 v16, 0x10000

    :goto_4
    or-int v5, v5, v16

    invoke-virtual {v11, v4}, LG/p;->f(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_5

    const/high16 v16, 0x100000

    goto :goto_5

    :cond_5
    const/high16 v16, 0x80000

    :goto_5
    or-int v5, v5, v16

    invoke-virtual {v11, v10}, LG/p;->c(F)Z

    move-result v16

    if-eqz v16, :cond_6

    const/high16 v16, 0x800000

    goto :goto_6

    :cond_6
    const/high16 v16, 0x400000

    :goto_6
    or-int v5, v5, v16

    move-object/from16 v15, p7

    invoke-virtual {v11, v15}, LG/p;->f(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_7

    const/high16 v22, 0x4000000

    goto :goto_7

    :cond_7
    const/high16 v22, 0x2000000

    :goto_7
    or-int v5, v5, v22

    move-wide/from16 v0, p8

    invoke-virtual {v11, v0, v1}, LG/p;->e(J)Z

    move-result v23

    if-eqz v23, :cond_8

    const/high16 v23, 0x20000000

    goto :goto_8

    :cond_8
    const/high16 v23, 0x10000000

    :goto_8
    or-int v23, v5, v23

    move-wide/from16 v6, p10

    invoke-virtual {v11, v6, v7}, LG/p;->e(J)Z

    move-result v24

    if-eqz v24, :cond_9

    const/16 v24, 0x4

    :goto_9
    move/from16 v2, p12

    const/16 v25, 0x1

    goto :goto_a

    :cond_9
    const/16 v24, 0x2

    goto :goto_9

    :goto_a
    invoke-virtual {v11, v2}, LG/p;->c(F)Z

    move-result v26

    if-eqz v26, :cond_a

    const/16 v20, 0x20

    goto :goto_b

    :cond_a
    const/16 v20, 0x10

    :goto_b
    or-int v20, v24, v20

    move-object/from16 v5, p13

    invoke-virtual {v11, v5}, LG/p;->h(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_b

    const/16 v16, 0x100

    goto :goto_c

    :cond_b
    const/16 v16, 0x80

    :goto_c
    or-int v16, v20, v16

    move-object/from16 v14, p14

    invoke-virtual {v11, v14}, LG/p;->h(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_c

    move/from16 v17, v18

    :cond_c
    or-int v16, v16, v17

    move-object/from16 v0, p15

    invoke-virtual {v11, v0}, LG/p;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    const/16 v19, 0x4000

    :cond_d
    or-int v1, v16, v19

    const v16, 0x12492493

    and-int v0, v23, v16

    const v2, 0x12492492

    if-ne v0, v2, :cond_f

    and-int/lit16 v0, v1, 0x2493

    const/16 v2, 0x2492

    if-ne v0, v2, :cond_f

    invoke-virtual {v11}, LG/p;->x()Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_d

    :cond_e
    invoke-virtual {v11}, LG/p;->L()V

    goto/16 :goto_17

    :cond_f
    :goto_d
    invoke-virtual {v11}, LG/p;->N()V

    and-int/lit8 v0, p17, 0x1

    if-eqz v0, :cond_11

    invoke-virtual {v11}, LG/p;->w()Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_e

    :cond_10
    invoke-virtual {v11}, LG/p;->L()V

    :cond_11
    :goto_e
    invoke-virtual {v11}, LG/p;->q()V

    const v0, 0x7f090016

    invoke-static {v0, v11}, LE/s;->b(ILG/p;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, LS/b;->e:LS/g;

    invoke-virtual {v3, v9, v2}, Landroidx/compose/foundation/layout/a;->a(LS/o;LS/g;)LS/o;

    move-result-object v2

    invoke-static {v2, v10}, Landroidx/compose/foundation/layout/c;->i(LS/o;F)LS/o;

    move-result-object v2

    sget-object v3, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    invoke-interface {v2, v3}, LS/o;->e(LS/o;)LS/o;

    move-result-object v2

    const/high16 v3, 0x380000

    and-int v3, v23, v3

    const/high16 v16, 0x180000

    xor-int v3, v3, v16

    move/from16 v17, v1

    const/high16 v1, 0x100000

    if-le v3, v1, :cond_12

    invoke-virtual {v11, v4}, LG/p;->f(Ljava/lang/Object;)Z

    move-result v18

    if-nez v18, :cond_13

    :cond_12
    and-int v5, v23, v16

    if-ne v5, v1, :cond_14

    :cond_13
    move/from16 v1, v25

    goto :goto_f

    :cond_14
    const/4 v1, 0x0

    :goto_f
    invoke-virtual {v11}, LG/p;->G()Ljava/lang/Object;

    move-result-object v5

    move/from16 v18, v1

    sget-object v1, LG/l;->a:LG/V;

    if-nez v18, :cond_15

    if-ne v5, v1, :cond_16

    :cond_15
    sget v5, LD/N1;->a:F

    new-instance v5, LD/M1;

    invoke-direct {v5, v4, v8}, LD/M1;-><init>(LD/O1;Lv2/c;)V

    invoke-virtual {v11, v5}, LG/p;->Z(Ljava/lang/Object;)V

    :cond_16
    check-cast v5, Lj0/a;

    invoke-static {v2, v5}, Landroidx/compose/ui/input/nestedscroll/a;->a(LS/o;Lj0/a;)LS/o;

    move-result-object v2

    iget-object v5, v4, LD/O1;->a:LE/r;

    const/high16 v6, 0x100000

    if-le v3, v6, :cond_17

    invoke-virtual {v11, v4}, LG/p;->f(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_18

    :cond_17
    and-int v7, v23, v16

    if-ne v7, v6, :cond_19

    :cond_18
    move/from16 v6, v25

    goto :goto_10

    :cond_19
    const/4 v6, 0x0

    :goto_10
    invoke-virtual {v11}, LG/p;->G()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_1b

    if-ne v7, v1, :cond_1a

    goto :goto_11

    :cond_1a
    move/from16 v6, v25

    goto :goto_12

    :cond_1b
    :goto_11
    new-instance v7, LD/r0;

    move/from16 v6, v25

    invoke-direct {v7, v6, v4}, LD/r0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v11, v7}, LG/p;->Z(Ljava/lang/Object;)V

    :goto_12
    check-cast v7, Lv2/e;

    invoke-static {v2, v5, v7}, Landroidx/compose/material3/internal/a;->c(LS/o;LE/r;Lv2/e;)LS/o;

    move-result-object v2

    iget-object v5, v4, LD/O1;->a:LE/r;

    iget-object v5, v5, LE/r;->f:Ljava/lang/Object;

    move-object/from16 v26, v5

    check-cast v26, Lx/t;

    invoke-virtual {v4}, LD/O1;->c()Z

    move-result v27

    iget-object v5, v4, LD/O1;->a:LE/r;

    iget-object v5, v5, LE/r;->h:Ljava/lang/Object;

    check-cast v5, LG/i0;

    invoke-virtual {v5}, LG/i0;->getValue()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1c

    move/from16 v28, v6

    goto :goto_13

    :cond_1c
    const/16 v28, 0x0

    :goto_13
    const v18, 0xe000

    and-int v5, v23, v18

    const/16 v7, 0x4000

    if-ne v5, v7, :cond_1d

    move v5, v6

    goto :goto_14

    :cond_1d
    const/4 v5, 0x0

    :goto_14
    invoke-virtual {v11}, LG/p;->G()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_1e

    if-ne v7, v1, :cond_1f

    :cond_1e
    new-instance v7, LD/J0;

    const/4 v5, 0x0

    invoke-direct {v7, v8, v5}, LD/J0;-><init>(Lv2/c;Lm2/d;)V

    invoke-virtual {v11, v7}, LG/p;->Z(Ljava/lang/Object;)V

    :cond_1f
    move-object/from16 v30, v7

    check-cast v30, Lv2/f;

    sget-object v29, Lp/O;->a:Lp/N;

    new-instance v25, Landroidx/compose/foundation/gestures/DraggableElement;

    invoke-direct/range {v25 .. v30}, Landroidx/compose/foundation/gestures/DraggableElement;-><init>(Lx/t;ZZLv2/f;Lv2/f;)V

    move-object/from16 v5, v25

    invoke-interface {v2, v5}, LS/o;->e(LS/o;)LS/o;

    move-result-object v2

    invoke-virtual {v11, v0}, LG/p;->f(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v11}, LG/p;->G()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_20

    if-ne v7, v1, :cond_21

    :cond_20
    new-instance v7, LD/i;

    const/4 v5, 0x3

    invoke-direct {v7, v0, v5}, LD/i;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v11, v7}, LG/p;->Z(Ljava/lang/Object;)V

    :cond_21
    check-cast v7, Lv2/c;

    const/4 v0, 0x0

    invoke-static {v2, v0, v7}, Lx0/k;->a(LS/o;ZLv2/c;)LS/o;

    move-result-object v2

    const/high16 v0, 0x100000

    if-le v3, v0, :cond_22

    invoke-virtual {v11, v4}, LG/p;->f(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_23

    :cond_22
    and-int v3, v23, v16

    if-ne v3, v0, :cond_24

    :cond_23
    move v0, v6

    goto :goto_15

    :cond_24
    const/4 v0, 0x0

    :goto_15
    and-int/lit8 v3, v23, 0x70

    const/16 v5, 0x20

    if-eq v3, v5, :cond_26

    move-object/from16 v3, p0

    invoke-virtual {v11, v3}, LG/p;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_25

    goto :goto_16

    :cond_25
    const/4 v6, 0x0

    goto :goto_16

    :cond_26
    move-object/from16 v3, p0

    :goto_16
    or-int/2addr v0, v6

    invoke-virtual {v11}, LG/p;->G()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_27

    if-ne v5, v1, :cond_28

    :cond_27
    new-instance v5, LD/K0;

    const/4 v0, 0x0

    invoke-direct {v5, v4, v0, v3}, LD/K0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v11, v5}, LG/p;->Z(Ljava/lang/Object;)V

    :cond_28
    check-cast v5, Lv2/c;

    invoke-static {v2, v5}, Landroidx/compose/ui/graphics/a;->a(LS/o;Lv2/c;)LS/o;

    move-result-object v16

    new-instance v0, LD/R0;

    move-object/from16 v7, p15

    move-object v2, v3

    move-object v6, v12

    move-object v5, v13

    move-object v1, v14

    move-object/from16 v3, p13

    invoke-direct/range {v0 .. v7}, LD/R0;-><init>(Lv2/e;Lm/c;LO/b;LD/O1;Lv2/a;LK2/d;LO/b;)V

    const v1, -0x294949f8

    invoke-static {v1, v0, v11}, LO/g;->b(ILi2/c;LG/p;)LO/b;

    move-result-object v19

    shr-int/lit8 v0, v23, 0x15

    and-int/lit8 v1, v0, 0x70

    const/high16 v2, 0xc00000

    or-int/2addr v1, v2

    and-int/lit16 v0, v0, 0x380

    or-int/2addr v0, v1

    shl-int/lit8 v1, v17, 0x9

    and-int/lit16 v2, v1, 0x1c00

    or-int/2addr v0, v2

    and-int v1, v1, v18

    or-int v21, v0, v1

    const/16 v22, 0x60

    const/16 v18, 0x0

    move-wide/from16 v13, p8

    move/from16 v17, p12

    move-object/from16 v20, v11

    move-object v12, v15

    move-object/from16 v11, v16

    move-wide/from16 v15, p10

    invoke-static/range {v11 .. v22}, LD/n2;->a(LS/o;LZ/N;JJFFLO/b;LG/p;II)V

    :goto_17
    invoke-virtual/range {p16 .. p16}, LG/p;->r()LG/s0;

    move-result-object v0

    if-eqz v0, :cond_29

    move-object v1, v0

    new-instance v0, LD/S0;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v6, p5

    move-wide/from16 v11, p10

    move/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move/from16 v17, p17

    move-object/from16 v31, v1

    move-object v4, v8

    move-object v5, v9

    move v7, v10

    move-object/from16 v1, p0

    move-object/from16 v8, p7

    move-wide/from16 v9, p8

    invoke-direct/range {v0 .. v17}, LD/S0;-><init>(Lm/c;LK2/d;Lv2/a;Lv2/c;LS/o;LD/O1;FLZ/N;JJFLO/b;Lv2/e;LO/b;I)V

    move-object/from16 v1, v31

    iput-object v0, v1, LG/s0;->d:Lv2/e;

    :cond_29
    return-void
.end method

.method public static final c(JLv2/a;ZLG/p;I)V
    .locals 17

    move-wide/from16 v1, p0

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v0, p4

    move/from16 v5, p5

    const v6, 0x38bc6405

    invoke-virtual {v0, v6}, LG/p;->S(I)LG/p;

    and-int/lit8 v6, v5, 0x6

    if-nez v6, :cond_1

    invoke-virtual {v0, v1, v2}, LG/p;->e(J)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v5

    goto :goto_1

    :cond_1
    move v6, v5

    :goto_1
    and-int/lit8 v8, v5, 0x30

    const/16 v9, 0x20

    if-nez v8, :cond_3

    invoke-virtual {v0, v3}, LG/p;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    move v8, v9

    goto :goto_2

    :cond_2
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v6, v8

    :cond_3
    and-int/lit16 v8, v5, 0x180

    if-nez v8, :cond_5

    invoke-virtual {v0, v4}, LG/p;->g(Z)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x100

    goto :goto_3

    :cond_4
    const/16 v8, 0x80

    :goto_3
    or-int/2addr v6, v8

    :cond_5
    and-int/lit16 v8, v6, 0x93

    const/16 v10, 0x92

    if-ne v8, v10, :cond_7

    invoke-virtual {v0}, LG/p;->x()Z

    move-result v8

    if-nez v8, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v0}, LG/p;->L()V

    goto/16 :goto_a

    :cond_7
    :goto_4
    const-wide/16 v10, 0x10

    cmp-long v8, v1, v10

    if-eqz v8, :cond_13

    if-eqz v4, :cond_8

    const/high16 v8, 0x3f800000    # 1.0f

    goto :goto_5

    :cond_8
    const/4 v8, 0x0

    :goto_5
    new-instance v10, Lm/a0;

    const/4 v11, 0x7

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct {v10, v12, v13, v11}, Lm/a0;-><init>(ILm/w;I)V

    invoke-static {v8, v10, v0}, Lm/g;->a(FLm/a0;LG/p;)LG/R0;

    move-result-object v8

    const v10, 0x7f09000c

    invoke-static {v10, v0}, LE/s;->b(ILG/p;)Ljava/lang/String;

    move-result-object v10

    const v11, -0x6a6eea4e

    invoke-virtual {v0, v11}, LG/p;->Q(I)V

    sget-object v11, LG/l;->a:LG/V;

    sget-object v14, LS/l;->a:LS/l;

    const/4 v15, 0x1

    if-eqz v4, :cond_f

    and-int/lit8 v7, v6, 0x70

    if-ne v7, v9, :cond_9

    move/from16 v16, v15

    goto :goto_6

    :cond_9
    move/from16 v16, v12

    :goto_6
    invoke-virtual {v0}, LG/p;->G()Ljava/lang/Object;

    move-result-object v12

    if-nez v16, :cond_a

    if-ne v12, v11, :cond_b

    :cond_a
    new-instance v12, LD/V0;

    invoke-direct {v12, v3, v13}, LD/V0;-><init>(Lv2/a;Lm2/d;)V

    invoke-virtual {v0, v12}, LG/p;->Z(Ljava/lang/Object;)V

    :cond_b
    check-cast v12, Lv2/e;

    invoke-static {v14, v3, v12}, Lk0/v;->a(LS/o;Ljava/lang/Object;Lv2/e;)LS/o;

    move-result-object v12

    invoke-virtual {v0, v10}, LG/p;->f(Ljava/lang/Object;)Z

    move-result v13

    if-ne v7, v9, :cond_c

    move v7, v15

    goto :goto_7

    :cond_c
    const/4 v7, 0x0

    :goto_7
    or-int/2addr v7, v13

    invoke-virtual {v0}, LG/p;->G()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_d

    if-ne v9, v11, :cond_e

    :cond_d
    new-instance v9, LD/K0;

    const/4 v7, 0x1

    invoke-direct {v9, v10, v7, v3}, LD/K0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v9}, LG/p;->Z(Ljava/lang/Object;)V

    :cond_e
    check-cast v9, Lv2/c;

    invoke-static {v12, v15, v9}, Lx0/k;->a(LS/o;ZLv2/c;)LS/o;

    move-result-object v14

    const/4 v7, 0x0

    goto :goto_8

    :cond_f
    move v7, v12

    :goto_8
    invoke-virtual {v0, v7}, LG/p;->p(Z)V

    sget-object v7, Landroidx/compose/foundation/layout/c;->b:Landroidx/compose/foundation/layout/FillElement;

    invoke-interface {v7, v14}, LS/o;->e(LS/o;)LS/o;

    move-result-object v7

    and-int/lit8 v6, v6, 0xe

    const/4 v9, 0x4

    if-ne v6, v9, :cond_10

    goto :goto_9

    :cond_10
    const/4 v15, 0x0

    :goto_9
    invoke-virtual {v0, v8}, LG/p;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v6, v15

    invoke-virtual {v0}, LG/p;->G()Ljava/lang/Object;

    move-result-object v9

    if-nez v6, :cond_11

    if-ne v9, v11, :cond_12

    :cond_11
    new-instance v9, LD/T0;

    invoke-direct {v9, v1, v2, v8}, LD/T0;-><init>(JLG/R0;)V

    invoke-virtual {v0, v9}, LG/p;->Z(Ljava/lang/Object;)V

    :cond_12
    check-cast v9, Lv2/c;

    const/4 v6, 0x0

    invoke-static {v7, v9, v0, v6}, LV1/p;->b(LS/o;Lv2/c;LG/p;I)V

    :cond_13
    :goto_a
    invoke-virtual {v0}, LG/p;->r()LG/s0;

    move-result-object v6

    if-eqz v6, :cond_14

    new-instance v0, LD/U0;

    invoke-direct/range {v0 .. v5}, LD/U0;-><init>(JLv2/a;ZI)V

    iput-object v0, v6, LG/s0;->d:Lv2/e;

    :cond_14
    return-void
.end method

.method public static final d(LZ/L;F)F
    .locals 4

    iget-wide v0, p0, LZ/L;->o:J

    invoke-static {v0, v1}, LY/f;->d(J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    if-nez v1, :cond_1

    const/4 v1, 0x0

    cmpg-float v3, v0, v1

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, LZ/L;->p:LL0/b;

    invoke-interface {p0}, LL0/b;->a()F

    move-result p0

    sget v3, LD/W0;->a:F

    mul-float/2addr p0, v3

    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    invoke-static {v1, p0, p1}, Li0/c;->A(FFF)F

    move-result p0

    div-float/2addr p0, v0

    sub-float/2addr v2, p0

    :cond_1
    :goto_0
    return v2
.end method

.method public static final e(LZ/L;F)F
    .locals 4

    iget-wide v0, p0, LZ/L;->o:J

    invoke-static {v0, v1}, LY/f;->b(J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    if-nez v1, :cond_1

    const/4 v1, 0x0

    cmpg-float v3, v0, v1

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, LZ/L;->p:LL0/b;

    invoke-interface {p0}, LL0/b;->a()F

    move-result p0

    sget v3, LD/W0;->b:F

    mul-float/2addr p0, v3

    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    invoke-static {v1, p0, p1}, Li0/c;->A(FFF)F

    move-result p0

    div-float/2addr p0, v0

    sub-float/2addr v2, p0

    :cond_1
    :goto_0
    return v2
.end method
