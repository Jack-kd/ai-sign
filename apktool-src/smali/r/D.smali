.class public final Lr/D;
.super LS/n;
.source "SourceFile"

# interfaces
.implements Lq0/w;


# instance fields
.field public q:I

.field public r:Z


# virtual methods
.method public final D(Lq0/N;Lo0/E;I)I
    .locals 1

    iget p1, p0, Lr/D;->q:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-interface {p2, p3}, Lo0/E;->J(I)I

    move-result p1

    return p1

    :cond_0
    invoke-interface {p2, p3}, Lo0/E;->R(I)I

    move-result p1

    return p1
.end method

.method public final T(Lq0/N;Lo0/E;I)I
    .locals 0

    invoke-interface {p2, p3}, Lo0/E;->d(I)I

    move-result p1

    return p1
.end method

.method public final Y(Lq0/N;Lo0/E;I)I
    .locals 1

    iget p1, p0, Lr/D;->q:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-interface {p2, p3}, Lo0/E;->J(I)I

    move-result p1

    return p1

    :cond_0
    invoke-interface {p2, p3}, Lo0/E;->R(I)I

    move-result p1

    return p1
.end method

.method public final d(Lo0/H;Lo0/E;J)Lo0/G;
    .locals 3

    iget v0, p0, Lr/D;->q:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {p3, p4}, LL0/a;->g(J)I

    move-result v0

    invoke-interface {p2, v0}, Lo0/E;->J(I)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {p3, p4}, LL0/a;->g(J)I

    move-result v0

    invoke-interface {p2, v0}, Lo0/E;->R(I)I

    move-result v0

    :goto_0
    const/4 v1, 0x0

    if-gez v0, :cond_1

    move v0, v1

    :cond_1
    if-ltz v0, :cond_3

    const v2, 0x7fffffff

    invoke-static {v0, v0, v1, v2}, Ly2/a;->F(IIII)J

    move-result-wide v0

    iget-boolean v2, p0, Lr/D;->r:Z

    if-eqz v2, :cond_2

    invoke-static {p3, p4, v0, v1}, Ly2/a;->B(JJ)J

    move-result-wide v0

    :cond_2
    invoke-interface {p2, v0, v1}, Lo0/E;->b(J)Lo0/M;

    move-result-object p2

    iget p3, p2, Lo0/M;->d:I

    iget p4, p2, Lo0/M;->e:I

    new-instance v0, LO0/m;

    const/4 v1, 0x4

    invoke-direct {v0, p2, v1}, LO0/m;-><init>(Lo0/M;I)V

    sget-object p2, Lj2/v;->d:Lj2/v;

    invoke-interface {p1, p3, p4, p2, v0}, Lo0/H;->l0(IILjava/util/Map;Lv2/c;)Lo0/G;

    move-result-object p1

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "width("

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ") must be >= 0"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Li0/c;->I(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final o(Lq0/N;Lo0/E;I)I
    .locals 0

    invoke-interface {p2, p3}, Lo0/E;->U(I)I

    move-result p1

    return p1
.end method
