.class public LF2/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF2/T;
.implements LF2/i0;


# static fields
.field public static final d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile _parentHandle:Ljava/lang/Object;

.field private volatile _state:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "_state"

    const-class v1, LF2/c0;

    const-class v2, Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, LF2/c0;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_parentHandle"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, LF2/c0;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    sget-object p1, LF2/x;->j:LF2/G;

    goto :goto_0

    :cond_0
    sget-object p1, LF2/x;->i:LF2/G;

    :goto_0
    iput-object p1, p0, LF2/c0;->_state:Ljava/lang/Object;

    return-void
.end method

.method public static V(LK2/i;)LF2/j;
    .locals 2

    :goto_0
    invoke-virtual {p0}, LK2/i;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LK2/i;->g()LK2/i;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v1, LK2/i;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LK2/i;

    :goto_1
    invoke-virtual {p0}, LK2/i;->o()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LK2/i;

    goto :goto_1

    :cond_1
    move-object p0, v0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LK2/i;->n()LK2/i;

    move-result-object p0

    invoke-virtual {p0}, LK2/i;->o()Z

    move-result v0

    if-nez v0, :cond_2

    instance-of v0, p0, LF2/j;

    if-eqz v0, :cond_3

    check-cast p0, LF2/j;

    return-object p0

    :cond_3
    instance-of v0, p0, LF2/e0;

    if-eqz v0, :cond_2

    const/4 p0, 0x0

    return-object p0
.end method

