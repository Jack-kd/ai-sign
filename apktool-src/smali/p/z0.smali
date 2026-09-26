.class public final Lp/z0;
.super Lo2/i;
.source "SourceFile"

# interfaces
.implements Lv2/e;


# instance fields
.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lp/A0;

.field public final synthetic k:Lo2/i;


# direct methods
.method public constructor <init>(Lp/A0;Lv2/e;Lm2/d;)V
    .locals 0

    iput-object p1, p0, Lp/z0;->j:Lp/A0;

    check-cast p2, Lo2/i;

    iput-object p2, p0, Lp/z0;->k:Lo2/i;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lo2/i;-><init>(ILm2/d;)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Lm2/d;)Lm2/d;
    .locals 3

    new-instance v0, Lp/z0;

    iget-object v1, p0, Lp/z0;->k:Lo2/i;

    iget-object v2, p0, Lp/z0;->j:Lp/A0;

    invoke-direct {v0, v2, v1, p2}, Lp/z0;-><init>(Lp/A0;Lv2/e;Lm2/d;)V

    iput-object p1, v0, Lp/z0;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Ln2/a;->d:Ln2/a;

    iget v1, p0, Lp/z0;->h:I

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

    iget-object p1, p0, Lp/z0;->i:Ljava/lang/Object;

    check-cast p1, Lp/a0;

    iget-object v1, p0, Lp/z0;->j:Lp/A0;

    iput-object p1, v1, Lp/A0;->h:Lp/a0;

    iput v2, p0, Lp/z0;->h:I

    iget-object p1, p0, Lp/z0;->k:Lo2/i;

    iget-object v1, v1, Lp/A0;->i:Lp/x0;

    invoke-interface {p1, v1, p0}, Lv2/e;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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

    check-cast p1, Lp/a0;

    check-cast p2, Lm2/d;

    invoke-virtual {p0, p1, p2}, Lp/z0;->d(Ljava/lang/Object;Lm2/d;)Lm2/d;

    move-result-object p1

    check-cast p1, Lp/z0;

    sget-object p2, Li2/n;->a:Li2/n;

    invoke-virtual {p1, p2}, Lp/z0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
