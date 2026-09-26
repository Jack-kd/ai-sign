.class public final Lr0/A0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final b:Landroid/graphics/Outline;

.field public c:LZ/H;

.field public d:LZ/i;

.field public e:LZ/I;

.field public f:Z

.field public g:Z

.field public h:LZ/I;

.field public i:LY/e;

.field public j:F

.field public k:J

.field public l:J

.field public m:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lr0/A0;->a:Z

    new-instance v0, Landroid/graphics/Outline;

    invoke-direct {v0}, Landroid/graphics/Outline;-><init>()V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Outline;->setAlpha(F)V

    iput-object v0, p0, Lr0/A0;->b:Landroid/graphics/Outline;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lr0/A0;->k:J

    iput-wide v0, p0, Lr0/A0;->l:J

    return-void
.end method


# virtual methods
.method public final a(LZ/r;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0}, Lr0/A0;->d()V

    iget-object v2, v0, Lr0/A0;->e:LZ/I;

    if-eqz v2, :cond_0

    invoke-interface {v1, v2}, LZ/r;->l(LZ/I;)V

    return-void

    :cond_0
    iget v2, v0, Lr0/A0;->j:F

    const/4 v3, 0x0

    cmpl-float v3, v2, v3

    if-lez v3, :cond_4

    iget-object v3, v0, Lr0/A0;->h:LZ/I;

    iget-object v4, v0, Lr0/A0;->i:LY/e;

    if-eqz v3, :cond_2

    iget-wide v5, v0, Lr0/A0;->k:J

    iget-wide v7, v0, Lr0/A0;->l:J

    if-eqz v4, :cond_2

    invoke-static {v4}, LV1/l;->v(LY/e;)Z

    move-result v9

    if-nez v9, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v5, v6}, LY/c;->d(J)F

    move-result v9

    iget v10, v4, LY/e;->a:F

    cmpg-float v9, v10, v9

    if-nez v9, :cond_2

    invoke-static {v5, v6}, LY/c;->e(J)F

    move-result v9

    iget v10, v4, LY/e;->b:F

    cmpg-float v9, v10, v9

    if-nez v9, :cond_2

    invoke-static {v5, v6}, LY/c;->d(J)F

    move-result v9

    invoke-static {v7, v8}, LY/f;->d(J)F

    move-result v10

    add-float/2addr v10, v9

    iget v9, v4, LY/e;->c:F

    cmpg-float v9, v9, v10

    if-nez v9, :cond_2

    invoke-static {v5, v6}, LY/c;->e(J)F

    move-result v5

    invoke-static {v7, v8}, LY/f;->b(J)F

    move-result v6

    add-float/2addr v6, v5

    iget v5, v4, LY/e;->d:F

    cmpg-float v5, v5, v6

    if-nez v5, :cond_2

    iget-wide v4, v4, LY/e;->e:J

    invoke-static {v4, v5}, LY/a;->b(J)F

    move-result v4

    cmpg-float v2, v4, v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    :goto_0
    iget-wide v4, v0, Lr0/A0;->k:J

    invoke-static {v4, v5}, LY/c;->d(J)F

    move-result v7

    iget-wide v4, v0, Lr0/A0;->k:J

    invoke-static {v4, v5}, LY/c;->e(J)F

    move-result v8

    iget-wide v4, v0, Lr0/A0;->k:J

    invoke-static {v4, v5}, LY/c;->d(J)F

    move-result v2

    iget-wide v4, v0, Lr0/A0;->l:J

    invoke-static {v4, v5}, LY/f;->d(J)F

    move-result v4

    add-float v9, v4, v2

    iget-wide v4, v0, Lr0/A0;->k:J

    invoke-static {v4, v5}, LY/c;->e(J)F

    move-result v2

    iget-wide v4, v0, Lr0/A0;->l:J

    invoke-static {v4, v5}, LY/f;->b(J)F

    move-result v4

    add-float v10, v4, v2

    iget v2, v0, Lr0/A0;->j:F

    invoke-static {v2, v2}, LV1/t;->c(FF)J

    move-result-wide v4

    invoke-static {v4, v5}, LY/a;->b(J)F

    move-result v2

    invoke-static {v4, v5}, LY/a;->c(J)F

    move-result v4

    invoke-static {v2, v4}, LV1/t;->c(FF)J

    move-result-wide v11

    new-instance v6, LY/e;

    move-wide v13, v11

    move-wide v15, v11

    move-wide/from16 v17, v11

    invoke-direct/range {v6 .. v18}, LY/e;-><init>(FFFFJJJJ)V

    if-nez v3, :cond_3

    invoke-static {}, LZ/J;->h()LZ/i;

    move-result-object v3

    goto :goto_1

    :cond_3
    move-object v2, v3

    check-cast v2, LZ/i;

    invoke-virtual {v2}, LZ/i;->e()V

    :goto_1
    invoke-static {v3, v6}, LZ/I;->a(LZ/I;LY/e;)V

    iput-object v6, v0, Lr0/A0;->i:LY/e;

    iput-object v3, v0, Lr0/A0;->h:LZ/I;

    :goto_2
    invoke-interface {v1, v3}, LZ/r;->l(LZ/I;)V

    return-void

    :cond_4
    iget-wide v2, v0, Lr0/A0;->k:J

    invoke-static {v2, v3}, LY/c;->d(J)F

    move-result v2

    iget-wide v3, v0, Lr0/A0;->k:J

    invoke-static {v3, v4}, LY/c;->e(J)F

    move-result v3

    iget-wide v4, v0, Lr0/A0;->k:J

    invoke-static {v4, v5}, LY/c;->d(J)F

    move-result v4

    iget-wide v5, v0, Lr0/A0;->l:J

    invoke-static {v5, v6}, LY/f;->d(J)F

    move-result v5

    add-float/2addr v4, v5

    iget-wide v5, v0, Lr0/A0;->k:J

    invoke-static {v5, v6}, LY/c;->e(J)F

    move-result v5

    iget-wide v6, v0, Lr0/A0;->l:J

    invoke-static {v6, v7}, LY/f;->b(J)F

    move-result v6

    add-float/2addr v5, v6

    const/4 v6, 0x1

    invoke-interface/range {v1 .. v6}, LZ/r;->p(FFFFI)V

    return-void
