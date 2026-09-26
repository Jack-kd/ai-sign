.class public final synthetic LX/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw2/e;


# virtual methods
.method public final a()Li2/c;
    .locals 1

    sget-object v0, LX/i;->f:LX/i;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, LX/m;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    check-cast p1, Lw2/e;

    invoke-interface {p1}, Lw2/e;->a()Li2/c;

    move-result-object p1

    sget-object v0, LX/i;->f:LX/i;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    sget-object v0, LX/i;->f:LX/i;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
