.class public final Lr0/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq0/f0;


# instance fields
.field public d:Lc0/b;

.field public final e:LZ/A;

.field public final f:Lr0/t;

.field public g:LD/r0;

.field public h:LC/a;

.field public i:J

.field public j:Z

.field public final k:[F

.field public l:[F

.field public m:Z

.field public n:LL0/b;

.field public o:LL0/k;

.field public final p:Lb0/b;

.field public q:I

.field public r:J

.field public s:LZ/H;

.field public t:LZ/i;

.field public u:LB1/o;

.field public v:Z

.field public final w:Lq0/W;


# direct methods
.method public constructor <init>(Lc0/b;LZ/A;Lr0/t;LD/r0;LC/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr0/u0;->d:Lc0/b;

    iput-object p2, p0, Lr0/u0;->e:LZ/A;

    iput-object p3, p0, Lr0/u0;->f:Lr0/t;

    iput-object p4, p0, Lr0/u0;->g:LD/r0;

    iput-object p5, p0, Lr0/u0;->h:LC/a;

    const p1, 0x7fffffff

    invoke-static {p1, p1}, La/a;->n(II)J

    move-result-wide p1

    iput-wide p1, p0, Lr0/u0;->i:J

    invoke-static {}, LZ/D;->a()[F

    move-result-object p1

    iput-object p1, p0, Lr0/u0;->k:[F

    new-instance p1, LL0/c;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-direct {p1, p2, p2}, LL0/c;-><init>(FF)V

    iput-object p1, p0, Lr0/u0;->n:LL0/b;

    sget-object p1, LL0/k;->d:LL0/k;

    iput-object p1, p0, Lr0/u0;->o:LL0/k;

    new-instance p1, Lb0/b;

    invoke-direct {p1}, Lb0/b;-><init>()V

    iput-object p1, p0, Lr0/u0;->p:Lb0/b;

    sget-wide p1, LZ/Q;->a:J

    iput-wide p1, p0, Lr0/u0;->r:J

    new-instance p1, Lq0/W;

    const/4 p2, 0x3

    invoke-direct {p1, p2, p0}, Lq0/W;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lr0/u0;->w:Lq0/W;

    return-void
.end method


# virtual methods
.method public final a(LZ/r;Lc0/b;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {v1}, LZ/e;->a(LZ/r;)Landroid/graphics/Canvas;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v3

    const/16 v7, 0x20

    if-eqz v3, :cond_17

    invoke-virtual {v0}, Lr0/u0;->g()V

    iget-object v2, v0, Lr0/u0;->d:Lc0/b;

    iget-object v2, v2, Lc0/b;->a:Lc0/d;

    invoke-interface {v2}, Lc0/d;->z()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    const/4 v10, 0x1

    if-lez v2, :cond_0

    move v2, v10

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, v0, Lr0/u0;->v:Z

    iget-object v2, v0, Lr0/u0;->p:Lb0/b;

    iget-object v11, v2, Lb0/b;->e:LB1/m;

    invoke-virtual {v11, v1}, LB1/m;->F(LZ/r;)V

    move-object/from16 v1, p2

    iput-object v1, v11, LB1/m;->c:Ljava/lang/Object;

    iget-object v1, v0, Lr0/u0;->d:Lc0/b;

    iget-object v2, v2, Lb0/b;->e:LB1/m;

    invoke-virtual {v2}, LB1/m;->r()LZ/r;

    move-result-object v11

    iget-object v2, v2, LB1/m;->c:Ljava/lang/Object;

    check-cast v2, Lc0/b;

    iget-boolean v12, v1, Lc0/b;->r:Z

    if-eqz v12, :cond_1

    goto/16 :goto_a

    :cond_1
    invoke-virtual {v1}, Lc0/b;->a()V

    iget-object v12, v1, Lc0/b;->a:Lc0/d;

    invoke-interface {v12}, Lc0/d;->k()Z

    move-result v13

    if-nez v13, :cond_2

    :try_start_0
    invoke-virtual {v1}, Lc0/b;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    invoke-interface {v12}, Lc0/d;->z()F

    move-result v13

    cmpl-float v3, v13, v3

    if-lez v3, :cond_3

    move v3, v10

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_4

    invoke-interface {v11}, LZ/r;->n()V

    :cond_4
    invoke-static {v11}, LZ/e;->a(LZ/r;)Landroid/graphics/Canvas;

    move-result-object v13

    invoke-virtual {v13}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v19

    if-nez v19, :cond_8

    invoke-virtual {v13}, Landroid/graphics/Canvas;->save()I

    iget-wide v14, v1, Lc0/b;->s:J

    const/high16 v16, 0x3f800000    # 1.0f

    const-wide v17, 0xffffffffL

    shr-long v4, v14, v7

    long-to-int v4, v4

    int-to-float v4, v4

    and-long v5, v14, v17

    long-to-int v5, v5

    int-to-float v15, v5

    iget-wide v5, v1, Lc0/b;->t:J

    shr-long v8, v5, v7

    long-to-int v7, v8

    int-to-float v7, v7

    add-float/2addr v7, v4

    and-long v5, v5, v17

    long-to-int v5, v5

    int-to-float v5, v5

    add-float v17, v15, v5

    invoke-interface {v12}, Lc0/d;->a()F

    move-result v5

    invoke-interface {v12}, Lc0/d;->E()I

    move-result v6

    cmpg-float v8, v5, v16

    if-ltz v8, :cond_6

    const/4 v8, 0x3

    if-ne v6, v8, :cond_6

    invoke-interface {v12}, Lc0/d;->K()I

    move-result v8

    if-ne v8, v10, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v13}, Landroid/graphics/Canvas;->save()I

    move v14, v4

    goto :goto_3

    :cond_6
    :goto_2
    iget-object v8, v1, Lc0/b;->o:LB1/o;

    if-nez v8, :cond_7

    invoke-static {}, LZ/J;->g()LB1/o;

    move-result-object v8

    iput-object v8, v1, Lc0/b;->o:LB1/o;

    :cond_7
    invoke-virtual {v8, v5}, LB1/o;->d(F)V

    invoke-virtual {v8, v6}, LB1/o;->e(I)V

    const/4 v5, 0x0

    invoke-virtual {v8, v5}, LB1/o;->g(LZ/l;)V

    iget-object v5, v8, LB1/o;->b:Ljava/lang/Object;

    move-object/from16 v18, v5

    check-cast v18, Landroid/graphics/Paint;

    move v14, v4

    move/from16 v16, v7

    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    :goto_3
    invoke-virtual {v13, v14, v15}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-interface {v12}, Lc0/d;->r()Landroid/graphics/Matrix;

    move-result-object v4

    invoke-virtual {v13, v4}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    :cond_8
    if-nez v19, :cond_9

    iget-boolean v4, v1, Lc0/b;->v:Z

    if-eqz v4, :cond_9

    move v4, v10

    goto :goto_4

    :cond_9
    const/4 v4, 0x0

    :goto_4
    if-eqz v4, :cond_d

    invoke-interface {v11}, LZ/r;->e()V

    invoke-virtual {v1}, Lc0/b;->c()LZ/H;

    move-result-object v5

    instance-of v6, v5, LZ/F;

    if-eqz v6, :cond_a

    invoke-virtual {v5}, LZ/H;->a()LY/d;

    move-result-object v5

    invoke-static {v11, v5}, LZ/r;->h(LZ/r;LY/d;)V

    goto :goto_6

    :cond_a
    instance-of v6, v5, LZ/G;

    if-eqz v6, :cond_c

    iget-object v6, v1, Lc0/b;->m:LZ/i;

    if-eqz v6, :cond_b

    iget-object v7, v6, LZ/i;->a:Landroid/graphics/Path;

    invoke-virtual {v7}, Landroid/graphics/Path;->rewind()V

    goto :goto_5

    :cond_b
    invoke-static {}, LZ/J;->h()LZ/i;

    move-result-object v6

    iput-object v6, v1, Lc0/b;->m:LZ/i;

    :goto_5
    check-cast v5, LZ/G;

    iget-object v5, v5, LZ/G;->a:LY/e;

    invoke-static {v6, v5}, LZ/I;->a(LZ/I;LY/e;)V

    invoke-interface {v11, v6}, LZ/r;->l(LZ/I;)V

    goto :goto_6

    :cond_c
    instance-of v6, v5, LZ/E;

    if-eqz v6, :cond_d

    check-cast v5, LZ/E;

    iget-object v5, v5, LZ/E;->a:LZ/i;

    invoke-interface {v11, v5}, LZ/r;->l(LZ/I;)V

    :cond_d
    :goto_6
    if-eqz v2, :cond_13

    iget-object v2, v2, Lc0/b;->q:LC/H;

    iget-boolean v5, v2, LC/H;->a:Z

    if-eqz v5, :cond_12

    iget-object v5, v2, LC/H;->d:Ljava/lang/Object;

    check-cast v5, Lj/A;

    if-eqz v5, :cond_e

    invoke-virtual {v5, v1}, Lj/A;->a(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_e
    iget-object v5, v2, LC/H;->b:Ljava/lang/Object;

    check-cast v5, Lc0/b;

    if-eqz v5, :cond_f

    sget v5, Lj/D;->a:I

    new-instance v5, Lj/A;

    invoke-direct {v5}, Lj/A;-><init>()V

    iget-object v6, v2, LC/H;->b:Ljava/lang/Object;

    check-cast v6, Lc0/b;

    invoke-static {v6}, Lw2/i;->b(Ljava/lang/Object;)V

    invoke-virtual {v5, v6}, Lj/A;->a(Ljava/lang/Object;)Z

    invoke-virtual {v5, v1}, Lj/A;->a(Ljava/lang/Object;)Z

    iput-object v5, v2, LC/H;->d:Ljava/lang/Object;

    const/4 v5, 0x0

    iput-object v5, v2, LC/H;->b:Ljava/lang/Object;

    goto :goto_7

    :cond_f
    iput-object v1, v2, LC/H;->b:Ljava/lang/Object;

    :goto_7
    iget-object v5, v2, LC/H;->e:Ljava/lang/Object;

    check-cast v5, Lj/A;

    if-eqz v5, :cond_10

    invoke-virtual {v5, v1}, Lj/A;->j(Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v9, v2, 0x1

    goto :goto_8

    :cond_10
    iget-object v5, v2, LC/H;->c:Ljava/lang/Object;

    check-cast v5, Lc0/b;

    if-eq v5, v1, :cond_11

    move v9, v10

    goto :goto_8

    :cond_11
    const/4 v5, 0x0

    iput-object v5, v2, LC/H;->c:Ljava/lang/Object;

    const/4 v9, 0x0

    :goto_8
    if-eqz v9, :cond_13

    iget v2, v1, Lc0/b;->p:I

    add-int/2addr v2, v10

    iput v2, v1, Lc0/b;->p:I

    goto :goto_9

    :cond_12
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Only add dependencies during a tracking"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_13
    :goto_9
    invoke-interface {v12, v11}, Lc0/d;->u(LZ/r;)V

    if-eqz v4, :cond_14

    invoke-interface {v11}, LZ/r;->a()V

    :cond_14
    if-eqz v3, :cond_15

    invoke-interface {v11}, LZ/r;->g()V

    :cond_15
    if-nez v19, :cond_16

    invoke-virtual {v13}, Landroid/graphics/Canvas;->restore()V

    :cond_16
    :goto_a
    return-void

    :cond_17
    const/high16 v16, 0x3f800000    # 1.0f

    const-wide v17, 0xffffffffL

    iget-object v3, v0, Lr0/u0;->d:Lc0/b;

    iget-wide v4, v3, Lc0/b;->s:J

    shr-long v8, v4, v7

    long-to-int v6, v8

    int-to-float v6, v6

    and-long v4, v4, v17

    long-to-int v4, v4

    int-to-float v4, v4

    iget-wide v8, v0, Lr0/u0;->i:J

    shr-long v10, v8, v7

    long-to-int v5, v10

    int-to-float v5, v5

    add-float/2addr v5, v6

    and-long v7, v8, v17

    long-to-int v7, v7

    int-to-float v7, v7

    add-float/2addr v7, v4

    iget-object v3, v3, Lc0/b;->a:Lc0/d;

    invoke-interface {v3}, Lc0/d;->a()F

    move-result v3

    cmpg-float v3, v3, v16

    if-gez v3, :cond_19

    iget-object v3, v0, Lr0/u0;->u:LB1/o;

    if-nez v3, :cond_18

    invoke-static {}, LZ/J;->g()LB1/o;

    move-result-object v3

    iput-object v3, v0, Lr0/u0;->u:LB1/o;

    :cond_18
    iget-object v8, v0, Lr0/u0;->d:Lc0/b;

    iget-object v8, v8, Lc0/b;->a:Lc0/d;

    invoke-interface {v8}, Lc0/d;->a()F

    move-result v8

    invoke-virtual {v3, v8}, LB1/o;->d(F)V

    iget-object v3, v3, LB1/o;->b:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/Paint;

    move/from16 v20, v7

    move-object v7, v3

    move v3, v6

    move/from16 v6, v20

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    goto :goto_b

    :cond_19
    move v3, v6

    invoke-interface {v1}, LZ/r;->e()V

    :goto_b
    invoke-interface {v1, v3, v4}, LZ/r;->q(FF)V

    invoke-virtual {v0}, Lr0/u0;->n()[F

    move-result-object v2

    invoke-interface {v1, v2}, LZ/r;->m([F)V

    iget-object v2, v0, Lr0/u0;->d:Lc0/b;

    iget-boolean v3, v2, Lc0/b;->v:Z

    if-eqz v3, :cond_1d

    if-eqz v3, :cond_1d

    invoke-virtual {v2}, Lc0/b;->c()LZ/H;

    move-result-object v2

    instance-of v3, v2, LZ/F;

    if-eqz v3, :cond_1a

    check-cast v2, LZ/F;

    iget-object v2, v2, LZ/F;->a:LY/d;

    invoke-static {v1, v2}, LZ/r;->h(LZ/r;LY/d;)V

    goto :goto_c

    :cond_1a
    instance-of v3, v2, LZ/G;

    if-eqz v3, :cond_1c

    iget-object v3, v0, Lr0/u0;->t:LZ/i;

    if-nez v3, :cond_1b

    invoke-static {}, LZ/J;->h()LZ/i;

    move-result-object v3

    iput-object v3, v0, Lr0/u0;->t:LZ/i;

    :cond_1b
    invoke-virtual {v3}, LZ/i;->e()V

    check-cast v2, LZ/G;

    iget-object v2, v2, LZ/G;->a:LY/e;

    invoke-static {v3, v2}, LZ/I;->a(LZ/I;LY/e;)V

    invoke-interface {v1, v3}, LZ/r;->l(LZ/I;)V

    goto :goto_c

    :cond_1c
    instance-of v3, v2, LZ/E;

    if-eqz v3, :cond_1d

    check-cast v2, LZ/E;

    iget-object v2, v2, LZ/E;->a:LZ/i;

    invoke-interface {v1, v2}, LZ/r;->l(LZ/I;)V

    :cond_1d
    :goto_c
    iget-object v2, v0, Lr0/u0;->g:LD/r0;

    if-eqz v2, :cond_1e

    const/4 v5, 0x0

    invoke-virtual {v2, v1, v5}, LD/r0;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1e
    invoke-interface {v1}, LZ/r;->a()V

    return-void
.end method

.method public final b(LZ/L;)V
    .locals 13

    iget v0, p1, LZ/L;->d:I

    iget v1, p0, Lr0/u0;->q:I

    or-int/2addr v0, v1

    iget-object v1, p1, LZ/L;->q:LL0/k;

    iput-object v1, p0, Lr0/u0;->o:LL0/k;

    iget-object v1, p1, LZ/L;->p:LL0/b;

    iput-object v1, p0, Lr0/u0;->n:LL0/b;

    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_0

    iget-wide v2, p1, LZ/L;->l:J

    iput-wide v2, p0, Lr0/u0;->r:J

    :cond_0
    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_2

    iget-object v2, p0, Lr0/u0;->d:Lc0/b;

    iget v3, p1, LZ/L;->e:F

    iget-object v2, v2, Lc0/b;->a:Lc0/d;

    invoke-interface {v2}, Lc0/d;->q()F

    move-result v4

    cmpg-float v4, v4, v3

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v2, v3}, Lc0/d;->l(F)V

    :cond_2
    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lr0/u0;->d:Lc0/b;

    iget v3, p1, LZ/L;->f:F

    iget-object v2, v2, Lc0/b;->a:Lc0/d;

    invoke-interface {v2}, Lc0/d;->B()F

    move-result v4

    cmpg-float v4, v4, v3

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v2, v3}, Lc0/d;->e(F)V

    :cond_4
    :goto_1
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_6

    iget-object v2, p0, Lr0/u0;->d:Lc0/b;

    iget v3, p1, LZ/L;->g:F

    iget-object v2, v2, Lc0/b;->a:Lc0/d;

    invoke-interface {v2}, Lc0/d;->a()F

    move-result v4

    cmpg-float v4, v4, v3

    if-nez v4, :cond_5

    goto :goto_2

    :cond_5
    invoke-interface {v2, v3}, Lc0/d;->d(F)V

    :cond_6
    :goto_2
    and-int/lit8 v2, v0, 0x8

    const/4 v3, 0x0

    if-eqz v2, :cond_8

    iget-object v2, p0, Lr0/u0;->d:Lc0/b;

    iget-object v2, v2, Lc0/b;->a:Lc0/d;

    invoke-interface {v2}, Lc0/d;->I()F

    move-result v4

    cmpg-float v4, v4, v3

    if-nez v4, :cond_7

    goto :goto_3

    :cond_7
    invoke-interface {v2}, Lc0/d;->n()V

    :cond_8
    :goto_3
    and-int/lit8 v2, v0, 0x10

    if-eqz v2, :cond_a

    iget-object v2, p0, Lr0/u0;->d:Lc0/b;

    iget-object v2, v2, Lc0/b;->a:Lc0/d;

    invoke-interface {v2}, Lc0/d;->t()F

    move-result v4

    cmpg-float v4, v4, v3

    if-nez v4, :cond_9

    goto :goto_4

    :cond_9
    invoke-interface {v2}, Lc0/d;->g()V

    :cond_a
    :goto_4
    and-int/lit8 v2, v0, 0x20

    const/4 v4, 0x1

    if-eqz v2, :cond_c

    iget-object v2, p0, Lr0/u0;->d:Lc0/b;

    iget v5, p1, LZ/L;->h:F

    iget-object v6, v2, Lc0/b;->a:Lc0/d;

    invoke-interface {v6}, Lc0/d;->z()F

    move-result v7

    cmpg-float v7, v7, v5

    if-nez v7, :cond_b

    goto :goto_5

    :cond_b
    invoke-interface {v6, v5}, Lc0/d;->s(F)V

    iput-boolean v4, v2, Lc0/b;->g:Z

    invoke-virtual {v2}, Lc0/b;->a()V

    :goto_5
    iget v2, p1, LZ/L;->h:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_c

    iget-boolean v2, p0, Lr0/u0;->v:Z

    if-nez v2, :cond_c

    iget-object v2, p0, Lr0/u0;->h:LC/a;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, LC/a;->a()Ljava/lang/Object;

    :cond_c
    and-int/lit8 v2, v0, 0x40

    if-eqz v2, :cond_d

    iget-object v2, p0, Lr0/u0;->d:Lc0/b;

    iget-wide v5, p1, LZ/L;->i:J

    iget-object v2, v2, Lc0/b;->a:Lc0/d;

    invoke-interface {v2}, Lc0/d;->G()J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, LZ/u;->c(JJ)Z

    move-result v7

    if-nez v7, :cond_d

    invoke-interface {v2, v5, v6}, Lc0/d;->y(J)V

    :cond_d
    and-int/lit16 v2, v0, 0x80

    if-eqz v2, :cond_e

    iget-object v2, p0, Lr0/u0;->d:Lc0/b;

    iget-wide v5, p1, LZ/L;->j:J

    iget-object v2, v2, Lc0/b;->a:Lc0/d;

    invoke-interface {v2}, Lc0/d;->x()J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, LZ/u;->c(JJ)Z

    move-result v7

    if-nez v7, :cond_e

    invoke-interface {v2, v5, v6}, Lc0/d;->p(J)V

    :cond_e
    and-int/lit16 v2, v0, 0x400

    if-eqz v2, :cond_10

    iget-object v2, p0, Lr0/u0;->d:Lc0/b;

    iget-object v2, v2, Lc0/b;->a:Lc0/d;

    invoke-interface {v2}, Lc0/d;->D()F

    move-result v5

    cmpg-float v5, v5, v3

    if-nez v5, :cond_f

    goto :goto_6

    :cond_f
    invoke-interface {v2}, Lc0/d;->c()V

    :cond_10
    :goto_6
    and-int/lit16 v2, v0, 0x100

    if-eqz v2, :cond_12

    iget-object v2, p0, Lr0/u0;->d:Lc0/b;

    iget-object v2, v2, Lc0/b;->a:Lc0/d;

    invoke-interface {v2}, Lc0/d;->L()F

    move-result v5

    cmpg-float v5, v5, v3

    if-nez v5, :cond_11

    goto :goto_7

    :cond_11
    invoke-interface {v2}, Lc0/d;->b()V

    :cond_12
    :goto_7
    and-int/lit16 v2, v0, 0x200

    if-eqz v2, :cond_14

    iget-object v2, p0, Lr0/u0;->d:Lc0/b;

    iget-object v2, v2, Lc0/b;->a:Lc0/d;

    invoke-interface {v2}, Lc0/d;->w()F

    move-result v5

    cmpg-float v5, v5, v3

    if-nez v5, :cond_13

    goto :goto_8

    :cond_13
    invoke-interface {v2}, Lc0/d;->i()V

    :cond_14
    :goto_8
    and-int/lit16 v2, v0, 0x800

    if-eqz v2, :cond_16

    iget-object v2, p0, Lr0/u0;->d:Lc0/b;

    iget v5, p1, LZ/L;->k:F

    iget-object v2, v2, Lc0/b;->a:Lc0/d;

    invoke-interface {v2}, Lc0/d;->C()F

    move-result v6

    cmpg-float v6, v6, v5

    if-nez v6, :cond_15

    goto :goto_9

    :cond_15
    invoke-interface {v2, v5}, Lc0/d;->j(F)V

    :cond_16
    :goto_9
    const-wide v5, 0x7fc000007fc00000L    # 2.247117487993712E307

    if-eqz v1, :cond_18

    iget-wide v1, p0, Lr0/u0;->r:J

    sget-wide v7, LZ/Q;->a:J

    cmp-long v7, v1, v7

    if-nez v7, :cond_17

    iget-object v1, p0, Lr0/u0;->d:Lc0/b;

    iget-wide v7, v1, Lc0/b;->u:J

    invoke-static {v7, v8, v5, v6}, LY/c;->b(JJ)Z

    move-result v2

    if-nez v2, :cond_18

    iput-wide v5, v1, Lc0/b;->u:J

    iget-object v1, v1, Lc0/b;->a:Lc0/d;

    invoke-interface {v1, v5, v6}, Lc0/d;->F(J)V

    goto :goto_a

    :cond_17
    iget-object v7, p0, Lr0/u0;->d:Lc0/b;

    invoke-static {v1, v2}, LZ/Q;->a(J)F

    move-result v1

    iget-wide v8, p0, Lr0/u0;->i:J

    const/16 v2, 0x20

    shr-long/2addr v8, v2

    long-to-int v2, v8

    int-to-float v2, v2

    mul-float/2addr v1, v2

    iget-wide v8, p0, Lr0/u0;->r:J

    invoke-static {v8, v9}, LZ/Q;->b(J)F

    move-result v2

    iget-wide v8, p0, Lr0/u0;->i:J

    const-wide v10, 0xffffffffL

    and-long/2addr v8, v10

    long-to-int v8, v8

    int-to-float v8, v8

    mul-float/2addr v2, v8

    invoke-static {v1, v2}, LV1/p;->c(FF)J

    move-result-wide v1

    iget-wide v8, v7, Lc0/b;->u:J

    invoke-static {v8, v9, v1, v2}, LY/c;->b(JJ)Z

    move-result v8

    if-nez v8, :cond_18

    iput-wide v1, v7, Lc0/b;->u:J

    iget-object v7, v7, Lc0/b;->a:Lc0/d;

    invoke-interface {v7, v1, v2}, Lc0/d;->F(J)V

    :cond_18
    :goto_a
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_19

    iget-object v1, p0, Lr0/u0;->d:Lc0/b;

    iget-boolean v2, p1, LZ/L;->n:Z

    iget-boolean v7, v1, Lc0/b;->v:Z

    if-eq v7, v2, :cond_19

    iput-boolean v2, v1, Lc0/b;->v:Z

    iput-boolean v4, v1, Lc0/b;->g:Z

    invoke-virtual {v1}, Lc0/b;->a()V

    :cond_19
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_1a

    iget-object v1, p0, Lr0/u0;->d:Lc0/b;

    iget-object v1, v1, Lc0/b;->a:Lc0/d;

    :cond_1a
    const v1, 0x8000

    and-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_1c

    iget-object v1, p0, Lr0/u0;->d:Lc0/b;

    iget-object v1, v1, Lc0/b;->a:Lc0/d;

    invoke-interface {v1}, Lc0/d;->K()I

    move-result v7

    if-nez v7, :cond_1b

    goto :goto_b

    :cond_1b
    invoke-interface {v1, v2}, Lc0/d;->o(I)V

    :cond_1c
    :goto_b
    iget-object v1, p0, Lr0/u0;->s:LZ/H;

    iget-object v7, p1, LZ/L;->r:LZ/H;

    invoke-static {v1, v7}, Lw2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    iget-object v1, p1, LZ/L;->r:LZ/H;

    iput-object v1, p0, Lr0/u0;->s:LZ/H;

    if-nez v1, :cond_1d

    goto/16 :goto_d

    :cond_1d
    iget-object v7, p0, Lr0/u0;->d:Lc0/b;

    instance-of v8, v1, LZ/F;

    if-eqz v8, :cond_1e

    move-object v2, v1

    check-cast v2, LZ/F;

    iget-object v2, v2, LZ/F;->a:LY/d;

    iget v3, v2, LY/d;->b:F

    iget v5, v2, LY/d;->a:F

    invoke-static {v5, v3}, LV1/p;->c(FF)J

    move-result-wide v9

    invoke-virtual {v2}, LY/d;->c()F

    move-result v3

    invoke-virtual {v2}, LY/d;->b()F

    move-result v2

    invoke-static {v3, v2}, LV1/p;->d(FF)J

    move-result-wide v11

    const/4 v8, 0x0

    invoke-virtual/range {v7 .. v12}, Lc0/b;->f(FJJ)V

    goto :goto_c

    :cond_1e
    instance-of v8, v1, LZ/E;

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    if-eqz v8, :cond_1f

    move-object v8, v1

    check-cast v8, LZ/E;

    iput-object v11, v7, Lc0/b;->k:LZ/H;

    iput-wide v5, v7, Lc0/b;->i:J

    iput-wide v9, v7, Lc0/b;->h:J

    iput v3, v7, Lc0/b;->j:F

    iput-boolean v4, v7, Lc0/b;->g:Z

    iput-boolean v2, v7, Lc0/b;->n:Z

    iget-object v2, v8, LZ/E;->a:LZ/i;

    iput-object v2, v7, Lc0/b;->l:LZ/i;

    invoke-virtual {v7}, Lc0/b;->a()V

    goto :goto_c

    :cond_1f
    instance-of v8, v1, LZ/G;

    if-eqz v8, :cond_21

    move-object v8, v1

    check-cast v8, LZ/G;

    iget-object v12, v8, LZ/G;->b:LZ/i;

    if-eqz v12, :cond_20

    iput-object v11, v7, Lc0/b;->k:LZ/H;

    iput-wide v5, v7, Lc0/b;->i:J

    iput-wide v9, v7, Lc0/b;->h:J

    iput v3, v7, Lc0/b;->j:F

    iput-boolean v4, v7, Lc0/b;->g:Z

    iput-boolean v2, v7, Lc0/b;->n:Z

    iput-object v12, v7, Lc0/b;->l:LZ/i;

    invoke-virtual {v7}, Lc0/b;->a()V

    goto :goto_c

    :cond_20
    iget-object v2, v8, LZ/G;->a:LY/e;

    iget v3, v2, LY/e;->b:F

    iget v5, v2, LY/e;->a:F

    invoke-static {v5, v3}, LV1/p;->c(FF)J

    move-result-wide v9

    invoke-virtual {v2}, LY/e;->b()F

    move-result v3

    invoke-virtual {v2}, LY/e;->a()F

    move-result v5

    invoke-static {v3, v5}, LV1/p;->d(FF)J

    move-result-wide v11

    iget-wide v2, v2, LY/e;->h:J

    invoke-static {v2, v3}, LY/a;->b(J)F

    move-result v8

    invoke-virtual/range {v7 .. v12}, Lc0/b;->f(FJJ)V

    :cond_21
    :goto_c
    instance-of v1, v1, LZ/E;

    if-eqz v1, :cond_23

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-ge v1, v2, :cond_23

    iget-object v1, p0, Lr0/u0;->h:LC/a;

    if-eqz v1, :cond_23

    invoke-virtual {v1}, LC/a;->a()Ljava/lang/Object;

    goto :goto_d

    :cond_22
    move v4, v2

    :cond_23
    :goto_d
    iget p1, p1, LZ/L;->d:I

    iput p1, p0, Lr0/u0;->q:I

    if-nez v0, :cond_25

    if-eqz v4, :cond_24

    goto :goto_e

    :cond_24
    return-void

    :cond_25
    :goto_e
    sget-object p1, Lr0/p1;->a:Lr0/p1;

    iget-object v0, p0, Lr0/u0;->f:Lr0/t;

    invoke-virtual {p1, v0}, Lr0/p1;->a(Lr0/t;)V

    return-void
.end method

.method public final c([F)V
    .locals 1

    invoke-virtual {p0}, Lr0/u0;->m()[F

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, LZ/D;->g([F[F)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lr0/u0;->g:LD/r0;

    iput-object v0, p0, Lr0/u0;->h:LC/a;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lr0/u0;->j:Z

    iget-boolean v0, p0, Lr0/u0;->m:Z

    iget-object v1, p0, Lr0/u0;->f:Lr0/t;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lr0/u0;->m:Z

    invoke-virtual {v1, p0, v0}, Lr0/t;->s(Lq0/f0;Z)V

    :cond_0
    iget-object v0, p0, Lr0/u0;->e:LZ/A;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lr0/u0;->d:Lc0/b;

    invoke-interface {v0, v2}, LZ/A;->a(Lc0/b;)V

    invoke-virtual {v1, p0}, Lr0/t;->A(Lq0/f0;)V

    :cond_1
    return-void
.end method

.method public final e(JZ)J
    .locals 0

    if-eqz p3, :cond_1

    invoke-virtual {p0}, Lr0/u0;->m()[F

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-static {p1, p2, p3}, LZ/D;->b(J[F)J

    move-result-wide p1

    return-wide p1

    :cond_0
    const-wide p1, 0x7f8000007f800000L    # 1.404448428688076E306

    return-wide p1

    :cond_1
    invoke-virtual {p0}, Lr0/u0;->n()[F

    move-result-object p3

    invoke-static {p1, p2, p3}, LZ/D;->b(J[F)J

    move-result-wide p1

    return-wide p1
.end method

.method public final f(J)V
    .locals 6

    iget-object v0, p0, Lr0/u0;->d:Lc0/b;

    iget-wide v1, v0, Lc0/b;->s:J

    invoke-static {v1, v2, p1, p2}, LL0/h;->a(JJ)Z

    move-result v1

    if-nez v1, :cond_0

    iput-wide p1, v0, Lc0/b;->s:J

    iget-wide v1, v0, Lc0/b;->t:J

    const/16 v3, 0x20

    shr-long v3, p1, v3

    long-to-int v3, v3

    const-wide v4, 0xffffffffL

    and-long/2addr p1, v4

    long-to-int p1, p1

    iget-object p2, v0, Lc0/b;->a:Lc0/d;

    invoke-interface {p2, v3, p1, v1, v2}, Lc0/d;->v(IIJ)V

    :cond_0
    sget-object p1, Lr0/p1;->a:Lr0/p1;

    iget-object p2, p0, Lr0/u0;->f:Lr0/t;

    invoke-virtual {p1, p2}, Lr0/p1;->a(Lr0/t;)V

    return-void
.end method

.method public final g()V
    .locals 12

    iget-boolean v0, p0, Lr0/u0;->m:Z

    if-eqz v0, :cond_3

    iget-wide v0, p0, Lr0/u0;->r:J

    sget-wide v2, LZ/Q;->a:J

    cmp-long v0, v0, v2

    const-wide v1, 0xffffffffL

    const/16 v3, 0x20

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lr0/u0;->d:Lc0/b;

    iget-wide v4, v0, Lc0/b;->t:J

    iget-wide v6, p0, Lr0/u0;->i:J

    invoke-static {v4, v5, v6, v7}, LL0/j;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lr0/u0;->d:Lc0/b;

    iget-wide v4, p0, Lr0/u0;->r:J

    invoke-static {v4, v5}, LZ/Q;->a(J)F

    move-result v4

    iget-wide v5, p0, Lr0/u0;->i:J

    shr-long/2addr v5, v3

    long-to-int v5, v5

    int-to-float v5, v5

    mul-float/2addr v4, v5

    iget-wide v5, p0, Lr0/u0;->r:J

    invoke-static {v5, v6}, LZ/Q;->b(J)F

    move-result v5

    iget-wide v6, p0, Lr0/u0;->i:J

    and-long/2addr v6, v1

    long-to-int v6, v6

    int-to-float v6, v6

    mul-float/2addr v5, v6

    invoke-static {v4, v5}, LV1/p;->c(FF)J

    move-result-wide v4

    iget-wide v6, v0, Lc0/b;->u:J

    invoke-static {v6, v7, v4, v5}, LY/c;->b(JJ)Z

    move-result v6

    if-nez v6, :cond_1

    iput-wide v4, v0, Lc0/b;->u:J

    iget-object v0, v0, Lc0/b;->a:Lc0/d;

    invoke-interface {v0, v4, v5}, Lc0/d;->F(J)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lr0/u0;->d:Lc0/b;

    iget-object v4, p0, Lr0/u0;->n:LL0/b;

    iget-object v5, p0, Lr0/u0;->o:LL0/k;

    iget-wide v6, p0, Lr0/u0;->i:J

    iget-wide v8, v0, Lc0/b;->t:J

    invoke-static {v8, v9, v6, v7}, LL0/j;->a(JJ)Z

    move-result v8

    if-nez v8, :cond_2

    iput-wide v6, v0, Lc0/b;->t:J

    iget-wide v8, v0, Lc0/b;->s:J

    shr-long v10, v8, v3

    long-to-int v3, v10

    and-long/2addr v1, v8

    long-to-int v1, v1

    iget-object v2, v0, Lc0/b;->a:Lc0/d;

    invoke-interface {v2, v3, v1, v6, v7}, Lc0/d;->v(IIJ)V

    iget-wide v1, v0, Lc0/b;->i:J

    const-wide v6, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v1, v1, v6

    if-nez v1, :cond_2

    const/4 v1, 0x1

    iput-boolean v1, v0, Lc0/b;->g:Z

    invoke-virtual {v0}, Lc0/b;->a()V

    :cond_2
    iput-object v4, v0, Lc0/b;->b:LL0/b;

    iput-object v5, v0, Lc0/b;->c:LL0/k;

    iget-object v1, p0, Lr0/u0;->w:Lq0/W;

    iput-object v1, v0, Lc0/b;->d:Lw2/j;

    invoke-virtual {v0}, Lc0/b;->e()V

    iget-boolean v0, p0, Lr0/u0;->m:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lr0/u0;->m:Z

    iget-object v1, p0, Lr0/u0;->f:Lr0/t;

    invoke-virtual {v1, p0, v0}, Lr0/t;->s(Lq0/f0;Z)V

    :cond_3
    return-void
.end method

.method public final h(LD/r0;LC/a;)V
    .locals 2

    iget-object v0, p0, Lr0/u0;->e:LZ/A;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lr0/u0;->d:Lc0/b;

    iget-boolean v1, v1, Lc0/b;->r:Z

    if-eqz v1, :cond_0

    invoke-interface {v0}, LZ/A;->c()Lc0/b;

    move-result-object v0

    iput-object v0, p0, Lr0/u0;->d:Lc0/b;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lr0/u0;->j:Z

    iput-object p1, p0, Lr0/u0;->g:LD/r0;

    iput-object p2, p0, Lr0/u0;->h:LC/a;

    sget-wide p1, LZ/Q;->a:J

    iput-wide p1, p0, Lr0/u0;->r:J

    iput-boolean v0, p0, Lr0/u0;->v:Z

    const p1, 0x7fffffff

    invoke-static {p1, p1}, La/a;->n(II)J

    move-result-wide p1

    iput-wide p1, p0, Lr0/u0;->i:J

    const/4 p1, 0x0

    iput-object p1, p0, Lr0/u0;->s:LZ/H;

    iput v0, p0, Lr0/u0;->q:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "layer should have been released before reuse"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "currently reuse is only supported when we manage the layer lifecycle"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final i(J)V
    .locals 2

    iget-wide v0, p0, Lr0/u0;->i:J

    invoke-static {p1, p2, v0, v1}, LL0/j;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    iput-wide p1, p0, Lr0/u0;->i:J

    iget-boolean p1, p0, Lr0/u0;->m:Z

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lr0/u0;->j:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lr0/u0;->f:Lr0/t;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    iget-boolean p2, p0, Lr0/u0;->m:Z

    const/4 v0, 0x1

    if-eq v0, p2, :cond_0

    iput-boolean v0, p0, Lr0/u0;->m:Z

    invoke-virtual {p1, p0, v0}, Lr0/t;->s(Lq0/f0;Z)V

    :cond_0
    return-void
.end method

.method public final invalidate()V
    .locals 3

    iget-boolean v0, p0, Lr0/u0;->m:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lr0/u0;->j:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lr0/u0;->f:Lr0/t;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    iget-boolean v1, p0, Lr0/u0;->m:Z

    const/4 v2, 0x1

    if-eq v2, v1, :cond_0

    iput-boolean v2, p0, Lr0/u0;->m:Z

    invoke-virtual {v0, p0, v2}, Lr0/t;->s(Lq0/f0;Z)V

    :cond_0
    return-void
.end method

.method public final j([F)V
    .locals 1

    invoke-virtual {p0}, Lr0/u0;->n()[F

    move-result-object v0

    invoke-static {p1, v0}, LZ/D;->g([F[F)V

    return-void
.end method

.method public final k(J)Z
    .locals 2

    invoke-static {p1, p2}, LY/c;->d(J)F

    move-result v0

    invoke-static {p1, p2}, LY/c;->e(J)F

    move-result p1

    iget-object p2, p0, Lr0/u0;->d:Lc0/b;

    iget-boolean v1, p2, Lc0/b;->v:Z

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Lc0/b;->c()LZ/H;

    move-result-object p2

    invoke-static {p2, v0, p1}, Lr0/L;->q(LZ/H;FF)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final l(LY/b;Z)V
    .locals 0

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lr0/u0;->m()[F

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    iput p2, p1, LY/b;->a:F

    iput p2, p1, LY/b;->b:F

    iput p2, p1, LY/b;->c:F

    iput p2, p1, LY/b;->d:F

    return-void

    :cond_0
    invoke-static {p2, p1}, LZ/D;->c([FLY/b;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lr0/u0;->n()[F

    move-result-object p2

    invoke-static {p2, p1}, LZ/D;->c([FLY/b;)V

    return-void
.end method

.method public final m()[F
    .locals 2

    invoke-virtual {p0}, Lr0/u0;->n()[F

    move-result-object v0

    iget-object v1, p0, Lr0/u0;->l:[F

    if-nez v1, :cond_0

    invoke-static {}, LZ/D;->a()[F

    move-result-object v1

    iput-object v1, p0, Lr0/u0;->l:[F

    :cond_0
    invoke-static {v0, v1}, Lr0/L;->o([F[F)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final n()[F
    .locals 30

    move-object/from16 v0, p0

    iget-object v1, v0, Lr0/u0;->d:Lc0/b;

    iget-wide v2, v1, Lc0/b;->u:J

    invoke-static {v2, v3}, LV1/p;->E(J)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-wide v2, v0, Lr0/u0;->i:J

    invoke-static {v2, v3}, La/a;->c0(J)J

    move-result-wide v2

    invoke-static {v2, v3}, LV1/p;->x(J)J

    move-result-wide v2

    goto :goto_0

    :cond_0
    iget-wide v2, v1, Lc0/b;->u:J

    :goto_0
    iget-object v4, v0, Lr0/u0;->k:[F

    invoke-static {v4}, LZ/D;->d([F)V

    invoke-static {}, LZ/D;->a()[F

    move-result-object v5

    invoke-static {v2, v3}, LY/c;->d(J)F

    move-result v6

    neg-float v6, v6

    invoke-static {v2, v3}, LY/c;->e(J)F

    move-result v7

    neg-float v7, v7

    invoke-static {v5, v6, v7}, LZ/D;->h([FFF)V

    invoke-static {v4, v5}, LZ/D;->g([F[F)V

    invoke-static {}, LZ/D;->a()[F

    move-result-object v5

    iget-object v1, v1, Lc0/b;->a:Lc0/d;

    invoke-interface {v1}, Lc0/d;->I()F

    move-result v6

    invoke-interface {v1}, Lc0/d;->t()F

    move-result v7

    invoke-static {v5, v6, v7}, LZ/D;->h([FFF)V

    invoke-interface {v1}, Lc0/d;->L()F

    move-result v6

    float-to-double v6, v6

    const-wide v8, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v6, v8

    const-wide v10, 0x4066800000000000L    # 180.0

    div-double/2addr v6, v10

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v12

    double-to-float v12, v12

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    double-to-float v6, v6

    const/4 v7, 0x1

    aget v13, v5, v7

    const/4 v14, 0x2

    aget v15, v5, v14

    mul-float v16, v13, v12

    mul-float v17, v15, v6

    sub-float v16, v16, v17

    mul-float/2addr v13, v6

    mul-float/2addr v15, v12

    add-float/2addr v15, v13

    const/4 v13, 0x5

    aget v17, v5, v13

    const/16 v18, 0x6

    aget v19, v5, v18

    mul-float v20, v17, v12

    mul-float v21, v19, v6

    sub-float v20, v20, v21

    mul-float v17, v17, v6

    mul-float v19, v19, v12

    add-float v19, v19, v17

    const/16 v17, 0x9

    aget v21, v5, v17

    const/16 v22, 0xa

    aget v23, v5, v22

    mul-float v24, v21, v12

    mul-float v25, v23, v6

    sub-float v24, v24, v25

    mul-float v21, v21, v6

    mul-float v23, v23, v12

    add-float v23, v23, v21

    const/16 v21, 0xd

    aget v25, v5, v21

    const/16 v26, 0xe

    aget v27, v5, v26

    mul-float v28, v25, v12

    mul-float v29, v27, v6

    sub-float v28, v28, v29

    mul-float v25, v25, v6

    mul-float v27, v27, v12

    add-float v27, v27, v25

    aput v16, v5, v7

    aput v15, v5, v14

    aput v20, v5, v13

    aput v19, v5, v18

    aput v24, v5, v17

    aput v23, v5, v22

    aput v28, v5, v21

    aput v27, v5, v26

    invoke-interface {v1}, Lc0/d;->w()F

    move-result v6

    float-to-double v6, v6

    mul-double/2addr v6, v8

    div-double/2addr v6, v10

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    double-to-float v8, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    double-to-float v6, v6

    const/4 v7, 0x0

    aget v9, v5, v7

    aget v10, v5, v14

    mul-float v11, v9, v8

    mul-float v12, v10, v6

    add-float/2addr v12, v11

    neg-float v9, v9

    mul-float/2addr v9, v6

    mul-float/2addr v10, v8

    add-float/2addr v10, v9

    const/4 v9, 0x4

    aget v11, v5, v9

    aget v13, v5, v18

    mul-float v15, v11, v8

    mul-float v16, v13, v6

    add-float v16, v16, v15

    neg-float v11, v11

    mul-float/2addr v11, v6

    mul-float/2addr v13, v8

    add-float/2addr v13, v11

    const/16 v11, 0x8

    aget v15, v5, v11

    aget v17, v5, v22

    mul-float v19, v15, v8

    mul-float v20, v17, v6

    add-float v20, v20, v19

    neg-float v15, v15

    mul-float/2addr v15, v6

    mul-float v17, v17, v8

    add-float v17, v17, v15

    const/16 v15, 0xc

    move/from16 v19, v7

    aget v7, v5, v15

    aget v21, v5, v26

    mul-float v23, v7, v8

    mul-float v24, v21, v6

    add-float v24, v24, v23

    neg-float v7, v7

    mul-float/2addr v7, v6

    mul-float v21, v21, v8

    add-float v21, v21, v7

    aput v12, v5, v19

    aput v10, v5, v14

    aput v16, v5, v9

    aput v13, v5, v18

    aput v20, v5, v11

    aput v17, v5, v22

    aput v24, v5, v15

    aput v21, v5, v26

    invoke-interface {v1}, Lc0/d;->D()F

    move-result v6

    invoke-static {v5, v6}, LZ/D;->e([FF)V

    invoke-interface {v1}, Lc0/d;->q()F

    move-result v6

    invoke-interface {v1}, Lc0/d;->B()F

    move-result v1

    invoke-static {v5, v6, v1}, LZ/D;->f([FFF)V

    invoke-static {v4, v5}, LZ/D;->g([F[F)V

    invoke-static {}, LZ/D;->a()[F

    move-result-object v1

    invoke-static {v2, v3}, LY/c;->d(J)F

    move-result v5

    invoke-static {v2, v3}, LY/c;->e(J)F

    move-result v2

    invoke-static {v1, v5, v2}, LZ/D;->h([FFF)V

    invoke-static {v4, v1}, LZ/D;->g([F[F)V

    return-object v4
.end method
