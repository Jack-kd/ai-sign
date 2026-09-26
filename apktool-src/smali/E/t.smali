.class public final LE/t;
.super LS/n;
.source "SourceFile"

# interfaces
.implements Lq0/w;


# instance fields
.field public q:LE/r;

.field public r:Lv2/e;

.field public s:Lp/W;

.field public t:Z


# virtual methods
.method public final d(Lo0/H;Lo0/E;J)Lo0/G;
    .locals 6

    invoke-interface {p2, p3, p4}, Lo0/E;->b(J)Lo0/M;

    move-result-object p2

    invoke-interface {p1}, Lo0/m;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LE/t;->t:Z

    if-nez v0, :cond_3

    :cond_0
    iget v0, p2, Lo0/M;->d:I

    iget v1, p2, Lo0/M;->e:I

    invoke-static {v0, v1}, La/a;->n(II)J

    move-result-wide v0

    iget-object v2, p0, LE/t;->r:Lv2/e;

    new-instance v3, LL0/j;

    invoke-direct {v3, v0, v1}, LL0/j;-><init>(J)V

    new-instance v0, LL0/a;

    invoke-direct {v0, p3, p4}, LL0/a;-><init>(J)V

    invoke-interface {v2, v3, v0}, Lv2/e;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Li2/g;

    iget-object p4, p0, LE/t;->q:LE/r;

    iget-object v0, p3, Li2/g;->d:Ljava/lang/Object;

    check-cast v0, LE/z;

    invoke-virtual {p4}, LE/r;->d()LE/z;

    move-result-object v1

    invoke-static {v1, v0}, Lw2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p4, LE/r;->i:Ljava/lang/Object;

    check-cast v1, LG/i0;

    invoke-virtual {v1, v0}, LG/i0;->setValue(Ljava/lang/Object;)V

    iget-object v0, p4, LE/r;->e:Ljava/lang/Object;

    check-cast v0, LE/y;

    iget-object v0, v0, LE/y;->b:LN2/d;

    invoke-virtual {v0}, LN2/d;->d()Z

    move-result v1

    iget-object p3, p3, Li2/g;->e:Ljava/lang/Object;

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p4, LE/r;->m:Ljava/lang/Object;

    check-cast v3, LE/o;

    invoke-virtual {p4}, LE/r;->d()LE/z;

    move-result-object v4

    invoke-virtual {v4, p3}, LE/z;->d(Ljava/lang/Object;)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-static {v3, v4}, LE/o;->a(LE/o;F)V

    invoke-virtual {p4, v2}, LE/r;->h(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p4, p3}, LE/r;->g(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0, v2}, LN2/d;->e(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {v0, v2}, LN2/d;->e(Ljava/lang/Object;)V

    throw p1

    :cond_2
    :goto_0
    if-nez v1, :cond_3

    invoke-virtual {p4, p3}, LE/r;->h(Ljava/lang/Object;)V

    :cond_3
    invoke-interface {p1}, Lo0/m;->w()Z

    move-result p3

    if-nez p3, :cond_5

    iget-boolean p3, p0, LE/t;->t:Z

    if-eqz p3, :cond_4

    goto :goto_1

    :cond_4
    const/4 p3, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 p3, 0x1

    :goto_2
    iput-boolean p3, p0, LE/t;->t:Z

    iget p3, p2, Lo0/M;->d:I

    iget p4, p2, Lo0/M;->e:I

    new-instance v0, LD/I0;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p0, p2, v1}, LD/I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object p2, Lj2/v;->d:Lj2/v;

    invoke-interface {p1, p3, p4, p2, v0}, Lo0/H;->l0(IILjava/util/Map;Lv2/c;)Lo0/G;

    move-result-object p1

    return-object p1
.end method

.method public final u0()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LE/t;->t:Z

    return-void
.end method
