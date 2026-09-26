.class public final Lp/j;
.super Lo2/i;
.source "SourceFile"

# interfaces
.implements Lv2/e;


# instance fields
.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lp/k;

.field public final synthetic k:Lp/b1;

.field public final synthetic l:Lp/d;


# direct methods
.method public constructor <init>(Lp/k;Lp/b1;Lp/d;Lm2/d;)V
    .locals 0

    iput-object p1, p0, Lp/j;->j:Lp/k;

    iput-object p2, p0, Lp/j;->k:Lp/b1;

    iput-object p3, p0, Lp/j;->l:Lp/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lo2/i;-><init>(ILm2/d;)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Lm2/d;)Lm2/d;
    .locals 4

    new-instance v0, Lp/j;

    iget-object v1, p0, Lp/j;->k:Lp/b1;

    iget-object v2, p0, Lp/j;->l:Lp/d;

    iget-object v3, p0, Lp/j;->j:Lp/k;

    invoke-direct {v0, v3, v1, v2, p2}, Lp/j;-><init>(Lp/k;Lp/b1;Lp/d;Lm2/d;)V

    iput-object p1, v0, Lp/j;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Ln2/a;->d:Ln2/a;

    iget v1, p0, Lp/j;->h:I

    iget-object v4, p0, Lp/j;->j:Lp/k;

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v8, :cond_0

    :try_start_0
    invoke-static {p1}, LV1/t;->f0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object p1, v0

    move-object v10, p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LV1/t;->f0(Ljava/lang/Object;)V

    iget-object p1, p0, Lp/j;->i:Ljava/lang/Object;

    check-cast p1, LF2/v;

    invoke-interface {p1}, LF2/v;->r()Lm2/i;

    move-result-object p1

    invoke-static {p1}, LF2/x;->h(Lm2/i;)LF2/T;

    move-result-object v6

    :try_start_1
    iput-boolean v8, v4, Lp/k;->y:Z

    iget-object p1, v4, Lp/k;->r:Lp/A0;

    new-instance v2, Lp/i;

    iget-object v3, p0, Lp/j;->k:Lp/b1;

    iget-object v5, p0, Lp/j;->l:Lp/d;

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lp/i;-><init>(Lp/b1;Lp/k;Lp/d;LF2/T;Lm2/d;)V

    iput v8, p0, Lp/j;->h:I

    invoke-virtual {p1, v8, v2, p0}, Lp/A0;->e(ILv2/e;Lo2/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, v4, Lp/k;->t:Lk0/h;

    invoke-virtual {p1}, Lk0/h;->e()V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-boolean v9, v4, Lp/k;->y:Z

    iget-object p1, v4, Lp/k;->t:Lk0/h;

    invoke-virtual {p1, v10}, Lk0/h;->b(Ljava/util/concurrent/CancellationException;)V

    iput-boolean v9, v4, Lp/k;->w:Z

    sget-object p1, Li2/n;->a:Li2/n;

    return-object p1

    :goto_1
    :try_start_2
    throw v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    iput-boolean v9, v4, Lp/k;->y:Z

    iget-object v0, v4, Lp/k;->t:Lk0/h;

    invoke-virtual {v0, v10}, Lk0/h;->b(Ljava/util/concurrent/CancellationException;)V

    iput-boolean v9, v4, Lp/k;->w:Z

    throw p1
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LF2/v;

    check-cast p2, Lm2/d;

    invoke-virtual {p0, p1, p2}, Lp/j;->d(Ljava/lang/Object;Lm2/d;)Lm2/d;

    move-result-object p1

    check-cast p1, Lp/j;

    sget-object p2, Li2/n;->a:Li2/n;

    invoke-virtual {p1, p2}, Lp/j;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
