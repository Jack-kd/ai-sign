.class public final Lb0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb0/d;


# instance fields
.field public final d:Lb0/a;

.field public final e:LB1/m;

.field public f:LB1/o;

.field public g:LB1/o;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lb0/a;

    sget-object v1, Lb0/c;->a:LL0/c;

    sget-object v2, LL0/k;->d:LL0/k;

    new-instance v3, Lb0/f;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lb0/a;->a:LL0/b;

    iput-object v2, v0, Lb0/a;->b:LL0/k;

    iput-object v3, v0, Lb0/a;->c:LZ/r;

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lb0/a;->d:J

    iput-object v0, p0, Lb0/b;->d:Lb0/a;

    new-instance v0, LB1/m;

    invoke-direct {v0, p0}, LB1/m;-><init>(Lb0/b;)V

    iput-object v0, p0, Lb0/b;->e:LB1/m;

    return-void
.end method

.method public static b(Lb0/b;JLb0/e;FI)LB1/o;
    .locals 0

    invoke-virtual {p0, p3}, Lb0/b;->g(Lb0/e;)LB1/o;

    move-result-object p0

    const/high16 p3, 0x3f800000    # 1.0f

    cmpg-float p3, p4, p3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, LZ/u;->d(J)F

    move-result p3

    mul-float/2addr p3, p4

    invoke-static {p3, p1, p2}, LZ/u;->b(FJ)J

    move-result-wide p1

    :goto_0
    iget-object p3, p0, LB1/o;->b:Ljava/lang/Object;

    check-cast p3, Landroid/graphics/Paint;

    invoke-virtual {p3}, Landroid/graphics/Paint;->getColor()I

    move-result p3

    invoke-static {p3}, LZ/J;->c(I)J

    move-result-wide p3

    invoke-static {p3, p4, p1, p2}, LZ/u;->c(JJ)Z

    move-result p3

    if-nez p3, :cond_1

    invoke-virtual {p0, p1, p2}, LB1/o;->f(J)V

    :cond_1
    iget-object p1, p0, LB1/o;->c:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Shader;

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0, p2}, LB1/o;->i(Landroid/graphics/Shader;)V

    :cond_2
    iget-object p1, p0, LB1/o;->d:Ljava/lang/Object;

    check-cast p1, LZ/l;

    invoke-static {p1, p2}, Lw2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0, p2}, LB1/o;->g(LZ/l;)V

    :cond_3
    iget p1, p0, LB1/o;->a:I

    if-ne p1, p5, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p0, p5}, LB1/o;->e(I)V

    :goto_1
    iget-object p1, p0, LB1/o;->b:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->isFilterBitmap()Z

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_5

    return-object p0

    :cond_5
    invoke-virtual {p0}, LB1/o;->h()V

    return-object p0
.end method


# virtual methods
.method public final A(JJJJ)V
    .locals 8

    sget-object v0, Lb0/g;->a:Lb0/g;

    iget-object v1, p0, Lb0/b;->d:Lb0/a;

    iget-object v1, v1, Lb0/a;->c:LZ/r;

    invoke-static {p3, p4}, LY/c;->d(J)F

    move-result v2

    invoke-static {p3, p4}, LY/c;->e(J)F

    move-result v3

    invoke-static {p3, p4}, LY/c;->d(J)F

    move-result v4

    invoke-static {p5, p6}, LY/f;->d(J)F

    move-result v5

    add-float/2addr v5, v4

    invoke-static {p3, p4}, LY/c;->e(J)F

    move-result p3

    invoke-static {p5, p6}, LY/f;->b(J)F

    move-result p4

    add-float v4, p4, p3

    invoke-static/range {p7 .. p8}, LY/a;->b(J)F

    move-result v6

    invoke-static/range {p7 .. p8}, LY/a;->c(J)F

    move-result v7

    const/high16 p3, 0x3f800000    # 1.0f

    const/4 p4, 0x3

    move p7, p3

    move/from16 p8, p4

    move-object p6, v0

    move-object p3, p0

    move-wide p4, p1

    invoke-static/range {p3 .. p8}, Lb0/b;->b(Lb0/b;JLb0/e;FI)LB1/o;

    move-result-object p1

    move-object/from16 p8, p1

    move-object p1, v1

    move p2, v2

    move p3, v3

    move p5, v4

    move p4, v5

    move p6, v6

    move p7, v7

    invoke-interface/range {p1 .. p8}, LZ/r;->o(FFFFFFLB1/o;)V

    return-void
