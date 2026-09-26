.class public final LI2/l;
.super Lo2/i;
.source "SourceFile"

# interfaces
.implements Lv2/e;


# instance fields
.field public synthetic h:I


# virtual methods
.method public final d(Ljava/lang/Object;Lm2/d;)Lm2/d;
    .locals 2

    new-instance v0, LI2/l;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p2}, Lo2/i;-><init>(ILm2/d;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, v0, LI2/l;->h:I

    return-object v0
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, LV1/t;->f0(Ljava/lang/Object;)V

    iget p1, p0, LI2/l;->h:I

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lm2/d;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, LI2/l;->d(Ljava/lang/Object;Lm2/d;)Lm2/d;

    move-result-object p1

    check-cast p1, LI2/l;

    sget-object p2, Li2/n;->a:Li2/n;

    invoke-virtual {p1, p2}, LI2/l;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