.end method

.method public final b()Landroid/graphics/Outline;
    .locals 1

    invoke-virtual {p0}, Lr0/A0;->d()V

    iget-boolean v0, p0, Lr0/A0;->m:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lr0/A0;->a:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lr0/A0;->b:Landroid/graphics/Outline;

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c(LZ/H;FZFJ)Z
    .locals 2

    iget-object v0, p0, Lr0/A0;->b:Landroid/graphics/Outline;

    invoke-virtual {v0, p2}, Landroid/graphics/Outline;->setAlpha(F)V

    iget-object p2, p0, Lr0/A0;->c:LZ/H;

    invoke-static {p2, p1}, Lw2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    xor-int/lit8 v0, p2, 0x1

    const/4 v1, 0x1

    if-nez p2, :cond_0

    iput-object p1, p0, Lr0/A0;->c:LZ/H;

    iput-boolean v1, p0, Lr0/A0;->f:Z

    :cond_0
    iput-wide p5, p0, Lr0/A0;->l:J

    if-eqz p1, :cond_2

    if-nez p3, :cond_1

    const/4 p1, 0x0

    cmpl-float p1, p4, p1

    if-lez p1, :cond_2

    :cond_1
    move p1, v1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    iget-boolean p2, p0, Lr0/A0;->m:Z

    if-eq p2, p1, :cond_3

    iput-boolean p1, p0, Lr0/A0;->m:Z

    iput-boolean v1, p0, Lr0/A0;->f:Z

    :cond_3
    return v0
.end method

