.class public final LQ/D;
.super LQ/g;
.source "SourceFile"


# instance fields
.field public final e:LQ/g;

.field public final f:Z

.field public g:Lv2/c;

.field public final h:J


# direct methods
.method public constructor <init>(LQ/g;Lv2/c;Z)V
    .locals 2

    sget-object v0, LQ/l;->h:LQ/l;

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, LQ/g;-><init>(ILQ/l;)V

    iput-object p1, p0, LQ/D;->e:LQ/g;

    iput-boolean p3, p0, LQ/D;->f:Z

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LQ/g;->f()Lv2/c;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    sget-object p1, LQ/n;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LQ/b;

    iget-object p1, p1, LQ/c;->e:Lv2/c;

    :cond_1
    invoke-static {p2, p1, v1}, LQ/n;->l(Lv2/c;Lv2/c;Z)Lv2/c;

    move-result-object p1

    iput-object p1, p0, LQ/D;->g:Lv2/c;

    invoke-static {}, LG/d;->x()J

    move-result-wide p1

    iput-wide p1, p0, LQ/D;->h:J

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LQ/g;->c:Z

    iget-boolean v0, p0, LQ/D;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LQ/D;->e:LQ/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LQ/g;->c()V

    :cond_0
    return-void
.end method

.method public final d()I
    .locals 1

    invoke-virtual {p0}, LQ/D;->u()LQ/g;

    move-result-object v0

    invoke-virtual {v0}, LQ/g;->d()I

    move-result v0

    return v0
.end method

.method public final e()LQ/l;
    .locals 1

    invoke-virtual {p0}, LQ/D;->u()LQ/g;

    move-result-object v0

    invoke-virtual {v0}, LQ/g;->e()LQ/l;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lv2/c;
    .locals 1

    iget-object v0, p0, LQ/D;->g:Lv2/c;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    invoke-virtual {p0}, LQ/D;->u()LQ/g;

    move-result-object v0

    invoke-virtual {v0}, LQ/g;->g()Z

    move-result v0

    return v0
.end method

.method public final i()Lv2/c;
    .locals 1

    const/4 v0, 0x0

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

    invoke-virtual {p0}, LQ/D;->u()LQ/g;

    move-result-object v0

    invoke-virtual {v0}, LQ/g;->m()V

    return-void
.end method

.method public final n(LQ/x;)V
    .locals 1

    invoke-virtual {p0}, LQ/D;->u()LQ/g;

    move-result-object v0

    invoke-virtual {v0, p1}, LQ/g;->n(LQ/x;)V

    return-void
.end method

.method public final t(Lv2/c;)LQ/g;
    .locals 3

    iget-object v0, p0, LQ/D;->g:Lv2/c;

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, LQ/n;->l(Lv2/c;Lv2/c;Z)Lv2/c;

    move-result-object p1

    invoke-virtual {p0}, LQ/D;->u()LQ/g;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, LQ/g;->t(Lv2/c;)LQ/g;

    move-result-object v0

    invoke-static {v0, p1, v1}, LQ/n;->h(LQ/g;Lv2/c;Z)LQ/g;

    move-result-object p1

    return-object p1
.end method

.method public final u()LQ/g;
    .locals 1

    iget-object v0, p0, LQ/D;->e:LQ/g;

    if-nez v0, :cond_0

    sget-object v0, LQ/n;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQ/g;

    :cond_0
    return-object v0
.end method
