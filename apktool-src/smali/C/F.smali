.class public final LC/F;
.super Lo2/i;
.source "SourceFile"

# interfaces
.implements Lv2/e;


# instance fields
.field public h:I

.field public final synthetic i:LC/H;

.field public final synthetic j:F

.field public final synthetic k:Lm/a0;


# direct methods
.method public constructor <init>(LC/H;FLm/a0;Lm2/d;)V
    .locals 0

    iput-object p1, p0, LC/F;->i:LC/H;

    iput p2, p0, LC/F;->j:F

    iput-object p3, p0, LC/F;->k:Lm/a0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lo2/i;-><init>(ILm2/d;)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Lm2/d;)Lm2/d;
    .locals 3

    new-instance p1, LC/F;

    iget-object v0, p0, LC/F;->k:Lm/a0;

    iget-object v1, p0, LC/F;->i:LC/H;

    iget v2, p0, LC/F;->j:F

    invoke-direct {p1, v1, v2, v0, p2}, LC/F;-><init>(LC/H;FLm/a0;Lm2/d;)V

    return-object p1
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Ln2/a;->d:Ln2/a;

    iget v1, p0, LC/F;->h:I

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

    iget-object p1, p0, LC/F;->i:LC/H;

    iget-object p1, p1, LC/H;->c:Ljava/lang/Object;

    check-cast p1, Lm/c;

    new-instance v1, Ljava/lang/Float;

    iget v3, p0, LC/F;->j:F

    invoke-direct {v1, v3}, Ljava/lang/Float;-><init>(F)V

    iput v2, p0, LC/F;->h:I

    iget-object v2, p0, LC/F;->k:Lm/a0;

    const/16 v3, 0xc

    invoke-static {p1, v1, v2, p0, v3}, Lm/c;->b(Lm/c;Ljava/lang/Object;Lm/l;Lm2/d;I)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, LC/F;->d(Ljava/lang/Object;Lm2/d;)Lm2/d;

    move-result-object p1

    check-cast p1, LC/F;

    sget-object p2, Li2/n;->a:Li2/n;

    invoke-virtual {p1, p2}, LC/F;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
