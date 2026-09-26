.class public final LC/c;
.super LC/A;
.source "SourceFile"

# interfaces
.implements LC/u;


# instance fields
.field public A:LC/t;

.field public B:LC/w;


# virtual methods
.method public final A0(Lq/m;JF)V
    .locals 11

    iget-object v0, p0, LC/c;->A:LC/t;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:LG/S0;

    invoke-static {p0, v0}, Lq0/f;->h(Lq0/k;LG/p0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LC/E;->b(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0}, LC/E;->a(Landroid/view/ViewGroup;)LC/t;

    move-result-object v0

    iput-object v0, p0, LC/c;->A:LC/t;

    invoke-static {v0}, Lw2/i;->b(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v0, p0}, LC/t;->a(LC/u;)LC/w;

    move-result-object v1

    invoke-static {p4}, Ly2/a;->Q(F)I

    move-result v6

    iget-object p4, p0, LC/A;->t:LD/Q;

    invoke-virtual {p4}, LD/Q;->a()J

    move-result-wide v7

    iget-object p4, p0, LC/A;->u:LD/S;

    invoke-virtual {p4}, LD/S;->a()Ljava/lang/Object;

    new-instance v10, LC/a;

    const/4 p4, 0x1

    invoke-direct {v10, p4, p0}, LC/a;-><init>(ILjava/lang/Object;)V

    iget-boolean v3, p0, LC/A;->r:Z

    const v9, 0x3dcccccd    # 0.1f

    move-object v2, p1

    move-wide v4, p2

    invoke-virtual/range {v1 .. v10}, LC/w;->b(Lq/m;ZJIJFLv2/a;)V

    iput-object v1, p0, LC/c;->B:LC/w;

    invoke-static {p0}, Lq0/f;->l(Lq0/o;)V

    return-void
.end method

.method public final B0(Lq0/F;)V
    .locals 6

    iget-object p1, p1, Lq0/F;->d:Lb0/b;

    iget-object p1, p1, Lb0/b;->e:LB1/m;

    invoke-virtual {p1}, LB1/m;->r()LZ/r;

    move-result-object p1

    iget-object v0, p0, LC/c;->B:LC/w;

    if-eqz v0, :cond_0

    iget-wide v2, p0, LC/A;->x:J

    iget-object v1, p0, LC/A;->t:LD/Q;

    invoke-virtual {v1}, LD/Q;->a()J

    move-result-wide v4

    iget-object v1, p0, LC/A;->u:LD/S;

    invoke-virtual {v1}, LD/S;->a()Ljava/lang/Object;

    const v1, 0x3dcccccd    # 0.1f

    invoke-virtual/range {v0 .. v5}, LC/w;->e(FJJ)V

    invoke-static {p1}, LZ/e;->a(LZ/r;)Landroid/graphics/Canvas;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public final D0(Lq/m;)V
    .locals 0

    iget-object p1, p0, LC/c;->B:LC/w;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LC/w;->d()V

    :cond_0
    return-void
.end method

.method public final V()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LC/c;->B:LC/w;

    invoke-static {p0}, Lq0/f;->l(Lq0/o;)V

    return-void
.end method

.method public final u0()V
    .locals 5

    iget-object v0, p0, LC/c;->A:LC/t;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LC/c;->V()V

    iget-object v1, v0, LC/t;->g:Lx/t;

    iget-object v2, v1, Lx/t;->e:Ljava/lang/Object;

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-virtual {v2, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LC/w;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, LC/w;->c()V

    iget-object v3, v1, Lx/t;->e:Ljava/lang/Object;

    check-cast v3, Ljava/util/LinkedHashMap;

    invoke-virtual {v3, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LC/w;

    if-eqz v4, :cond_0

    iget-object v1, v1, Lx/t;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-interface {v1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LC/u;

    :cond_0
    invoke-interface {v3, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, LC/t;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method
