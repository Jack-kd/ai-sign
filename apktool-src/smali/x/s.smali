.class public abstract Lx/s;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lz/l;LS/c;LO/b;LG/p;I)V
    .locals 11

    const v3, 0x1c5fd74b

    invoke-virtual {p3, v3}, LG/p;->S(I)LG/p;

    and-int/lit8 v3, p4, 0x6

    const/4 v4, 0x4

    if-nez v3, :cond_2

    and-int/lit8 v3, p4, 0x8

    if-nez v3, :cond_0

    invoke-virtual {p3, p0}, LG/p;->f(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_0

    :cond_0
    invoke-virtual {p3, p0}, LG/p;->h(Ljava/lang/Object;)Z

    move-result v3

    :goto_0
    if-eqz v3, :cond_1

    move v3, v4

    goto :goto_1

    :cond_1
    const/4 v3, 0x2

    :goto_1
    or-int/2addr v3, p4

    goto :goto_2

    :cond_2
    move v3, p4

    :goto_2
    and-int/lit8 v5, p4, 0x30

    const/16 v6, 0x20

    if-nez v5, :cond_4

    invoke-virtual {p3, p1}, LG/p;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    move v5, v6

    goto :goto_3

    :cond_3
    const/16 v5, 0x10

    :goto_3
    or-int/2addr v3, v5

    :cond_4
    and-int/lit16 v5, p4, 0x180

    if-nez v5, :cond_6

    invoke-virtual {p3, p2}, LG/p;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    const/16 v8, 0x100

    goto :goto_4

    :cond_5
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v3, v8

    :cond_6
    and-int/lit16 v8, v3, 0x93

    const/16 v9, 0x92

    if-ne v8, v9, :cond_8

    invoke-virtual {p3}, LG/p;->x()Z

    move-result v8

    if-nez v8, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {p3}, LG/p;->L()V

    goto :goto_9

    :cond_8
    :goto_5
    and-int/lit8 v8, v3, 0x70

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-ne v8, v6, :cond_9

    move v6, v9

    goto :goto_6

    :cond_9
    move v6, v10

    :goto_6
    and-int/lit8 v8, v3, 0xe

    if-eq v8, v4, :cond_b

    and-int/lit8 v4, v3, 0x8

    if-eqz v4, :cond_a

    invoke-virtual {p3, p0}, LG/p;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    goto :goto_7

    :cond_a
    move v4, v10

    goto :goto_8

    :cond_b
    :goto_7
    move v4, v9

    :goto_8
    or-int/2addr v4, v6

    invoke-virtual {p3}, LG/p;->G()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_c

    sget-object v4, LG/l;->a:LG/V;

    if-ne v6, v4, :cond_d

    :cond_c
    new-instance v6, Lz/k;

    invoke-direct {v6, p1, p0}, Lz/k;-><init>(LS/c;Lz/l;)V

    invoke-virtual {p3, v6}, LG/p;->Z(Ljava/lang/Object;)V

    :cond_d
    check-cast v6, Lz/k;

    new-instance v5, LO0/B;

    invoke-direct {v5, v9, v10, v10}, LO0/B;-><init>(IZZ)V

    shl-int/lit8 v3, v3, 0x3

    and-int/lit16 v3, v3, 0x1c00

    or-int/lit16 v8, v3, 0x180

    const/4 v9, 0x2

    const/4 v4, 0x0

    move-object v7, p3

    move-object v3, v6

    move-object v6, p2

    invoke-static/range {v3 .. v9}, LO0/n;->a(LO0/A;Lv2/a;LO0/B;LO/b;LG/p;II)V

    :goto_9
    invoke-virtual {p3}, LG/p;->r()LG/s0;

    move-result-object v6

    if-eqz v6, :cond_e

    new-instance v0, LO/a;

    const/4 v5, 0x5

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p4

    invoke-direct/range {v0 .. v5}, LO/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;LO/b;II)V

    iput-object v0, v6, LG/s0;->d:Lv2/e;

    :cond_e
    return-void
.end method

.method public static b(Ljava/lang/String;Lz0/H;JLL0/b;LE0/d;II)Lz0/a;
    .locals 7

    sget-object v3, Lj2/u;->d:Lj2/u;

    move-object v1, p0

    new-instance p0, Lz0/a;

    new-instance v0, LH0/d;

    move-object v4, v3

    move-object v2, p1

    move-object v6, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, LH0/d;-><init>(Ljava/lang/String;Lz0/H;Ljava/util/List;Ljava/util/List;LE0/d;LL0/b;)V

    move-wide p4, p2

    move-object p1, v0

    const/4 p3, 0x0

    move p2, p6

    invoke-direct/range {p0 .. p5}, Lz0/a;-><init>(LH0/d;IZJ)V

    return-object p0
.end method

