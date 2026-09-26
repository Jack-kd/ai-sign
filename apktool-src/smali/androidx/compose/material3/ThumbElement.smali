.class final Landroidx/compose/material3/ThumbElement;
.super Lq0/S;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq0/S;"
    }
.end annotation


# instance fields
.field public final a:Lq/k;

.field public final b:Z


# direct methods
.method public constructor <init>(Lq/k;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/ThumbElement;->a:Lq/k;

    iput-boolean p2, p0, Landroidx/compose/material3/ThumbElement;->b:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Landroidx/compose/material3/ThumbElement;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Landroidx/compose/material3/ThumbElement;

    iget-object v0, p1, Landroidx/compose/material3/ThumbElement;->a:Lq/k;

    iget-object v1, p0, Landroidx/compose/material3/ThumbElement;->a:Lq/k;

    invoke-static {v1, v0}, Lw2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Landroidx/compose/material3/ThumbElement;->b:Z

    iget-boolean p1, p1, Landroidx/compose/material3/ThumbElement;->b:Z

    if-eq v0, p1, :cond_3

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_3
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final h()LS/n;
    .locals 2

    new-instance v0, LD/A2;

    invoke-direct {v0}, LS/n;-><init>()V

    iget-object v1, p0, Landroidx/compose/material3/ThumbElement;->a:Lq/k;

    iput-object v1, v0, LD/A2;->q:Lq/k;

    iget-boolean v1, p0, Landroidx/compose/material3/ThumbElement;->b:Z

    iput-boolean v1, v0, LD/A2;->r:Z

    const/high16 v1, 0x7fc00000    # Float.NaN

    iput v1, v0, LD/A2;->v:F

    iput v1, v0, LD/A2;->w:F

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/compose/material3/ThumbElement;->a:Lq/k;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Landroidx/compose/material3/ThumbElement;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i(LS/n;)V
    .locals 2

    check-cast p1, LD/A2;

    iget-object v0, p0, Landroidx/compose/material3/ThumbElement;->a:Lq/k;

    iput-object v0, p1, LD/A2;->q:Lq/k;

    iget-boolean v0, p1, LD/A2;->r:Z

    iget-boolean v1, p0, Landroidx/compose/material3/ThumbElement;->b:Z

    if-eq v0, v1, :cond_0

    invoke-static {p1}, Lq0/f;->m(Lq0/w;)V

    :cond_0
    iput-boolean v1, p1, LD/A2;->r:Z

    iget-object v0, p1, LD/A2;->u:Lm/c;

    if-nez v0, :cond_1

    iget v0, p1, LD/A2;->w:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p1, LD/A2;->w:F

    invoke-static {v0}, Lm/d;->a(F)Lm/c;

    move-result-object v0

    iput-object v0, p1, LD/A2;->u:Lm/c;

    :cond_1
    iget-object v0, p1, LD/A2;->t:Lm/c;

    if-nez v0, :cond_2

    iget v0, p1, LD/A2;->v:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p1, LD/A2;->v:F

    invoke-static {v0}, Lm/d;->a(F)Lm/c;

    move-result-object v0

    iput-object v0, p1, LD/A2;->t:Lm/c;

    :cond_2
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ThumbElement(interactionSource="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/material3/ThumbElement;->a:Lq/k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", checked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/compose/material3/ThumbElement;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
