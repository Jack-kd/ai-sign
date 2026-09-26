.class public final LC/l;
.super Lo2/i;
.source "SourceFile"

# interfaces
.implements Lv2/e;


# instance fields
.field public h:I

.field public final synthetic i:LC/r;


# direct methods
.method public constructor <init>(LC/r;Lm2/d;)V
    .locals 0

    iput-object p1, p0, LC/l;->i:LC/r;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lo2/i;-><init>(ILm2/d;)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Lm2/d;)Lm2/d;
    .locals 1

    new-instance p1, LC/l;

    iget-object v0, p0, LC/l;->i:LC/r;

    invoke-direct {p1, v0, p2}, LC/l;-><init>(LC/r;Lm2/d;)V

    return-object p1
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Ln2/a;->d:Ln2/a;

    iget v1, p0, LC/l;->h:I

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

    iget-object p1, p0, LC/l;->i:LC/r;

    iget-object p1, p1, LC/r;->f:Lm/c;

    new-instance v1, Ljava/lang/Float;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v1, v3}, Ljava/lang/Float;-><init>(F)V

    sget-object v3, Lm/x;->b:LF0/G;

    const/4 v4, 0x2

    const/16 v5, 0x4b

    invoke-static {v5, v4, v3}, Lm/d;->i(IILm/w;)Lm/a0;

    move-result-object v3

    iput v2, p0, LC/l;->h:I

    const/16 v2, 0xc

    invoke-static {p1, v1, v3, p0, v2}, Lm/c;->b(Lm/c;Ljava/lang/Object;Lm/l;Lm2/d;I)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, LC/l;->d(Ljava/lang/Object;Lm2/d;)Lm2/d;

    move-result-object p1

    check-cast p1, LC/l;

    sget-object p2, Li2/n;->a:Li2/n;

    invoke-virtual {p1, p2}, LC/l;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
