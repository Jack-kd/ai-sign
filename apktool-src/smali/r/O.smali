.class public final Lr/O;
.super LS/n;
.source "SourceFile"

# interfaces
.implements Lq0/w;


# instance fields
.field public q:F

.field public r:F

.field public s:F

.field public t:F

.field public u:Z


# virtual methods
.method public final A0(Lo0/m;)J
    .locals 7

    iget v0, p0, Lr/O;->s:F

    const/high16 v1, 0x7fc00000    # Float.NaN

    invoke-static {v0, v1}, LL0/e;->a(FF)Z

    move-result v0

    const v2, 0x7fffffff

    const/4 v3, 0x0

    if-nez v0, :cond_0

    iget v0, p0, Lr/O;->s:F

    invoke-interface {p1, v0}, LL0/b;->f(F)I

    move-result v0

    if-gez v0, :cond_1

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :cond_1
    :goto_0
    iget v4, p0, Lr/O;->t:F

    invoke-static {v4, v1}, LL0/e;->a(FF)Z

    move-result v4

    if-nez v4, :cond_2

    iget v4, p0, Lr/O;->t:F

    invoke-interface {p1, v4}, LL0/b;->f(F)I

    move-result v4

    if-gez v4, :cond_3

    move v4, v3

    goto :goto_1

    :cond_2
    move v4, v2

    :cond_3
    :goto_1
    iget v5, p0, Lr/O;->q:F

    invoke-static {v5, v1}, LL0/e;->a(FF)Z

    move-result v5

    if-nez v5, :cond_6

    iget v5, p0, Lr/O;->q:F

    invoke-interface {p1, v5}, LL0/b;->f(F)I

    move-result v5

    if-le v5, v0, :cond_4

    move v5, v0

    :cond_4
    if-gez v5, :cond_5

    move v5, v3

    :cond_5
    if-eq v5, v2, :cond_6

    goto :goto_2

    :cond_6
    move v5, v3

    :goto_2
    iget v6, p0, Lr/O;->r:F

    invoke-static {v6, v1}, LL0/e;->a(FF)Z

    move-result v1

    if-nez v1, :cond_9

    iget v1, p0, Lr/O;->r:F

    invoke-interface {p1, v1}, LL0/b;->f(F)I

    move-result p1

    if-le p1, v4, :cond_7

    move p1, v4

    :cond_7
    if-gez p1, :cond_8

    move p1, v3

    :cond_8
    if-eq p1, v2, :cond_9

    move v3, p1

    :cond_9
    invoke-static {v5, v0, v3, v4}, Ly2/a;->c(IIII)J

    move-result-wide v0

    return-wide v0
.end method

.method public final D(Lq0/N;Lo0/E;I)I
    .locals 2

    invoke-virtual {p0, p1}, Lr/O;->A0(Lo0/m;)J

    move-result-wide v0

    invoke-static {v0, v1}, LL0/a;->f(J)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {v0, v1}, LL0/a;->h(J)I

    move-result p1

    return p1

    :cond_0
    invoke-interface {p2, p3}, Lo0/E;->R(I)I

    move-result p1

    invoke-static {v0, v1, p1}, Ly2/a;->D(JI)I

    move-result p1

    return p1
.end method

.method public final T(Lq0/N;Lo0/E;I)I
    .locals 2

    invoke-virtual {p0, p1}, Lr/O;->A0(Lo0/m;)J

    move-result-wide v0

    invoke-static {v0, v1}, LL0/a;->e(J)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {v0, v1}, LL0/a;->g(J)I

    move-result p1

    return p1

    :cond_0
    invoke-interface {p2, p3}, Lo0/E;->d(I)I

    move-result p1

    invoke-static {v0, v1, p1}, Ly2/a;->C(JI)I

    move-result p1

    return p1
.end method

.method public final Y(Lq0/N;Lo0/E;I)I
    .locals 2

    invoke-virtual {p0, p1}, Lr/O;->A0(Lo0/m;)J

    move-result-wide v0

    invoke-static {v0, v1}, LL0/a;->f(J)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {v0, v1}, LL0/a;->h(J)I

    move-result p1

    return p1

    :cond_0
    invoke-interface {p2, p3}, Lo0/E;->J(I)I

    move-result p1

    invoke-static {v0, v1, p1}, Ly2/a;->D(JI)I

    move-result p1

    return p1
