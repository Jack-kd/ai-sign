.class public abstract Lw2/g;
.super Lw2/b;
.source "SourceFile"

# interfaces
.implements Lw2/f;
.implements LC2/a;
.implements Li2/c;


# instance fields
.field public final j:I

.field public final k:I


# direct methods
.method public constructor <init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x1

    and-int/2addr p2, v0

    const/4 v1, 0x0

    if-ne p2, v0, :cond_0

    move v7, v0

    :goto_0
    move-object v2, p0

    move-object v4, p3

    move-object v3, p4

    move-object v5, p5

    move-object v6, p6

    goto :goto_1

    :cond_0
    move v7, v1

    goto :goto_0

    .line 2
    :goto_1
    invoke-direct/range {v2 .. v7}, Lw2/b;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 3
    iput p1, v2, Lw2/g;->j:I

    .line 4
    iput v1, v2, Lw2/g;->k:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7

    .line 1
    sget-object v4, Lw2/a;->d:Lw2/a;

    move-object v0, p0

    move v1, p1

    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    move v2, p5

    invoke-direct/range {v0 .. v6}, Lw2/g;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final b()LC2/a;
    .locals 1

    sget-object v0, Lw2/u;->a:Lw2/v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lw2/g;->j:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lw2/g;

    if-eqz v0, :cond_1

    check-cast p1, Lw2/g;

    iget-object v0, p1, Lw2/b;->g:Ljava/lang/String;

    iget-object v1, p0, Lw2/b;->g:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lw2/b;->h:Ljava/lang/String;

    iget-object v1, p1, Lw2/b;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lw2/g;->k:I

    iget v1, p1, Lw2/g;->k:I

    if-ne v0, v1, :cond_3

    iget v0, p0, Lw2/g;->j:I

    iget v1, p1, Lw2/g;->j:I

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lw2/b;->e:Ljava/lang/Object;

    iget-object v1, p1, Lw2/b;->e:Ljava/lang/Object;

    invoke-static {v0, v1}, Lw2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lw2/b;->d()Lw2/c;

    move-result-object v0

    invoke-virtual {p1}, Lw2/b;->d()Lw2/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_1
    instance-of v0, p1, Lw2/g;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lw2/b;->d:LC2/a;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lw2/g;->b()LC2/a;

    iput-object p0, p0, Lw2/b;->d:LC2/a;

    move-object v0, p0

    :cond_2
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 3

    invoke-virtual {p0}, Lw2/b;->d()Lw2/c;

    invoke-virtual {p0}, Lw2/b;->d()Lw2/c;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lw2/b;->g:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lv/M;->a(IILjava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lw2/b;->h:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lw2/b;->d:LC2/a;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lw2/g;->b()LC2/a;

    iput-object p0, p0, Lw2/b;->d:LC2/a;

    move-object v0, p0

    :cond_0
    if-eq v0, p0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lw2/b;->g:Ljava/lang/String;

    const-string v1, "<init>"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v0, "constructor (Kotlin reflection is not available)"

    return-object v0

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "function "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " (Kotlin reflection is not available)"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