.method public static final c(Lz/l;ZLK0/h;ZJLS/o;LG/p;I)V
    .locals 17

    move-object/from16 v1, p0

    move/from16 v7, p1

    move-object/from16 v8, p2

    move/from16 v9, p3

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move/from16 v12, p8

    const/4 v0, 0x1

    const v2, -0x324ab118

    invoke-virtual {v11, v2}, LG/p;->S(I)LG/p;

    and-int/lit8 v2, v12, 0x6

    const/4 v3, 0x4

    if-nez v2, :cond_2

    and-int/lit8 v2, v12, 0x8

    if-nez v2, :cond_0

    invoke-virtual {v11, v1}, LG/p;->f(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_0

    :cond_0
    invoke-virtual {v11, v1}, LG/p;->h(Ljava/lang/Object;)Z

    move-result v2

    :goto_0
    if-eqz v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    const/4 v2, 0x2

    :goto_1
    or-int/2addr v2, v12

    goto :goto_2

    :cond_2
    move v2, v12

    :goto_2
    and-int/lit8 v4, v12, 0x30

    const/16 v5, 0x20

    if-nez v4, :cond_4

    invoke-virtual {v11, v7}, LG/p;->g(Z)Z

    move-result v4

    if-eqz v4, :cond_3

    move v4, v5

    goto :goto_3

    :cond_3
    const/16 v4, 0x10

    :goto_3
    or-int/2addr v2, v4

    :cond_4
    and-int/lit16 v4, v12, 0x180

    if-nez v4, :cond_6

    invoke-virtual {v11, v8}, LG/p;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/16 v4, 0x100

    goto :goto_4

    :cond_5
    const/16 v4, 0x80

    :goto_4
    or-int/2addr v2, v4

    :cond_6
    and-int/lit16 v4, v12, 0xc00

    if-nez v4, :cond_8

    invoke-virtual {v11, v9}, LG/p;->g(Z)Z

    move-result v4

    if-eqz v4, :cond_7

    const/16 v4, 0x800

    goto :goto_5

    :cond_7
    const/16 v4, 0x400

    :goto_5
    or-int/2addr v2, v4

    :cond_8
    and-int/lit16 v4, v12, 0x6000

    if-nez v4, :cond_9

    or-int/lit16 v2, v2, 0x2000

    :cond_9
    const/high16 v4, 0x30000

    and-int/2addr v4, v12

    if-nez v4, :cond_b

    invoke-virtual {v11, v10}, LG/p;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    const/high16 v4, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v4, 0x10000

    :goto_6
    or-int/2addr v2, v4

    :cond_b
    const v4, 0x12493

    and-int/2addr v4, v2

    const v6, 0x12492

    if-ne v4, v6, :cond_d

    invoke-virtual {v11}, LG/p;->x()Z

    move-result v4

    if-nez v4, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v11}, LG/p;->L()V

    move-wide/from16 v5, p4

    goto/16 :goto_11

    :cond_d
    :goto_7
    invoke-virtual {v11}, LG/p;->N()V

    and-int/lit8 v4, v12, 0x1

    const v6, -0xe001

    if-eqz v4, :cond_f

    invoke-virtual {v11}, LG/p;->w()Z

    move-result v4

    if-eqz v4, :cond_e

    goto :goto_8

    :cond_e
    invoke-virtual {v11}, LG/p;->L()V

    and-int/2addr v2, v6

    move-wide/from16 v13, p4

    goto :goto_9

    :cond_f
    :goto_8
    and-int/2addr v2, v6

    const-wide v13, 0x7fc000007fc00000L    # 2.247117487993712E307

    :goto_9
    invoke-virtual {v11}, LG/p;->q()V

    sget-object v4, LK0/h;->e:LK0/h;

    sget-object v6, LK0/h;->d:LK0/h;

    if-eqz v7, :cond_11

    sget v16, Lz/z;->a:F

    if-ne v8, v6, :cond_10

    if-eqz v9, :cond_15

    :cond_10
    if-ne v8, v4, :cond_16

    if-eqz v9, :cond_16

    goto :goto_b

    :cond_11
    sget v16, Lz/z;->a:F

    if-ne v8, v6, :cond_12

    if-eqz v9, :cond_13

    :cond_12
    if-ne v8, v4, :cond_14

    if-eqz v9, :cond_14

    :cond_13
    move v4, v0

    goto :goto_a

    :cond_14
    const/4 v4, 0x0

    :goto_a
    if-nez v4, :cond_16

    :cond_15
    :goto_b
    move v4, v0

    goto :goto_c

    :cond_16
    const/4 v4, 0x0

    :goto_c
    if-eqz v4, :cond_17

    sget-object v6, LS/a;->b:LS/d;

    goto :goto_d

    :cond_17
    sget-object v6, LS/a;->a:LS/d;

    :goto_d
    and-int/lit8 v15, v2, 0xe

    if-eq v15, v3, :cond_19

    and-int/lit8 v3, v2, 0x8

    if-eqz v3, :cond_18

    invoke-virtual {v11, v1}, LG/p;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    goto :goto_e

    :cond_18
    const/4 v3, 0x0

    goto :goto_f

    :cond_19
    :goto_e
    move v3, v0

    :goto_f
    and-int/lit8 v2, v2, 0x70

    if-ne v2, v5, :cond_1a

    goto :goto_10

    :cond_1a
    const/4 v0, 0x0

    :goto_10
    or-int/2addr v0, v3

    invoke-virtual {v11, v4}, LG/p;->g(Z)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual {v11}, LG/p;->G()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_1b

    sget-object v0, LG/l;->a:LG/V;

    if-ne v2, v0, :cond_1c

    :cond_1b
    new-instance v2, Lz/e;

    invoke-direct {v2, v1, v7, v4}, Lz/e;-><init>(Lz/l;ZZ)V

    invoke-virtual {v11, v2}, LG/p;->Z(Ljava/lang/Object;)V

    :cond_1c
    check-cast v2, Lv2/c;

    const/4 v0, 0x0

    invoke-static {v10, v0, v2}, Lx0/k;->a(LS/o;ZLv2/c;)LS/o;

    move-result-object v5

    sget-object v0, Lr0/k0;->q:LG/S0;

    invoke-virtual {v11, v0}, LG/p;->k(LG/p0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr0/S0;

    move-object v1, v0

    new-instance v0, Lz/c;

    move-wide v2, v13

    move-object v13, v6

    move-object/from16 v6, p0

    invoke-direct/range {v0 .. v6}, Lz/c;-><init>(Lr0/S0;JZLS/o;Lz/l;)V

    move-object v1, v6

    const v4, 0x10b320d1

    invoke-static {v4, v0, v11}, LO/g;->b(ILi2/c;LG/p;)LO/b;

    move-result-object v0

    or-int/lit16 v4, v15, 0x180

    invoke-static {v1, v13, v0, v11, v4}, Lx/s;->a(Lz/l;LS/c;LO/b;LG/p;I)V

    move-wide v5, v2

    :goto_11
    invoke-virtual {v11}, LG/p;->r()LG/s0;

    move-result-object v11

    if-eqz v11, :cond_1d

    new-instance v0, Lz/d;

    move v2, v7

    move-object v3, v8

    move v4, v9

    move-object v7, v10

    move v8, v12

    invoke-direct/range {v0 .. v8}, Lz/d;-><init>(Lz/l;ZLK0/h;ZJLS/o;I)V

    iput-object v0, v11, LG/s0;->d:Lv2/e;

    :cond_1d
    return-void
.end method

.method public static final d(LS/o;Lv2/a;ZLG/p;I)V
    .locals 2

    const v0, 0x7ddd909a

    invoke-virtual {p3, v0}, LG/p;->S(I)LG/p;

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p3, p0}, LG/p;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    invoke-virtual {p3, p1}, LG/p;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    invoke-virtual {p3, p2}, LG/p;->g(Z)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x100

    goto :goto_3

    :cond_3
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    and-int/lit16 v0, v0, 0x93

    const/16 v1, 0x92

    if-ne v0, v1, :cond_5

    invoke-virtual {p3}, LG/p;->x()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p3}, LG/p;->L()V

    goto :goto_5

    :cond_5
    :goto_4
    sget v0, Lz/z;->a:F

    sget v1, Lz/z;->b:F

    invoke-static {p0, v0, v1}, Landroidx/compose/foundation/layout/c;->g(LS/o;FF)LS/o;

    move-result-object v0

    new-instance v1, Lz/i;

    invoke-direct {v1, p1, p2}, Lz/i;-><init>(Lv2/a;Z)V

    invoke-static {v0, v1}, LS/a;->a(LS/o;Lv2/f;)LS/o;

    move-result-object v0

    invoke-static {p3, v0}, Lr/c;->a(LG/p;LS/o;)V

    :goto_5
    invoke-virtual {p3}, LG/p;->r()LG/s0;

    move-result-object p3

    if-eqz p3, :cond_6

    new-instance v0, Lz/f;

    invoke-direct {v0, p0, p1, p2, p4}, Lz/f;-><init>(LS/o;Lv2/a;ZI)V

    iput-object v0, p3, LG/s0;->d:Lv2/e;

    :cond_6
    return-void
