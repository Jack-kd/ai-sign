.class public abstract LK2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LF1/e;

.field public static final b:LF1/e;

.field public static final c:LF1/e;

.field public static final d:LF1/e;

.field public static final e:LF1/e;

.field public static final f:LF1/e;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, LF1/e;

    const-string v1, "NO_DECISION"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LF1/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, LK2/a;->a:LF1/e;

    new-instance v0, LF1/e;

    const-string v1, "CLOSED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LF1/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, LK2/a;->b:LF1/e;

    new-instance v0, LF1/e;

    const-string v1, "UNDEFINED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LF1/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, LK2/a;->c:LF1/e;

    new-instance v0, LF1/e;

    const-string v1, "REUSABLE_CLAIMED"

    invoke-direct {v0, v1, v2}, LF1/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, LK2/a;->d:LF1/e;

    new-instance v0, LF1/e;

    const-string v1, "CONDITION_FALSE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LF1/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, LK2/a;->e:LF1/e;

    new-instance v0, LF1/e;

    const-string v1, "NO_THREAD_ELEMENTS"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LF1/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, LK2/a;->f:LF1/e;

    return-void
.end method

.method public static final a(LK2/r;JLv2/e;)Ljava/lang/Object;
    .locals 4

    :goto_0
    iget-wide v0, p0, LK2/r;->f:J

    cmp-long v0, v0, p1

    if-ltz v0, :cond_1

    invoke-virtual {p0}, LK2/r;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    return-object p0

    :cond_1
    :goto_1
    sget-object v0, LK2/c;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LK2/a;->b:LF1/e;

    if-ne v0, v1, :cond_2

    return-object v1

    :cond_2
    check-cast v0, LK2/c;

    check-cast v0, LK2/r;

    if-eqz v0, :cond_4

    :cond_3
    :goto_2
    move-object p0, v0

    goto :goto_0

    :cond_4
    iget-wide v0, p0, LK2/r;->f:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p3, v0, p0}, Lv2/e;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LK2/r;

    :cond_5
    sget-object v1, LK2/c;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p0}, LK2/r;->c()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, LK2/c;->d()V

    goto :goto_2

    :cond_6
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    goto :goto_0
.end method

