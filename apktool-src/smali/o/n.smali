.class public abstract Lo/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LO0/B;

.field public static final b:Lo/a;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, LO0/B;

    const/16 v1, 0xe

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-direct {v0, v2, v1, v2}, LO0/B;-><init>(IZZ)V

    sput-object v0, Lo/n;->a:LO0/B;

    new-instance v3, Lo/a;

    sget-wide v4, LZ/u;->c:J

    sget-wide v6, LZ/u;->b:J

    const v0, 0x3ec28f5c    # 0.38f

    invoke-static {v0, v6, v7}, LZ/u;->b(FJ)J

    move-result-wide v10

    invoke-static {v0, v6, v7}, LZ/u;->b(FJ)J

    move-result-wide v12

    move-wide v8, v6

    invoke-direct/range {v3 .. v13}, Lo/a;-><init>(JJJJJ)V

    sput-object v3, Lo/n;->b:Lo/a;

    return-void
.end method

.method public static final a(Lo/a;LO/b;LG/p;I)V
    .locals 11

    sget-object v0, LS/l;->a:LS/l;

    const v1, -0x36e94d1d

    invoke-virtual {p2, v1}, LG/p;->S(I)LG/p;

    invoke-virtual {p2, p0}, LG/p;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p3

    invoke-virtual {p2, v0}, LG/p;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x20

    goto :goto_1

    :cond_1
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v1, v2

    and-int/lit16 v1, v1, 0x93

    const/16 v2, 0x92

    if-ne v1, v2, :cond_3

    invoke-virtual {p2}, LG/p;->x()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, LG/p;->L()V

    goto/16 :goto_5

    :cond_3
    :goto_2
    sget v1, Lo/h;->d:F

    sget v2, Lo/h;->e:F

    invoke-static {v2}, Lu/e;->a(F)Lu/d;

    move-result-object v4

    const/4 v2, 0x0

    int-to-float v3, v2

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v5

    const/4 v10, 0x1

    if-lez v5, :cond_4

    move v5, v10

    goto :goto_3

    :cond_4
    move v5, v2

    :goto_3
    sget-wide v6, LZ/B;->a:J

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-gtz v1, :cond_5

    if-eqz v5, :cond_6

    :cond_5
    new-instance v3, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;

    move-wide v8, v6

    invoke-direct/range {v3 .. v9}, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;-><init>(LZ/N;ZJJ)V

    move-object v0, v3

    :cond_6
    iget-wide v3, p0, Lo/a;->a:J

    sget-object v1, LZ/J;->a:LB1/k;

    invoke-static {v0, v3, v4, v1}, Landroidx/compose/foundation/a;->a(LS/o;JLZ/N;)LS/o;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/foundation/layout/b;->i(LS/o;)LS/o;

    move-result-object v0

    sget v1, Lo/h;->i:F

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v10}, Landroidx/compose/foundation/layout/b;->f(LS/o;FFI)LS/o;

    move-result-object v0

    invoke-static {p2}, LV1/t;->a0(LG/p;)Ln/u0;

    move-result-object v1

    invoke-static {v0, v1}, LV1/t;->j0(LS/o;Ln/u0;)LS/o;

    move-result-object v0

    sget-object v1, Lr/j;->c:Lr/g;

    sget-object v3, LS/b;->o:LS/e;

    invoke-static {v1, v3, p2, v2}, Lr/q;->a(Lr/h;LS/e;LG/p;I)Lr/s;

    move-result-object v1

    iget v2, p2, LG/p;->P:I

    invoke-virtual {p2}, LG/p;->m()LG/m0;

    move-result-object v3

    invoke-static {p2, v0}, LS/a;->c(LG/p;LS/o;)LS/o;

    move-result-object v0

    sget-object v4, Lq0/j;->c:Lq0/i;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lq0/i;->b:Lq0/n;

    invoke-virtual {p2}, LG/p;->T()V

    iget-boolean v5, p2, LG/p;->O:Z

    if-eqz v5, :cond_7

    invoke-virtual {p2, v4}, LG/p;->l(Lq0/n;)V

    goto :goto_4

    :cond_7
    invoke-virtual {p2}, LG/p;->c0()V

    :goto_4
    sget-object v4, Lq0/i;->e:Lq0/h;

    invoke-static {p2, v1, v4}, LG/d;->O(LG/p;Ljava/lang/Object;Lv2/e;)V

    sget-object v1, Lq0/i;->d:Lq0/h;

    invoke-static {p2, v3, v1}, LG/d;->O(LG/p;Ljava/lang/Object;Lv2/e;)V

    sget-object v1, Lq0/i;->f:Lq0/h;

    iget-boolean v3, p2, LG/p;->O:Z

    if-nez v3, :cond_8

    invoke-virtual {p2}, LG/p;->G()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lw2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    :cond_8
    invoke-static {v2, p2, v2, v1}, LE/F;->r(ILG/p;ILq0/h;)V

    :cond_9
    sget-object v1, Lq0/i;->c:Lq0/h;

    invoke-static {p2, v0, v1}, LG/d;->O(LG/p;Ljava/lang/Object;Lv2/e;)V

    sget-object v0, Lr/t;->a:Lr/t;

    const/16 v1, 0x36

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, p2, v1}, LO/b;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, v10}, LG/p;->p(Z)V

    :goto_5
    invoke-virtual {p2}, LG/p;->r()LG/s0;

    move-result-object p2

    if-eqz p2, :cond_a

    new-instance v0, LD/j;

    const/16 v1, 0xb

    invoke-direct {v0, p3, v1, p0, p1}, LD/j;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p2, LG/s0;->d:Lv2/e;

    :cond_a
    return-void
