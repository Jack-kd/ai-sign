.class public final LD/y1;
.super Lw2/j;
.source "SourceFile"

# interfaces
.implements Lv2/c;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Lo0/M;

.field public final synthetic h:Lo0/M;

.field public final synthetic i:Lo0/M;

.field public final synthetic j:Lo0/M;

.field public final synthetic k:Lo0/M;

.field public final synthetic l:Lo0/M;

.field public final synthetic m:Lo0/M;

.field public final synthetic n:Lo0/M;

.field public final synthetic o:Lo0/M;

.field public final synthetic p:LD/z1;

.field public final synthetic q:Lo0/H;


# direct methods
.method public constructor <init>(IILo0/M;Lo0/M;Lo0/M;Lo0/M;Lo0/M;Lo0/M;Lo0/M;Lo0/M;Lo0/M;LD/z1;Lo0/H;)V
    .locals 0

    iput p1, p0, LD/y1;->e:I

    iput p2, p0, LD/y1;->f:I

    iput-object p3, p0, LD/y1;->g:Lo0/M;

    iput-object p4, p0, LD/y1;->h:Lo0/M;

    iput-object p5, p0, LD/y1;->i:Lo0/M;

    iput-object p6, p0, LD/y1;->j:Lo0/M;

    iput-object p7, p0, LD/y1;->k:Lo0/M;

    iput-object p8, p0, LD/y1;->l:Lo0/M;

    iput-object p9, p0, LD/y1;->m:Lo0/M;

    iput-object p10, p0, LD/y1;->n:Lo0/M;

    iput-object p11, p0, LD/y1;->o:Lo0/M;

    iput-object p12, p0, LD/y1;->p:LD/z1;

    iput-object p13, p0, LD/y1;->q:Lo0/H;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lw2/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lo0/L;

    iget-object v2, v0, LD/y1;->p:LD/z1;

    iget v3, v2, LD/z1;->c:F

    iget-object v4, v0, LD/y1;->q:Lo0/H;

    invoke-interface {v4}, LL0/b;->a()F

    move-result v5

    invoke-interface {v4}, Lo0/m;->getLayoutDirection()LL0/k;

    move-result-object v4

    sget v6, LD/x1;->a:F

    const-wide/16 v6, 0x0

    iget-object v8, v0, LD/y1;->n:Lo0/M;

    invoke-static {v1, v8, v6, v7}, Lo0/L;->e(Lo0/L;Lo0/M;J)V

    sget v6, LE/N;->b:F

    const/4 v6, 0x0

    iget-object v7, v0, LD/y1;->o:Lo0/M;

    if-eqz v7, :cond_0

    iget v8, v7, Lo0/M;->e:I

    goto :goto_0

    :cond_0
    move v8, v6

    :goto_0
    iget v9, v0, LD/y1;->e:I

    sub-int/2addr v9, v8

    iget-object v8, v2, LD/z1;->d:Lr/H;

    iget v10, v8, Lr/H;->b:F

    mul-float/2addr v10, v5

    invoke-static {v10}, Ly2/a;->Q(F)I

    move-result v10

    sget-object v11, LL0/k;->d:LL0/k;

    if-ne v4, v11, :cond_1

    invoke-virtual {v8, v4}, Lr/H;->a(LL0/k;)F

    move-result v4

    goto :goto_1

    :cond_1
    invoke-virtual {v8, v4}, Lr/H;->b(LL0/k;)F

    move-result v4

    :goto_1
    mul-float/2addr v4, v5

    invoke-static {v4}, Ly2/a;->Q(F)I

    move-result v4

    sget v8, LE/N;->c:F

    mul-float/2addr v8, v5

    iget-object v5, v0, LD/y1;->g:Lo0/M;

    const/high16 v11, 0x40000000    # 2.0f

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-eqz v5, :cond_2

    iget v14, v5, Lo0/M;->e:I

    sub-int v14, v9, v14

    int-to-float v14, v14

    div-float/2addr v14, v11

    int-to-float v15, v13

    add-float/2addr v15, v12

    mul-float/2addr v15, v14

    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    move-result v14

    invoke-static {v1, v5, v6, v14}, Lo0/L;->f(Lo0/L;Lo0/M;II)V

    :cond_2
    iget-boolean v2, v2, LD/z1;->b:Z

    iget-object v14, v0, LD/y1;->l:Lo0/M;

    if-eqz v14, :cond_5

    if-eqz v2, :cond_3

    iget v15, v14, Lo0/M;->e:I

    sub-int v15, v9, v15

    int-to-float v15, v15

    div-float/2addr v15, v11

    move/from16 p1, v11

    int-to-float v11, v13

    add-float/2addr v11, v12

    mul-float/2addr v11, v15

    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v11

    goto :goto_2

    :cond_3
    move/from16 p1, v11

    move v11, v10

    :goto_2
    iget v15, v14, Lo0/M;->e:I

    div-int/lit8 v15, v15, 0x2

    neg-int v15, v15

    invoke-static {v3, v11, v15}, Li0/c;->B(FII)I

    move-result v11

    if-nez v5, :cond_4

    move v8, v12

    goto :goto_3

    :cond_4
    iget v15, v5, Lo0/M;->d:I

    int-to-float v15, v15

    sub-float/2addr v15, v8

    int-to-float v8, v13

    sub-float/2addr v8, v3

    mul-float/2addr v8, v15

    :goto_3
    invoke-static {v8}, Ly2/a;->Q(F)I

    move-result v3

    add-int/2addr v3, v4

    invoke-static {v1, v14, v3, v11}, Lo0/L;->f(Lo0/L;Lo0/M;II)V

    goto :goto_4

    :cond_5
    move/from16 p1, v11

    :goto_4
    iget-object v3, v0, LD/y1;->i:Lo0/M;

    if-eqz v3, :cond_7

    if-eqz v5, :cond_6

    iget v4, v5, Lo0/M;->d:I

    goto :goto_5

    :cond_6
    move v4, v6

    :goto_5
    invoke-static {v2, v9, v10, v14, v3}, LD/x1;->e(ZIILo0/M;Lo0/M;)I

    move-result v8

    invoke-static {v1, v3, v4, v8}, Lo0/L;->f(Lo0/L;Lo0/M;II)V

    :cond_7
    if-eqz v5, :cond_8

    iget v4, v5, Lo0/M;->d:I

    goto :goto_6

    :cond_8
    move v4, v6

    :goto_6
    if-eqz v3, :cond_9

    iget v3, v3, Lo0/M;->d:I

    goto :goto_7

    :cond_9
    move v3, v6

    :goto_7
    add-int/2addr v4, v3

    iget-object v3, v0, LD/y1;->k:Lo0/M;

    invoke-static {v2, v9, v10, v14, v3}, LD/x1;->e(ZIILo0/M;Lo0/M;)I

    move-result v5

    invoke-static {v1, v3, v4, v5}, Lo0/L;->f(Lo0/L;Lo0/M;II)V

    iget-object v3, v0, LD/y1;->m:Lo0/M;

    if-eqz v3, :cond_a

    invoke-static {v2, v9, v10, v14, v3}, LD/x1;->e(ZIILo0/M;Lo0/M;)I

    move-result v5

    invoke-static {v1, v3, v4, v5}, Lo0/L;->f(Lo0/L;Lo0/M;II)V

    :cond_a
    iget v3, v0, LD/y1;->f:I

    iget-object v4, v0, LD/y1;->h:Lo0/M;

    iget-object v5, v0, LD/y1;->j:Lo0/M;

    if-eqz v5, :cond_c

    if-eqz v4, :cond_b

    iget v8, v4, Lo0/M;->d:I

    goto :goto_8

    :cond_b
    move v8, v6

    :goto_8
    sub-int v8, v3, v8

    iget v11, v5, Lo0/M;->d:I

    sub-int/2addr v8, v11

    invoke-static {v2, v9, v10, v14, v5}, LD/x1;->e(ZIILo0/M;Lo0/M;)I

    move-result v2

    invoke-static {v1, v5, v8, v2}, Lo0/L;->f(Lo0/L;Lo0/M;II)V

    :cond_c
    if-eqz v4, :cond_d

    iget v2, v4, Lo0/M;->d:I

    sub-int/2addr v3, v2

    iget v2, v4, Lo0/M;->e:I

    sub-int v2, v9, v2

    int-to-float v2, v2

    div-float v2, v2, p1

    int-to-float v5, v13

    add-float/2addr v5, v12

    mul-float/2addr v5, v2

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-static {v1, v4, v3, v2}, Lo0/L;->f(Lo0/L;Lo0/M;II)V

    :cond_d
    if-eqz v7, :cond_e

    invoke-static {v1, v7, v6, v9}, Lo0/L;->f(Lo0/L;Lo0/M;II)V

    :cond_e
    sget-object v1, Li2/n;->a:Li2/n;

    return-object v1
.end method
