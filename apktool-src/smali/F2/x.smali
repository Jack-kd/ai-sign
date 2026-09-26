.class public abstract LF2/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LF1/e;

.field public static final b:LF1/e;

.field public static final c:LF1/e;

.field public static final d:LF1/e;

.field public static final e:LF1/e;

.field public static final f:LF1/e;

.field public static final g:LF1/e;

.field public static final h:LF1/e;

.field public static final i:LF2/G;

.field public static final j:LF2/G;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, LF1/e;

    const-string v1, "RESUME_TOKEN"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LF1/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, LF2/x;->a:LF1/e;

    new-instance v0, LF1/e;

    const-string v1, "REMOVED_TASK"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LF1/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, LF2/x;->b:LF1/e;

    new-instance v0, LF1/e;

    const-string v1, "CLOSED_EMPTY"

    invoke-direct {v0, v1, v2}, LF1/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, LF2/x;->c:LF1/e;

    new-instance v0, LF1/e;

    const-string v1, "COMPLETING_ALREADY"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LF1/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, LF2/x;->d:LF1/e;

    new-instance v0, LF1/e;

    const-string v1, "COMPLETING_WAITING_CHILDREN"

    invoke-direct {v0, v1, v2}, LF1/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, LF2/x;->e:LF1/e;

    new-instance v0, LF1/e;

    const-string v1, "COMPLETING_RETRY"

    invoke-direct {v0, v1, v2}, LF1/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, LF2/x;->f:LF1/e;

    new-instance v0, LF1/e;

    const-string v1, "TOO_LATE_TO_CANCEL"

    invoke-direct {v0, v1, v2}, LF1/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, LF2/x;->g:LF1/e;

    new-instance v0, LF1/e;

    const-string v1, "SEALED"

    invoke-direct {v0, v1, v2}, LF1/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, LF2/x;->h:LF1/e;

    new-instance v0, LF2/G;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LF2/G;-><init>(Z)V

    sput-object v0, LF2/x;->i:LF2/G;

    new-instance v0, LF2/G;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LF2/G;-><init>(Z)V

    sput-object v0, LF2/x;->j:LF2/G;

    return-void
.end method

.method public static final a(Lm2/i;)LK2/d;
    .locals 3

    new-instance v0, LK2/d;

    sget-object v1, LF2/s;->e:LF2/s;

    invoke-interface {p0, v1}, Lm2/i;->o(Lm2/h;)Lm2/g;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, LF2/W;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LF2/W;-><init>(LF2/T;)V

    invoke-interface {p0, v1}, Lm2/i;->v(Lm2/i;)Lm2/i;

    move-result-object p0

    :goto_0
    invoke-direct {v0, p0}, LK2/d;-><init>(Lm2/i;)V

    return-object v0
.end method

