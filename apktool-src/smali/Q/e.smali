.class public final LQ/e;
.super LQ/g;
.source "SourceFile"


# instance fields
.field public final e:Lv2/c;

.field public final f:LQ/g;


# direct methods
.method public constructor <init>(ILQ/l;Lv2/c;LQ/g;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LQ/g;-><init>(ILQ/l;)V

    iput-object p3, p0, LQ/e;->e:Lv2/c;

    iput-object p4, p0, LQ/e;->f:LQ/g;

    invoke-virtual {p4}, LQ/g;->k()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    iget-boolean v0, p0, LQ/g;->c:Z

    if-nez v0, :cond_2

    iget v0, p0, LQ/g;->b:I

    iget-object v1, p0, LQ/e;->f:LQ/g;

    invoke-virtual {v1}, LQ/g;->d()I

    move-result v2

    if-eq v0, v2, :cond_0

    invoke-virtual {p0}, LQ/g;->a()V

    :cond_0
    invoke-virtual {v1}, LQ/g;->l()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LQ/g;->c:Z

    sget-object v0, LQ/n;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, LQ/g;->d:I

    if-ltz v1, :cond_1

    invoke-static {v1}, LQ/n;->u(I)V

    const/4 v1, -0x1

    iput v1, p0, LQ/g;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_2
    return-void
.end method

.method public final f()Lv2/c;
    .locals 1

    iget-object v0, p0, LQ/e;->e:Lv2/c;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    const/4 v0, 0x1

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
    .locals 0

    return-void
.end method

.method public final n(LQ/x;)V
    .locals 1

    sget-object p1, LQ/n;->a:LB1/m;

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot modify a state object in a read-only snapshot"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Lv2/c;)LQ/g;
    .locals 5

    new-instance v0, LQ/e;

    iget v1, p0, LQ/g;->b:I

    iget-object v2, p0, LQ/g;->a:LQ/l;

    const/4 v3, 0x1

    iget-object v4, p0, LQ/e;->e:Lv2/c;

    invoke-static {p1, v4, v3}, LQ/n;->l(Lv2/c;Lv2/c;Z)Lv2/c;

    move-result-object p1

    iget-object v3, p0, LQ/e;->f:LQ/g;

    invoke-direct {v0, v1, v2, p1, v3}, LQ/e;-><init>(ILQ/l;Lv2/c;LQ/g;)V

    return-object v0
.end method