.method public final d()V
    .locals 9

    iget-boolean v0, p0, Lr0/A0;->f:Z

    if-eqz v0, :cond_5

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lr0/A0;->k:J

    const/4 v0, 0x0

    iput v0, p0, Lr0/A0;->j:F

    const/4 v1, 0x0

    iput-object v1, p0, Lr0/A0;->e:LZ/I;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lr0/A0;->f:Z

    iput-boolean v1, p0, Lr0/A0;->g:Z

    iget-object v1, p0, Lr0/A0;->c:LZ/H;

    iget-object v2, p0, Lr0/A0;->b:Landroid/graphics/Outline;

    if-eqz v1, :cond_4

    iget-boolean v3, p0, Lr0/A0;->m:Z

    if-eqz v3, :cond_4

    iget-wide v3, p0, Lr0/A0;->l:J

    invoke-static {v3, v4}, LY/f;->d(J)F

    move-result v3

    cmpl-float v3, v3, v0

    if-lez v3, :cond_4

    iget-wide v3, p0, Lr0/A0;->l:J

    invoke-static {v3, v4}, LY/f;->b(J)F

    move-result v3

    cmpl-float v0, v3, v0

    if-lez v0, :cond_4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lr0/A0;->a:Z

    instance-of v0, v1, LZ/F;

    if-eqz v0, :cond_0

    check-cast v1, LZ/F;

    iget-object v0, v1, LZ/F;->a:LY/d;

    iget v1, v0, LY/d;->a:F

    iget v3, v0, LY/d;->b:F

    invoke-static {v1, v3}, LV1/p;->c(FF)J

    move-result-wide v4

    iput-wide v4, p0, Lr0/A0;->k:J

    invoke-virtual {v0}, LY/d;->c()F

    move-result v4

    invoke-virtual {v0}, LY/d;->b()F

    move-result v5

    invoke-static {v4, v5}, LV1/p;->d(FF)J

    move-result-wide v4

    iput-wide v4, p0, Lr0/A0;->l:J

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iget v4, v0, LY/d;->c:F

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    iget v0, v0, LY/d;->d:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {v2, v1, v3, v4, v0}, Landroid/graphics/Outline;->setRect(IIII)V

    return-void

    :cond_0
    instance-of v0, v1, LZ/G;

    if-eqz v0, :cond_3

    check-cast v1, LZ/G;

    iget-object v0, v1, LZ/G;->a:LY/e;

    iget-wide v1, v0, LY/e;->e:J

    invoke-static {v1, v2}, LY/a;->b(J)F

    move-result v8

    iget v1, v0, LY/e;->a:F

    iget v2, v0, LY/e;->b:F

    invoke-static {v1, v2}, LV1/p;->c(FF)J

    move-result-wide v3

    iput-wide v3, p0, Lr0/A0;->k:J

    invoke-virtual {v0}, LY/e;->b()F

    move-result v3

    invoke-virtual {v0}, LY/e;->a()F

    move-result v4

    invoke-static {v3, v4}, LV1/p;->d(FF)J

    move-result-wide v3

    iput-wide v3, p0, Lr0/A0;->l:J

    invoke-static {v0}, LV1/l;->v(LY/e;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v5

    iget v1, v0, LY/e;->c:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v6

    iget v0, v0, LY/e;->d:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v7

    iget-object v3, p0, Lr0/A0;->b:Landroid/graphics/Outline;

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    iput v8, p0, Lr0/A0;->j:F

    return-void

    :cond_1
    iget-object v1, p0, Lr0/A0;->d:LZ/i;

    if-nez v1, :cond_2

    invoke-static {}, LZ/J;->h()LZ/i;

    move-result-object v1

    iput-object v1, p0, Lr0/A0;->d:LZ/i;

    :cond_2
    invoke-virtual {v1}, LZ/i;->e()V

    invoke-static {v1, v0}, LZ/I;->a(LZ/I;LY/e;)V

    invoke-virtual {p0, v1}, Lr0/A0;->e(LZ/I;)V

    return-void

    :cond_3
    instance-of v0, v1, LZ/E;

    if-eqz v0, :cond_5

    check-cast v1, LZ/E;

    iget-object v0, v1, LZ/E;->a:LZ/i;

    invoke-virtual {p0, v0}, Lr0/A0;->e(LZ/I;)V

    return-void

    :cond_4
    invoke-virtual {v2}, Landroid/graphics/Outline;->setEmpty()V

    :cond_5
    return-void
.end method

.method public final e(LZ/I;)V
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    const/4 v2, 0x1

    iget-object v3, p0, Lr0/A0;->b:Landroid/graphics/Outline;

    if-gt v0, v1, :cond_1

    move-object v0, p1

    check-cast v0, LZ/i;

    iget-object v0, v0, LZ/i;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->isConvex()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lr0/A0;->a:Z

    invoke-virtual {v3}, Landroid/graphics/Outline;->setEmpty()V

    iput-boolean v2, p0, Lr0/A0;->g:Z

    goto :goto_1

    :cond_1
    :goto_0
    instance-of v0, p1, LZ/i;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, LZ/i;

    iget-object v0, v0, LZ/i;->a:Landroid/graphics/Path;

    invoke-virtual {v3, v0}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V

    invoke-virtual {v3}, Landroid/graphics/Outline;->canClip()Z

    move-result v0

    xor-int/2addr v0, v2

    iput-boolean v0, p0, Lr0/A0;->g:Z

    :goto_1
    iput-object p1, p0, Lr0/A0;->e:LZ/I;

    return-void

    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Unable to obtain android.graphics.Path"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
