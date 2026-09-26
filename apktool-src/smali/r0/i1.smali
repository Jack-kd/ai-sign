.class public final Lr0/i1;
.super Lo2/i;
.source "SourceFile"

# interfaces
.implements Lv2/e;


# instance fields
.field public h:LH2/a;

.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Landroid/content/ContentResolver;

.field public final synthetic l:Landroid/net/Uri;

.field public final synthetic m:Lr0/j1;

.field public final synthetic n:LH2/b;

.field public final synthetic o:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;Lr0/j1;LH2/b;Landroid/content/Context;Lm2/d;)V
    .locals 0

    iput-object p1, p0, Lr0/i1;->k:Landroid/content/ContentResolver;

    iput-object p2, p0, Lr0/i1;->l:Landroid/net/Uri;

    iput-object p3, p0, Lr0/i1;->m:Lr0/j1;

    iput-object p4, p0, Lr0/i1;->n:LH2/b;

    iput-object p5, p0, Lr0/i1;->o:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lo2/i;-><init>(ILm2/d;)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Lm2/d;)Lm2/d;
    .locals 7

    new-instance v0, Lr0/i1;

    iget-object v4, p0, Lr0/i1;->n:LH2/b;

    iget-object v3, p0, Lr0/i1;->m:Lr0/j1;

    iget-object v1, p0, Lr0/i1;->k:Landroid/content/ContentResolver;

    iget-object v2, p0, Lr0/i1;->l:Landroid/net/Uri;

    iget-object v5, p0, Lr0/i1;->o:Landroid/content/Context;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lr0/i1;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;Lr0/j1;LH2/b;Landroid/content/Context;Lm2/d;)V

    iput-object p1, v0, Lr0/i1;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Ln2/a;->d:Ln2/a;

    iget v1, p0, Lr0/i1;->i:I

    iget-object v2, p0, Lr0/i1;->m:Lr0/j1;

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v5, p0, Lr0/i1;->k:Landroid/content/ContentResolver;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lr0/i1;->h:LH2/a;

    iget-object v6, p0, Lr0/i1;->j:Ljava/lang/Object;

    check-cast v6, LI2/e;

    :try_start_0
    invoke-static {p1}, LV1/t;->f0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    move-object p1, v6

    move-object v6, v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v1, p0, Lr0/i1;->h:LH2/a;

    iget-object v6, p0, Lr0/i1;->j:Ljava/lang/Object;

    check-cast v6, LI2/e;

    :try_start_1
    invoke-static {p1}, LV1/t;->f0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_3
    invoke-static {p1}, LV1/t;->f0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr0/i1;->j:Ljava/lang/Object;

    check-cast p1, LI2/e;

    iget-object v1, p0, Lr0/i1;->l:Landroid/net/Uri;

    const/4 v6, 0x0

    invoke-virtual {v5, v1, v6, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    :try_start_2
    iget-object v1, p0, Lr0/i1;->n:LH2/b;

    new-instance v6, LH2/a;

    invoke-direct {v6, v1}, LH2/a;-><init>(LH2/b;)V

    :goto_0
    iput-object p1, p0, Lr0/i1;->j:Ljava/lang/Object;

    iput-object v6, p0, Lr0/i1;->h:LH2/a;

    iput v4, p0, Lr0/i1;->i:I

    invoke-virtual {v6, p0}, LH2/a;->b(Lo2/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    goto :goto_2

    :cond_4
    move-object v9, v6

    move-object v6, p1

    move-object p1, v1

    move-object v1, v9

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {v1}, LH2/a;->c()Ljava/lang/Object;

    iget-object p1, p0, Lr0/i1;->o:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v7, "animator_duration_scale"

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {p1, v7, v8}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result p1

    new-instance v7, Ljava/lang/Float;

    invoke-direct {v7, p1}, Ljava/lang/Float;-><init>(F)V

    iput-object v6, p0, Lr0/i1;->j:Ljava/lang/Object;

    iput-object v1, p0, Lr0/i1;->h:LH2/a;

    iput v3, p0, Lr0/i1;->i:I

    invoke-interface {v6, v7, p0}, LI2/e;->b(Ljava/lang/Object;Lm2/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne p1, v0, :cond_0

    :goto_2
    return-object v0

    :cond_5
    invoke-virtual {v5, v2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    sget-object p1, Li2/n;->a:Li2/n;

    return-object p1

    :goto_3
    invoke-virtual {v5, v2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    throw p1
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LI2/e;

    check-cast p2, Lm2/d;

    invoke-virtual {p0, p1, p2}, Lr0/i1;->d(Ljava/lang/Object;Lm2/d;)Lm2/d;

    move-result-object p1

    check-cast p1, Lr0/i1;

    sget-object p2, Li2/n;->a:Li2/n;

    invoke-virtual {p1, p2}, Lr0/i1;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
