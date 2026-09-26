.class public final Lr0/b1;
.super Lo2/i;
.source "SourceFile"

# interfaces
.implements Lv2/e;


# instance fields
.field public h:I

.field public final synthetic i:LG/z0;

.field public final synthetic j:Landroid/view/View;


# direct methods
.method public constructor <init>(LG/z0;Landroid/view/View;Lm2/d;)V
    .locals 0

    iput-object p1, p0, Lr0/b1;->i:LG/z0;

    iput-object p2, p0, Lr0/b1;->j:Landroid/view/View;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lo2/i;-><init>(ILm2/d;)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Lm2/d;)Lm2/d;
    .locals 2

    new-instance p1, Lr0/b1;

    iget-object v0, p0, Lr0/b1;->i:LG/z0;

    iget-object v1, p0, Lr0/b1;->j:Landroid/view/View;

    invoke-direct {p1, v0, v1, p2}, Lr0/b1;-><init>(LG/z0;Landroid/view/View;Lm2/d;)V

    return-object p1
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Ln2/a;->d:Ln2/a;

    iget v1, p0, Lr0/b1;->h:I

    sget-object v2, Li2/n;->a:Li2/n;

    iget-object v3, p0, Lr0/b1;->i:LG/z0;

    iget-object v4, p0, Lr0/b1;->j:Landroid/view/View;

    const v5, 0x7f050026

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v7, :cond_0

    :try_start_0
    invoke-static {p1}, LV1/t;->f0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LV1/t;->f0(Ljava/lang/Object;)V

    :try_start_1
    iput v7, p0, Lr0/b1;->h:I

    iget-object p1, v3, LG/z0;->r:LI2/E;

    new-instance v1, LG/u0;

    const/4 v7, 0x2

    invoke-direct {v1, v7, v6}, Lo2/i;-><init>(ILm2/d;)V

    invoke-static {p1, v1, p0}, LI2/u;->f(LI2/d;Lv2/e;Lo2/c;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v2

    :goto_0
    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    invoke-static {v4}, Lr0/k1;->b(Landroid/view/View;)LG/r;

    move-result-object p1

    if-ne p1, v3, :cond_4

    invoke-virtual {v4, v5, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_4
    return-object v2

    :goto_2
    invoke-static {v4}, Lr0/k1;->b(Landroid/view/View;)LG/r;

    move-result-object v0

    if-ne v0, v3, :cond_5

    invoke-virtual {v4, v5, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_5
    throw p1
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LF2/v;

    check-cast p2, Lm2/d;

    invoke-virtual {p0, p1, p2}, Lr0/b1;->d(Ljava/lang/Object;Lm2/d;)Lm2/d;

    move-result-object p1

    check-cast p1, Lr0/b1;

    sget-object p2, Li2/n;->a:Li2/n;

    invoke-virtual {p1, p2}, Lr0/b1;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
