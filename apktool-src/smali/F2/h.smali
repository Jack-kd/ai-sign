.class public final LF2/h;
.super LF2/V;
.source "SourceFile"


# instance fields
.field public final h:LF2/f;


# direct methods
.method public constructor <init>(LF2/f;)V
    .locals 0

    invoke-direct {p0}, LK2/i;-><init>()V

    iput-object p1, p0, LF2/h;->h:LF2/f;

    return-void
.end method


# virtual methods
.method public final bridge synthetic l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, LF2/h;->q(Ljava/lang/Throwable;)V

    sget-object p1, Li2/n;->a:Li2/n;

    return-object p1
.end method

.method public final q(Ljava/lang/Throwable;)V
    .locals 6

    invoke-virtual {p0}, LF2/X;->p()LF2/c0;

    move-result-object p1

    iget-object v0, p0, LF2/h;->h:LF2/f;

    invoke-virtual {v0, p1}, LF2/f;->o(LF2/c0;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {v0}, LF2/f;->x()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, v0, LF2/f;->g:Lm2/d;

    const-string v2, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<*>"

    invoke-static {v1, v2}, Lw2/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LK2/g;

    :goto_0
    sget-object v2, LK2/g;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, LK2/a;->d:LF1/e;

    invoke-static {v3, v4}, Lw2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    :cond_1
    invoke-virtual {v2, v1, v4, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v4, :cond_1

    goto :goto_0

    :cond_3
    instance-of v4, v3, Ljava/lang/Throwable;

    if-eqz v4, :cond_4

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    invoke-virtual {v2, v1, v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    :goto_1
    invoke-virtual {v0, p1}, LF2/f;->D(Ljava/lang/Throwable;)Z

    invoke-virtual {v0}, LF2/f;->x()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {v0}, LF2/f;->m()V

    :cond_5
    :goto_2
    return-void

    :cond_6
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v3, :cond_4

    goto :goto_0
.end method
