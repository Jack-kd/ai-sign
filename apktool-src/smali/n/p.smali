.class public final Ln/p;
.super LS/n;
.source "SourceFile"

# interfaces
.implements Lq0/o;
.implements Lq0/c0;


# instance fields
.field public q:J

.field public r:LZ/N;

.field public s:J

.field public t:LL0/k;

.field public u:LZ/H;

.field public v:LZ/N;


# virtual methods
.method public final b(Lq0/F;)V
    .locals 8

    iget-object v0, p0, Ln/p;->r:LZ/N;

    sget-object v1, LZ/J;->a:LB1/k;

    if-ne v0, v1, :cond_1

    iget-wide v0, p0, Ln/p;->q:J

    sget-wide v2, LZ/u;->g:J

    invoke-static {v0, v1, v2, v3}, LZ/u;->c(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v3, p0, Ln/p;->q:J

    const/4 v1, 0x0

    const/16 v2, 0x7e

    const-wide/16 v5, 0x0

    move-object v7, p1

    invoke-static/range {v1 .. v7}, Lb0/d;->f0(FIJJLb0/d;)V

    goto :goto_1

    :cond_0
    move-object v7, p1

    goto :goto_1

    :cond_1
    move-object v7, p1

    new-instance p1, Lw2/t;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iget-object v0, v7, Lq0/F;->d:Lb0/b;

    invoke-interface {v0}, Lb0/d;->c()J

    move-result-wide v1

    iget-wide v3, p0, Ln/p;->s:J

    invoke-static {v1, v2, v3, v4}, LY/f;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v7}, Lq0/F;->getLayoutDirection()LL0/k;

    move-result-object v1

    iget-object v2, p0, Ln/p;->t:LL0/k;

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Ln/p;->v:LZ/N;

    iget-object v2, p0, Ln/p;->r:LZ/N;

    invoke-static {v1, v2}, Lw2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ln/p;->u:LZ/H;

    invoke-static {v1}, Lw2/i;->b(Ljava/lang/Object;)V

    iput-object v1, p1, Lw2/t;->d:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    new-instance v1, LD/G0;

    const/4 v2, 0x3

    invoke-direct {v1, p1, p0, v7, v2}, LD/G0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p0, v1}, Lq0/f;->p(LS/n;Lv2/a;)V

    :goto_0
    iget-object v1, p1, Lw2/t;->d:Ljava/lang/Object;

    check-cast v1, LZ/H;

    iput-object v1, p0, Ln/p;->u:LZ/H;

    invoke-interface {v0}, Lb0/d;->c()J

    move-result-wide v0

    iput-wide v0, p0, Ln/p;->s:J

    invoke-virtual {v7}, Lq0/F;->getLayoutDirection()LL0/k;

    move-result-object v0

    iput-object v0, p0, Ln/p;->t:LL0/k;

    iget-object v0, p0, Ln/p;->r:LZ/N;

    iput-object v0, p0, Ln/p;->v:LZ/N;

    iget-object p1, p1, Lw2/t;->d:Ljava/lang/Object;

    invoke-static {p1}, Lw2/i;->b(Ljava/lang/Object;)V

    check-cast p1, LZ/H;

    iget-wide v0, p0, Ln/p;->q:J

    sget-wide v2, LZ/u;->g:J

    invoke-static {v0, v1, v2, v3}, LZ/u;->c(JJ)Z

    move-result v0

    if-nez v0, :cond_3

    iget-wide v0, p0, Ln/p;->q:J

    invoke-static {v7, p1, v0, v1}, LZ/J;->m(Lb0/d;LZ/H;J)V

    :cond_3
    :goto_1
    invoke-virtual {v7}, Lq0/F;->b()V

    return-void
.end method

.method public final k0()V
    .locals 2

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide v0, p0, Ln/p;->s:J

    const/4 v0, 0x0

    iput-object v0, p0, Ln/p;->t:LL0/k;

    iput-object v0, p0, Ln/p;->u:LZ/H;

    iput-object v0, p0, Ln/p;->v:LZ/N;

    invoke-static {p0}, Lq0/f;->l(Lq0/o;)V

    return-void
.end method
