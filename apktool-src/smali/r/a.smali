.class public final Lr/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr/T;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:LG/i0;

.field public final d:LG/i0;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lr/a;->a:I

    iput-object p1, p0, Lr/a;->b:Ljava/lang/String;

    sget-object p1, LS0/a;->e:LS0/a;

    sget-object p2, LG/V;->i:LG/V;

    invoke-static {p1, p2}, LG/d;->H(Ljava/lang/Object;LG/M0;)LG/i0;

    move-result-object p1

    iput-object p1, p0, Lr/a;->c:LG/i0;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, p2}, LG/d;->H(Ljava/lang/Object;LG/M0;)LG/i0;

    move-result-object p1

    iput-object p1, p0, Lr/a;->d:LG/i0;

    return-void
.end method


# virtual methods
.method public final a(LL0/b;)I
    .locals 0

    invoke-virtual {p0}, Lr/a;->e()LS0/a;

    move-result-object p1

    iget p1, p1, LS0/a;->d:I

    return p1
.end method

.method public final b(LL0/b;LL0/k;)I
    .locals 0

    invoke-virtual {p0}, Lr/a;->e()LS0/a;

    move-result-object p1

    iget p1, p1, LS0/a;->a:I

    return p1
.end method

.method public final c(LL0/b;)I
    .locals 0

    invoke-virtual {p0}, Lr/a;->e()LS0/a;

    move-result-object p1

    iget p1, p1, LS0/a;->b:I

    return p1
.end method

.method public final d(LL0/b;LL0/k;)I
    .locals 0

    invoke-virtual {p0}, Lr/a;->e()LS0/a;

    move-result-object p1

    iget p1, p1, LS0/a;->c:I

    return p1
.end method

.method public final e()LS0/a;
    .locals 1

    iget-object v0, p0, Lr/a;->c:LG/i0;

    invoke-virtual {v0}, LG/i0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LS0/a;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lr/a;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lr/a;

    iget p1, p1, Lr/a;->a:I

    iget v0, p0, Lr/a;->a:I

    if-ne v0, p1, :cond_2

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final f(LX0/K;I)V
    .locals 2

    iget v0, p0, Lr/a;->a:I

    if-eqz p2, :cond_1

    and-int/2addr p2, v0

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object p2, p1, LX0/K;->a:LX0/H;

    invoke-virtual {p2, v0}, LX0/H;->f(I)LS0/a;

    move-result-object p2

    iget-object v1, p0, Lr/a;->c:LG/i0;

    invoke-virtual {v1, p2}, LG/i0;->setValue(Ljava/lang/Object;)V

    iget-object p1, p1, LX0/K;->a:LX0/H;

    invoke-virtual {p1, v0}, LX0/H;->o(I)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object p2, p0, Lr/a;->d:LG/i0;

    invoke-virtual {p2, p1}, LG/i0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lr/a;->a:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lr/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lr/a;->e()LS0/a;

    move-result-object v1

    iget v1, v1, LS0/a;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lr/a;->e()LS0/a;

    move-result-object v2

    iget v2, v2, LS0/a;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lr/a;->e()LS0/a;

    move-result-object v2

    iget v2, v2, LS0/a;->c:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lr/a;->e()LS0/a;

    move-result-object v1

    iget v1, v1, LS0/a;->d:I

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, LE/F;->n(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
