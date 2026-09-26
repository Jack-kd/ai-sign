.class public final LI2/E;
.super LJ2/b;
.source "SourceFile"

# interfaces
.implements LI2/p;
.implements LI2/d;
.implements LJ2/p;


# static fields
.field public static final i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile _state:Ljava/lang/Object;

.field public h:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-string v1, "_state"

    const-class v2, LI2/E;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, LI2/E;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI2/E;->_state:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lm2/d;)Ljava/lang/Object;
    .locals 0

    if-nez p1, :cond_0

    sget-object p1, LJ2/c;->b:LF1/e;

    :cond_0
    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, LI2/E;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p1, Li2/n;->a:Li2/n;

    return-object p1
.end method

.method public final c()LJ2/d;
    .locals 1

    new-instance v0, LI2/F;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0
.end method

.method public final d()[LJ2/d;
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [LI2/F;

    return-object v0
.end method

.method public final f(LI2/e;Lm2/d;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p2

    instance-of v1, v0, LI2/D;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, LI2/D;

    iget v2, v1, LI2/D;->n:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, LI2/D;->n:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, LI2/D;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, LI2/D;-><init>(LI2/E;Lm2/d;)V

    :goto_0
    iget-object v0, v1, LI2/D;->l:Ljava/lang/Object;

    sget-object v3, Ln2/a;->d:Ln2/a;

    iget v4, v1, LI2/D;->n:I

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v4, :cond_4

    if-eq v4, v8, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v6, :cond_1

    iget-object v4, v1, LI2/D;->k:Ljava/lang/Object;

    iget-object v9, v1, LI2/D;->j:LF2/T;

    iget-object v10, v1, LI2/D;->i:LI2/F;

    iget-object v11, v1, LI2/D;->h:LI2/e;

    iget-object v12, v1, LI2/D;->g:LI2/E;

    :try_start_0
    invoke-static {v0}, LV1/t;->f0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v4

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v4, v1, LI2/D;->k:Ljava/lang/Object;

    iget-object v9, v1, LI2/D;->j:LF2/T;

    iget-object v10, v1, LI2/D;->i:LI2/F;

    iget-object v11, v1, LI2/D;->h:LI2/e;

    iget-object v12, v1, LI2/D;->g:LI2/E;

    :try_start_1
    invoke-static {v0}, LV1/t;->f0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :cond_3
    iget-object v10, v1, LI2/D;->i:LI2/F;

    iget-object v4, v1, LI2/D;->h:LI2/e;

    iget-object v12, v1, LI2/D;->g:LI2/E;

    :try_start_2
    invoke-static {v0}, LV1/t;->f0(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :cond_4
    invoke-static {v0}, LV1/t;->f0(Ljava/lang/Object;)V

    invoke-virtual {v2}, LJ2/b;->a()LJ2/d;

    move-result-object v0

    check-cast v0, LI2/F;

    move-object/from16 v4, p1

    move-object v10, v0

    move-object v12, v2

    :goto_1
    :try_start_3
    iget-object v0, v1, Lo2/c;->e:Lm2/i;

    invoke-static {v0}, Lw2/i;->b(Ljava/lang/Object;)V

    sget-object v9, LF2/s;->e:LF2/s;

    invoke-interface {v0, v9}, Lm2/i;->o(Lm2/h;)Lm2/g;

    move-result-object v0

    check-cast v0, LF2/T;

    move-object v9, v0

    move-object v11, v4

    const/4 v0, 0x0

    :cond_5
    :goto_2
    sget-object v4, LI2/E;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v4, v12}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v9, :cond_7

    invoke-interface {v9}, LF2/T;->b()Z

    move-result v13

    if-eqz v13, :cond_6

    goto :goto_3

    :cond_6
    invoke-interface {v9}, LF2/T;->h()Ljava/util/concurrent/CancellationException;

    move-result-object v0

    throw v0

    :cond_7
    :goto_3
    if-eqz v0, :cond_8

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_b

    :cond_8
    sget-object v0, LJ2/c;->b:LF1/e;

    if-ne v4, v0, :cond_9

    const/4 v0, 0x0

    goto :goto_4

    :cond_9
    move-object v0, v4

    :goto_4
    iput-object v12, v1, LI2/D;->g:LI2/E;

    iput-object v11, v1, LI2/D;->h:LI2/e;

    iput-object v10, v1, LI2/D;->i:LI2/F;

    iput-object v9, v1, LI2/D;->j:LF2/T;

    iput-object v4, v1, LI2/D;->k:Ljava/lang/Object;

    iput v7, v1, LI2/D;->n:I

    invoke-interface {v11, v0, v1}, LI2/e;->b(Ljava/lang/Object;Lm2/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_a

    goto :goto_7

    :cond_a
    :goto_5
    move-object v0, v4

    :cond_b
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LI2/u;->b:LF1/e;

    sget-object v13, LI2/F;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v13, v10, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    invoke-static {v13}, Lw2/i;->b(Ljava/lang/Object;)V

    sget-object v14, LI2/u;->c:LF1/e;

    if-ne v13, v14, :cond_c

    goto :goto_2

    :cond_c
    iput-object v12, v1, LI2/D;->g:LI2/E;

    iput-object v11, v1, LI2/D;->h:LI2/e;

    iput-object v10, v1, LI2/D;->i:LI2/F;

    iput-object v9, v1, LI2/D;->j:LF2/T;

    iput-object v0, v1, LI2/D;->k:Ljava/lang/Object;

    iput v6, v1, LI2/D;->n:I

    new-instance v13, LF2/f;

    invoke-static {v1}, LV1/p;->B(Lm2/d;)Lm2/d;

    move-result-object v14

    invoke-direct {v13, v8, v14}, LF2/f;-><init>(ILm2/d;)V

    invoke-virtual {v13}, LF2/f;->r()V

    :cond_d
    sget-object v14, LI2/F;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v14, v10, v4, v13}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    sget-object v5, Li2/n;->a:Li2/n;

    if-eqz v15, :cond_e

    goto :goto_6

    :cond_e
    invoke-virtual {v14, v10}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    if-eq v14, v4, :cond_d

    invoke-virtual {v13, v5}, LF2/f;->s(Ljava/lang/Object;)V

    :goto_6
    invoke-virtual {v13}, LF2/f;->q()Ljava/lang/Object;

    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne v4, v3, :cond_f

    move-object v5, v4

    :cond_f
    if-ne v5, v3, :cond_5

    :goto_7
    return-object v3

    :goto_8
    invoke-virtual {v12, v10}, LJ2/b;->e(LJ2/d;)V

    throw v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 2

    sget-object v0, LJ2/c;->b:LF1/e;

    sget-object v1, LI2/E;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 10

    monitor-enter p0

    :try_start_0
    sget-object v0, LI2/E;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-static {v1, p1}, Lw2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    monitor-exit p0

    return v2

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_0
    :try_start_1
    invoke-static {v1, p2}, Lw2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    monitor-exit p0

    return v1

    :cond_1
    :try_start_2
    invoke-virtual {v0, p0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    iget p1, p0, LI2/E;->h:I

    and-int/lit8 p2, p1, 0x1

    if-nez p2, :cond_b

    add-int/2addr p1, v1

    iput p1, p0, LI2/E;->h:I

    iget-object p2, p0, LJ2/b;->d:[LJ2/d;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    :goto_0
    check-cast p2, [LI2/F;

    if-eqz p2, :cond_9

    array-length v0, p2

    move v3, v2

    :goto_1
    if-ge v3, v0, :cond_9

    aget-object v4, p2, v3

    if-eqz v4, :cond_8

    :goto_2
    sget-object v5, LI2/F;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    goto :goto_3

    :cond_2
    sget-object v7, LI2/u;->c:LF1/e;

    if-ne v6, v7, :cond_3

    goto :goto_3

    :cond_3
    sget-object v8, LI2/u;->b:LF1/e;

    if-ne v6, v8, :cond_6

    :cond_4
    invoke-virtual {v5, v4, v6, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eq v8, v6, :cond_4

    goto :goto_2

    :cond_6
    invoke-virtual {v5, v4, v6, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    check-cast v6, LF2/f;

    sget-object v4, Li2/n;->a:Li2/n;

    invoke-virtual {v6, v4}, LF2/f;->s(Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eq v7, v6, :cond_6

    goto :goto_2

    :cond_8
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_9
    monitor-enter p0

    :try_start_3
    iget p2, p0, LI2/E;->h:I

    if-ne p2, p1, :cond_a

    add-int/2addr p1, v1

    iput p1, p0, LI2/E;->h:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    return v1

    :catchall_1
    move-exception p1

    goto :goto_4

    :cond_a
    :try_start_4
    iget-object p1, p0, LJ2/b;->d:[LJ2/d;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit p0

    move v9, p2

    move-object p2, p1

    move p1, v9

    goto :goto_0

    :goto_4
    monitor-exit p0

    throw p1

    :cond_b
    add-int/lit8 p1, p1, 0x2

    :try_start_5
    iput p1, p0, LI2/E;->h:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return v1

    :goto_5
    monitor-exit p0

    throw p1
.end method

.method public final n(Lm2/i;II)LI2/d;
    .locals 2

    const/4 v0, 0x2

    if-ltz p2, :cond_0

    if-ge p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, -0x2

    if-ne p2, v1, :cond_1

    :goto_0
    if-ne p3, v0, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_2

    const/4 v0, -0x3

    if-ne p2, v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    if-ne p3, v0, :cond_3

    :goto_1
    return-object p0

    :cond_3
    new-instance v0, LJ2/i;

    invoke-direct {v0, p0, p1, p2, p3}, LJ2/h;-><init>(LI2/d;Lm2/i;II)V

    return-object v0
.end method
