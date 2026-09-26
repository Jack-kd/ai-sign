.class public abstract LF2/L;
.super LF2/r;
.source "SourceFile"


# static fields
.field public static final synthetic i:I


# instance fields
.field public f:J

.field public g:Z

.field public h:Lj2/k;


# virtual methods
.method public final A(Z)V
    .locals 4

    iget-wide v0, p0, LF2/L;->f:J

    if-eqz p1, :cond_0

    const-wide v2, 0x100000000L

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x1

    :goto_0
    add-long/2addr v2, v0

    iput-wide v2, p0, LF2/L;->f:J

    if-nez p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, LF2/L;->g:Z

    :cond_1
    return-void
.end method

.method public abstract B()J
.end method

.method public final C()Z
    .locals 2

    iget-object v0, p0, LF2/L;->h:Lj2/k;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lj2/k;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lj2/k;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, LF2/C;

    if-nez v0, :cond_2

    :goto_1
    const/4 v0, 0x0

    return v0

    :cond_2
    invoke-virtual {v0}, LF2/C;->run()V

    const/4 v0, 0x1

    return v0
.end method

.method public D(JLF2/I;)V
    .locals 1

    sget-object v0, LF2/y;->m:LF2/y;

    invoke-virtual {v0, p1, p2, p3}, LF2/K;->I(JLF2/I;)V

    return-void
.end method

.method public abstract E()V
.end method

.method public final s(Z)V
    .locals 4

    iget-wide v0, p0, LF2/L;->f:J

    if-eqz p1, :cond_0

    const-wide v2, 0x100000000L

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x1

    :goto_0
    sub-long/2addr v0, v2

    iput-wide v0, p0, LF2/L;->f:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-boolean p1, p0, LF2/L;->g:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0}, LF2/L;->E()V

    :cond_2
    :goto_1
    return-void
.end method

.method public final y(LF2/C;)V
    .locals 1

    iget-object v0, p0, LF2/L;->h:Lj2/k;

    if-nez v0, :cond_0

    new-instance v0, Lj2/k;

    invoke-direct {v0}, Lj2/k;-><init>()V

    iput-object v0, p0, LF2/L;->h:Lj2/k;

    :cond_0
    invoke-virtual {v0, p1}, Lj2/k;->addLast(Ljava/lang/Object;)V

    return-void
.end method

.method public abstract z()Ljava/lang/Thread;
.end method
