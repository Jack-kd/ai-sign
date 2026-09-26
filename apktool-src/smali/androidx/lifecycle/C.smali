.class public final Landroidx/lifecycle/C;
.super Lo2/i;
.source "SourceFile"

# interfaces
.implements Lv2/e;


# instance fields
.field public h:LN2/a;

.field public i:Le1/c;

.field public j:I

.field public final synthetic k:LN2/d;

.field public final synthetic l:Le1/c;


# direct methods
.method public constructor <init>(LN2/d;Le1/c;Lm2/d;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/C;->k:LN2/d;

    iput-object p2, p0, Landroidx/lifecycle/C;->l:Le1/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lo2/i;-><init>(ILm2/d;)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Lm2/d;)Lm2/d;
    .locals 2

    new-instance p1, Landroidx/lifecycle/C;

    iget-object v0, p0, Landroidx/lifecycle/C;->k:LN2/d;

    iget-object v1, p0, Landroidx/lifecycle/C;->l:Le1/c;

    invoke-direct {p1, v0, v1, p2}, Landroidx/lifecycle/C;-><init>(LN2/d;Le1/c;Lm2/d;)V

    return-object p1
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Ln2/a;->d:Ln2/a;

    iget v1, p0, Landroidx/lifecycle/C;->j:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Landroidx/lifecycle/C;->h:LN2/a;

    :try_start_0
    invoke-static {p1}, LV1/t;->f0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Landroidx/lifecycle/C;->i:Le1/c;

    iget-object v3, p0, Landroidx/lifecycle/C;->h:LN2/a;

    invoke-static {p1}, LV1/t;->f0(Ljava/lang/Object;)V

    move-object p1, v3

    goto :goto_0

    :cond_2
    invoke-static {p1}, LV1/t;->f0(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/lifecycle/C;->k:LN2/d;

    iput-object p1, p0, Landroidx/lifecycle/C;->h:LN2/a;

    iget-object v1, p0, Landroidx/lifecycle/C;->l:Le1/c;

    iput-object v1, p0, Landroidx/lifecycle/C;->i:Le1/c;

    iput v3, p0, Landroidx/lifecycle/C;->j:I

    invoke-virtual {p1, p0}, LN2/d;->c(Lo2/c;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    :try_start_1
    new-instance v3, Landroidx/lifecycle/B;

    invoke-direct {v3, v1, v4}, Landroidx/lifecycle/B;-><init>(Lv2/e;Lm2/d;)V

    iput-object p1, p0, Landroidx/lifecycle/C;->h:LN2/a;

    iput-object v4, p0, Landroidx/lifecycle/C;->i:Le1/c;

    iput v2, p0, Landroidx/lifecycle/C;->j:I

    invoke-static {v3, p0}, LF2/x;->c(Lv2/e;Lm2/d;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v1, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    move-object v0, p1

    :goto_2
    check-cast v0, LN2/d;

    invoke-virtual {v0, v4}, LN2/d;->e(Ljava/lang/Object;)V

    sget-object p1, Li2/n;->a:Li2/n;

    return-object p1

    :catchall_1
    move-exception v0

    move-object v5, v0

    move-object v0, p1

    move-object p1, v5

    :goto_3
    check-cast v0, LN2/d;

    invoke-virtual {v0, v4}, LN2/d;->e(Ljava/lang/Object;)V

    throw p1
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LF2/v;

    check-cast p2, Lm2/d;

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/C;->d(Ljava/lang/Object;Lm2/d;)Lm2/d;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/C;

    sget-object p2, Li2/n;->a:Li2/n;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/C;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
