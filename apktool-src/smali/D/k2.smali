.class public final LD/k2;
.super Lo2/i;
.source "SourceFile"

# interfaces
.implements Lv2/e;


# virtual methods
.method public final d(Ljava/lang/Object;Lm2/d;)Lm2/d;
    .locals 1

    new-instance p1, LD/k2;

    const/4 v0, 0x2

    invoke-direct {p1, v0, p2}, Lo2/i;-><init>(ILm2/d;)V

    return-object p1
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, LV1/t;->f0(Ljava/lang/Object;)V

    sget-object p1, Li2/n;->a:Li2/n;

    return-object p1
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lk0/B;

    check-cast p2, Lm2/d;

    invoke-virtual {p0, p1, p2}, LD/k2;->d(Ljava/lang/Object;Lm2/d;)Lm2/d;

    move-result-object p1

    check-cast p1, LD/k2;

    sget-object p2, Li2/n;->a:Li2/n;

    invoke-virtual {p1, p2}, LD/k2;->f(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
