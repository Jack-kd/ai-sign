.class public final Lp/V;
.super Lo2/h;
.source "SourceFile"

# interfaces
.implements Lv2/e;


# instance fields
.field public f:I

.field public synthetic g:Lm2/d;

.field public final synthetic h:Lm2/i;

.field public final synthetic i:Lo2/h;


# direct methods
.method public constructor <init>(Lm2/i;Lv2/e;Lm2/d;)V
    .locals 0

    iput-object p1, p0, Lp/V;->h:Lm2/i;

    check-cast p2, Lo2/h;

    iput-object p2, p0, Lp/V;->i:Lo2/h;

    invoke-direct {p0, p3}, Lo2/h;-><init>(Lm2/d;)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Lm2/d;)Lm2/d;
    .locals 3

    new-instance v0, Lp/V;

    iget-object v1, p0, Lp/V;->i:Lo2/h;

    iget-object v2, p0, Lp/V;->h:Lm2/i;

    invoke-direct {v0, v2, v1, p2}, Lp/V;-><init>(Lm2/i;Lv2/e;Lm2/d;)V

    check-cast p1, Lm2/d;

    iput-object p1, v0, Lp/V;->g:Lm2/d;

    return-object v0
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Ln2/a;->d:Ln2/a;

    iget v1, p0, Lp/V;->f:I

    iget-object v2, p0, Lp/V;->h:Lm2/i;

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Lp/V;->g:Lm2/d;

    check-cast v1, Lk0/z;

    invoke-static {p1}, LV1/t;->f0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lp/V;->g:Lm2/d;

    check-cast v1, Lk0/z;

    :try_start_0
    invoke-static {p1}, LV1/t;->f0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_0
    move-object p1, v1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_3
    iget-object v1, p0, Lp/V;->g:Lm2/d;

    check-cast v1, Lk0/z;

    :try_start_1
    invoke-static {p1}, LV1/t;->f0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :cond_4
    invoke-static {p1}, LV1/t;->f0(Ljava/lang/Object;)V

    iget-object p1, p0, Lp/V;->g:Lm2/d;

    check-cast p1, Lk0/z;

    :goto_1
    invoke-static {v2}, LF2/x;->m(Lm2/i;)Z

    move-result v1

    if-eqz v1, :cond_7

    :try_start_2
    iget-object v1, p0, Lp/V;->i:Lo2/h;

    iput-object p1, p0, Lp/V;->g:Lm2/d;

    iput v5, p0, Lp/V;->f:I

    invoke-interface {v1, p1, p0}, Lv2/e;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1

    if-ne v1, v0, :cond_5

    goto :goto_4

    :cond_5
    move-object v1, p1

    :goto_2
    :try_start_3
    iput-object v1, p0, Lp/V;->g:Lm2/d;

    iput v4, p0, Lp/V;->f:I

    invoke-static {v1, p0}, LV1/t;->l(Lk0/z;Lo2/a;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0

    if-ne p1, v0, :cond_2

    goto :goto_4

    :catch_1
    move-exception v1

    move-object v7, v1

    move-object v1, p1

    move-object p1, v7

    :goto_3
    invoke-static {v2}, LF2/x;->m(Lm2/i;)Z

    move-result v6

    if-eqz v6, :cond_6

    iput-object v1, p0, Lp/V;->g:Lm2/d;

    iput v3, p0, Lp/V;->f:I

    invoke-static {v1, p0}, LV1/t;->l(Lk0/z;Lo2/a;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    :goto_4
    return-object v0

    :cond_6
    throw p1

    :cond_7
    sget-object p1, Li2/n;->a:Li2/n;

    return-object p1
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lk0/z;

    check-cast p2, Lm2/d;

    invoke-virtual {p0, p1, p2}, Lp/V;->d(Ljava/lang/Object;Lm2/d;)Lm2/d;

    move-result-object p1

    check-cast p1, Lp/V;

    sget-object p2, Li2/n;->a:Li2/n;

    invoke-virtual {p1, p2}, Lp/V;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
