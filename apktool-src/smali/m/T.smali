.class public final Lm/T;
.super Lo2/i;
.source "SourceFile"

# interfaces
.implements Lv2/e;


# instance fields
.field public h:F

.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lm/V;


# direct methods
.method public constructor <init>(Lm/V;Lm2/d;)V
    .locals 0

    iput-object p1, p0, Lm/T;->k:Lm/V;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lo2/i;-><init>(ILm2/d;)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Lm2/d;)Lm2/d;
    .locals 2

    new-instance v0, Lm/T;

    iget-object v1, p0, Lm/T;->k:Lm/V;

    invoke-direct {v0, v1, p2}, Lm/T;-><init>(Lm/V;Lm2/d;)V

    iput-object p1, v0, Lm/T;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Ln2/a;->d:Ln2/a;

    iget v1, p0, Lm/T;->i:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget v1, p0, Lm/T;->h:F

    iget-object v3, p0, Lm/T;->j:Ljava/lang/Object;

    check-cast v3, LF2/v;

    invoke-static {p1}, LV1/t;->f0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LV1/t;->f0(Ljava/lang/Object;)V

    iget-object p1, p0, Lm/T;->j:Ljava/lang/Object;

    check-cast p1, LF2/v;

    invoke-interface {p1}, LF2/v;->r()Lm2/i;

    move-result-object v1

    invoke-static {v1}, Lm/d;->g(Lm2/i;)F

    move-result v1

    move-object v3, p1

    :cond_2
    :goto_0
    invoke-static {v3}, LF2/x;->l(LF2/v;)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, LE/G;

    iget-object v4, p0, Lm/T;->k:Lm/V;

    invoke-direct {p1, v4, v1}, LE/G;-><init>(Lm/V;F)V

    iput-object v3, p0, Lm/T;->j:Ljava/lang/Object;

    iput v1, p0, Lm/T;->h:F

    iput v2, p0, Lm/T;->i:I

    iget-object v4, p0, Lo2/c;->e:Lm2/i;

    invoke-static {v4}, Lw2/i;->b(Ljava/lang/Object;)V

    invoke-static {v4}, LG/d;->C(Lm2/i;)LG/W;

    move-result-object v4

    invoke-interface {v4, p1, p0}, LG/W;->e(Lv2/c;Lm2/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_3
    sget-object p1, Li2/n;->a:Li2/n;

    return-object p1
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LF2/v;

    check-cast p2, Lm2/d;

    invoke-virtual {p0, p1, p2}, Lm/T;->d(Ljava/lang/Object;Lm2/d;)Lm2/d;

    move-result-object p1

    check-cast p1, Lm/T;

    sget-object p2, Li2/n;->a:Li2/n;

    invoke-virtual {p1, p2}, Lm/T;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
