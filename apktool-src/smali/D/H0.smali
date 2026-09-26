.class public final LD/H0;
.super Lo2/i;
.source "SourceFile"

# interfaces
.implements Lv2/e;


# instance fields
.field public h:I

.field public final synthetic i:LD/O1;

.field public final synthetic j:F


# direct methods
.method public constructor <init>(LD/O1;FLm2/d;)V
    .locals 0

    iput-object p1, p0, LD/H0;->i:LD/O1;

    iput p2, p0, LD/H0;->j:F

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lo2/i;-><init>(ILm2/d;)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Lm2/d;)Lm2/d;
    .locals 2

    new-instance p1, LD/H0;

    iget-object v0, p0, LD/H0;->i:LD/O1;

    iget v1, p0, LD/H0;->j:F

    invoke-direct {p1, v0, v1, p2}, LD/H0;-><init>(LD/O1;FLm2/d;)V

    return-object p1
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Ln2/a;->d:Ln2/a;

    iget v1, p0, LD/H0;->h:I

    sget-object v2, Li2/n;->a:Li2/n;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, LV1/t;->f0(Ljava/lang/Object;)V

    return-object v2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LV1/t;->f0(Ljava/lang/Object;)V

    iput v3, p0, LD/H0;->h:I

    iget-object p1, p0, LD/H0;->i:LD/O1;

    iget-object p1, p1, LD/O1;->a:LE/r;

    iget-object v1, p1, LE/r;->g:Ljava/lang/Object;

    check-cast v1, LG/i0;

    invoke-virtual {v1}, LG/i0;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, LE/r;->f()F

    move-result v3

    iget v4, p0, LD/H0;->j:F

    invoke-virtual {p1, v3, v4, v1}, LE/r;->c(FFLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iget-object v5, p1, LE/r;->a:Lv2/c;

    invoke-interface {v5, v3}, Lv2/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {p1, v3, v4, p0}, Landroidx/compose/material3/internal/a;->b(LE/r;Ljava/lang/Object;FLo2/i;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v2

    goto :goto_0

    :cond_3
    invoke-static {p1, v1, v4, p0}, Landroidx/compose/material3/internal/a;->b(LE/r;Ljava/lang/Object;FLo2/i;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    :goto_0
    if-ne p1, v0, :cond_4

    goto :goto_1

    :cond_4
    move-object p1, v2

    :goto_1
    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    return-object v2
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LF2/v;

    check-cast p2, Lm2/d;

    invoke-virtual {p0, p1, p2}, LD/H0;->d(Ljava/lang/Object;Lm2/d;)Lm2/d;

    move-result-object p1

    check-cast p1, LD/H0;

    sget-object p2, Li2/n;->a:Li2/n;

    invoke-virtual {p1, p2}, LD/H0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
