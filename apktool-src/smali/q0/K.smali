.class public final Lq0/K;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lq0/D;

.field public b:Z

.field public c:I

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:I

.field public k:I

.field public l:Z

.field public m:Z

.field public n:I

.field public o:Z

.field public p:Z

.field public q:I

.field public final r:Lq0/I;

.field public s:Lq0/H;

.field public t:J

.field public final u:LC/a;


# direct methods
.method public constructor <init>(Lq0/D;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq0/K;->a:Lq0/D;

    const/4 p1, 0x5

    iput p1, p0, Lq0/K;->c:I

    new-instance p1, Lq0/I;

    invoke-direct {p1, p0}, Lq0/I;-><init>(Lq0/K;)V

    iput-object p1, p0, Lq0/K;->r:Lq0/I;

    const/16 p1, 0xf

    const/4 v0, 0x0

    invoke-static {v0, v0, p1}, Ly2/a;->d(III)J

    move-result-wide v0

    iput-wide v0, p0, Lq0/K;->t:J

    new-instance p1, LC/a;

    const/16 v0, 0x1a

    invoke-direct {p1, v0, p0}, LC/a;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lq0/K;->u:LC/a;

    return-void
.end method


# virtual methods
.method public final a()Lq0/a0;
    .locals 1

    iget-object v0, p0, Lq0/K;->a:Lq0/D;

    iget-object v0, v0, Lq0/D;->y:LG/t;

    iget-object v0, v0, LG/t;->d:Ljava/lang/Object;

    check-cast v0, Lq0/a0;

    return-object v0
.end method

.method public final b(I)V
    .locals 3

    iget v0, p0, Lq0/K;->n:I

    iput p1, p0, Lq0/K;->n:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez p1, :cond_1

    move v1, v2

    :cond_1
    if-eq v0, v1, :cond_4

    iget-object v0, p0, Lq0/K;->a:Lq0/D;

    invoke-virtual {v0}, Lq0/D;->r()Lq0/D;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lq0/D;->z:Lq0/K;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    if-nez p1, :cond_3

    iget p1, v0, Lq0/K;->n:I

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, p1}, Lq0/K;->b(I)V

    return-void

    :cond_3
    iget p1, v0, Lq0/K;->n:I

    add-int/2addr p1, v2

    invoke-virtual {v0, p1}, Lq0/K;->b(I)V

    :cond_4
    return-void
.end method

.method public final c(I)V
    .locals 3

    iget v0, p0, Lq0/K;->q:I

    iput p1, p0, Lq0/K;->q:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez p1, :cond_1

    move v1, v2

    :cond_1
    if-eq v0, v1, :cond_4

    iget-object v0, p0, Lq0/K;->a:Lq0/D;

    invoke-virtual {v0}, Lq0/D;->r()Lq0/D;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lq0/D;->z:Lq0/K;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    if-nez p1, :cond_3

    iget p1, v0, Lq0/K;->q:I

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, p1}, Lq0/K;->c(I)V

    return-void

    :cond_3
    iget p1, v0, Lq0/K;->q:I

    add-int/2addr p1, v2

    invoke-virtual {v0, p1}, Lq0/K;->c(I)V

    :cond_4
    return-void
.end method

.method public final d(Z)V
    .locals 1

    iget-boolean v0, p0, Lq0/K;->m:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Lq0/K;->m:Z

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lq0/K;->l:Z

    if-nez v0, :cond_0

    iget p1, p0, Lq0/K;->n:I

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lq0/K;->b(I)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    iget-boolean p1, p0, Lq0/K;->l:Z

    if-nez p1, :cond_1

    iget p1, p0, Lq0/K;->n:I

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Lq0/K;->b(I)V

    :cond_1
    return-void
.end method

.method public final e(Z)V
    .locals 1

    iget-boolean v0, p0, Lq0/K;->l:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Lq0/K;->l:Z

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lq0/K;->m:Z

    if-nez v0, :cond_0

    iget p1, p0, Lq0/K;->n:I

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lq0/K;->b(I)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    iget-boolean p1, p0, Lq0/K;->m:Z

    if-nez p1, :cond_1

    iget p1, p0, Lq0/K;->n:I

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Lq0/K;->b(I)V

    :cond_1
    return-void
