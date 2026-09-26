.class public final LG2/d;
.super LF2/r;
.source "SourceFile"

# interfaces
.implements LF2/A;


# instance fields
.field private volatile _immediate:LG2/d;

.field public final f:Landroid/os/Handler;

.field public final g:Ljava/lang/String;

.field public final h:Z

.field public final i:LG2/d;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 9
    invoke-direct {p0, p1, v1, v0}, LG2/d;-><init>(Landroid/os/Handler;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, LF2/r;-><init>()V

    .line 2
    iput-object p1, p0, LG2/d;->f:Landroid/os/Handler;

    .line 3
    iput-object p2, p0, LG2/d;->g:Ljava/lang/String;

    .line 4
    iput-boolean p3, p0, LG2/d;->h:Z

    if-eqz p3, :cond_0

    move-object p3, p0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 5
    :goto_0
    iput-object p3, p0, LG2/d;->_immediate:LG2/d;

    .line 6
    iget-object p3, p0, LG2/d;->_immediate:LG2/d;

    if-nez p3, :cond_1

    .line 7
    new-instance p3, LG2/d;

    const/4 v0, 0x1

    invoke-direct {p3, p1, p2, v0}, LG2/d;-><init>(Landroid/os/Handler;Ljava/lang/String;Z)V

    iput-object p3, p0, LG2/d;->_immediate:LG2/d;

    .line 8
    :cond_1
    iput-object p3, p0, LG2/d;->i:LG2/d;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, LG2/d;

    if-eqz v0, :cond_0

    check-cast p1, LG2/d;

    iget-object p1, p1, LG2/d;->f:Landroid/os/Handler;

    iget-object v0, p0, LG2/d;->f:Landroid/os/Handler;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final g(JLF2/f;)V
    .locals 4

    new-instance v0, LG2/c;

    invoke-direct {v0, p3, p0}, LG2/c;-><init>(LF2/f;LG2/d;)V

    const-wide v1, 0x3fffffffffffffffL    # 1.9999999999999998

    cmp-long v3, p1, v1

    if-lez v3, :cond_0

    move-wide p1, v1

    :cond_0
    iget-object v1, p0, LG2/d;->f:Landroid/os/Handler;

    invoke-virtual {v1, v0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, LD/K0;

    const/16 p2, 0xc

    invoke-direct {p1, p0, p2, v0}, LD/K0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p3, p1}, LF2/f;->u(Lv2/c;)V

    return-void

    :cond_1
    iget-object p1, p3, LF2/f;->h:Lm2/i;

    invoke-virtual {p0, p1, v0}, LG2/d;->s(Lm2/i;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LG2/d;->f:Landroid/os/Handler;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final q(Lm2/i;Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, LG2/d;->f:Landroid/os/Handler;

    invoke-virtual {v0, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, LG2/d;->s(Lm2/i;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final r()Z
    .locals 2

    iget-boolean v0, p0, LG2/d;->h:Z

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, LG2/d;->f:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lw2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final s(Lm2/i;Ljava/lang/Runnable;)V
    .locals 3

    new-instance v0, Ljava/util/concurrent/CancellationException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "The task was rejected, the handler underlying the dispatcher \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\' was closed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    sget-object v1, LF2/s;->e:LF2/s;

    invoke-interface {p1, v1}, Lm2/i;->o(Lm2/h;)Lm2/g;

    move-result-object v1

    check-cast v1, LF2/T;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, LF2/T;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    sget-object v0, LF2/D;->b:LM2/c;

    invoke-virtual {v0, p1, p2}, LM2/c;->q(Lm2/i;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    sget-object v0, LF2/D;->a:LM2/d;

    sget-object v0, LK2/m;->a:LG2/d;

    if-ne p0, v0, :cond_0

    const-string v0, "Dispatchers.Main"

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    iget-object v0, v0, LG2/d;->i:LG2/d;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v0, v1

    :goto_0
    if-ne p0, v0, :cond_1

    const-string v0, "Dispatchers.Main.immediate"

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_3

    iget-object v0, p0, LG2/d;->g:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, p0, LG2/d;->f:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    iget-boolean v1, p0, LG2/d;->h:Z

    if-eqz v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".immediate"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_3
    return-object v0
.end method