.end method

.method public static final e(LS/o;LO/b;LG/p;I)V
    .locals 6

    const v0, -0x7d7b3e30

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

    and-int/lit8 v0, v0, 0x13

    const/16 v1, 0x12

    if-ne v0, v1, :cond_2

    invoke-virtual {p2}, LG/p;->x()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, LG/p;->L()V

    goto :goto_3

    :cond_2
    :goto_1
    sget-object v0, Lz/G;->a:Lz/G;

    iget v1, p2, LG/p;->P:I

    invoke-virtual {p2}, LG/p;->m()LG/m0;

    move-result-object v2

    invoke-static {p2, p0}, LS/a;->c(LG/p;LS/o;)LS/o;

    move-result-object v3

    sget-object v4, Lq0/j;->c:Lq0/i;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lq0/i;->b:Lq0/n;

    invoke-virtual {p2}, LG/p;->T()V

    iget-boolean v5, p2, LG/p;->O:Z

    if-eqz v5, :cond_3

    invoke-virtual {p2, v4}, LG/p;->l(Lq0/n;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p2}, LG/p;->c0()V

    :goto_2
    sget-object v4, Lq0/i;->e:Lq0/h;

    invoke-static {p2, v0, v4}, LG/d;->O(LG/p;Ljava/lang/Object;Lv2/e;)V

    sget-object v0, Lq0/i;->d:Lq0/h;

    invoke-static {p2, v2, v0}, LG/d;->O(LG/p;Ljava/lang/Object;Lv2/e;)V

    sget-object v0, Lq0/i;->f:Lq0/h;

    iget-boolean v2, p2, LG/p;->O:Z

    if-nez v2, :cond_4

    invoke-virtual {p2}, LG/p;->G()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, Lw2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    :cond_4
    invoke-static {v1, p2, v1, v0}, LE/F;->r(ILG/p;ILq0/h;)V

    :cond_5
    sget-object v0, Lq0/i;->c:Lq0/h;

    invoke-static {p2, v3, v0}, LG/d;->O(LG/p;Ljava/lang/Object;Lv2/e;)V

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, LO/b;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, LG/p;->p(Z)V

    :goto_3
    invoke-virtual {p2}, LG/p;->r()LG/s0;

    move-result-object p2

    if-eqz p2, :cond_6

    new-instance v0, LD/j;

    const/16 v1, 0x11

    invoke-direct {v0, p3, v1, p0, p1}, LD/j;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p2, LG/s0;->d:Lv2/e;

    :cond_6
    return-void
