.class public final Lp/p0;
.super Lo2/i;
.source "SourceFile"

# interfaces
.implements Lv2/e;


# instance fields
.field public h:I

.field public final synthetic i:Lp/r0;

.field public final synthetic j:F

.field public final synthetic k:F


# direct methods
.method public constructor <init>(Lp/r0;FFLm2/d;)V
    .locals 0

    iput-object p1, p0, Lp/p0;->i:Lp/r0;

    iput p2, p0, Lp/p0;->j:F

    iput p3, p0, Lp/p0;->k:F

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lo2/i;-><init>(ILm2/d;)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Lm2/d;)Lm2/d;
    .locals 3

    new-instance p1, Lp/p0;

    iget v0, p0, Lp/p0;->j:F

    iget v1, p0, Lp/p0;->k:F

    iget-object v2, p0, Lp/p0;->i:Lp/r0;

    invoke-direct {p1, v2, v0, v1, p2}, Lp/p0;-><init>(Lp/r0;FFLm2/d;)V

    return-object p1
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Ln2/a;->d:Ln2/a;

    iget v1, p0, Lp/p0;->h:I

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

    iget-object p1, p0, Lp/p0;->i:Lp/r0;

    iget-object p1, p1, Lp/r0;->E:Lp/A0;

    iget v1, p0, Lp/p0;->j:F

    iget v3, p0, Lp/p0;->k:F

    invoke-static {v1, v3}, LV1/p;->c(FF)J

    move-result-wide v3

    iput v2, p0, Lp/p0;->h:I

    invoke-static {p1, v3, v4, p0}, Landroidx/compose/foundation/gestures/a;->a(Lp/A0;JLo2/c;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lp/p0;->d(Ljava/lang/Object;Lm2/d;)Lm2/d;

    move-result-object p1

    check-cast p1, Lp/p0;

    sget-object p2, Li2/n;->a:Li2/n;

    invoke-virtual {p1, p2}, Lp/p0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
