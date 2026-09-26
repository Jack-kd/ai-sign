.class public final LN1/Z0;
.super Lo2/i;
.source "SourceFile"

# interfaces
.implements Lv2/e;


# instance fields
.field public h:I

.field public final synthetic i:LN1/a0;

.field public final synthetic j:LG/b0;


# direct methods
.method public constructor <init>(LN1/a0;LG/b0;Lm2/d;)V
    .locals 0

    iput-object p1, p0, LN1/Z0;->i:LN1/a0;

    iput-object p2, p0, LN1/Z0;->j:LG/b0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lo2/i;-><init>(ILm2/d;)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Lm2/d;)Lm2/d;
    .locals 2

    new-instance p1, LN1/Z0;

    iget-object v0, p0, LN1/Z0;->i:LN1/a0;

    iget-object v1, p0, LN1/Z0;->j:LG/b0;

    invoke-direct {p1, v0, v1, p2}, LN1/Z0;-><init>(LN1/a0;LG/b0;Lm2/d;)V

    return-object p1
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Ln2/a;->d:Ln2/a;

    iget v1, p0, LN1/Z0;->h:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, LV1/t;->f0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LV1/t;->f0(Ljava/lang/Object;)V

    :goto_0
    iput v2, p0, LN1/Z0;->h:I

    const-wide/16 v3, 0x1388

    invoke-static {v3, v4, p0}, LF2/x;->d(JLo2/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_1
    iget-object p1, p0, LN1/Z0;->i:LN1/a0;

    invoke-static {p1}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/U;)Lh1/a;

    move-result-object v1

    new-instance v3, LN1/I;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4}, LN1/I;-><init>(LN1/a0;Lm2/d;)V

    const/4 p1, 0x3

    invoke-static {v1, v4, v3, p1}, LF2/x;->n(LF2/v;Lm2/a;Lv2/e;I)LF2/j0;

    sget-object p1, LN1/c1;->a:Ljava/text/SimpleDateFormat;

    iget-object p1, p0, LN1/Z0;->j:LG/b0;

    invoke-interface {p1}, LG/R0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    add-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, LG/b0;->setValue(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LF2/v;

    check-cast p2, Lm2/d;

    invoke-virtual {p0, p1, p2}, LN1/Z0;->d(Ljava/lang/Object;Lm2/d;)Lm2/d;

    move-result-object p1

    check-cast p1, LN1/Z0;

    sget-object p2, Li2/n;->a:Li2/n;

    invoke-virtual {p1, p2}, LN1/Z0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Ln2/a;->d:Ln2/a;

    return-object p1
.end method