.end method

.method public final d(Lo0/H;Lo0/E;J)Lo0/G;
    .locals 7

    invoke-virtual {p0, p1}, Lr/O;->A0(Lo0/m;)J

    move-result-wide v0

    iget-boolean v2, p0, Lr/O;->u:Z

    if-eqz v2, :cond_0

    invoke-static {p3, p4, v0, v1}, Ly2/a;->B(JJ)J

    move-result-wide p3

    goto/16 :goto_4

    :cond_0
    iget v2, p0, Lr/O;->q:F

    const/high16 v3, 0x7fc00000    # Float.NaN

    invoke-static {v2, v3}, LL0/e;->a(FF)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v0, v1}, LL0/a;->j(J)I

    move-result v2

    goto :goto_0

    :cond_1
    invoke-static {p3, p4}, LL0/a;->j(J)I

    move-result v2

    invoke-static {v0, v1}, LL0/a;->h(J)I

    move-result v4

    if-le v2, v4, :cond_2

    move v2, v4

    :cond_2
    :goto_0
    iget v4, p0, Lr/O;->s:F

    invoke-static {v4, v3}, LL0/e;->a(FF)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-static {v0, v1}, LL0/a;->h(J)I

    move-result v4

    goto :goto_1

    :cond_3
    invoke-static {p3, p4}, LL0/a;->h(J)I

    move-result v4

    invoke-static {v0, v1}, LL0/a;->j(J)I

    move-result v5

    if-ge v4, v5, :cond_4

    move v4, v5

    :cond_4
    :goto_1
    iget v5, p0, Lr/O;->r:F

    invoke-static {v5, v3}, LL0/e;->a(FF)Z

    move-result v5

    if-nez v5, :cond_5

    invoke-static {v0, v1}, LL0/a;->i(J)I

    move-result v5

    goto :goto_2

    :cond_5
    invoke-static {p3, p4}, LL0/a;->i(J)I

    move-result v5

    invoke-static {v0, v1}, LL0/a;->g(J)I

    move-result v6

    if-le v5, v6, :cond_6

    move v5, v6

    :cond_6
    :goto_2
    iget v6, p0, Lr/O;->t:F

    invoke-static {v6, v3}, LL0/e;->a(FF)Z

    move-result v3

    if-nez v3, :cond_7

    invoke-static {v0, v1}, LL0/a;->g(J)I

    move-result p3

    goto :goto_3

    :cond_7
    invoke-static {p3, p4}, LL0/a;->g(J)I

    move-result p3

    invoke-static {v0, v1}, LL0/a;->i(J)I

    move-result p4

    if-ge p3, p4, :cond_8

    move p3, p4

    :cond_8
    :goto_3
    invoke-static {v2, v4, v5, p3}, Ly2/a;->c(IIII)J

    move-result-wide p3

    :goto_4
    invoke-interface {p2, p3, p4}, Lo0/E;->b(J)Lo0/M;

    move-result-object p2

    iget p3, p2, Lo0/M;->d:I

    iget p4, p2, Lo0/M;->e:I

    new-instance v0, LO0/m;

    const/4 v1, 0x5

    invoke-direct {v0, p2, v1}, LO0/m;-><init>(Lo0/M;I)V

    sget-object p2, Lj2/v;->d:Lj2/v;

    invoke-interface {p1, p3, p4, p2, v0}, Lo0/H;->l0(IILjava/util/Map;Lv2/c;)Lo0/G;

    move-result-object p1

    return-object p1
.end method

.method public final o(Lq0/N;Lo0/E;I)I
    .locals 2

    invoke-virtual {p0, p1}, Lr/O;->A0(Lo0/m;)J

    move-result-wide v0

    invoke-static {v0, v1}, LL0/a;->e(J)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {v0, v1}, LL0/a;->g(J)I

    move-result p1

    return p1

    :cond_0
    invoke-interface {p2, p3}, Lo0/E;->U(I)I

    move-result p1

    invoke-static {v0, v1, p1}, Ly2/a;->C(JI)I

    move-result p1

    return p1
.end method
