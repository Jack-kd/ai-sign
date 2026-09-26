.class public final LE/x;
.super Lo2/i;
.source "SourceFile"

# interfaces
.implements Lv2/e;


# instance fields
.field public h:LN2/a;

.field public i:Ljava/lang/Object;

.field public j:LE/y;

.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:I

.field public final synthetic n:LE/y;

.field public final synthetic o:Lo2/i;


# direct methods
.method public constructor <init>(ILE/y;Lv2/c;Lm2/d;)V
    .locals 0

    iput p1, p0, LE/x;->m:I

    iput-object p2, p0, LE/x;->n:LE/y;

    check-cast p3, Lo2/i;

    iput-object p3, p0, LE/x;->o:Lo2/i;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lo2/i;-><init>(ILm2/d;)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Lm2/d;)Lm2/d;
    .locals 4

    new-instance v0, LE/x;

    iget-object v1, p0, LE/x;->o:Lo2/i;

    iget v2, p0, LE/x;->m:I

    iget-object v3, p0, LE/x;->n:LE/y;

    invoke-direct {v0, v2, v3, v1, p2}, LE/x;-><init>(ILE/y;Lv2/c;Lm2/d;)V

    iput-object p1, v0, LE/x;->l:Ljava/lang/Object;

    return-object v0
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Ln2/a;->d:Ln2/a;

    iget v1, p0, LE/x;->k:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, LE/x;->i:Ljava/lang/Object;

    check-cast v0, LE/y;

    iget-object v1, p0, LE/x;->h:LN2/a;

    iget-object v3, p0, LE/x;->l:Ljava/lang/Object;

    check-cast v3, LE/w;

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
    iget-object v1, p0, LE/x;->j:LE/y;

    iget-object v4, p0, LE/x;->i:Ljava/lang/Object;

    check-cast v4, Lv2/c;

    iget-object v5, p0, LE/x;->h:LN2/a;

    iget-object v6, p0, LE/x;->l:Ljava/lang/Object;

    check-cast v6, LE/w;

    invoke-static {p1}, LV1/t;->f0(Ljava/lang/Object;)V

    move-object p1, v1

    :goto_0
    move-object v1, v5

    goto :goto_3

    :cond_2
    invoke-static {p1}, LV1/t;->f0(Ljava/lang/Object;)V

    iget-object p1, p0, LE/x;->l:Ljava/lang/Object;

    check-cast p1, LF2/v;

    new-instance v1, LE/w;

    invoke-interface {p1}, LF2/v;->r()Lm2/i;

    move-result-object p1

    sget-object v5, LF2/s;->e:LF2/s;

    invoke-interface {p1, v5}, Lm2/i;->o(Lm2/h;)Lm2/g;

    move-result-object p1

    invoke-static {p1}, Lw2/i;->b(Ljava/lang/Object;)V

    check-cast p1, LF2/T;

    iget v5, p0, LE/x;->m:I

    invoke-direct {v1, v5, p1}, LE/w;-><init>(ILF2/T;)V

    :goto_1
    iget-object p1, p0, LE/x;->n:LE/y;

    iget-object v5, p1, LE/y;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LE/w;

    if-eqz v6, :cond_4

    iget v7, v1, LE/w;->a:I

    iget v8, v6, LE/w;->a:I

    invoke-static {v7, v8}, Lm/i;->a(II)I

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

    iget-object v5, v6, LE/w;->b:LF2/T;

    invoke-interface {v5, v2}, LF2/T;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_5
    iput-object v1, p0, LE/x;->l:Ljava/lang/Object;

    iget-object v5, p1, LE/y;->b:LN2/d;

    iput-object v5, p0, LE/x;->h:LN2/a;

    iget-object v6, p0, LE/x;->o:Lo2/i;

    iput-object v6, p0, LE/x;->i:Ljava/lang/Object;

    iput-object p1, p0, LE/x;->j:LE/y;

    iput v4, p0, LE/x;->k:I

    invoke-virtual {v5, p0}, LN2/d;->c(Lo2/c;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_6

    goto :goto_4

    :cond_6
    move-object v4, v6

    move-object v6, v1

    goto :goto_0

    :goto_3
    :try_start_1
    iput-object v6, p0, LE/x;->l:Ljava/lang/Object;

    iput-object v1, p0, LE/x;->h:LN2/a;

    iput-object p1, p0, LE/x;->i:Ljava/lang/Object;

    iput-object v2, p0, LE/x;->j:LE/y;

    iput v3, p0, LE/x;->k:I

    invoke-interface {v4, p0}, Lv2/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v3, v0, :cond_7

    :goto_4
    return-object v0

    :cond_7
    move-object v0, p1

    move-object p1, v3

    move-object v3, v6

    :goto_5
    :try_start_2
    iget-object v0, v0, LE/y;->a:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_8
    invoke-virtual {v0, v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eq v4, v3, :cond_8

    :goto_6
    check-cast v1, LN2/d;

    invoke-virtual {v1, v2}, LN2/d;->e(Ljava/lang/Object;)V

    return-object p1

    :catchall_1
    move-exception v0

    move-object v3, v0

    move-object v0, p1

    move-object p1, v3

    move-object v3, v6

    :goto_7
    :try_start_3
    iget-object v0, v0, LE/y;->a:Ljava/util/concurrent/atomic/AtomicReference;

    :goto_8
    invoke-virtual {v0, v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_a

    goto :goto_8

    :cond_a
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception p1

    check-cast v1, LN2/d;

    invoke-virtual {v1, v2}, LN2/d;->e(Ljava/lang/Object;)V

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

    invoke-virtual {p0, p1, p2}, LE/x;->d(Ljava/lang/Object;Lm2/d;)Lm2/d;

    move-result-object p1

    check-cast p1, LE/x;

    sget-object p2, Li2/n;->a:Li2/n;

    invoke-virtual {p1, p2}, LE/x;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
