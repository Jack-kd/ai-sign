.class public final LC/d;
.super Lo2/i;
.source "SourceFile"

# interfaces
.implements Lv2/e;


# instance fields
.field public h:I

.field public final synthetic i:LC/r;

.field public final synthetic j:LC/e;

.field public final synthetic k:Lq/m;


# direct methods
.method public constructor <init>(LC/r;LC/e;Lq/m;Lm2/d;)V
    .locals 0

    iput-object p1, p0, LC/d;->i:LC/r;

    iput-object p2, p0, LC/d;->j:LC/e;

    iput-object p3, p0, LC/d;->k:Lq/m;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lo2/i;-><init>(ILm2/d;)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Lm2/d;)Lm2/d;
    .locals 3

    new-instance p1, LC/d;

    iget-object v0, p0, LC/d;->j:LC/e;

    iget-object v1, p0, LC/d;->k:Lq/m;

    iget-object v2, p0, LC/d;->i:LC/r;

    invoke-direct {p1, v2, v0, v1, p2}, LC/d;-><init>(LC/r;LC/e;Lq/m;Lm2/d;)V

    return-object p1
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Ln2/a;->d:Ln2/a;

    iget v1, p0, LC/d;->h:I

    iget-object v2, p0, LC/d;->k:Lq/m;

    const/4 v3, 0x1

    iget-object v4, p0, LC/d;->j:LC/e;

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

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

    :try_start_1
    iget-object p1, p0, LC/d;->i:LC/r;

    iput v3, p0, LC/d;->h:I

    invoke-virtual {p1, p0}, LC/r;->a(Lo2/c;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, v4, LC/e;->A:Lj/x;

    invoke-virtual {p1, v2}, Lj/x;->g(Ljava/lang/Object;)V

    invoke-static {v4}, Lq0/f;->l(Lq0/o;)V

    sget-object p1, Li2/n;->a:Li2/n;

    return-object p1

    :goto_1
    iget-object v0, v4, LC/e;->A:Lj/x;

    invoke-virtual {v0, v2}, Lj/x;->g(Ljava/lang/Object;)V

    invoke-static {v4}, Lq0/f;->l(Lq0/o;)V

    throw p1
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LF2/v;

    check-cast p2, Lm2/d;

    invoke-virtual {p0, p1, p2}, LC/d;->d(Ljava/lang/Object;Lm2/d;)Lm2/d;

    move-result-object p1

    check-cast p1, LC/d;

    sget-object p2, Li2/n;->a:Li2/n;

    invoke-virtual {p1, p2}, LC/d;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
