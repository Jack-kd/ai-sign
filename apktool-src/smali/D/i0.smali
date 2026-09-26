.class public final LD/i0;
.super LS/n;
.source "SourceFile"

# interfaces
.implements Lq0/k;
.implements Lq0/w;


# virtual methods
.method public final d(Lo0/H;Lo0/E;J)Lo0/G;
    .locals 4

    sget-object v0, LD/f0;->a:LG/S0;

    invoke-static {p0, v0}, Lq0/f;->h(Lq0/k;LG/p0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LL0/e;

    iget v0, v0, LL0/e;->d:F

    const/4 v1, 0x0

    int-to-float v2, v1

    cmpg-float v3, v0, v2

    if-gez v3, :cond_0

    move v0, v2

    :cond_0
    invoke-interface {p2, p3, p4}, Lo0/E;->b(J)Lo0/M;

    move-result-object p2

    iget-boolean p3, p0, LS/n;->p:Z

    if-eqz p3, :cond_1

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p3

    if-nez p3, :cond_1

    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    move-result p3

    if-lez p3, :cond_1

    const/4 p3, 0x1

    goto :goto_0

    :cond_1
    move p3, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p4

    if-nez p4, :cond_2

    invoke-interface {p1, v0}, LL0/b;->f(F)I

    move-result v1

    :cond_2
    if-eqz p3, :cond_3

    iget p4, p2, Lo0/M;->d:I

    invoke-static {p4, v1}, Ljava/lang/Math;->max(II)I

    move-result p4

    goto :goto_1

    :cond_3
    iget p4, p2, Lo0/M;->d:I

    :goto_1
    if-eqz p3, :cond_4

    iget p3, p2, Lo0/M;->e:I

    invoke-static {p3, v1}, Ljava/lang/Math;->max(II)I

    move-result p3

    goto :goto_2

    :cond_4
    iget p3, p2, Lo0/M;->e:I

    :goto_2
    new-instance v0, LD/h0;

    invoke-direct {v0, p4, p2, p3}, LD/h0;-><init>(ILo0/M;I)V

    sget-object p2, Lj2/v;->d:Lj2/v;

    invoke-interface {p1, p4, p3, p2, v0}, Lo0/H;->l0(IILjava/util/Map;Lv2/c;)Lo0/G;

    move-result-object p1

    return-object p1
.end method
