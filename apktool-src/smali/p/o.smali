.class public final Lp/o;
.super Lo2/i;
.source "SourceFile"

# interfaces
.implements Lv2/e;


# instance fields
.field public h:I

.field public final synthetic i:Lp/q;

.field public final synthetic j:I

.field public final synthetic k:Lp/z0;


# direct methods
.method public constructor <init>(Lp/q;ILp/z0;Lm2/d;)V
    .locals 0

    iput-object p1, p0, Lp/o;->i:Lp/q;

    iput p2, p0, Lp/o;->j:I

    iput-object p3, p0, Lp/o;->k:Lp/z0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lo2/i;-><init>(ILm2/d;)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Lm2/d;)Lm2/d;
    .locals 3

    new-instance p1, Lp/o;

    iget-object v0, p0, Lp/o;->k:Lp/z0;

    iget-object v1, p0, Lp/o;->i:Lp/q;

    iget v2, p0, Lp/o;->j:I

    invoke-direct {p1, v1, v2, v0, p2}, Lp/o;-><init>(Lp/q;ILp/z0;Lm2/d;)V

    return-object p1
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Ln2/a;->d:Ln2/a;

    iget v1, p0, Lp/o;->h:I

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

    iget-object p1, p0, Lp/o;->i:Lp/q;

    iget-object v5, p1, Lp/q;->c:Ln/g0;

    iget-object v7, p1, Lp/q;->b:Lp/p;

    new-instance v6, Lp/n;

    iget-object v1, p0, Lp/o;->k:Lp/z0;

    const/4 v3, 0x0

    invoke-direct {v6, p1, v1, v3}, Lp/n;-><init>(Lp/q;Lp/z0;Lm2/d;)V

    iput v2, p0, Lp/o;->h:I

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ln/f0;

    const/4 v8, 0x0

    iget v4, p0, Lp/o;->j:I

    invoke-direct/range {v3 .. v8}, Ln/f0;-><init>(ILn/g0;Lp/n;Lp/p;Lm2/d;)V

    invoke-static {v3, p0}, LF2/x;->c(Lv2/e;Lm2/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lp/o;->d(Ljava/lang/Object;Lm2/d;)Lm2/d;

    move-result-object p1

    check-cast p1, Lp/o;

    sget-object p2, Li2/n;->a:Li2/n;

    invoke-virtual {p1, p2}, Lp/o;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
