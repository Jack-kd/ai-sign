.class public LH2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH2/f;


# static fields
.field public static final e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final h:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile _closeCause:Ljava/lang/Object;

.field private volatile bufferEnd:J

.field private volatile bufferEndSegment:Ljava/lang/Object;

.field private volatile closeHandler:Ljava/lang/Object;

.field private volatile completedExpandBuffersAndPauseFlag:J

.field public final d:I

.field private volatile receiveSegment:Ljava/lang/Object;

.field private volatile receivers:J

.field private volatile sendSegment:Ljava/lang/Object;

.field private volatile sendersAndCloseStatus:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "sendersAndCloseStatus"

    const-class v1, LH2/b;

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, LH2/b;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "receivers"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, LH2/b;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "bufferEnd"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, LH2/b;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "completedExpandBuffersAndPauseFlag"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, LH2/b;->h:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "sendSegment"

    const-class v2, Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, LH2/b;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "receiveSegment"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, LH2/b;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "bufferEndSegment"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, LH2/b;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_closeCause"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, LH2/b;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "closeHandler"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, LH2/b;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LH2/b;->d:I

    if-ltz p1, :cond_3

    sget-object v0, LH2/d;->a:LH2/j;

    if-eqz p1, :cond_1

    const v0, 0x7fffffff

    if-eq p1, v0, :cond_0

    int-to-long v0, p1

    goto :goto_0

    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    :goto_0
    iput-wide v0, p0, LH2/b;->bufferEnd:J

    sget-object p1, LH2/b;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    iput-wide v0, p0, LH2/b;->completedExpandBuffersAndPauseFlag:J

    new-instance v2, LH2/j;

    const/4 v7, 0x3

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    move-object v6, p0

    invoke-direct/range {v2 .. v7}, LH2/j;-><init>(JLH2/j;LH2/b;I)V

    iput-object v2, v6, LH2/b;->sendSegment:Ljava/lang/Object;

    iput-object v2, v6, LH2/b;->receiveSegment:Ljava/lang/Object;

    invoke-virtual {p0}, LH2/b;->w()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object v2, LH2/d;->a:LH2/j;

    const-string p1, "null cannot be cast to non-null type kotlinx.coroutines.channels.ChannelSegment<E of kotlinx.coroutines.channels.BufferedChannel>"

    invoke-static {v2, p1}, Lw2/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    iput-object v2, v6, LH2/b;->bufferEndSegment:Ljava/lang/Object;

    sget-object p1, LH2/d;->s:LF1/e;

    iput-object p1, v6, LH2/b;->_closeCause:Ljava/lang/Object;

    return-void

    :cond_3
    move-object v6, p0

    const-string v0, "Invalid channel capacity: "

    const-string v1, ", should be >=0"

    invoke-static {p1, v0, v1}, LE/F;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static B(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p0, LF2/e;

    if-eqz v0, :cond_1

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.CancellableContinuation<kotlin.Unit>"

    invoke-static {p0, v0}, Lw2/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LF2/e;

    sget-object v0, LH2/d;->a:LH2/j;

    sget-object v0, Li2/n;->a:Li2/n;

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, LF2/e;->g(Ljava/lang/Object;Lv2/c;)LF1/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0, v0}, LF2/e;->z(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected waiter: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final b(LH2/b;JLH2/j;)LH2/j;
    .locals 12

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LH2/d;->a:LH2/j;

    sget-object v0, LH2/c;->l:LH2/c;

    :goto_0
    invoke-static {p3, p1, p2, v0}, LK2/a;->a(LK2/r;JLv2/e;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LK2/a;->d(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {v1}, LK2/a;->b(Ljava/lang/Object;)LK2/r;

    move-result-object v2

    :cond_0
    :goto_1
    sget-object v3, LH2/b;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LK2/r;

    iget-wide v5, v4, LK2/r;->f:J

    iget-wide v7, v2, LK2/r;->f:J

    cmp-long v5, v5, v7

    if-ltz v5, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v2}, LK2/r;->i()Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v3, p0, v4, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v4}, LK2/r;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v4}, LK2/c;->d()V

    goto :goto_2

    :cond_3
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v4, :cond_2

    invoke-virtual {v2}, LK2/r;->e()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, LK2/c;->d()V

    goto :goto_1

    :cond_4
    :goto_2
    invoke-static {v1}, LK2/a;->d(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    sget-object v3, LH2/b;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, LH2/b;->i()V

    sget p1, LH2/d;->b:I

    int-to-long p1, p1

    iget-wide v0, p3, LK2/r;->f:J

    mul-long/2addr v0, p1

    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide p0

    cmp-long p0, v0, p0

    if-gez p0, :cond_7

    invoke-virtual {p3}, LK2/c;->a()V

    return-object v2

    :cond_5
    invoke-static {v1}, LK2/a;->b(Ljava/lang/Object;)LK2/r;

    move-result-object p3

    check-cast p3, LH2/j;

    iget-wide v0, p3, LK2/r;->f:J

    cmp-long p1, v0, p1

    if-lez p1, :cond_9

    sget p1, LH2/d;->b:I

    int-to-long p1, p1

    mul-long/2addr p1, v0

    :goto_3
    sget-object v4, LH2/b;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v6

    const-wide v8, 0xfffffffffffffffL

    and-long/2addr v8, v6

    cmp-long v5, v8, p1

    if-ltz v5, :cond_6

    move-object v5, p0

    goto :goto_4

    :cond_6
    const/16 v5, 0x3c

    shr-long v10, v6, v5

    long-to-int v10, v10

    int-to-long v10, v10

    shl-long/2addr v10, v5

    add-long/2addr v8, v10

    move-object v5, p0

    invoke-virtual/range {v4 .. v9}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result p0

    if-eqz p0, :cond_8

    :goto_4
    sget p0, LH2/d;->b:I

    int-to-long p0, p0

    mul-long/2addr v0, p0

    invoke-virtual {v3, v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide p0

    cmp-long p0, v0, p0

    if-gez p0, :cond_7

    invoke-virtual {p3}, LK2/c;->a()V

    :cond_7
    return-object v2

    :cond_8
    move-object p0, v5

    goto :goto_3

    :cond_9
    return-object p3
.end method

.method public static final c(LH2/b;Ljava/lang/Object;LF2/f;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, LH2/b;->r()Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, LV1/t;->u(Ljava/lang/Throwable;)Li2/i;

    move-result-object p0

    invoke-virtual {p2, p0}, LF2/f;->s(Ljava/lang/Object;)V

    return-void
.end method

.method public static final d(LH2/b;LH2/j;ILjava/lang/Object;JLjava/lang/Object;Z)I
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p2, p3}, LH2/j;->m(ILjava/lang/Object;)V

    if-eqz p7, :cond_0

    invoke-virtual/range {p0 .. p7}, LH2/b;->D(LH2/j;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p1, p2}, LH2/j;->k(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_3

    invoke-virtual {p0, p4, p5}, LH2/b;->e(J)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LH2/d;->d:LF1/e;

    invoke-virtual {p1, v2, p2, v0}, LH2/j;->j(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    return v1

    :cond_1
    if-nez p6, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    invoke-virtual {p1, v2, p2, p6}, LH2/j;->j(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 p0, 0x2

    return p0

    :cond_3
    instance-of v3, v0, LF2/r0;

    if-eqz v3, :cond_6

    invoke-virtual {p1, p2, v2}, LH2/j;->m(ILjava/lang/Object;)V

    invoke-virtual {p0, v0, p3}, LH2/b;->A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, LH2/d;->i:LF1/e;

    invoke-virtual {p1, p2, p0}, LH2/j;->n(ILF1/e;)V

    const/4 p0, 0x0

    return p0

    :cond_4
    sget-object p0, LH2/d;->k:LF1/e;

    iget-object p3, p1, LH2/j;->i:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    mul-int/lit8 p4, p2, 0x2

    add-int/2addr p4, v1

    invoke-virtual {p3, p4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-eq p3, p0, :cond_5

    invoke-virtual {p1, p2, v1}, LH2/j;->l(IZ)V

    :cond_5
    const/4 p0, 0x5

    return p0

    :cond_6
    invoke-virtual/range {p0 .. p7}, LH2/b;->D(LH2/j;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result p0

    return p0
.end method

.method public static t(LH2/b;)V
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LH2/b;->h:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    move-result-wide v1

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    and-long/2addr v1, v3

    const-wide/16 v5, 0x0

    cmp-long v1, v1, v5

    if-eqz v1, :cond_0

    :goto_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v1

    and-long/2addr v1, v3

    cmp-long v1, v1, v5

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, LH2/a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.channels.BufferedChannel.BufferedChannelIterator<E of kotlinx.coroutines.channels.BufferedChannel>"

    invoke-static {p1, v0}, Lw2/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LH2/a;

    iget-object v0, p1, LH2/a;->e:LF2/f;

    invoke-static {v0}, Lw2/i;->b(Ljava/lang/Object;)V

    iput-object v3, p1, LH2/a;->e:LF2/f;

    iput-object p2, p1, LH2/a;->d:Ljava/lang/Object;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object p1, p1, LH2/a;->f:LH2/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LH2/d;->a:LH2/j;

    invoke-virtual {v0, p2, v3}, LF2/f;->g(Ljava/lang/Object;Lv2/c;)LF1/e;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, LF2/f;->z(Ljava/lang/Object;)V

    return v2

    :cond_0
    return v1

    :cond_1
    instance-of v0, p1, LF2/e;

    if-eqz v0, :cond_3

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.CancellableContinuation<E of kotlinx.coroutines.channels.BufferedChannel>"

    invoke-static {p1, v0}, Lw2/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LF2/e;

    sget-object v0, LH2/d;->a:LH2/j;

    invoke-interface {p1, p2, v3}, LF2/e;->g(Ljava/lang/Object;Lv2/c;)LF1/e;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-interface {p1, p2}, LF2/e;->z(Ljava/lang/Object;)V

    return v2

    :cond_2
    return v1

    :cond_3
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected receiver type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final C(LH2/j;IJLjava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-virtual {p1, p2}, LH2/j;->k(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p1, LH2/j;->i:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const-wide v3, 0xfffffffffffffffL

    sget-object v5, LH2/b;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    if-nez v0, :cond_1

    invoke-virtual {v5, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v6

    and-long/2addr v6, v3

    cmp-long v6, p3, v6

    if-ltz v6, :cond_2

    if-nez p5, :cond_0

    sget-object p1, LH2/d;->n:LF1/e;

    return-object p1

    :cond_0
    invoke-virtual {p1, v0, p2, p5}, LH2/j;->j(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LH2/b;->l()V

    sget-object p1, LH2/d;->m:LF1/e;

    return-object p1

    :cond_1
    sget-object v6, LH2/d;->d:LF1/e;

    if-ne v0, v6, :cond_2

    sget-object v6, LH2/d;->i:LF1/e;

    invoke-virtual {p1, v0, p2, v6}, LH2/j;->j(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LH2/b;->l()V

    mul-int/lit8 p3, p2, 0x2

    invoke-virtual {v2, p3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p2, v1}, LH2/j;->m(ILjava/lang/Object;)V

    return-object p3

    :cond_2
    invoke-virtual {p1, p2}, LH2/j;->k(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    sget-object v6, LH2/d;->e:LF1/e;

    if-ne v0, v6, :cond_3

    goto :goto_0

    :cond_3
    sget-object v6, LH2/d;->d:LF1/e;

    if-ne v0, v6, :cond_4

    sget-object v6, LH2/d;->i:LF1/e;

    invoke-virtual {p1, v0, p2, v6}, LH2/j;->j(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LH2/b;->l()V

    mul-int/lit8 p3, p2, 0x2

    invoke-virtual {v2, p3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p2, v1}, LH2/j;->m(ILjava/lang/Object;)V

    return-object p3

    :cond_4
    sget-object v6, LH2/d;->j:LF1/e;

    if-ne v0, v6, :cond_5

    sget-object p1, LH2/d;->o:LF1/e;

    return-object p1

    :cond_5
    sget-object v7, LH2/d;->h:LF1/e;

    if-ne v0, v7, :cond_6

    sget-object p1, LH2/d;->o:LF1/e;

    return-object p1

    :cond_6
    sget-object v7, LH2/d;->l:LF1/e;

    if-ne v0, v7, :cond_7

    invoke-virtual {p0}, LH2/b;->l()V

    sget-object p1, LH2/d;->o:LF1/e;

    return-object p1

    :cond_7
    sget-object v7, LH2/d;->g:LF1/e;

    if-eq v0, v7, :cond_2

    sget-object v7, LH2/d;->f:LF1/e;

    invoke-virtual {p1, v0, p2, v7}, LH2/j;->j(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    instance-of p3, v0, LH2/r;

    if-eqz p3, :cond_8

    check-cast v0, LH2/r;

    iget-object v0, v0, LH2/r;->a:LF2/r0;

    :cond_8
    invoke-static {v0}, LH2/b;->B(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_9

    sget-object p3, LH2/d;->i:LF1/e;

    invoke-virtual {p1, p2, p3}, LH2/j;->n(ILF1/e;)V

    invoke-virtual {p0}, LH2/b;->l()V

    mul-int/lit8 p3, p2, 0x2

    invoke-virtual {v2, p3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p2, v1}, LH2/j;->m(ILjava/lang/Object;)V

    return-object p3

    :cond_9
    invoke-virtual {p1, p2, v6}, LH2/j;->n(ILF1/e;)V

    invoke-virtual {p1}, LK2/r;->h()V

    if-eqz p3, :cond_a

    invoke-virtual {p0}, LH2/b;->l()V

    :cond_a
    sget-object p1, LH2/d;->o:LF1/e;

    return-object p1

    :cond_b
    :goto_0
    invoke-virtual {v5, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v6

    and-long/2addr v6, v3

    cmp-long v6, p3, v6

    if-gez v6, :cond_c

    sget-object v6, LH2/d;->h:LF1/e;

    invoke-virtual {p1, v0, p2, v6}, LH2/j;->j(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LH2/b;->l()V

    sget-object p1, LH2/d;->o:LF1/e;

    return-object p1

    :cond_c
    if-nez p5, :cond_d

    sget-object p1, LH2/d;->n:LF1/e;

    return-object p1

    :cond_d
    invoke-virtual {p1, v0, p2, p5}, LH2/j;->j(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LH2/b;->l()V

    sget-object p1, LH2/d;->m:LF1/e;

    return-object p1
.end method

.method public final D(LH2/j;ILjava/lang/Object;JLjava/lang/Object;Z)I
    .locals 5

    :cond_0
    invoke-virtual {p1, p2}, LH2/j;->k(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-nez v0, :cond_4

    invoke-virtual {p0, p4, p5}, LH2/b;->e(J)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p7, :cond_1

    sget-object v0, LH2/d;->d:LF1/e;

    invoke-virtual {p1, v3, p2, v0}, LH2/j;->j(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_1
    if-eqz p7, :cond_2

    sget-object v0, LH2/d;->j:LF1/e;

    invoke-virtual {p1, v3, p2, v0}, LH2/j;->j(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LK2/r;->h()V

    return v2

    :cond_2
    if-nez p6, :cond_3

    const/4 p1, 0x3

    return p1

    :cond_3
    invoke-virtual {p1, v3, p2, p6}, LH2/j;->j(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x2

    return p1

    :cond_4
    sget-object v4, LH2/d;->e:LF1/e;

    if-ne v0, v4, :cond_5

    sget-object v2, LH2/d;->d:LF1/e;

    invoke-virtual {p1, v0, p2, v2}, LH2/j;->j(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return v1

    :cond_5
    sget-object p4, LH2/d;->k:LF1/e;

    const/4 p5, 0x5

    if-ne v0, p4, :cond_6

    invoke-virtual {p1, p2, v3}, LH2/j;->m(ILjava/lang/Object;)V

    return p5

    :cond_6
    sget-object p6, LH2/d;->h:LF1/e;

    if-ne v0, p6, :cond_7

    invoke-virtual {p1, p2, v3}, LH2/j;->m(ILjava/lang/Object;)V

    return p5

    :cond_7
    sget-object p6, LH2/d;->l:LF1/e;

    if-ne v0, p6, :cond_8

    invoke-virtual {p1, p2, v3}, LH2/j;->m(ILjava/lang/Object;)V

    invoke-virtual {p0}, LH2/b;->i()V

    return v2

    :cond_8
    invoke-virtual {p1, p2, v3}, LH2/j;->m(ILjava/lang/Object;)V

    instance-of p6, v0, LH2/r;

    if-eqz p6, :cond_9

    check-cast v0, LH2/r;

    iget-object v0, v0, LH2/r;->a:LF2/r0;

    :cond_9
    invoke-virtual {p0, v0, p3}, LH2/b;->A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_a

    sget-object p3, LH2/d;->i:LF1/e;

    invoke-virtual {p1, p2, p3}, LH2/j;->n(ILF1/e;)V

    const/4 p1, 0x0

    return p1

    :cond_a
    iget-object p3, p1, LH2/j;->i:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    mul-int/lit8 p6, p2, 0x2

    add-int/2addr p6, v1

    invoke-virtual {p3, p6, p4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-eq p3, p4, :cond_b

    invoke-virtual {p1, p2, v1}, LH2/j;->l(IZ)V

    :cond_b
    return p5
.end method

.method public final E(J)V
    .locals 18

    move-object/from16 v1, p0

    invoke-virtual {v1}, LH2/b;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_6

    :cond_0
    :goto_0
    sget-object v6, LH2/b;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v6, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    cmp-long v0, v2, p1

    if-lez v0, :cond_8

    sget v0, LH2/d;->c:I

    const/4 v7, 0x0

    move v2, v7

    :goto_1
    sget-object v3, LH2/b;->h:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-wide v8, 0x3fffffffffffffffL    # 1.9999999999999998

    if-ge v2, v0, :cond_2

    invoke-virtual {v6, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v4

    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v10

    and-long/2addr v8, v10

    cmp-long v3, v4, v8

    if-nez v3, :cond_1

    invoke-virtual {v6, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v8

    cmp-long v3, v4, v8

    if-nez v3, :cond_1

    goto :goto_6

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    move-object v0, v3

    :goto_2
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    and-long v4, v2, v8

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    add-long/2addr v4, v10

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v2

    if-eqz v2, :cond_7

    :goto_3
    invoke-virtual {v6, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    move-wide v4, v2

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    and-long v12, v2, v8

    and-long v14, v2, v10

    const-wide/16 v16, 0x0

    cmp-long v14, v14, v16

    if-eqz v14, :cond_3

    const/4 v14, 0x1

    goto :goto_4

    :cond_3
    move v14, v7

    :goto_4
    cmp-long v15, v4, v12

    if-nez v15, :cond_5

    invoke-virtual {v6, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v15

    cmp-long v4, v4, v15

    if-nez v4, :cond_5

    :goto_5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    and-long v4, v2, v8

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v2

    if-eqz v2, :cond_4

    :goto_6
    return-void

    :cond_4
    move-object/from16 v1, p0

    goto :goto_5

    :cond_5
    if-nez v14, :cond_6

    add-long v4, v10, v12

    move-object/from16 v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    :cond_6
    move-object/from16 v1, p0

    goto :goto_3

    :cond_7
    move-object/from16 v1, p0

    goto :goto_2

    :cond_8
    move-object/from16 v1, p0

    goto/16 :goto_0
.end method

.method public final a(Ljava/util/concurrent/CancellationException;)V
    .locals 1

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/concurrent/CancellationException;

    const-string v0, "Channel was cancelled"

    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, LH2/b;->g(Ljava/lang/Throwable;Z)Z

    return-void
.end method

.method public final e(J)Z
    .locals 4

    sget-object v0, LH2/b;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    sget-object v0, LH2/b;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    iget v2, p0, LH2/b;->d:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    cmp-long p1, p1, v0

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final f(Lo2/i;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    sget-object v0, LH2/b;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LH2/j;

    :goto_0
    sget-object v7, LH2/b;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v7, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v3

    const/4 v8, 0x1

    invoke-virtual {v1, v3, v4, v8}, LH2/b;->u(JZ)Z

    move-result v3

    if-nez v3, :cond_10

    sget-object v9, LH2/b;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v9, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v4

    sget v3, LH2/d;->b:I

    int-to-long v10, v3

    div-long v12, v4, v10

    rem-long v10, v4, v10

    long-to-int v3, v10

    iget-wide v10, v2, LK2/r;->f:J

    cmp-long v6, v10, v12

    if-eqz v6, :cond_1

    invoke-virtual {v1, v12, v13, v2}, LH2/b;->n(JLH2/j;)LH2/j;

    move-result-object v6

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v6

    :cond_1
    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, LH2/b;->C(LH2/j;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    sget-object v10, LH2/d;->m:LF1/e;

    const-string v11, "unexpected"

    if-eq v6, v10, :cond_f

    sget-object v12, LH2/d;->o:LF1/e;

    if-ne v6, v12, :cond_3

    invoke-virtual/range {p0 .. p0}, LH2/b;->s()J

    move-result-wide v6

    cmp-long v1, v4, v6

    if-gez v1, :cond_2

    invoke-virtual {v2}, LK2/c;->a()V

    :cond_2
    move-object/from16 v1, p0

    goto :goto_0

    :cond_3
    sget-object v1, LH2/d;->n:LF1/e;

    if-ne v6, v1, :cond_e

    invoke-static/range {p1 .. p1}, LV1/p;->B(Lm2/d;)Lm2/d;

    move-result-object v1

    invoke-static {v1}, LF2/x;->i(Lm2/d;)LF2/f;

    move-result-object v6

    move-object/from16 v1, p0

    :try_start_0
    invoke-virtual/range {v1 .. v6}, LH2/b;->C(LH2/j;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v10, :cond_4

    invoke-virtual {v6, v2, v3}, LF2/f;->a(LK2/r;I)V

    goto/16 :goto_3

    :cond_4
    const/4 v10, 0x0

    if-ne v13, v12, :cond_d

    invoke-virtual {v1}, LH2/b;->s()J

    move-result-wide v12

    cmp-long v3, v4, v12

    if-gez v3, :cond_5

    invoke-virtual {v2}, LK2/c;->a()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_5
    :goto_1
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LH2/j;

    :goto_2
    invoke-virtual {v7, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3, v8}, LH2/b;->u(JZ)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v1}, LH2/b;->p()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, LV1/t;->u(Ljava/lang/Throwable;)Li2/i;

    move-result-object v0

    invoke-virtual {v6, v0}, LF2/f;->s(Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    invoke-virtual {v9, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v4

    sget v2, LH2/d;->b:I

    int-to-long v2, v2

    div-long v12, v4, v2

    rem-long v2, v4, v2

    long-to-int v3, v2

    iget-wide v14, v0, LK2/r;->f:J

    cmp-long v2, v14, v12

    if-eqz v2, :cond_7

    invoke-virtual {v1, v12, v13, v0}, LH2/b;->n(JLH2/j;)LH2/j;

    move-result-object v2

    if-nez v2, :cond_8

    goto :goto_2

    :cond_7
    move-object v2, v0

    :cond_8
    invoke-virtual/range {v1 .. v6}, LH2/b;->C(LH2/j;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LH2/d;->m:LF1/e;

    if-ne v0, v1, :cond_9

    invoke-virtual {v6, v2, v3}, LF2/f;->a(LK2/r;I)V

    goto :goto_3

    :cond_9
    sget-object v1, LH2/d;->o:LF1/e;

    if-ne v0, v1, :cond_b

    invoke-virtual/range {p0 .. p0}, LH2/b;->s()J

    move-result-wide v0

    cmp-long v0, v4, v0

    if-gez v0, :cond_a

    invoke-virtual {v2}, LK2/c;->a()V

    :cond_a
    move-object/from16 v1, p0

    move-object v0, v2

    goto :goto_2

    :cond_b
    sget-object v1, LH2/d;->n:LF1/e;

    if-eq v0, v1, :cond_c

    invoke-virtual {v2}, LK2/c;->a()V

    invoke-virtual {v6, v0, v10}, LF2/f;->C(Ljava/lang/Object;Lv2/c;)V

    goto :goto_3

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    invoke-virtual {v2}, LK2/c;->a()V

    invoke-virtual {v6, v13, v10}, LF2/f;->C(Ljava/lang/Object;Lv2/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    invoke-virtual {v6}, LF2/f;->q()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :goto_4
    invoke-virtual {v6}, LF2/f;->B()V

    throw v0

    :cond_e
    invoke-virtual {v2}, LK2/c;->a()V

    return-object v6

    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    invoke-virtual/range {p0 .. p0}, LH2/b;->p()Ljava/lang/Throwable;

    move-result-object v0

    sget v1, LK2/s;->a:I

    throw v0
.end method

.method public final g(Ljava/lang/Throwable;Z)Z
    .locals 12

    const/16 v0, 0x3c

    const-wide v1, 0xfffffffffffffffL

    sget-object v3, LH2/b;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const/4 v9, 0x1

    if-eqz p2, :cond_1

    :cond_0
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v5

    shr-long v7, v5, v0

    long-to-int v4, v7

    if-nez v4, :cond_1

    and-long v7, v5, v1

    sget-object v4, LH2/d;->a:LH2/j;

    int-to-long v10, v9

    shl-long/2addr v10, v0

    add-long/2addr v7, v10

    move-object v4, p0

    invoke-virtual/range {v3 .. v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_1
    move-object v4, p0

    :goto_0
    sget-object v5, LH2/d;->s:LF1/e;

    :cond_2
    sget-object v6, LH2/b;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v6, p0, v5, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    move v10, v9

    goto :goto_1

    :cond_3
    invoke-virtual {v6, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eq v6, v5, :cond_2

    const/4 p1, 0x0

    move v10, p1

    :goto_1
    const/4 v11, 0x3

    if-eqz p2, :cond_5

    :cond_4
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v5

    and-long p1, v5, v1

    int-to-long v7, v11

    shl-long/2addr v7, v0

    add-long/2addr v7, p1

    invoke-virtual/range {v3 .. v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_4

    :cond_5
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v5

    shr-long p1, v5, v0

    long-to-int p1, p1

    if-eqz p1, :cond_7

    if-eq p1, v9, :cond_6

    goto :goto_4

    :cond_6
    and-long p1, v5, v1

    int-to-long v7, v11

    :goto_2
    shl-long/2addr v7, v0

    add-long/2addr v7, p1

    goto :goto_3

    :cond_7
    and-long p1, v5, v1

    const/4 v7, 0x2

    int-to-long v7, v7

    goto :goto_2

    :goto_3
    invoke-virtual/range {v3 .. v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result p1

    if-eqz p1, :cond_5

    :goto_4
    invoke-virtual {p0}, LH2/b;->i()V

    if-eqz v10, :cond_c

    :goto_5
    sget-object p1, LH2/b;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_8

    sget-object v0, LH2/d;->q:LF1/e;

    goto :goto_6

    :cond_8
    sget-object v0, LH2/d;->r:LF1/e;

    :cond_9
    :goto_6
    invoke-virtual {p1, p0, p2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    if-nez p2, :cond_a

    goto :goto_7

    :cond_a
    invoke-static {v9, p2}, Lw2/w;->d(ILjava/lang/Object;)V

    check-cast p2, Lv2/c;

    invoke-virtual {p0}, LH2/b;->o()Ljava/lang/Throwable;

    move-result-object p1

    invoke-interface {p2, p1}, Lv2/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    return v10

    :cond_b
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, p2, :cond_9

    goto :goto_5

    :cond_c
    :goto_7
    return v10
.end method

.method public final h(J)LH2/j;
    .locals 12

    sget-object v0, LH2/b;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LH2/b;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LH2/j;

    iget-wide v2, v1, LK2/r;->f:J

    move-object v4, v0

    check-cast v4, LH2/j;

    iget-wide v4, v4, LK2/r;->f:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    move-object v0, v1

    :cond_0
    sget-object v1, LH2/b;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LH2/j;

    iget-wide v2, v1, LK2/r;->f:J

    move-object v4, v0

    check-cast v4, LH2/j;

    iget-wide v4, v4, LK2/r;->f:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    move-object v0, v1

    :cond_1
    check-cast v0, LK2/c;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LK2/c;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, LK2/a;->b:LF1/e;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    goto :goto_1

    :cond_2
    check-cast v1, LK2/c;

    if-nez v1, :cond_15

    :cond_3
    sget-object v1, LK2/c;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v0, v3, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    :goto_1
    check-cast v0, LH2/j;

    invoke-virtual {p0}, LH2/b;->v()Z

    move-result v1

    const/4 v2, -0x1

    const/4 v4, 0x1

    if-eqz v1, :cond_a

    move-object v1, v0

    :cond_4
    sget v5, LH2/d;->b:I

    sub-int/2addr v5, v4

    :goto_2
    const-wide/16 v6, -0x1

    if-ge v2, v5, :cond_9

    sget v8, LH2/d;->b:I

    int-to-long v8, v8

    iget-wide v10, v1, LK2/r;->f:J

    mul-long/2addr v10, v8

    int-to-long v8, v5

    add-long/2addr v10, v8

    sget-object v8, LH2/b;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v8, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v8

    cmp-long v8, v10, v8

    if-gez v8, :cond_5

    :goto_3
    move-wide v10, v6

    goto :goto_5

    :cond_5
    invoke-virtual {v1, v5}, LH2/j;->k(I)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_7

    sget-object v9, LH2/d;->e:LF1/e;

    if-ne v8, v9, :cond_6

    goto :goto_4

    :cond_6
    sget-object v9, LH2/d;->d:LF1/e;

    if-ne v8, v9, :cond_8

    goto :goto_5

    :cond_7
    :goto_4
    sget-object v9, LH2/d;->l:LF1/e;

    invoke-virtual {v1, v8, v5, v9}, LH2/j;->j(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-virtual {v1}, LK2/r;->h()V

    :cond_8
    add-int/lit8 v5, v5, -0x1

    goto :goto_2

    :cond_9
    sget-object v5, LK2/c;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v5, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LK2/c;

    check-cast v1, LH2/j;

    if-nez v1, :cond_4

    goto :goto_3

    :goto_5
    cmp-long v1, v10, v6

    if-eqz v1, :cond_a

    invoke-virtual {p0, v10, v11}, LH2/b;->k(J)V

    :cond_a
    move-object v1, v0

    :goto_6
    if-eqz v1, :cond_11

    sget v5, LH2/d;->b:I

    sub-int/2addr v5, v4

    :goto_7
    if-ge v2, v5, :cond_10

    sget v6, LH2/d;->b:I

    int-to-long v6, v6

    iget-wide v8, v1, LK2/r;->f:J

    mul-long/2addr v8, v6

    int-to-long v6, v5

    add-long/2addr v8, v6

    cmp-long v6, v8, p1

    if-ltz v6, :cond_11

    :cond_b
    invoke-virtual {v1, v5}, LH2/j;->k(I)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_e

    sget-object v7, LH2/d;->e:LF1/e;

    if-ne v6, v7, :cond_c

    goto :goto_8

    :cond_c
    instance-of v7, v6, LH2/r;

    if-eqz v7, :cond_d

    sget-object v7, LH2/d;->l:LF1/e;

    invoke-virtual {v1, v6, v5, v7}, LH2/j;->j(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    check-cast v6, LH2/r;

    iget-object v6, v6, LH2/r;->a:LF2/r0;

    invoke-static {v3, v6}, LK2/a;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v5, v4}, LH2/j;->l(IZ)V

    goto :goto_9

    :cond_d
    instance-of v7, v6, LF2/r0;

    if-eqz v7, :cond_f

    sget-object v7, LH2/d;->l:LF1/e;

    invoke-virtual {v1, v6, v5, v7}, LH2/j;->j(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-static {v3, v6}, LK2/a;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v5, v4}, LH2/j;->l(IZ)V

    goto :goto_9

    :cond_e
    :goto_8
    sget-object v7, LH2/d;->l:LF1/e;

    invoke-virtual {v1, v6, v5, v7}, LH2/j;->j(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-virtual {v1}, LK2/r;->h()V

    :cond_f
    :goto_9
    add-int/lit8 v5, v5, -0x1

    goto :goto_7

    :cond_10
    sget-object v5, LK2/c;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v5, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LK2/c;

    check-cast v1, LH2/j;

    goto :goto_6

    :cond_11
    if-eqz v3, :cond_13

    instance-of p1, v3, Ljava/util/ArrayList;

    if-nez p1, :cond_12

    check-cast v3, LF2/r0;

    invoke-virtual {p0, v3, v4}, LH2/b;->z(LF2/r0;Z)V

    return-object v0

    :cond_12
    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p1, v4

    :goto_a
    if-ge v2, p1, :cond_13

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LF2/r0;

    invoke-virtual {p0, p2, v4}, LH2/b;->z(LF2/r0;Z)V

    add-int/lit8 p1, p1, -0x1

    goto :goto_a

    :cond_13
    return-object v0

    :cond_14
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    goto/16 :goto_0

    :cond_15
    move-object v0, v1

    goto/16 :goto_0
.end method

.method public final i()V
    .locals 3

    sget-object v0, LH2/b;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, LH2/b;->u(JZ)Z

    return-void
.end method

.method public final iterator()LH2/a;
    .locals 1

    new-instance v0, LH2/a;

    invoke-direct {v0, p0}, LH2/a;-><init>(LH2/b;)V

    return-object v0
.end method

.method public j(Ljava/lang/Object;Lm2/d;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v1, p0

    sget-object v0, LH2/b;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LH2/j;

    :cond_0
    :goto_0
    sget-object v9, LH2/b;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v9, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v3

    const-wide v10, 0xfffffffffffffffL

    and-long v5, v3, v10

    const/4 v12, 0x0

    invoke-virtual {v1, v3, v4, v12}, LH2/b;->u(JZ)Z

    move-result v8

    sget v13, LH2/d;->b:I

    int-to-long v3, v13

    div-long v14, v5, v3

    rem-long v3, v5, v3

    long-to-int v3, v3

    move-wide/from16 v16, v10

    iget-wide v10, v2, LK2/r;->f:J

    cmp-long v4, v10, v14

    sget-object v10, Li2/n;->a:Li2/n;

    sget-object v11, Ln2/a;->d:Ln2/a;

    if-eqz v4, :cond_3

    invoke-static {v1, v14, v15, v2}, LH2/b;->b(LH2/b;JLH2/j;)LH2/j;

    move-result-object v4

    if-nez v4, :cond_2

    if-eqz v8, :cond_0

    invoke-virtual/range {p0 .. p2}, LH2/b;->y(Ljava/lang/Object;Lm2/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_1

    return-object v0

    :cond_1
    move-object v4, v1

    goto/16 :goto_a

    :cond_2
    move-object v2, v4

    :cond_3
    const/4 v7, 0x0

    move-object/from16 v4, p1

    invoke-static/range {v1 .. v8}, LH2/b;->d(LH2/b;LH2/j;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result v7

    if-eqz v7, :cond_1b

    const/4 v14, 0x1

    if-eq v7, v14, :cond_1

    const/4 v15, 0x2

    if-eq v7, v15, :cond_19

    sget-object v4, LH2/b;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const/4 v8, 0x5

    const/4 v12, 0x4

    const/4 v15, 0x3

    if-eq v7, v15, :cond_7

    if-eq v7, v12, :cond_5

    if-eq v7, v8, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v2}, LK2/c;->a()V

    goto :goto_0

    :cond_5
    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v3

    cmp-long v0, v5, v3

    if-gez v0, :cond_6

    invoke-virtual {v2}, LK2/c;->a()V

    :cond_6
    invoke-virtual/range {p0 .. p2}, LH2/b;->y(Ljava/lang/Object;Lm2/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_1

    return-object v0

    :cond_7
    invoke-static/range {p2 .. p2}, LV1/p;->B(Lm2/d;)Lm2/d;

    move-result-object v7

    invoke-static {v7}, LF2/x;->i(Lm2/d;)LF2/f;

    move-result-object v7

    move/from16 v18, v8

    const/4 v8, 0x0

    move-object/from16 v19, v4

    move/from16 v15, v18

    move-object/from16 v4, p1

    :try_start_0
    invoke-static/range {v1 .. v8}, LH2/b;->d(LH2/b;LH2/j;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v8, :cond_17

    if-eq v8, v14, :cond_16

    const/4 v14, 0x2

    if-eq v8, v14, :cond_15

    if-eq v8, v12, :cond_14

    const-string v13, "unexpected"

    if-ne v8, v15, :cond_13

    :try_start_1
    invoke-virtual {v2}, LK2/c;->a()V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LH2/j;

    :goto_1
    invoke-virtual {v9, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v2

    and-long v5, v2, v16

    const/4 v14, 0x0

    invoke-virtual {v1, v2, v3, v14}, LH2/b;->u(JZ)Z

    move-result v8

    sget v2, LH2/d;->b:I

    int-to-long v14, v2

    move-object/from16 v20, v13

    div-long v12, v5, v14

    rem-long v14, v5, v14

    long-to-int v3, v14

    iget-wide v14, v0, LK2/r;->f:J

    cmp-long v14, v14, v12

    if-eqz v14, :cond_a

    invoke-static {v1, v12, v13, v0}, LH2/b;->b(LH2/b;JLH2/j;)LH2/j;

    move-result-object v12

    if-nez v12, :cond_9

    if-eqz v8, :cond_8

    invoke-static {v1, v4, v7}, LH2/b;->c(LH2/b;Ljava/lang/Object;LF2/f;)V

    move-object v4, v1

    goto/16 :goto_7

    :goto_2
    move-object v4, v1

    goto/16 :goto_9

    :cond_8
    move-object/from16 v13, v20

    const/4 v12, 0x4

    const/4 v15, 0x5

    goto :goto_1

    :cond_9
    move v0, v2

    move-object v2, v12

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_a
    move/from16 v21, v2

    move-object v2, v0

    move/from16 v0, v21

    :goto_3
    invoke-static/range {v1 .. v8}, LH2/b;->d(LH2/b;LH2/j;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v21, v4

    move-object v4, v1

    move-object v1, v2

    move v2, v3

    move-object/from16 v3, v21

    if-eqz v12, :cond_12

    const/4 v13, 0x1

    if-eq v12, v13, :cond_11

    const/4 v14, 0x2

    if-eq v12, v14, :cond_f

    const/4 v15, 0x3

    if-eq v12, v15, :cond_e

    const/4 v0, 0x4

    if-eq v12, v0, :cond_c

    const/4 v2, 0x5

    if-eq v12, v2, :cond_b

    goto :goto_4

    :cond_b
    :try_start_2
    invoke-virtual {v1}, LK2/c;->a()V

    :goto_4
    move v12, v0

    move-object v0, v1

    move v15, v2

    move-object v1, v4

    move-object/from16 v13, v20

    move-object v4, v3

    goto :goto_1

    :catchall_1
    move-exception v0

    goto/16 :goto_9

    :cond_c
    move-object/from16 v0, v19

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v8

    cmp-long v0, v5, v8

    if-gez v0, :cond_d

    invoke-virtual {v1}, LK2/c;->a()V

    :cond_d
    :goto_5
    invoke-static {v4, v3, v7}, LH2/b;->c(LH2/b;Ljava/lang/Object;LF2/f;)V

    goto :goto_7

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    move-object/from16 v1, v20

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    if-eqz v8, :cond_10

    invoke-virtual {v1}, LK2/r;->h()V

    goto :goto_5

    :cond_10
    add-int v3, v2, v0

    invoke-virtual {v7, v1, v3}, LF2/f;->a(LK2/r;I)V

    goto :goto_7

    :cond_11
    :goto_6
    invoke-virtual {v7, v10}, LF2/f;->s(Ljava/lang/Object;)V

    goto :goto_7

    :cond_12
    invoke-virtual {v1}, LK2/c;->a()V

    goto :goto_6

    :cond_13
    move-object v4, v1

    move-object v1, v13

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    move-object v3, v4

    move-object/from16 v0, v19

    move-object v4, v1

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    cmp-long v0, v5, v0

    if-gez v0, :cond_d

    invoke-virtual {v2}, LK2/c;->a()V

    goto :goto_5

    :cond_15
    move-object v4, v1

    add-int/2addr v3, v13

    invoke-virtual {v7, v2, v3}, LF2/f;->a(LK2/r;I)V

    goto :goto_7

    :cond_16
    move-object v4, v1

    invoke-virtual {v7, v10}, LF2/f;->s(Ljava/lang/Object;)V

    goto :goto_7

    :cond_17
    move-object v4, v1

    invoke-virtual {v2}, LK2/c;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_6

    :goto_7
    invoke-virtual {v7}, LF2/f;->q()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_18

    goto :goto_8

    :cond_18
    move-object v0, v10

    :goto_8
    if-ne v0, v11, :cond_1a

    return-object v0

    :goto_9
    invoke-virtual {v7}, LF2/f;->B()V

    throw v0

    :cond_19
    move-object/from16 v3, p1

    move-object v4, v1

    if-eqz v8, :cond_1a

    invoke-virtual {v2}, LK2/r;->h()V

    invoke-virtual/range {p0 .. p2}, LH2/b;->y(Ljava/lang/Object;Lm2/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_1a

    return-object v0

    :cond_1a
    :goto_a
    return-object v10

    :cond_1b
    move-object v4, v1

    invoke-virtual {v2}, LK2/c;->a()V

    return-object v10
.end method

.method public final k(J)V
    .locals 9

    sget-object v0, LH2/b;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LH2/j;

    :cond_0
    :goto_0
    sget-object v1, LH2/b;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v3

    iget v2, p0, LH2/b;->d:I

    int-to-long v5, v2

    add-long/2addr v5, v3

    sget-object v2, LH2/b;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    cmp-long v2, p1, v5

    if-gez v2, :cond_1

    return-void

    :cond_1
    const-wide/16 v5, 0x1

    add-long/2addr v5, v3

    move-object v2, p0

    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, LH2/d;->b:I

    int-to-long v5, v1

    div-long v7, v3, v5

    rem-long v5, v3, v5

    long-to-int v1, v5

    iget-wide v5, v0, LK2/r;->f:J

    cmp-long v5, v5, v7

    if-eqz v5, :cond_3

    invoke-virtual {p0, v7, v8, v0}, LH2/b;->n(JLH2/j;)LH2/j;

    move-result-object v5

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, v5

    :cond_3
    const/4 v7, 0x0

    move-wide v5, v3

    move-object v3, v0

    move v4, v1

    invoke-virtual/range {v2 .. v7}, LH2/b;->C(LH2/j;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LH2/d;->o:LF1/e;

    if-ne v0, v1, :cond_4

    invoke-virtual {p0}, LH2/b;->s()J

    move-result-wide v0

    cmp-long v0, v5, v0

    if-gez v0, :cond_5

    invoke-virtual {v3}, LK2/c;->a()V

    goto :goto_1

    :cond_4
    invoke-virtual {v3}, LK2/c;->a()V

    :cond_5
    :goto_1
    move-object v0, v3

    goto :goto_0
.end method

.method public final l()V
    .locals 15

    invoke-virtual {p0}, LH2/b;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v6, LH2/b;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v6, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LH2/j;

    move-object v7, v0

    :goto_0
    sget-object v0, LH2/b;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v8

    sget v0, LH2/d;->b:I

    int-to-long v2, v0

    div-long v2, v8, v2

    invoke-virtual {p0}, LH2/b;->s()J

    move-result-wide v4

    cmp-long v0, v4, v8

    if-gtz v0, :cond_2

    iget-wide v4, v7, LK2/r;->f:J

    cmp-long v0, v4, v2

    if-gez v0, :cond_1

    invoke-virtual {v7}, LK2/c;->b()LK2/c;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v2, v3, v7}, LH2/b;->x(JLH2/j;)V

    :cond_1
    invoke-static {p0}, LH2/b;->t(LH2/b;)V

    return-void

    :cond_2
    iget-wide v4, v7, LK2/r;->f:J

    cmp-long v0, v4, v2

    if-eqz v0, :cond_d

    sget-object v0, LH2/c;->l:LH2/c;

    :goto_1
    invoke-static {v7, v2, v3, v0}, LK2/a;->a(LK2/r;JLv2/e;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LK2/a;->d(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    invoke-static {v4}, LK2/a;->b(Ljava/lang/Object;)LK2/r;

    move-result-object v5

    :cond_3
    :goto_2
    invoke-virtual {v6, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LK2/r;

    iget-wide v11, v10, LK2/r;->f:J

    iget-wide v13, v5, LK2/r;->f:J

    cmp-long v11, v11, v13

    if-ltz v11, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v5}, LK2/r;->i()Z

    move-result v11

    if-nez v11, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v6, p0, v10, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-virtual {v10}, LK2/r;->e()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v10}, LK2/c;->d()V

    goto :goto_3

    :cond_6
    invoke-virtual {v6, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eq v11, v10, :cond_5

    invoke-virtual {v5}, LK2/r;->e()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-virtual {v5}, LK2/c;->d()V

    goto :goto_2

    :cond_7
    :goto_3
    invoke-static {v4}, LK2/a;->d(Ljava/lang/Object;)Z

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, LH2/b;->i()V

    invoke-virtual {p0, v2, v3, v7}, LH2/b;->x(JLH2/j;)V

    invoke-static {p0}, LH2/b;->t(LH2/b;)V

    goto :goto_5

    :cond_8
    invoke-static {v4}, LK2/a;->b(Ljava/lang/Object;)LK2/r;

    move-result-object v0

    check-cast v0, LH2/j;

    iget-wide v4, v0, LK2/r;->f:J

    cmp-long v2, v4, v2

    if-lez v2, :cond_a

    const-wide/16 v2, 0x1

    add-long/2addr v2, v8

    sget v0, LH2/d;->b:I

    int-to-long v11, v0

    mul-long/2addr v4, v11

    sget-object v0, LH2/b;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_9

    sub-long/2addr v4, v8

    sget-object v0, LH2/b;->h:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0, v4, v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    move-result-wide v2

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    and-long/2addr v2, v4

    const-wide/16 v11, 0x0

    cmp-long v2, v2, v11

    if-eqz v2, :cond_b

    :goto_4
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    and-long/2addr v2, v4

    cmp-long v2, v2, v11

    if-eqz v2, :cond_b

    goto :goto_4

    :cond_9
    invoke-static {p0}, LH2/b;->t(LH2/b;)V

    goto :goto_5

    :cond_a
    move-object v10, v0

    :cond_b
    :goto_5
    if-nez v10, :cond_c

    goto/16 :goto_0

    :cond_c
    move-object v7, v10

    :cond_d
    sget v0, LH2/d;->b:I

    int-to-long v2, v0

    rem-long v2, v8, v2

    long-to-int v0, v2

    invoke-virtual {v7, v0}, LH2/j;->k(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, LF2/r0;

    sget-object v4, LH2/b;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    if-eqz v3, :cond_f

    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v10

    cmp-long v3, v8, v10

    if-ltz v3, :cond_f

    sget-object v3, LH2/d;->g:LF1/e;

    invoke-virtual {v7, v2, v0, v3}, LH2/j;->j(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-static {v2}, LH2/b;->B(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    sget-object v2, LH2/d;->d:LF1/e;

    invoke-virtual {v7, v0, v2}, LH2/j;->n(ILF1/e;)V

    goto/16 :goto_8

    :cond_e
    sget-object v2, LH2/d;->j:LF1/e;

    invoke-virtual {v7, v0, v2}, LH2/j;->n(ILF1/e;)V

    invoke-virtual {v7}, LK2/r;->h()V

    goto :goto_7

    :cond_f
    :goto_6
    invoke-virtual {v7, v0}, LH2/j;->k(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, LF2/r0;

    if-eqz v3, :cond_12

    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v10

    cmp-long v3, v8, v10

    if-gez v3, :cond_10

    new-instance v3, LH2/r;

    move-object v5, v2

    check-cast v5, LF2/r0;

    invoke-direct {v3, v5}, LH2/r;-><init>(LF2/r0;)V

    invoke-virtual {v7, v2, v0, v3}, LH2/j;->j(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    goto/16 :goto_8

    :cond_10
    sget-object v3, LH2/d;->g:LF1/e;

    invoke-virtual {v7, v2, v0, v3}, LH2/j;->j(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-static {v2}, LH2/b;->B(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    sget-object v2, LH2/d;->d:LF1/e;

    invoke-virtual {v7, v0, v2}, LH2/j;->n(ILF1/e;)V

    goto :goto_8

    :cond_11
    sget-object v2, LH2/d;->j:LF1/e;

    invoke-virtual {v7, v0, v2}, LH2/j;->n(ILF1/e;)V

    invoke-virtual {v7}, LK2/r;->h()V

    goto :goto_7

    :cond_12
    sget-object v3, LH2/d;->j:LF1/e;

    if-ne v2, v3, :cond_13

    :goto_7
    invoke-static {p0}, LH2/b;->t(LH2/b;)V

    goto/16 :goto_0

    :cond_13
    if-nez v2, :cond_14

    sget-object v3, LH2/d;->e:LF1/e;

    invoke-virtual {v7, v2, v0, v3}, LH2/j;->j(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    goto :goto_8

    :cond_14
    sget-object v3, LH2/d;->d:LF1/e;

    if-ne v2, v3, :cond_15

    goto :goto_8

    :cond_15
    sget-object v3, LH2/d;->h:LF1/e;

    if-eq v2, v3, :cond_19

    sget-object v3, LH2/d;->i:LF1/e;

    if-eq v2, v3, :cond_19

    sget-object v3, LH2/d;->k:LF1/e;

    if-ne v2, v3, :cond_16

    goto :goto_8

    :cond_16
    sget-object v3, LH2/d;->l:LF1/e;

    if-ne v2, v3, :cond_17

    goto :goto_8

    :cond_17
    sget-object v3, LH2/d;->f:LF1/e;

    if-ne v2, v3, :cond_18

    goto :goto_6

    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unexpected cell state: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    :goto_8
    invoke-static {p0}, LH2/b;->t(LH2/b;)V

    return-void
.end method

.method public final m()Ljava/lang/Object;
    .locals 13

    sget-object v0, LH2/b;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v1

    sget-object v3, LH2/b;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual {p0, v4, v5, v6}, LH2/b;->u(JZ)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {p0}, LH2/b;->o()Ljava/lang/Throwable;

    move-result-object v0

    new-instance v1, LH2/g;

    invoke-direct {v1, v0}, LH2/g;-><init>(Ljava/lang/Throwable;)V

    return-object v1

    :cond_0
    const-wide v7, 0xfffffffffffffffL

    and-long/2addr v4, v7

    cmp-long v1, v1, v4

    sget-object v2, LH2/i;->a:LH2/h;

    if-ltz v1, :cond_1

    return-object v2

    :cond_1
    sget-object v12, LH2/d;->k:LF1/e;

    sget-object v1, LH2/b;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LH2/j;

    :goto_0
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v4

    invoke-virtual {p0, v4, v5, v6}, LH2/b;->u(JZ)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p0}, LH2/b;->o()Ljava/lang/Throwable;

    move-result-object v0

    new-instance v1, LH2/g;

    invoke-direct {v1, v0}, LH2/g;-><init>(Ljava/lang/Throwable;)V

    return-object v1

    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v10

    sget v4, LH2/d;->b:I

    int-to-long v4, v4

    div-long v7, v10, v4

    rem-long v4, v10, v4

    long-to-int v9, v4

    iget-wide v4, v1, LK2/r;->f:J

    cmp-long v4, v4, v7

    if-eqz v4, :cond_4

    invoke-virtual {p0, v7, v8, v1}, LH2/b;->n(JLH2/j;)LH2/j;

    move-result-object v4

    if-nez v4, :cond_3

    goto :goto_0

    :cond_3
    move-object v8, v4

    :goto_1
    move-object v7, p0

    goto :goto_2

    :cond_4
    move-object v8, v1

    goto :goto_1

    :goto_2
    invoke-virtual/range {v7 .. v12}, LH2/b;->C(LH2/j;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v8

    sget-object v5, LH2/d;->m:LF1/e;

    if-ne v1, v5, :cond_7

    instance-of v0, v12, LF2/r0;

    if-eqz v0, :cond_5

    check-cast v12, LF2/r0;

    goto :goto_3

    :cond_5
    const/4 v12, 0x0

    :goto_3
    if-eqz v12, :cond_6

    invoke-interface {v12, v4, v9}, LF2/r0;->a(LK2/r;I)V

    :cond_6
    invoke-virtual {p0, v10, v11}, LH2/b;->E(J)V

    invoke-virtual {v4}, LK2/r;->h()V

    return-object v2

    :cond_7
    sget-object v5, LH2/d;->o:LF1/e;

    if-ne v1, v5, :cond_9

    invoke-virtual {p0}, LH2/b;->s()J

    move-result-wide v8

    cmp-long v1, v10, v8

    if-gez v1, :cond_8

    invoke-virtual {v4}, LK2/c;->a()V

    :cond_8
    move-object v1, v4

    goto :goto_0

    :cond_9
    sget-object v0, LH2/d;->n:LF1/e;

    if-eq v1, v0, :cond_a

    invoke-virtual {v4}, LK2/c;->a()V

    return-object v1

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unexpected"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final n(JLH2/j;)LH2/j;
    .locals 11

    sget-object v0, LH2/d;->a:LH2/j;

    sget-object v0, LH2/c;->l:LH2/c;

    :goto_0
    invoke-static {p3, p1, p2, v0}, LK2/a;->a(LK2/r;JLv2/e;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LK2/a;->d(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {v1}, LK2/a;->b(Ljava/lang/Object;)LK2/r;

    move-result-object v2

    :cond_0
    :goto_1
    sget-object v3, LH2/b;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LK2/r;

    iget-wide v5, v4, LK2/r;->f:J

    iget-wide v7, v2, LK2/r;->f:J

    cmp-long v5, v5, v7

    if-ltz v5, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v2}, LK2/r;->i()Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v3, p0, v4, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v4}, LK2/r;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v4}, LK2/c;->d()V

    goto :goto_2

    :cond_3
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v4, :cond_2

    invoke-virtual {v2}, LK2/r;->e()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, LK2/c;->d()V

    goto :goto_1

    :cond_4
    :goto_2
    invoke-static {v1}, LK2/a;->d(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, LH2/b;->i()V

    sget p1, LH2/d;->b:I

    int-to-long p1, p1

    iget-wide v0, p3, LK2/r;->f:J

    mul-long/2addr v0, p1

    invoke-virtual {p0}, LH2/b;->s()J

    move-result-wide p1

    cmp-long p1, v0, p1

    if-gez p1, :cond_c

    invoke-virtual {p3}, LK2/c;->a()V

    return-object v2

    :cond_5
    invoke-static {v1}, LK2/a;->b(Ljava/lang/Object;)LK2/r;

    move-result-object p3

    check-cast p3, LH2/j;

    invoke-virtual {p0}, LH2/b;->w()Z

    move-result v0

    iget-wide v3, p3, LK2/r;->f:J

    if-nez v0, :cond_9

    sget-object v0, LH2/b;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    sget v5, LH2/d;->b:I

    int-to-long v5, v5

    div-long/2addr v0, v5

    cmp-long v0, p1, v0

    if-gtz v0, :cond_9

    :cond_6
    :goto_3
    sget-object v0, LH2/b;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LK2/r;

    iget-wide v5, v1, LK2/r;->f:J

    cmp-long v5, v5, v3

    if-gez v5, :cond_9

    invoke-virtual {p3}, LK2/r;->i()Z

    move-result v5

    if-eqz v5, :cond_9

    :cond_7
    invoke-virtual {v0, p0, v1, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v1}, LK2/r;->e()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v1}, LK2/c;->d()V

    goto :goto_4

    :cond_8
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v1, :cond_7

    invoke-virtual {p3}, LK2/r;->e()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p3}, LK2/c;->d()V

    goto :goto_3

    :cond_9
    :goto_4
    cmp-long p1, v3, p1

    if-lez p1, :cond_d

    sget p1, LH2/d;->b:I

    int-to-long p1, p1

    mul-long v9, v3, p1

    :cond_a
    sget-object v5, LH2/b;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v5, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v7

    cmp-long p1, v7, v9

    if-ltz p1, :cond_b

    goto :goto_5

    :cond_b
    move-object v6, p0

    invoke-virtual/range {v5 .. v10}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result p1

    if-eqz p1, :cond_a

    :goto_5
    sget p1, LH2/d;->b:I

    int-to-long p1, p1

    mul-long/2addr v3, p1

    invoke-virtual {p0}, LH2/b;->s()J

    move-result-wide p1

    cmp-long p1, v3, p1

    if-gez p1, :cond_c

    invoke-virtual {p3}, LK2/c;->a()V

    :cond_c
    return-object v2

    :cond_d
    return-object p3
.end method

.method public final o()Ljava/lang/Throwable;
    .locals 1

    sget-object v0, LH2/b;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    return-object v0
.end method

.method public final p()Ljava/lang/Throwable;
    .locals 2

    invoke-virtual {p0}, LH2/b;->o()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, LH2/k;

    const-string v1, "Channel was closed"

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    sget-object v8, LH2/b;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v8, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v1

    const/4 v9, 0x0

    invoke-virtual {p0, v1, v2, v9}, LH2/b;->u(JZ)Z

    move-result v3

    const/4 v10, 0x1

    const-wide v11, 0xfffffffffffffffL

    if-eqz v3, :cond_0

    move v1, v9

    goto :goto_0

    :cond_0
    and-long/2addr v1, v11

    invoke-virtual {p0, v1, v2}, LH2/b;->e(J)Z

    move-result v1

    xor-int/2addr v1, v10

    :goto_0
    sget-object v13, LH2/i;->a:LH2/h;

    if-eqz v1, :cond_1

    return-object v13

    :cond_1
    sget-object v6, LH2/d;->j:LF1/e;

    sget-object v1, LH2/b;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LH2/j;

    :goto_1
    invoke-virtual {v8, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v2

    and-long v4, v2, v11

    invoke-virtual {p0, v2, v3, v9}, LH2/b;->u(JZ)Z

    move-result v7

    sget v14, LH2/d;->b:I

    int-to-long v2, v14

    div-long v11, v4, v2

    rem-long v2, v4, v2

    long-to-int v2, v2

    iget-wide v9, v1, LK2/r;->f:J

    cmp-long v3, v9, v11

    if-eqz v3, :cond_4

    invoke-static {p0, v11, v12, v1}, LH2/b;->b(LH2/b;JLH2/j;)LH2/j;

    move-result-object v3

    if-nez v3, :cond_3

    if-eqz v7, :cond_2

    invoke-virtual {p0}, LH2/b;->r()Ljava/lang/Throwable;

    move-result-object v1

    new-instance v2, LH2/g;

    invoke-direct {v2, v1}, LH2/g;-><init>(Ljava/lang/Throwable;)V

    return-object v2

    :cond_2
    const/4 v9, 0x0

    const/4 v10, 0x1

    :goto_2
    const-wide v11, 0xfffffffffffffffL

    goto :goto_1

    :cond_3
    move-object v1, v3

    :cond_4
    move-object v0, p0

    move-object/from16 v3, p1

    invoke-static/range {v0 .. v7}, LH2/b;->d(LH2/b;LH2/j;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result v9

    sget-object v3, Li2/n;->a:Li2/n;

    if-eqz v9, :cond_e

    const/4 v10, 0x1

    if-eq v9, v10, :cond_d

    const/4 v3, 0x2

    if-eq v9, v3, :cond_9

    const/4 v2, 0x3

    if-eq v9, v2, :cond_8

    const/4 v2, 0x4

    if-eq v9, v2, :cond_6

    const/4 v2, 0x5

    if-eq v9, v2, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v1}, LK2/c;->a()V

    :goto_3
    const/4 v9, 0x0

    goto :goto_2

    :cond_6
    sget-object v2, LH2/b;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    cmp-long v2, v4, v2

    if-gez v2, :cond_7

    invoke-virtual {v1}, LK2/c;->a()V

    :cond_7
    invoke-virtual {p0}, LH2/b;->r()Ljava/lang/Throwable;

    move-result-object v1

    new-instance v2, LH2/g;

    invoke-direct {v2, v1}, LH2/g;-><init>(Ljava/lang/Throwable;)V

    return-object v2

    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "unexpected"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    if-eqz v7, :cond_a

    invoke-virtual {v1}, LK2/r;->h()V

    invoke-virtual {p0}, LH2/b;->r()Ljava/lang/Throwable;

    move-result-object v1

    new-instance v2, LH2/g;

    invoke-direct {v2, v1}, LH2/g;-><init>(Ljava/lang/Throwable;)V

    return-object v2

    :cond_a
    instance-of v3, v6, LF2/r0;

    if-eqz v3, :cond_b

    check-cast v6, LF2/r0;

    goto :goto_4

    :cond_b
    const/4 v6, 0x0

    :goto_4
    if-eqz v6, :cond_c

    add-int/2addr v2, v14

    invoke-interface {v6, v1, v2}, LF2/r0;->a(LK2/r;I)V

    :cond_c
    invoke-virtual {v1}, LK2/r;->h()V

    return-object v13

    :cond_d
    return-object v3

    :cond_e
    invoke-virtual {v1}, LK2/c;->a()V

    return-object v3
.end method

.method public final r()Ljava/lang/Throwable;
    .locals 2

    invoke-virtual {p0}, LH2/b;->o()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, LH2/l;

    const-string v1, "Channel was closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final s()J
    .locals 4

    sget-object v0, LH2/b;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    const-wide v2, 0xfffffffffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, LH2/b;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    const/16 v4, 0x3c

    shr-long/2addr v2, v4

    long-to-int v2, v2

    const/4 v3, 0x2

    const/4 v4, 0x3

    if-eq v2, v3, :cond_1

    if-eq v2, v4, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "cancelled,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string v2, "closed,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "capacity="

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v0, LH2/b;->d:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v5, 0x2c

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "data=["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v2, v4, [LH2/j;

    sget-object v4, LH2/b;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x0

    aput-object v4, v2, v6

    sget-object v4, LH2/b;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/4 v7, 0x1

    aput-object v4, v2, v7

    sget-object v4, LH2/b;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v2}, Lj2/n;->a0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, LH2/j;

    sget-object v9, LH2/d;->a:LH2/j;

    if-eq v8, v9, :cond_2

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    move-object v4, v3

    check-cast v4, LH2/j;

    iget-wide v8, v4, LK2/r;->f:J

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, LH2/j;

    iget-wide v10, v10, LK2/r;->f:J

    cmp-long v12, v8, v10

    if-lez v12, :cond_6

    move-object v3, v4

    move-wide v8, v10

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_5

    :goto_2
    check-cast v3, LH2/j;

    sget-object v2, LH2/b;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v10

    invoke-virtual {v0}, LH2/b;->s()J

    move-result-wide v12

    :goto_3
    sget v2, LH2/d;->b:I

    move v4, v6

    :goto_4
    if-ge v4, v2, :cond_17

    iget-wide v8, v3, LK2/r;->f:J

    sget v14, LH2/d;->b:I

    int-to-long v14, v14

    mul-long/2addr v8, v14

    int-to-long v14, v4

    add-long/2addr v8, v14

    cmp-long v14, v8, v12

    if-ltz v14, :cond_8

    cmp-long v15, v8, v10

    if-gez v15, :cond_7

    goto :goto_5

    :cond_7
    move/from16 v16, v7

    goto/16 :goto_f

    :cond_8
    :goto_5
    invoke-virtual {v3, v4}, LH2/j;->k(I)Ljava/lang/Object;

    move-result-object v15

    iget-object v6, v3, LH2/j;->i:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move/from16 v16, v7

    mul-int/lit8 v7, v4, 0x2

    invoke-virtual {v6, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v15, LF2/e;

    if-eqz v7, :cond_b

    cmp-long v7, v8, v10

    if-gez v7, :cond_9

    if-ltz v14, :cond_9

    const-string v7, "receive"

    goto/16 :goto_d

    :cond_9
    if-gez v14, :cond_a

    if-ltz v7, :cond_a

    const-string v7, "send"

    goto/16 :goto_d

    :cond_a
    const-string v7, "cont"

    goto/16 :goto_d

    :cond_b
    instance-of v7, v15, LH2/r;

    if-eqz v7, :cond_c

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "EB("

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v8, 0x29

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_d

    :cond_c
    sget-object v7, LH2/d;->f:LF1/e;

    invoke-static {v15, v7}, Lw2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    move/from16 v7, v16

    goto :goto_6

    :cond_d
    sget-object v7, LH2/d;->g:LF1/e;

    invoke-static {v15, v7}, Lw2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    :goto_6
    if-eqz v7, :cond_e

    const-string v7, "resuming_sender"

    goto :goto_d

    :cond_e
    if-nez v15, :cond_f

    move/from16 v7, v16

    goto :goto_7

    :cond_f
    sget-object v7, LH2/d;->e:LF1/e;

    invoke-virtual {v15, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    :goto_7
    if-eqz v7, :cond_10

    move/from16 v7, v16

    goto :goto_8

    :cond_10
    sget-object v7, LH2/d;->i:LF1/e;

    invoke-static {v15, v7}, Lw2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    :goto_8
    if-eqz v7, :cond_11

    move/from16 v7, v16

    goto :goto_9

    :cond_11
    sget-object v7, LH2/d;->h:LF1/e;

    invoke-static {v15, v7}, Lw2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    :goto_9
    if-eqz v7, :cond_12

    move/from16 v7, v16

    goto :goto_a

    :cond_12
    sget-object v7, LH2/d;->k:LF1/e;

    invoke-static {v15, v7}, Lw2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    :goto_a
    if-eqz v7, :cond_13

    move/from16 v7, v16

    goto :goto_b

    :cond_13
    sget-object v7, LH2/d;->j:LF1/e;

    invoke-static {v15, v7}, Lw2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    :goto_b
    if-eqz v7, :cond_14

    move/from16 v7, v16

    goto :goto_c

    :cond_14
    sget-object v7, LH2/d;->l:LF1/e;

    invoke-static {v15, v7}, Lw2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    :goto_c
    if-nez v7, :cond_16

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    :goto_d
    if-eqz v6, :cond_15

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "("

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "),"

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_e

    :cond_15
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_16
    :goto_e
    add-int/lit8 v4, v4, 0x1

    move/from16 v7, v16

    const/4 v6, 0x0

    goto/16 :goto_4

    :cond_17
    move/from16 v16, v7

    invoke-virtual {v3}, LK2/c;->b()LK2/c;

    move-result-object v2

    move-object v3, v2

    check-cast v3, LH2/j;

    if-nez v3, :cond_1a

    :goto_f
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-eqz v2, :cond_19

    invoke-static {v1}, LE2/e;->r0(Ljava/lang/CharSequence;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v2

    if-ne v2, v5, :cond_18

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "this.deleteCharAt(index)"

    invoke-static {v2, v3}, Lw2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_18
    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_19
    new-instance v1, Ljava/util/NoSuchElementException;

    const-string v2, "Char sequence is empty."

    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1a
    move/from16 v7, v16

    const/4 v6, 0x0

    goto/16 :goto_3

    :cond_1b
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    throw v1
.end method

.method public final u(JZ)Z
    .locals 14

    const/16 v0, 0x3c

    shr-long v0, p1, v0

    long-to-int v0, v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1d

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1d

    const/4 v3, 0x2

    sget-object v4, LH2/b;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-wide v5, 0xfffffffffffffffL

    if-eq v0, v3, :cond_d

    const/4 v3, 0x3

    if-ne v0, v3, :cond_c

    and-long/2addr v5, p1

    invoke-virtual {p0, v5, v6}, LH2/b;->h(J)LH2/j;

    move-result-object v0

    const/4 v3, 0x0

    move-object v5, v3

    :cond_0
    sget v6, LH2/d;->b:I

    sub-int/2addr v6, v2

    :goto_0
    const/4 v7, -0x1

    if-ge v7, v6, :cond_9

    sget v8, LH2/d;->b:I

    int-to-long v8, v8

    iget-wide v10, v0, LK2/r;->f:J

    mul-long/2addr v10, v8

    int-to-long v8, v6

    add-long/2addr v10, v8

    :cond_1
    invoke-virtual {v0, v6}, LH2/j;->k(I)Ljava/lang/Object;

    move-result-object v8

    sget-object v9, LH2/d;->i:LF1/e;

    if-eq v8, v9, :cond_a

    sget-object v9, LH2/d;->d:LF1/e;

    if-ne v8, v9, :cond_2

    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v12

    cmp-long v9, v10, v12

    if-ltz v9, :cond_a

    sget-object v9, LH2/d;->l:LF1/e;

    invoke-virtual {v0, v8, v6, v9}, LH2/j;->j(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-virtual {v0, v6, v3}, LH2/j;->m(ILjava/lang/Object;)V

    invoke-virtual {v0}, LK2/r;->h()V

    goto :goto_4

    :cond_2
    sget-object v9, LH2/d;->e:LF1/e;

    if-eq v8, v9, :cond_8

    if-nez v8, :cond_3

    goto :goto_3

    :cond_3
    instance-of v9, v8, LF2/r0;

    if-nez v9, :cond_6

    instance-of v9, v8, LH2/r;

    if-eqz v9, :cond_4

    goto :goto_1

    :cond_4
    sget-object v9, LH2/d;->g:LF1/e;

    if-eq v8, v9, :cond_a

    sget-object v12, LH2/d;->f:LF1/e;

    if-ne v8, v12, :cond_5

    goto :goto_5

    :cond_5
    if-eq v8, v9, :cond_1

    goto :goto_4

    :cond_6
    :goto_1
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v12

    cmp-long v9, v10, v12

    if-ltz v9, :cond_a

    instance-of v9, v8, LH2/r;

    if-eqz v9, :cond_7

    move-object v9, v8

    check-cast v9, LH2/r;

    iget-object v9, v9, LH2/r;->a:LF2/r0;

    goto :goto_2

    :cond_7
    move-object v9, v8

    check-cast v9, LF2/r0;

    :goto_2
    sget-object v12, LH2/d;->l:LF1/e;

    invoke-virtual {v0, v8, v6, v12}, LH2/j;->j(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-static {v5, v9}, LK2/a;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v6, v3}, LH2/j;->m(ILjava/lang/Object;)V

    invoke-virtual {v0}, LK2/r;->h()V

    goto :goto_4

    :cond_8
    :goto_3
    sget-object v9, LH2/d;->l:LF1/e;

    invoke-virtual {v0, v8, v6, v9}, LH2/j;->j(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-virtual {v0}, LK2/r;->h()V

    :goto_4
    add-int/lit8 v6, v6, -0x1

    goto :goto_0

    :cond_9
    sget-object v6, LK2/c;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v6, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LK2/c;

    check-cast v0, LH2/j;

    if-nez v0, :cond_0

    :cond_a
    :goto_5
    if-eqz v5, :cond_1c

    instance-of v0, v5, Ljava/util/ArrayList;

    if-nez v0, :cond_b

    check-cast v5, LF2/r0;

    invoke-virtual {p0, v5, v1}, LH2/b;->z(LF2/r0;Z)V

    goto/16 :goto_a

    :cond_b
    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v2

    :goto_6
    if-ge v7, v0, :cond_1c

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LF2/r0;

    invoke-virtual {p0, v3, v1}, LH2/b;->z(LF2/r0;Z)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_6

    :cond_c
    const-string v1, "unexpected close status: "

    invoke-static {v1, v0}, LE/F;->l(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    and-long/2addr v5, p1

    invoke-virtual {p0, v5, v6}, LH2/b;->h(J)LH2/j;

    if-eqz p3, :cond_1c

    :cond_e
    :goto_7
    sget-object v0, LH2/b;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LH2/j;

    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v7

    invoke-virtual {p0}, LH2/b;->s()J

    move-result-wide v5

    cmp-long v5, v5, v7

    if-gtz v5, :cond_f

    goto/16 :goto_a

    :cond_f
    sget v5, LH2/d;->b:I

    int-to-long v5, v5

    div-long v9, v7, v5

    iget-wide v11, v3, LK2/r;->f:J

    cmp-long v11, v11, v9

    if-eqz v11, :cond_10

    invoke-virtual {p0, v9, v10, v3}, LH2/b;->n(JLH2/j;)LH2/j;

    move-result-object v3

    if-nez v3, :cond_10

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LH2/j;

    iget-wide v5, v0, LK2/r;->f:J

    cmp-long v0, v5, v9

    if-gez v0, :cond_e

    goto :goto_a

    :cond_10
    invoke-virtual {v3}, LK2/c;->a()V

    rem-long v5, v7, v5

    long-to-int v0, v5

    :cond_11
    invoke-virtual {v3, v0}, LH2/j;->k(I)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1a

    sget-object v6, LH2/d;->e:LF1/e;

    if-ne v5, v6, :cond_12

    goto :goto_8

    :cond_12
    sget-object v0, LH2/d;->d:LF1/e;

    if-ne v5, v0, :cond_13

    goto :goto_b

    :cond_13
    sget-object v0, LH2/d;->j:LF1/e;

    if-ne v5, v0, :cond_14

    goto :goto_9

    :cond_14
    sget-object v0, LH2/d;->l:LF1/e;

    if-ne v5, v0, :cond_15

    goto :goto_9

    :cond_15
    sget-object v0, LH2/d;->i:LF1/e;

    if-ne v5, v0, :cond_16

    goto :goto_9

    :cond_16
    sget-object v0, LH2/d;->h:LF1/e;

    if-ne v5, v0, :cond_17

    goto :goto_9

    :cond_17
    sget-object v0, LH2/d;->g:LF1/e;

    if-ne v5, v0, :cond_18

    goto :goto_b

    :cond_18
    sget-object v0, LH2/d;->f:LF1/e;

    if-ne v5, v0, :cond_19

    goto :goto_9

    :cond_19
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v5

    cmp-long v0, v7, v5

    if-nez v0, :cond_1b

    goto :goto_b

    :cond_1a
    :goto_8
    sget-object v6, LH2/d;->h:LF1/e;

    invoke-virtual {v3, v5, v0, v6}, LH2/j;->j(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-virtual {p0}, LH2/b;->l()V

    :cond_1b
    :goto_9
    const-wide/16 v5, 0x1

    add-long v9, v7, v5

    sget-object v5, LH2/b;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-object v6, p0

    invoke-virtual/range {v5 .. v10}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    goto/16 :goto_7

    :cond_1c
    :goto_a
    return v2

    :cond_1d
    :goto_b
    return v1
.end method

.method public v()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final w()Z
    .locals 4

    sget-object v0, LH2/b;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v0, v0, v2

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

.method public final x(JLH2/j;)V
    .locals 4

    :goto_0
    iget-wide v0, p3, LK2/r;->f:J

    cmp-long v0, v0, p1

    if-gez v0, :cond_1

    invoke-virtual {p3}, LK2/c;->b()LK2/c;

    move-result-object v0

    check-cast v0, LH2/j;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    move-object p3, v0

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {p3}, LK2/r;->c()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p3}, LK2/c;->b()LK2/c;

    move-result-object p1

    check-cast p1, LH2/j;

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    move-object p3, p1

    goto :goto_1

    :cond_3
    :goto_2
    sget-object p1, LH2/b;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LK2/r;

    iget-wide v0, p2, LK2/r;->f:J

    iget-wide v2, p3, LK2/r;->f:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p3}, LK2/r;->i()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p1, p0, p2, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p2}, LK2/r;->e()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p2}, LK2/c;->d()V

    :cond_6
    :goto_3
    return-void

    :cond_7
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p2, :cond_5

    invoke-virtual {p3}, LK2/r;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p3}, LK2/c;->d()V

    goto :goto_2
.end method

.method public final y(Ljava/lang/Object;Lm2/d;)Ljava/lang/Object;
    .locals 1

    new-instance p1, LF2/f;

    invoke-static {p2}, LV1/p;->B(Lm2/d;)Lm2/d;

    move-result-object p2

    const/4 v0, 0x1

    invoke-direct {p1, v0, p2}, LF2/f;-><init>(ILm2/d;)V

    invoke-virtual {p1}, LF2/f;->r()V

    invoke-virtual {p0}, LH2/b;->r()Ljava/lang/Throwable;

    move-result-object p2

    invoke-static {p2}, LV1/t;->u(Ljava/lang/Throwable;)Li2/i;

    move-result-object p2

    invoke-virtual {p1, p2}, LF2/f;->s(Ljava/lang/Object;)V

    invoke-virtual {p1}, LF2/f;->q()Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Ln2/a;->d:Ln2/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Li2/n;->a:Li2/n;

    return-object p1
.end method

.method public final z(LF2/r0;Z)V
    .locals 2

    instance-of v0, p1, LF2/e;

    if-eqz v0, :cond_1

    check-cast p1, Lm2/d;

    if-eqz p2, :cond_0

    invoke-virtual {p0}, LH2/b;->p()Ljava/lang/Throwable;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LH2/b;->r()Ljava/lang/Throwable;

    move-result-object p2

    :goto_0
    invoke-static {p2}, LV1/t;->u(Ljava/lang/Throwable;)Li2/i;

    move-result-object p2

    invoke-interface {p1, p2}, Lm2/d;->s(Ljava/lang/Object;)V

    return-void

    :cond_1
    instance-of p2, p1, LH2/a;

    if-eqz p2, :cond_3

    check-cast p1, LH2/a;

    iget-object p2, p1, LH2/a;->e:LF2/f;

    invoke-static {p2}, Lw2/i;->b(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p1, LH2/a;->e:LF2/f;

    sget-object v0, LH2/d;->l:LF1/e;

    iput-object v0, p1, LH2/a;->d:Ljava/lang/Object;

    iget-object p1, p1, LH2/a;->f:LH2/b;

    invoke-virtual {p1}, LH2/b;->o()Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_2

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2, p1}, LF2/f;->s(Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-static {p1}, LV1/t;->u(Ljava/lang/Throwable;)Li2/i;

    move-result-object p1

    invoke-virtual {p2, p1}, LF2/f;->s(Ljava/lang/Object;)V

    return-void

    :cond_3
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected waiter: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