.end method

.method public static final b(Ljava/lang/String;ZLo/a;Lv2/a;LG/p;I)V
    .locals 27

    move-object/from16 v0, p0

    move/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move-object/from16 v7, p4

    move/from16 v13, p5

    sget-object v1, LS/l;->a:LS/l;

    const v2, 0x2f25fb7f

    invoke-virtual {v7, v2}, LG/p;->S(I)LG/p;

    and-int/lit8 v2, v13, 0x6

    const/4 v3, 0x4

    if-nez v2, :cond_1

    invoke-virtual {v7, v0}, LG/p;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v13

    goto :goto_1

    :cond_1
    move v2, v13

    :goto_1
    and-int/lit8 v5, v13, 0x30

    const/16 v6, 0x20

    if-nez v5, :cond_3

    invoke-virtual {v7, v10}, LG/p;->g(Z)Z

    move-result v5

    if-eqz v5, :cond_2

    move v5, v6

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v2, v5

    :cond_3
    and-int/lit16 v5, v13, 0x180

    if-nez v5, :cond_5

    invoke-virtual {v7, v11}, LG/p;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_3

    :cond_4
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v2, v5

    :cond_5
    and-int/lit16 v5, v13, 0xc00

    if-nez v5, :cond_7

    invoke-virtual {v7, v1}, LG/p;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v5, 0x800

    goto :goto_4

    :cond_6
    const/16 v5, 0x400

    :goto_4
    or-int/2addr v2, v5

    :cond_7
    and-int/lit16 v5, v13, 0x6000

    if-nez v5, :cond_9

    const/4 v5, 0x0

    invoke-virtual {v7, v5}, LG/p;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    const/16 v5, 0x4000

    goto :goto_5

    :cond_8
    const/16 v5, 0x2000

    :goto_5
    or-int/2addr v2, v5

    :cond_9
    const/high16 v5, 0x30000

    and-int/2addr v5, v13

    const/high16 v8, 0x20000

    if-nez v5, :cond_b

    invoke-virtual {v7, v12}, LG/p;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    move v5, v8

    goto :goto_6

    :cond_a
    const/high16 v5, 0x10000

    :goto_6
    or-int/2addr v2, v5

    :cond_b
    const v5, 0x12493

    and-int/2addr v5, v2

    const v9, 0x12492

    if-ne v5, v9, :cond_d

    invoke-virtual {v7}, LG/p;->x()Z

    move-result v5

    if-nez v5, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v7}, LG/p;->L()V

    goto/16 :goto_d

    :cond_d
    :goto_7
    sget-object v5, Lo/h;->f:LS/f;

    sget-object v9, Lr/j;->a:Lr/b;

    sget v9, Lo/h;->h:F

    new-instance v14, Lr/f;

    invoke-direct {v14, v9}, Lr/f;-><init>(F)V

    and-int/lit8 v15, v2, 0x70

    const/4 v4, 0x1

    if-ne v15, v6, :cond_e

    move v6, v4

    goto :goto_8

    :cond_e
    const/4 v6, 0x0

    :goto_8
    const/high16 v15, 0x70000

    and-int/2addr v15, v2

    if-ne v15, v8, :cond_f

    move v8, v4

    goto :goto_9

    :cond_f
    const/4 v8, 0x0

    :goto_9
    or-int/2addr v6, v8

    invoke-virtual {v7}, LG/p;->G()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_10

    sget-object v6, LG/l;->a:LG/V;

    if-ne v8, v6, :cond_11

    :cond_10
    new-instance v8, Lc/c;

    invoke-direct {v8, v12, v10}, Lc/c;-><init>(Lv2/a;Z)V

    invoke-virtual {v7, v8}, LG/p;->Z(Ljava/lang/Object;)V

    :cond_11
    check-cast v8, Lv2/a;

    invoke-static {v1, v10, v0, v8, v3}, Landroidx/compose/foundation/a;->d(LS/o;ZLjava/lang/String;Lv2/a;I)LS/o;

    move-result-object v1

    sget-object v3, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    invoke-interface {v1, v3}, LS/o;->e(LS/o;)LS/o;

    move-result-object v1

    sget v3, Lo/h;->a:F

    sget v6, Lo/h;->b:F

    sget v8, Lo/h;->c:F

    invoke-static {v1, v3, v8, v6, v8}, Landroidx/compose/foundation/layout/c;->h(LS/o;FFFF)LS/o;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v6, 0x2

    invoke-static {v1, v9, v3, v6}, Landroidx/compose/foundation/layout/b;->f(LS/o;FFI)LS/o;

    move-result-object v1

    const/16 v3, 0x36

    invoke-static {v14, v5, v7, v3}, Lr/L;->a(Lr/e;LS/f;LG/p;I)Lr/M;

    move-result-object v3

    iget v5, v7, LG/p;->P:I

    invoke-virtual {v7}, LG/p;->m()LG/m0;

    move-result-object v6

    invoke-static {v7, v1}, LS/a;->c(LG/p;LS/o;)LS/o;

    move-result-object v1

    sget-object v8, Lq0/j;->c:Lq0/i;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lq0/i;->b:Lq0/n;

    invoke-virtual {v7}, LG/p;->T()V

    iget-boolean v9, v7, LG/p;->O:Z

    if-eqz v9, :cond_12

    invoke-virtual {v7, v8}, LG/p;->l(Lq0/n;)V

    goto :goto_a

    :cond_12
    invoke-virtual {v7}, LG/p;->c0()V

    :goto_a
    sget-object v8, Lq0/i;->e:Lq0/h;

    invoke-static {v7, v3, v8}, LG/d;->O(LG/p;Ljava/lang/Object;Lv2/e;)V

    sget-object v3, Lq0/i;->d:Lq0/h;

    invoke-static {v7, v6, v3}, LG/d;->O(LG/p;Ljava/lang/Object;Lv2/e;)V

    sget-object v3, Lq0/i;->f:Lq0/h;

    iget-boolean v6, v7, LG/p;->O:Z

    if-nez v6, :cond_13

    invoke-virtual {v7}, LG/p;->G()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v6, v8}, Lw2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_14

    :cond_13
    invoke-static {v5, v7, v5, v3}, LE/F;->r(ILG/p;ILq0/h;)V

    :cond_14
    sget-object v3, Lq0/i;->c:Lq0/h;

    invoke-static {v7, v1, v3}, LG/d;->O(LG/p;Ljava/lang/Object;Lv2/e;)V

    const v1, 0x210e0ccd

    invoke-virtual {v7, v1}, LG/p;->Q(I)V

    const/4 v1, 0x0

    invoke-virtual {v7, v1}, LG/p;->p(Z)V

    if-eqz v10, :cond_15

    iget-wide v5, v11, Lo/a;->b:J

    :goto_b
    move-wide v15, v5

    goto :goto_c

    :cond_15
    iget-wide v5, v11, Lo/a;->d:J

    goto :goto_b

    :goto_c
    new-instance v14, Lz0/H;

    sget-wide v17, Lo/h;->j:J

    sget-object v19, Lo/h;->k:LE0/k;

    sget-wide v20, Lo/h;->m:J

    sget v22, Lo/h;->g:I

    sget-wide v23, Lo/h;->l:J

    const v25, 0xfd7f78

    invoke-direct/range {v14 .. v25}, Lz0/H;-><init>(JJLE0/k;JIJI)V

    const/high16 v1, 0x3f800000    # 1.0f

    float-to-double v5, v1

    const-wide/16 v8, 0x0

    cmpl-double v3, v5, v8

    if-lez v3, :cond_17

    new-instance v3, Landroidx/compose/foundation/layout/LayoutWeightElement;

    invoke-direct {v3, v1, v4}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    and-int/lit8 v1, v2, 0xe

    const/high16 v2, 0x180000

    or-int v8, v1, v2

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, v3

    const/4 v3, 0x0

    move v2, v4

    const/4 v4, 0x0

    const/16 v9, 0x1b8

    move-object/from16 v26, v14

    move v14, v2

    move-object/from16 v2, v26

    invoke-static/range {v0 .. v9}, Lv/Q;->a(Ljava/lang/String;LS/o;Lz0/H;IZIILG/p;II)V

    invoke-virtual {v7, v14}, LG/p;->p(Z)V

    :goto_d
    invoke-virtual {v7}, LG/p;->r()LG/s0;

    move-result-object v6

    if-eqz v6, :cond_16

    new-instance v0, Lo/m;

    move-object/from16 v1, p0

    move v2, v10

    move-object v3, v11

    move-object v4, v12

    move v5, v13

    invoke-direct/range {v0 .. v5}, Lo/m;-><init>(Ljava/lang/String;ZLo/a;Lv2/a;I)V

    iput-object v0, v6, LG/s0;->d:Lv2/e;

    :cond_16
    return-void

    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid weight 1.0; must be greater than zero"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final c(Lo/f;Lv2/a;Lo/a;Lr0/Q;LG/p;I)V
    .locals 9

    sget-object v0, LS/l;->a:LS/l;

    const v1, 0x56425b5b

    invoke-virtual {p4, v1}, LG/p;->S(I)LG/p;

    and-int/lit8 v1, p5, 0x6

    if-nez v1, :cond_1

    invoke-virtual {p4, p0}, LG/p;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p5

    goto :goto_1

    :cond_1
    move v1, p5

    :goto_1
    and-int/lit8 v2, p5, 0x30

    if-nez v2, :cond_3

    invoke-virtual {p4, p1}, LG/p;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit16 v2, p5, 0x180

    if-nez v2, :cond_5

    invoke-virtual {p4, v0}, LG/p;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x100

    goto :goto_3

    :cond_4
    const/16 v0, 0x80

    :goto_3
    or-int/2addr v1, v0

    :cond_5
    and-int/lit16 v0, p5, 0xc00

    if-nez v0, :cond_7

    invoke-virtual {p4, p2}, LG/p;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0x800

    goto :goto_4

    :cond_6
    const/16 v0, 0x400

    :goto_4
    or-int/2addr v1, v0

    :cond_7
    and-int/lit16 v0, p5, 0x6000

    if-nez v0, :cond_9

    invoke-virtual {p4, p3}, LG/p;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0x4000

    goto :goto_5

    :cond_8
    const/16 v0, 0x2000

    :goto_5
    or-int/2addr v1, v0

    :cond_9
    and-int/lit16 v0, v1, 0x2493

    const/16 v2, 0x2492

    if-ne v0, v2, :cond_b

    invoke-virtual {p4}, LG/p;->x()Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {p4}, LG/p;->L()V

    move-object v3, p1

    move-object v6, p4

    move-object p1, p0

    goto :goto_7

    :cond_b
    :goto_6
    sget-object v4, Lo/n;->a:LO0/B;

    new-instance v0, LD/j;

    invoke-direct {v0, p2, p3}, LD/j;-><init>(Lo/a;Lr0/Q;)V

    const v2, 0x2f709e7d

    invoke-static {v2, v0, p4}, LO/g;->b(ILi2/c;LG/p;)LO/b;

    move-result-object v5

    and-int/lit8 v0, v1, 0xe

    or-int/lit16 v0, v0, 0xd80

    and-int/lit8 v1, v1, 0x70

    or-int v7, v0, v1

    const/4 v8, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v6, p4

    invoke-static/range {v2 .. v8}, LO0/n;->a(LO0/A;Lv2/a;LO0/B;LO/b;LG/p;II)V

    move-object p1, v2

    :goto_7
    invoke-virtual {v6}, LG/p;->r()LG/s0;

    move-result-object v0

    if-eqz v0, :cond_c

    new-instance p0, LD/k;

    move-object p4, p3

    move-object p3, p2

    move-object p2, v3

    invoke-direct/range {p0 .. p5}, LD/k;-><init>(Lo/f;Lv2/a;Lo/a;Lr0/Q;I)V

    iput-object p0, v0, LG/s0;->d:Lv2/e;

    :cond_c
    return-void
