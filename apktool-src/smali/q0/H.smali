.class public final Lq0/H;
.super Lo0/M;
.source "SourceFile"

# interfaces
.implements Lo0/E;
.implements Lq0/a;
.implements Lq0/T;


# instance fields
.field public final synthetic A:Lq0/K;

.field public i:Z

.field public j:I

.field public k:I

.field public l:I

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:LL0/a;

.field public q:J

.field public r:Lv2/c;

.field public s:Z

.field public final t:Lq0/E;

.field public final u:LI/d;

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Ljava/lang/Object;

.field public z:Z


# direct methods
.method public constructor <init>(Lq0/K;)V
    .locals 2

    iput-object p1, p0, Lq0/H;->A:Lq0/K;

    invoke-direct {p0}, Lo0/M;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Lq0/H;->j:I

    iput v0, p0, Lq0/H;->k:I

    const/4 v0, 0x3

    iput v0, p0, Lq0/H;->l:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lq0/H;->q:J

    new-instance v0, Lq0/E;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lq0/E;-><init>(Lq0/a;I)V

    iput-object v0, p0, Lq0/H;->t:Lq0/E;

    new-instance v0, LI/d;

    const/16 v1, 0x10

    new-array v1, v1, [Lq0/H;

    invoke-direct {v0, v1}, LI/d;-><init>([Ljava/lang/Object;)V

    iput-object v0, p0, Lq0/H;->u:LI/d;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lq0/H;->v:Z

    iput-boolean v0, p0, Lq0/H;->x:Z

    iget-object p1, p1, Lq0/K;->r:Lq0/I;

    iget-object p1, p1, Lq0/I;->t:Ljava/lang/Object;

    iput-object p1, p0, Lq0/H;->y:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final D(Z)V
    .locals 3

    iget-object v0, p0, Lq0/H;->A:Lq0/K;

    invoke-virtual {v0}, Lq0/K;->a()Lq0/a0;

    move-result-object v1

    invoke-virtual {v1}, Lq0/a0;->H0()Lq0/O;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-boolean v1, v1, Lq0/N;->i:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lq0/K;->a()Lq0/a0;

    move-result-object v0

    invoke-virtual {v0}, Lq0/a0;->H0()Lq0/O;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iput-boolean p1, v0, Lq0/N;->i:Z

    :cond_2
    :goto_1
    return-void
.end method

.method public final J(I)I
    .locals 1

    invoke-virtual {p0}, Lq0/H;->p0()V

    iget-object v0, p0, Lq0/H;->A:Lq0/K;

    invoke-virtual {v0}, Lq0/K;->a()Lq0/a0;

    move-result-object v0

    invoke-virtual {v0}, Lq0/a0;->H0()Lq0/O;

    move-result-object v0

    invoke-static {v0}, Lw2/i;->b(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Lo0/E;->J(I)I

    move-result p1

    return p1
.end method

.method public final M()Lq0/t;
    .locals 1

    iget-object v0, p0, Lq0/H;->A:Lq0/K;

    iget-object v0, v0, Lq0/K;->a:Lq0/D;

    iget-object v0, v0, Lq0/D;->y:LG/t;

    iget-object v0, v0, LG/t;->c:Ljava/lang/Object;

    check-cast v0, Lq0/t;

    return-object v0
.end method

.method public final O()V
    .locals 3

    iget-object v0, p0, Lq0/H;->A:Lq0/K;

    iget-object v0, v0, Lq0/K;->a:Lq0/D;

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lq0/D;->O(Lq0/D;ZI)V

    return-void
.end method

.method public final R(I)I
    .locals 1

    invoke-virtual {p0}, Lq0/H;->p0()V

    iget-object v0, p0, Lq0/H;->A:Lq0/K;

    invoke-virtual {v0}, Lq0/K;->a()Lq0/a0;

    move-result-object v0

    invoke-virtual {v0}, Lq0/a0;->H0()Lq0/O;

    move-result-object v0

    invoke-static {v0}, Lw2/i;->b(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Lo0/E;->R(I)I

    move-result p1

    return p1
.end method

.method public final T(LD/L0;)V
    .locals 4

    iget-object v0, p0, Lq0/H;->A:Lq0/K;

    iget-object v0, v0, Lq0/K;->a:Lq0/D;

    invoke-virtual {v0}, Lq0/D;->u()LI/d;

    move-result-object v0

    iget v1, v0, LI/d;->f:I

    if-lez v1, :cond_1

    iget-object v0, v0, LI/d;->d:[Ljava/lang/Object;

    const/4 v2, 0x0

    :cond_0
    aget-object v3, v0, v2

    check-cast v3, Lq0/D;

    iget-object v3, v3, Lq0/D;->z:Lq0/K;

    iget-object v3, v3, Lq0/K;->s:Lq0/H;

    invoke-static {v3}, Lw2/i;->b(Ljava/lang/Object;)V

    invoke-virtual {p1, v3}, LD/L0;->l(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v1, :cond_0

    :cond_1
    return-void
.end method

.method public final U(I)I
    .locals 1

    invoke-virtual {p0}, Lq0/H;->p0()V

    iget-object v0, p0, Lq0/H;->A:Lq0/K;

    invoke-virtual {v0}, Lq0/K;->a()Lq0/a0;

    move-result-object v0

    invoke-virtual {v0}, Lq0/a0;->H0()Lq0/O;

    move-result-object v0

    invoke-static {v0}, Lw2/i;->b(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Lo0/E;->U(I)I

    move-result p1

    return p1
.end method

.method public final W(Lo0/l;)I
    .locals 6

    iget-object v0, p0, Lq0/H;->A:Lq0/K;

    iget-object v1, v0, Lq0/K;->a:Lq0/D;

    invoke-virtual {v1}, Lq0/D;->r()Lq0/D;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, Lq0/D;->z:Lq0/K;

    iget v1, v1, Lq0/K;->c:I

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const/4 v3, 0x2

    iget-object v4, p0, Lq0/H;->t:Lq0/E;

    const/4 v5, 0x1

    if-ne v1, v3, :cond_1

    iput-boolean v5, v4, Lq0/E;->c:Z

    goto :goto_2

    :cond_1
    iget-object v1, v0, Lq0/K;->a:Lq0/D;

    invoke-virtual {v1}, Lq0/D;->r()Lq0/D;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, v1, Lq0/D;->z:Lq0/K;

    iget v1, v1, Lq0/K;->c:I

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    const/4 v3, 0x4

    if-ne v1, v3, :cond_3

    iput-boolean v5, v4, Lq0/E;->d:Z

    :cond_3
    :goto_2
    iput-boolean v5, p0, Lq0/H;->m:Z

    invoke-virtual {v0}, Lq0/K;->a()Lq0/a0;

    move-result-object v0

    invoke-virtual {v0}, Lq0/a0;->H0()Lq0/O;

    move-result-object v0

    invoke-static {v0}, Lw2/i;->b(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lq0/N;->W(Lo0/l;)I

    move-result p1

    iput-boolean v2, p0, Lq0/H;->m:Z

    return p1
.end method

.method public final b(J)Lo0/M;
    .locals 6

    iget-object v0, p0, Lq0/H;->A:Lq0/K;

    iget-object v1, v0, Lq0/K;->a:Lq0/D;

    invoke-virtual {v1}, Lq0/D;->r()Lq0/D;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, Lq0/D;->z:Lq0/K;

    iget v1, v1, Lq0/K;->c:I

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const/4 v3, 0x2

    iget-object v4, v0, Lq0/K;->a:Lq0/D;

    if-eq v1, v3, :cond_2

    invoke-virtual {v4}, Lq0/D;->r()Lq0/D;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, v1, Lq0/D;->z:Lq0/K;

    iget v1, v1, Lq0/K;->c:I

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    const/4 v5, 0x4

    if-ne v1, v5, :cond_3

    :cond_2
    iput-boolean v2, v0, Lq0/K;->b:Z

    :cond_3
    invoke-virtual {v4}, Lq0/D;->r()Lq0/D;

    move-result-object v0

    const/4 v1, 0x3

    if-eqz v0, :cond_9

    iget v2, p0, Lq0/H;->l:I

    if-eq v2, v1, :cond_5

    iget-boolean v2, v4, Lq0/D;->x:Z

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    const-string p1, "measure() may not be called multiple times on the same Measurable. If you want to get the content size of the Measurable before calculating the final constraints, please use methods like minIntrinsicWidth()/maxIntrinsicWidth() and minIntrinsicHeight()/maxIntrinsicHeight()"

    invoke-static {p1}, LV1/l;->M(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_5
    :goto_2
    iget-object v0, v0, Lq0/D;->z:Lq0/K;

    iget v2, v0, Lq0/K;->c:I

    invoke-static {v2}, Lm/i;->c(I)I

    move-result v2

    const/4 v5, 0x1

    if-eqz v2, :cond_7

    if-eq v2, v5, :cond_7

    if-eq v2, v3, :cond_8

    if-ne v2, v1, :cond_6

    goto :goto_3

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    iget p2, v0, Lq0/K;->c:I

    invoke-static {p2}, LE/F;->z(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "Measurable could be only measured from the parent\'s measure or layout block. Parents state is "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    move v3, v5

    :cond_8
    :goto_3
    iput v3, p0, Lq0/H;->l:I

    goto :goto_4

    :cond_9
    iput v1, p0, Lq0/H;->l:I

    :goto_4
    iget v0, v4, Lq0/D;->H:I

    if-ne v0, v1, :cond_a

    invoke-virtual {v4}, Lq0/D;->f()V

    :cond_a
    invoke-virtual {p0, p1, p2}, Lq0/H;->s0(J)Z

    return-object p0
.end method

.method public final c0(JFLv2/c;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p4}, Lq0/H;->r0(JLv2/c;)V

    return-void
.end method

.method public final d(I)I
    .locals 1

    invoke-virtual {p0}, Lq0/H;->p0()V

    iget-object v0, p0, Lq0/H;->A:Lq0/K;

    invoke-virtual {v0}, Lq0/K;->a()Lq0/a0;

    move-result-object v0

    invoke-virtual {v0}, Lq0/a0;->H0()Lq0/O;

    move-result-object v0

    invoke-static {v0}, Lw2/i;->b(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Lo0/E;->d(I)I

    move-result p1

    return p1
.end method

.method public final g0()V
    .locals 7

    iget-boolean v0, p0, Lq0/H;->s:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lq0/H;->s:Z

    iget-object v2, p0, Lq0/H;->A:Lq0/K;

    if-nez v0, :cond_0

    iget-boolean v0, v2, Lq0/K;->g:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    iget-object v3, v2, Lq0/K;->a:Lq0/D;

    invoke-static {v3, v1, v0}, Lq0/D;->O(Lq0/D;ZI)V

    :cond_0
    iget-object v0, v2, Lq0/K;->a:Lq0/D;

    invoke-virtual {v0}, Lq0/D;->u()LI/d;

    move-result-object v0

    iget v1, v0, LI/d;->f:I

    if-lez v1, :cond_4

    iget-object v0, v0, LI/d;->d:[Ljava/lang/Object;

    const/4 v2, 0x0

    :cond_1
    aget-object v3, v0, v2

    check-cast v3, Lq0/D;

    iget-object v4, v3, Lq0/D;->z:Lq0/K;

    iget-object v4, v4, Lq0/K;->s:Lq0/H;

    if-eqz v4, :cond_3

    iget v5, v4, Lq0/H;->k:I

    const v6, 0x7fffffff

    if-eq v5, v6, :cond_2

    invoke-virtual {v4}, Lq0/H;->g0()V

    invoke-static {v3}, Lq0/D;->R(Lq0/D;)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    if-lt v2, v1, :cond_1

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Error: Child node\'s lookahead pass delegate cannot be null when in a lookahead scope."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_0
    return-void
.end method

.method public final h()Lq0/a;
    .locals 1

    iget-object v0, p0, Lq0/H;->A:Lq0/K;

    iget-object v0, v0, Lq0/K;->a:Lq0/D;

    invoke-virtual {v0}, Lq0/D;->r()Lq0/D;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lq0/D;->z:Lq0/K;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lq0/K;->s:Lq0/H;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final i()Lq0/E;
    .locals 1

    iget-object v0, p0, Lq0/H;->t:Lq0/E;

    return-object v0
.end method

.method public final k0()V
    .locals 4

    iget-boolean v0, p0, Lq0/H;->s:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lq0/H;->s:Z

    iget-object v1, p0, Lq0/H;->A:Lq0/K;

    iget-object v1, v1, Lq0/K;->a:Lq0/D;

    invoke-virtual {v1}, Lq0/D;->u()LI/d;

    move-result-object v1

    iget v2, v1, LI/d;->f:I

    if-lez v2, :cond_1

    iget-object v1, v1, LI/d;->d:[Ljava/lang/Object;

    :cond_0
    aget-object v3, v1, v0

    check-cast v3, Lq0/D;

    iget-object v3, v3, Lq0/D;->z:Lq0/K;

    iget-object v3, v3, Lq0/K;->s:Lq0/H;

    invoke-static {v3}, Lw2/i;->b(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lq0/H;->k0()V

    add-int/lit8 v0, v0, 0x1

    if-lt v0, v2, :cond_0

    :cond_1
    return-void
.end method

.method public final l()V
    .locals 12

    const/4 v0, 0x1

    iput-boolean v0, p0, Lq0/H;->w:Z

    iget-object v1, p0, Lq0/H;->t:Lq0/E;

    invoke-virtual {v1}, Lq0/E;->h()V

    iget-object v2, p0, Lq0/H;->A:Lq0/K;

    iget-boolean v3, v2, Lq0/K;->h:Z

    const/4 v4, 0x0

    iget-object v5, v2, Lq0/K;->a:Lq0/D;

    if-eqz v3, :cond_3

    invoke-virtual {v5}, Lq0/D;->u()LI/d;

    move-result-object v3

    iget v6, v3, LI/d;->f:I

    if-lez v6, :cond_3

    iget-object v3, v3, LI/d;->d:[Ljava/lang/Object;

    move v7, v4

    :cond_0
    aget-object v8, v3, v7

    check-cast v8, Lq0/D;

    iget-object v9, v8, Lq0/D;->z:Lq0/K;

    iget-boolean v9, v9, Lq0/K;->g:Z

    if-eqz v9, :cond_2

    invoke-virtual {v8}, Lq0/D;->p()I

    move-result v9

    if-ne v9, v0, :cond_2

    iget-object v8, v8, Lq0/D;->z:Lq0/K;

    iget-object v9, v8, Lq0/K;->s:Lq0/H;

    invoke-static {v9}, Lw2/i;->b(Ljava/lang/Object;)V

    iget-object v8, v8, Lq0/K;->s:Lq0/H;

    if-eqz v8, :cond_1

    iget-object v8, v8, Lq0/H;->p:LL0/a;

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    :goto_0
    invoke-static {v8}, Lw2/i;->b(Ljava/lang/Object;)V

    iget-wide v10, v8, LL0/a;->a:J

    invoke-virtual {v9, v10, v11}, Lq0/H;->s0(J)Z

    move-result v8

    if-eqz v8, :cond_2

    const/4 v8, 0x7

    invoke-static {v5, v4, v8}, Lq0/D;->O(Lq0/D;ZI)V

    :cond_2
    add-int/lit8 v7, v7, 0x1

    if-lt v7, v6, :cond_0

    :cond_3
    invoke-virtual {p0}, Lq0/H;->M()Lq0/t;

    move-result-object v3

    iget-object v3, v3, Lq0/t;->N:Lq0/s;

    invoke-static {v3}, Lw2/i;->b(Ljava/lang/Object;)V

    iget-boolean v6, v2, Lq0/K;->i:Z

    if-nez v6, :cond_4

    iget-boolean v6, p0, Lq0/H;->m:Z

    if-nez v6, :cond_7

    iget-boolean v6, v3, Lq0/N;->k:Z

    if-nez v6, :cond_7

    iget-boolean v6, v2, Lq0/K;->h:Z

    if-eqz v6, :cond_7

    :cond_4
    iput-boolean v4, v2, Lq0/K;->h:Z

    iget v6, v2, Lq0/K;->c:I

    const/4 v7, 0x4

    iput v7, v2, Lq0/K;->c:I

    invoke-static {v5}, Lq0/f;->u(Lq0/D;)Lq0/g0;

    move-result-object v7

    invoke-virtual {v2, v4}, Lq0/K;->g(Z)V

    check-cast v7, Lr0/t;

    invoke-virtual {v7}, Lr0/t;->getSnapshotObserver()Lq0/i0;

    move-result-object v7

    new-instance v8, LD/G0;

    const/4 v9, 0x5

    invoke-direct {v8, p0, v3, v2, v9}, LD/G0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v5, Lq0/D;->f:Lq0/D;

    if-eqz v9, :cond_5

    iget-object v9, v7, Lq0/i0;->h:Lq0/e;

    invoke-virtual {v7, v5, v9, v8}, Lq0/i0;->a(Lq0/h0;Lv2/c;Lv2/a;)V

    goto :goto_1

    :cond_5
    iget-object v9, v7, Lq0/i0;->e:Lq0/e;

    invoke-virtual {v7, v5, v9, v8}, Lq0/i0;->a(Lq0/h0;Lv2/c;Lv2/a;)V

    :goto_1
    iput v6, v2, Lq0/K;->c:I

    iget-boolean v5, v2, Lq0/K;->o:Z

    if-eqz v5, :cond_6

    iget-boolean v3, v3, Lq0/N;->k:Z

    if-eqz v3, :cond_6

    invoke-virtual {p0}, Lq0/H;->requestLayout()V

    :cond_6
    iput-boolean v4, v2, Lq0/K;->i:Z

    :cond_7
    iget-boolean v2, v1, Lq0/E;->d:Z

    if-eqz v2, :cond_8

    iput-boolean v0, v1, Lq0/E;->e:Z

    :cond_8
    iget-boolean v0, v1, Lq0/E;->b:Z

    if-eqz v0, :cond_9

    invoke-virtual {v1}, Lq0/E;->e()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v1}, Lq0/E;->g()V

    :cond_9
    iput-boolean v4, p0, Lq0/H;->w:Z

    return-void
.end method

.method public final m0()V
    .locals 7

    iget-object v0, p0, Lq0/H;->A:Lq0/K;

    iget v1, v0, Lq0/K;->q:I

    if-lez v1, :cond_4

    iget-object v0, v0, Lq0/K;->a:Lq0/D;

    invoke-virtual {v0}, Lq0/D;->u()LI/d;

    move-result-object v0

    iget v1, v0, LI/d;->f:I

    if-lez v1, :cond_4

    iget-object v0, v0, LI/d;->d:[Ljava/lang/Object;

    const/4 v2, 0x0

    move v3, v2

    :cond_0
    aget-object v4, v0, v3

    check-cast v4, Lq0/D;

    iget-object v5, v4, Lq0/D;->z:Lq0/K;

    iget-boolean v6, v5, Lq0/K;->o:Z

    if-nez v6, :cond_1

    iget-boolean v6, v5, Lq0/K;->p:Z

    if-eqz v6, :cond_2

    :cond_1
    iget-boolean v6, v5, Lq0/K;->h:Z

    if-nez v6, :cond_2

    invoke-virtual {v4, v2}, Lq0/D;->N(Z)V

    :cond_2
    iget-object v4, v5, Lq0/K;->s:Lq0/H;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lq0/H;->m0()V

    :cond_3
    add-int/lit8 v3, v3, 0x1

    if-lt v3, v1, :cond_0

    :cond_4
    return-void
.end method

.method public final n()Z
    .locals 1

    iget-boolean v0, p0, Lq0/H;->s:Z

    return v0
.end method

.method public final p0()V
    .locals 4

    iget-object v0, p0, Lq0/H;->A:Lq0/K;

    iget-object v1, v0, Lq0/K;->a:Lq0/D;

    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-static {v1, v3, v2}, Lq0/D;->O(Lq0/D;ZI)V

    iget-object v0, v0, Lq0/K;->a:Lq0/D;

    invoke-virtual {v0}, Lq0/D;->r()Lq0/D;

    move-result-object v1

    if-eqz v1, :cond_2

    iget v2, v0, Lq0/D;->H:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_2

    iget-object v2, v1, Lq0/D;->z:Lq0/K;

    iget v2, v2, Lq0/K;->c:I

    invoke-static {v2}, Lm/i;->c(I)I

    move-result v2

    if-eqz v2, :cond_0

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    iget v3, v1, Lq0/D;->H:I

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    :cond_1
    :goto_0
    iput v3, v0, Lq0/D;->H:I

    :cond_2
    return-void
.end method

.method public final q0()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lq0/H;->z:Z

    iget-object v1, p0, Lq0/H;->A:Lq0/K;

    iget-object v1, v1, Lq0/K;->a:Lq0/D;

    invoke-virtual {v1}, Lq0/D;->r()Lq0/D;

    move-result-object v1

    iget-boolean v2, p0, Lq0/H;->s:Z

    const/4 v3, 0x0

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lq0/H;->g0()V

    iget-boolean v2, p0, Lq0/H;->i:Z

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v3}, Lq0/D;->N(Z)V

    :cond_0
    if-eqz v1, :cond_3

    iget-boolean v2, p0, Lq0/H;->i:Z

    if-nez v2, :cond_4

    iget-object v1, v1, Lq0/D;->z:Lq0/K;

    iget v2, v1, Lq0/K;->c:I

    const/4 v3, 0x3

    if-eq v2, v3, :cond_1

    const/4 v3, 0x4

    if-ne v2, v3, :cond_4

    :cond_1
    iget v2, p0, Lq0/H;->k:I

    const v3, 0x7fffffff

    if-ne v2, v3, :cond_2

    iget v2, v1, Lq0/K;->j:I

    iput v2, p0, Lq0/H;->k:I

    add-int/2addr v2, v0

    iput v2, v1, Lq0/K;->j:I

    goto :goto_0

    :cond_2
    const-string v0, "Place was called on a node which was placed already"

    invoke-static {v0}, LV1/l;->M(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_3
    iput v3, p0, Lq0/H;->k:I

    :cond_4
    :goto_0
    invoke-virtual {p0}, Lq0/H;->l()V

    return-void
.end method

.method public final r0(JLv2/c;)V
    .locals 5

    iget-object v0, p0, Lq0/H;->A:Lq0/K;

    iget-object v1, v0, Lq0/K;->a:Lq0/D;

    iget-boolean v1, v1, Lq0/D;->G:Z

    if-nez v1, :cond_5

    const/4 v1, 0x4

    iput v1, v0, Lq0/K;->c:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lq0/H;->n:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Lq0/H;->z:Z

    iget-wide v3, p0, Lq0/H;->q:J

    invoke-static {p1, p2, v3, v4}, LL0/h;->a(JJ)Z

    move-result v3

    if-nez v3, :cond_2

    iget-boolean v3, v0, Lq0/K;->p:Z

    if-nez v3, :cond_0

    iget-boolean v3, v0, Lq0/K;->o:Z

    if-eqz v3, :cond_1

    :cond_0
    iput-boolean v1, v0, Lq0/K;->h:Z

    :cond_1
    invoke-virtual {p0}, Lq0/H;->m0()V

    :cond_2
    iget-object v1, v0, Lq0/K;->a:Lq0/D;

    invoke-static {v1}, Lq0/f;->u(Lq0/D;)Lq0/g0;

    move-result-object v3

    iget-boolean v4, v0, Lq0/K;->h:Z

    if-nez v4, :cond_3

    iget-boolean v4, p0, Lq0/H;->s:Z

    if-eqz v4, :cond_3

    invoke-virtual {v0}, Lq0/K;->a()Lq0/a0;

    move-result-object v1

    invoke-virtual {v1}, Lq0/a0;->H0()Lq0/O;

    move-result-object v1

    invoke-static {v1}, Lw2/i;->b(Ljava/lang/Object;)V

    iget-wide v2, v1, Lo0/M;->h:J

    invoke-static {p1, p2, v2, v3}, LL0/h;->c(JJ)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lq0/O;->z0(J)V

    invoke-virtual {p0}, Lq0/H;->q0()V

    goto :goto_0

    :cond_3
    invoke-virtual {v0, v2}, Lq0/K;->f(Z)V

    iget-object v4, p0, Lq0/H;->t:Lq0/E;

    iput-boolean v2, v4, Lq0/E;->g:Z

    move-object v2, v3

    check-cast v2, Lr0/t;

    invoke-virtual {v2}, Lr0/t;->getSnapshotObserver()Lq0/i0;

    move-result-object v2

    new-instance v4, Lq0/G;

    invoke-direct {v4, v0, v3, p1, p2}, Lq0/G;-><init>(Lq0/K;Lq0/g0;J)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Lq0/D;->f:Lq0/D;

    if-eqz v3, :cond_4

    iget-object v3, v2, Lq0/i0;->g:Lq0/e;

    invoke-virtual {v2, v1, v3, v4}, Lq0/i0;->a(Lq0/h0;Lv2/c;Lv2/a;)V

    goto :goto_0

    :cond_4
    iget-object v3, v2, Lq0/i0;->f:Lq0/e;

    invoke-virtual {v2, v1, v3, v4}, Lq0/i0;->a(Lq0/h0;Lv2/c;Lv2/a;)V

    :goto_0
    iput-wide p1, p0, Lq0/H;->q:J

    iput-object p3, p0, Lq0/H;->r:Lv2/c;

    const/4 p1, 0x5

    iput p1, v0, Lq0/K;->c:I

    return-void

    :cond_5
    const-string p1, "place is called on a deactivated node"

    invoke-static {p1}, LV1/l;->L(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final requestLayout()V
    .locals 2

    iget-object v0, p0, Lq0/H;->A:Lq0/K;

    iget-object v0, v0, Lq0/K;->a:Lq0/D;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lq0/D;->N(Z)V

    return-void
.end method

.method public final s0(J)Z
    .locals 9

    iget-object v0, p0, Lq0/H;->A:Lq0/K;

    iget-object v1, v0, Lq0/K;->a:Lq0/D;

    iget-boolean v2, v1, Lq0/D;->G:Z

    const/4 v3, 0x0

    if-nez v2, :cond_f

    invoke-virtual {v1}, Lq0/D;->r()Lq0/D;

    move-result-object v1

    iget-object v2, v0, Lq0/K;->a:Lq0/D;

    iget-boolean v4, v2, Lq0/D;->x:Z

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v4, :cond_1

    if-eqz v1, :cond_0

    iget-boolean v1, v1, Lq0/D;->x:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v6

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v5

    :goto_1
    iput-boolean v1, v2, Lq0/D;->x:Z

    iget-object v1, v2, Lq0/D;->z:Lq0/K;

    iget-boolean v1, v1, Lq0/K;->g:Z

    if-nez v1, :cond_5

    iget-object v1, p0, Lq0/H;->p:LL0/a;

    if-nez v1, :cond_2

    move v1, v6

    goto :goto_2

    :cond_2
    iget-wide v7, v1, LL0/a;->a:J

    invoke-static {v7, v8, p1, p2}, LL0/a;->b(JJ)Z

    move-result v1

    :goto_2
    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    iget-object p1, v2, Lq0/D;->l:Lr0/t;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lr0/t;->J:Lq0/Q;

    invoke-virtual {p1, v2, v5}, Lq0/Q;->d(Lq0/D;Z)V

    :cond_4
    invoke-virtual {v2}, Lq0/D;->S()V

    return v6

    :cond_5
    :goto_3
    new-instance v1, LL0/a;

    invoke-direct {v1, p1, p2}, LL0/a;-><init>(J)V

    iput-object v1, p0, Lq0/H;->p:LL0/a;

    invoke-virtual {p0, p1, p2}, Lo0/M;->e0(J)V

    iget-object v1, p0, Lq0/H;->t:Lq0/E;

    iput-boolean v6, v1, Lq0/E;->f:Z

    invoke-virtual {v2}, Lq0/D;->u()LI/d;

    move-result-object v1

    iget v4, v1, LI/d;->f:I

    if-lez v4, :cond_7

    iget-object v1, v1, LI/d;->d:[Ljava/lang/Object;

    move v7, v6

    :cond_6
    aget-object v8, v1, v7

    check-cast v8, Lq0/D;

    iget-object v8, v8, Lq0/D;->z:Lq0/K;

    iget-object v8, v8, Lq0/K;->s:Lq0/H;

    invoke-static {v8}, Lw2/i;->b(Ljava/lang/Object;)V

    iget-object v8, v8, Lq0/H;->t:Lq0/E;

    iput-boolean v6, v8, Lq0/E;->c:Z

    add-int/lit8 v7, v7, 0x1

    if-lt v7, v4, :cond_6

    :cond_7
    iget-boolean v1, p0, Lq0/H;->o:Z

    if-eqz v1, :cond_8

    iget-wide v7, p0, Lo0/M;->f:J

    goto :goto_4

    :cond_8
    const/high16 v1, -0x80000000

    invoke-static {v1, v1}, La/a;->n(II)J

    move-result-wide v7

    :goto_4
    iput-boolean v5, p0, Lq0/H;->o:Z

    invoke-virtual {v0}, Lq0/K;->a()Lq0/a0;

    move-result-object v1

    invoke-virtual {v1}, Lq0/a0;->H0()Lq0/O;

    move-result-object v1

    if-eqz v1, :cond_9

    move v4, v5

    goto :goto_5

    :cond_9
    move v4, v6

    :goto_5
    if-eqz v4, :cond_e

    const/4 v3, 0x2

    iput v3, v0, Lq0/K;->c:I

    iput-boolean v6, v0, Lq0/K;->g:Z

    invoke-static {v2}, Lq0/f;->u(Lq0/D;)Lq0/g0;

    move-result-object v3

    check-cast v3, Lr0/t;

    invoke-virtual {v3}, Lr0/t;->getSnapshotObserver()Lq0/i0;

    move-result-object v3

    new-instance v4, Lq0/J;

    invoke-direct {v4, v0, p1, p2}, Lq0/J;-><init>(Lq0/K;J)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v2, Lq0/D;->f:Lq0/D;

    if-eqz p1, :cond_a

    iget-object p1, v3, Lq0/i0;->b:Lq0/e;

    invoke-virtual {v3, v2, p1, v4}, Lq0/i0;->a(Lq0/h0;Lv2/c;Lv2/a;)V

    goto :goto_6

    :cond_a
    iget-object p1, v3, Lq0/i0;->c:Lq0/e;

    invoke-virtual {v3, v2, p1, v4}, Lq0/i0;->a(Lq0/h0;Lv2/c;Lv2/a;)V

    :goto_6
    iput-boolean v5, v0, Lq0/K;->h:Z

    iput-boolean v5, v0, Lq0/K;->i:Z

    invoke-static {v2}, Lq0/f;->o(Lq0/D;)Z

    move-result p1

    if-eqz p1, :cond_b

    iput-boolean v5, v0, Lq0/K;->e:Z

    iput-boolean v5, v0, Lq0/K;->f:Z

    goto :goto_7

    :cond_b
    iput-boolean v5, v0, Lq0/K;->d:Z

    :goto_7
    const/4 p1, 0x5

    iput p1, v0, Lq0/K;->c:I

    iget p1, v1, Lo0/M;->d:I

    iget p2, v1, Lo0/M;->e:I

    invoke-static {p1, p2}, La/a;->n(II)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lo0/M;->d0(J)V

    const/16 p1, 0x20

    shr-long p1, v7, p1

    long-to-int p1, p1

    iget p2, v1, Lo0/M;->d:I

    if-ne p1, p2, :cond_d

    const-wide p1, 0xffffffffL

    and-long/2addr p1, v7

    long-to-int p1, p1

    iget p2, v1, Lo0/M;->e:I

    if-eq p1, p2, :cond_c

    goto :goto_8

    :cond_c
    return v6

    :cond_d
    :goto_8
    return v5

    :cond_e
    const-string p1, "Lookahead result from lookaheadRemeasure cannot be null"

    invoke-static {p1}, LV1/l;->M(Ljava/lang/String;)V

    throw v3

    :cond_f
    const-string p1, "measure is called on a deactivated node"

    invoke-static {p1}, LV1/l;->L(Ljava/lang/String;)V

    throw v3
.end method

.method public final u()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lq0/H;->y:Ljava/lang/Object;

    return-object v0
.end method