.end method

.method public final E(LZ/g;JJFLZ/l;)V
    .locals 7

    sget-object v2, Lb0/g;->a:Lb0/g;

    iget-object v0, p0, Lb0/b;->d:Lb0/a;

    iget-object v6, v0, Lb0/a;->c:LZ/r;

    const/4 v1, 0x0

    const/4 v5, 0x3

    move-object v0, p0

    move v3, p6

    move-object v4, p7

    invoke-virtual/range {v0 .. v5}, Lb0/b;->d(LZ/p;Lb0/e;FLZ/l;I)LB1/o;

    move-result-object p7

    move-wide p5, p4

    move-wide p3, p2

    move-object p2, p1

    move-object p1, v6

    invoke-interface/range {p1 .. p7}, LZ/r;->c(LZ/g;JJLB1/o;)V

    return-void
.end method

.method public final N(JJJF)V
    .locals 5

    iget-object v0, p0, Lb0/b;->d:Lb0/a;

    iget-object v0, v0, Lb0/a;->c:LZ/r;

    iget-object v1, p0, Lb0/b;->g:LB1/o;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    invoke-static {}, LZ/J;->g()LB1/o;

    move-result-object v1

    invoke-virtual {v1, v2}, LB1/o;->m(I)V

    iput-object v1, p0, Lb0/b;->g:LB1/o;

    :cond_0
    iget-object v3, v1, LB1/o;->b:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getColor()I

    move-result v3

    invoke-static {v3}, LZ/J;->c(I)J

    move-result-wide v3

    invoke-static {v3, v4, p1, p2}, LZ/u;->c(JJ)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v1, p1, p2}, LB1/o;->f(J)V

    :cond_1
    iget-object p1, v1, LB1/o;->c:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Shader;

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {v1, p2}, LB1/o;->i(Landroid/graphics/Shader;)V

    :cond_2
    iget-object p1, v1, LB1/o;->d:Ljava/lang/Object;

    check-cast p1, LZ/l;

    invoke-static {p1, p2}, Lw2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {v1, p2}, LB1/o;->g(LZ/l;)V

    :cond_3
    iget p1, v1, LB1/o;->a:I

    const/4 p2, 0x3

    if-ne p1, p2, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v1, p2}, LB1/o;->e(I)V

    :goto_0
    iget-object p1, v1, LB1/o;->b:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result p2

    cmpg-float p2, p2, p7

    if-nez p2, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v1, p7}, LB1/o;->l(F)V

    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Paint;->getStrokeMiter()F

    move-result p2

    const/high16 p7, 0x40800000    # 4.0f

    cmpg-float p2, p2, p7

    if-nez p2, :cond_6

    goto :goto_2

    :cond_6
    iget-object p2, v1, LB1/o;->b:Ljava/lang/Object;

    check-cast p2, Landroid/graphics/Paint;

    invoke-virtual {p2, p7}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    :goto_2
    invoke-virtual {v1}, LB1/o;->a()I

    move-result p2

    const/4 p7, 0x0

    if-nez p2, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v1, p7}, LB1/o;->j(I)V

    :goto_3
    invoke-virtual {v1}, LB1/o;->c()I

    move-result p2

    if-nez p2, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v1, p7}, LB1/o;->k(I)V

    :goto_4
    invoke-virtual {p1}, Landroid/graphics/Paint;->isFilterBitmap()Z

    move-result p1

    if-ne p1, v2, :cond_9

    :goto_5
    move-wide p2, p3

    move-wide p4, p5

    move-object p1, v0

    move-object p6, v1

    goto :goto_6

    :cond_9
    invoke-virtual {v1}, LB1/o;->h()V

    goto :goto_5

    :goto_6
    invoke-interface/range {p1 .. p6}, LZ/r;->k(JJLB1/o;)V

    return-void
.end method