.end method

.method public static final d(Lo/f;Lv2/a;Lr0/Q;LG/p;I)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v6, p4

    sget-object v2, LS/l;->a:LS/l;

    const v5, 0x2a7121cd

    invoke-virtual {v4, v5}, LG/p;->S(I)LG/p;

    and-int/lit8 v5, v6, 0x6

    if-nez v5, :cond_1

    invoke-virtual {v4, v0}, LG/p;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v6

    goto :goto_1

    :cond_1
    move v5, v6

    :goto_1
    and-int/lit8 v7, v6, 0x30

    if-nez v7, :cond_3

    invoke-virtual {v4, v1}, LG/p;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v5, v7

    :cond_3
    and-int/lit16 v7, v6, 0x180

    if-nez v7, :cond_5

    invoke-virtual {v4, v2}, LG/p;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v5, v2

    :cond_5
    and-int/lit16 v2, v6, 0xc00

    if-nez v2, :cond_7

    invoke-virtual {v4, v3}, LG/p;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x800

    goto :goto_4

    :cond_6
    const/16 v2, 0x400

    :goto_4
    or-int/2addr v5, v2

    :cond_7
    and-int/lit16 v2, v5, 0x493

    const/16 v7, 0x492

    if-ne v2, v7, :cond_9

    invoke-virtual {v4}, LG/p;->x()Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v4}, LG/p;->L()V

    goto/16 :goto_b

    :cond_9
    :goto_5
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LG/S0;

    invoke-virtual {v4, v2}, LG/p;->k(LG/p0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    sget-object v7, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:LG/y;

    invoke-virtual {v4, v7}, LG/p;->k(LG/p0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/res/Configuration;

    invoke-virtual {v4, v2}, LG/p;->f(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v4, v7}, LG/p;->f(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v7, v8

    invoke-virtual {v4}, LG/p;->G()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_a

    sget-object v7, LG/l;->a:LG/V;

    if-ne v8, v7, :cond_12

    :cond_a
    sget-object v7, Lo/n;->b:Lo/a;

    iget-wide v8, v7, Lo/a;->a:J

    const v10, 0x1010031

    filled-new-array {v10}, [I

    move-result-object v10

    const v11, 0x1030086

    invoke-virtual {v2, v11, v10}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v10

    invoke-static {v8, v9}, LZ/J;->w(J)I

    move-result v11

    const/4 v12, 0x0

    invoke-virtual {v10, v12, v11}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v13

    invoke-virtual {v10}, Landroid/content/res/TypedArray;->recycle()V

    if-ne v13, v11, :cond_b

    :goto_6
    move-wide v14, v8

    goto :goto_7

    :cond_b
    invoke-static {v13}, LZ/J;->c(I)J

    move-result-wide v8

    goto :goto_6

    :goto_7
    const v8, 0x1010036

    filled-new-array {v8}, [I

    move-result-object v8

    const v9, 0x1030080

    invoke-virtual {v2, v9, v8}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v2

    invoke-virtual {v2, v12}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v8

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    iget-wide v9, v7, Lo/a;->b:J

    invoke-static {v9, v10}, LZ/J;->w(J)I

    move-result v2

    const/4 v11, 0x0

    if-eqz v8, :cond_c

    const v12, 0x101009e

    filled-new-array {v12}, [I

    move-result-object v12

    invoke-virtual {v8, v12, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    goto :goto_8

    :cond_c
    move-object v12, v11

    :goto_8
    if-eqz v12, :cond_e

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v13

    if-ne v13, v2, :cond_d

    goto :goto_9

    :cond_d
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, LZ/J;->c(I)J

    move-result-wide v9

    :cond_e
    :goto_9
    move-wide/from16 v16, v9

    iget-wide v9, v7, Lo/a;->d:J

    invoke-static {v9, v10}, LZ/J;->w(J)I

    move-result v2

    if-eqz v8, :cond_f

    const v7, -0x101009e

    filled-new-array {v7}, [I

    move-result-object v7

    invoke-virtual {v8, v7, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    :cond_f
    if-eqz v11, :cond_11

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v7, v2, :cond_10

    goto :goto_a

    :cond_10
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, LZ/J;->c(I)J

    move-result-wide v9

    :cond_11
    :goto_a
    move-wide/from16 v20, v9

    new-instance v13, Lo/a;

    move-wide/from16 v18, v16

    move-wide/from16 v22, v20

    invoke-direct/range {v13 .. v23}, Lo/a;-><init>(JJJJJ)V

    invoke-virtual {v4, v13}, LG/p;->Z(Ljava/lang/Object;)V

    move-object v8, v13

    :cond_12
    move-object v2, v8

    check-cast v2, Lo/a;

    and-int/lit16 v7, v5, 0x3fe

    shl-int/lit8 v5, v5, 0x3

    const v8, 0xe000

    and-int/2addr v5, v8

    or-int/2addr v5, v7

    invoke-static/range {v0 .. v5}, Lo/n;->c(Lo/f;Lv2/a;Lo/a;Lr0/Q;LG/p;I)V

    :goto_b
    invoke-virtual/range {p3 .. p3}, LG/p;->r()LG/s0;

    move-result-object v2

    if-eqz v2, :cond_13

    new-instance v4, LO/a;

    invoke-direct {v4, v0, v1, v3, v6}, LO/a;-><init>(Lo/f;Lv2/a;Lr0/Q;I)V

    iput-object v4, v2, LG/s0;->d:Lv2/e;

    :cond_13
    return-void
.end method