.method public static final b(Ljava/lang/Object;)LK2/r;
    .locals 1

    sget-object v0, LK2/a;->b:LF1/e;

    if-eq p0, v0, :cond_0

    check-cast p0, LK2/r;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Does not contain segment"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final c(Ljava/lang/Throwable;Lm2/i;)V
    .locals 4

    sget-object v0, LK2/e;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LF2/t;

    :try_start_0
    invoke-interface {v1, p0}, LF2/t;->w(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    if-ne p0, v1, :cond_0

    move-object v2, p0

    goto :goto_1

    :cond_0
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Exception while trying to handle coroutine exception"

    invoke-direct {v2, v3, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v2, p0}, LV1/l;->g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v3

    invoke-interface {v3, v1, v2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    :try_start_1
    new-instance v0, LK2/f;

    invoke-direct {v0, p1}, LK2/f;-><init>(Lm2/i;)V

    invoke-static {p0, v0}, LV1/l;->g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    invoke-interface {v0, p1, p0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final d(Ljava/lang/Object;)Z
    .locals 1

    sget-object v0, LK2/a;->b:LF1/e;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    instance-of v0, p0, Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static final f(Lm2/i;Ljava/lang/Object;)V
    .locals 2

    sget-object v0, LK2/a;->f:LF1/e;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, LK2/w;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p1, LK2/w;

    iget-object p0, p1, LK2/w;->b:[LF2/l0;

    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    if-gez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    aget-object p0, p0, v0

    invoke-static {v1}, Lw2/i;->b(Ljava/lang/Object;)V

    iget-object p0, p1, LK2/w;->a:[Ljava/lang/Object;

    aget-object p0, p0, v0

    throw v1

    :cond_2
    sget-object p1, LK2/u;->g:LK2/u;

    invoke-interface {p0, v1, p1}, Lm2/i;->n(Ljava/lang/Object;Lv2/e;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>"

    invoke-static {p0, p1}, Lw2/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LE/F;->u(Ljava/lang/Object;)V

    throw v1
.end method

.method public static final g(Ljava/lang/Object;Lm2/d;)V
    .locals 9

    instance-of v0, p1, LK2/g;

    if-eqz v0, :cond_9

    check-cast p1, LK2/g;

    invoke-static {p0}, Li2/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v1, p0

    goto :goto_0

    :cond_0
    new-instance v1, LF2/m;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, LF2/m;-><init>(Ljava/lang/Throwable;Z)V

    :goto_0
    iget-object v0, p1, LK2/g;->h:Lo2/c;

    invoke-interface {v0}, Lm2/d;->p()Lm2/i;

    iget-object v2, p1, LK2/g;->g:LF2/r;

    invoke-virtual {v2}, LF2/r;->r()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    iput-object v1, p1, LK2/g;->i:Ljava/lang/Object;

    iput v4, p1, LF2/C;->f:I

    invoke-interface {v0}, Lm2/d;->p()Lm2/i;

    move-result-object p0

    invoke-virtual {v2, p0, p1}, LF2/r;->q(Lm2/i;Ljava/lang/Runnable;)V

    return-void

    :cond_1
    invoke-static {}, LF2/m0;->a()LF2/L;

    move-result-object v2

    iget-wide v5, v2, LF2/L;->f:J

    const-wide v7, 0x100000000L

    cmp-long v3, v5, v7

    if-ltz v3, :cond_2

    iput-object v1, p1, LK2/g;->i:Ljava/lang/Object;

    iput v4, p1, LF2/C;->f:I

    invoke-virtual {v2, p1}, LF2/L;->y(LF2/C;)V

    goto :goto_5

    :cond_2
    invoke-virtual {v2, v4}, LF2/L;->A(Z)V

    const/4 v3, 0x0

    :try_start_0
    invoke-interface {v0}, Lm2/d;->p()Lm2/i;

    move-result-object v5

    sget-object v6, LF2/s;->e:LF2/s;

    invoke-interface {v5, v6}, Lm2/i;->o(Lm2/h;)Lm2/g;

    move-result-object v5

    check-cast v5, LF2/T;

    if-eqz v5, :cond_3

    invoke-interface {v5}, LF2/T;->b()Z

    move-result v6

    if-nez v6, :cond_3

    invoke-interface {v5}, LF2/T;->h()Ljava/util/concurrent/CancellationException;

    move-result-object p0

    invoke-virtual {p1, v1, p0}, LK2/g;->b(Ljava/lang/Object;Ljava/util/concurrent/CancellationException;)V

    invoke-static {p0}, LV1/t;->u(Ljava/lang/Throwable;)Li2/i;

    move-result-object p0

    invoke-virtual {p1, p0}, LK2/g;->s(Ljava/lang/Object;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_3
    iget-object v1, p1, LK2/g;->j:Ljava/lang/Object;

    invoke-interface {v0}, Lm2/d;->p()Lm2/i;

    move-result-object v5

    invoke-static {v5, v1}, LK2/a;->l(Lm2/i;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v6, LK2/a;->f:LF1/e;

    if-eq v1, v6, :cond_4

    invoke-static {v0, v5, v1}, LF2/x;->t(Lm2/d;Lm2/i;Ljava/lang/Object;)LF2/p0;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_4
    move-object v6, v3

    :goto_1
    :try_start_1
    invoke-virtual {v0, p0}, Lo2/a;->s(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v6, :cond_5

    :try_start_2
    invoke-virtual {v6}, LF2/p0;->g0()Z

    move-result p0

    if-eqz p0, :cond_6

    :cond_5
    invoke-static {v5, v1}, LK2/a;->f(Lm2/i;Ljava/lang/Object;)V

    :cond_6
    :goto_2
    invoke-virtual {v2}, LF2/L;->C()Z

    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p0, :cond_6

    :goto_3
    invoke-virtual {v2, v4}, LF2/L;->s(Z)V

    goto :goto_5

    :catchall_1
    move-exception p0

    if-eqz v6, :cond_7

    :try_start_3
    invoke-virtual {v6}, LF2/p0;->g0()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    invoke-static {v5, v1}, LK2/a;->f(Lm2/i;Ljava/lang/Object;)V

    :cond_8
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_4
    :try_start_4
    invoke-virtual {p1, p0, v3}, LF2/C;->f(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_3

    :goto_5
    return-void

    :catchall_2
    move-exception p0

    invoke-virtual {v2, v4}, LF2/L;->s(Z)V

    throw p0

    :cond_9
    invoke-interface {p1, p0}, Lm2/d;->s(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic h(Ljava/lang/Object;Lm2/d;)V
    .locals 0

    invoke-static {p0, p1}, LK2/a;->g(Ljava/lang/Object;Lm2/d;)V

    return-void
.end method

.method public static final i(Ljava/lang/String;JJJ)J
    .locals 4

    sget v0, LK2/t;->a:I

    :try_start_0
    invoke-static {p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    return-wide p1

    :cond_0
    invoke-static {v0}, LE2/l;->o0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    const/16 p2, 0x27

    const-string v1, "System property \'"

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long p1, p3, v2

    if-gtz p1, :cond_1

    cmp-long p1, v2, p5

    if-gtz p1, :cond_1

    return-wide v2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\' should be in range "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, ".."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, ", but is \'"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\' has unrecognized value \'"

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static j(IILjava/lang/String;)I
    .locals 7

    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_0

    const p1, 0x7fffffff

    goto :goto_0

    :cond_0
    const p1, 0x1ffffe

    :goto_0
    int-to-long v1, p0

    const/4 p0, 0x1

    int-to-long v3, p0

    int-to-long v5, p1

    move-object v0, p2

    invoke-static/range {v0 .. v6}, LK2/a;->i(Ljava/lang/String;JJJ)J

    move-result-wide p0

    long-to-int p0, p0

    return p0
.end method

.method public static final k(Lm2/i;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, LK2/u;->f:LK2/u;

    invoke-interface {p0, v0, v1}, Lm2/i;->n(Ljava/lang/Object;Lv2/e;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lw2/i;->b(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final l(Lm2/i;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-nez p1, :cond_0

    invoke-static {p0}, LK2/a;->k(Lm2/i;)Ljava/lang/Object;

    move-result-object p1

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-ne p1, v0, :cond_1

    sget-object p0, LK2/a;->f:LF1/e;

    return-object p0

    :cond_1
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    new-instance v0, LK2/w;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-direct {v0, p1, p0}, LK2/w;-><init>(ILm2/i;)V

    sget-object p1, LK2/u;->h:LK2/u;

    invoke-interface {p0, v0, p1}, Lm2/i;->n(Ljava/lang/Object;Lv2/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {p1}, LE/F;->u(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method
