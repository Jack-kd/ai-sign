.class public final LC/z;
.super Lo2/i;
.source "SourceFile"

# interfaces
.implements Lv2/e;


# instance fields
.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:LC/A;


# direct methods
.method public constructor <init>(LC/A;Lm2/d;)V
    .locals 0

    iput-object p1, p0, LC/z;->j:LC/A;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lo2/i;-><init>(ILm2/d;)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Lm2/d;)Lm2/d;
    .locals 2

    new-instance v0, LC/z;

    iget-object v1, p0, LC/z;->j:LC/A;

    invoke-direct {v0, v1, p2}, LC/z;-><init>(LC/A;Lm2/d;)V

    iput-object p1, v0, LC/z;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Ln2/a;->d:Ln2/a;

    iget v1, p0, LC/z;->h:I

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

    iget-object p1, p0, LC/z;->i:Ljava/lang/Object;

    check-cast p1, LF2/v;

    iget-object v1, p0, LC/z;->j:LC/A;

    iget-object v3, v1, LC/A;->q:Lq/j;

    invoke-interface {v3}, Lq/j;->a()LI2/d;

    move-result-object v3

    new-instance v4, LC/h;

    const/4 v5, 0x1

    invoke-direct {v4, v1, v5, p1}, LC/h;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput v2, p0, LC/z;->h:I

    invoke-interface {v3, v4, p0}, LI2/d;->f(LI2/e;Lm2/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, LC/z;->d(Ljava/lang/Object;Lm2/d;)Lm2/d;

    move-result-object p1

    check-cast p1, LC/z;

    sget-object p2, Li2/n;->a:Li2/n;

    invoke-virtual {p1, p2}, LC/z;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
