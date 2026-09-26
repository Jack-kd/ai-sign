.class public final Lr0/g1;
.super Lo2/i;
.source "SourceFile"

# interfaces
.implements Lv2/e;


# instance fields
.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lw2/t;

.field public final synthetic k:LG/z0;

.field public final synthetic l:Landroidx/lifecycle/t;

.field public final synthetic m:Lr0/h1;

.field public final synthetic n:Landroid/view/View;


# direct methods
.method public constructor <init>(Lw2/t;LG/z0;Landroidx/lifecycle/t;Lr0/h1;Landroid/view/View;Lm2/d;)V
    .locals 0

    iput-object p1, p0, Lr0/g1;->j:Lw2/t;

    iput-object p2, p0, Lr0/g1;->k:LG/z0;

    iput-object p3, p0, Lr0/g1;->l:Landroidx/lifecycle/t;

    iput-object p4, p0, Lr0/g1;->m:Lr0/h1;

    iput-object p5, p0, Lr0/g1;->n:Landroid/view/View;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lo2/i;-><init>(ILm2/d;)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Lm2/d;)Lm2/d;
    .locals 7

    new-instance v0, Lr0/g1;

    iget-object v4, p0, Lr0/g1;->m:Lr0/h1;

    iget-object v5, p0, Lr0/g1;->n:Landroid/view/View;

    iget-object v1, p0, Lr0/g1;->j:Lw2/t;

    iget-object v2, p0, Lr0/g1;->k:LG/z0;

    iget-object v3, p0, Lr0/g1;->l:Landroidx/lifecycle/t;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lr0/g1;-><init>(Lw2/t;LG/z0;Landroidx/lifecycle/t;Lr0/h1;Landroid/view/View;Lm2/d;)V

    iput-object p1, v0, Lr0/g1;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Ln2/a;->d:Ln2/a;

    iget v1, p0, Lr0/g1;->h:I

    iget-object v2, p0, Lr0/g1;->l:Landroidx/lifecycle/t;

    sget-object v3, Li2/n;->a:Li2/n;

    const/4 v4, 0x0

    iget-object v5, p0, Lr0/g1;->m:Lr0/h1;

    const/4 v6, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v6, :cond_0

    iget-object v0, p0, Lr0/g1;->i:Ljava/lang/Object;

    check-cast v0, LF2/T;

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
    invoke-static {p1}, LV1/t;->f0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr0/g1;->i:Ljava/lang/Object;

    check-cast p1, LF2/v;

    :try_start_1
    iget-object v1, p0, Lr0/g1;->j:Lw2/t;

    iget-object v1, v1, Lw2/t;->d:Ljava/lang/Object;

    check-cast v1, Lr0/y0;

    if-eqz v1, :cond_2

    iget-object v7, p0, Lr0/g1;->n:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lr0/k1;->a(Landroid/content/Context;)LI2/C;

    move-result-object v7

    invoke-interface {v7}, LI2/C;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    iget-object v9, v1, Lr0/y0;->d:LG/e0;

    invoke-virtual {v9, v8}, LG/e0;->h(F)V

    new-instance v8, Lr0/f1;

    invoke-direct {v8, v7, v1, v4}, Lr0/f1;-><init>(LI2/C;Lr0/y0;Lm2/d;)V

    const/4 v1, 0x3

    invoke-static {p1, v4, v8, v1}, LF2/x;->n(LF2/v;Lm2/a;Lv2/e;I)LF2/j0;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :goto_0
    move-object v0, v4

    goto :goto_6

    :catchall_1
    move-exception p1

    goto :goto_0

    :cond_2
    move-object p1, v4

    :goto_1
    :try_start_2
    iget-object v1, p0, Lr0/g1;->k:LG/z0;

    iput-object p1, p0, Lr0/g1;->i:Ljava/lang/Object;

    iput v6, p0, Lr0/g1;->h:I

    new-instance v6, LG/y0;

    invoke-direct {v6, v1, v4}, LG/y0;-><init>(LG/z0;Lm2/d;)V

    iget-object v7, p0, Lo2/c;->e:Lm2/i;

    invoke-static {v7}, Lw2/i;->b(Ljava/lang/Object;)V

    invoke-static {v7}, LG/d;->C(Lm2/i;)LG/W;

    move-result-object v7

    new-instance v8, LG/w0;

    invoke-direct {v8, v1, v6, v7, v4}, LG/w0;-><init>(LG/z0;LG/y0;LG/W;Lm2/d;)V

    iget-object v1, v1, LG/z0;->a:LG/g;

    invoke-static {v1, v8, p0}, LF2/x;->u(Lm2/i;Lv2/e;Lm2/d;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v1, v0, :cond_3

    goto :goto_2

    :cond_3
    move-object v1, v3

    :goto_2
    if-ne v1, v0, :cond_4

    goto :goto_3

    :cond_4
    move-object v1, v3

    :goto_3
    if-ne v1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v0, p1

    :goto_4
    if-eqz v0, :cond_6

    invoke-interface {v0, v4}, LF2/T;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_6
    invoke-interface {v2}, Landroidx/lifecycle/t;->c()Landroidx/lifecycle/v;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroidx/lifecycle/v;->f(Landroidx/lifecycle/s;)V

    return-object v3

    :goto_5
    move-object v10, v0

    move-object v0, p1

    move-object p1, v10

    goto :goto_6

    :catchall_2
    move-exception v0

    goto :goto_5

    :goto_6
    if-eqz v0, :cond_7

    invoke-interface {v0, v4}, LF2/T;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_7
    invoke-interface {v2}, Landroidx/lifecycle/t;->c()Landroidx/lifecycle/v;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroidx/lifecycle/v;->f(Landroidx/lifecycle/s;)V

    throw p1
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LF2/v;

    check-cast p2, Lm2/d;

    invoke-virtual {p0, p1, p2}, Lr0/g1;->d(Ljava/lang/Object;Lm2/d;)Lm2/d;

    move-result-object p1

    check-cast p1, Lr0/g1;

    sget-object p2, Li2/n;->a:Li2/n;

    invoke-virtual {p1, p2}, Lr0/g1;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
