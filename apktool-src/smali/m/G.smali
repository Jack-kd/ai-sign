.class public final Lm/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm/y;


# virtual methods
.method public final a(Lm/b0;)Lm/d0;
    .locals 1

    new-instance p1, Landroidx/lifecycle/M;

    const/16 v0, 0x14

    invoke-direct {p1, v0}, Landroidx/lifecycle/M;-><init>(I)V

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lm/G;

    if-eqz v0, :cond_0

    check-cast p1, Lm/G;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
