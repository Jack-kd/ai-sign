.class public final LF2/p0;
.super LK2/q;
.source "SourceFile"


# instance fields
.field public final h:Ljava/lang/ThreadLocal;

.field private volatile threadLocalIsSet:Z


# direct methods
.method public constructor <init>(Lm2/d;Lm2/i;)V
    .locals 2

    sget-object v0, LF2/q0;->d:LF2/q0;

    invoke-interface {p2, v0}, Lm2/i;->o(Lm2/h;)Lm2/g;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-interface {p2, v0}, Lm2/i;->v(Lm2/i;)Lm2/i;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    invoke-direct {p0, p1, v0}, LK2/q;-><init>(Lm2/d;Lm2/i;)V

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, LF2/p0;->h:Ljava/lang/ThreadLocal;

    invoke-interface {p1}, Lm2/d;->p()Lm2/i;

    move-result-object p1

    sget-object v0, Lm2/e;->d:Lm2/e;

    invoke-interface {p1, v0}, Lm2/i;->o(Lm2/h;)Lm2/g;

    move-result-object p1

    instance-of p1, p1, LF2/r;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    invoke-static {p2, p1}, LK2/a;->l(Lm2/i;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, p1}, LK2/a;->f(Lm2/i;Ljava/lang/Object;)V

    invoke-virtual {p0, p2, p1}, LF2/p0;->h0(Lm2/i;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;)V
    .locals 5

    iget-boolean v0, p0, LF2/p0;->threadLocalIsSet:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LF2/p0;->h:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li2/g;

    if-eqz v0, :cond_0

    iget-object v1, v0, Li2/g;->d:Ljava/lang/Object;

    check-cast v1, Lm2/i;

    iget-object v0, v0, Li2/g;->e:Ljava/lang/Object;

    invoke-static {v1, v0}, LK2/a;->f(Lm2/i;Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LF2/p0;->h:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    :cond_1
    invoke-static {p1}, LF2/x;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, LK2/q;->g:Lm2/d;

    invoke-interface {v0}, Lm2/d;->p()Lm2/i;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, LK2/a;->l(Lm2/i;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, LK2/a;->f:LF1/e;

    if-eq v3, v4, :cond_2

    invoke-static {v0, v1, v3}, LF2/x;->t(Lm2/d;Lm2/i;Ljava/lang/Object;)LF2/p0;

    move-result-object v2

    :cond_2
    :try_start_0
    iget-object v0, p0, LK2/q;->g:Lm2/d;

    invoke-interface {v0, p1}, Lm2/d;->s(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_4

    invoke-virtual {v2}, LF2/p0;->g0()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    return-void

    :cond_4
    :goto_0
    invoke-static {v1, v3}, LK2/a;->f(Lm2/i;Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    if-eqz v2, :cond_5

    invoke-virtual {v2}, LF2/p0;->g0()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    invoke-static {v1, v3}, LK2/a;->f(Lm2/i;Ljava/lang/Object;)V

    :cond_6
    throw p1
.end method

.method public final g0()Z
    .locals 3

    iget-boolean v0, p0, LF2/p0;->threadLocalIsSet:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LF2/p0;->h:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, LF2/p0;->h:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->remove()V

    xor-int/2addr v0, v1

    return v0
.end method

.method public final h0(Lm2/i;Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LF2/p0;->threadLocalIsSet:Z

    iget-object v0, p0, LF2/p0;->h:Ljava/lang/ThreadLocal;

    new-instance v1, Li2/g;

    invoke-direct {v1, p1, p2}, Li2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void
.end method
