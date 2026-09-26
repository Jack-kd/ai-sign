.class public final Lm/E;
.super Lo2/i;
.source "SourceFile"

# interfaces
.implements Lv2/e;


# instance fields
.field public h:LN2/a;

.field public i:Ljava/lang/Object;

.field public j:Lm/F;

.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lm/F;

.field public final synthetic n:Lo2/i;


# direct methods
.method public constructor <init>(Lm/F;Lv2/c;Lm2/d;)V
    .locals 0

    iput-object p1, p0, Lm/E;->m:Lm/F;

    check-cast p2, Lo2/i;

    iput-object p2, p0, Lm/E;->n:Lo2/i;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lo2/i;-><init>(ILm2/d;)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Lm2/d;)Lm2/d;
    .locals 3

    new-instance v0, Lm/E;

    iget-object v1, p0, Lm/E;->n:Lo2/i;

    iget-object v2, p0, Lm/E;->m:Lm/F;

    invoke-direct {v0, v2, v1, p2}, Lm/E;-><init>(Lm/F;Lv2/c;Lm2/d;)V

    iput-object p1, v0, Lm/E;->l:Ljava/lang/Object;

    return-object v0
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Ln2/a;->d:Ln2/a;

    iget v1, p0, Lm/E;->k:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lm/E;->i:Ljava/lang/Object;

    check-cast v0, Lm/F;

    iget-object v1, p0, Lm/E;->h:LN2/a;

    iget-object v2, p0, Lm/E;->l:Ljava/lang/Object;

    check-cast v2, Lm/D;

    :try_start_0
    invoke-static {p1}, LV1/t;->f0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception p1

    goto/16 :goto_7

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lm/E;->j:Lm/F;

    iget-object v2, p0, Lm/E;->i:Ljava/lang/Object;

    check-cast v2, Lv2/c;

    iget-object v5, p0, Lm/E;->h:LN2/a;

    iget-object v6, p0, Lm/E;->l:Ljava/lang/Object;

    check-cast v6, Lm/D;

    invoke-static {p1}, LV1/t;->f0(Ljava/lang/Object;)V

    move-object p1, v1

    :goto_0
    move-object v1, v5

    goto :goto_3

    :cond_2
    invoke-static {p1}, LV1/t;->f0(Ljava/lang/Object;)V

    iget-object p1, p0, Lm/E;->l:Ljava/lang/Object;

    check-cast p1, LF2/v;

    new-instance v1, Lm/D;

    invoke-interface {p1}, LF2/v;->r()Lm2/i;

    move-result-object p1

    sget-object v5, LF2/s;->e:LF2/s;

    invoke-interface {p1, v5}, Lm2/i;->o(Lm2/h;)Lm2/g;

    move-result-object p1

    invoke-static {p1}, Lw2/i;->b(Ljava/lang/Object;)V

    check-cast p1, LF2/T;

    invoke-direct {v1, p1}, Lm/D;-><init>(LF2/T;)V

    :goto_1
    iget-object p1, p0, Lm/E;->m:Lm/F;

    iget-object v5, p1, Lm/F;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lm/D;

    if-eqz v6, :cond_4

    invoke-static {v2, v2}, Lm/i;->a(II)I

    move-result v7

    if-ltz v7, :cond_3

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/util/concurrent/CancellationException;

    const-string v0, "Current mutation had a higher priority"

    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_2
    invoke-virtual {v5, v6, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    if-eqz v6, :cond_5

    new-instance v5, LG/U;

    const-string v7, "Mutation interrupted"

    const/4 v8, 0x4

    invoke-direct {v5, v7, v8}, LG/U;-><init>(Ljava/lang/String;I)V

    iget-object v6, v6, Lm/D;->a:LF2/T;

    invoke-interface {v6, v5}, LF2/T;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_5
    iput-object v1, p0, Lm/E;->l:Ljava/lang/Object;

    iget-object v5, p1, Lm/F;->b:LN2/d;

    iput-object v5, p0, Lm/E;->h:LN2/a;

    iget-object v6, p0, Lm/E;->n:Lo2/i;

    iput-object v6, p0, Lm/E;->i:Ljava/lang/Object;

    iput-object p1, p0, Lm/E;->j:Lm/F;

    iput v2, p0, Lm/E;->k:I

    invoke-virtual {v5, p0}, LN2/d;->c(Lo2/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_6

    goto :goto_4

    :cond_6
    move-object v2, v6

    move-object v6, v1

    goto :goto_0

    :goto_3
    :try_start_1
    iput-object v6, p0, Lm/E;->l:Ljava/lang/Object;

    iput-object v1, p0, Lm/E;->h:LN2/a;

    iput-object p1, p0, Lm/E;->i:Ljava/lang/Object;

    iput-object v4, p0, Lm/E;->j:Lm/F;

    iput v3, p0, Lm/E;->k:I

    invoke-interface {v2, p0}, Lv2/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v2, v0, :cond_7

    :goto_4
    return-object v0

    :cond_7
    move-object v0, p1

    move-object p1, v2

    move-object v2, v6

    :goto_5
    :try_start_2
    iget-object v0, v0, Lm/F;->a:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_8
    invoke-virtual {v0, v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eq v3, v2, :cond_8

    :goto_6
    check-cast v1, LN2/d;

    invoke-virtual {v1, v4}, LN2/d;->e(Ljava/lang/Object;)V

    return-object p1

    :catchall_1
    move-exception v0

    move-object v2, v0

    move-object v0, p1

    move-object p1, v2

    move-object v2, v6

    :goto_7
    :try_start_3
    iget-object v0, v0, Lm/F;->a:Ljava/util/concurrent/atomic/AtomicReference;

    :goto_8
    invoke-virtual {v0, v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_a

    goto :goto_8

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

    goto/16 :goto_1
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LF2/v;

    check-cast p2, Lm2/d;

    invoke-virtual {p0, p1, p2}, Lm/E;->d(Ljava/lang/Object;Lm2/d;)Lm2/d;

    move-result-object p1

    check-cast p1, Lm/E;

    sget-object p2, Li2/n;->a:Li2/n;

    invoke-virtual {p1, p2}, Lm/E;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
