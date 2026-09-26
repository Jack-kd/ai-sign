.class public final Lr/Q;
.super LS/n;
.source "SourceFile"

# interfaces
.implements Lq0/w;


# instance fields
.field public q:F

.field public r:F


# virtual methods
.method public final D(Lq0/N;Lo0/E;I)I
    .locals 1

    invoke-interface {p2, p3}, Lo0/E;->R(I)I

    move-result p2

    iget p3, p0, Lr/Q;->q:F

    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-static {p3, v0}, LL0/e;->a(FF)Z

    move-result p3

    if-nez p3, :cond_0

    iget p3, p0, Lr/Q;->q:F

    invoke-interface {p1, p3}, LL0/b;->f(F)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-ge p2, p1, :cond_1

    return p1

    :cond_1
    return p2
.end method

.method public final T(Lq0/N;Lo0/E;I)I
    .locals 1

    invoke-interface {p2, p3}, Lo0/E;->d(I)I

    move-result p2

    iget p3, p0, Lr/Q;->r:F

    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-static {p3, v0}, LL0/e;->a(FF)Z

    move-result p3

    if-nez p3, :cond_0

    iget p3, p0, Lr/Q;->r:F

    invoke-interface {p1, p3}, LL0/b;->f(F)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-ge p2, p1, :cond_1

    return p1

    :cond_1
    return p2
.end method

.method public final Y(Lq0/N;Lo0/E;I)I
    .locals 1

    invoke-interface {p2, p3}, Lo0/E;->J(I)I

    move-result p2

    iget p3, p0, Lr/Q;->q:F

    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-static {p3, v0}, LL0/e;->a(FF)Z

    move-result p3

    if-nez p3, :cond_0

    iget p3, p0, Lr/Q;->q:F

    invoke-interface {p1, p3}, LL0/b;->f(F)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-ge p2, p1, :cond_1

    return p1

    :cond_1
    return p2
.end method

.method public final d(Lo0/H;Lo0/E;J)Lo0/G;
    .locals 5

    iget v0, p0, Lr/Q;->q:F

    const/high16 v1, 0x7fc00000    # Float.NaN

    invoke-static {v0, v1}, LL0/e;->a(FF)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-static {p3, p4}, LL0/a;->j(J)I

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lr/Q;->q:F

    invoke-interface {p1, v0}, LL0/b;->f(F)I

    move-result v0

    invoke-static {p3, p4}, LL0/a;->h(J)I

    move-result v3

    if-le v0, v3, :cond_0

    move v0, v3

    :cond_0
    if-gez v0, :cond_2

    move v0, v2

    goto :goto_0

    :cond_1
    invoke-static {p3, p4}, LL0/a;->j(J)I

    move-result v0

    :cond_2
    :goto_0
    invoke-static {p3, p4}, LL0/a;->h(J)I

    move-result v3

    iget v4, p0, Lr/Q;->r:F

    invoke-static {v4, v1}, LL0/e;->a(FF)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {p3, p4}, LL0/a;->i(J)I

    move-result v1

    if-nez v1, :cond_5

    iget v1, p0, Lr/Q;->r:F

    invoke-interface {p1, v1}, LL0/b;->f(F)I

    move-result v1

    invoke-static {p3, p4}, LL0/a;->g(J)I

    move-result v4

    if-le v1, v4, :cond_3

    move v1, v4

    :cond_3
    if-gez v1, :cond_4

    goto :goto_1

    :cond_4
    move v2, v1

    goto :goto_1

    :cond_5
    invoke-static {p3, p4}, LL0/a;->i(J)I

    move-result v2

    :goto_1
    invoke-static {p3, p4}, LL0/a;->g(J)I

    move-result p3

    invoke-static {v0, v3, v2, p3}, Ly2/a;->c(IIII)J

    move-result-wide p3

    invoke-interface {p2, p3, p4}, Lo0/E;->b(J)Lo0/M;

    move-result-object p2

    iget p3, p2, Lo0/M;->d:I

    iget p4, p2, Lo0/M;->e:I

    new-instance v0, LO0/m;

    const/4 v1, 0x6

    invoke-direct {v0, p2, v1}, LO0/m;-><init>(Lo0/M;I)V

    sget-object p2, Lj2/v;->d:Lj2/v;

    invoke-interface {p1, p3, p4, p2, v0}, Lo0/H;->l0(IILjava/util/Map;Lv2/c;)Lo0/G;

    move-result-object p1

    return-object p1
.end method

.method public final o(Lq0/N;Lo0/E;I)I
    .locals 1

    invoke-interface {p2, p3}, Lo0/E;->U(I)I

    move-result p2

    iget p3, p0, Lr/Q;->r:F

    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-static {p3, v0}, LL0/e;->a(FF)Z

    move-result p3

    if-nez p3, :cond_0

    iget p3, p0, Lr/Q;->r:F

    invoke-interface {p1, p3}, LL0/b;->f(F)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-ge p2, p1, :cond_1

    return p1

    :cond_1
    return p2
.end method