.method public final Q(JJJFI)V
    .locals 6

    move-wide v0, p3

    sget-object p4, Lb0/g;->a:Lb0/g;

    iget-object p3, p0, Lb0/b;->d:Lb0/a;

    iget-object v2, p3, Lb0/a;->c:LZ/r;

    move-wide v3, v0

    invoke-static {v3, v4}, LY/c;->d(J)F

    move-result v1

    move-object v0, v2

    invoke-static {v3, v4}, LY/c;->e(J)F

    move-result v2

    invoke-static {v3, v4}, LY/c;->d(J)F

    move-result p3

    invoke-static {p5, p6}, LY/f;->d(J)F

    move-result v5

    add-float/2addr v5, p3

    invoke-static {v3, v4}, LY/c;->e(J)F

    move-result p3

    invoke-static {p5, p6}, LY/f;->b(J)F

    move-result p5

    add-float v4, p5, p3

    move-wide p2, p1

    move p5, p7

    move p6, p8

    move-object p1, p0

    invoke-static/range {p1 .. p6}, Lb0/b;->b(Lb0/b;JLb0/e;FI)LB1/o;

    move-result-object p2

    move v3, v5

    move-object v5, p2

    invoke-interface/range {v0 .. v5}, LZ/r;->f(FFFFLB1/o;)V

    return-void
.end method

.method public final X()LB1/m;
    .locals 1

    iget-object v0, p0, Lb0/b;->e:LB1/m;

    return-object v0
.end method

.method public final a()F
    .locals 1

    iget-object v0, p0, Lb0/b;->d:Lb0/a;

    iget-object v0, v0, Lb0/a;->a:LL0/b;

    invoke-interface {v0}, LL0/b;->a()F

    move-result v0

    return v0
.end method

.method public final b0(LZ/I;LZ/p;FLb0/e;I)V
    .locals 7

    iget-object v0, p0, Lb0/b;->d:Lb0/a;

    iget-object v0, v0, Lb0/a;->c:LZ/r;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p2

    move v4, p3

    move-object v3, p4

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Lb0/b;->d(LZ/p;Lb0/e;FLZ/l;I)LB1/o;

    move-result-object p2

    invoke-interface {v0, p1, p2}, LZ/r;->j(LZ/I;LB1/o;)V

    return-void
.end method

.method public final d(LZ/p;Lb0/e;FLZ/l;I)LB1/o;
    .locals 4

    invoke-virtual {p0, p2}, Lb0/b;->g(Lb0/e;)LB1/o;

    move-result-object p2

    if-eqz p1, :cond_0

    invoke-interface {p0}, Lb0/d;->c()J

    move-result-wide v0

    invoke-virtual {p1, p3, v0, v1, p2}, LZ/p;->a(FJLB1/o;)V

    goto :goto_0

    :cond_0
    iget-object p1, p2, LB1/o;->c:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Shader;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, LB1/o;->i(Landroid/graphics/Shader;)V

    :cond_1
    iget-object p1, p2, LB1/o;->b:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    move-result p1

    invoke-static {p1}, LZ/J;->c(I)J

    move-result-wide v0

    sget-wide v2, LZ/u;->b:J

    invoke-static {v0, v1, v2, v3}, LZ/u;->c(JJ)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p2, v2, v3}, LB1/o;->f(J)V

    :cond_2
    iget-object p1, p2, LB1/o;->b:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->getAlpha()I

    move-result p1

    int-to-float p1, p1

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr p1, v0

    cmpg-float p1, p1, p3

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p2, p3}, LB1/o;->d(F)V

    :goto_0
    iget-object p1, p2, LB1/o;->d:Ljava/lang/Object;

    check-cast p1, LZ/l;

    invoke-static {p1, p4}, Lw2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p2, p4}, LB1/o;->g(LZ/l;)V

    :cond_4
    iget p1, p2, LB1/o;->a:I

    if-ne p1, p5, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p2, p5}, LB1/o;->e(I)V

    :goto_1
    iget-object p1, p2, LB1/o;->b:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->isFilterBitmap()Z

    move-result p1

    const/4 p3, 0x1

    if-ne p1, p3, :cond_6

    return-object p2

    :cond_6
    invoke-virtual {p2}, LB1/o;->h()V

    return-object p2
.end method

