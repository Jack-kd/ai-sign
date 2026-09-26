.class public final LS/r;
.super Lo2/i;
.source "SourceFile"

# interfaces
.implements Lv2/e;


# instance fields
.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lw2/j;

.field public final synthetic k:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic l:Lo2/i;


# direct methods
.method public constructor <init>(Lv2/c;Ljava/util/concurrent/atomic/AtomicReference;Lv2/e;Lm2/d;)V
    .locals 0

    check-cast p1, Lw2/j;

    iput-object p1, p0, LS/r;->j:Lw2/j;

    iput-object p2, p0, LS/r;->k:Ljava/util/concurrent/atomic/AtomicReference;

    check-cast p3, Lo2/i;

    iput-object p3, p0, LS/r;->l:Lo2/i;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lo2/i;-><init>(ILm2/d;)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Lm2/d;)Lm2/d;
    .locals 4

    new-instance v0, LS/r;

    iget-object v1, p0, LS/r;->k:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, p0, LS/r;->l:Lo2/i;

    iget-object v3, p0, LS/r;->j:Lw2/j;

    invoke-direct {v0, v3, v1, v2, p2}, LS/r;-><init>(Lv2/c;Ljava/util/concurrent/atomic/AtomicReference;Lv2/e;Lm2/d;)V

    iput-object p1, v0, LS/r;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Ln2/a;->d:Ln2/a;

    iget v1, p0, LS/r;->h:I

    iget-object v2, p0, LS/r;->k:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    iget-object v0, p0, LS/r;->i:Ljava/lang/Object;

    check-cast v0, LS/q;

    :try_start_0
    invoke-static {p1}, LV1/t;->f0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_5

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, LS/r;->i:Ljava/lang/Object;

    check-cast v1, LS/q;

    invoke-static {p1}, LV1/t;->f0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, LV1/t;->f0(Ljava/lang/Object;)V

    iget-object p1, p0, LS/r;->i:Ljava/lang/Object;

    check-cast p1, LF2/v;

    new-instance v1, LS/q;

    invoke-interface {p1}, LF2/v;->r()Lm2/i;

    move-result-object v6

    invoke-static {v6}, LF2/x;->h(Lm2/i;)LF2/T;

    move-result-object v6

    iget-object v7, p0, LS/r;->j:Lw2/j;

    invoke-interface {v7, p1}, Lv2/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v1, v6, p1}, LS/q;-><init>(LF2/T;Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LS/q;

    if-eqz p1, :cond_4

    iget-object p1, p1, LS/q;->a:LF2/T;

    iput-object v1, p0, LS/r;->i:Ljava/lang/Object;

    iput v5, p0, LS/r;->h:I

    invoke-interface {p1, v3}, LF2/T;->a(Ljava/util/concurrent/CancellationException;)V

    invoke-interface {p1, p0}, LF2/T;->c(Lo2/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_0

    :cond_3
    sget-object p1, Li2/n;->a:Li2/n;

    :goto_0
    if-ne p1, v0, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    :try_start_1
    iget-object p1, p0, LS/r;->l:Lo2/i;

    iget-object v5, v1, LS/q;->b:Ljava/lang/Object;

    iput-object v1, p0, LS/r;->i:Ljava/lang/Object;

    iput v4, p0, LS/r;->h:I

    invoke-interface {p1, v5, p0}, Lv2/e;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v0, :cond_5

    :goto_2
    return-object v0

    :cond_5
    move-object v0, v1

    :cond_6
    :goto_3
    invoke-virtual {v2, v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v0, :cond_6

    :goto_4
    return-object p1

    :catchall_1
    move-exception p1

    move-object v0, v1

    :goto_5
    invoke-virtual {v2, v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_8

    goto :goto_5

    :cond_8
    throw p1
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LF2/v;

    check-cast p2, Lm2/d;

    invoke-virtual {p0, p1, p2}, LS/r;->d(Ljava/lang/Object;Lm2/d;)Lm2/d;

    move-result-object p1

    check-cast p1, LS/r;

    sget-object p2, Li2/n;->a:Li2/n;

    invoke-virtual {p1, p2}, LS/r;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
