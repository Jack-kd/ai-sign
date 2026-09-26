.class public final Lf0/g;
.super Lf0/u;
.source "SourceFile"


# instance fields
.field public b:LZ/P;

.field public c:Ljava/lang/Object;

.field public d:F

.field public e:Z

.field public f:Z

.field public final g:LZ/i;

.field public h:LZ/i;

.field public final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lf0/y;->a:I

    sget-object v0, Lj2/u;->d:Lj2/u;

    iput-object v0, p0, Lf0/g;->c:Ljava/lang/Object;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lf0/g;->d:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf0/g;->e:Z

    invoke-static {}, LZ/J;->h()LZ/i;

    move-result-object v0

    iput-object v0, p0, Lf0/g;->g:LZ/i;

    iput-object v0, p0, Lf0/g;->h:LZ/i;

    sget-object v0, Lf0/f;->f:Lf0/f;

    invoke-static {v0}, LV1/p;->F(Lv2/a;)Li2/d;

    move-result-object v0

    iput-object v0, p0, Lf0/g;->i:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lb0/d;)V
    .locals 7

    iget-boolean v0, p0, Lf0/g;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf0/g;->c:Ljava/lang/Object;

    iget-object v1, p0, Lf0/g;->g:LZ/i;

    invoke-static {v0, v1}, LV1/t;->i0(Ljava/util/List;LZ/I;)V

    invoke-virtual {p0}, Lf0/g;->e()V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lf0/g;->f:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lf0/g;->e()V

    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lf0/g;->e:Z

    iput-boolean v0, p0, Lf0/g;->f:Z

    iget-object v3, p0, Lf0/g;->b:LZ/P;

    if-eqz v3, :cond_2

    iget-object v2, p0, Lf0/g;->h:LZ/i;

    const/16 v6, 0x38

    const/4 v5, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lb0/d;->S(Lb0/d;LZ/I;LZ/p;FLb0/h;I)V

    :cond_2
    return-void
.end method

.method public final e()V
    .locals 7

    iget v0, p0, Lf0/g;->d:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    iget-object v2, p0, Lf0/g;->g:LZ/i;

    if-nez v0, :cond_0

    iput-object v2, p0, Lf0/g;->h:LZ/i;

    return-void

    :cond_0
    iget-object v0, p0, Lf0/g;->h:LZ/i;

    invoke-static {v0, v2}, Lw2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, LZ/J;->h()LZ/i;

    move-result-object v0

    iput-object v0, p0, Lf0/g;->h:LZ/i;

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lf0/g;->h:LZ/i;

    iget-object v0, v0, LZ/i;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->getFillType()Landroid/graphics/Path$FillType;

    move-result-object v0

    sget-object v4, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    const/4 v5, 0x1

    if-ne v0, v4, :cond_2

    move v0, v5

    goto :goto_0

    :cond_2
    move v0, v3

    :goto_0
    iget-object v6, p0, Lf0/g;->h:LZ/i;

    iget-object v6, v6, LZ/i;->a:Landroid/graphics/Path;

    invoke-virtual {v6}, Landroid/graphics/Path;->rewind()V

    iget-object v6, p0, Lf0/g;->h:LZ/i;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v0, v5, :cond_3

    goto :goto_1

    :cond_3
    sget-object v4, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    :goto_1
    iget-object v0, v6, LZ/i;->a:Landroid/graphics/Path;

    invoke-virtual {v0, v4}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    :goto_2
    iget-object v0, p0, Lf0/g;->i:Ljava/lang/Object;

    invoke-interface {v0}, Li2/d;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LZ/j;

    if-eqz v2, :cond_4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, LZ/i;->a:Landroid/graphics/Path;

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    iget-object v4, v4, LZ/j;->a:Landroid/graphics/PathMeasure;

    invoke-virtual {v4, v2, v3}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    invoke-interface {v0}, Li2/d;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LZ/j;

    iget-object v2, v2, LZ/j;->a:Landroid/graphics/PathMeasure;

    invoke-virtual {v2}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v2

    const/4 v3, 0x0

    mul-float v4, v3, v2

    iget v5, p0, Lf0/g;->d:F

    add-float/2addr v5, v3

    rem-float/2addr v5, v1

    mul-float/2addr v5, v2

    cmpl-float v1, v4, v5

    if-lez v1, :cond_5

    invoke-interface {v0}, Li2/d;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZ/j;

    iget-object v6, p0, Lf0/g;->h:LZ/i;

    invoke-virtual {v1, v4, v2, v6}, LZ/j;->a(FFLZ/i;)V

    invoke-interface {v0}, Li2/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ/j;

    iget-object v1, p0, Lf0/g;->h:LZ/i;

    invoke-virtual {v0, v3, v5, v1}, LZ/j;->a(FFLZ/i;)V

    return-void

    :cond_5
    invoke-interface {v0}, Li2/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ/j;

    iget-object v1, p0, Lf0/g;->h:LZ/i;

    invoke-virtual {v0, v4, v5, v1}, LZ/j;->a(FFLZ/i;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf0/g;->g:LZ/i;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
