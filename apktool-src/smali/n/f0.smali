.class public final Ln/f0;
.super Lo2/i;
.source "SourceFile"

# interfaces
.implements Lv2/e;


# instance fields
.field public h:LN2/a;

.field public i:Ljava/lang/Object;

.field public j:Lp/p;

.field public k:Ln/g0;

.field public l:I

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:I

.field public final synthetic o:Ln/g0;

.field public final synthetic p:Lp/n;

.field public final synthetic q:Lp/p;


# direct methods
.method public constructor <init>(ILn/g0;Lp/n;Lp/p;Lm2/d;)V
    .locals 0

    iput p1, p0, Ln/f0;->n:I

    iput-object p2, p0, Ln/f0;->o:Ln/g0;

    iput-object p3, p0, Ln/f0;->p:Lp/n;

    iput-object p4, p0, Ln/f0;->q:Lp/p;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lo2/i;-><init>(ILm2/d;)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Lm2/d;)Lm2/d;
    .locals 6

    new-instance v0, Ln/f0;

    iget-object v3, p0, Ln/f0;->p:Lp/n;

    iget-object v4, p0, Ln/f0;->q:Lp/p;

    iget v1, p0, Ln/f0;->n:I

    iget-object v2, p0, Ln/f0;->o:Ln/g0;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Ln/f0;-><init>(ILn/g0;Lp/n;Lp/p;Lm2/d;)V

    iput-object p1, v0, Ln/f0;->m:Ljava/lang/Object;

    return-object v0
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Ln2/a;->d:Ln2/a;

    iget v1, p0, Ln/f0;->l:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Ln/f0;->i:Ljava/lang/Object;

    check-cast v0, Ln/g0;

    iget-object v1, p0, Ln/f0;->h:LN2/a;

    iget-object v2, p0, Ln/f0;->m:Ljava/lang/Object;

    check-cast v2, Ln/e0;

    :try_start_0
    invoke-static {p1}, LV1/t;->f0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Ln/f0;->k:Ln/g0;

    iget-object v3, p0, Ln/f0;->j:Lp/p;

    iget-object v5, p0, Ln/f0;->i:Ljava/lang/Object;

    check-cast v5, Lv2/e;

    iget-object v6, p0, Ln/f0;->h:LN2/a;

    iget-object v7, p0, Ln/f0;->m:Ljava/lang/Object;

    check-cast v7, Ln/e0;

    invoke-static {p1}, LV1/t;->f0(Ljava/lang/Object;)V

    move-object p1, v1

    move-object v1, v6

    goto/16 :goto_2

    :cond_2
    invoke-static {p1}, LV1/t;->f0(Ljava/lang/Object;)V

    iget-object p1, p0, Ln/f0;->m:Ljava/lang/Object;

    check-cast p1, LF2/v;

    new-instance v1, Ln/e0;

    invoke-interface {p1}, LF2/v;->r()Lm2/i;

    move-result-object p1

    sget-object v5, LF2/s;->e:LF2/s;

    invoke-interface {p1, v5}, Lm2/i;->o(Lm2/h;)Lm2/g;

    move-result-object p1

    invoke-static {p1}, Lw2/i;->b(Ljava/lang/Object;)V

    check-cast p1, LF2/T;

    iget v5, p0, Ln/f0;->n:I

    invoke-direct {v1, v5, p1}, Ln/e0;-><init>(ILF2/T;)V

    :goto_0
    iget-object p1, p0, Ln/f0;->o:Ln/g0;

    iget-object v5, p1, Ln/g0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ln/e0;

    if-eqz v6, :cond_4

    iget v7, v1, Ln/e0;->a:I

    iget v8, v6, Ln/e0;->a:I

    invoke-static {v7, v8}, Lm/i;->a(II)I

    move-result v7

    if-ltz v7, :cond_3

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/util/concurrent/CancellationException;

    const-string v0, "Current mutation had a higher priority"

    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    invoke-virtual {v5, v6, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    if-eqz v6, :cond_5

    new-instance v5, LG/U;

    const-string v7, "Mutation interrupted"

    const/4 v8, 0x5

    invoke-direct {v5, v7, v8}, LG/U;-><init>(Ljava/lang/String;I)V

    iget-object v6, v6, Ln/e0;->b:LF2/T;

    invoke-interface {v6, v5}, LF2/T;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_5
    iput-object v1, p0, Ln/f0;->m:Ljava/lang/Object;

    iget-object v5, p1, Ln/g0;->b:LN2/d;

    iput-object v5, p0, Ln/f0;->h:LN2/a;

    iget-object v6, p0, Ln/f0;->p:Lp/n;

    iput-object v6, p0, Ln/f0;->i:Ljava/lang/Object;

    iget-object v7, p0, Ln/f0;->q:Lp/p;

    iput-object v7, p0, Ln/f0;->j:Lp/p;

    iput-object p1, p0, Ln/f0;->k:Ln/g0;

    iput v3, p0, Ln/f0;->l:I

    invoke-virtual {v5, p0}, LN2/d;->c(Lo2/c;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_6

    goto :goto_3

    :cond_6
    move-object v3, v7

    move-object v7, v1

    move-object v1, v5

    move-object v5, v6

    :goto_2
    :try_start_1
    iput-object v7, p0, Ln/f0;->m:Ljava/lang/Object;

    iput-object v1, p0, Ln/f0;->h:LN2/a;

    iput-object p1, p0, Ln/f0;->i:Ljava/lang/Object;

    iput-object v4, p0, Ln/f0;->j:Lp/p;

    iput-object v4, p0, Ln/f0;->k:Ln/g0;

    iput v2, p0, Ln/f0;->l:I

    invoke-interface {v5, v3, p0}, Lv2/e;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v2, v0, :cond_7

    :goto_3
    return-object v0

    :cond_7
    move-object v0, p1

    move-object p1, v2

    move-object v2, v7

    :goto_4
    :try_start_2
    iget-object v0, v0, Ln/g0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_8
    invoke-virtual {v0, v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eq v3, v2, :cond_8

    :goto_5
    check-cast v1, LN2/d;

    invoke-virtual {v1, v4}, LN2/d;->e(Ljava/lang/Object;)V

    return-object p1

    :catchall_1
    move-exception v0

    move-object v2, v0

    move-object v0, p1

    move-object p1, v2

    move-object v2, v7

    :goto_6
    :try_start_3
    iget-object v0, v0, Ln/g0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    :goto_7
    invoke-virtual {v0, v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_a

    goto :goto_7

    :cond_a
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception p1

    check-cast v1, LN2/d;

    invoke-virtual {v1, v4}, LN2/d;->e(Ljava/lang/Object;)V

    throw p1

    :cond_b
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v7

    if-eq v7, v6, :cond_4

    goto/16 :goto_0
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LF2/v;

    check-cast p2, Lm2/d;

    invoke-virtual {p0, p1, p2}, Ln/f0;->d(Ljava/lang/Object;Lm2/d;)Lm2/d;

    move-result-object p1

    check-cast p1, Ln/f0;

    sget-object p2, Li2/n;->a:Li2/n;

    invoke-virtual {p1, p2}, Ln/f0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
