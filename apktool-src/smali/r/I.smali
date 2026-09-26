.class public final Lr/I;
.super LS/n;
.source "SourceFile"

# interfaces
.implements Lq0/w;


# instance fields
.field public q:Lr/H;


# virtual methods
.method public final d(Lo0/H;Lo0/E;J)Lo0/G;
    .locals 5

    iget-object v0, p0, Lr/I;->q:Lr/H;

    invoke-interface {p1}, Lo0/m;->getLayoutDirection()LL0/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lr/H;->a(LL0/k;)F

    move-result v0

    const/4 v1, 0x0

    int-to-float v1, v1

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lr/I;->q:Lr/H;

    iget v0, v0, Lr/H;->b:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lr/I;->q:Lr/H;

    invoke-interface {p1}, Lo0/m;->getLayoutDirection()LL0/k;

    move-result-object v2

    invoke-virtual {v0, v2}, Lr/H;->b(LL0/k;)F

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lr/I;->q:Lr/H;

    iget v0, v0, Lr/H;->d:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lr/I;->q:Lr/H;

    invoke-interface {p1}, Lo0/m;->getLayoutDirection()LL0/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lr/H;->a(LL0/k;)F

    move-result v0

    invoke-interface {p1, v0}, LL0/b;->f(F)I

    move-result v0

    iget-object v1, p0, Lr/I;->q:Lr/H;

    invoke-interface {p1}, Lo0/m;->getLayoutDirection()LL0/k;

    move-result-object v2

    invoke-virtual {v1, v2}, Lr/H;->b(LL0/k;)F

    move-result v1

    invoke-interface {p1, v1}, LL0/b;->f(F)I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, p0, Lr/I;->q:Lr/H;

    iget v0, v0, Lr/H;->b:F

    invoke-interface {p1, v0}, LL0/b;->f(F)I

    move-result v0

    iget-object v2, p0, Lr/I;->q:Lr/H;

    iget v2, v2, Lr/H;->d:F

    invoke-interface {p1, v2}, LL0/b;->f(F)I

    move-result v2

    add-int/2addr v2, v0

    neg-int v0, v1

    neg-int v3, v2

    invoke-static {v0, v3, p3, p4}, Ly2/a;->M(IIJ)J

    move-result-wide v3

    invoke-interface {p2, v3, v4}, Lo0/E;->b(J)Lo0/M;

    move-result-object p2

    iget v0, p2, Lo0/M;->d:I

    add-int/2addr v0, v1

    invoke-static {p3, p4, v0}, Ly2/a;->D(JI)I

    move-result v0

    iget v1, p2, Lo0/M;->e:I

    add-int/2addr v1, v2

    invoke-static {p3, p4, v1}, Ly2/a;->C(JI)I

    move-result p3

    new-instance p4, LD/I0;

    const/16 v1, 0x8

    invoke-direct {p4, p2, p1, p0, v1}, LD/I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object p2, Lj2/v;->d:Lj2/v;

    invoke-interface {p1, v0, p3, p2, p4}, Lo0/H;->l0(IILjava/util/Map;Lv2/c;)Lo0/G;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Padding must be non-negative"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
