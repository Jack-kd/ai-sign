.class public final LV/e;
.super LS/n;
.source "SourceFile"

# interfaces
.implements Lq0/q0;
.implements Lq0/l;


# instance fields
.field public q:LV/e;


# virtual methods
.method public final A0(LC1/b;)Z
    .locals 1

    iget-object v0, p0, LV/e;->q:LV/e;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {v0, p1}, LV/e;->A0(LC1/b;)Z

    move-result p1

    return p1
.end method

.method public final B0(LC1/b;)V
    .locals 1

    iget-object v0, p0, LV/e;->q:LV/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LV/e;->B0(LC1/b;)V

    :cond_0
    return-void
.end method

.method public final C0(LC1/b;)V
    .locals 1

    iget-object v0, p0, LV/e;->q:LV/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LV/e;->C0(LC1/b;)V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, LV/e;->q:LV/e;

    return-void
.end method

.method public final D0(LC1/b;)V
    .locals 4

    iget-object v0, p0, LV/e;->q:LV/e;

    if-eqz v0, :cond_0

    iget-object v1, p1, LC1/b;->e:Ljava/lang/Object;

    check-cast v1, Landroid/view/DragEvent;

    invoke-virtual {v1}, Landroid/view/DragEvent;->getX()F

    move-result v2

    invoke-virtual {v1}, Landroid/view/DragEvent;->getY()F

    move-result v1

    invoke-static {v2, v1}, LV1/p;->c(FF)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Ly2/a;->o(LV/e;J)Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    move-object v1, v0

    goto :goto_1

    :cond_0
    iget-object v1, p0, LS/n;->d:LS/n;

    iget-boolean v1, v1, LS/n;->p:Z

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    new-instance v1, Lw2/t;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, LD/I0;

    const/4 v3, 0x2

    invoke-direct {v2, v1, p0, p1, v3}, LD/I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p0, v2}, Lq0/f;->x(Lq0/q0;Lv2/c;)V

    iget-object v1, v1, Lw2/t;->d:Ljava/lang/Object;

    check-cast v1, Lq0/q0;

    :goto_0
    check-cast v1, LV/e;

    :goto_1
    if-eqz v1, :cond_2

    if-nez v0, :cond_2

    invoke-virtual {v1, p1}, LV/e;->B0(LC1/b;)V

    invoke-virtual {v1, p1}, LV/e;->D0(LC1/b;)V

    goto :goto_2

    :cond_2
    if-nez v1, :cond_3

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, LV/e;->C0(LC1/b;)V

    goto :goto_2

    :cond_3
    invoke-static {v1, v0}, Lw2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    if-eqz v1, :cond_4

    invoke-virtual {v1, p1}, LV/e;->B0(LC1/b;)V

    invoke-virtual {v1, p1}, LV/e;->D0(LC1/b;)V

    :cond_4
    if-eqz v0, :cond_6

    invoke-virtual {v0, p1}, LV/e;->C0(LC1/b;)V

    goto :goto_2

    :cond_5
    if-eqz v1, :cond_6

    invoke-virtual {v1, p1}, LV/e;->D0(LC1/b;)V

    :cond_6
    :goto_2
    iput-object v1, p0, LV/e;->q:LV/e;

    return-void
.end method

.method public final E0(LC1/b;)V
    .locals 1

    iget-object v0, p0, LV/e;->q:LV/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LV/e;->E0(LC1/b;)V

    :cond_0
    return-void
.end method

.method public final p()Ljava/lang/Object;
    .locals 1

    sget-object v0, LV/b;->a:LV/b;

    return-object v0
.end method

.method public final u0()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LV/e;->q:LV/e;

    return-void
.end method
