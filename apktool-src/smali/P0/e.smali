.class public final LP0/e;
.super La/a;
.source "SourceFile"


# virtual methods
.method public final F(LP0/g;LP0/c;)Z
    .locals 2

    sget-object v0, LP0/c;->b:LP0/c;

    monitor-enter p1

    :try_start_0
    iget-object v1, p1, LP0/g;->b:LP0/c;

    if-ne v1, p2, :cond_0

    iput-object v0, p1, LP0/g;->b:LP0/c;

    const/4 p2, 0x1

    monitor-exit p1

    return p2

    :catchall_0
    move-exception p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    monitor-exit p1

    return p2

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final G(LP0/g;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, LP0/g;->a:Ljava/lang/Object;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, LP0/g;->a:Ljava/lang/Object;

    const/4 p2, 0x1

    monitor-exit p1

    return p2

    :catchall_0
    move-exception p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    monitor-exit p1

    return p2

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final H(LP0/g;LP0/f;LP0/f;)Z
    .locals 1

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, LP0/g;->c:LP0/f;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, LP0/g;->c:LP0/f;

    const/4 p2, 0x1

    monitor-exit p1

    return p2

    :catchall_0
    move-exception p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    monitor-exit p1

    return p2

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final X(LP0/f;LP0/f;)V
    .locals 0

    iput-object p2, p1, LP0/f;->b:LP0/f;

    return-void
.end method

.method public final Y(LP0/f;Ljava/lang/Thread;)V
    .locals 0

    iput-object p2, p1, LP0/f;->a:Ljava/lang/Thread;

    return-void
.end method
