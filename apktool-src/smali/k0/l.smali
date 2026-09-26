.class public final Lk0/l;
.super LS/n;
.source "SourceFile"

# interfaces
.implements Lq0/q0;
.implements Lq0/l0;
.implements Lq0/k;


# instance fields
.field public q:Z


# virtual methods
.method public final A0()V
    .locals 4

    sget-object v0, Lv/Q;->b:Lk0/a;

    new-instance v1, Lw2/t;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, LV/d;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v1}, LV/d;-><init>(ILjava/lang/Object;)V

    invoke-static {p0, v2}, Lq0/f;->w(Lk0/l;Lv2/c;)V

    iget-object v1, v1, Lw2/t;->d:Ljava/lang/Object;

    check-cast v1, Lk0/l;

    sget-object v1, Lr0/k0;->s:LG/S0;

    invoke-static {p0, v1}, Lq0/f;->h(Lq0/k;LG/p0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk0/o;

    if-eqz v1, :cond_0

    check-cast v1, Lr0/p;

    sget-object v2, Lr0/J;->a:Lr0/J;

    iget-object v1, v1, Lr0/p;->a:Lr0/t;

    invoke-virtual {v2, v1, v0}, Lr0/J;->a(Landroid/view/View;Lk0/n;)V

    :cond_0
    return-void
.end method

.method public final B0()V
    .locals 2

    new-instance v0, Lw2/p;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lw2/p;->d:Z

    new-instance v1, LV/c;

    invoke-direct {v1, v0}, LV/c;-><init>(Lw2/p;)V

    invoke-static {p0, v1}, Lq0/f;->x(Lq0/q0;Lv2/c;)V

    iget-boolean v0, v0, Lw2/p;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lk0/l;->A0()V

    :cond_0
    return-void
.end method

.method public final C0()V
    .locals 3

    iget-boolean v0, p0, Lk0/l;->q:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lk0/l;->q:Z

    iget-boolean v0, p0, LS/n;->p:Z

    if-eqz v0, :cond_1

    new-instance v0, Lw2/t;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/j;

    invoke-direct {v1, v0}, LX/j;-><init>(Lw2/t;)V

    invoke-static {p0, v1}, Lq0/f;->w(Lk0/l;Lv2/c;)V

    iget-object v0, v0, Lw2/t;->d:Ljava/lang/Object;

    check-cast v0, Lk0/l;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lk0/l;->A0()V

    sget-object v0, Li2/n;->a:Li2/n;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    sget-object v0, Lr0/k0;->s:LG/S0;

    invoke-static {p0, v0}, Lq0/f;->h(Lq0/k;LG/p0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk0/o;

    if-eqz v0, :cond_1

    check-cast v0, Lr0/p;

    sget-object v1, Lk0/n;->a:Lk0/m;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lk0/p;->a:Lk0/a;

    sget-object v2, Lr0/J;->a:Lr0/J;

    iget-object v0, v0, Lr0/p;->a:Lr0/t;

    invoke-virtual {v2, v0, v1}, Lr0/J;->a(Landroid/view/View;Lk0/n;)V

    :cond_1
    return-void
.end method

.method public final O()V
    .locals 0

    invoke-virtual {p0}, Lk0/l;->C0()V

    return-void
.end method

.method public final a0(Lk0/i;Lk0/j;J)V
    .locals 0

    sget-object p3, Lk0/j;->e:Lk0/j;

    if-ne p2, p3, :cond_1

    iget p1, p1, Lk0/i;->c:I

    const/4 p2, 0x4

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lk0/l;->q:Z

    invoke-virtual {p0}, Lk0/l;->B0()V

    return-void

    :cond_0
    const/4 p2, 0x5

    if-ne p1, p2, :cond_1

    invoke-virtual {p0}, Lk0/l;->C0()V

    :cond_1
    return-void
.end method

.method public final bridge synthetic p()Ljava/lang/Object;
    .locals 1

    const-string v0, "androidx.compose.ui.input.pointer.PointerHoverIcon"

    return-object v0
.end method

.method public final u0()V
    .locals 0

    invoke-virtual {p0}, Lk0/l;->C0()V

    return-void
.end method
