.class public final Landroidx/compose/ui/semantics/ClearAndSetSemanticsElement;
.super Lq0/S;
.source "SourceFile"

# interfaces
.implements Lx0/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq0/S;",
        "Lx0/j;"
    }
.end annotation


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Landroidx/compose/ui/semantics/ClearAndSetSemanticsElement;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Landroidx/compose/ui/semantics/ClearAndSetSemanticsElement;

    sget-object v0, LD/w;->j:LD/w;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final f()Lx0/i;
    .locals 2

    new-instance v0, Lx0/i;

    invoke-direct {v0}, Lx0/i;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lx0/i;->e:Z

    const/4 v1, 0x1

    iput-boolean v1, v0, Lx0/i;->f:Z

    return-object v0
.end method

.method public final h()LS/n;
    .locals 4

    new-instance v0, Lx0/b;

    sget-object v1, LD/w;->j:LD/w;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v1}, Lx0/b;-><init>(ZZLv2/c;)V

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    sget-object v0, LD/w;->j:LD/w;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final i(LS/n;)V
    .locals 1

    check-cast p1, Lx0/b;

    sget-object v0, LD/w;->j:LD/w;

    iput-object v0, p1, Lx0/b;->s:Lv2/c;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ClearAndSetSemanticsElement(properties="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, LD/w;->j:LD/w;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
