.class public final LN1/Z;
.super Lo2/i;
.source "SourceFile"

# interfaces
.implements Lv2/e;


# instance fields
.field public h:I

.field public final synthetic i:LN1/a0;

.field public final synthetic j:LV1/s;


# direct methods
.method public constructor <init>(LN1/a0;LV1/s;Lm2/d;)V
    .locals 0

    iput-object p1, p0, LN1/Z;->i:LN1/a0;

    iput-object p2, p0, LN1/Z;->j:LV1/s;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lo2/i;-><init>(ILm2/d;)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Lm2/d;)Lm2/d;
    .locals 2

    new-instance p1, LN1/Z;

    iget-object v0, p0, LN1/Z;->i:LN1/a0;

    iget-object v1, p0, LN1/Z;->j:LV1/s;

    invoke-direct {p1, v0, v1, p2}, LN1/Z;-><init>(LN1/a0;LV1/s;Lm2/d;)V

    return-object p1
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Ln2/a;->d:Ln2/a;

    iget v1, p0, LN1/Z;->h:I

    iget-object v2, p0, LN1/Z;->i:LN1/a0;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

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

    new-instance v1, LN1/Y;

    iget-object v4, p0, LN1/Z;->j:LV1/s;

    const/4 v5, 0x0

    invoke-direct {v1, v2, v4, v5}, LN1/Y;-><init>(LN1/a0;LV1/s;Lm2/d;)V

    iput v3, p0, LN1/Z;->h:I

    invoke-static {p1, v1, p0}, LF2/x;->u(Lm2/i;Lv2/e;Lm2/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    invoke-virtual {v2}, LN1/a0;->h()V

    sget-object p1, Li2/n;->a:Li2/n;

    return-object p1
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LF2/v;

    check-cast p2, Lm2/d;

    invoke-virtual {p0, p1, p2}, LN1/Z;->d(Ljava/lang/Object;Lm2/d;)Lm2/d;

    move-result-object p1

    check-cast p1, LN1/Z;

    sget-object p2, Li2/n;->a:Li2/n;

    invoke-virtual {p1, p2}, LN1/Z;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