.method public final e(LZ/g;LZ/l;)V
    .locals 7

    sget-object v2, Lb0/g;->a:Lb0/g;

    iget-object v0, p0, Lb0/b;->d:Lb0/a;

    iget-object v6, v0, Lb0/a;->c:LZ/r;

    const/4 v1, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v5, 0x3

    move-object v0, p0

    move-object v4, p2

    invoke-virtual/range {v0 .. v5}, Lb0/b;->d(LZ/p;Lb0/e;FLZ/l;I)LB1/o;

    move-result-object p2

    invoke-interface {v6, p1, p2}, LZ/r;->b(LZ/g;LB1/o;)V

    return-void
.end method

.method public final g(Lb0/e;)LB1/o;
    .locals 4

    sget-object v0, Lb0/g;->a:Lb0/g;

    invoke-static {p1, v0}, Lw2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lb0/b;->f:LB1/o;

    if-nez p1, :cond_0

    invoke-static {}, LZ/J;->g()LB1/o;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LB1/o;->m(I)V

    iput-object p1, p0, Lb0/b;->f:LB1/o;

    :cond_0
    return-object p1

    :cond_1
    instance-of v0, p1, Lb0/h;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lb0/b;->g:LB1/o;

    if-nez v0, :cond_2

    invoke-static {}, LZ/J;->g()LB1/o;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LB1/o;->m(I)V

    iput-object v0, p0, Lb0/b;->g:LB1/o;

    :cond_2
    iget-object v1, v0, LB1/o;->b:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v2

    check-cast p1, Lb0/h;

    iget v3, p1, Lb0/h;->a:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0, v3}, LB1/o;->l(F)V

    :goto_0
    invoke-virtual {v0}, LB1/o;->a()I

    move-result v2

    iget v3, p1, Lb0/h;->c:I

    if-ne v2, v3, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v0, v3}, LB1/o;->j(I)V

    :goto_1
    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeMiter()F

    move-result v1

    iget v2, p1, Lb0/h;->b:F

    cmpg-float v1, v1, v2

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    iget-object v1, v0, LB1/o;->b:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Paint;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    :goto_2
    invoke-virtual {v0}, LB1/o;->c()I

    move-result v1

    iget p1, p1, Lb0/h;->d:I

    if-ne v1, p1, :cond_6

    return-object v0

    :cond_6
    invoke-virtual {v0, p1}, LB1/o;->k(I)V

    return-object v0

    :cond_7
    new-instance p1, LD1/s;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method

.method public final getLayoutDirection()LL0/k;
    .locals 1

    iget-object v0, p0, Lb0/b;->d:Lb0/a;

    iget-object v0, v0, Lb0/a;->b:LL0/k;

    return-object v0
.end method

.method public final k(LZ/i;JLb0/e;)V
    .locals 7

    iget-object v0, p0, Lb0/b;->d:Lb0/a;

    iget-object v0, v0, Lb0/a;->c:LZ/r;

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x3

    move-object v1, p0

    move-wide v2, p2

    move-object v4, p4

    invoke-static/range {v1 .. v6}, Lb0/b;->b(Lb0/b;JLb0/e;FI)LB1/o;

    move-result-object p2

    invoke-interface {v0, p1, p2}, LZ/r;->j(LZ/I;LB1/o;)V

    return-void
.end method

.method public final m()F
    .locals 1

    iget-object v0, p0, Lb0/b;->d:Lb0/a;

    iget-object v0, v0, Lb0/a;->a:LL0/b;

    invoke-interface {v0}, LL0/b;->m()F

    move-result v0

    return v0
.end method

.method public final t(FJJ)V
    .locals 7

    sget-object v3, Lb0/g;->a:Lb0/g;

    iget-object v0, p0, Lb0/b;->d:Lb0/a;

    iget-object v6, v0, Lb0/a;->c:LZ/r;

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x3

    move-object v0, p0

    move-wide v1, p2

    invoke-static/range {v0 .. v5}, Lb0/b;->b(Lb0/b;JLb0/e;FI)LB1/o;

    move-result-object p2

    invoke-interface {v6, p1, p4, p5, p2}, LZ/r;->i(FJLB1/o;)V

    return-void
.end method
