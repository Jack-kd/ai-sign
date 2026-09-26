.class public final Lp/K;
.super Lo2/i;
.source "SourceFile"

# interfaces
.implements Lv2/e;


# instance fields
.field public h:Lw2/t;

.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lw2/t;

.field public final synthetic l:Lp/M;


# direct methods
.method public constructor <init>(Lw2/t;Lp/M;Lm2/d;)V
    .locals 0

    iput-object p1, p0, Lp/K;->k:Lw2/t;

    iput-object p2, p0, Lp/K;->l:Lp/M;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lo2/i;-><init>(ILm2/d;)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Lm2/d;)Lm2/d;
    .locals 3

    new-instance v0, Lp/K;

    iget-object v1, p0, Lp/K;->k:Lw2/t;

    iget-object v2, p0, Lp/K;->l:Lp/M;

    invoke-direct {v0, v1, v2, p2}, Lp/K;-><init>(Lw2/t;Lp/M;Lm2/d;)V

    iput-object p1, v0, Lp/K;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Ln2/a;->d:Ln2/a;

    iget v1, p0, Lp/K;->i:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lp/K;->h:Lw2/t;

    iget-object v3, p0, Lp/K;->j:Ljava/lang/Object;

    check-cast v3, Lv2/c;

    invoke-static {p1}, LV1/t;->f0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LV1/t;->f0(Ljava/lang/Object;)V

    iget-object p1, p0, Lp/K;->j:Ljava/lang/Object;

    check-cast p1, Lv2/c;

    move-object v3, p1

    :goto_0
    iget-object v1, p0, Lp/K;->k:Lw2/t;

    iget-object p1, v1, Lw2/t;->d:Ljava/lang/Object;

    instance-of v4, p1, Lp/u;

    if-nez v4, :cond_6

    instance-of v4, p1, Lp/r;

    if-nez v4, :cond_6

    instance-of v4, p1, Lp/s;

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    check-cast p1, Lp/s;

    goto :goto_1

    :cond_2
    move-object p1, v5

    :goto_1
    if-eqz p1, :cond_3

    invoke-interface {v3, p1}, Lv2/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object p1, p0, Lp/K;->l:Lp/M;

    iget-object p1, p1, Lp/M;->w:LH2/b;

    if-eqz p1, :cond_5

    iput-object v3, p0, Lp/K;->j:Ljava/lang/Object;

    iput-object v1, p0, Lp/K;->h:Lw2/t;

    iput v2, p0, Lp/K;->i:I

    invoke-virtual {p1, p0}, LH2/b;->f(Lo2/i;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_2
    move-object v5, p1

    check-cast v5, Lp/v;

    :cond_5
    iput-object v5, v1, Lw2/t;->d:Ljava/lang/Object;

    goto :goto_0

    :cond_6
    sget-object p1, Li2/n;->a:Li2/n;

    return-object p1
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lv2/c;

    check-cast p2, Lm2/d;

    invoke-virtual {p0, p1, p2}, Lp/K;->d(Ljava/lang/Object;Lm2/d;)Lm2/d;

    move-result-object p1

    check-cast p1, Lp/K;

    sget-object p2, Li2/n;->a:Li2/n;

    invoke-virtual {p1, p2}, Lp/K;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
