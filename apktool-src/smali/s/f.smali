.class public final Ls/f;
.super Lo2/i;
.source "SourceFile"

# interfaces
.implements Lv2/e;


# instance fields
.field public h:I

.field public final synthetic i:Ls/i;

.field public final synthetic j:Lq0/a0;

.field public final synthetic k:Lw2/j;


# direct methods
.method public constructor <init>(Ls/i;Lq0/a0;Lv2/a;Lm2/d;)V
    .locals 0

    iput-object p1, p0, Ls/f;->i:Ls/i;

    iput-object p2, p0, Ls/f;->j:Lq0/a0;

    check-cast p3, Lw2/j;

    iput-object p3, p0, Ls/f;->k:Lw2/j;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lo2/i;-><init>(ILm2/d;)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Lm2/d;)Lm2/d;
    .locals 3

    new-instance p1, Ls/f;

    iget-object v0, p0, Ls/f;->j:Lq0/a0;

    iget-object v1, p0, Ls/f;->k:Lw2/j;

    iget-object v2, p0, Ls/f;->i:Ls/i;

    invoke-direct {p1, v2, v0, v1, p2}, Ls/f;-><init>(Ls/i;Lq0/a0;Lv2/a;Lm2/d;)V

    return-object p1
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Ln2/a;->d:Ln2/a;

    iget v1, p0, Ls/f;->h:I

    sget-object v2, Li2/n;->a:Li2/n;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, LV1/t;->f0(Ljava/lang/Object;)V

    return-object v2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LV1/t;->f0(Ljava/lang/Object;)V

    iget-object p1, p0, Ls/f;->i:Ls/i;

    iget-object v1, p1, Ls/i;->q:Lp/k;

    new-instance v4, Ls/e;

    iget-object v5, p0, Ls/f;->j:Lq0/a0;

    iget-object v6, p0, Ls/f;->k:Lw2/j;

    invoke-direct {v4, p1, v5, v6}, Ls/e;-><init>(Ls/i;Lq0/a0;Lv2/a;)V

    iput v3, p0, Ls/f;->h:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ls/e;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LY/d;

    if-eqz p1, :cond_8

    iget-wide v5, v1, Lp/k;->x:J

    invoke-virtual {v1, p1, v5, v6}, Lp/k;->C0(LY/d;J)Z

    move-result p1

    if-nez p1, :cond_8

    new-instance p1, LF2/f;

    invoke-static {p0}, LV1/p;->B(Lm2/d;)Lm2/d;

    move-result-object v5

    invoke-direct {p1, v3, v5}, LF2/f;-><init>(ILm2/d;)V

    invoke-virtual {p1}, LF2/f;->r()V

    new-instance v5, Lp/h;

    invoke-direct {v5, v4, p1}, Lp/h;-><init>(Ls/e;LF2/f;)V

    iget-object v6, v1, Lp/k;->t:Lk0/h;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ls/e;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LY/d;

    if-nez v4, :cond_2

    invoke-virtual {p1, v2}, LF2/f;->s(Ljava/lang/Object;)V

    goto :goto_4

    :cond_2
    new-instance v7, LD/K0;

    const/16 v8, 0x15

    invoke-direct {v7, v6, v8, v5}, LD/K0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v7}, LF2/f;->u(Lv2/c;)V

    new-instance v7, LB2/d;

    iget-object v6, v6, Lk0/h;->a:LI/d;

    iget v8, v6, LI/d;->f:I

    sub-int/2addr v8, v3

    const/4 v9, 0x0

    invoke-direct {v7, v9, v8, v3}, LB2/b;-><init>(III)V

    iget v7, v7, LB2/b;->e:I

    if-ltz v7, :cond_6

    :goto_0
    iget-object v8, v6, LI/d;->d:[Ljava/lang/Object;

    aget-object v8, v8, v7

    check-cast v8, Lp/h;

    iget-object v8, v8, Lp/h;->a:Ls/e;

    invoke-virtual {v8}, Ls/e;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LY/d;

    if-nez v8, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v4, v8}, LY/d;->d(LY/d;)LY/d;

    move-result-object v10

    invoke-virtual {v10, v4}, LY/d;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    add-int/2addr v7, v3

    invoke-virtual {v6, v7, v5}, LI/d;->a(ILjava/lang/Object;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v10, v8}, LY/d;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    new-instance v8, Ljava/util/concurrent/CancellationException;

    const-string v10, "bringIntoView call interrupted by a newer, non-overlapping call"

    invoke-direct {v8, v10}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    iget v10, v6, LI/d;->f:I

    sub-int/2addr v10, v3

    if-gt v10, v7, :cond_5

    :goto_1
    iget-object v11, v6, LI/d;->d:[Ljava/lang/Object;

    aget-object v11, v11, v7

    check-cast v11, Lp/h;

    iget-object v11, v11, Lp/h;->b:LF2/f;

    invoke-virtual {v11, v8}, LF2/f;->D(Ljava/lang/Throwable;)Z

    if-eq v10, v7, :cond_5

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    if-eqz v7, :cond_6

    add-int/lit8 v7, v7, -0x1

    goto :goto_0

    :cond_6
    invoke-virtual {v6, v9, v5}, LI/d;->a(ILjava/lang/Object;)V

    :goto_3
    iget-boolean v3, v1, Lp/k;->y:Z

    if-nez v3, :cond_7

    invoke-virtual {v1}, Lp/k;->D0()V

    :cond_7
    :goto_4
    invoke-virtual {p1}, LF2/f;->q()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    goto :goto_5

    :cond_8
    move-object p1, v2

    :goto_5
    if-ne p1, v0, :cond_9

    return-object v0

    :cond_9
    return-object v2
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LF2/v;

    check-cast p2, Lm2/d;

    invoke-virtual {p0, p1, p2}, Ls/f;->d(Ljava/lang/Object;Lm2/d;)Lm2/d;

    move-result-object p1

    check-cast p1, Ls/f;

    sget-object p2, Li2/n;->a:Li2/n;

    invoke-virtual {p1, p2}, Ls/f;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
