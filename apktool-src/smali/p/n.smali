.class public final Lp/n;
.super Lo2/i;
.source "SourceFile"

# interfaces
.implements Lv2/e;


# instance fields
.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lp/q;

.field public final synthetic k:Lp/z0;


# direct methods
.method public constructor <init>(Lp/q;Lp/z0;Lm2/d;)V
    .locals 0

    iput-object p1, p0, Lp/n;->j:Lp/q;

    iput-object p2, p0, Lp/n;->k:Lp/z0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lo2/i;-><init>(ILm2/d;)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Lm2/d;)Lm2/d;
    .locals 3

    new-instance v0, Lp/n;

    iget-object v1, p0, Lp/n;->k:Lp/z0;

    iget-object v2, p0, Lp/n;->j:Lp/q;

    invoke-direct {v0, v2, v1, p2}, Lp/n;-><init>(Lp/q;Lp/z0;Lm2/d;)V

    iput-object p1, v0, Lp/n;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Ln2/a;->d:Ln2/a;

    iget v1, p0, Lp/n;->h:I

    const/4 v2, 0x1

    iget-object v3, p0, Lp/n;->j:Lp/q;

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, LV1/t;->f0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LV1/t;->f0(Ljava/lang/Object;)V

    iget-object p1, p0, Lp/n;->i:Ljava/lang/Object;

    check-cast p1, Lp/a0;

    iget-object v1, v3, Lp/q;->d:LG/i0;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v4}, LG/i0;->setValue(Ljava/lang/Object;)V

    :try_start_1
    iget-object v1, p0, Lp/n;->k:Lp/z0;

    iput v2, p0, Lp/n;->h:I

    invoke-virtual {v1, p1, p0}, Lp/z0;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, v3, Lp/q;->d:LG/i0;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, LG/i0;->setValue(Ljava/lang/Object;)V

    sget-object p1, Li2/n;->a:Li2/n;

    return-object p1

    :goto_1
    iget-object v0, v3, Lp/q;->d:LG/i0;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, LG/i0;->setValue(Ljava/lang/Object;)V

    throw p1
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp/a0;

    check-cast p2, Lm2/d;

    invoke-virtual {p0, p1, p2}, Lp/n;->d(Ljava/lang/Object;Lm2/d;)Lm2/d;

    move-result-object p1

    check-cast p1, Lp/n;

    sget-object p2, Li2/n;->a:Li2/n;

    invoke-virtual {p1, p2}, Lp/n;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
