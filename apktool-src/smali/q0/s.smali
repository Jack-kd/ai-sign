.class public final Lq0/s;
.super Lq0/O;
.source "SourceFile"


# virtual methods
.method public final J(I)I
    .locals 3

    iget-object v0, p0, Lq0/O;->o:Lq0/a0;

    iget-object v0, v0, Lq0/a0;->o:Lq0/D;

    invoke-virtual {v0}, Lq0/D;->q()Lx/t;

    move-result-object v0

    invoke-virtual {v0}, Lx/t;->t()Lo0/F;

    move-result-object v1

    iget-object v0, v0, Lx/t;->e:Ljava/lang/Object;

    check-cast v0, Lq0/D;

    iget-object v2, v0, Lq0/D;->y:LG/t;

    iget-object v2, v2, LG/t;->d:Ljava/lang/Object;

    check-cast v2, Lq0/a0;

    invoke-virtual {v0}, Lq0/D;->k()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v2, v0, p1}, Lo0/F;->a(Lo0/m;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final R(I)I
    .locals 3

    iget-object v0, p0, Lq0/O;->o:Lq0/a0;

    iget-object v0, v0, Lq0/a0;->o:Lq0/D;

    invoke-virtual {v0}, Lq0/D;->q()Lx/t;

    move-result-object v0

    invoke-virtual {v0}, Lx/t;->t()Lo0/F;

    move-result-object v1

    iget-object v0, v0, Lx/t;->e:Ljava/lang/Object;

    check-cast v0, Lq0/D;

    iget-object v2, v0, Lq0/D;->y:LG/t;

    iget-object v2, v2, LG/t;->d:Ljava/lang/Object;

    check-cast v2, Lq0/a0;

    invoke-virtual {v0}, Lq0/D;->k()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v2, v0, p1}, Lo0/F;->h(Lo0/m;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final U(I)I
    .locals 3

    iget-object v0, p0, Lq0/O;->o:Lq0/a0;

    iget-object v0, v0, Lq0/a0;->o:Lq0/D;

    invoke-virtual {v0}, Lq0/D;->q()Lx/t;

    move-result-object v0

    invoke-virtual {v0}, Lx/t;->t()Lo0/F;

    move-result-object v1

    iget-object v0, v0, Lx/t;->e:Ljava/lang/Object;

    check-cast v0, Lq0/D;

    iget-object v2, v0, Lq0/D;->y:LG/t;

    iget-object v2, v2, LG/t;->d:Ljava/lang/Object;

    check-cast v2, Lq0/a0;

    invoke-virtual {v0}, Lq0/D;->k()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v2, v0, p1}, Lo0/F;->g(Lo0/m;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final b(J)Lo0/M;
    .locals 6

    invoke-virtual {p0, p1, p2}, Lo0/M;->e0(J)V

    iget-object v0, p0, Lq0/O;->o:Lq0/a0;

    iget-object v1, v0, Lq0/a0;->o:Lq0/D;

    invoke-virtual {v1}, Lq0/D;->u()LI/d;

    move-result-object v1

    iget v2, v1, LI/d;->f:I

    if-lez v2, :cond_1

    iget-object v1, v1, LI/d;->d:[Ljava/lang/Object;

    const/4 v3, 0x0

    :cond_0
    aget-object v4, v1, v3

    check-cast v4, Lq0/D;

    iget-object v4, v4, Lq0/D;->z:Lq0/K;

    iget-object v4, v4, Lq0/K;->s:Lq0/H;

    invoke-static {v4}, Lw2/i;->b(Ljava/lang/Object;)V

    const/4 v5, 0x3

    iput v5, v4, Lq0/H;->l:I

    add-int/lit8 v3, v3, 0x1

    if-lt v3, v2, :cond_0

    :cond_1
    iget-object v0, v0, Lq0/a0;->o:Lq0/D;

    iget-object v1, v0, Lq0/D;->r:Lo0/F;

    invoke-virtual {v0}, Lq0/D;->k()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, p0, v0, p1, p2}, Lo0/F;->c(Lo0/H;Ljava/util/List;J)Lo0/G;

    move-result-object p1

    invoke-static {p0, p1}, Lq0/O;->x0(Lq0/O;Lo0/G;)V

    return-object p0
.end method

.method public final d(I)I
    .locals 3

    iget-object v0, p0, Lq0/O;->o:Lq0/a0;

    iget-object v0, v0, Lq0/a0;->o:Lq0/D;

    invoke-virtual {v0}, Lq0/D;->q()Lx/t;

    move-result-object v0

    invoke-virtual {v0}, Lx/t;->t()Lo0/F;

    move-result-object v1

    iget-object v0, v0, Lx/t;->e:Ljava/lang/Object;

    check-cast v0, Lq0/D;

    iget-object v2, v0, Lq0/D;->y:LG/t;

    iget-object v2, v2, LG/t;->d:Ljava/lang/Object;

    check-cast v2, Lq0/a0;

    invoke-virtual {v0}, Lq0/D;->k()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v2, v0, p1}, Lo0/F;->f(Lo0/m;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final g0(Lo0/l;)I
    .locals 6

    iget-object v0, p0, Lq0/O;->o:Lq0/a0;

    iget-object v0, v0, Lq0/a0;->o:Lq0/D;

    iget-object v0, v0, Lq0/D;->z:Lq0/K;

    iget-object v0, v0, Lq0/K;->s:Lq0/H;

    invoke-static {v0}, Lw2/i;->b(Ljava/lang/Object;)V

    iget-boolean v1, v0, Lq0/H;->m:Z

    const/4 v2, 0x1

    iget-object v3, v0, Lq0/H;->t:Lq0/E;

    if-nez v1, :cond_1

    iget-object v1, v0, Lq0/H;->A:Lq0/K;

    iget v4, v1, Lq0/K;->c:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    iput-boolean v2, v3, Lq0/E;->f:Z

    iget-boolean v4, v3, Lq0/E;->b:Z

    if-eqz v4, :cond_1

    iput-boolean v2, v1, Lq0/K;->h:Z

    iput-boolean v2, v1, Lq0/K;->i:Z

    goto :goto_0

    :cond_0
    iput-boolean v2, v3, Lq0/E;->g:Z

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lq0/H;->M()Lq0/t;

    move-result-object v1

    iget-object v1, v1, Lq0/t;->N:Lq0/s;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    iput-boolean v2, v1, Lq0/N;->k:Z

    :goto_1
    invoke-virtual {v0}, Lq0/H;->l()V

    invoke-virtual {v0}, Lq0/H;->M()Lq0/t;

    move-result-object v0

    iget-object v0, v0, Lq0/t;->N:Lq0/s;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    iput-boolean v1, v0, Lq0/N;->k:Z

    :goto_2
    iget-object v0, v3, Lq0/E;->i:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_3

    :cond_4
    const/high16 v0, -0x80000000

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lq0/O;->t:Ljava/util/LinkedHashMap;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v0
.end method

.method public final y0()V
    .locals 1

    iget-object v0, p0, Lq0/O;->o:Lq0/a0;

    iget-object v0, v0, Lq0/a0;->o:Lq0/D;

    iget-object v0, v0, Lq0/D;->z:Lq0/K;

    iget-object v0, v0, Lq0/K;->s:Lq0/H;

    invoke-static {v0}, Lw2/i;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lq0/H;->q0()V

    return-void
.end method
