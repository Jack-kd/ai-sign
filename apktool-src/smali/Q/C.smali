.class public final LQ/C;
.super LQ/c;
.source "SourceFile"


# instance fields
.field public final o:LQ/c;

.field public final p:Z

.field public final q:Z

.field public r:Lv2/c;

.field public s:Lv2/c;

.field public final t:J


# direct methods
.method public constructor <init>(LQ/c;Lv2/c;Lv2/c;ZZ)V
    .locals 2

    sget-object v0, LQ/l;->h:LQ/l;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LQ/c;->x()Lv2/c;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    sget-object v1, LQ/n;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQ/b;

    iget-object v1, v1, LQ/c;->e:Lv2/c;

    :cond_1
    invoke-static {p2, v1, p4}, LQ/n;->l(Lv2/c;Lv2/c;Z)Lv2/c;

    move-result-object p2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, LQ/c;->i()Lv2/c;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    sget-object v1, LQ/n;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQ/b;

    iget-object v1, v1, LQ/c;->f:Lv2/c;

    :cond_3
    invoke-static {p3, v1}, LQ/n;->b(Lv2/c;Lv2/c;)Lv2/c;

    move-result-object p3

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0, p2, p3}, LQ/c;-><init>(ILQ/l;Lv2/c;Lv2/c;)V

    iput-object p1, p0, LQ/C;->o:LQ/c;

    iput-boolean p4, p0, LQ/C;->p:Z

    iput-boolean p5, p0, LQ/C;->q:Z

    iget-object p1, p0, LQ/c;->e:Lv2/c;

    iput-object p1, p0, LQ/C;->r:Lv2/c;

    iget-object p1, p0, LQ/c;->f:Lv2/c;

    iput-object p1, p0, LQ/C;->s:Lv2/c;

    invoke-static {}, LG/d;->x()J

    move-result-wide p1

    iput-wide p1, p0, LQ/C;->t:J

    return-void
.end method


# virtual methods
.method public final A(Lj/A;)V
    .locals 0

    invoke-static {}, LQ/s;->g()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final B(Lv2/c;Lv2/c;)LQ/c;
    .locals 8

    iget-object v0, p0, LQ/C;->r:Lv2/c;

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, LQ/n;->l(Lv2/c;Lv2/c;Z)Lv2/c;

    move-result-object v4

    iget-object p1, p0, LQ/C;->s:Lv2/c;

    invoke-static {p2, p1}, LQ/n;->b(Lv2/c;Lv2/c;)Lv2/c;

    move-result-object v5

    iget-boolean p1, p0, LQ/C;->p:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, LQ/C;->C()LQ/c;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2, v5}, LQ/c;->B(Lv2/c;Lv2/c;)LQ/c;

    move-result-object v3

    new-instance v2, LQ/C;

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-direct/range {v2 .. v7}, LQ/C;-><init>(LQ/c;Lv2/c;Lv2/c;ZZ)V

    return-object v2

    :cond_0
    invoke-virtual {p0}, LQ/C;->C()LQ/c;

    move-result-object p1

    invoke-virtual {p1, v4, v5}, LQ/c;->B(Lv2/c;Lv2/c;)LQ/c;

    move-result-object p1

    return-object p1
.end method

.method public final C()LQ/c;
    .locals 1

    iget-object v0, p0, LQ/C;->o:LQ/c;

    if-nez v0, :cond_0

    sget-object v0, LQ/n;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQ/c;

    :cond_0
    return-object v0
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LQ/g;->c:Z

    iget-boolean v0, p0, LQ/C;->q:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LQ/C;->o:LQ/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LQ/c;->c()V

    :cond_0
    return-void
.end method

.method public final d()I
    .locals 1

    invoke-virtual {p0}, LQ/C;->C()LQ/c;

    move-result-object v0

    invoke-virtual {v0}, LQ/g;->d()I

    move-result v0

    return v0
.end method

.method public final e()LQ/l;
    .locals 1

    invoke-virtual {p0}, LQ/C;->C()LQ/c;

    move-result-object v0

    invoke-virtual {v0}, LQ/g;->e()LQ/l;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lv2/c;
    .locals 1

    iget-object v0, p0, LQ/C;->r:Lv2/c;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    invoke-virtual {p0}, LQ/C;->C()LQ/c;

    move-result-object v0

    invoke-virtual {v0}, LQ/c;->g()Z

    move-result v0

    return v0
.end method

.method public final h()I
    .locals 1

    invoke-virtual {p0}, LQ/C;->C()LQ/c;

    move-result-object v0

    invoke-virtual {v0}, LQ/c;->h()I

    move-result v0

    return v0
.end method

.method public final i()Lv2/c;
    .locals 1

    iget-object v0, p0, LQ/C;->s:Lv2/c;

    return-object v0
.end method

.method public final k()V
    .locals 1

    invoke-static {}, LQ/s;->g()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final l()V
    .locals 1

    invoke-static {}, LQ/s;->g()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final m()V
    .locals 1

    invoke-virtual {p0}, LQ/C;->C()LQ/c;

    move-result-object v0

    invoke-virtual {v0}, LQ/c;->m()V

    return-void
.end method

.method public final n(LQ/x;)V
    .locals 1

    invoke-virtual {p0}, LQ/C;->C()LQ/c;

    move-result-object v0

    invoke-virtual {v0, p1}, LQ/c;->n(LQ/x;)V

    return-void
.end method

.method public final q(I)V
    .locals 0

    invoke-static {}, LQ/s;->g()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final r(LQ/l;)V
    .locals 0

    invoke-static {}, LQ/s;->g()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final s(I)V
    .locals 1

    invoke-virtual {p0}, LQ/C;->C()LQ/c;

    move-result-object v0

    invoke-virtual {v0, p1}, LQ/c;->s(I)V

    return-void
.end method

.method public final t(Lv2/c;)LQ/g;
    .locals 3

    iget-object v0, p0, LQ/C;->r:Lv2/c;

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, LQ/n;->l(Lv2/c;Lv2/c;Z)Lv2/c;

    move-result-object p1

    iget-boolean v0, p0, LQ/C;->p:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LQ/C;->C()LQ/c;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, LQ/c;->t(Lv2/c;)LQ/g;

    move-result-object v0

    invoke-static {v0, p1, v1}, LQ/n;->h(LQ/g;Lv2/c;Z)LQ/g;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, LQ/C;->C()LQ/c;

    move-result-object v0

    invoke-virtual {v0, p1}, LQ/c;->t(Lv2/c;)LQ/g;

    move-result-object p1

    return-object p1
.end method

.method public final v()LQ/s;
    .locals 1

    invoke-virtual {p0}, LQ/C;->C()LQ/c;

    move-result-object v0

    invoke-virtual {v0}, LQ/c;->v()LQ/s;

    move-result-object v0

    return-object v0
.end method

.method public final w()Lj/A;
    .locals 1

    invoke-virtual {p0}, LQ/C;->C()LQ/c;

    move-result-object v0

    invoke-virtual {v0}, LQ/c;->w()Lj/A;

    move-result-object v0

    return-object v0
.end method

.method public final x()Lv2/c;
    .locals 1

    iget-object v0, p0, LQ/C;->r:Lv2/c;

    return-object v0
.end method
