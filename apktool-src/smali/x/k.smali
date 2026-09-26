.class public final Lx/k;
.super Lo2/i;
.source "SourceFile"

# interfaces
.implements Lv2/e;


# instance fields
.field public h:I

.field public final synthetic i:LF2/T;

.field public final synthetic j:Lx/m;


# direct methods
.method public constructor <init>(LF2/T;Lx/m;Lm2/d;)V
    .locals 0

    iput-object p1, p0, Lx/k;->i:LF2/T;

    iput-object p2, p0, Lx/k;->j:Lx/m;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lo2/i;-><init>(ILm2/d;)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Lm2/d;)Lm2/d;
    .locals 2

    new-instance p1, Lx/k;

    iget-object v0, p0, Lx/k;->i:LF2/T;

    iget-object v1, p0, Lx/k;->j:Lx/m;

    invoke-direct {p1, v0, v1, p2}, Lx/k;-><init>(LF2/T;Lx/m;Lm2/d;)V

    return-object p1
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Ln2/a;->d:Ln2/a;

    iget v1, p0, Lx/k;->h:I

    const/4 v2, 0x0

    const-wide/16 v3, 0x1f4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    iget-object v8, p0, Lx/k;->j:Lx/m;

    if-eqz v1, :cond_3

    if-eq v1, v7, :cond_2

    if-eq v1, v6, :cond_1

    if-ne v1, v5, :cond_0

    :try_start_0
    invoke-static {p1}, LV1/t;->f0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :try_start_1
    invoke-static {p1}, LV1/t;->f0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_2
    invoke-static {p1}, LV1/t;->f0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, LV1/t;->f0(Ljava/lang/Object;)V

    iget-object p1, p0, Lx/k;->i:LF2/T;

    if-eqz p1, :cond_5

    iput v7, p0, Lx/k;->h:I

    const/4 v1, 0x0

    invoke-interface {p1, v1}, LF2/T;->a(Ljava/util/concurrent/CancellationException;)V

    invoke-interface {p1, p0}, LF2/T;->c(Lo2/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_0

    :cond_4
    sget-object p1, Li2/n;->a:Li2/n;

    :goto_0
    if-ne p1, v0, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    :try_start_2
    iget-object p1, v8, Lx/m;->b:LG/e0;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, v1}, LG/e0;->h(F)V

    iput v6, p0, Lx/k;->h:I

    invoke-static {v3, v4, p0}, LF2/x;->d(JLo2/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    iget-object p1, v8, Lx/m;->b:LG/e0;

    invoke-virtual {p1, v2}, LG/e0;->h(F)V

    iput v5, p0, Lx/k;->h:I

    invoke-static {v3, v4, p0}, LF2/x;->d(JLo2/c;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne p1, v0, :cond_5

    :goto_3
    return-object v0

    :goto_4
    iget-object v0, v8, Lx/m;->b:LG/e0;

    invoke-virtual {v0, v2}, LG/e0;->h(F)V

    throw p1
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LF2/v;

    check-cast p2, Lm2/d;

    invoke-virtual {p0, p1, p2}, Lx/k;->d(Ljava/lang/Object;Lm2/d;)Lm2/d;

    move-result-object p1

    check-cast p1, Lx/k;

    sget-object p2, Li2/n;->a:Li2/n;

    invoke-virtual {p1, p2}, Lx/k;->f(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Ln2/a;->d:Ln2/a;

    return-object p1
.end method
