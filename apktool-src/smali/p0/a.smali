.class public final Lp0/a;
.super LV1/l;
.source "SourceFile"


# instance fields
.field public c:Lr/B;


# virtual methods
.method public final k(Lp0/g;)Z
    .locals 1

    iget-object v0, p0, Lp0/a;->c:Lr/B;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lr/W;->a:Lp0/g;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final t(Lp0/g;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lp0/a;->c:Lr/B;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lr/W;->a:Lp0/g;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lp0/a;->c:Lr/B;

    iget-object p1, p1, Lr/B;->c:LG/i0;

    invoke-virtual {p1}, LG/i0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr/T;

    return-object p1

    :cond_0
    const-string p1, "Check failed."

    invoke-static {p1}, LV1/l;->M(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
