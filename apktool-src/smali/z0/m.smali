.class public final Lz0/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LA0/s;

.field public final b:I

.field public final c:Z

.field public final d:F

.field public final e:F

.field public final f:I

.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LA0/s;JIZ)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lz0/m;->a:LA0/s;

    move/from16 v2, p4

    iput v2, v0, Lz0/m;->b:I

    invoke-static/range {p2 .. p3}, LL0/a;->j(J)I

    move-result v2

    if-nez v2, :cond_a

    invoke-static/range {p2 .. p3}, LL0/a;->i(J)I

    move-result v2

    if-nez v2, :cond_a

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v1, LA0/s;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v6, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    :goto_0
    if-ge v6, v3, :cond_4

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lz0/p;

    iget-object v15, v7, Lz0/p;->a:LH0/d;

    invoke-static/range {p2 .. p3}, LL0/a;->h(J)I

    move-result v8

    invoke-static/range {p2 .. p3}, LL0/a;->c(J)Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-static/range {p2 .. p3}, LL0/a;->g(J)I

    move-result v9

    float-to-double v4, v13

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-float v4, v4

    float-to-int v4, v4

    sub-int/2addr v9, v4

    if-gez v9, :cond_1

    const/4 v9, 0x0

    goto :goto_1

    :cond_0
    invoke-static/range {p2 .. p3}, LL0/a;->g(J)I

    move-result v9

    :cond_1
    :goto_1
    const/4 v4, 0x5

    invoke-static {v8, v9, v4}, Ly2/a;->d(III)J

    move-result-wide v18

    iget v4, v0, Lz0/m;->b:I

    sub-int v16, v4, v11

    new-instance v14, Lz0/a;

    move/from16 v17, p5

    invoke-direct/range {v14 .. v19}, Lz0/a;-><init>(LH0/d;IZJ)V

    invoke-virtual {v14}, Lz0/a;->b()F

    move-result v4

    add-float/2addr v4, v13

    iget-object v5, v14, Lz0/a;->d:LA0/G;

    iget v8, v5, LA0/G;->f:I

    add-int v12, v11, v8

    new-instance v8, Lz0/o;

    iget v9, v7, Lz0/p;->b:I

    iget v10, v7, Lz0/p;->c:I

    move-object v7, v8

    move-object v8, v14

    move v14, v4

    invoke-direct/range {v7 .. v14}, Lz0/o;-><init>(Lz0/a;IIIIFF)V

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v4, v5, LA0/G;->c:Z

    if-nez v4, :cond_3

    iget v4, v0, Lz0/m;->b:I

    if-ne v12, v4, :cond_2

    iget-object v4, v0, Lz0/m;->a:LA0/s;

    iget-object v4, v4, LA0/s;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    invoke-static {v4}, Lj2/n;->Z(Ljava/util/List;)I

    move-result v4

    if-eq v6, v4, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v6, v6, 0x1

    move v11, v12

    move v13, v14

    goto :goto_0

    :cond_3
    :goto_2
    const/4 v1, 0x1

    move v11, v12

    move v13, v14

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    iput v13, v0, Lz0/m;->e:F

    iput v11, v0, Lz0/m;->f:I

    iput-boolean v1, v0, Lz0/m;->c:Z

    iput-object v2, v0, Lz0/m;->h:Ljava/util/ArrayList;

    invoke-static/range {p2 .. p3}, LL0/a;->h(J)I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Lz0/m;->d:F

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_4
    const/4 v5, 0x0

    if-ge v4, v3, :cond_7

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lz0/o;

    iget-object v7, v6, Lz0/o;->a:Lz0/a;

    iget-object v7, v7, Lz0/a;->f:Ljava/lang/Object;

    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    const/4 v10, 0x0

    :goto_5
    if-ge v10, v9, :cond_6

    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LY/d;

    if-eqz v11, :cond_5

    iget v12, v6, Lz0/o;->f:F

    const/4 v13, 0x0

    invoke-static {v13, v12}, LV1/p;->c(FF)J

    move-result-wide v14

    invoke-virtual {v11, v14, v15}, LY/d;->h(J)LY/d;

    move-result-object v11

    goto :goto_6

    :cond_5
    const/4 v13, 0x0

    move-object v11, v5

    :goto_6
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_6
    const/4 v13, 0x0

    invoke-static {v1, v8}, Lj2/s;->f0(Ljava/util/ArrayList;Ljava/lang/Iterable;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget-object v3, v0, Lz0/m;->a:LA0/s;

    iget-object v3, v3, LA0/s;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_9

    iget-object v2, v0, Lz0/m;->a:LA0/s;

    iget-object v2, v2, LA0/s;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v2, v3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_7
    if-ge v4, v2, :cond_8

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_8
    invoke-static {v1, v3}, Lj2/m;->r0(Ljava/util/Collection;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    :cond_9
    iput-object v1, v0, Lz0/m;->g:Ljava/util/ArrayList;

    return-void

    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Setting Constraints.minWidth and Constraints.minHeight is not supported, these should be the default zero values instead."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static g(Lz0/m;LZ/r;LZ/p;FLZ/M;LK0/j;Lb0/e;)V
    .locals 3

    invoke-interface {p1}, LZ/r;->e()V

    iget-object v0, p0, Lz0/m;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-gt v1, v2, :cond_0

    invoke-static/range {p0 .. p6}, LH0/j;->a(Lz0/m;LZ/r;LZ/p;FLZ/M;LK0/j;Lb0/e;)V

    goto :goto_1

    :cond_0
    instance-of v1, p2, LZ/P;

    if-eqz v1, :cond_1

    invoke-static/range {p0 .. p6}, LH0/j;->a(Lz0/m;LZ/r;LZ/p;FLZ/M;LK0/j;Lb0/e;)V

    goto :goto_1

    :cond_1
    instance-of p0, p2, LZ/q;

    if-eqz p0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/4 p1, 0x0

    const/4 p2, 0x0

    move p3, p2

    :goto_0
    if-ge p1, p0, :cond_2

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lz0/o;

    iget-object p5, p4, Lz0/o;->a:Lz0/a;

    invoke-virtual {p5}, Lz0/a;->b()F

    move-result p5

    add-float/2addr p3, p5

    iget-object p4, p4, Lz0/o;->a:Lz0/a;

    invoke-virtual {p4}, Lz0/a;->d()F

    move-result p4

    invoke-static {p2, p4}, Ljava/lang/Math;->max(FF)F

    move-result p2

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    invoke-static {p2, p3}, LV1/p;->d(FF)J

    const/4 p0, 0x0

    throw p0

    :cond_3
    :goto_1
    invoke-interface {p1}, LZ/r;->a()V

    return-void
.end method


# virtual methods
.method public final a(J[F)V
    .locals 7

    invoke-static {p1, p2}, Lz0/G;->e(J)I

    move-result v0

    invoke-virtual {p0, v0}, Lz0/m;->h(I)V

    invoke-static {p1, p2}, Lz0/G;->d(J)I

    move-result v0

    invoke-virtual {p0, v0}, Lz0/m;->i(I)V

    new-instance v5, Lw2/r;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, v5, Lw2/r;->d:I

    new-instance v6, Lw2/q;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, Lz0/m;->h:Ljava/util/ArrayList;

    new-instance v1, Ln/t;

    move-wide v2, p1

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, Ln/t;-><init>(J[FLw2/r;Lw2/q;)V

    invoke-static {v0, v2, v3, v1}, Lx/D;->j(Ljava/util/ArrayList;JLv2/c;)V

    return-void
.end method

.method public final b(I)F
    .locals 3

    invoke-virtual {p0, p1}, Lz0/m;->j(I)V

    iget-object v0, p0, Lz0/m;->h:Ljava/util/ArrayList;

    invoke-static {p1, v0}, Lx/D;->h(ILjava/util/ArrayList;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz0/o;

    iget-object v1, v0, Lz0/o;->a:Lz0/a;

    iget v2, v0, Lz0/o;->d:I

    sub-int/2addr p1, v2

    iget-object v1, v1, Lz0/a;->d:LA0/G;

    invoke-virtual {v1, p1}, LA0/G;->e(I)F

    move-result p1

    iget v0, v0, Lz0/o;->f:F

    add-float/2addr p1, v0

    return p1
.end method

.method public final c(F)I
    .locals 3

    iget-object v0, p0, Lz0/m;->h:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Lx/D;->i(Ljava/util/ArrayList;F)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz0/o;

    iget v1, v0, Lz0/o;->c:I

    iget v2, v0, Lz0/o;->b:I

    sub-int/2addr v1, v2

    iget v2, v0, Lz0/o;->d:I

    if-nez v1, :cond_0

    return v2

    :cond_0
    iget v1, v0, Lz0/o;->f:F

    sub-float/2addr p1, v1

    iget-object v0, v0, Lz0/o;->a:Lz0/a;

    float-to-int p1, p1

    iget-object v0, v0, Lz0/a;->d:LA0/G;

    iget v1, v0, LA0/G;->g:I

    sub-int/2addr p1, v1

    iget-object v0, v0, LA0/G;->e:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result p1

    add-int/2addr p1, v2

    return p1
.end method

.method public final d(I)F
    .locals 3

    invoke-virtual {p0, p1}, Lz0/m;->j(I)V

    iget-object v0, p0, Lz0/m;->h:Ljava/util/ArrayList;

    invoke-static {p1, v0}, Lx/D;->h(ILjava/util/ArrayList;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz0/o;

    iget-object v1, v0, Lz0/o;->a:Lz0/a;

    iget v2, v0, Lz0/o;->d:I

    sub-int/2addr p1, v2

    iget-object v1, v1, Lz0/a;->d:LA0/G;

    invoke-virtual {v1, p1}, LA0/G;->g(I)F

    move-result p1

    iget v0, v0, Lz0/o;->f:F

    add-float/2addr p1, v0

    return p1
.end method

.method public final e(J)I
    .locals 4

    iget-object v0, p0, Lz0/m;->h:Ljava/util/ArrayList;

    invoke-static {p1, p2}, LY/c;->e(J)F

    move-result v1

    invoke-static {v0, v1}, Lx/D;->i(Ljava/util/ArrayList;F)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz0/o;

    iget v1, v0, Lz0/o;->c:I

    iget v2, v0, Lz0/o;->b:I

    sub-int/2addr v1, v2

    if-nez v1, :cond_0

    return v2

    :cond_0
    invoke-static {p1, p2}, LY/c;->d(J)F

    move-result v1

    invoke-static {p1, p2}, LY/c;->e(J)F

    move-result p1

    iget p2, v0, Lz0/o;->f:F

    sub-float/2addr p1, p2

    invoke-static {v1, p1}, LV1/p;->c(FF)J

    move-result-wide p1

    iget-object v0, v0, Lz0/o;->a:Lz0/a;

    invoke-static {p1, p2}, LY/c;->e(J)F

    move-result v1

    float-to-int v1, v1

    iget-object v0, v0, Lz0/a;->d:LA0/G;

    iget v3, v0, LA0/G;->g:I

    sub-int/2addr v1, v3

    iget-object v3, v0, LA0/G;->e:Landroid/text/Layout;

    invoke-virtual {v3, v1}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v1

    invoke-static {p1, p2}, LY/c;->d(J)F

    move-result p1

    const/4 p2, -0x1

    int-to-float p2, p2

    invoke-virtual {v0, v1}, LA0/G;->b(I)F

    move-result v0

    mul-float/2addr v0, p2

    add-float/2addr v0, p1

    invoke-virtual {v3, v1, v0}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result p1

    add-int/2addr p1, v2

    return p1
.end method

.method public final f(LY/d;ILF0/G;)J
    .locals 12

    iget-object v0, p0, Lz0/m;->h:Ljava/util/ArrayList;

    iget v1, p1, LY/d;->b:F

    invoke-static {v0, v1}, Lx/D;->i(Ljava/util/ArrayList;F)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz0/o;

    iget v2, v2, Lz0/o;->g:F

    iget v3, p1, LY/d;->d:F

    cmpl-float v2, v2, v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-gez v2, :cond_5

    invoke-static {v0}, Lj2/n;->Z(Ljava/util/List;)I

    move-result v2

    if-ne v1, v2, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-static {v0, v3}, Lx/D;->i(Ljava/util/ArrayList;F)I

    move-result v2

    sget-wide v6, Lz0/G;->b:J

    :goto_0
    sget-wide v8, Lz0/G;->b:J

    invoke-static {v6, v7, v8, v9}, Lz0/G;->a(JJ)Z

    move-result v3

    if-eqz v3, :cond_1

    if-gt v1, v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz0/o;

    iget-object v6, v3, Lz0/o;->a:Lz0/a;

    iget v7, v3, Lz0/o;->f:F

    neg-float v7, v7

    invoke-static {v4, v7}, LV1/p;->c(FF)J

    move-result-wide v7

    invoke-virtual {p1, v7, v8}, LY/d;->h(J)LY/d;

    move-result-object v7

    invoke-virtual {v6, v7, p2, p3}, Lz0/a;->c(LY/d;ILF0/G;)J

    move-result-wide v6

    invoke-virtual {v3, v6, v7, v5}, Lz0/o;->a(JZ)J

    move-result-wide v6

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v6, v7, v8, v9}, Lz0/G;->a(JJ)Z

    move-result v3

    if-eqz v3, :cond_2

    return-wide v8

    :cond_2
    :goto_1
    sget-wide v10, Lz0/G;->b:J

    invoke-static {v8, v9, v10, v11}, Lz0/G;->a(JJ)Z

    move-result v3

    if-eqz v3, :cond_3

    if-gt v1, v2, :cond_3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz0/o;

    iget-object v8, v3, Lz0/o;->a:Lz0/a;

    iget v9, v3, Lz0/o;->f:F

    neg-float v9, v9

    invoke-static {v4, v9}, LV1/p;->c(FF)J

    move-result-wide v9

    invoke-virtual {p1, v9, v10}, LY/d;->h(J)LY/d;

    move-result-object v9

    invoke-virtual {v8, v9, p2, p3}, Lz0/a;->c(LY/d;ILF0/G;)J

    move-result-wide v8

    invoke-virtual {v3, v8, v9, v5}, Lz0/o;->a(JZ)J

    move-result-wide v8

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_3
    invoke-static {v8, v9, v10, v11}, Lz0/G;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_4

    return-wide v6

    :cond_4
    const/16 p1, 0x20

    shr-long p1, v6, p1

    long-to-int p1, p1

    const-wide p2, 0xffffffffL

    and-long/2addr p2, v8

    long-to-int p2, p2

    invoke-static {p1, p2}, Lx/w;->b(II)J

    move-result-wide p1

    return-wide p1

    :cond_5
    :goto_2
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz0/o;

    iget-object v1, v0, Lz0/o;->a:Lz0/a;

    iget v2, v0, Lz0/o;->f:F

    neg-float v2, v2

    invoke-static {v4, v2}, LV1/p;->c(FF)J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, LY/d;->h(J)LY/d;

    move-result-object p1

    invoke-virtual {v1, p1, p2, p3}, Lz0/a;->c(LY/d;ILF0/G;)J

    move-result-wide p1

    invoke-virtual {v0, p1, p2, v5}, Lz0/o;->a(JZ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final h(I)V
    .locals 3

    iget-object v0, p0, Lz0/m;->a:LA0/s;

    if-ltz p1, :cond_0

    iget-object v1, v0, LA0/s;->a:Ljava/lang/Object;

    check-cast v1, Lz0/f;

    iget-object v1, v1, Lz0/f;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge p1, v1, :cond_0

    return-void

    :cond_0
    const-string v1, "offset("

    const-string v2, ") is out of bounds [0, "

    invoke-static {p1, v1, v2}, LE/F;->o(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, v0, LA0/s;->a:Ljava/lang/Object;

    check-cast v0, Lz0/f;

    iget-object v0, v0, Lz0/f;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final i(I)V
    .locals 3

    iget-object v0, p0, Lz0/m;->a:LA0/s;

    if-ltz p1, :cond_0

    iget-object v1, v0, LA0/s;->a:Ljava/lang/Object;

    check-cast v1, Lz0/f;

    iget-object v1, v1, Lz0/f;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-gt p1, v1, :cond_0

    return-void

    :cond_0
    const-string v1, "offset("

    const-string v2, ") is out of bounds [0, "

    invoke-static {p1, v1, v2}, LE/F;->o(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, v0, LA0/s;->a:Ljava/lang/Object;

    check-cast v0, Lz0/f;

    iget-object v0, v0, Lz0/f;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final j(I)V
    .locals 3

    iget v0, p0, Lz0/m;->f:I

    if-ltz p1, :cond_0

    if-ge p1, v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "lineIndex("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") is out of bounds [0, "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
