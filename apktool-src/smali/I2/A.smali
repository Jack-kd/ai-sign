.class public final LI2/A;
.super Lo2/i;
.source "SourceFile"

# interfaces
.implements Lv2/e;


# instance fields
.field public synthetic h:Ljava/lang/Object;


# virtual methods
.method public final d(Ljava/lang/Object;Lm2/d;)Lm2/d;
    .locals 2

    new-instance v0, LI2/A;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p2}, Lo2/i;-><init>(ILm2/d;)V

    iput-object p1, v0, LI2/A;->h:Ljava/lang/Object;

    return-object v0
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, LV1/t;->f0(Ljava/lang/Object;)V

    iget-object p1, p0, LI2/A;->h:Ljava/lang/Object;

    check-cast p1, LI2/w;

    sget-object v0, LI2/w;->d:LI2/w;

    if-eq p1, v0, :cond_0

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

    check-cast p1, LI2/w;

    check-cast p2, Lm2/d;

    invoke-virtual {p0, p1, p2}, LI2/A;->d(Ljava/lang/Object;Lm2/d;)Lm2/d;

    move-result-object p1

    check-cast p1, LI2/A;

    sget-object p2, Li2/n;->a:Li2/n;

    invoke-virtual {p1, p2}, LI2/A;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