.method public static b0(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LF2/a0;

    if-eqz v0, :cond_1

    check-cast p0, LF2/a0;

    invoke-virtual {p0}, LF2/a0;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "Cancelling"

    return-object p0

    :cond_0
    invoke-virtual {p0}, LF2/a0;->e()Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "Completing"

    return-object p0

    :cond_1
    instance-of v0, p0, LF2/O;

    if-eqz v0, :cond_4

    check-cast p0, LF2/O;

    invoke-interface {p0}, LF2/O;->b()Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    const-string p0, "Active"

    return-object p0

    :cond_3
    const-string p0, "New"

    return-object p0

    :cond_4
    instance-of p0, p0, LF2/m;

    if-eqz p0, :cond_5

    const-string p0, "Cancelled"

    return-object p0

    :cond_5
    const-string p0, "Completed"

    return-object p0
.end method


# virtual methods
.method public A(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public B(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, LF2/c0;->A(Ljava/lang/Object;)V

    return-void
.end method

.method public final C(Ljava/lang/Object;)Z
    .locals 9

    sget-object v0, LF2/x;->d:LF1/e;

    invoke-virtual {p0}, LF2/c0;->N()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    :cond_0
    invoke-virtual {p0}, LF2/c0;->P()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, LF2/O;

    if-eqz v1, :cond_2

    instance-of v1, v0, LF2/a0;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, LF2/a0;

    invoke-virtual {v1}, LF2/a0;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, LF2/m;

    invoke-virtual {p0, p1}, LF2/c0;->J(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    invoke-direct {v1, v4, v2}, LF2/m;-><init>(Ljava/lang/Throwable;Z)V

    invoke-virtual {p0, v0, v1}, LF2/c0;->c0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LF2/x;->f:LF1/e;

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v0, LF2/x;->d:LF1/e;

    :goto_1
    sget-object v1, LF2/x;->e:LF1/e;

    if-ne v0, v1, :cond_3

    goto/16 :goto_8

    :cond_3
    sget-object v1, LF2/x;->d:LF1/e;

    if-ne v0, v1, :cond_12

    const/4 v0, 0x0

    move-object v1, v0

    :cond_4
    :goto_2
    invoke-virtual {p0}, LF2/c0;->P()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, LF2/a0;

    if-eqz v5, :cond_a

    monitor-enter v4

    :try_start_0
    move-object v5, v4

    check-cast v5, LF2/a0;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LF2/a0;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v6, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    sget-object v6, LF2/x;->h:LF1/e;

    if-ne v5, v6, :cond_5

    move v5, v3

    goto :goto_3

    :cond_5
    move v5, v2

    :goto_3
    if-eqz v5, :cond_6

    sget-object p1, LF2/x;->g:LF1/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    :goto_4
    move-object v0, p1

    goto/16 :goto_7

    :cond_6
    :try_start_1
    move-object v5, v4

    check-cast v5, LF2/a0;

    invoke-virtual {v5}, LF2/a0;->d()Z

    move-result v5

    if-nez v1, :cond_7

    invoke-virtual {p0, p1}, LF2/c0;->J(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    goto :goto_5

    :catchall_0
    move-exception p1

    goto :goto_6

    :cond_7
    :goto_5
    move-object p1, v4

    check-cast p1, LF2/a0;

    invoke-virtual {p1, v1}, LF2/a0;->a(Ljava/lang/Throwable;)V

    move-object p1, v4

    check-cast p1, LF2/a0;

    invoke-virtual {p1}, LF2/a0;->c()Ljava/lang/Throwable;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v5, :cond_8

    move-object v0, p1

    :cond_8
    monitor-exit v4

    if-eqz v0, :cond_9

    check-cast v4, LF2/a0;

    iget-object p1, v4, LF2/a0;->d:LF2/e0;

    invoke-virtual {p0, p1, v0}, LF2/c0;->W(LF2/e0;Ljava/lang/Throwable;)V

    :cond_9
    sget-object p1, LF2/x;->d:LF1/e;

    goto :goto_4

    :goto_6
    monitor-exit v4

    throw p1

    :cond_a
    instance-of v5, v4, LF2/O;

    if-eqz v5, :cond_11

    if-nez v1, :cond_b

    invoke-virtual {p0, p1}, LF2/c0;->J(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    :cond_b
    move-object v5, v4

    check-cast v5, LF2/O;

    invoke-interface {v5}, LF2/O;->b()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-virtual {p0, v5}, LF2/c0;->O(LF2/O;)LF2/e0;

    move-result-object v6

    if-nez v6, :cond_c

    goto :goto_2

    :cond_c
    new-instance v7, LF2/a0;

    invoke-direct {v7, v6, v1}, LF2/a0;-><init>(LF2/e0;Ljava/lang/Throwable;)V

    :cond_d
    sget-object v4, LF2/c0;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v4, p0, v5, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-virtual {p0, v6, v1}, LF2/c0;->W(LF2/e0;Ljava/lang/Throwable;)V

    sget-object p1, LF2/x;->d:LF1/e;

    goto :goto_4

    :cond_e
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v5, :cond_d

    goto/16 :goto_2

    :cond_f
    new-instance v5, LF2/m;

    invoke-direct {v5, v1, v2}, LF2/m;-><init>(Ljava/lang/Throwable;Z)V

    invoke-virtual {p0, v4, v5}, LF2/c0;->c0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    sget-object v6, LF2/x;->d:LF1/e;

    if-eq v5, v6, :cond_10

    sget-object v4, LF2/x;->f:LF1/e;

    if-eq v5, v4, :cond_4

    move-object v0, v5

    goto :goto_7

    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot happen in "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_11
    sget-object p1, LF2/x;->g:LF1/e;

    goto/16 :goto_4

    :cond_12
    :goto_7
    sget-object p1, LF2/x;->d:LF1/e;

    if-ne v0, p1, :cond_13

    goto :goto_8

    :cond_13
    sget-object p1, LF2/x;->e:LF1/e;

    if-ne v0, p1, :cond_14

    :goto_8
    return v3

    :cond_14
    sget-object p1, LF2/x;->g:LF1/e;

    if-ne v0, p1, :cond_15

    return v2

    :cond_15
    invoke-virtual {p0, v0}, LF2/c0;->A(Ljava/lang/Object;)V

    return v3
.end method

.method public E(Ljava/util/concurrent/CancellationException;)V
    .locals 0

    invoke-virtual {p0, p1}, LF2/c0;->C(Ljava/lang/Object;)Z

    return-void
.end method

.method public final F(Ljava/lang/Throwable;)Z
    .locals 3

    invoke-virtual {p0}, LF2/c0;->T()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    sget-object v1, LF2/c0;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LF2/i;

    if-eqz v1, :cond_4

    sget-object v2, LF2/g0;->d:LF2/g0;

    if-ne v1, v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v1, p1}, LF2/i;->e(Ljava/lang/Throwable;)Z

    move-result p1

    if-nez p1, :cond_3

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return p1

    :cond_3
    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_1
    return v0
.end method

.method public G()Ljava/lang/String;
    .locals 1

    const-string v0, "Job was cancelled"

    return-object v0
.end method

.method public H(Ljava/lang/Throwable;)Z
    .locals 1

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, LF2/c0;->C(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, LF2/c0;->M()Z

    move-result p1

    if-eqz p1, :cond_1

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final I(LF2/O;Ljava/lang/Object;)V
    .locals 7

    sget-object v0, LF2/c0;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LF2/i;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LF2/E;->d()V

    sget-object v1, LF2/g0;->d:LF2/g0;

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    instance-of v0, p2, LF2/m;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p2, LF2/m;

    goto :goto_0

    :cond_1
    move-object p2, v1

    :goto_0
    if-eqz p2, :cond_2

    iget-object p2, p2, LF2/m;->a:Ljava/lang/Throwable;

    goto :goto_1

    :cond_2
    move-object p2, v1

    :goto_1
    instance-of v0, p1, LF2/X;

    const-string v2, " for "

    const-string v3, "Exception in completion handler "

    if-eqz v0, :cond_3

    :try_start_0
    move-object v0, p1

    check-cast v0, LF2/X;

    invoke-virtual {v0, p2}, LF2/X;->q(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p2

    new-instance v0, LD1/s;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, LF2/c0;->R(LD1/s;)V

    goto :goto_4

    :cond_3
    invoke-interface {p1}, LF2/O;->f()LF2/e0;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, LK2/i;->m()Ljava/lang/Object;

    move-result-object v0

    const-string v4, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }"

    invoke-static {v0, v4}, Lw2/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LK2/i;

    :goto_2
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    instance-of v4, v0, LF2/X;

    if-eqz v4, :cond_5

    move-object v4, v0

    check-cast v4, LF2/X;

    :try_start_1
    invoke-virtual {v4, p2}, LF2/X;->q(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v5

    if-eqz v1, :cond_4

    invoke-static {v1, v5}, LV1/l;->g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_4
    new-instance v1, LD1/s;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    invoke-virtual {v0}, LK2/i;->n()LK2/i;

    move-result-object v0

    goto :goto_2

    :cond_6
    if-eqz v1, :cond_7

    invoke-virtual {p0, v1}, LF2/c0;->R(LD1/s;)V

    :cond_7
    :goto_4
    return-void
.end method

.method public final J(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 4

    instance-of v0, p1, Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Throwable;

    return-object p1

    :cond_0
    check-cast p1, LF2/i0;

    check-cast p1, LF2/c0;

    invoke-virtual {p1}, LF2/c0;->P()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, LF2/a0;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, LF2/a0;

    invoke-virtual {v1}, LF2/a0;->c()Ljava/lang/Throwable;

    move-result-object v1

    goto :goto_0

    :cond_1
    instance-of v1, v0, LF2/m;

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, LF2/m;

    iget-object v1, v1, LF2/m;->a:Ljava/lang/Throwable;

    goto :goto_0

    :cond_2
    instance-of v1, v0, LF2/O;

    if-nez v1, :cond_5

    move-object v1, v2

    :goto_0
    instance-of v3, v1, Ljava/util/concurrent/CancellationException;

    if-eqz v3, :cond_3

    move-object v2, v1

    check-cast v2, Ljava/util/concurrent/CancellationException;

    :cond_3
    if-nez v2, :cond_4

    new-instance v2, LF2/U;

    invoke-static {v0}, LF2/c0;->b0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "Parent job is "

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1, p1}, LF2/U;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LF2/c0;)V

    :cond_4
    return-object v2

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot be cancelling child in this state: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final K(LF2/a0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, LF2/m;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LF2/m;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, v0, LF2/m;->a:Ljava/lang/Throwable;

    :cond_1
    monitor-enter p1

    :try_start_0
    invoke-virtual {p1}, LF2/a0;->d()Z

    invoke-virtual {p1, v1}, LF2/a0;->g(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LF2/c0;->L(LF2/a0;Ljava/util/ArrayList;)Ljava/lang/Throwable;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-gt v4, v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    new-instance v5, Ljava/util/IdentityHashMap;

    invoke-direct {v5, v4}, Ljava/util/IdentityHashMap;-><init>(I)V

    invoke-static {v5}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Throwable;

    if-eq v5, v2, :cond_3

    if-eq v5, v2, :cond_3

    instance-of v6, v5, Ljava/util/concurrent/CancellationException;

    if-nez v6, :cond_3

    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v2, v5}, LV1/l;->g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_4
    :goto_2
    monitor-exit p1

    const/4 v0, 0x0

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    if-ne v2, v1, :cond_6

    goto :goto_3

    :cond_6
    new-instance p2, LF2/m;

    invoke-direct {p2, v2, v0}, LF2/m;-><init>(Ljava/lang/Throwable;Z)V

    :goto_3
    if-eqz v2, :cond_8

    invoke-virtual {p0, v2}, LF2/c0;->F(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {p0, v2}, LF2/c0;->Q(Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_7
    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.CompletedExceptionally"

    invoke-static {p2, v1}, Lw2/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p2

    check-cast v1, LF2/m;

    sget-object v2, LF2/m;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v2, v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    :cond_8
    invoke-virtual {p0, p2}, LF2/c0;->X(Ljava/lang/Object;)V

    sget-object v0, LF2/c0;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    instance-of v1, p2, LF2/O;

    if-eqz v1, :cond_9

    new-instance v1, LF2/P;

    move-object v2, p2

    check-cast v2, LF2/O;

    invoke-direct {v1, v2}, LF2/P;-><init>(LF2/O;)V

    goto :goto_4

    :cond_9
    move-object v1, p2

    :cond_a
    :goto_4
    invoke-virtual {v0, p0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    goto :goto_5

    :cond_b
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, p1, :cond_a

    :goto_5
    invoke-virtual {p0, p1, p2}, LF2/c0;->I(LF2/O;Ljava/lang/Object;)V

    return-object p2

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2
.end method

.method public final L(LF2/a0;Ljava/util/ArrayList;)Ljava/lang/Throwable;
    .locals 3

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LF2/a0;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, LF2/U;

    invoke-virtual {p0}, LF2/c0;->G()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, v1, p0}, LF2/U;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LF2/c0;)V

    return-object p1

    :cond_0
    return-object v1

    :cond_1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/Throwable;

    instance-of v2, v2, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_2

    goto :goto_0

    :cond_3
    move-object v0, v1

    :goto_0
    check-cast v0, Ljava/lang/Throwable;

    if-eqz v0, :cond_4

    return-object v0

    :cond_4
    const/4 p1, 0x0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    instance-of v0, p1, LF2/n0;

    if-eqz v0, :cond_7

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/Throwable;

    if-eq v2, p1, :cond_5

    instance-of v2, v2, LF2/n0;

    if-eqz v2, :cond_5

    move-object v1, v0

    :cond_6
    check-cast v1, Ljava/lang/Throwable;

    if-eqz v1, :cond_7

    return-object v1

    :cond_7
    return-object p1
.end method

.method public M()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public N()Z
    .locals 1

    instance-of v0, p0, LF2/k;

    return v0
.end method

.method public final O(LF2/O;)LF2/e0;
    .locals 3

    invoke-interface {p1}, LF2/O;->f()LF2/e0;

    move-result-object v0

    if-nez v0, :cond_2

    instance-of v0, p1, LF2/G;

    if-eqz v0, :cond_0

    new-instance p1, LF2/e0;

    invoke-direct {p1}, LK2/i;-><init>()V

    return-object p1

    :cond_0
    instance-of v0, p1, LF2/X;

    if-eqz v0, :cond_1

    check-cast p1, LF2/X;

    invoke-virtual {p0, p1}, LF2/c0;->Z(LF2/X;)V

    const/4 p1, 0x0

    return-object p1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "State should have list: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return-object v0
.end method

.method public final P()Ljava/lang/Object;
    .locals 2

    :goto_0
    sget-object v0, LF2/c0;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, LK2/n;

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    check-cast v0, LK2/n;

    invoke-virtual {v0, p0}, LK2/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public Q(Ljava/lang/Throwable;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public R(LD1/s;)V
    .locals 0

    throw p1
.end method

.method public final S(LF2/T;)V
    .locals 3

    sget-object v0, LF2/g0;->d:LF2/g0;

    sget-object v1, LF2/c0;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    if-nez p1, :cond_0

    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-interface {p1}, LF2/T;->i()Z

    invoke-interface {p1, p0}, LF2/T;->x(LF2/c0;)LF2/i;

    move-result-object p1

    invoke-virtual {v1, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, LF2/c0;->P()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, LF2/O;

    if-nez v2, :cond_1

    invoke-interface {p1}, LF2/E;->d()V

    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public T()Z
    .locals 1

    instance-of v0, p0, LF2/c;

    return v0
.end method

.method public final U(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    :cond_0
    invoke-virtual {p0}, LF2/c0;->P()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, LF2/c0;->c0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LF2/x;->d:LF1/e;

    if-ne v0, v1, :cond_3

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Job "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " is already complete or completing, but is being completed with "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    instance-of v2, p1, LF2/m;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    check-cast p1, LF2/m;

    goto :goto_0

    :cond_1
    move-object p1, v3

    :goto_0
    if-eqz p1, :cond_2

    iget-object v3, p1, LF2/m;->a:Ljava/lang/Throwable;

    :cond_2
    invoke-direct {v0, v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_3
    sget-object v1, LF2/x;->f:LF1/e;

    if-eq v0, v1, :cond_0

    return-object v0
.end method

.method public final W(LF2/e0;Ljava/lang/Throwable;)V
    .locals 6

    invoke-virtual {p1}, LK2/i;->m()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }"

    invoke-static {v0, v1}, Lw2/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LK2/i;

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    instance-of v2, v0, LF2/V;

    if-eqz v2, :cond_1

    move-object v2, v0

    check-cast v2, LF2/X;

    :try_start_0
    invoke-virtual {v2, p2}, LF2/X;->q(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v3

    if-eqz v1, :cond_0

    invoke-static {v1, v3}, LV1/l;->g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    new-instance v1, LD1/s;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Exception in completion handler "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " for "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    invoke-virtual {v0}, LK2/i;->n()LK2/i;

    move-result-object v0

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {p0, v1}, LF2/c0;->R(LD1/s;)V

    :cond_3
    invoke-virtual {p0, p2}, LF2/c0;->F(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public X(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public Y()V
    .locals 0

    return-void
.end method

.method public final Z(LF2/X;)V
    .locals 3

    new-instance v0, LF2/e0;

    invoke-direct {v0}, LK2/i;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LK2/i;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LK2/i;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p1}, LK2/i;->m()Ljava/lang/Object;

    move-result-object v2

    if-eq v2, p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1, p1, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0, p1}, LK2/i;->k(LK2/i;)V

    :goto_1
    invoke-virtual {p1}, LK2/i;->n()LK2/i;

    move-result-object v2

    :cond_1
    sget-object v0, LF2/c0;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0, p1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_1

    return-void

    :cond_3
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, p1, :cond_0

    goto :goto_0
.end method

.method public a(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    if-nez p1, :cond_0

    new-instance p1, LF2/U;

    invoke-virtual {p0}, LF2/c0;->G()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, p0}, LF2/U;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LF2/c0;)V

    :cond_0
    invoke-virtual {p0, p1}, LF2/c0;->E(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public final a0(Ljava/lang/Object;)I
    .locals 4

    instance-of v0, p1, LF2/G;

    const/4 v1, 0x1

    sget-object v2, LF2/c0;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, LF2/G;

    iget-boolean v0, v0, LF2/G;->d:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, LF2/x;->j:LF2/G;

    :cond_1
    invoke-virtual {v2, p0, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p0}, LF2/c0;->Y()V

    return v1

    :cond_2
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, p1, :cond_1

    goto :goto_0

    :cond_3
    instance-of v0, p1, LF2/N;

    if-eqz v0, :cond_6

    move-object v0, p1

    check-cast v0, LF2/N;

    iget-object v0, v0, LF2/N;->d:LF2/e0;

    :cond_4
    invoke-virtual {v2, p0, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {p0}, LF2/c0;->Y()V

    return v1

    :cond_5
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, p1, :cond_4

    :goto_0
    const/4 p1, -0x1

    return p1

    :cond_6
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public b()Z
    .locals 2

    invoke-virtual {p0}, LF2/c0;->P()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, LF2/O;

    if-eqz v1, :cond_0

    check-cast v0, LF2/O;

    invoke-interface {v0}, LF2/O;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c(Lo2/c;)Ljava/lang/Object;
    .locals 4

    :cond_0
    invoke-virtual {p0}, LF2/c0;->P()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, LF2/O;

    sget-object v2, Li2/n;->a:Li2/n;

    if-nez v1, :cond_1

    invoke-interface {p1}, Lm2/d;->p()Lm2/i;

    move-result-object p1

    invoke-static {p1}, LF2/x;->e(Lm2/i;)V

    return-object v2

    :cond_1
    invoke-virtual {p0, v0}, LF2/c0;->a0(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    new-instance v0, LF2/f;

    invoke-static {p1}, LV1/p;->B(Lm2/d;)Lm2/d;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, LF2/f;-><init>(ILm2/d;)V

    invoke-virtual {v0}, LF2/f;->r()V

    new-instance p1, LF2/S;

    const/4 v3, 0x2

    invoke-direct {p1, v3, v0}, LF2/S;-><init>(ILjava/lang/Object;)V

    const/4 v3, 0x0

    invoke-virtual {p0, v3, v1, p1}, LF2/c0;->d(ZZLv2/c;)LF2/E;

    move-result-object p1

    new-instance v1, LF2/F;

    const/4 v3, 0x0

    invoke-direct {v1, v3, p1}, LF2/F;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, LF2/f;->u(Lv2/c;)V

    invoke-virtual {v0}, LF2/f;->q()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Ln2/a;->d:Ln2/a;

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v2

    :goto_0
    if-ne p1, v0, :cond_3

    return-object p1

    :cond_3
    return-object v2
.end method

.method public final c0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, LF2/O;

    if-nez v0, :cond_0

    sget-object p1, LF2/x;->d:LF1/e;

    return-object p1

    :cond_0
    instance-of v0, p1, LF2/G;

    if-nez v0, :cond_1

    instance-of v0, p1, LF2/X;

    if-eqz v0, :cond_5

    :cond_1
    instance-of v0, p1, LF2/j;

    if-nez v0, :cond_5

    instance-of v0, p2, LF2/m;

    if-nez v0, :cond_5

    move-object v0, p1

    check-cast v0, LF2/O;

    instance-of p1, p2, LF2/O;

    if-eqz p1, :cond_2

    new-instance p1, LF2/P;

    move-object v1, p2

    check-cast v1, LF2/O;

    invoke-direct {p1, v1}, LF2/P;-><init>(LF2/O;)V

    move-object v1, p1

    goto :goto_0

    :cond_2
    move-object v1, p2

    :cond_3
    :goto_0
    sget-object p1, LF2/c0;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p1, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0, p2}, LF2/c0;->X(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p2}, LF2/c0;->I(LF2/O;Ljava/lang/Object;)V

    return-object p2

    :cond_4
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_3

    sget-object p1, LF2/x;->f:LF1/e;

    return-object p1

    :cond_5
    check-cast p1, LF2/O;

    invoke-virtual {p0, p1}, LF2/c0;->O(LF2/O;)LF2/e0;

    move-result-object v0

    if-nez v0, :cond_6

    sget-object p1, LF2/x;->f:LF1/e;

    return-object p1

    :cond_6
    instance-of v1, p1, LF2/a0;

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    move-object v1, p1

    check-cast v1, LF2/a0;

    goto :goto_1

    :cond_7
    move-object v1, v2

    :goto_1
    if-nez v1, :cond_8

    new-instance v1, LF2/a0;

    invoke-direct {v1, v0, v2}, LF2/a0;-><init>(LF2/e0;Ljava/lang/Throwable;)V

    :cond_8
    monitor-enter v1

    :try_start_0
    invoke-virtual {v1}, LF2/a0;->e()Z

    move-result v3

    if-eqz v3, :cond_9

    sget-object p1, LF2/x;->d:LF1/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object p1

    :cond_9
    :try_start_1
    sget-object v3, LF2/a0;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v4, 0x1

    invoke-virtual {v3, v1, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    if-eq v1, p1, :cond_c

    sget-object v3, LF2/c0;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_a
    invoke-virtual {v3, p0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    goto :goto_2

    :cond_b
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, p1, :cond_a

    sget-object p1, LF2/x;->f:LF1/e;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_7

    :cond_c
    :goto_2
    :try_start_2
    invoke-virtual {v1}, LF2/a0;->d()Z

    move-result v3

    instance-of v5, p2, LF2/m;

    if-eqz v5, :cond_d

    move-object v5, p2

    check-cast v5, LF2/m;

    goto :goto_3

    :cond_d
    move-object v5, v2

    :goto_3
    if-eqz v5, :cond_e

    iget-object v5, v5, LF2/m;->a:Ljava/lang/Throwable;

    invoke-virtual {v1, v5}, LF2/a0;->a(Ljava/lang/Throwable;)V

    :cond_e
    invoke-virtual {v1}, LF2/a0;->c()Ljava/lang/Throwable;

    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v3, :cond_f

    goto :goto_4

    :cond_f
    move-object v5, v2

    :goto_4
    monitor-exit v1

    if-eqz v5, :cond_10

    invoke-virtual {p0, v0, v5}, LF2/c0;->W(LF2/e0;Ljava/lang/Throwable;)V

    :cond_10
    instance-of v0, p1, LF2/j;

    if-eqz v0, :cond_11

    move-object v0, p1

    check-cast v0, LF2/j;

    goto :goto_5

    :cond_11
    move-object v0, v2

    :goto_5
    if-nez v0, :cond_12

    invoke-interface {p1}, LF2/O;->f()LF2/e0;

    move-result-object p1

    if-eqz p1, :cond_13

    invoke-static {p1}, LF2/c0;->V(LK2/i;)LF2/j;

    move-result-object v2

    goto :goto_6

    :cond_12
    move-object v2, v0

    :cond_13
    :goto_6
    if-eqz v2, :cond_16

    :cond_14
    iget-object p1, v2, LF2/j;->h:LF2/c0;

    new-instance v0, LF2/Z;

    invoke-direct {v0, p0, v1, v2, p2}, LF2/Z;-><init>(LF2/c0;LF2/a0;LF2/j;Ljava/lang/Object;)V

    invoke-static {p1, v0, v4}, LF2/x;->k(LF2/T;LF2/X;I)LF2/E;

    move-result-object p1

    sget-object v0, LF2/g0;->d:LF2/g0;

    if-eq p1, v0, :cond_15

    sget-object p1, LF2/x;->e:LF1/e;

    return-object p1

    :cond_15
    invoke-static {v2}, LF2/c0;->V(LK2/i;)LF2/j;

    move-result-object v2

    if-nez v2, :cond_14

    :cond_16
    invoke-virtual {p0, v1, p2}, LF2/c0;->K(LF2/a0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :goto_7
    monitor-exit v1

    throw p1
.end method

.method public final d(ZZLv2/c;)LF2/E;
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    instance-of v1, p3, LF2/V;

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, LF2/V;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_4

    new-instance v1, LF2/Q;

    invoke-direct {v1, p3}, LF2/Q;-><init>(Lv2/c;)V

    goto :goto_2

    :cond_1
    instance-of v1, p3, LF2/X;

    if-eqz v1, :cond_2

    move-object v1, p3

    check-cast v1, LF2/X;

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    new-instance v1, LF2/S;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p3}, LF2/S;-><init>(ILjava/lang/Object;)V

    :cond_4
    :goto_2
    iput-object p0, v1, LF2/X;->g:LF2/c0;

    :cond_5
    :goto_3
    invoke-virtual {p0}, LF2/c0;->P()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, LF2/G;

    if-eqz v3, :cond_c

    move-object v3, v2

    check-cast v3, LF2/G;

    iget-boolean v4, v3, LF2/G;->d:Z

    if-eqz v4, :cond_8

    sget-object v4, LF2/c0;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_6
    invoke-virtual {v4, p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    goto/16 :goto_8

    :cond_7
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v2, :cond_6

    goto :goto_3

    :cond_8
    new-instance v2, LF2/e0;

    invoke-direct {v2}, LK2/i;-><init>()V

    iget-boolean v4, v3, LF2/G;->d:Z

    if-eqz v4, :cond_9

    move-object v4, v2

    goto :goto_4

    :cond_9
    new-instance v4, LF2/N;

    invoke-direct {v4, v2}, LF2/N;-><init>(LF2/e0;)V

    :cond_a
    :goto_4
    sget-object v2, LF2/c0;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, p0, v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    goto :goto_3

    :cond_b
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v3, :cond_a

    goto :goto_3

    :cond_c
    instance-of v3, v2, LF2/O;

    if-eqz v3, :cond_15

    move-object v3, v2

    check-cast v3, LF2/O;

    invoke-interface {v3}, LF2/O;->f()LF2/e0;

    move-result-object v3

    if-nez v3, :cond_d

    const-string v3, "null cannot be cast to non-null type kotlinx.coroutines.JobNode"

    invoke-static {v2, v3}, Lw2/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LF2/X;

    invoke-virtual {p0, v2}, LF2/c0;->Z(LF2/X;)V

    goto :goto_3

    :cond_d
    sget-object v4, LF2/g0;->d:LF2/g0;

    if-eqz p1, :cond_12

    instance-of v5, v2, LF2/a0;

    if-eqz v5, :cond_12

    monitor-enter v2

    :try_start_0
    move-object v5, v2

    check-cast v5, LF2/a0;

    invoke-virtual {v5}, LF2/a0;->c()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_e

    instance-of v6, p3, LF2/j;

    if-eqz v6, :cond_11

    move-object v6, v2

    check-cast v6, LF2/a0;

    invoke-virtual {v6}, LF2/a0;->e()Z

    move-result v6

    if-nez v6, :cond_11

    goto :goto_5

    :catchall_0
    move-exception p1

    goto :goto_6

    :cond_e
    :goto_5
    move-object v4, v2

    check-cast v4, LF2/O;

    invoke-virtual {p0, v4, v3, v1}, LF2/c0;->y(LF2/O;LF2/e0;LF2/X;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_f

    monitor-exit v2

    goto/16 :goto_3

    :cond_f
    if-nez v5, :cond_10

    monitor-exit v2

    return-object v1

    :cond_10
    move-object v4, v1

    :cond_11
    monitor-exit v2

    goto :goto_7

    :goto_6
    monitor-exit v2

    throw p1

    :cond_12
    move-object v5, v0

    :goto_7
    if-eqz v5, :cond_14

    if-eqz p2, :cond_13

    invoke-interface {p3, v5}, Lv2/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    return-object v4

    :cond_14
    check-cast v2, LF2/O;

    invoke-virtual {p0, v2, v3, v1}, LF2/c0;->y(LF2/O;LF2/e0;LF2/X;)Z

    move-result v2

    if-eqz v2, :cond_5

    :goto_8
    return-object v1

    :cond_15
    if-eqz p2, :cond_18

    instance-of p1, v2, LF2/m;

    if-eqz p1, :cond_16

    check-cast v2, LF2/m;

    goto :goto_9

    :cond_16
    move-object v2, v0

    :goto_9
    if-eqz v2, :cond_17

    iget-object v0, v2, LF2/m;->a:Ljava/lang/Throwable;

    :cond_17
    invoke-interface {p3, v0}, Lv2/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_18
    sget-object p1, LF2/g0;->d:LF2/g0;

    return-object p1
.end method

.method public final getKey()Lm2/h;
    .locals 1

    sget-object v0, LF2/s;->e:LF2/s;

    return-object v0
.end method

.method public final getParent()LF2/T;
    .locals 1

    sget-object v0, LF2/c0;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LF2/i;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LF2/i;->getParent()LF2/T;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final h()Ljava/util/concurrent/CancellationException;
    .locals 4

    invoke-virtual {p0}, LF2/c0;->P()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, LF2/a0;

    const/4 v2, 0x0

    const-string v3, "Job is still new or active: "

    if-eqz v1, :cond_4

    check-cast v0, LF2/a0;

    invoke-virtual {v0}, LF2/a0;->c()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v3, " is cancelling"

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    instance-of v3, v0, Ljava/util/concurrent/CancellationException;

    if-eqz v3, :cond_0

    move-object v2, v0

    check-cast v2, Ljava/util/concurrent/CancellationException;

    :cond_0
    if-nez v2, :cond_2

    new-instance v2, LF2/U;

    if-nez v1, :cond_1

    invoke-virtual {p0}, LF2/c0;->G()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-direct {v2, v1, v0, p0}, LF2/U;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LF2/c0;)V

    :cond_2
    return-object v2

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    instance-of v1, v0, LF2/O;

    if-nez v1, :cond_8

    instance-of v1, v0, LF2/m;

    if-eqz v1, :cond_7

    check-cast v0, LF2/m;

    iget-object v0, v0, LF2/m;->a:Ljava/lang/Throwable;

    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-eqz v1, :cond_5

    move-object v2, v0

    check-cast v2, Ljava/util/concurrent/CancellationException;

    :cond_5
    if-nez v2, :cond_6

    new-instance v1, LF2/U;

    invoke-virtual {p0}, LF2/c0;->G()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0, p0}, LF2/U;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LF2/c0;)V

    return-object v1

    :cond_6
    return-object v2

    :cond_7
    new-instance v0, LF2/U;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v3, " has completed normally"

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2, p0}, LF2/U;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LF2/c0;)V

    return-object v0

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final i()Z
    .locals 2

    :goto_0
    invoke-virtual {p0}, LF2/c0;->P()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, LF2/c0;->a0(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final l(Lv2/c;)LF2/E;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, p1}, LF2/c0;->d(ZZLv2/c;)LF2/E;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lv2/e;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p2, p1, p0}, Lv2/e;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final o(Lm2/h;)Lm2/g;
    .locals 0

    invoke-static {p0, p1}, LV1/t;->K(Lm2/g;Lm2/h;)Lm2/g;

    move-result-object p1

    return-object p1
.end method

.method public final t(Lm2/h;)Lm2/i;
    .locals 0

    invoke-static {p0, p1}, LV1/t;->T(Lm2/g;Lm2/h;)Lm2/i;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x7b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LF2/c0;->P()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LF2/c0;->b0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x7d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, LF2/x;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final v(Lm2/i;)Lm2/i;
    .locals 0

    invoke-static {p0, p1}, LV1/t;->X(Lm2/g;Lm2/i;)Lm2/i;

    move-result-object p1

    return-object p1
.end method

.method public final x(LF2/c0;)LF2/i;
    .locals 1

    new-instance v0, LF2/j;

    invoke-direct {v0, p1}, LF2/j;-><init>(LF2/c0;)V

    const/4 p1, 0x2

    invoke-static {p0, v0, p1}, LF2/x;->k(LF2/T;LF2/X;I)LF2/E;

    move-result-object p1

    check-cast p1, LF2/i;

    return-object p1
.end method

.method public final y(LF2/O;LF2/e0;LF2/X;)Z
    .locals 6

    new-instance v0, LF2/b0;

    invoke-direct {v0, p3, p0, p1}, LF2/b0;-><init>(LF2/X;LF2/c0;LF2/O;)V

    :goto_0
    invoke-virtual {p2}, LK2/i;->g()LK2/i;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object v1, LK2/i;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LK2/i;

    :goto_1
    invoke-virtual {p1}, LK2/i;->o()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LK2/i;

    goto :goto_1

    :cond_1
    :goto_2
    sget-object v1, LK2/i;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p3, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LK2/i;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p3, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p2, v0, LF2/b0;->c:LF2/e0;

    :cond_2
    invoke-virtual {v1, p1, p2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    invoke-virtual {v0, p1}, LK2/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_3

    move p1, v5

    goto :goto_3

    :cond_3
    move p1, v4

    goto :goto_3

    :cond_4
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, p2, :cond_2

    move p1, v3

    :goto_3
    if-eq p1, v5, :cond_6

    if-eq p1, v4, :cond_5

    goto :goto_0

    :cond_5
    return v3

    :cond_6
    return v5
.end method
