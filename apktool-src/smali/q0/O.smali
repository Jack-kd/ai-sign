.class public abstract Lq0/O;
.super Lq0/N;
.source "SourceFile"

# interfaces
.implements Lo0/E;


# instance fields
.field public final o:Lq0/a0;

.field public p:J

.field public q:Ljava/util/LinkedHashMap;

.field public final r:Lo0/D;

.field public s:Lo0/G;

.field public final t:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Lq0/a0;)V
    .locals 2

    invoke-direct {p0}, Lq0/N;-><init>()V

    iput-object p1, p0, Lq0/O;->o:Lq0/a0;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lq0/O;->p:J

    new-instance p1, Lo0/D;

    invoke-direct {p1, p0}, Lo0/D;-><init>(Lq0/O;)V

    iput-object p1, p0, Lq0/O;->r:Lo0/D;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lq0/O;->t:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public static final x0(Lq0/O;Lo0/G;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lo0/G;->f()I

    move-result v0

    invoke-interface {p1}, Lo0/G;->h()I

    move-result v1

    invoke-static {v0, v1}, La/a;->n(II)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lo0/M;->d0(J)V

    sget-object v0, Li2/n;->a:Li2/n;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lo0/M;->d0(J)V

    :cond_1
    iget-object v0, p0, Lq0/O;->s:Lo0/G;

    invoke-static {v0, p1}, Lw2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz p1, :cond_5

    iget-object v0, p0, Lq0/O;->q:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-interface {p1}, Lo0/G;->i()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_3
    invoke-interface {p1}, Lo0/G;->i()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lq0/O;->q:Ljava/util/LinkedHashMap;

    invoke-static {v0, v1}, Lw2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lq0/O;->o:Lq0/a0;

    iget-object v0, v0, Lq0/a0;->o:Lq0/D;

    iget-object v0, v0, Lq0/D;->z:Lq0/K;

    iget-object v0, v0, Lq0/K;->s:Lq0/H;

    invoke-static {v0}, Lw2/i;->b(Ljava/lang/Object;)V

    iget-object v0, v0, Lq0/H;->t:Lq0/E;

    invoke-virtual {v0}, Lq0/E;->f()V

    iget-object v0, p0, Lq0/O;->q:Ljava/util/LinkedHashMap;

    if-nez v0, :cond_4

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lq0/O;->q:Ljava/util/LinkedHashMap;

    :cond_4
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-interface {p1}, Lo0/G;->i()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_5
    iput-object p1, p0, Lq0/O;->s:Lo0/G;

    return-void
.end method


# virtual methods
.method public final A0(Lq0/O;Z)J
    .locals 5

    const-wide/16 v0, 0x0

    move-object v2, p0

    :goto_0
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-boolean v3, v2, Lq0/N;->i:Z

    if-eqz v3, :cond_0

    if-nez p2, :cond_1

    :cond_0
    iget-wide v3, v2, Lq0/O;->p:J

    invoke-static {v0, v1, v3, v4}, LL0/h;->c(JJ)J

    move-result-wide v0

    :cond_1
    iget-object v2, v2, Lq0/O;->o:Lq0/a0;

    iget-object v2, v2, Lq0/a0;->q:Lq0/a0;

    invoke-static {v2}, Lw2/i;->b(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lq0/a0;->H0()Lq0/O;

    move-result-object v2

    invoke-static {v2}, Lw2/i;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    return-wide v0
.end method

.method public final a()F
    .locals 1

    iget-object v0, p0, Lq0/O;->o:Lq0/a0;

    invoke-virtual {v0}, Lq0/a0;->a()F

    move-result v0

    return v0
.end method

.method public final c0(JFLv2/c;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lq0/O;->z0(J)V

    iget-boolean p1, p0, Lq0/N;->j:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lq0/O;->y0()V

    return-void
.end method

.method public final getLayoutDirection()LL0/k;
    .locals 1

    iget-object v0, p0, Lq0/O;->o:Lq0/a0;

    iget-object v0, v0, Lq0/a0;->o:Lq0/D;

    iget-object v0, v0, Lq0/D;->u:LL0/k;

    return-object v0
.end method

.method public final m()F
    .locals 1

    iget-object v0, p0, Lq0/O;->o:Lq0/a0;

    invoke-virtual {v0}, Lq0/a0;->m()F

    move-result v0

    return v0
.end method

.method public final m0()Lq0/N;
    .locals 1

    iget-object v0, p0, Lq0/O;->o:Lq0/a0;

    iget-object v0, v0, Lq0/a0;->p:Lq0/a0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lq0/a0;->H0()Lq0/O;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final p0()Lo0/p;
    .locals 1

    iget-object v0, p0, Lq0/O;->r:Lo0/D;

    return-object v0
.end method

.method public final q0()Z
    .locals 1

    iget-object v0, p0, Lq0/O;->s:Lo0/G;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final r0()Lq0/D;
    .locals 1

    iget-object v0, p0, Lq0/O;->o:Lq0/a0;

    iget-object v0, v0, Lq0/a0;->o:Lq0/D;

    return-object v0
.end method

.method public final s0()Lo0/G;
    .locals 2

    iget-object v0, p0, Lq0/O;->s:Lo0/G;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "LookaheadDelegate has not been measured yet when measureResult is requested."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final t0()Lq0/N;
    .locals 1

    iget-object v0, p0, Lq0/O;->o:Lq0/a0;

    iget-object v0, v0, Lq0/a0;->q:Lq0/a0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lq0/a0;->H0()Lq0/O;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final u()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lq0/O;->o:Lq0/a0;

    invoke-virtual {v0}, Lq0/a0;->u()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final u0()J
    .locals 2

    iget-wide v0, p0, Lq0/O;->p:J

    return-wide v0
.end method

.method public final w()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final w0()V
    .locals 4

    iget-wide v0, p0, Lq0/O;->p:J

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Lq0/O;->c0(JFLv2/c;)V

    return-void
.end method

.method public y0()V
    .locals 1

    invoke-virtual {p0}, Lq0/O;->s0()Lo0/G;

    move-result-object v0

    invoke-interface {v0}, Lo0/G;->j()V

    return-void
.end method

.method public final z0(J)V
    .locals 2

    iget-wide v0, p0, Lq0/O;->p:J

    invoke-static {v0, v1, p1, p2}, LL0/h;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_1

    iput-wide p1, p0, Lq0/O;->p:J

    iget-object p1, p0, Lq0/O;->o:Lq0/a0;

    iget-object p2, p1, Lq0/a0;->o:Lq0/D;

    iget-object p2, p2, Lq0/D;->z:Lq0/K;

    iget-object p2, p2, Lq0/K;->s:Lq0/H;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lq0/H;->m0()V

    :cond_0
    invoke-static {p1}, Lq0/N;->v0(Lq0/a0;)V

    :cond_1
    iget-boolean p1, p0, Lq0/N;->k:Z

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lq0/O;->s0()Lo0/G;

    move-result-object p1

    new-instance p2, Lq0/k0;

    invoke-direct {p2, p1, p0}, Lq0/k0;-><init>(Lo0/G;Lq0/N;)V

    invoke-virtual {p0, p2}, Lq0/N;->k0(Lq0/k0;)V

    :cond_2
    return-void
.end method
