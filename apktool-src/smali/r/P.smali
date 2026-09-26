.class public final Lr/P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr/T;


# instance fields
.field public final a:Lr/T;

.field public final b:Lr/T;


# direct methods
.method public constructor <init>(Lr/T;Lr/T;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr/P;->a:Lr/T;

    iput-object p2, p0, Lr/P;->b:Lr/T;

    return-void
.end method


# virtual methods
.method public final a(LL0/b;)I
    .locals 2

    iget-object v0, p0, Lr/P;->a:Lr/T;

    invoke-interface {v0, p1}, Lr/T;->a(LL0/b;)I

    move-result v0

    iget-object v1, p0, Lr/P;->b:Lr/T;

    invoke-interface {v1, p1}, Lr/T;->a(LL0/b;)I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1
.end method

.method public final b(LL0/b;LL0/k;)I
    .locals 2

    iget-object v0, p0, Lr/P;->a:Lr/T;

    invoke-interface {v0, p1, p2}, Lr/T;->b(LL0/b;LL0/k;)I

    move-result v0

    iget-object v1, p0, Lr/P;->b:Lr/T;

    invoke-interface {v1, p1, p2}, Lr/T;->b(LL0/b;LL0/k;)I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1
.end method

.method public final c(LL0/b;)I
    .locals 2

    iget-object v0, p0, Lr/P;->a:Lr/T;

    invoke-interface {v0, p1}, Lr/T;->c(LL0/b;)I

    move-result v0

    iget-object v1, p0, Lr/P;->b:Lr/T;

    invoke-interface {v1, p1}, Lr/T;->c(LL0/b;)I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1
.end method

.method public final d(LL0/b;LL0/k;)I
    .locals 2

    iget-object v0, p0, Lr/P;->a:Lr/T;

    invoke-interface {v0, p1, p2}, Lr/T;->d(LL0/b;LL0/k;)I

    move-result v0

    iget-object v1, p0, Lr/P;->b:Lr/T;

    invoke-interface {v1, p1, p2}, Lr/T;->d(LL0/b;LL0/k;)I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lr/P;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lr/P;

    iget-object v1, p1, Lr/P;->a:Lr/T;

    iget-object v3, p0, Lr/P;->a:Lr/T;

    invoke-static {v1, v3}, Lw2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p1, p1, Lr/P;->b:Lr/T;

    iget-object v1, p0, Lr/P;->b:Lr/T;

    invoke-static {p1, v1}, Lw2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lr/P;->a:Lr/T;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lr/P;->b:Lr/T;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lr/P;->a:Lr/T;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " \u222a "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr/P;->b:Lr/T;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