.method public static final b(LF2/v;Ljava/util/concurrent/CancellationException;)V
    .locals 2

    invoke-interface {p0}, LF2/v;->r()Lm2/i;

    move-result-object v0

    sget-object v1, LF2/s;->e:LF2/s;

    invoke-interface {v0, v1}, Lm2/i;->o(Lm2/h;)Lm2/g;

    move-result-object v0

    check-cast v0, LF2/T;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LF2/T;->a(Ljava/util/concurrent/CancellationException;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Scope cannot be cancelled because it does not have a job: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final c(Lv2/e;Lm2/d;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LK2/q;

    invoke-interface {p1}, Lm2/d;->p()Lm2/i;

    move-result-object v1

    invoke-direct {v0, p1, v1}, LK2/q;-><init>(Lm2/d;Lm2/i;)V

    invoke-static {v0, v0, p0}, Ly2/a;->T(LK2/q;LK2/q;Lv2/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final d(JLo2/c;)Ljava/lang/Object;
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    sget-object v1, Li2/n;->a:Li2/n;

    if-gtz v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, LF2/f;

    invoke-static {p2}, LV1/p;->B(Lm2/d;)Lm2/d;

    move-result-object p2

    const/4 v2, 0x1

    invoke-direct {v0, v2, p2}, LF2/f;-><init>(ILm2/d;)V

    invoke-virtual {v0}, LF2/f;->r()V

    const-wide v2, 0x7fffffffffffffffL

    cmp-long p2, p0, v2

    if-gez p2, :cond_3

    iget-object p2, v0, LF2/f;->h:Lm2/i;

    sget-object v2, Lm2/e;->d:Lm2/e;

    invoke-interface {p2, v2}, Lm2/i;->o(Lm2/h;)Lm2/g;

    move-result-object p2

    instance-of v2, p2, LF2/A;

    if-eqz v2, :cond_1

    check-cast p2, LF2/A;

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_2

    sget-object p2, LF2/z;->a:LF2/A;

    :cond_2
    invoke-interface {p2, p0, p1, v0}, LF2/A;->g(JLF2/f;)V

    :cond_3
    invoke-virtual {v0}, LF2/f;->q()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ln2/a;->d:Ln2/a;

    if-ne p0, p1, :cond_4

    return-object p0

    :cond_4
    :goto_1
    return-object v1
.end method

.method public static final e(Lm2/i;)V
    .locals 1

    sget-object v0, LF2/s;->e:LF2/s;

    invoke-interface {p0, v0}, Lm2/i;->o(Lm2/h;)Lm2/g;

    move-result-object p0

    check-cast p0, LF2/T;

    if-eqz p0, :cond_1

    invoke-interface {p0}, LF2/T;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, LF2/T;->h()Ljava/util/concurrent/CancellationException;

    move-result-object p0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public static final f(Lm2/i;Lm2/i;Z)Lm2/i;
    .locals 4

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v0, LF2/o;->g:LF2/o;

    invoke-interface {p0, p2, v0}, Lm2/i;->n(Ljava/lang/Object;Lv2/e;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {p1, p2, v0}, Lm2/i;->n(Ljava/lang/Object;Lv2/e;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez v1, :cond_0

    if-nez p2, :cond_0

    invoke-interface {p0, p1}, Lm2/i;->v(Lm2/i;)Lm2/i;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v0, Lm2/j;->d:Lm2/j;

    new-instance v1, LF2/o;

    const/4 v2, 0x2

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, LF2/o;-><init>(II)V

    invoke-interface {p0, v0, v1}, Lm2/i;->n(Ljava/lang/Object;Lv2/e;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm2/i;

    if-eqz p2, :cond_1

    check-cast p1, Lm2/i;

    sget-object p2, LF2/o;->f:LF2/o;

    invoke-interface {p1, v0, p2}, Lm2/i;->n(Ljava/lang/Object;Lv2/e;)Ljava/lang/Object;

    move-result-object p1

    :cond_1
    check-cast p1, Lm2/i;

    invoke-interface {p0, p1}, Lm2/i;->v(Lm2/i;)Lm2/i;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Lm2/i;)LF2/T;
    .locals 3

    sget-object v0, LF2/s;->e:LF2/s;

    invoke-interface {p0, v0}, Lm2/i;->o(Lm2/h;)Lm2/g;

    move-result-object v0

    check-cast v0, LF2/T;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Current context doesn\'t contain Job in it: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final i(Lm2/d;)LF2/f;
    .locals 6

    instance-of v0, p0, LK2/g;

    if-nez v0, :cond_0

    new-instance v0, LF2/f;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, LF2/f;-><init>(ILm2/d;)V

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LK2/g;

    :cond_1
    :goto_0
    sget-object v1, LK2/g;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, LK2/a;->d:LF1/e;

    const/4 v4, 0x0

    if-nez v2, :cond_2

    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v2, v4

    goto :goto_1

    :cond_2
    instance-of v5, v2, LF2/f;

    if-eqz v5, :cond_8

    :cond_3
    invoke-virtual {v1, v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    check-cast v2, LF2/f;

    :goto_1
    if-eqz v2, :cond_6

    sget-object v0, LF2/f;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, LF2/l;

    if-eqz v3, :cond_4

    check-cast v1, LF2/l;

    iget-object v1, v1, LF2/l;->d:Ljava/lang/Object;

    if-eqz v1, :cond_4

    invoke-virtual {v2}, LF2/f;->m()V

    goto :goto_2

    :cond_4
    sget-object v1, LF2/f;->i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const v3, 0x1fffffff

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    sget-object v1, LF2/b;->d:LF2/b;

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v4, v2

    :goto_2
    if-nez v4, :cond_5

    goto :goto_3

    :cond_5
    return-object v4

    :cond_6
    :goto_3
    new-instance v0, LF2/f;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, LF2/f;-><init>(ILm2/d;)V

    return-object v0

    :cond_7
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v2, :cond_3

    goto :goto_0

    :cond_8
    if-eq v2, v3, :cond_1

    instance-of v1, v2, Ljava/lang/Throwable;

    if-eqz v1, :cond_9

    goto :goto_0

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Inconsistent state "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final j(Ljava/lang/Throwable;Lm2/i;)V
    .locals 3

    :try_start_0
    sget-object v0, LF2/s;->d:LF2/s;

    invoke-interface {p1, v0}, Lm2/i;->o(Lm2/h;)Lm2/g;

    move-result-object v0

    check-cast v0, LF2/t;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, LF2/t;->w(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, LK2/a;->c(Ljava/lang/Throwable;Lm2/i;)V

    return-void

    :goto_0
    if-ne p0, v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Exception while trying to handle coroutine exception"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v1, p0}, LV1/l;->g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    move-object p0, v1

    :goto_1
    invoke-static {p0, p1}, LK2/a;->c(Ljava/lang/Throwable;Lm2/i;)V

    return-void
.end method

.method public static synthetic k(LF2/T;LF2/X;I)LF2/E;
    .locals 3

    and-int/lit8 v0, p2, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    invoke-interface {p0, v0, v1, p1}, LF2/T;->d(ZZLv2/c;)LF2/E;

    move-result-object p0

    return-object p0
.end method

.method public static final l(LF2/v;)Z
    .locals 1

    invoke-interface {p0}, LF2/v;->r()Lm2/i;

    move-result-object p0

    sget-object v0, LF2/s;->e:LF2/s;

    invoke-interface {p0, v0}, Lm2/i;->o(Lm2/h;)Lm2/g;

    move-result-object p0

    check-cast p0, LF2/T;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LF2/T;->b()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final m(Lm2/i;)Z
    .locals 1

    sget-object v0, LF2/s;->e:LF2/s;

    invoke-interface {p0, v0}, Lm2/i;->o(Lm2/h;)Lm2/g;

    move-result-object p0

    check-cast p0, LF2/T;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LF2/T;->b()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static n(LF2/v;Lm2/a;Lv2/e;I)LF2/j0;
    .locals 3

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    sget-object p1, Lm2/j;->d:Lm2/j;

    :cond_0
    const/4 v0, 0x2

    and-int/2addr p3, v0

    const/4 v1, 0x1

    if-eqz p3, :cond_1

    move p3, v1

    goto :goto_0

    :cond_1
    const/4 p3, 0x4

    :goto_0
    invoke-interface {p0}, LF2/v;->r()Lm2/i;

    move-result-object p0

    invoke-static {p0, p1, v1}, LF2/x;->f(Lm2/i;Lm2/i;Z)Lm2/i;

    move-result-object p0

    sget-object p1, LF2/D;->a:LM2/d;

    if-eq p0, p1, :cond_2

    sget-object v2, Lm2/e;->d:Lm2/e;

    invoke-interface {p0, v2}, Lm2/i;->o(Lm2/h;)Lm2/g;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-interface {p0, p1}, Lm2/i;->v(Lm2/i;)Lm2/i;

    move-result-object p0

    :cond_2
    if-eqz p3, :cond_4

    if-ne p3, v0, :cond_3

    new-instance p1, LF2/d0;

    invoke-direct {p1, p0, p2}, LF2/d0;-><init>(Lm2/i;Lv2/e;)V

    goto :goto_1

    :cond_3
    new-instance p1, LF2/j0;

    invoke-direct {p1, p0, v1}, LF2/a;-><init>(Lm2/i;Z)V

    :goto_1
    invoke-virtual {p1, p3, p1, p2}, LF2/a;->f0(ILF2/a;Lv2/e;)V

    return-object p1

    :cond_4
    const/4 p0, 0x0

    throw p0
.end method

.method public static final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, LF2/m;

    if-eqz v0, :cond_0

    check-cast p0, LF2/m;

    iget-object p0, p0, LF2/m;->a:Ljava/lang/Throwable;

    invoke-static {p0}, LV1/t;->u(Ljava/lang/Throwable;)Li2/i;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static final p(LF2/f;Lm2/d;Z)V
    .locals 2

    sget-object v0, LF2/f;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, LF2/f;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, LV1/t;->u(Ljava/lang/Throwable;)Li2/i;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, LF2/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    if-eqz p2, :cond_6

    const-string p2, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<T of kotlinx.coroutines.DispatchedTaskKt.resume>"

    invoke-static {p1, p2}, Lw2/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LK2/g;

    iget-object p2, p1, LK2/g;->h:Lo2/c;

    invoke-interface {p2}, Lm2/d;->p()Lm2/i;

    move-result-object v0

    iget-object p1, p1, LK2/g;->j:Ljava/lang/Object;

    invoke-static {v0, p1}, LK2/a;->l(Lm2/i;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, LK2/a;->f:LF1/e;

    if-eq p1, v1, :cond_1

    invoke-static {p2, v0, p1}, LF2/x;->t(Lm2/d;Lm2/i;Ljava/lang/Object;)LF2/p0;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    :try_start_0
    invoke-virtual {p2, p0}, Lo2/a;->s(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, LF2/p0;->g0()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    return-void

    :cond_3
    :goto_2
    invoke-static {v0, p1}, LK2/a;->f(Lm2/i;Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p0

    if-eqz v1, :cond_4

    invoke-virtual {v1}, LF2/p0;->g0()Z

    move-result p2

    if-eqz p2, :cond_5

    :cond_4
    invoke-static {v0, p1}, LK2/a;->f(Lm2/i;Ljava/lang/Object;)V

    :cond_5
    throw p0

    :cond_6
    invoke-interface {p1, p0}, Lm2/d;->s(Ljava/lang/Object;)V

    return-void
.end method

.method public static final q(LG2/d;Lv2/e;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    sget-object v1, Lm2/e;->d:Lm2/e;

    invoke-virtual {p0, v1}, LF2/r;->o(Lm2/h;)Lm2/g;

    move-result-object v2

    check-cast v2, Lm2/f;

    sget-object v3, Lm2/j;->d:Lm2/j;

    const/4 v4, 0x1

    if-nez v2, :cond_0

    invoke-static {}, LF2/m0;->a()LF2/L;

    move-result-object v2

    invoke-static {p0, v2}, LV1/t;->X(Lm2/g;Lm2/i;)Lm2/i;

    move-result-object p0

    invoke-static {v3, p0, v4}, LF2/x;->f(Lm2/i;Lm2/i;Z)Lm2/i;

    move-result-object p0

    sget-object v3, LF2/D;->a:LM2/d;

    if-eq p0, v3, :cond_2

    invoke-interface {p0, v1}, Lm2/i;->o(Lm2/h;)Lm2/g;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-interface {p0, v3}, Lm2/i;->v(Lm2/i;)Lm2/i;

    move-result-object p0

    goto :goto_0

    :cond_0
    instance-of v5, v2, LF2/L;

    if-eqz v5, :cond_1

    check-cast v2, LF2/L;

    :cond_1
    sget-object v2, LF2/m0;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LF2/L;

    invoke-static {v3, p0, v4}, LF2/x;->f(Lm2/i;Lm2/i;Z)Lm2/i;

    move-result-object p0

    sget-object v3, LF2/D;->a:LM2/d;

    if-eq p0, v3, :cond_2

    invoke-interface {p0, v1}, Lm2/i;->o(Lm2/h;)Lm2/g;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-interface {p0, v3}, Lm2/i;->v(Lm2/i;)Lm2/i;

    move-result-object p0

    :cond_2
    :goto_0
    new-instance v1, LF2/c;

    invoke-direct {v1, p0, v0, v2}, LF2/c;-><init>(Lm2/i;Ljava/lang/Thread;LF2/L;)V

    invoke-virtual {v1, v4, v1, p1}, LF2/a;->f0(ILF2/a;Lv2/e;)V

    const/4 p0, 0x0

    iget-object p1, v1, LF2/c;->h:LF2/L;

    if-eqz p1, :cond_3

    sget v0, LF2/L;->i:I

    invoke-virtual {p1, p0}, LF2/L;->A(Z)V

    :cond_3
    :goto_1
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_9

    if-eqz p1, :cond_4

    invoke-virtual {p1}, LF2/L;->B()J

    move-result-wide v2

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_4
    const-wide v2, 0x7fffffffffffffffL

    :goto_2
    invoke-virtual {v1}, LF2/c0;->P()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LF2/O;

    if-eqz v0, :cond_5

    invoke-static {v1, v2, v3}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_5
    if-eqz p1, :cond_6

    sget v0, LF2/L;->i:I

    invoke-virtual {p1, p0}, LF2/L;->s(Z)V

    :cond_6
    invoke-virtual {v1}, LF2/c0;->P()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, LF2/x;->s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, LF2/m;

    if-eqz p1, :cond_7

    move-object p1, p0

    check-cast p1, LF2/m;

    goto :goto_3

    :cond_7
    const/4 p1, 0x0

    :goto_3
    if-nez p1, :cond_8

    return-object p0

    :cond_8
    iget-object p0, p1, LF2/m;->a:Ljava/lang/Throwable;

    throw p0

    :cond_9
    :try_start_1
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    invoke-virtual {v1, v0}, LF2/c0;->C(Ljava/lang/Object;)Z

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    if-eqz p1, :cond_a

    sget v1, LF2/L;->i:I

    invoke-virtual {p1, p0}, LF2/L;->s(Z)V

    :cond_a
    throw v0
.end method

.method public static final r(Lm2/d;)Ljava/lang/String;
    .locals 3

    instance-of v0, p0, LK2/g;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 v0, 0x40

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, LF2/x;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LV1/t;->u(Ljava/lang/Throwable;)Li2/i;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Li2/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, LF2/x;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method public static final s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, LF2/P;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LF2/P;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, v0, LF2/P;->a:LF2/O;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    return-object p0
.end method

.method public static final t(Lm2/d;Lm2/i;Ljava/lang/Object;)LF2/p0;
    .locals 2

    instance-of v0, p0, Lo2/d;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, LF2/q0;->d:LF2/q0;

    invoke-interface {p1, v0}, Lm2/i;->o(Lm2/h;)Lm2/g;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast p0, Lo2/d;

    :cond_1
    instance-of v0, p0, LF2/B;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {p0}, Lo2/d;->k()Lo2/d;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    instance-of v0, p0, LF2/p0;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, LF2/p0;

    :goto_0
    if-eqz v1, :cond_4

    invoke-virtual {v1, p1, p2}, LF2/p0;->h0(Lm2/i;Ljava/lang/Object;)V

    :cond_4
    :goto_1
    return-object v1
.end method

.method public static final u(Lm2/i;Lv2/e;Lm2/d;)Ljava/lang/Object;
    .locals 4

    invoke-interface {p2}, Lm2/d;->p()Lm2/i;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v2, LF2/o;->g:LF2/o;

    invoke-interface {p0, v1, v2}, Lm2/i;->n(Ljava/lang/Object;Lv2/e;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-interface {v0, p0}, Lm2/i;->v(Lm2/i;)Lm2/i;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {v0, p0, v2}, LF2/x;->f(Lm2/i;Lm2/i;Z)Lm2/i;

    move-result-object p0

    :goto_0
    invoke-static {p0}, LF2/x;->e(Lm2/i;)V

    if-ne p0, v0, :cond_1

    new-instance v0, LK2/q;

    invoke-direct {v0, p2, p0}, LK2/q;-><init>(Lm2/d;Lm2/i;)V

    invoke-static {v0, v0, p1}, Ly2/a;->T(LK2/q;LK2/q;Lv2/e;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_1
    sget-object v1, Lm2/e;->d:Lm2/e;

    invoke-interface {p0, v1}, Lm2/i;->o(Lm2/h;)Lm2/g;

    move-result-object v3

    invoke-interface {v0, v1}, Lm2/i;->o(Lm2/h;)Lm2/g;

    move-result-object v0

    invoke-static {v3, v0}, Lw2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, LF2/p0;

    invoke-direct {v0, p2, p0}, LF2/p0;-><init>(Lm2/d;Lm2/i;)V

    const/4 p0, 0x0

    iget-object p2, v0, LF2/a;->f:Lm2/i;

    invoke-static {p2, p0}, LK2/a;->l(Lm2/i;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :try_start_0
    invoke-static {v0, v0, p1}, Ly2/a;->T(LK2/q;LK2/q;Lv2/e;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p2, p0}, LK2/a;->f(Lm2/i;Ljava/lang/Object;)V

    move-object p0, p1

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-static {p2, p0}, LK2/a;->f(Lm2/i;Ljava/lang/Object;)V

    throw p1

    :cond_2
    new-instance v0, LF2/B;

    invoke-direct {v0, p2, p0}, LK2/q;-><init>(Lm2/d;Lm2/i;)V

    invoke-static {p1, v0, v0}, Li0/c;->H(Lv2/e;LF2/a;LF2/a;)V

    :cond_3
    sget-object p0, LF2/B;->h:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_6

    const/4 p0, 0x2

    if-ne p1, p0, :cond_5

    invoke-virtual {v0}, LF2/c0;->P()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, LF2/x;->s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, LF2/m;

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    check-cast p0, LF2/m;

    iget-object p0, p0, LF2/m;->a:Ljava/lang/Throwable;

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Already suspended"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    const/4 p1, 0x1

    invoke-virtual {p0, v0, v2, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Ln2/a;->d:Ln2/a;

    :goto_1
    return-object p0
.end method
