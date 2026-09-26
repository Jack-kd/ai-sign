.class public final LN1/V;
.super Lo2/i;
.source "SourceFile"

# interfaces
.implements Lv2/e;


# instance fields
.field public h:I

.field public final synthetic i:LN1/a0;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Ljava/lang/String;


# direct methods
.method public constructor <init>(LN1/a0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lm2/d;)V
    .locals 0

    iput-object p1, p0, LN1/V;->i:LN1/a0;

    iput-object p2, p0, LN1/V;->j:Ljava/lang/String;

    iput-object p3, p0, LN1/V;->k:Ljava/lang/String;

    iput-object p4, p0, LN1/V;->l:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lo2/i;-><init>(ILm2/d;)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Lm2/d;)Lm2/d;
    .locals 6

    new-instance v0, LN1/V;

    iget-object v3, p0, LN1/V;->k:Ljava/lang/String;

    iget-object v4, p0, LN1/V;->l:Ljava/lang/String;

    iget-object v1, p0, LN1/V;->i:LN1/a0;

    iget-object v2, p0, LN1/V;->j:Ljava/lang/String;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LN1/V;-><init>(LN1/a0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lm2/d;)V

    return-object v0
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Ln2/a;->d:Ln2/a;

    iget v1, p0, LN1/V;->h:I

    iget-object v3, p0, LN1/V;->i:LN1/a0;

    const/4 v8, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v8, :cond_0

    invoke-static {p1}, LV1/t;->f0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LV1/t;->f0(Ljava/lang/Object;)V

    sget-object p1, LF2/D;->b:LM2/c;

    new-instance v2, LN1/U;

    iget-object v4, p0, LN1/V;->j:Ljava/lang/String;

    iget-object v5, p0, LN1/V;->k:Ljava/lang/String;

    iget-object v6, p0, LN1/V;->l:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, LN1/U;-><init>(LN1/a0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lm2/d;)V

    iput v8, p0, LN1/V;->h:I

    invoke-static {p1, v2, p0}, LF2/x;->u(Lm2/i;Lv2/e;Lm2/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    invoke-virtual {v3}, LN1/a0;->h()V

    sget-object p1, Li2/n;->a:Li2/n;

    return-object p1
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LF2/v;

    check-cast p2, Lm2/d;

    invoke-virtual {p0, p1, p2}, LN1/V;->d(Ljava/lang/Object;Lm2/d;)Lm2/d;

    move-result-object p1

    check-cast p1, LN1/V;

    sget-object p2, Li2/n;->a:Li2/n;

    invoke-virtual {p1, p2}, LN1/V;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
