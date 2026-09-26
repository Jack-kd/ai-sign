.class final Landroidx/compose/ui/graphics/GraphicsLayerElement;
.super Lq0/S;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq0/S;"
    }
.end annotation


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:J

.field public final f:LZ/N;

.field public final g:Z

.field public final h:J

.field public final i:J


# direct methods
.method public constructor <init>(FFFFJLZ/N;ZJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->a:F

    iput p2, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->b:F

    iput p3, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->c:F

    iput p4, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->d:F

    iput-wide p5, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->e:J

    iput-object p7, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->f:LZ/N;

    iput-boolean p8, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->g:Z

    iput-wide p9, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->h:J

    iput-wide p11, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->i:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    goto/16 :goto_0

    :cond_1
    check-cast p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;

    iget v1, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->a:F

    iget v3, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->a:F

    invoke-static {v3, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_2

    goto/16 :goto_0

    :cond_2
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->b:F

    iget v3, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->b:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_3

    goto/16 :goto_0

    :cond_3
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->c:F

    iget v3, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->c:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_4

    goto/16 :goto_0

    :cond_4
    const/4 v1, 0x0

    invoke-static {v1, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-eqz v3, :cond_5

    goto/16 :goto_0

    :cond_5
    invoke-static {v1, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_0

    :cond_6
    iget v3, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->d:F

    iget v4, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->d:F

    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_0

    :cond_7
    invoke-static {v1, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_0

    :cond_8
    invoke-static {v1, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_0

    :cond_9
    invoke-static {v1, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_0

    :cond_a
    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v1, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_0

    :cond_b
    sget v1, LZ/Q;->b:I

    iget-wide v3, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->e:J

    iget-wide v5, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->e:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_10

    iget-object v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->f:LZ/N;

    iget-object v3, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->f:LZ/N;

    invoke-static {v1, v3}, Lw2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_0

    :cond_c
    iget-boolean v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->g:Z

    iget-boolean v3, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->g:Z

    if-eq v1, v3, :cond_d

    goto :goto_0

    :cond_d
    iget-wide v3, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->h:J

    iget-wide v5, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->h:J

    invoke-static {v3, v4, v5, v6}, LZ/u;->c(JJ)Z

    move-result v1

    if-nez v1, :cond_e

    goto :goto_0

    :cond_e
    iget-wide v3, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->i:J

    iget-wide v5, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->i:J

    invoke-static {v3, v4, v5, v6}, LZ/u;->c(JJ)Z

    move-result p1

    if-nez p1, :cond_f

    :goto_0
    return v2

    :cond_f
    return v0

    :cond_10
    return v2
.end method

.method public final h()LS/n;
    .locals 3

    new-instance v0, LZ/O;

    invoke-direct {v0}, LS/n;-><init>()V

    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->a:F

    iput v1, v0, LZ/O;->q:F

    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->b:F

    iput v1, v0, LZ/O;->r:F

    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->c:F

    iput v1, v0, LZ/O;->s:F

    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->d:F

    iput v1, v0, LZ/O;->t:F

    const/high16 v1, 0x41000000    # 8.0f

    iput v1, v0, LZ/O;->u:F

    iget-wide v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->e:J

    iput-wide v1, v0, LZ/O;->v:J

    iget-object v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->f:LZ/N;

    iput-object v1, v0, LZ/O;->w:LZ/N;

    iget-boolean v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->g:Z

    iput-boolean v1, v0, LZ/O;->x:Z

    iget-wide v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->h:J

    iput-wide v1, v0, LZ/O;->y:J

    iget-wide v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->i:J

    iput-wide v1, v0, LZ/O;->z:J

    new-instance v1, LD/L0;

    const/16 v2, 0xf

    invoke-direct {v1, v2, v0}, LD/L0;-><init>(ILjava/lang/Object;)V

    iput-object v1, v0, LZ/O;->A:LD/L0;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->a:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->b:F

    invoke-static {v2, v0, v1}, LE/F;->d(FII)I

    move-result v0

    iget v2, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->c:F

    invoke-static {v2, v0, v1}, LE/F;->d(FII)I

    move-result v0

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, LE/F;->d(FII)I

    move-result v0

    invoke-static {v2, v0, v1}, LE/F;->d(FII)I

    move-result v0

    iget v3, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->d:F

    invoke-static {v3, v0, v1}, LE/F;->d(FII)I

    move-result v0

    invoke-static {v2, v0, v1}, LE/F;->d(FII)I

    move-result v0

    invoke-static {v2, v0, v1}, LE/F;->d(FII)I

    move-result v0

    invoke-static {v2, v0, v1}, LE/F;->d(FII)I

    move-result v0

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v2, v0, v1}, LE/F;->d(FII)I

    move-result v0

    sget v2, LZ/Q;->b:I

    iget-wide v2, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->e:J

    invoke-static {v0, v1, v2, v3}, LE/F;->g(IIJ)I

    move-result v0

    iget-object v2, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->f:LZ/N;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->g:Z

    const/16 v3, 0x3c1

    invoke-static {v2, v3, v0}, LE/F;->h(IIZ)I

    move-result v0

    sget v2, LZ/u;->h:I

    iget-wide v2, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->h:J

    invoke-static {v0, v1, v2, v3}, LE/F;->g(IIJ)I

    move-result v0

    iget-wide v2, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->i:J

    invoke-static {v0, v1, v2, v3}, LE/F;->g(IIJ)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i(LS/n;)V
    .locals 2

    check-cast p1, LZ/O;

    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->a:F

    iput v0, p1, LZ/O;->q:F

    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->b:F

    iput v0, p1, LZ/O;->r:F

    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->c:F

    iput v0, p1, LZ/O;->s:F

    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->d:F

    iput v0, p1, LZ/O;->t:F

    const/high16 v0, 0x41000000    # 8.0f

    iput v0, p1, LZ/O;->u:F

    iget-wide v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->e:J

    iput-wide v0, p1, LZ/O;->v:J

    iget-object v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->f:LZ/N;

    iput-object v0, p1, LZ/O;->w:LZ/N;

    iget-boolean v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->g:Z

    iput-boolean v0, p1, LZ/O;->x:Z

    iget-wide v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->h:J

    iput-wide v0, p1, LZ/O;->y:J

    iget-wide v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->i:J

    iput-wide v0, p1, LZ/O;->z:J

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lq0/f;->q(Lq0/l;I)Lq0/a0;

    move-result-object v0

    iget-object v0, v0, Lq0/a0;->p:Lq0/a0;

    if-eqz v0, :cond_0

    iget-object p1, p1, LZ/O;->A:LD/L0;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lq0/a0;->e1(Lv2/c;Z)V

    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GraphicsLayerElement(scaleX="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->a:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", scaleY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", alpha="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->c:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", translationX=0.0, translationY=0.0, shadowElevation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->d:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", rotationX=0.0, rotationY=0.0, rotationZ=0.0, cameraDistance=8.0, transformOrigin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, LZ/Q;->b:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "TransformOrigin(packedValue="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->e:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shape="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->f:LZ/N;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", clip="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", renderEffect=null, ambientShadowColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->h:J

    const-string v3, ", spotShadowColor="

    invoke-static {v1, v2, v0, v3}, LE/F;->s(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    iget-wide v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->i:J

    invoke-static {v1, v2}, LZ/u;->i(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", compositingStrategy=CompositingStrategy(value=0))"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
