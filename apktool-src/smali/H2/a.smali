.class public final LH2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF2/r0;


# instance fields
.field public d:Ljava/lang/Object;

.field public e:LF2/f;

.field public final synthetic f:LH2/b;


# direct methods
.method public constructor <init>(LH2/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH2/a;->f:LH2/b;

    sget-object p1, LH2/d;->p:LF1/e;

    iput-object p1, p0, LH2/a;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(LK2/r;I)V
    .locals 1

    iget-object v0, p0, LH2/a;->e:LF2/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LF2/f;->a(LK2/r;I)V

    :cond_0
    return-void
.end method

.method public final b(Lo2/c;)Ljava/lang/Object;
    .locals 15

    sget-object v0, LH2/b;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    iget-object v6, p0, LH2/a;->f:LH2/b;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LH2/j;

    :goto_0
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LH2/b;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v1, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v1

    const/4 v12, 0x1

    invoke-virtual {v6, v1, v2, v12}, LH2/b;->u(JZ)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, LH2/d;->l:LF1/e;

    iput-object v0, p0, LH2/a;->d:Ljava/lang/Object;

    invoke-virtual {v6}, LH2/b;->o()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_0
    sget v1, LK2/s;->a:I

    throw v0

    :cond_1
    sget-object v1, LH2/b;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v1, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v3

    sget v1, LH2/d;->b:I

    int-to-long v1, v1

    div-long v7, v3, v1

    rem-long v1, v3, v1

    long-to-int v2, v1

    iget-wide v9, v0, LK2/r;->f:J

    cmp-long v1, v9, v7

    if-eqz v1, :cond_2

    invoke-virtual {v6, v7, v8, v0}, LH2/b;->n(JLH2/j;)LH2/j;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_2
    move-object v1, v0

    :cond_3
    const/4 v11, 0x0

    move-object v7, v1

    move v8, v2

    move-wide v9, v3

    invoke-virtual/range {v6 .. v11}, LH2/b;->C(LH2/j;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v7, LH2/d;->m:LF1/e;

    if-eq v0, v7, :cond_12

    sget-object v8, LH2/d;->o:LF1/e;

    if-ne v0, v8, :cond_5

    invoke-virtual {v6}, LH2/b;->s()J

    move-result-wide v7

    cmp-long v0, v3, v7

    if-gez v0, :cond_4

    invoke-virtual {v1}, LK2/c;->a()V

    :cond_4
    move-object v0, v1

    goto :goto_0

    :cond_5
    sget-object v9, LH2/d;->n:LF1/e;

    if-ne v0, v9, :cond_11

    iget-object v0, p0, LH2/a;->f:LH2/b;

    invoke-static/range {p1 .. p1}, LV1/p;->B(Lm2/d;)Lm2/d;

    move-result-object v9

    invoke-static {v9}, LF2/x;->i(Lm2/d;)LF2/f;

    move-result-object v9

    :try_start_0
    iput-object v9, p0, LH2/a;->e:LF2/f;

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, LH2/b;->C(LH2/j;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v7, :cond_6

    invoke-virtual {p0, v1, v2}, LH2/a;->a(LK2/r;I)V

    goto/16 :goto_4

    :cond_6
    const/4 v7, 0x0

    if-ne v10, v8, :cond_10

    invoke-virtual {v0}, LH2/b;->s()J

    move-result-wide v10

    cmp-long v2, v3, v10

    if-gez v2, :cond_7

    invoke-virtual {v1}, LK2/c;->a()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_7
    :goto_1
    sget-object v1, LH2/b;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LH2/j;

    :cond_8
    :goto_2
    sget-object v2, LH2/b;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3, v12}, LH2/b;->u(JZ)Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v0, p0, LH2/a;->e:LF2/f;

    invoke-static {v0}, Lw2/i;->b(Ljava/lang/Object;)V

    iput-object v7, p0, LH2/a;->e:LF2/f;

    sget-object v1, LH2/d;->l:LF1/e;

    iput-object v1, p0, LH2/a;->d:Ljava/lang/Object;

    invoke-virtual {v6}, LH2/b;->o()Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_9

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, LF2/f;->s(Ljava/lang/Object;)V

    goto :goto_4

    :cond_9
    invoke-static {v1}, LV1/t;->u(Ljava/lang/Throwable;)Li2/i;

    move-result-object v1

    invoke-virtual {v0, v1}, LF2/f;->s(Ljava/lang/Object;)V

    goto :goto_4

    :cond_a
    sget-object v2, LH2/b;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v3

    sget v2, LH2/d;->b:I

    int-to-long v10, v2

    div-long v13, v3, v10

    rem-long v10, v3, v10

    long-to-int v2, v10

    iget-wide v10, v1, LK2/r;->f:J

    cmp-long v8, v10, v13

    if-eqz v8, :cond_c

    invoke-virtual {v0, v13, v14, v1}, LH2/b;->n(JLH2/j;)LH2/j;

    move-result-object v8

    if-nez v8, :cond_b

    goto :goto_2

    :cond_b
    move-object v1, v8

    :cond_c
    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, LH2/b;->C(LH2/j;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    sget-object v10, LH2/d;->m:LF1/e;

    if-ne v8, v10, :cond_d

    invoke-virtual {p0, v1, v2}, LH2/a;->a(LK2/r;I)V

    goto :goto_4

    :cond_d
    sget-object v2, LH2/d;->o:LF1/e;

    if-ne v8, v2, :cond_e

    invoke-virtual {v0}, LH2/b;->s()J

    move-result-wide v10

    cmp-long v2, v3, v10

    if-gez v2, :cond_8

    invoke-virtual {v1}, LK2/c;->a()V

    goto :goto_2

    :cond_e
    sget-object v0, LH2/d;->n:LF1/e;

    if-eq v8, v0, :cond_f

    invoke-virtual {v1}, LK2/c;->a()V

    iput-object v8, p0, LH2/a;->d:Ljava/lang/Object;

    iput-object v7, p0, LH2/a;->e:LF2/f;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_3
    invoke-virtual {v9, v0, v7}, LF2/f;->C(Ljava/lang/Object;Lv2/c;)V

    goto :goto_4

    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unexpected"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    invoke-virtual {v1}, LK2/c;->a()V

    iput-object v10, p0, LH2/a;->d:Ljava/lang/Object;

    iput-object v7, p0, LH2/a;->e:LF2/f;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_4
    invoke-virtual {v9}, LF2/f;->q()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :goto_5
    invoke-virtual {v9}, LF2/f;->B()V

    throw v0

    :cond_11
    invoke-virtual {v1}, LK2/c;->a()V

    iput-object v0, p0, LH2/a;->d:Ljava/lang/Object;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unreachable"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LH2/a;->d:Ljava/lang/Object;

    sget-object v1, LH2/d;->p:LF1/e;

    if-eq v0, v1, :cond_1

    iput-object v1, p0, LH2/a;->d:Ljava/lang/Object;

    sget-object v1, LH2/d;->l:LF1/e;

    if-eq v0, v1, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, LH2/a;->f:LH2/b;

    invoke-virtual {v0}, LH2/b;->p()Ljava/lang/Throwable;

    move-result-object v0

    sget v1, LK2/s;->a:I

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "`hasNext()` has not been invoked"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
