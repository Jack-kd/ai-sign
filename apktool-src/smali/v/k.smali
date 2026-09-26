.class public final Lv/k;
.super Lo2/i;
.source "SourceFile"

# interfaces
.implements Lv2/e;


# instance fields
.field public h:I

.field public final synthetic i:Lv/U;

.field public final synthetic j:LG/b0;

.field public final synthetic k:LF0/z;

.field public final synthetic l:Lz/K;

.field public final synthetic m:LF0/n;


# direct methods
.method public constructor <init>(Lv/U;LG/b0;LF0/z;Lz/K;LF0/n;Lm2/d;)V
    .locals 0

    iput-object p1, p0, Lv/k;->i:Lv/U;

    iput-object p2, p0, Lv/k;->j:LG/b0;

    iput-object p3, p0, Lv/k;->k:LF0/z;

    iput-object p4, p0, Lv/k;->l:Lz/K;

    iput-object p5, p0, Lv/k;->m:LF0/n;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lo2/i;-><init>(ILm2/d;)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Lm2/d;)Lm2/d;
    .locals 7

    new-instance v0, Lv/k;

    iget-object v4, p0, Lv/k;->l:Lz/K;

    iget-object v1, p0, Lv/k;->i:Lv/U;

    iget-object v2, p0, Lv/k;->j:LG/b0;

    iget-object v3, p0, Lv/k;->k:LF0/z;

    iget-object v5, p0, Lv/k;->m:LF0/n;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lv/k;-><init>(Lv/U;LG/b0;LF0/z;Lz/K;LF0/n;Lm2/d;)V

    return-object v0
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Ln2/a;->d:Ln2/a;

    iget v1, p0, Lv/k;->h:I

    iget-object v3, p0, Lv/k;->i:Lv/U;

    const/4 v8, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v8, :cond_0

    :try_start_0
    invoke-static {p1}, LV1/t;->f0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LV1/t;->f0(Ljava/lang/Object;)V

    :try_start_1
    new-instance p1, LC/x;

    iget-object v1, p0, Lv/k;->j:LG/b0;

    const/4 v2, 0x1

    invoke-direct {p1, v1, v2}, LC/x;-><init>(LG/b0;I)V

    new-instance v1, LG/P0;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, LG/P0;-><init>(Lv2/a;Lm2/d;)V

    new-instance p1, LC1/b;

    invoke-direct {p1, v1}, LC1/b;-><init>(Lv2/e;)V

    new-instance v2, LJ2/l;

    iget-object v4, p0, Lv/k;->k:LF0/z;

    iget-object v5, p0, Lv/k;->l:Lz/K;

    iget-object v6, p0, Lv/k;->m:LF0/n;

    const/4 v7, 0x2

    invoke-direct/range {v2 .. v7}, LJ2/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput v8, p0, Lv/k;->h:I

    invoke-virtual {p1, v2, p0}, LC1/b;->f(LI2/e;Lm2/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    invoke-static {v3}, Lv/Q;->g(Lv/U;)V

    sget-object p1, Li2/n;->a:Li2/n;

    return-object p1

    :goto_1
    invoke-static {v3}, Lv/Q;->g(Lv/U;)V

    throw p1
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LF2/v;

    check-cast p2, Lm2/d;

    invoke-virtual {p0, p1, p2}, Lv/k;->d(Ljava/lang/Object;Lm2/d;)Lm2/d;

    move-result-object p1

    check-cast p1, Lv/k;

    sget-object p2, Li2/n;->a:Li2/n;

    invoke-virtual {p1, p2}, Lv/k;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
