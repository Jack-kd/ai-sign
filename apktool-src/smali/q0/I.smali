.class public final Lq0/I;
.super Lo0/M;
.source "SourceFile"

# interfaces
.implements Lo0/E;
.implements Lq0/a;
.implements Lq0/T;


# instance fields
.field public final A:LC/a;

.field public B:F

.field public C:Z

.field public D:Lv2/c;

.field public E:J

.field public F:F

.field public final G:LD/P0;

.field public H:Z

.field public final synthetic I:Lq0/K;

.field public i:Z

.field public j:I

.field public k:I

.field public l:Z

.field public m:Z

.field public n:I

.field public o:Z

.field public p:J

.field public q:Lv2/c;

.field public r:F

.field public s:Z

.field public t:Ljava/lang/Object;

.field public u:Z

.field public v:Z

.field public final w:Lq0/E;

.field public final x:LI/d;

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Lq0/K;)V
    .locals 5

    iput-object p1, p0, Lq0/I;->I:Lq0/K;

    invoke-direct {p0}, Lo0/M;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Lq0/I;->j:I

    iput v0, p0, Lq0/I;->k:I

    const/4 v0, 0x3

    iput v0, p0, Lq0/I;->n:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lq0/I;->p:J

    const/4 v2, 0x1

    iput-boolean v2, p0, Lq0/I;->s:Z

    new-instance v3, Lq0/E;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lq0/E;-><init>(Lq0/a;I)V

    iput-object v3, p0, Lq0/I;->w:Lq0/E;

    new-instance v3, LI/d;

    const/16 v4, 0x10

    new-array v4, v4, [Lq0/I;

    invoke-direct {v3, v4}, LI/d;-><init>([Ljava/lang/Object;)V

    iput-object v3, p0, Lq0/I;->x:LI/d;

    iput-boolean v2, p0, Lq0/I;->y:Z

    new-instance v2, LC/a;

    const/16 v3, 0x19

    invoke-direct {v2, v3, p0}, LC/a;-><init>(ILjava/lang/Object;)V

    iput-object v2, p0, Lq0/I;->A:LC/a;

    iput-wide v0, p0, Lq0/I;->E:J

    new-instance v0, LD/P0;

    const/16 v1, 0x8

    invoke-direct {v0, p1, v1, p0}, LD/P0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v0, p0, Lq0/I;->G:LD/P0;

    return-void
.end method


# virtual methods
.method public final D(Z)V
    .locals 2

    iget-object v0, p0, Lq0/I;->I:Lq0/K;

    invoke-virtual {v0}, Lq0/K;->a()Lq0/a0;

    move-result-object v1

    iget-boolean v1, v1, Lq0/N;->i:Z

    if-eq p1, v1, :cond_0

    invoke-virtual {v0}, Lq0/K;->a()Lq0/a0;

    move-result-object p1

    iput-boolean v1, p1, Lq0/N;->i:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lq0/I;->H:Z

    :cond_0
    return-void
.end method

.method public final J(I)I
    .locals 1

    invoke-virtual {p0}, Lq0/I;->q0()V

    iget-object v0, p0, Lq0/I;->I:Lq0/K;

    invoke-virtual {v0}, Lq0/K;->a()Lq0/a0;

    move-result-object v0

    invoke-interface {v0, p1}, Lo0/E;->J(I)I

    move-result p1

    return p1
.end method

.method public final M()Lq0/t;
    .locals 1

    iget-object v0, p0, Lq0/I;->I:Lq0/K;

    iget-object v0, v0, Lq0/K;->a:Lq0/D;

    iget-object v0, v0, Lq0/D;->y:LG/t;

    iget-object v0, v0, LG/t;->c:Ljava/lang/Object;

    check-cast v0, Lq0/t;

    return-object v0
.end method

.method public final O()V
    .locals 3

    iget-object v0, p0, Lq0/I;->I:Lq0/K;

    iget-object v0, v0, Lq0/K;->a:Lq0/D;

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lq0/D;->Q(Lq0/D;ZI)V

    return-void
.end method

.method public final R(I)I
    .locals 1

    invoke-virtual {p0}, Lq0/I;->q0()V

    iget-object v0, p0, Lq0/I;->I:Lq0/K;

    invoke-virtual {v0}, Lq0/K;->a()Lq0/a0;

    move-result-object v0

    invoke-interface {v0, p1}, Lo0/E;->R(I)I

    move-result p1

    return p1
.end method

.method public final T(LD/L0;)V
    .locals 4

    iget-object v0, p0, Lq0/I;->I:Lq0/K;

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

    iget-object v3, v3, Lq0/K;->r:Lq0/I;

    invoke-virtual {p1, v3}, LD/L0;->l(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v1, :cond_0

    :cond_1
    return-void
.end method

.method public final U(I)I
    .locals 1

    invoke-virtual {p0}, Lq0/I;->q0()V

    iget-object v0, p0, Lq0/I;->I:Lq0/K;

    invoke-virtual {v0}, Lq0/K;->a()Lq0/a0;

    move-result-object v0

    invoke-interface {v0, p1}, Lo0/E;->U(I)I

    move-result p1

    return p1
.end method

.method public final W(Lo0/l;)I
    .locals 6

    iget-object v0, p0, Lq0/I;->I:Lq0/K;

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
    const/4 v3, 0x1

    iget-object v4, p0, Lq0/I;->w:Lq0/E;

    if-ne v1, v3, :cond_1

    iput-boolean v3, v4, Lq0/E;->c:Z

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
    const/4 v5, 0x3

    if-ne v1, v5, :cond_3

    iput-boolean v3, v4, Lq0/E;->d:Z

    :cond_3
    :goto_2
    iput-boolean v3, p0, Lq0/I;->o:Z

    invoke-virtual {v0}, Lq0/K;->a()Lq0/a0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lq0/N;->W(Lo0/l;)I

    move-result p1

    iput-boolean v2, p0, Lq0/I;->o:Z

    return p1
.end method

.method public final b(J)Lo0/M;
    .locals 4

    iget-object v0, p0, Lq0/I;->I:Lq0/K;

    iget-object v1, v0, Lq0/K;->a:Lq0/D;

    iget v2, v1, Lq0/D;->H:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    invoke-virtual {v1}, Lq0/D;->f()V

    :cond_0
    iget-object v1, v0, Lq0/K;->a:Lq0/D;

    invoke-static {v1}, Lq0/f;->o(Lq0/D;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, v0, Lq0/K;->s:Lq0/H;

    invoke-static {v0}, Lw2/i;->b(Ljava/lang/Object;)V

    iput v3, v0, Lq0/H;->l:I

    invoke-virtual {v0, p1, p2}, Lq0/H;->b(J)Lo0/M;

    :cond_1
    invoke-virtual {v1}, Lq0/D;->r()Lq0/D;

    move-result-object v0

    if-eqz v0, :cond_6

    iget v2, p0, Lq0/I;->n:I

    if-eq v2, v3, :cond_3

    iget-boolean v1, v1, Lq0/D;->x:Z

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const-string p1, "measure() may not be called multiple times on the same Measurable. If you want to get the content size of the Measurable before calculating the final constraints, please use methods like minIntrinsicWidth()/maxIntrinsicWidth() and minIntrinsicHeight()/maxIntrinsicHeight()"

    invoke-static {p1}, LV1/l;->M(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_3
    :goto_0
    iget-object v0, v0, Lq0/D;->z:Lq0/K;

    iget v1, v0, Lq0/K;->c:I

    invoke-static {v1}, Lm/i;->c(I)I

    move-result v1

    if-eqz v1, :cond_5

    const/4 v2, 0x2

    if-ne v1, v2, :cond_4

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    iget p2, v0, Lq0/K;->c:I

    invoke-static {p2}, LE/F;->z(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "Measurable could be only measured from the parent\'s measure or layout block. Parents state is "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    const/4 v2, 0x1

    :goto_1
    iput v2, p0, Lq0/I;->n:I

    goto :goto_2

    :cond_6
    iput v3, p0, Lq0/I;->n:I

    :goto_2
    invoke-virtual {p0, p1, p2}, Lq0/I;->t0(J)Z

    return-object p0
.end method

.method public final c0(JFLv2/c;)V
    .locals 7

    const/4 v0, 0x1

    iput-boolean v0, p0, Lq0/I;->v:Z

    iget-wide v1, p0, Lq0/I;->p:J

    invoke-static {p1, p2, v1, v2}, LL0/h;->a(JJ)Z

    move-result v1

    const/4 v2, 0x0

    iget-object v3, p0, Lq0/I;->I:Lq0/K;

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lq0/I;->H:Z

    if-eqz v1, :cond_3

    :cond_0
    iget-boolean v1, v3, Lq0/K;->m:Z

    if-nez v1, :cond_1

    iget-boolean v1, v3, Lq0/K;->l:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lq0/I;->H:Z

    if-eqz v1, :cond_2

    :cond_1
    iput-boolean v0, v3, Lq0/K;->e:Z

    iput-boolean v2, p0, Lq0/I;->H:Z

    :cond_2
    invoke-virtual {p0}, Lq0/I;->p0()V

    :cond_3
    iget-object v0, v3, Lq0/K;->a:Lq0/D;

    invoke-static {v0}, Lq0/f;->o(Lq0/D;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v3}, Lq0/K;->a()Lq0/a0;

    move-result-object v0

    iget-object v0, v0, Lq0/a0;->q:Lq0/a0;

    iget-object v1, v3, Lq0/K;->a:Lq0/D;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lq0/N;->l:Lo0/C;

    if-nez v0, :cond_5

    :cond_4
    invoke-static {v1}, Lq0/f;->u(Lq0/D;)Lq0/g0;

    move-result-object v0

    check-cast v0, Lr0/t;

    invoke-virtual {v0}, Lr0/t;->getPlacementScope()Lo0/L;

    move-result-object v0

    :cond_5
    iget-object v4, v3, Lq0/K;->s:Lq0/H;

    invoke-static {v4}, Lw2/i;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lq0/D;->r()Lq0/D;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v1, v1, Lq0/D;->z:Lq0/K;

    iput v2, v1, Lq0/K;->j:I

    :cond_6
    const v1, 0x7fffffff

    iput v1, v4, Lq0/H;->k:I

    const/16 v1, 0x20

    shr-long v1, p1, v1

    long-to-int v1, v1

    const-wide v5, 0xffffffffL

    and-long/2addr v5, p1

    long-to-int v2, v5

    invoke-static {v0, v4, v1, v2}, Lo0/L;->d(Lo0/L;Lo0/M;II)V

    :cond_7
    iget-object v0, v3, Lq0/K;->s:Lq0/H;

    if-eqz v0, :cond_9

    iget-boolean v0, v0, Lq0/H;->n:Z

    if-eqz v0, :cond_8

    goto :goto_0

    :cond_8
    const-string p1, "Error: Placement happened before lookahead."

    invoke-static {p1}, LV1/l;->M(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_9
    :goto_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lq0/I;->s0(JFLv2/c;)V

    return-void
.end method

.method public final d(I)I
    .locals 1

    invoke-virtual {p0}, Lq0/I;->q0()V

    iget-object v0, p0, Lq0/I;->I:Lq0/K;

    invoke-virtual {v0}, Lq0/K;->a()Lq0/a0;

    move-result-object v0

    invoke-interface {v0, p1}, Lo0/E;->d(I)I

    move-result p1

    return p1
.end method

.method public final g0()Ljava/util/List;
    .locals 9

    iget-object v0, p0, Lq0/I;->I:Lq0/K;

    iget-object v1, v0, Lq0/K;->a:Lq0/D;

    invoke-virtual {v1}, Lq0/D;->X()V

    iget-boolean v1, p0, Lq0/I;->y:Z

    iget-object v2, p0, Lq0/I;->x:LI/d;

    if-nez v1, :cond_0

    invoke-virtual {v2}, LI/d;->g()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, v0, Lq0/K;->a:Lq0/D;

    invoke-virtual {v0}, Lq0/D;->u()LI/d;

    move-result-object v1

    iget v3, v1, LI/d;->f:I

    const/4 v4, 0x0

    if-lez v3, :cond_3

    iget-object v1, v1, LI/d;->d:[Ljava/lang/Object;

    move v5, v4

    :cond_1
    aget-object v6, v1, v5

    check-cast v6, Lq0/D;

    iget v7, v2, LI/d;->f:I

    if-gt v7, v5, :cond_2

    iget-object v6, v6, Lq0/D;->z:Lq0/K;

    iget-object v6, v6, Lq0/K;->r:Lq0/I;

    invoke-virtual {v2, v6}, LI/d;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object v6, v6, Lq0/D;->z:Lq0/K;

    iget-object v6, v6, Lq0/K;->r:Lq0/I;

    iget-object v7, v2, LI/d;->d:[Ljava/lang/Object;

    aget-object v8, v7, v5

    aput-object v6, v7, v5

    :goto_0
    add-int/lit8 v5, v5, 0x1

    if-lt v5, v3, :cond_1

    :cond_3
    invoke-virtual {v0}, Lq0/D;->m()Ljava/util/List;

    move-result-object v0

    check-cast v0, LI/a;

    iget-object v0, v0, LI/a;->d:LI/d;

    iget v0, v0, LI/d;->f:I

    iget v1, v2, LI/d;->f:I

    invoke-virtual {v2, v0, v1}, LI/d;->p(II)V

    iput-boolean v4, p0, Lq0/I;->y:Z

    invoke-virtual {v2}, LI/d;->g()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lq0/a;
    .locals 1

    iget-object v0, p0, Lq0/I;->I:Lq0/K;

    iget-object v0, v0, Lq0/K;->a:Lq0/D;

    invoke-virtual {v0}, Lq0/D;->r()Lq0/D;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lq0/D;->z:Lq0/K;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lq0/K;->r:Lq0/I;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final i()Lq0/E;
    .locals 1

    iget-object v0, p0, Lq0/I;->w:Lq0/E;

    return-object v0
.end method

.method public final k0()V
    .locals 6

    iget-boolean v0, p0, Lq0/I;->u:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lq0/I;->u:Z

    iget-object v2, p0, Lq0/I;->I:Lq0/K;

    iget-object v2, v2, Lq0/K;->a:Lq0/D;

    if-nez v0, :cond_1

    iget-object v0, v2, Lq0/D;->z:Lq0/K;

    iget-boolean v3, v0, Lq0/K;->d:Z

    const/4 v4, 0x6

    if-eqz v3, :cond_0

    invoke-static {v2, v1, v4}, Lq0/D;->Q(Lq0/D;ZI)V

    goto :goto_0

    :cond_0
    iget-boolean v0, v0, Lq0/K;->g:Z

    if-eqz v0, :cond_1

    invoke-static {v2, v1, v4}, Lq0/D;->O(Lq0/D;ZI)V

    :cond_1
    :goto_0
    iget-object v0, v2, Lq0/D;->y:LG/t;

    iget-object v1, v0, LG/t;->d:Ljava/lang/Object;

    check-cast v1, Lq0/a0;

    iget-object v0, v0, LG/t;->c:Ljava/lang/Object;

    check-cast v0, Lq0/t;

    iget-object v0, v0, Lq0/a0;->p:Lq0/a0;

    :goto_1
    invoke-static {v1, v0}, Lw2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    if-eqz v1, :cond_3

    iget-boolean v3, v1, Lq0/a0;->F:Z

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Lq0/a0;->P0()V

    :cond_2
    iget-object v1, v1, Lq0/a0;->p:Lq0/a0;

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Lq0/D;->u()LI/d;

    move-result-object v0

    iget v1, v0, LI/d;->f:I

    if-lez v1, :cond_6

    iget-object v0, v0, LI/d;->d:[Ljava/lang/Object;

    const/4 v2, 0x0

    :cond_4
    aget-object v3, v0, v2

    check-cast v3, Lq0/D;

    invoke-virtual {v3}, Lq0/D;->s()I

    move-result v4

    const v5, 0x7fffffff

    if-eq v4, v5, :cond_5

    iget-object v4, v3, Lq0/D;->z:Lq0/K;

    iget-object v4, v4, Lq0/K;->r:Lq0/I;

    invoke-virtual {v4}, Lq0/I;->k0()V

    invoke-static {v3}, Lq0/D;->R(Lq0/D;)V

    :cond_5
    add-int/lit8 v2, v2, 0x1

    if-lt v2, v1, :cond_4

    :cond_6
    return-void
.end method

.method public final l()V
    .locals 11

    const/4 v0, 0x1

    iput-boolean v0, p0, Lq0/I;->z:Z

    iget-object v1, p0, Lq0/I;->w:Lq0/E;

    invoke-virtual {v1}, Lq0/E;->h()V

    iget-object v2, p0, Lq0/I;->I:Lq0/K;

    iget-boolean v3, v2, Lq0/K;->e:Z

    const/4 v4, 0x0

    iget-object v5, v2, Lq0/K;->a:Lq0/D;

    if-eqz v3, :cond_2

    invoke-virtual {v5}, Lq0/D;->u()LI/d;

    move-result-object v3

    iget v6, v3, LI/d;->f:I

    if-lez v6, :cond_2

    iget-object v3, v3, LI/d;->d:[Ljava/lang/Object;

    move v7, v4

    :cond_0
    aget-object v8, v3, v7

    check-cast v8, Lq0/D;

    iget-object v9, v8, Lq0/D;->z:Lq0/K;

    iget-boolean v10, v9, Lq0/K;->d:Z

    if-eqz v10, :cond_1

    iget-object v9, v9, Lq0/K;->r:Lq0/I;

    iget v9, v9, Lq0/I;->n:I

    if-ne v9, v0, :cond_1

    invoke-static {v8}, Lq0/D;->J(Lq0/D;)Z

    move-result v8

    if-eqz v8, :cond_1

    const/4 v8, 0x7

    invoke-static {v5, v4, v8}, Lq0/D;->Q(Lq0/D;ZI)V

    :cond_1
    add-int/lit8 v7, v7, 0x1

    if-lt v7, v6, :cond_0

    :cond_2
    iget-boolean v3, v2, Lq0/K;->f:Z

    if-nez v3, :cond_3

    iget-boolean v3, p0, Lq0/I;->o:Z

    if-nez v3, :cond_5

    invoke-virtual {p0}, Lq0/I;->M()Lq0/t;

    move-result-object v3

    iget-boolean v3, v3, Lq0/N;->k:Z

    if-nez v3, :cond_5

    iget-boolean v3, v2, Lq0/K;->e:Z

    if-eqz v3, :cond_5

    :cond_3
    iput-boolean v4, v2, Lq0/K;->e:Z

    iget v3, v2, Lq0/K;->c:I

    const/4 v6, 0x3

    iput v6, v2, Lq0/K;->c:I

    invoke-virtual {v2, v4}, Lq0/K;->e(Z)V

    invoke-static {v5}, Lq0/f;->u(Lq0/D;)Lq0/g0;

    move-result-object v6

    check-cast v6, Lr0/t;

    invoke-virtual {v6}, Lr0/t;->getSnapshotObserver()Lq0/i0;

    move-result-object v6

    iget-object v7, v6, Lq0/i0;->e:Lq0/e;

    iget-object v8, p0, Lq0/I;->A:LC/a;

    invoke-virtual {v6, v5, v7, v8}, Lq0/i0;->a(Lq0/h0;Lv2/c;Lv2/a;)V

    iput v3, v2, Lq0/K;->c:I

    invoke-virtual {p0}, Lq0/I;->M()Lq0/t;

    move-result-object v3

    iget-boolean v3, v3, Lq0/N;->k:Z

    if-eqz v3, :cond_4

    iget-boolean v3, v2, Lq0/K;->l:Z

    if-eqz v3, :cond_4

    invoke-virtual {p0}, Lq0/I;->requestLayout()V

    :cond_4
    iput-boolean v4, v2, Lq0/K;->f:Z

    :cond_5
    iget-boolean v2, v1, Lq0/E;->d:Z

    if-eqz v2, :cond_6

    iput-boolean v0, v1, Lq0/E;->e:Z

    :cond_6
    iget-boolean v0, v1, Lq0/E;->b:Z

    if-eqz v0, :cond_7

    invoke-virtual {v1}, Lq0/E;->e()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v1}, Lq0/E;->g()V

    :cond_7
    iput-boolean v4, p0, Lq0/I;->z:Z

    return-void
.end method

.method public final m0()V
    .locals 5

    iget-boolean v0, p0, Lq0/I;->u:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lq0/I;->u:Z

    iget-object v1, p0, Lq0/I;->I:Lq0/K;

    iget-object v2, v1, Lq0/K;->a:Lq0/D;

    iget-object v2, v2, Lq0/D;->y:LG/t;

    iget-object v3, v2, LG/t;->d:Ljava/lang/Object;

    check-cast v3, Lq0/a0;

    iget-object v2, v2, LG/t;->c:Ljava/lang/Object;

    check-cast v2, Lq0/t;

    iget-object v2, v2, Lq0/a0;->p:Lq0/a0;

    :goto_0
    invoke-static {v3, v2}, Lw2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    if-eqz v3, :cond_1

    iget-object v4, v3, Lq0/a0;->G:Lq0/f0;

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v0}, Lq0/a0;->e1(Lv2/c;Z)V

    iget-object v4, v3, Lq0/a0;->o:Lq0/D;

    invoke-virtual {v4, v0}, Lq0/D;->P(Z)V

    :cond_0
    iget-object v3, v3, Lq0/a0;->p:Lq0/a0;

    goto :goto_0

    :cond_1
    iget-object v1, v1, Lq0/K;->a:Lq0/D;

    invoke-virtual {v1}, Lq0/D;->u()LI/d;

    move-result-object v1

    iget v2, v1, LI/d;->f:I

    if-lez v2, :cond_3

    iget-object v1, v1, LI/d;->d:[Ljava/lang/Object;

    :cond_2
    aget-object v3, v1, v0

    check-cast v3, Lq0/D;

    iget-object v3, v3, Lq0/D;->z:Lq0/K;

    iget-object v3, v3, Lq0/K;->r:Lq0/I;

    invoke-virtual {v3}, Lq0/I;->m0()V

    add-int/lit8 v0, v0, 0x1

    if-lt v0, v2, :cond_2

    :cond_3
    return-void
.end method

.method public final n()Z
    .locals 1

    iget-boolean v0, p0, Lq0/I;->u:Z

    return v0
.end method

.method public final p0()V
    .locals 7

    iget-object v0, p0, Lq0/I;->I:Lq0/K;

    iget v1, v0, Lq0/K;->n:I

    if-lez v1, :cond_3

    iget-object v0, v0, Lq0/K;->a:Lq0/D;

    invoke-virtual {v0}, Lq0/D;->u()LI/d;

    move-result-object v0

    iget v1, v0, LI/d;->f:I

    if-lez v1, :cond_3

    iget-object v0, v0, LI/d;->d:[Ljava/lang/Object;

    const/4 v2, 0x0

    move v3, v2

    :cond_0
    aget-object v4, v0, v3

    check-cast v4, Lq0/D;

    iget-object v5, v4, Lq0/D;->z:Lq0/K;

    iget-boolean v6, v5, Lq0/K;->l:Z

    if-nez v6, :cond_1

    iget-boolean v6, v5, Lq0/K;->m:Z

    if-eqz v6, :cond_2

    :cond_1
    iget-boolean v6, v5, Lq0/K;->e:Z

    if-nez v6, :cond_2

    invoke-virtual {v4, v2}, Lq0/D;->P(Z)V

    :cond_2
    iget-object v4, v5, Lq0/K;->r:Lq0/I;

    invoke-virtual {v4}, Lq0/I;->p0()V

    add-int/lit8 v3, v3, 0x1

    if-lt v3, v1, :cond_0

    :cond_3
    return-void
.end method

.method public final q0()V
    .locals 4

    iget-object v0, p0, Lq0/I;->I:Lq0/K;

    iget-object v1, v0, Lq0/K;->a:Lq0/D;

    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-static {v1, v3, v2}, Lq0/D;->Q(Lq0/D;ZI)V

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

.method public final r0()V
    .locals 6

    const/4 v0, 0x1

    iput-boolean v0, p0, Lq0/I;->C:Z

    iget-object v1, p0, Lq0/I;->I:Lq0/K;

    iget-object v2, v1, Lq0/K;->a:Lq0/D;

    invoke-virtual {v2}, Lq0/D;->r()Lq0/D;

    move-result-object v2

    invoke-virtual {p0}, Lq0/I;->M()Lq0/t;

    move-result-object v3

    iget v3, v3, Lq0/a0;->A:F

    iget-object v1, v1, Lq0/K;->a:Lq0/D;

    iget-object v1, v1, Lq0/D;->y:LG/t;

    iget-object v4, v1, LG/t;->d:Ljava/lang/Object;

    check-cast v4, Lq0/a0;

    :goto_0
    iget-object v5, v1, LG/t;->c:Ljava/lang/Object;

    check-cast v5, Lq0/t;

    if-eq v4, v5, :cond_0

    const-string v5, "null cannot be cast to non-null type androidx.compose.ui.node.LayoutModifierNodeCoordinator"

    invoke-static {v4, v5}, Lw2/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lq0/y;

    iget v5, v4, Lq0/a0;->A:F

    add-float/2addr v3, v5

    iget-object v4, v4, Lq0/a0;->p:Lq0/a0;

    goto :goto_0

    :cond_0
    iget v1, p0, Lq0/I;->B:F

    cmpg-float v1, v3, v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iput v3, p0, Lq0/I;->B:F

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lq0/D;->H()V

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lq0/D;->x()V

    :cond_3
    :goto_1
    iget-boolean v1, p0, Lq0/I;->u:Z

    const/4 v3, 0x0

    if-nez v1, :cond_5

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lq0/D;->x()V

    :cond_4
    invoke-virtual {p0}, Lq0/I;->k0()V

    iget-boolean v1, p0, Lq0/I;->i:Z

    if-eqz v1, :cond_5

    if-eqz v2, :cond_5

    invoke-virtual {v2, v3}, Lq0/D;->P(Z)V

    :cond_5
    if-eqz v2, :cond_7

    iget-boolean v1, p0, Lq0/I;->i:Z

    if-nez v1, :cond_8

    iget-object v1, v2, Lq0/D;->z:Lq0/K;

    iget v2, v1, Lq0/K;->c:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_8

    iget v2, p0, Lq0/I;->k:I

    const v3, 0x7fffffff

    if-ne v2, v3, :cond_6

    iget v2, v1, Lq0/K;->k:I

    iput v2, p0, Lq0/I;->k:I

    add-int/2addr v2, v0

    iput v2, v1, Lq0/K;->k:I

    goto :goto_2

    :cond_6
    const-string v0, "Place was called on a node which was placed already"

    invoke-static {v0}, LV1/l;->M(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_7
    iput v3, p0, Lq0/I;->k:I

    :cond_8
    :goto_2
    invoke-virtual {p0}, Lq0/I;->l()V

    return-void
.end method

.method public final requestLayout()V
    .locals 2

    iget-object v0, p0, Lq0/I;->I:Lq0/K;

    iget-object v0, v0, Lq0/K;->a:Lq0/D;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lq0/D;->P(Z)V

    return-void
.end method

.method public final s0(JFLv2/c;)V
    .locals 4

    iget-object v0, p0, Lq0/I;->I:Lq0/K;

    iget-object v1, v0, Lq0/K;->a:Lq0/D;

    iget-boolean v2, v1, Lq0/D;->G:Z

    if-nez v2, :cond_1

    const/4 v2, 0x3

    iput v2, v0, Lq0/K;->c:I

    iput-wide p1, p0, Lq0/I;->p:J

    iput p3, p0, Lq0/I;->r:F

    iput-object p4, p0, Lq0/I;->q:Lv2/c;

    const/4 v2, 0x1

    iput-boolean v2, p0, Lq0/I;->m:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Lq0/I;->C:Z

    invoke-static {v1}, Lq0/f;->u(Lq0/D;)Lq0/g0;

    move-result-object v1

    iget-boolean v3, v0, Lq0/K;->e:Z

    if-nez v3, :cond_0

    iget-boolean v3, p0, Lq0/I;->u:Z

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lq0/K;->a()Lq0/a0;

    move-result-object v1

    iget-wide v2, v1, Lo0/M;->h:J

    invoke-static {p1, p2, v2, v3}, LL0/h;->c(JJ)J

    move-result-wide p1

    invoke-virtual {v1, p1, p2, p3, p4}, Lq0/a0;->W0(JFLv2/c;)V

    invoke-virtual {p0}, Lq0/I;->r0()V

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lq0/I;->w:Lq0/E;

    iput-boolean v2, v3, Lq0/E;->g:Z

    invoke-virtual {v0, v2}, Lq0/K;->d(Z)V

    iput-object p4, p0, Lq0/I;->D:Lv2/c;

    iput-wide p1, p0, Lq0/I;->E:J

    iput p3, p0, Lq0/I;->F:F

    check-cast v1, Lr0/t;

    invoke-virtual {v1}, Lr0/t;->getSnapshotObserver()Lq0/i0;

    move-result-object p1

    iget-object p2, p1, Lq0/i0;->f:Lq0/e;

    iget-object p3, v0, Lq0/K;->a:Lq0/D;

    iget-object p4, p0, Lq0/I;->G:LD/P0;

    invoke-virtual {p1, p3, p2, p4}, Lq0/i0;->a(Lq0/h0;Lv2/c;Lv2/a;)V

    :goto_0
    const/4 p1, 0x5

    iput p1, v0, Lq0/K;->c:I

    return-void

    :cond_1
    const-string p1, "place is called on a deactivated node"

    invoke-static {p1}, LV1/l;->L(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final t0(J)Z
    .locals 9

    iget-object v0, p0, Lq0/I;->I:Lq0/K;

    iget-object v1, v0, Lq0/K;->a:Lq0/D;

    iget-boolean v2, v1, Lq0/D;->G:Z

    const/4 v3, 0x0

    if-nez v2, :cond_a

    invoke-static {v1}, Lq0/f;->u(Lq0/D;)Lq0/g0;

    move-result-object v1

    iget-object v2, v0, Lq0/K;->a:Lq0/D;

    invoke-virtual {v2}, Lq0/D;->r()Lq0/D;

    move-result-object v4

    iget-boolean v5, v2, Lq0/D;->x:Z

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v5, :cond_1

    if-eqz v4, :cond_0

    iget-boolean v4, v4, Lq0/D;->x:Z

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    move v4, v7

    goto :goto_1

    :cond_1
    :goto_0
    move v4, v6

    :goto_1
    iput-boolean v4, v2, Lq0/D;->x:Z

    iget-object v4, v2, Lq0/D;->z:Lq0/K;

    iget-boolean v4, v4, Lq0/K;->d:Z

    if-nez v4, :cond_3

    iget-wide v4, p0, Lo0/M;->g:J

    invoke-static {v4, v5, p1, p2}, LL0/a;->b(JJ)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    check-cast v1, Lr0/t;

    iget-object p1, v1, Lr0/t;->J:Lq0/Q;

    invoke-virtual {p1, v2, v7}, Lq0/Q;->d(Lq0/D;Z)V

    invoke-virtual {v2}, Lq0/D;->S()V

    return v7

    :cond_3
    :goto_2
    iget-object v1, p0, Lq0/I;->w:Lq0/E;

    iput-boolean v7, v1, Lq0/E;->f:Z

    invoke-virtual {v2}, Lq0/D;->u()LI/d;

    move-result-object v1

    iget v4, v1, LI/d;->f:I

    if-lez v4, :cond_5

    iget-object v1, v1, LI/d;->d:[Ljava/lang/Object;

    move v5, v7

    :cond_4
    aget-object v8, v1, v5

    check-cast v8, Lq0/D;

    iget-object v8, v8, Lq0/D;->z:Lq0/K;

    iget-object v8, v8, Lq0/K;->r:Lq0/I;

    iget-object v8, v8, Lq0/I;->w:Lq0/E;

    iput-boolean v7, v8, Lq0/E;->c:Z

    add-int/lit8 v5, v5, 0x1

    if-lt v5, v4, :cond_4

    :cond_5
    iput-boolean v6, p0, Lq0/I;->l:Z

    invoke-virtual {v0}, Lq0/K;->a()Lq0/a0;

    move-result-object v1

    iget-wide v4, v1, Lo0/M;->f:J

    invoke-virtual {p0, p1, p2}, Lo0/M;->e0(J)V

    iget v1, v0, Lq0/K;->c:I

    const/4 v8, 0x5

    if-ne v1, v8, :cond_9

    iput v6, v0, Lq0/K;->c:I

    iput-boolean v7, v0, Lq0/K;->d:Z

    iput-wide p1, v0, Lq0/K;->t:J

    invoke-static {v2}, Lq0/f;->u(Lq0/D;)Lq0/g0;

    move-result-object p1

    check-cast p1, Lr0/t;

    invoke-virtual {p1}, Lr0/t;->getSnapshotObserver()Lq0/i0;

    move-result-object p1

    iget-object p2, p1, Lq0/i0;->c:Lq0/e;

    iget-object v1, v0, Lq0/K;->u:LC/a;

    invoke-virtual {p1, v2, p2, v1}, Lq0/i0;->a(Lq0/h0;Lv2/c;Lv2/a;)V

    iget p1, v0, Lq0/K;->c:I

    if-ne p1, v6, :cond_6

    iput-boolean v6, v0, Lq0/K;->e:Z

    iput-boolean v6, v0, Lq0/K;->f:Z

    iput v8, v0, Lq0/K;->c:I

    :cond_6
    invoke-virtual {v0}, Lq0/K;->a()Lq0/a0;

    move-result-object p1

    iget-wide p1, p1, Lo0/M;->f:J

    invoke-static {p1, p2, v4, v5}, LL0/j;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {v0}, Lq0/K;->a()Lq0/a0;

    move-result-object p1

    iget p1, p1, Lo0/M;->d:I

    iget p2, p0, Lo0/M;->d:I

    if-ne p1, p2, :cond_8

    invoke-virtual {v0}, Lq0/K;->a()Lq0/a0;

    move-result-object p1

    iget p1, p1, Lo0/M;->e:I

    iget p2, p0, Lo0/M;->e:I

    if-eq p1, p2, :cond_7

    goto :goto_3

    :cond_7
    move v6, v7

    :cond_8
    :goto_3
    invoke-virtual {v0}, Lq0/K;->a()Lq0/a0;

    move-result-object p1

    iget p1, p1, Lo0/M;->d:I

    invoke-virtual {v0}, Lq0/K;->a()Lq0/a0;

    move-result-object p2

    iget p2, p2, Lo0/M;->e:I

    invoke-static {p1, p2}, La/a;->n(II)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lo0/M;->d0(J)V

    return v6

    :cond_9
    const-string p1, "layout state is not idle before measure starts"

    invoke-static {p1}, LV1/l;->M(Ljava/lang/String;)V

    throw v3

    :cond_a
    const-string p1, "measure is called on a deactivated node"

    invoke-static {p1}, LV1/l;->L(Ljava/lang/String;)V

    throw v3
.end method

.method public final u()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lq0/I;->t:Ljava/lang/Object;

    return-object v0
.end method
