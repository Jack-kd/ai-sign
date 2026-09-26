.class public interface abstract Lb0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL0/b;


# direct methods
.method public static synthetic S(Lb0/d;LZ/I;LZ/p;FLb0/h;I)V
    .locals 6

    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_0

    const/high16 p3, 0x3f800000    # 1.0f

    :cond_0
    move v3, p3

    and-int/lit8 p3, p5, 0x8

    if-eqz p3, :cond_1

    sget-object p4, Lb0/g;->a:Lb0/g;

    :cond_1
    move-object v4, p4

    and-int/lit8 p3, p5, 0x20

    if-eqz p3, :cond_2

    const/4 p3, 0x3

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    goto :goto_1

    :cond_2
    const/4 p3, 0x0

    goto :goto_0

    :goto_1
    invoke-interface/range {v0 .. v5}, Lb0/d;->b0(LZ/I;LZ/p;FLb0/e;I)V

    return-void
.end method

.method public static synthetic f0(FIJJLb0/d;)V
    .locals 10

    and-int/lit8 v0, p1, 0x4

    const-wide/16 v4, 0x0

    if-eqz v0, :cond_0

    invoke-interface/range {p6 .. p6}, Lb0/d;->c()J

    move-result-wide p4

    invoke-static {p4, p5, v4, v5}, Lb0/d;->n0(JJ)J

    move-result-wide p4

    :cond_0
    move-wide v6, p4

    and-int/lit8 p4, p1, 0x8

    if-eqz p4, :cond_1

    const/high16 p0, 0x3f800000    # 1.0f

    :cond_1
    move v8, p0

    and-int/lit8 p0, p1, 0x40

    if-eqz p0, :cond_2

    const/4 p0, 0x3

    :goto_0
    move v9, p0

    move-wide v2, p2

    move-object/from16 v1, p6

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    goto :goto_0

    :goto_1
    invoke-interface/range {v1 .. v9}, Lb0/d;->Q(JJJFI)V

    return-void
.end method

.method public static synthetic j(FIJJLb0/d;)V
    .locals 6

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_0

    invoke-interface {p6}, Lb0/d;->q()J

    move-result-wide p4

    :cond_0
    move v1, p0

    move-wide v2, p2

    move-wide v4, p4

    move-object v0, p6

    invoke-interface/range {v0 .. v5}, Lb0/d;->t(FJJ)V

    return-void
.end method

.method public static n0(JJ)J
    .locals 2

    invoke-static {p0, p1}, LY/f;->d(J)F

    move-result v0

    invoke-static {p2, p3}, LY/c;->d(J)F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {p0, p1}, LY/f;->b(J)F

    move-result p0

    invoke-static {p2, p3}, LY/c;->e(J)F

    move-result p1

    sub-float/2addr p0, p1

    invoke-static {v0, p0}, LV1/p;->d(FF)J

    move-result-wide p0

    return-wide p0
.end method

.method public static o0(Lq0/F;LZ/P;JJJLb0/e;I)V
    .locals 12

    and-int/lit8 v1, p9, 0x2

    if-eqz v1, :cond_0

    const-wide/16 v1, 0x0

    goto :goto_0

    :cond_0
    move-wide v1, p2

    :goto_0
    and-int/lit8 v3, p9, 0x4

    if-eqz v3, :cond_1

    iget-object v3, p0, Lq0/F;->d:Lb0/b;

    invoke-interface {v3}, Lb0/d;->c()J

    move-result-wide v3

    invoke-static {v3, v4, v1, v2}, Lb0/d;->n0(JJ)J

    move-result-wide v3

    goto :goto_1

    :cond_1
    move-wide/from16 v3, p4

    :goto_1
    and-int/lit8 v5, p9, 0x20

    if-eqz v5, :cond_2

    sget-object v5, Lb0/g;->a:Lb0/g;

    goto :goto_2

    :cond_2
    move-object/from16 v5, p8

    :goto_2
    const/high16 v6, 0x3f800000    # 1.0f

    iget-object v0, p0, Lq0/F;->d:Lb0/b;

    iget-object v7, v0, Lb0/b;->d:Lb0/a;

    iget-object v7, v7, Lb0/a;->c:LZ/r;

    invoke-static {v1, v2}, LY/c;->d(J)F

    move-result v8

    invoke-static {v1, v2}, LY/c;->e(J)F

    move-result v9

    invoke-static {v1, v2}, LY/c;->d(J)F

    move-result v10

    invoke-static {v3, v4}, LY/f;->d(J)F

    move-result v11

    add-float/2addr v11, v10

    invoke-static {v1, v2}, LY/c;->e(J)F

    move-result v1

    invoke-static {v3, v4}, LY/f;->b(J)F

    move-result v2

    add-float/2addr v2, v1

    invoke-static/range {p6 .. p7}, LY/a;->b(J)F

    move-result v1

    invoke-static/range {p6 .. p7}, LY/a;->c(J)F

    move-result v3

    const/4 v4, 0x0

    const/4 v10, 0x3

    move-object p3, p1

    move-object p2, v0

    move-object/from16 p6, v4

    move-object/from16 p4, v5

    move/from16 p5, v6

    move/from16 p7, v10

    invoke-virtual/range {p2 .. p7}, Lb0/b;->d(LZ/p;Lb0/e;FLZ/l;I)LB1/o;

    move-result-object v0

    move-object/from16 p7, v0

    move/from16 p5, v1

    move/from16 p4, v2

    move/from16 p6, v3

    move-object p0, v7

    move p1, v8

    move p2, v9

    move p3, v11

    invoke-interface/range {p0 .. p7}, LZ/r;->o(FFFFFFLB1/o;)V

    return-void
.end method

.method public static r(Lb0/d;LZ/g;JFLZ/l;I)V
    .locals 8

    and-int/lit8 p6, p6, 0x20

    if-eqz p6, :cond_0

    const/high16 p4, 0x3f800000    # 1.0f

    :cond_0
    move v6, p4

    move-wide v4, p2

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v7, p5

    invoke-interface/range {v0 .. v7}, Lb0/d;->E(LZ/g;JJFLZ/l;)V

    return-void
.end method


# virtual methods
.method public abstract A(JJJJ)V
.end method

.method public abstract E(LZ/g;JJFLZ/l;)V
.end method

.method public abstract N(JJJF)V
.end method

.method public abstract Q(JJJFI)V
.end method

.method public abstract X()LB1/m;
.end method

.method public abstract b0(LZ/I;LZ/p;FLb0/e;I)V
.end method

.method public c()J
    .locals 2

    invoke-interface {p0}, Lb0/d;->X()LB1/m;

    move-result-object v0

    invoke-virtual {v0}, LB1/m;->w()J

    move-result-wide v0

    return-wide v0
.end method

.method public abstract getLayoutDirection()LL0/k;
.end method

.method public abstract k(LZ/i;JLb0/e;)V
.end method

.method public q()J
    .locals 2

    invoke-interface {p0}, Lb0/d;->X()LB1/m;

    move-result-object v0

    invoke-virtual {v0}, LB1/m;->w()J

    move-result-wide v0

    invoke-static {v0, v1}, LV1/p;->x(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public abstract t(FJJ)V
.end method
