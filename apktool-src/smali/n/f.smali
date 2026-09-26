.class public final Ln/f;
.super Lo2/i;
.source "SourceFile"

# interfaces
.implements Lv2/e;


# instance fields
.field public h:I

.field public final synthetic i:Ln/j;

.field public final synthetic j:Lq/m;


# direct methods
.method public constructor <init>(Ln/j;Lq/m;Lm2/d;)V
    .locals 0

    iput-object p1, p0, Ln/f;->i:Ln/j;

    iput-object p2, p0, Ln/f;->j:Lq/m;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lo2/i;-><init>(ILm2/d;)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Lm2/d;)Lm2/d;
    .locals 2

    new-instance p1, Ln/f;

    iget-object v0, p0, Ln/f;->i:Ln/j;

    iget-object v1, p0, Ln/f;->j:Lq/m;

    invoke-direct {p1, v0, v1, p2}, Ln/f;-><init>(Ln/j;Lq/m;Lm2/d;)V

    return-object p1
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Ln2/a;->d:Ln2/a;

    iget v1, p0, Ln/f;->h:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, LV1/t;->f0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LV1/t;->f0(Ljava/lang/Object;)V

    iget-object p1, p0, Ln/f;->i:Ln/j;

    iget-object p1, p1, Ln/j;->s:Lq/k;

    if-eqz p1, :cond_2

    new-instance v1, Lq/n;

    iget-object v3, p0, Ln/f;->j:Lq/m;

    invoke-direct {v1, v3}, Lq/n;-><init>(Lq/m;)V

    iput v2, p0, Ln/f;->h:I

    invoke-virtual {p1, v1, p0}, Lq/k;->b(Lq/i;Lo2/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Li2/n;->a:Li2/n;

    return-object p1
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LF2/v;

    check-cast p2, Lm2/d;

    invoke-virtual {p0, p1, p2}, Ln/f;->d(Ljava/lang/Object;Lm2/d;)Lm2/d;

    move-result-object p1

    check-cast p1, Ln/f;

    sget-object p2, Li2/n;->a:Li2/n;

    invoke-virtual {p1, p2}, Ln/f;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
