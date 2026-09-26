.class public final LH2/n;
.super LF2/a;
.source "SourceFile"

# interfaces
.implements LH2/o;
.implements LH2/f;


# instance fields
.field public final g:LH2/b;


# direct methods
.method public constructor <init>(Lm2/i;LH2/b;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, LF2/a;-><init>(Lm2/i;Z)V

    iput-object p2, p0, LH2/n;->g:LH2/b;

    return-void
.end method


# virtual methods
.method public final E(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    iget-object v0, p0, LH2/n;->g:LH2/b;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, LH2/b;->g(Ljava/lang/Throwable;Z)Z

    invoke-virtual {p0, p1}, LF2/c0;->C(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    invoke-virtual {p0}, LF2/c0;->P()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, LF2/m;

    if-nez v1, :cond_2

    instance-of v1, v0, LF2/a0;

    if-eqz v1, :cond_0

    check-cast v0, LF2/a0;

    invoke-virtual {v0}, LF2/a0;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    new-instance p1, LF2/U;

    invoke-virtual {p0}, LF2/a;->G()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, p0}, LF2/U;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LF2/c0;)V

    :cond_1
    invoke-virtual {p0, p1}, LH2/n;->E(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final d0(Ljava/lang/Throwable;Z)V
    .locals 2

    iget-object v0, p0, LH2/n;->g:LH2/b;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, LH2/b;->g(Ljava/lang/Throwable;Z)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    iget-object p2, p0, LF2/a;->f:Lm2/i;

    invoke-static {p1, p2}, LF2/x;->j(Ljava/lang/Throwable;Lm2/i;)V

    :cond_0
    return-void
.end method

.method public final e0(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Li2/n;

    iget-object p1, p0, LH2/n;->g:LH2/b;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, LH2/b;->g(Ljava/lang/Throwable;Z)Z

    return-void
.end method

.method public final f(Lo2/i;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LH2/n;->g:LH2/b;

    invoke-virtual {v0, p1}, LH2/b;->f(Lo2/i;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final iterator()LH2/a;
    .locals 2

    iget-object v0, p0, LH2/n;->g:LH2/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LH2/a;

    invoke-direct {v1, v0}, LH2/a;-><init>(LH2/b;)V

    return-object v1
.end method

.method public final j(Ljava/lang/Object;Lm2/d;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LH2/n;->g:LH2/b;

    invoke-interface {v0, p1, p2}, LH2/q;->j(Ljava/lang/Object;Lm2/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LH2/n;->g:LH2/b;

    invoke-virtual {v0}, LH2/b;->m()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LH2/n;->g:LH2/b;

    invoke-interface {v0, p1}, LH2/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
