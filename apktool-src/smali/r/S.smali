.class public final Lr/S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr/T;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LG/i0;


# direct methods
.method public constructor <init>(Lr/C;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lr/S;->a:Ljava/lang/String;

    sget-object p2, LG/V;->i:LG/V;

    invoke-static {p1, p2}, LG/d;->H(Ljava/lang/Object;LG/M0;)LG/i0;

    move-result-object p1

    iput-object p1, p0, Lr/S;->b:LG/i0;

    return-void
.end method


# virtual methods
.method public final a(LL0/b;)I
    .locals 0

    invoke-virtual {p0}, Lr/S;->e()Lr/C;

    move-result-object p1

    iget p1, p1, Lr/C;->d:I

    return p1
.end method

.method public final b(LL0/b;LL0/k;)I
    .locals 0

    invoke-virtual {p0}, Lr/S;->e()Lr/C;

    move-result-object p1

    iget p1, p1, Lr/C;->a:I

    return p1
.end method

.method public final c(LL0/b;)I
    .locals 0

    invoke-virtual {p0}, Lr/S;->e()Lr/C;

    move-result-object p1

    iget p1, p1, Lr/C;->b:I

    return p1
.end method

.method public final d(LL0/b;LL0/k;)I
    .locals 0

    invoke-virtual {p0}, Lr/S;->e()Lr/C;

    move-result-object p1

    iget p1, p1, Lr/C;->c:I

    return p1
.end method

.method public final e()Lr/C;
    .locals 1

    iget-object v0, p0, Lr/S;->b:LG/i0;

    invoke-virtual {v0}, LG/i0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr/C;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lr/S;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    invoke-virtual {p0}, Lr/S;->e()Lr/C;

    move-result-object v0

    check-cast p1, Lr/S;

    invoke-virtual {p1}, Lr/S;->e()Lr/C;

    move-result-object p1

    invoke-static {v0, p1}, Lw2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final f(Lr/C;)V
    .locals 1

    iget-object v0, p0, Lr/S;->b:LG/i0;

    invoke-virtual {v0, p1}, LG/i0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lr/S;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lr/S;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "(left="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lr/S;->e()Lr/C;

    move-result-object v1

    iget v1, v1, Lr/C;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", top="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lr/S;->e()Lr/C;

    move-result-object v1

    iget v1, v1, Lr/C;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", right="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lr/S;->e()Lr/C;

    move-result-object v1

    iget v1, v1, Lr/C;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bottom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lr/S;->e()Lr/C;

    move-result-object v1

    iget v1, v1, Lr/C;->d:I

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, LE/F;->n(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