.end method

.method public final f(Z)V
    .locals 1

    iget-boolean v0, p0, Lq0/K;->p:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Lq0/K;->p:Z

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lq0/K;->o:Z

    if-nez v0, :cond_0

    iget p1, p0, Lq0/K;->q:I

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lq0/K;->c(I)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    iget-boolean p1, p0, Lq0/K;->o:Z

    if-nez p1, :cond_1

    iget p1, p0, Lq0/K;->q:I

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Lq0/K;->c(I)V

    :cond_1
    return-void
.end method

.method public final g(Z)V
    .locals 1

    iget-boolean v0, p0, Lq0/K;->o:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Lq0/K;->o:Z

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lq0/K;->p:Z

    if-nez v0, :cond_0

    iget p1, p0, Lq0/K;->q:I

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lq0/K;->c(I)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    iget-boolean p1, p0, Lq0/K;->p:Z

    if-nez p1, :cond_1

    iget p1, p0, Lq0/K;->q:I

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Lq0/K;->c(I)V

    :cond_1
    return-void
.end method

.method public final h()V
    .locals 6

    iget-object v0, p0, Lq0/K;->r:Lq0/I;

    iget-object v1, v0, Lq0/I;->t:Ljava/lang/Object;

    const/4 v2, 0x7

    const/4 v3, 0x0

    iget-object v4, p0, Lq0/K;->a:Lq0/D;

    iget-object v5, v0, Lq0/I;->I:Lq0/K;

    if-nez v1, :cond_0

    invoke-virtual {v5}, Lq0/K;->a()Lq0/a0;

    move-result-object v1

    invoke-virtual {v1}, Lq0/a0;->u()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v1, v0, Lq0/I;->s:Z

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iput-boolean v3, v0, Lq0/I;->s:Z

    invoke-virtual {v5}, Lq0/K;->a()Lq0/a0;

    move-result-object v1

    invoke-virtual {v1}, Lq0/a0;->u()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lq0/I;->t:Ljava/lang/Object;

    invoke-virtual {v4}, Lq0/D;->r()Lq0/D;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0, v3, v2}, Lq0/D;->Q(Lq0/D;ZI)V

    :cond_2
    :goto_0
    iget-object v0, p0, Lq0/K;->s:Lq0/H;

    if-eqz v0, :cond_6

    iget-object v1, v0, Lq0/H;->y:Ljava/lang/Object;

    iget-object v5, v0, Lq0/H;->A:Lq0/K;

    if-nez v1, :cond_3

    invoke-virtual {v5}, Lq0/K;->a()Lq0/a0;

    move-result-object v1

    invoke-virtual {v1}, Lq0/a0;->H0()Lq0/O;

    move-result-object v1

    invoke-static {v1}, Lw2/i;->b(Ljava/lang/Object;)V

    iget-object v1, v1, Lq0/O;->o:Lq0/a0;

    invoke-virtual {v1}, Lq0/a0;->u()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    iget-boolean v1, v0, Lq0/H;->x:Z

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    iput-boolean v3, v0, Lq0/H;->x:Z

    invoke-virtual {v5}, Lq0/K;->a()Lq0/a0;

    move-result-object v1

    invoke-virtual {v1}, Lq0/a0;->H0()Lq0/O;

    move-result-object v1

    invoke-static {v1}, Lw2/i;->b(Ljava/lang/Object;)V

    iget-object v1, v1, Lq0/O;->o:Lq0/a0;

    invoke-virtual {v1}, Lq0/a0;->u()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lq0/H;->y:Ljava/lang/Object;

    invoke-static {v4}, Lq0/f;->o(Lq0/D;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v4}, Lq0/D;->r()Lq0/D;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0, v3, v2}, Lq0/D;->Q(Lq0/D;ZI)V

    return-void

    :cond_5
    invoke-virtual {v4}, Lq0/D;->r()Lq0/D;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0, v3, v2}, Lq0/D;->O(Lq0/D;ZI)V

    :cond_6
    :goto_1
    return-void
.end method
