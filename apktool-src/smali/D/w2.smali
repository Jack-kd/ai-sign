.class public final LD/w2;
.super Lo2/i;
.source "SourceFile"

# interfaces
.implements Lv2/e;


# instance fields
.field public h:I

.field public final synthetic i:LD/A2;

.field public final synthetic j:F


# direct methods
.method public constructor <init>(LD/A2;FLm2/d;)V
    .locals 0

    iput-object p1, p0, LD/w2;->i:LD/A2;

    iput p2, p0, LD/w2;->j:F

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lo2/i;-><init>(ILm2/d;)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Lm2/d;)Lm2/d;
    .locals 2

    new-instance p1, LD/w2;

    iget-object v0, p0, LD/w2;->i:LD/A2;

    iget v1, p0, LD/w2;->j:F

    invoke-direct {p1, v0, v1, p2}, LD/w2;-><init>(LD/A2;FLm2/d;)V

    return-object p1
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Ln2/a;->d:Ln2/a;

    iget v1, p0, LD/w2;->h:I

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

    iget-object p1, p0, LD/w2;->i:LD/A2;

    iget-object v1, p1, LD/A2;->u:Lm/c;

    if-eqz v1, :cond_4

    new-instance v3, Ljava/lang/Float;

    iget v4, p0, LD/w2;->j:F

    invoke-direct {v3, v4}, Ljava/lang/Float;-><init>(F)V

    iget-boolean p1, p1, LD/A2;->s:Z

    if-eqz p1, :cond_2

    sget-object p1, Landroidx/compose/material3/a;->f:Lm/G;

    goto :goto_0

    :cond_2
    sget-object p1, Landroidx/compose/material3/a;->g:Lm/a0;

    :goto_0
    iput v2, p0, LD/w2;->h:I

    const/16 v2, 0xc

    invoke-static {v1, v3, p1, p0, v2}, Lm/c;->b(Lm/c;Ljava/lang/Object;Lm/l;Lm2/d;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p1, Lm/j;

    :cond_4
    sget-object p1, Li2/n;->a:Li2/n;

    return-object p1
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LF2/v;

    check-cast p2, Lm2/d;

    invoke-virtual {p0, p1, p2}, LD/w2;->d(Ljava/lang/Object;Lm2/d;)Lm2/d;

    move-result-object p1

    check-cast p1, LD/w2;

    sget-object p2, Li2/n;->a:Li2/n;

    invoke-virtual {p1, p2}, LD/w2;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
