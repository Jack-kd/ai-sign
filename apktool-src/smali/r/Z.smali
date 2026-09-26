.class public final Lr/Z;
.super LS/n;
.source "SourceFile"

# interfaces
.implements Lq0/w;


# instance fields
.field public q:I

.field public r:Lw2/j;


# virtual methods
.method public final d(Lo0/H;Lo0/E;J)Lo0/G;
    .locals 8

    iget v0, p0, Lr/Z;->q:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    invoke-static {p3, p4}, LL0/a;->j(J)I

    move-result v0

    :goto_0
    iget v1, p0, Lr/Z;->q:I

    const/4 v3, 0x2

    if-eq v1, v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p3, p4}, LL0/a;->i(J)I

    move-result v2

    :goto_1
    invoke-static {p3, p4}, LL0/a;->h(J)I

    move-result v1

    invoke-static {p3, p4}, LL0/a;->g(J)I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Ly2/a;->c(IIII)J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, Lo0/E;->b(J)Lo0/M;

    move-result-object v5

    iget p2, v5, Lo0/M;->d:I

    invoke-static {p3, p4}, LL0/a;->j(J)I

    move-result v0

    invoke-static {p3, p4}, LL0/a;->h(J)I

    move-result v1

    invoke-static {p2, v0, v1}, Ly2/a;->y(III)I

    move-result v4

    iget p2, v5, Lo0/M;->e:I

    invoke-static {p3, p4}, LL0/a;->i(J)I

    move-result v0

    invoke-static {p3, p4}, LL0/a;->g(J)I

    move-result p3

    invoke-static {p2, v0, p3}, Ly2/a;->y(III)I

    move-result v6

    new-instance v2, Lr/Y;

    move-object v3, p0

    move-object v7, p1

    invoke-direct/range {v2 .. v7}, Lr/Y;-><init>(Lr/Z;ILo0/M;ILo0/H;)V

    sget-object p1, Lj2/v;->d:Lj2/v;

    invoke-interface {v7, v4, v6, p1, v2}, Lo0/H;->l0(IILjava/util/Map;Lv2/c;)Lo0/G;

    move-result-object p1

    return-object p1
.end method
