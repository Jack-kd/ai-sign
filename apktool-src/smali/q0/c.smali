.class public final Lq0/c;
.super LS/n;
.source "SourceFile"

# interfaces
.implements Lq0/w;
.implements Lq0/o;
.implements Lq0/n0;
.implements Lq0/l0;
.implements Lp0/e;
.implements Lp0/f;
.implements Lq0/j0;
.implements Lq0/v;
.implements Lq0/p;
.implements LX/c;
.implements LX/n;
.implements LX/q;
.implements Lq0/h0;
.implements LW/a;


# instance fields
.field public q:LS/m;

.field public r:Lp0/a;

.field public s:Ljava/util/HashSet;


# virtual methods
.method public final A0(Z)V
    .locals 5

    iget-boolean v0, p0, LS/n;->p:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lq0/c;->q:LS/m;

    iget v1, p0, LS/n;->f:I

    and-int/lit8 v1, v1, 0x20

    const-string v2, "null cannot be cast to non-null type androidx.compose.ui.node.TailModifierNode"

    if-eqz v1, :cond_2

    instance-of v1, v0, Lp0/c;

    if-eqz v1, :cond_0

    new-instance v1, Lq0/b;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lq0/b;-><init>(Lq0/c;I)V

    invoke-static {p0}, Lq0/f;->t(Lq0/l;)Lq0/g0;

    move-result-object v3

    check-cast v3, Lr0/t;

    iget-object v3, v3, Lr0/t;->s0:LI/d;

    invoke-virtual {v3, v1}, LI/d;->i(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3, v1}, LI/d;->b(Ljava/lang/Object;)V

    :cond_0
    instance-of v1, v0, Lr/B;

    if-eqz v1, :cond_2

    check-cast v0, Lr/B;

    iget-object v1, p0, Lq0/c;->r:Lp0/a;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lr/W;->a:Lp0/g;

    invoke-virtual {v1, v3}, Lp0/a;->k(Lp0/g;)Z

    move-result v4

    if-eqz v4, :cond_1

    iput-object v0, v1, Lp0/a;->c:Lr/B;

    invoke-static {p0}, Lq0/f;->t(Lq0/l;)Lq0/g0;

    move-result-object v0

    check-cast v0, Lr0/t;

    invoke-virtual {v0}, Lr0/t;->getModifierLocalManager()Lp0/d;

    move-result-object v0

    iget-object v1, v0, Lp0/d;->b:LI/d;

    invoke-virtual {v1, p0}, LI/d;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lp0/d;->c:LI/d;

    invoke-virtual {v1, v3}, LI/d;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lp0/d;->a()V

    goto :goto_0

    :cond_1
    new-instance v1, Lp0/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lp0/a;->c:Lr/B;

    iput-object v1, p0, Lq0/c;->r:Lp0/a;

    invoke-static {p0}, Lq0/f;->s(Lq0/l;)Lq0/D;

    move-result-object v1

    iget-object v1, v1, Lq0/D;->y:LG/t;

    iget-object v1, v1, LG/t;->e:Ljava/lang/Object;

    check-cast v1, Lq0/o0;

    invoke-static {v1, v2}, Lw2/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, v1, Lq0/o0;->q:Z

    if-eqz v1, :cond_2

    invoke-static {p0}, Lq0/f;->t(Lq0/l;)Lq0/g0;

    move-result-object v1

    check-cast v1, Lr0/t;

    invoke-virtual {v1}, Lr0/t;->getModifierLocalManager()Lp0/d;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lr/W;->a:Lp0/g;

    iget-object v3, v1, Lp0/d;->b:LI/d;

    invoke-virtual {v3, p0}, LI/d;->b(Ljava/lang/Object;)V

    iget-object v3, v1, Lp0/d;->c:LI/d;

    invoke-virtual {v3, v0}, LI/d;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lp0/d;->a()V

    :cond_2
    :goto_0
    iget v0, p0, LS/n;->f:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x2

    if-eqz v0, :cond_3

    if-nez p1, :cond_3

    invoke-static {p0, v1}, Lq0/f;->q(Lq0/l;I)Lq0/a0;

    move-result-object v0

    invoke-virtual {v0}, Lq0/a0;->P0()V

    :cond_3
    iget v0, p0, LS/n;->f:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_5

    invoke-static {p0}, Lq0/f;->s(Lq0/l;)Lq0/D;

    move-result-object v0

    iget-object v0, v0, Lq0/D;->y:LG/t;

    iget-object v0, v0, LG/t;->e:Ljava/lang/Object;

    check-cast v0, Lq0/o0;

    invoke-static {v0, v2}, Lw2/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, v0, Lq0/o0;->q:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, LS/n;->k:Lq0/a0;

    invoke-static {v0}, Lw2/i;->b(Ljava/lang/Object;)V

    move-object v2, v0

    check-cast v2, Lq0/y;

    invoke-virtual {v2, p0}, Lq0/y;->h1(Lq0/w;)V

    iget-object v0, v0, Lq0/a0;->G:Lq0/f0;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lq0/f0;->invalidate()V

    :cond_4
    if-nez p1, :cond_5

    invoke-static {p0, v1}, Lq0/f;->q(Lq0/l;I)Lq0/a0;

    move-result-object p1

    invoke-virtual {p1}, Lq0/a0;->P0()V

    invoke-static {p0}, Lq0/f;->s(Lq0/l;)Lq0/D;

    move-result-object p1

    invoke-virtual {p1}, Lq0/D;->z()V

    :cond_5
    iget p1, p0, LS/n;->f:I

    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_6

    invoke-static {p0}, Lq0/f;->t(Lq0/l;)Lq0/g0;

    move-result-object p1

    check-cast p1, Lr0/t;

    invoke-virtual {p1}, Lr0/t;->y()V

    :cond_6
    return-void

    :cond_7
    const-string p1, "initializeModifier called on unattached node"

    invoke-static {p1}, LV1/l;->M(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final B0()V
    .locals 5

    iget-boolean v0, p0, LS/n;->p:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lq0/c;->q:LS/m;

    iget v1, p0, LS/n;->f:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_1

    instance-of v1, v0, Lr/B;

    if-eqz v1, :cond_0

    invoke-static {p0}, Lq0/f;->t(Lq0/l;)Lq0/g0;

    move-result-object v1

    check-cast v1, Lr0/t;

    invoke-virtual {v1}, Lr0/t;->getModifierLocalManager()Lp0/d;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Lr/B;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lr/W;->a:Lp0/g;

    iget-object v3, v1, Lp0/d;->d:LI/d;

    invoke-static {p0}, Lq0/f;->s(Lq0/l;)Lq0/D;

    move-result-object v4

    invoke-virtual {v3, v4}, LI/d;->b(Ljava/lang/Object;)V

    iget-object v3, v1, Lp0/d;->e:LI/d;

    invoke-virtual {v3, v2}, LI/d;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lp0/d;->a()V

    :cond_0
    instance-of v1, v0, Lp0/c;

    if-eqz v1, :cond_1

    check-cast v0, Lp0/c;

    sget-object v1, Lq0/f;->a:Lq0/d;

    invoke-interface {v0, v1}, Lp0/c;->g(Lp0/f;)V

    :cond_1
    iget v0, p0, LS/n;->f:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_2

    invoke-static {p0}, Lq0/f;->t(Lq0/l;)Lq0/g0;

    move-result-object v0

    check-cast v0, Lr0/t;

    invoke-virtual {v0}, Lr0/t;->y()V

    :cond_2
    return-void

    :cond_3
    const-string v0, "unInitializeModifier called on unattached node"

    invoke-static {v0}, LV1/l;->M(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final C0()V
    .locals 4

    iget-boolean v0, p0, LS/n;->p:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq0/c;->s:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    invoke-static {p0}, Lq0/f;->t(Lq0/l;)Lq0/g0;

    move-result-object v0

    check-cast v0, Lr0/t;

    invoke-virtual {v0}, Lr0/t;->getSnapshotObserver()Lq0/i0;

    move-result-object v0

    sget-object v1, Lq0/e;->f:Lq0/e;

    new-instance v2, Lq0/b;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lq0/b;-><init>(Lq0/c;I)V

    invoke-virtual {v0, p0, v1, v2}, Lq0/i0;->a(Lq0/h0;Lv2/c;Lv2/a;)V

    :cond_0
    return-void
.end method

.method public final D(Lq0/N;Lo0/E;I)I
    .locals 5

    iget-object v0, p0, Lq0/c;->q:LS/m;

    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier"

    invoke-static {v0, v1}, Lw2/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lo0/r;

    new-instance v1, Lo0/j;

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x1

    invoke-direct {v1, p2, v2, v3, v4}, Lo0/j;-><init>(Lo0/E;III)V

    const/4 p2, 0x7

    const/4 v2, 0x0

    invoke-static {v2, p3, p2}, Ly2/a;->d(III)J

    move-result-wide p2

    new-instance v2, Lo0/o;

    invoke-interface {p1}, Lo0/m;->getLayoutDirection()LL0/k;

    move-result-object v3

    invoke-direct {v2, p1, v3}, Lo0/o;-><init>(Lo0/m;LL0/k;)V

    invoke-interface {v0, v2, v1, p2, p3}, Lo0/r;->d(Lo0/H;Lo0/E;J)Lo0/G;

    move-result-object p1

    invoke-interface {p1}, Lo0/G;->f()I

    move-result p1

    return p1
.end method

.method public final L()Z
    .locals 1

    iget-boolean v0, p0, LS/n;->p:Z

    return v0
.end method

.method public final M(LX/s;)V
    .locals 0

    const-string p1, "onFocusEvent called on wrong node"

    invoke-static {p1}, LV1/l;->M(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final O()V
    .locals 2

    iget-object v0, p0, Lq0/c;->q:LS/m;

    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier"

    invoke-static {v0, v1}, Lw2/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0
.end method

.method public final T(Lq0/N;Lo0/E;I)I
    .locals 4

    iget-object v0, p0, Lq0/c;->q:LS/m;

    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier"

    invoke-static {v0, v1}, Lw2/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lo0/r;

    new-instance v1, Lo0/j;

    const/4 v2, 0x2

    const/4 v3, 0x1

    invoke-direct {v1, p2, v2, v2, v3}, Lo0/j;-><init>(Lo0/E;III)V

    const/16 p2, 0xd

    const/4 v2, 0x0

    invoke-static {p3, v2, p2}, Ly2/a;->d(III)J

    move-result-wide p2

    new-instance v2, Lo0/o;

    invoke-interface {p1}, Lo0/m;->getLayoutDirection()LL0/k;

    move-result-object v3

    invoke-direct {v2, p1, v3}, Lo0/o;-><init>(Lo0/m;LL0/k;)V

    invoke-interface {v0, v2, v1, p2, p3}, Lo0/r;->d(Lo0/H;Lo0/E;J)Lo0/G;

    move-result-object p1

    invoke-interface {p1}, Lo0/G;->h()I

    move-result p1

    return p1
.end method

.method public final U(Lq0/a0;)V
    .locals 1

    iget-object p1, p0, Lq0/c;->q:LS/m;

    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.layout.OnGloballyPositionedModifier"

    invoke-static {p1, v0}, Lw2/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1
.end method

.method public final Y(Lq0/N;Lo0/E;I)I
    .locals 4

    iget-object v0, p0, Lq0/c;->q:LS/m;

    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier"

    invoke-static {v0, v1}, Lw2/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lo0/r;

    new-instance v1, Lo0/j;

    const/4 v2, 0x1

    const/4 v3, 0x1

    invoke-direct {v1, p2, v2, v2, v3}, Lo0/j;-><init>(Lo0/E;III)V

    const/4 p2, 0x7

    const/4 v2, 0x0

    invoke-static {v2, p3, p2}, Ly2/a;->d(III)J

    move-result-wide p2

    new-instance v2, Lo0/o;

    invoke-interface {p1}, Lo0/m;->getLayoutDirection()LL0/k;

    move-result-object v3

    invoke-direct {v2, p1, v3}, Lo0/o;-><init>(Lo0/m;LL0/k;)V

    invoke-interface {v0, v2, v1, p2, p3}, Lo0/r;->d(Lo0/H;Lo0/E;J)Lo0/G;

    move-result-object p1

    invoke-interface {p1}, Lo0/G;->f()I

    move-result p1

    return p1
.end method

.method public final a()LL0/b;
    .locals 1

    invoke-static {p0}, Lq0/f;->s(Lq0/l;)Lq0/D;

    move-result-object v0

    iget-object v0, v0, Lq0/D;->t:LL0/b;

    return-object v0
.end method

.method public final a0(Lk0/i;Lk0/j;J)V
    .locals 0

    iget-object p1, p0, Lq0/c;->q:LS/m;

    const-string p2, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier"

    invoke-static {p1, p2}, Lw2/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1
.end method

.method public final b(Lq0/F;)V
    .locals 2

    iget-object v0, p0, Lq0/c;->q:LS/m;

    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.draw.DrawModifier"

    invoke-static {v0, v1}, Lw2/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LW/e;

    invoke-interface {v0, p1}, LW/e;->b(Lq0/F;)V

    return-void
.end method

.method public final c()J
    .locals 2

    const/16 v0, 0x80

    invoke-static {p0, v0}, Lq0/f;->q(Lq0/l;I)Lq0/a0;

    move-result-object v0

    iget-wide v0, v0, Lo0/M;->f:J

    invoke-static {v0, v1}, La/a;->c0(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final c0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object p1, p0, Lq0/c;->q:LS/m;

    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.layout.ParentDataModifier"

    invoke-static {p1, v0}, Lw2/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1
.end method

.method public final d(Lo0/H;Lo0/E;J)Lo0/G;
    .locals 2

    iget-object v0, p0, Lq0/c;->q:LS/m;

    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier"

    invoke-static {v0, v1}, Lw2/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lo0/r;

    invoke-interface {v0, p1, p2, p3, p4}, Lo0/r;->d(Lo0/H;Lo0/E;J)Lo0/G;

    move-result-object p1

    return-object p1
.end method

.method public final d0()V
    .locals 0

    invoke-static {p0}, Lq0/f;->l(Lq0/o;)V

    return-void
.end method

.method public final e(Lp0/g;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lq0/c;->s:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LS/n;->d:LS/n;

    iget-boolean v1, v0, LS/n;->p:Z

    if-eqz v1, :cond_b

    iget-object v0, v0, LS/n;->h:LS/n;

    invoke-static {p0}, Lq0/f;->s(Lq0/l;)Lq0/D;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_a

    iget-object v2, v1, Lq0/D;->y:LG/t;

    iget-object v2, v2, LG/t;->f:Ljava/lang/Object;

    check-cast v2, LS/n;

    iget v2, v2, LS/n;->g:I

    and-int/lit8 v2, v2, 0x20

    const/4 v3, 0x0

    if-eqz v2, :cond_8

    :goto_1
    if-eqz v0, :cond_8

    iget v2, v0, LS/n;->f:I

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_7

    move-object v2, v0

    move-object v4, v3

    :goto_2
    if-eqz v2, :cond_7

    instance-of v5, v2, Lp0/e;

    if-eqz v5, :cond_0

    check-cast v2, Lp0/e;

    invoke-interface {v2}, Lp0/e;->g()LV1/l;

    move-result-object v5

    invoke-virtual {v5, p1}, LV1/l;->k(Lp0/g;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v2}, Lp0/e;->g()LV1/l;

    move-result-object v0

    invoke-virtual {v0, p1}, LV1/l;->t(Lp0/g;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    iget v5, v2, LS/n;->f:I

    and-int/lit8 v5, v5, 0x20

    if-eqz v5, :cond_6

    instance-of v5, v2, Lq0/m;

    if-eqz v5, :cond_6

    move-object v5, v2

    check-cast v5, Lq0/m;

    iget-object v5, v5, Lq0/m;->r:LS/n;

    const/4 v6, 0x0

    :goto_3
    const/4 v7, 0x1

    if-eqz v5, :cond_5

    iget v8, v5, LS/n;->f:I

    and-int/lit8 v8, v8, 0x20

    if-eqz v8, :cond_4

    add-int/lit8 v6, v6, 0x1

    if-ne v6, v7, :cond_1

    move-object v2, v5

    goto :goto_4

    :cond_1
    if-nez v4, :cond_2

    new-instance v4, LI/d;

    const/16 v7, 0x10

    new-array v7, v7, [LS/n;

    invoke-direct {v4, v7}, LI/d;-><init>([Ljava/lang/Object;)V

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v4, v2}, LI/d;->b(Ljava/lang/Object;)V

    move-object v2, v3

    :cond_3
    invoke-virtual {v4, v5}, LI/d;->b(Ljava/lang/Object;)V

    :cond_4
    :goto_4
    iget-object v5, v5, LS/n;->i:LS/n;

    goto :goto_3

    :cond_5
    if-ne v6, v7, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {v4}, Lq0/f;->e(LI/d;)LS/n;

    move-result-object v2

    goto :goto_2

    :cond_7
    iget-object v0, v0, LS/n;->h:LS/n;

    goto :goto_1

    :cond_8
    invoke-virtual {v1}, Lq0/D;->r()Lq0/D;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v0, v1, Lq0/D;->y:LG/t;

    if-eqz v0, :cond_9

    iget-object v0, v0, LG/t;->e:Ljava/lang/Object;

    check-cast v0, Lq0/o0;

    goto/16 :goto_0

    :cond_9
    move-object v0, v3

    goto/16 :goto_0

    :cond_a
    iget-object p1, p1, Lp0/g;->a:Lw2/j;

    invoke-interface {p1}, Lv2/a;->a()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "visitAncestors called on an unattached node"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g()LV1/l;
    .locals 1

    iget-object v0, p0, Lq0/c;->r:Lp0/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lp0/b;->c:Lp0/b;

    return-object v0
.end method

.method public final g0()Z
    .locals 2

    iget-object v0, p0, Lq0/c;->q:LS/m;

    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier"

    invoke-static {v0, v1}, Lw2/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0
.end method

.method public final getLayoutDirection()LL0/k;
    .locals 1

    invoke-static {p0}, Lq0/f;->s(Lq0/l;)Lq0/D;

    move-result-object v0

    iget-object v0, v0, Lq0/D;->u:LL0/k;

    return-object v0
.end method

.method public final m0(LX/k;)V
    .locals 0

    const-string p1, "applyFocusProperties called on wrong node"

    invoke-static {p1}, LV1/l;->M(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final o(Lq0/N;Lo0/E;I)I
    .locals 5

    iget-object v0, p0, Lq0/c;->q:LS/m;

    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier"

    invoke-static {v0, v1}, Lw2/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lo0/r;

    new-instance v1, Lo0/j;

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x1

    invoke-direct {v1, p2, v2, v3, v4}, Lo0/j;-><init>(Lo0/E;III)V

    const/16 p2, 0xd

    const/4 v2, 0x0

    invoke-static {p3, v2, p2}, Ly2/a;->d(III)J

    move-result-wide p2

    new-instance v2, Lo0/o;

    invoke-interface {p1}, Lo0/m;->getLayoutDirection()LL0/k;

    move-result-object v3

    invoke-direct {v2, p1, v3}, Lo0/o;-><init>(Lo0/m;LL0/k;)V

    invoke-interface {v0, v2, v1, p2, p3}, Lo0/r;->d(Lo0/H;Lo0/E;J)Lo0/G;

    move-result-object p1

    invoke-interface {p1}, Lo0/G;->h()I

    move-result p1

    return p1
.end method

.method public final s()Z
    .locals 2

    iget-object v0, p0, Lq0/c;->q:LS/m;

    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier"

    invoke-static {v0, v1}, Lw2/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0
.end method

.method public final t0()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lq0/c;->A0(Z)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lq0/c;->q:LS/m;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(Lo0/p;)V
    .locals 0

    return-void
.end method

.method public final u0()V
    .locals 0

    invoke-virtual {p0}, Lq0/c;->B0()V

    return-void
.end method

.method public final v(J)V
    .locals 0

    return-void
.end method

.method public final x(Lx0/i;)V
    .locals 7

    iget-object v0, p0, Lq0/c;->q:LS/m;

    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.semantics.SemanticsModifier"

    invoke-static {v0, v1}, Lw2/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lx0/j;

    invoke-interface {v0}, Lx0/j;->f()Lx0/i;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.semantics.SemanticsConfiguration"

    invoke-static {p1, v1}, Lw2/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, v0, Lx0/i;->e:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iput-boolean v2, p1, Lx0/i;->e:Z

    :cond_0
    iget-boolean v1, v0, Lx0/i;->f:Z

    if-eqz v1, :cond_1

    iput-boolean v2, p1, Lx0/i;->f:Z

    :cond_1
    iget-object v0, v0, Lx0/i;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx0/s;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v3, p1, Lx0/i;->d:Ljava/util/LinkedHashMap;

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    instance-of v4, v1, Lx0/a;

    if-eqz v4, :cond_2

    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type androidx.compose.ui.semantics.AccessibilityAction<*>"

    invoke-static {v4, v5}, Lw2/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lx0/a;

    new-instance v5, Lx0/a;

    iget-object v6, v4, Lx0/a;->a:Ljava/lang/String;

    if-nez v6, :cond_4

    move-object v6, v1

    check-cast v6, Lx0/a;

    iget-object v6, v6, Lx0/a;->a:Ljava/lang/String;

    :cond_4
    iget-object v4, v4, Lx0/a;->b:Li2/c;

    if-nez v4, :cond_5

    check-cast v1, Lx0/a;

    iget-object v4, v1, Lx0/a;->b:Li2/c;

    :cond_5
    invoke-direct {v5, v6, v4}, Lx0/a;-><init>(Ljava/lang/String;Li2/c;)V

    invoke-interface {v3, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_6
    return-void
.end method
