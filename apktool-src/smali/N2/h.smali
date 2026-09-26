.class public LN2/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile _availablePermits:I

.field public final a:LD/L0;

.field private volatile deqIdx:J

.field private volatile enqIdx:J

.field private volatile head:Ljava/lang/Object;

.field private volatile tail:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "head"

    const-class v1, LN2/h;

    const-class v2, Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, LN2/h;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "deqIdx"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, LN2/h;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "tail"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, LN2/h;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "enqIdx"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, LN2/h;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "_availablePermits"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, LN2/h;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LN2/j;

    const/4 v1, 0x2

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v2, v3, v4, v1}, LN2/j;-><init>(JLN2/j;I)V

    iput-object v0, p0, LN2/h;->head:Ljava/lang/Object;

    iput-object v0, p0, LN2/h;->tail:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, p0, LN2/h;->_availablePermits:I

    new-instance v0, LD/L0;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p0}, LD/L0;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, LN2/h;->a:LD/L0;

    return-void
.end method


# virtual methods
.method public final a(LN2/c;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    :cond_0
    :goto_0
    sget-object v2, LN2/h;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndDecrement(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, 0x1

    if-gt v2, v3, :cond_0

    sget-object v3, Li2/n;->a:Li2/n;

    const/4 v4, 0x0

    iget-object v5, v1, LN2/c;->d:LF2/f;

    iget-object v6, v1, LN2/c;->e:LN2/d;

    if-lez v2, :cond_1

    sget-object v2, LN2/d;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, v6, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LN2/b;

    const/4 v4, 0x0

    invoke-direct {v2, v6, v1, v4}, LN2/b;-><init>(LN2/d;LN2/c;I)V

    invoke-virtual {v5, v3, v2}, LF2/f;->C(Ljava/lang/Object;Lv2/c;)V

    return-void

    :cond_1
    sget-object v2, LN2/h;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LN2/j;

    sget-object v8, LN2/h;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v8, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v8

    sget-object v10, LN2/f;->l:LN2/f;

    sget v11, LN2/i;->f:I

    int-to-long v11, v11

    div-long v11, v8, v11

    :goto_1
    invoke-static {v7, v11, v12, v10}, LK2/a;->a(LK2/r;JLv2/e;)Ljava/lang/Object;

    move-result-object v13

    invoke-static {v13}, LK2/a;->d(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_6

    invoke-static {v13}, LK2/a;->b(Ljava/lang/Object;)LK2/r;

    move-result-object v14

    :goto_2
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LK2/r;

    move-object/from16 v16, v5

    iget-wide v4, v15, LK2/r;->f:J

    move-wide/from16 v17, v4

    iget-wide v4, v14, LK2/r;->f:J

    cmp-long v4, v17, v4

    if-ltz v4, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v14}, LK2/r;->i()Z

    move-result v4

    if-nez v4, :cond_3

    move-object/from16 v5, v16

    const/4 v4, 0x0

    goto :goto_1

    :cond_3
    invoke-virtual {v2, v0, v15, v14}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v15}, LK2/r;->e()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v15}, LK2/c;->d()V

    goto :goto_3

    :cond_4
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v15, :cond_3

    invoke-virtual {v14}, LK2/r;->e()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v14}, LK2/c;->d()V

    :cond_5
    move-object/from16 v5, v16

    const/4 v4, 0x0

    goto :goto_2

    :cond_6
    move-object/from16 v16, v5

    :cond_7
    :goto_3
    invoke-static {v13}, LK2/a;->b(Ljava/lang/Object;)LK2/r;

    move-result-object v2

    check-cast v2, LN2/j;

    sget v4, LN2/i;->f:I

    int-to-long v4, v4

    rem-long/2addr v8, v4

    long-to-int v4, v8

    iget-object v5, v2, LN2/j;->h:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    :cond_8
    const/4 v7, 0x0

    invoke-virtual {v5, v4, v7, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v1, v2, v4}, LF2/r0;->a(LK2/r;I)V

    return-void

    :cond_9
    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_8

    sget-object v7, LN2/i;->b:LF1/e;

    sget-object v8, LN2/i;->c:LF1/e;

    :goto_4
    invoke-virtual {v5, v4, v7, v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    sget-object v2, LN2/d;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v9, 0x0

    invoke-virtual {v2, v6, v9}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LN2/b;

    const/4 v4, 0x0

    invoke-direct {v2, v6, v1, v4}, LN2/b;-><init>(LN2/d;LN2/c;I)V

    move-object/from16 v10, v16

    invoke-virtual {v10, v3, v2}, LF2/f;->C(Ljava/lang/Object;Lv2/c;)V

    return-void

    :cond_a
    move-object/from16 v10, v16

    const/4 v9, 0x0

    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v7, :cond_b

    goto/16 :goto_0

    :cond_b
    move-object/from16 v16, v10

    goto :goto_4
.end method

.method public final b()V
    .locals 15

    :cond_0
    sget-object v0, LN2/h;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndIncrement(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x1

    if-ge v1, v2, :cond_10

    if-ltz v1, :cond_1

    goto/16 :goto_7

    :cond_1
    sget-object v0, LN2/h;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LN2/j;

    sget-object v3, LN2/h;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v3

    sget v5, LN2/i;->f:I

    int-to-long v5, v5

    div-long v5, v3, v5

    sget-object v7, LN2/g;->l:LN2/g;

    :goto_0
    invoke-static {v1, v5, v6, v7}, LK2/a;->a(LK2/r;JLv2/e;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, LK2/a;->d(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_6

    invoke-static {v8}, LK2/a;->b(Ljava/lang/Object;)LK2/r;

    move-result-object v9

    :cond_2
    :goto_1
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LK2/r;

    iget-wide v11, v10, LK2/r;->f:J

    iget-wide v13, v9, LK2/r;->f:J

    cmp-long v11, v11, v13

    if-ltz v11, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v9}, LK2/r;->i()Z

    move-result v11

    if-nez v11, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v0, p0, v10, v9}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-virtual {v10}, LK2/r;->e()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v10}, LK2/c;->d()V

    goto :goto_2

    :cond_5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eq v11, v10, :cond_4

    invoke-virtual {v9}, LK2/r;->e()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-virtual {v9}, LK2/c;->d()V

    goto :goto_1

    :cond_6
    :goto_2
    invoke-static {v8}, LK2/a;->b(Ljava/lang/Object;)LK2/r;

    move-result-object v0

    check-cast v0, LN2/j;

    invoke-virtual {v0}, LK2/c;->a()V

    iget-wide v7, v0, LK2/r;->f:J

    cmp-long v1, v7, v5

    const/4 v5, 0x0

    if-lez v1, :cond_8

    :cond_7
    :goto_3
    move v2, v5

    goto :goto_6

    :cond_8
    sget v1, LN2/i;->f:I

    int-to-long v6, v1

    rem-long/2addr v3, v6

    long-to-int v1, v3

    sget-object v3, LN2/i;->b:LF1/e;

    iget-object v0, v0, LN2/j;->h:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0, v1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_d

    sget v3, LN2/i;->a:I

    move v4, v5

    :goto_4
    if-ge v4, v3, :cond_a

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    sget-object v7, LN2/i;->c:LF1/e;

    if-ne v6, v7, :cond_9

    goto :goto_6

    :cond_9
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_a
    sget-object v4, LN2/i;->b:LF1/e;

    sget-object v6, LN2/i;->d:LF1/e;

    :cond_b
    invoke-virtual {v0, v1, v4, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    move v5, v2

    goto :goto_5

    :cond_c
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v4, :cond_b

    :goto_5
    xor-int/2addr v2, v5

    goto :goto_6

    :cond_d
    sget-object v0, LN2/i;->e:LF1/e;

    if-ne v3, v0, :cond_e

    goto :goto_3

    :cond_e
    instance-of v0, v3, LF2/e;

    if-eqz v0, :cond_f

    check-cast v3, LF2/e;

    sget-object v0, Li2/n;->a:Li2/n;

    iget-object v1, p0, LN2/h;->a:LD/L0;

    invoke-interface {v3, v0, v1}, LF2/e;->g(Ljava/lang/Object;Lv2/c;)LF1/e;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v3, v0}, LF2/e;->z(Ljava/lang/Object;)V

    :goto_6
    if-eqz v2, :cond_0

    :goto_7
    return-void

    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unexpected: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    :goto_8
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    if-le v1, v2, :cond_11

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

    if-nez v1, :cond_11

    goto :goto_8

    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The number of released permits cannot be greater than 1"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