.end method

.method public static final f(Lk0/z;Lo2/a;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lz/r;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lz/r;

    iget v1, v0, Lz/r;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lz/r;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lz/r;

    invoke-direct {v0, p1}, Lo2/c;-><init>(Lm2/d;)V

    :goto_0
    iget-object p1, v0, Lz/r;->h:Ljava/lang/Object;

    sget-object v1, Ln2/a;->d:Ln2/a;

    iget v2, v0, Lz/r;->i:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lz/r;->g:Lk0/z;

    invoke-static {p1}, LV1/t;->f0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, LV1/t;->f0(Ljava/lang/Object;)V

    :goto_1
    sget-object p1, Lk0/j;->e:Lk0/j;

    iput-object p0, v0, Lz/r;->g:Lk0/z;

    iput v3, v0, Lz/r;->i:I

    invoke-virtual {p0, p1, v0}, Lk0/z;->b(Lk0/j;Lo2/a;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_2
    check-cast p1, Lk0/i;

    iget-object v2, p1, Lk0/i;->a:Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v4, :cond_5

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lk0/r;

    invoke-static {v6}, Lk0/p;->a(Lk0/r;)Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_1

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_5
    return-object p1
.end method

.method public static final g(Lv/U;LY/d;LY/d;I)J
    .locals 2

    invoke-static {p0, p1, p3}, Lx/s;->n(Lv/U;LY/d;I)J

    move-result-wide v0

    invoke-static {v0, v1}, Lz0/G;->b(J)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-wide p0, Lz0/G;->b:J

    return-wide p0

    :cond_0
    invoke-static {p0, p2, p3}, Lx/s;->n(Lv/U;LY/d;I)J

    move-result-wide p0

    invoke-static {p0, p1}, Lz0/G;->b(J)Z

    move-result p2

    if-eqz p2, :cond_1

    sget-wide p0, Lz0/G;->b:J

    return-wide p0

    :cond_1
    const/16 p2, 0x20

    shr-long p2, v0, p2

    long-to-int p2, p2

    invoke-static {p2, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    long-to-int p0, p0

    invoke-static {p0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {p2, p0}, Lx/w;->b(II)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final h(Lz0/E;I)Z
    .locals 4

    invoke-virtual {p0, p1}, Lz0/E;->e(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lz0/E;->h(I)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq p1, v1, :cond_1

    invoke-virtual {p0, v0, v2}, Lz0/E;->d(IZ)I

    move-result v0

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lz0/E;->a(I)LK0/h;

    move-result-object v0

    sub-int/2addr p1, v3

    invoke-virtual {p0, p1}, Lz0/E;->a(I)LK0/h;

    move-result-object p0

    if-eq v0, p0, :cond_2

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lz0/E;->i(I)LK0/h;

    move-result-object v0

    invoke-virtual {p0, p1}, Lz0/E;->a(I)LK0/h;

    move-result-object p0

    if-eq v0, p0, :cond_2

    :goto_1
    return v3

    :cond_2
    return v2
.end method

.method public static final i(Lk0/z;Lr0/r0;LQ/v;Lk0/i;Lo2/a;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    const/4 v7, 0x0

    const/4 v8, 0x1

    instance-of v5, v4, Lz/s;

    if-eqz v5, :cond_0

    move-object v5, v4

    check-cast v5, Lz/s;

    iget v6, v5, Lz/s;->j:I

    const/high16 v9, -0x80000000

    and-int v10, v6, v9

    if-eqz v10, :cond_0

    sub-int/2addr v6, v9

    iput v6, v5, Lz/s;->j:I

    :goto_0
    move-object v9, v5

    goto :goto_1

    :cond_0
    new-instance v5, Lz/s;

    invoke-direct {v5, v4}, Lo2/c;-><init>(Lm2/d;)V

    goto :goto_0

    :goto_1
    iget-object v4, v9, Lz/s;->i:Ljava/lang/Object;

    sget-object v10, Ln2/a;->d:Ln2/a;

    iget v5, v9, Lz/s;->j:I

    const/4 v11, 0x2

    if-eqz v5, :cond_5

    if-eq v5, v8, :cond_2

    if-ne v5, v11, :cond_1

    iget-object v0, v9, Lz/s;->h:Lr0/r0;

    iget-object v1, v9, Lz/s;->g:Lk0/z;

    invoke-static {v4}, LV1/t;->f0(Ljava/lang/Object;)V

    move-object/from16 v16, v1

    move-object v1, v0

    move-object/from16 v0, v16

    goto/16 :goto_9

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v9, Lz/s;->h:Lr0/r0;

    iget-object v1, v9, Lz/s;->g:Lk0/z;

    invoke-static {v4}, LV1/t;->f0(Ljava/lang/Object;)V

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v1, v1, Lk0/z;->h:Lk0/B;

    iget-object v1, v1, Lk0/B;->u:Lk0/i;

    iget-object v1, v1, Lk0/i;->a:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    :goto_2
    if-ge v7, v2, :cond_4

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk0/r;

    invoke-static {v3}, Lk0/p;->b(Lk0/r;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Lk0/r;->a()V

    :cond_3
    add-int/2addr v7, v8

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_b

    :cond_5
    invoke-static {v4}, LV1/t;->f0(Ljava/lang/Object;)V

    iget-object v4, v2, LQ/v;->c:Ljava/lang/Object;

    check-cast v4, Lk0/r;

    iget-object v5, v3, Lk0/i;->a:Ljava/lang/Object;

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lk0/r;

    if-eqz v4, :cond_7

    iget-wide v12, v5, Lk0/r;->b:J

    iget-wide v14, v4, Lk0/r;->b:J

    sub-long/2addr v12, v14

    iget-object v6, v2, LQ/v;->b:Ljava/lang/Object;

    check-cast v6, Lr0/S0;

    invoke-interface {v6}, Lr0/S0;->e()J

    move-result-wide v14

    cmp-long v12, v12, v14

    if-gez v12, :cond_7

    sget v12, Lp/D;->a:F

    iget v12, v4, Lk0/r;->i:I

    if-ne v12, v11, :cond_6

    invoke-interface {v6}, Lr0/S0;->a()F

    move-result v6

    sget v12, Lp/D;->a:F

    mul-float/2addr v6, v12

    goto :goto_3

    :cond_6
    invoke-interface {v6}, Lr0/S0;->a()F

    move-result v6

    :goto_3
    iget-wide v12, v4, Lk0/r;->c:J

    iget-wide v14, v5, Lk0/r;->c:J

    invoke-static {v12, v13, v14, v15}, LY/c;->g(JJ)J

    move-result-wide v12

    invoke-static {v12, v13}, LY/c;->c(J)F

    move-result v4

    cmpg-float v4, v4, v6

    if-gez v4, :cond_7

    iget v4, v2, LQ/v;->a:I

    add-int/2addr v4, v8

    iput v4, v2, LQ/v;->a:I

    goto :goto_4

    :cond_7
    iput v8, v2, LQ/v;->a:I

    :goto_4
    iput-object v5, v2, LQ/v;->c:Ljava/lang/Object;

    iget-object v3, v3, Lk0/i;->a:Ljava/lang/Object;

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Lk0/r;

    iget v2, v2, LQ/v;->a:I

    if-eq v2, v8, :cond_9

    if-eq v2, v11, :cond_8

    sget-object v2, Lz/o;->f:LF0/G;

    :goto_5
    move-object v6, v2

    goto :goto_6

    :cond_8
    sget-object v2, Lz/o;->e:LF0/G;

    goto :goto_5

    :cond_9
    sget-object v2, Lz/o;->d:LF0/G;

    goto :goto_5

    :goto_6
    iget-wide v2, v12, Lk0/r;->c:J

    iget-object v4, v1, Lr0/r0;->a:Ljava/lang/Object;

    check-cast v4, Lz/K;

    invoke-virtual {v4}, Lz/K;->h()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-virtual {v4}, Lz/K;->j()LF0/y;

    move-result-object v5

    iget-object v5, v5, LF0/y;->a:Lz0/f;

    iget-object v5, v5, Lz0/f;->a:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_a

    goto :goto_7

    :cond_a
    iget-object v5, v4, Lz/K;->d:Lv/U;

    if-eqz v5, :cond_d

    invoke-virtual {v5}, Lv/U;->d()Lv/r0;

    move-result-object v5

    if-nez v5, :cond_b

    goto :goto_7

    :cond_b
    iget-object v5, v4, Lz/K;->i:LX/p;

    if-eqz v5, :cond_c

    sget-object v13, LX/i;->i:LX/i;

    invoke-virtual {v5, v13}, LX/p;->a(Lv2/c;)Z

    :cond_c
    iput-wide v2, v4, Lz/K;->l:J

    const/4 v2, -0x1

    iput v2, v4, Lz/K;->q:I

    invoke-virtual {v4, v8}, Lz/K;->f(Z)V

    invoke-virtual {v4}, Lz/K;->j()LF0/y;

    move-result-object v2

    iget-wide v3, v4, Lz/K;->l:J

    const/4 v5, 0x1

    invoke-virtual/range {v1 .. v6}, Lr0/r0;->e(LF0/y;JZLF0/G;)V

    move v2, v8

    goto :goto_8

    :cond_d
    :goto_7
    move v2, v7

    :goto_8
    if-eqz v2, :cond_11

    new-instance v2, Lr0/Q;

    const/4 v3, 0x7

    invoke-direct {v2, v1, v3, v6}, Lr0/Q;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v0, v9, Lz/s;->g:Lk0/z;

    iput-object v1, v9, Lz/s;->h:Lr0/r0;

    iput v11, v9, Lz/s;->j:I

    iget-wide v3, v12, Lk0/r;->a:J

    invoke-static {v0, v3, v4, v2, v9}, Lp/D;->c(Lk0/z;JLv2/c;Lo2/c;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v10, :cond_e

    return-object v10

    :cond_e
    :goto_9
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_10

    iget-object v0, v0, Lk0/z;->h:Lk0/B;

    iget-object v0, v0, Lk0/B;->u:Lk0/i;

    iget-object v0, v0, Lk0/i;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :goto_a
    if-ge v7, v2, :cond_10

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk0/r;

    invoke-static {v3}, Lk0/p;->b(Lk0/r;)Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-virtual {v3}, Lk0/r;->a()V

    :cond_f
    add-int/2addr v7, v8

    goto :goto_a

    :cond_10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_11
    :goto_b
    sget-object v0, Li2/n;->a:Li2/n;

    return-object v0
.end method

.method public static final j(Lk0/z;Lv/d0;Lk0/i;Lo2/a;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x1

    instance-of v1, p3, Lz/v;

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, Lz/v;

    iget v2, v1, Lz/v;->k:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lz/v;->k:I

    goto :goto_0

    :cond_0
    new-instance v1, Lz/v;

    invoke-direct {v1, p3}, Lo2/c;-><init>(Lm2/d;)V

    :goto_0
    iget-object p3, v1, Lz/v;->j:Ljava/lang/Object;

    sget-object v2, Ln2/a;->d:Ln2/a;

    iget v3, v1, Lz/v;->k:I

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eqz v3, :cond_3

    if-eq v3, v0, :cond_2

    if-ne v3, v5, :cond_1

    iget-object p1, v1, Lz/v;->h:Lv/d0;

    iget-object p0, v1, Lz/v;->g:Lk0/z;

    :try_start_0
    invoke-static {p3}, LV1/t;->f0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_5

    :catch_0
    move-exception p0

    goto/16 :goto_8

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v1, Lz/v;->i:Lk0/r;

    iget-object p1, v1, Lz/v;->h:Lv/d0;

    iget-object p2, v1, Lz/v;->g:Lk0/z;

    :try_start_1
    invoke-static {p3}, LV1/t;->f0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v10, p2

    move-object p2, p0

    move-object p0, v10

    goto :goto_1

    :cond_3
    invoke-static {p3}, LV1/t;->f0(Ljava/lang/Object;)V

    :try_start_2
    iget-object p2, p2, Lk0/i;->a:Ljava/lang/Object;

    invoke-static {p2}, Lj2/m;->k0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lk0/r;

    iget-wide v6, p2, Lk0/r;->a:J

    iput-object p0, v1, Lz/v;->g:Lk0/z;

    iput-object p1, v1, Lz/v;->h:Lv/d0;

    iput-object p2, v1, Lz/v;->i:Lk0/r;

    iput v0, v1, Lz/v;->k:I

    invoke-static {p0, v6, v7, v1}, Lp/D;->b(Lk0/z;JLo2/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v2, :cond_4

    goto :goto_4

    :cond_4
    :goto_1
    check-cast p3, Lk0/r;

    if-eqz p3, :cond_b

    iget-wide v6, p3, Lk0/r;->c:J

    invoke-virtual {p0}, Lk0/z;->e()Lr0/S0;

    move-result-object v3

    iget v8, p2, Lk0/r;->i:I

    sget v9, Lp/D;->a:F

    if-ne v8, v5, :cond_5

    invoke-interface {v3}, Lr0/S0;->a()F

    move-result v3

    sget v8, Lp/D;->a:F

    mul-float/2addr v3, v8

    goto :goto_2

    :cond_5
    invoke-interface {v3}, Lr0/S0;->a()F

    move-result v3

    :goto_2
    iget-wide v8, p2, Lk0/r;->c:J

    invoke-static {v8, v9, v6, v7}, LY/c;->g(JJ)J

    move-result-wide v8

    invoke-static {v8, v9}, LY/c;->c(J)F

    move-result p2

    cmpg-float p2, p2, v3

    if-gez p2, :cond_6

    move p2, v0

    goto :goto_3

    :cond_6
    move p2, v4

    :goto_3
    if-eqz p2, :cond_b

    invoke-interface {p1, v6, v7}, Lv/d0;->c(J)V

    iget-wide p2, p3, Lk0/r;->a:J

    new-instance v3, Lv/Y;

    invoke-direct {v3, p1, v0}, Lv/Y;-><init>(Lv/d0;I)V

    iput-object p0, v1, Lz/v;->g:Lk0/z;

    iput-object p1, v1, Lz/v;->h:Lv/d0;

    const/4 v6, 0x0

    iput-object v6, v1, Lz/v;->i:Lk0/r;

    iput v5, v1, Lz/v;->k:I

    invoke-static {p0, p2, p3, v3, v1}, Lp/D;->c(Lk0/z;JLv2/c;Lo2/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v2, :cond_7

    :goto_4
    return-object v2

    :cond_7
    :goto_5
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_a

    iget-object p0, p0, Lk0/z;->h:Lk0/B;

    iget-object p0, p0, Lk0/B;->u:Lk0/i;

    iget-object p0, p0, Lk0/i;->a:Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p2

    :goto_6
    if-ge v4, p2, :cond_9

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lk0/r;

    invoke-static {p3}, Lk0/p;->b(Lk0/r;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p3}, Lk0/r;->a()V

    :cond_8
    add-int/2addr v4, v0

    goto :goto_6

    :cond_9
    invoke-interface {p1}, Lv/d0;->a()V

    goto :goto_7

    :cond_a
    invoke-interface {p1}, Lv/d0;->onCancel()V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_b
    :goto_7
    sget-object p0, Li2/n;->a:Li2/n;

    return-object p0

    :goto_8
    invoke-interface {p1}, Lv/d0;->onCancel()V

    throw p0
.end method

.method public static final k(LW/c;F)LZ/g;
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-float v2, v2

    float-to-int v2, v2

    mul-int/lit8 v2, v2, 0x2

    sget-object v3, Lx/w;->a:LZ/g;

    sget-object v4, Lx/w;->b:LZ/d;

    sget-object v5, Lx/w;->c:Lb0/b;

    if-eqz v3, :cond_1

    if-eqz v4, :cond_1

    iget-object v6, v3, LZ/g;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    if-gt v2, v7, :cond_1

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    if-le v2, v6, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v7, v3

    move-object v8, v4

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v3, 0x1

    invoke-static {v2, v2, v3}, LZ/J;->f(III)LZ/g;

    move-result-object v3

    sput-object v3, Lx/w;->a:LZ/g;

    invoke-static {v3}, LZ/J;->a(LZ/g;)LZ/d;

    move-result-object v4

    sput-object v4, Lx/w;->b:LZ/d;

    goto :goto_0

    :goto_2
    if-nez v5, :cond_2

    new-instance v5, Lb0/b;

    invoke-direct {v5}, Lb0/b;-><init>()V

    sput-object v5, Lx/w;->c:Lb0/b;

    :cond_2
    move-object v15, v5

    iget-object v2, v0, LW/c;->d:LW/a;

    invoke-interface {v2}, LW/a;->getLayoutDirection()LL0/k;

    move-result-object v2

    iget-object v3, v7, LZ/g;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v4, v3}, LV1/p;->d(FF)J

    move-result-wide v3

    iget-object v5, v15, Lb0/b;->d:Lb0/a;

    iget-object v6, v5, Lb0/a;->a:LL0/b;

    iget-object v9, v5, Lb0/a;->b:LL0/k;

    iget-object v10, v5, Lb0/a;->c:LZ/r;

    iget-wide v11, v5, Lb0/a;->d:J

    iput-object v0, v5, Lb0/a;->a:LL0/b;

    iput-object v2, v5, Lb0/a;->b:LL0/k;

    iput-object v8, v5, Lb0/a;->c:LZ/r;

    iput-wide v3, v5, Lb0/a;->d:J

    invoke-virtual {v8}, LZ/d;->e()V

    move-wide v2, v11

    sget-wide v11, LZ/u;->b:J

    invoke-interface {v15}, Lb0/d;->c()J

    move-result-wide v13

    move-object v0, v10

    const/16 v10, 0x3a

    move-object v4, v9

    const/4 v9, 0x0

    invoke-static/range {v9 .. v15}, Lb0/d;->f0(FIJJLb0/d;)V

    const-wide v16, 0xff000000L

    invoke-static/range {v16 .. v17}, LZ/J;->d(J)J

    move-result-wide v11

    invoke-static {v1, v1}, LV1/p;->d(FF)J

    move-result-wide v13

    const/16 v10, 0x78

    invoke-static/range {v9 .. v15}, Lb0/d;->f0(FIJJLb0/d;)V

    invoke-static/range {v16 .. v17}, LZ/J;->d(J)J

    move-result-wide v9

    move-object v12, v4

    move-object v11, v5

    invoke-static {v1, v1}, LV1/p;->c(FF)J

    move-result-wide v4

    const/16 v1, 0x78

    move-wide v13, v2

    move-wide v2, v9

    move-object v10, v0

    move-object v9, v6

    move-object v6, v15

    move/from16 v0, p1

    invoke-static/range {v0 .. v6}, Lb0/d;->j(FIJJLb0/d;)V

    invoke-virtual {v8}, LZ/d;->a()V

    iput-object v9, v11, Lb0/a;->a:LL0/b;

    iput-object v12, v11, Lb0/a;->b:LL0/k;

    iput-object v10, v11, Lb0/a;->c:LZ/r;

    iput-wide v13, v11, Lb0/a;->d:J

    return-object v7
.end method

.method public static l([B)[B
    .locals 6

    array-length v0, p0

    const/16 v1, 0x10

    if-ne v0, v1, :cond_2

    new-array v0, v1, [B

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/16 v4, 0xf

    if-ge v3, v1, :cond_1

    aget-byte v5, p0, v3

    shl-int/lit8 v5, v5, 0x1

    and-int/lit16 v5, v5, 0xfe

    int-to-byte v5, v5

    aput-byte v5, v0, v3

    if-ge v3, v4, :cond_0

    add-int/lit8 v4, v3, 0x1

    aget-byte v4, p0, v4

    shr-int/lit8 v4, v4, 0x7

    and-int/lit8 v4, v4, 0x1

    int-to-byte v4, v4

    or-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, v0, v3

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    aget-byte v1, v0, v4

    aget-byte p0, p0, v2

    shr-int/lit8 p0, p0, 0x7

    and-int/lit16 p0, p0, 0x87

    int-to-byte p0, p0

    xor-int/2addr p0, v1

    int-to-byte p0, p0

    aput-byte p0, v0, v4

    return-object v0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "value must be a block."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final m(Lz0/m;JLr0/S0;)I
    .locals 3

    if-eqz p3, :cond_0

    invoke-interface {p3}, Lr0/S0;->c()F

    move-result p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-static {p1, p2}, LY/c;->e(J)F

    move-result v0

    invoke-virtual {p0, v0}, Lz0/m;->c(F)I

    move-result v0

    invoke-static {p1, p2}, LY/c;->e(J)F

    move-result v1

    invoke-virtual {p0, v0}, Lz0/m;->d(I)F

    move-result v2

    sub-float/2addr v2, p3

    cmpg-float v1, v1, v2

    if-ltz v1, :cond_3

    invoke-static {p1, p2}, LY/c;->e(J)F

    move-result v1

    invoke-virtual {p0, v0}, Lz0/m;->b(I)F

    move-result v2

    add-float/2addr v2, p3

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p1, p2}, LY/c;->d(J)F

    move-result v1

    neg-float v2, p3

    cmpg-float v1, v1, v2

    if-ltz v1, :cond_3

    invoke-static {p1, p2}, LY/c;->d(J)F

    move-result p1

    iget p0, p0, Lz0/m;->d:F

    add-float/2addr p0, p3

    cmpl-float p0, p1, p0

    if-lez p0, :cond_2

    goto :goto_1

    :cond_2
    return v0

    :cond_3
    :goto_1
    const/4 p0, -0x1

    return p0
.end method

.method public static final n(Lv/U;LY/d;I)J
    .locals 4

    invoke-virtual {p0}, Lv/U;->d()Lv/r0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lv/r0;->a:Lz0/E;

    iget-object v0, v0, Lz0/E;->b:Lz0/m;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lv/U;->c()Lo0/p;

    move-result-object p0

    sget-object v1, Lz0/C;->b:LF0/G;

    if-eqz v0, :cond_2

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    const-wide/16 v2, 0x0

    invoke-interface {p0, v2, v3}, Lo0/p;->p(J)J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, LY/d;->h(J)LY/d;

    move-result-object p0

    invoke-virtual {v0, p0, p2, v1}, Lz0/m;->f(LY/d;ILF0/G;)J

    move-result-wide p0

    return-wide p0

    :cond_2
    :goto_1
    sget-wide p0, Lz0/G;->b:J

    return-wide p0
.end method

.method public static final o(Lk0/i;)Z
    .locals 5

    iget-object p0, p0, Lk0/i;->a:Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk0/r;

    iget v3, v3, Lk0/r;->i:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final p(I)Z
    .locals 1

    invoke-static {p0}, Ljava/lang/Character;->getType(I)I

    move-result p0

    const/16 v0, 0x17

    if-eq p0, v0, :cond_1

    const/16 v0, 0x14

    if-eq p0, v0, :cond_1

    const/16 v0, 0x16

    if-eq p0, v0, :cond_1

    const/16 v0, 0x1e

    if-eq p0, v0, :cond_1

    const/16 v0, 0x1d

    if-eq p0, v0, :cond_1

    const/16 v0, 0x18

    if-eq p0, v0, :cond_1

    const/16 v0, 0x15

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final q(I)Z
    .locals 1

    invoke-static {p0}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0xa0

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final r(I)Z
    .locals 2

    invoke-static {p0}, Lx/s;->q(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Ljava/lang/Character;->getType(I)I

    move-result v0

    const/16 v1, 0xe

    if-eq v0, v1, :cond_1

    const/16 v1, 0xd

    if-eq v0, v1, :cond_1

    const/16 v0, 0xa

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method
