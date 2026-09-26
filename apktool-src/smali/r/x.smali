.class public final Lr/x;
.super LS/n;
.source "SourceFile"

# interfaces
.implements Lq0/w;


# instance fields
.field public q:I

.field public r:F


# virtual methods
.method public final d(Lo0/H;Lo0/E;J)Lo0/G;
    .locals 4

    invoke-static {p3, p4}, LL0/a;->d(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lr/x;->q:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-static {p3, p4}, LL0/a;->h(J)I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lr/x;->r:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {p3, p4}, LL0/a;->j(J)I

    move-result v1

    invoke-static {p3, p4}, LL0/a;->h(J)I

    move-result v2

    invoke-static {v0, v1, v2}, Ly2/a;->y(III)I

    move-result v0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-static {p3, p4}, LL0/a;->j(J)I

    move-result v0

    invoke-static {p3, p4}, LL0/a;->h(J)I

    move-result v1

    :goto_0
    invoke-static {p3, p4}, LL0/a;->c(J)Z

    move-result v2

    if-eqz v2, :cond_1

    iget v2, p0, Lr/x;->q:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    invoke-static {p3, p4}, LL0/a;->g(J)I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lr/x;->r:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-static {p3, p4}, LL0/a;->i(J)I

    move-result v3

    invoke-static {p3, p4}, LL0/a;->g(J)I

    move-result p3

    invoke-static {v2, v3, p3}, Ly2/a;->y(III)I

    move-result p3

    move p4, p3

    goto :goto_1

    :cond_1
    invoke-static {p3, p4}, LL0/a;->i(J)I

    move-result v2

    invoke-static {p3, p4}, LL0/a;->g(J)I

    move-result p3

    move p4, p3

    move p3, v2

    :goto_1
    invoke-static {v0, v1, p3, p4}, Ly2/a;->c(IIII)J

    move-result-wide p3

    invoke-interface {p2, p3, p4}, Lo0/E;->b(J)Lo0/M;

    move-result-object p2

    iget p3, p2, Lo0/M;->d:I

    iget p4, p2, Lo0/M;->e:I

    new-instance v0, LO0/m;

    const/4 v1, 0x3

    invoke-direct {v0, p2, v1}, LO0/m;-><init>(Lo0/M;I)V

    sget-object p2, Lj2/v;->d:Lj2/v;

    invoke-interface {p1, p3, p4, p2, v0}, Lo0/H;->l0(IILjava/util/Map;Lv2/c;)Lo0/G;

    move-result-object p1

    return-object p1
.end method
