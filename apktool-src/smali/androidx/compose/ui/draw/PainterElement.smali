.class final Landroidx/compose/ui/draw/PainterElement;
.super Lq0/S;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq0/S;"
    }
.end annotation


# instance fields
.field public final a:Lf0/A;

.field public final b:LZ/l;


# direct methods
.method public constructor <init>(Lf0/A;LZ/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/draw/PainterElement;->a:Lf0/A;

    iput-object p2, p0, Landroidx/compose/ui/draw/PainterElement;->b:LZ/l;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Landroidx/compose/ui/draw/PainterElement;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Landroidx/compose/ui/draw/PainterElement;

    iget-object v0, p1, Landroidx/compose/ui/draw/PainterElement;->a:Lf0/A;

    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->a:Lf0/A;

    invoke-static {v1, v0}, Lw2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object v0, LS/b;->h:LS/g;

    invoke-virtual {v0, v0}, LS/g;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    sget-object v0, Lo0/i;->a:Lo0/h;

    invoke-virtual {v0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, p0, Landroidx/compose/ui/draw/PainterElement;->b:LZ/l;

    iget-object p1, p1, Landroidx/compose/ui/draw/PainterElement;->b:LZ/l;

    invoke-static {v0, p1}, Lw2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_6
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final h()LS/n;
    .locals 2

    new-instance v0, LW/h;

    invoke-direct {v0}, LS/n;-><init>()V

    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->a:Lf0/A;

    iput-object v1, v0, LW/h;->q:Lf0/A;

    const/4 v1, 0x1

    iput-boolean v1, v0, LW/h;->r:Z

    sget-object v1, LS/b;->h:LS/g;

    iput-object v1, v0, LW/h;->s:LS/g;

    sget-object v1, Lo0/i;->a:Lo0/h;

    iput-object v1, v0, LW/h;->t:Lo0/h;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, LW/h;->u:F

    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->b:LZ/l;

    iput-object v1, v0, LW/h;->v:LZ/l;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/draw/PainterElement;->a:Lf0/A;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, LE/F;->h(IIZ)I

    move-result v0

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    move-result v3

    mul-int/2addr v3, v1

    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    move-result v2

    add-int/2addr v2, v3

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    sget-object v0, Lo0/i;->a:Lo0/h;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2, v0, v1}, LE/F;->d(FII)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->b:LZ/l;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, LZ/l;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final i(LS/n;)V
    .locals 7

    check-cast p1, LW/h;

    iget-boolean v0, p1, LW/h;->r:Z

    const/4 v1, 0x1

    iget-object v2, p0, Landroidx/compose/ui/draw/PainterElement;->a:Lf0/A;

    if-ne v0, v1, :cond_1

    iget-object v0, p1, LW/h;->q:Lf0/A;

    invoke-virtual {v0}, Lf0/A;->b()J

    move-result-wide v3

    invoke-virtual {v2}, Lf0/A;->b()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, LY/f;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    iput-object v2, p1, LW/h;->q:Lf0/A;

    iput-boolean v1, p1, LW/h;->r:Z

    sget-object v1, LS/b;->h:LS/g;

    iput-object v1, p1, LW/h;->s:LS/g;

    sget-object v1, Lo0/i;->a:Lo0/h;

    iput-object v1, p1, LW/h;->t:Lo0/h;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p1, LW/h;->u:F

    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->b:LZ/l;

    iput-object v1, p1, LW/h;->v:LZ/l;

    if-eqz v0, :cond_2

    invoke-static {p1}, Lq0/f;->m(Lq0/w;)V

    :cond_2
    invoke-static {p1}, Lq0/f;->l(Lq0/o;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PainterElement(painter="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->a:Lf0/A;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sizeToIntrinsics=true, alignment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, LS/b;->h:LS/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", contentScale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lo0/i;->a:Lo0/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", alpha=1.0, colorFilter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->b:LZ/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
