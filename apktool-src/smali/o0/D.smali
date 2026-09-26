.class public final Lo0/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo0/p;


# instance fields
.field public final d:Lq0/O;


# direct methods
.method public constructor <init>(Lq0/O;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo0/D;->d:Lq0/O;

    return-void
.end method


# virtual methods
.method public final G()J
    .locals 2

    iget-object v0, p0, Lo0/D;->d:Lq0/O;

    iget v1, v0, Lo0/M;->d:I

    iget v0, v0, Lo0/M;->e:I

    invoke-static {v1, v0}, La/a;->n(II)J

    move-result-wide v0

    return-wide v0
.end method

.method public final H(J)J
    .locals 3

    iget-object v0, p0, Lo0/D;->d:Lq0/O;

    iget-object v0, v0, Lq0/O;->o:Lq0/a0;

    invoke-virtual {p0}, Lo0/D;->a()J

    move-result-wide v1

    invoke-static {p1, p2, v1, v2}, LY/c;->h(JJ)J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lq0/a0;->H(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final V(Lo0/p;Z)LY/d;
    .locals 1

    iget-object v0, p0, Lo0/D;->d:Lq0/O;

    iget-object v0, v0, Lq0/O;->o:Lq0/a0;

    invoke-virtual {v0, p1, p2}, Lq0/a0;->V(Lo0/p;Z)LY/d;

    move-result-object p1

    return-object p1
.end method

.method public final a()J
    .locals 7

    iget-object v0, p0, Lo0/D;->d:Lq0/O;

    invoke-static {v0}, Lo0/S;->g(Lq0/O;)Lq0/O;

    move-result-object v1

    iget-object v2, v1, Lq0/O;->r:Lo0/D;

    const-wide/16 v3, 0x0

    invoke-virtual {p0, v2, v3, v4}, Lo0/D;->b(Lo0/p;J)J

    move-result-wide v5

    iget-object v1, v1, Lq0/O;->o:Lq0/a0;

    iget-object v0, v0, Lq0/O;->o:Lq0/a0;

    invoke-virtual {v0, v1, v3, v4}, Lq0/a0;->R0(Lo0/p;J)J

    move-result-wide v0

    invoke-static {v5, v6, v0, v1}, LY/c;->g(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final b(Lo0/p;J)J
    .locals 10

    instance-of v0, p1, Lo0/D;

    iget-object v1, p0, Lo0/D;->d:Lq0/O;

    if-eqz v0, :cond_1

    check-cast p1, Lo0/D;

    iget-object p1, p1, Lo0/D;->d:Lq0/O;

    iget-object v0, p1, Lq0/O;->o:Lq0/a0;

    invoke-virtual {v0}, Lq0/a0;->S0()V

    iget-object v0, v1, Lq0/O;->o:Lq0/a0;

    iget-object v2, p1, Lq0/O;->o:Lq0/a0;

    invoke-virtual {v0, v2}, Lq0/a0;->F0(Lq0/a0;)Lq0/a0;

    move-result-object v0

    invoke-virtual {v0}, Lq0/a0;->H0()Lq0/O;

    move-result-object v0

    const/4 v2, 0x0

    const-wide v3, 0xffffffffL

    const/16 v5, 0x20

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0, v2}, Lq0/O;->A0(Lq0/O;Z)J

    move-result-wide v6

    invoke-static {p2, p3}, Ly2/a;->P(J)J

    move-result-wide p1

    invoke-static {v6, v7, p1, p2}, LL0/h;->c(JJ)J

    move-result-wide p1

    invoke-virtual {v1, v0, v2}, Lq0/O;->A0(Lq0/O;Z)J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, LL0/h;->b(JJ)J

    move-result-wide p1

    shr-long v0, p1, v5

    long-to-int p3, v0

    int-to-float p3, p3

    and-long/2addr p1, v3

    long-to-int p1, p1

    int-to-float p1, p1

    invoke-static {p3, p1}, LV1/p;->c(FF)J

    move-result-wide p1

    return-wide p1

    :cond_0
    invoke-static {p1}, Lo0/S;->g(Lq0/O;)Lq0/O;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, Lq0/O;->A0(Lq0/O;Z)J

    move-result-wide v6

    iget-wide v8, v0, Lq0/O;->p:J

    invoke-static {v6, v7, v8, v9}, LL0/h;->c(JJ)J

    move-result-wide v6

    invoke-static {p2, p3}, Ly2/a;->P(J)J

    move-result-wide p1

    invoke-static {v6, v7, p1, p2}, LL0/h;->c(JJ)J

    move-result-wide p1

    invoke-static {v1}, Lo0/S;->g(Lq0/O;)Lq0/O;

    move-result-object p3

    invoke-virtual {v1, p3, v2}, Lq0/O;->A0(Lq0/O;Z)J

    move-result-wide v1

    iget-wide v6, p3, Lq0/O;->p:J

    invoke-static {v1, v2, v6, v7}, LL0/h;->c(JJ)J

    move-result-wide v1

    invoke-static {p1, p2, v1, v2}, LL0/h;->b(JJ)J

    move-result-wide p1

    shr-long v1, p1, v5

    long-to-int v1, v1

    int-to-float v1, v1

    and-long/2addr p1, v3

    long-to-int p1, p1

    int-to-float p1, p1

    invoke-static {v1, p1}, LV1/p;->c(FF)J

    move-result-wide p1

    iget-object p3, p3, Lq0/O;->o:Lq0/a0;

    iget-object p3, p3, Lq0/a0;->q:Lq0/a0;

    invoke-static {p3}, Lw2/i;->b(Ljava/lang/Object;)V

    iget-object v0, v0, Lq0/O;->o:Lq0/a0;

    iget-object v0, v0, Lq0/a0;->q:Lq0/a0;

    invoke-static {v0}, Lw2/i;->b(Ljava/lang/Object;)V

    invoke-virtual {p3, v0, p1, p2}, Lq0/a0;->R0(Lo0/p;J)J

    move-result-wide p1

    return-wide p1

    :cond_1
    invoke-static {v1}, Lo0/S;->g(Lq0/O;)Lq0/O;

    move-result-object v0

    iget-object v1, v0, Lq0/O;->r:Lo0/D;

    invoke-virtual {p0, v1, p2, p3}, Lo0/D;->b(Lo0/p;J)J

    move-result-wide p2

    iget-object v0, v0, Lq0/O;->o:Lq0/a0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lq0/a0;->R0(Lo0/p;J)J

    move-result-wide v0

    invoke-static {p2, p3, v0, v1}, LY/c;->h(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final e(J)J
    .locals 2

    iget-object v0, p0, Lo0/D;->d:Lq0/O;

    iget-object v0, v0, Lq0/O;->o:Lq0/a0;

    invoke-virtual {v0, p1, p2}, Lq0/a0;->e(J)J

    move-result-wide p1

    invoke-virtual {p0}, Lo0/D;->a()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, LY/c;->h(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final g(Lo0/p;[F)V
    .locals 1

    iget-object v0, p0, Lo0/D;->d:Lq0/O;

    iget-object v0, v0, Lq0/O;->o:Lq0/a0;

    invoke-virtual {v0, p1, p2}, Lq0/a0;->g(Lo0/p;[F)V

    return-void
.end method

.method public final o(J)J
    .locals 3

    iget-object v0, p0, Lo0/D;->d:Lq0/O;

    iget-object v0, v0, Lq0/O;->o:Lq0/a0;

    invoke-virtual {p0}, Lo0/D;->a()J

    move-result-wide v1

    invoke-static {p1, p2, v1, v2}, LY/c;->h(JJ)J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lq0/a0;->o(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final p(J)J
    .locals 2

    iget-object v0, p0, Lo0/D;->d:Lq0/O;

    iget-object v0, v0, Lq0/O;->o:Lq0/a0;

    invoke-virtual {v0, p1, p2}, Lq0/a0;->p(J)J

    move-result-wide p1

    invoke-virtual {p0}, Lo0/D;->a()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, LY/c;->h(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final s()Z
    .locals 1

    iget-object v0, p0, Lo0/D;->d:Lq0/O;

    iget-object v0, v0, Lq0/O;->o:Lq0/a0;

    invoke-virtual {v0}, Lq0/a0;->J0()LS/n;

    move-result-object v0

    iget-boolean v0, v0, LS/n;->p:Z

    return v0
.end method

.method public final v([F)V
    .locals 1

    iget-object v0, p0, Lo0/D;->d:Lq0/O;

    iget-object v0, v0, Lq0/O;->o:Lq0/a0;

    invoke-virtual {v0, p1}, Lq0/a0;->v([F)V

    return-void
.end method

.method public final x()Lo0/p;
    .locals 2

    invoke-virtual {p0}, Lo0/D;->s()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo0/D;->d:Lq0/O;

    iget-object v0, v0, Lq0/O;->o:Lq0/a0;

    iget-object v0, v0, Lq0/a0;->o:Lq0/D;

    iget-object v0, v0, Lq0/D;->y:LG/t;

    iget-object v0, v0, LG/t;->d:Ljava/lang/Object;

    check-cast v0, Lq0/a0;

    iget-object v0, v0, Lq0/a0;->q:Lq0/a0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lq0/a0;->H0()Lq0/O;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lq0/O;->r:Lo0/D;

    return-object v0

    :cond_0
    return-object v1

    :cond_1
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    invoke-static {v0}, LV1/l;->M(Ljava/lang/String;)V

    throw v1
.end method

.method public final z(Lo0/p;J)J
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lo0/D;->b(Lo0/p;J)J

    move-result-wide p1

    return-wide p1
.end method
