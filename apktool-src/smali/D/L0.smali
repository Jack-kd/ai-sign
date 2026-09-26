.class public final LD/L0;
.super Lw2/j;
.source "SourceFile"

# interfaces
.implements Lv2/c;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LD/L0;->e:I

    iput-object p2, p0, LD/L0;->f:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lw2/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/4 v3, 0x5

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget v9, v1, LD/L0;->e:I

    packed-switch v9, :pswitch_data_0

    check-cast v0, Lq0/a;

    invoke-interface {v0}, Lq0/a;->n()Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-interface {v0}, Lq0/a;->i()Lq0/E;

    move-result-object v2

    iget-boolean v2, v2, Lq0/E;->b:Z

    if-eqz v2, :cond_1

    invoke-interface {v0}, Lq0/a;->l()V

    :cond_1
    invoke-interface {v0}, Lq0/a;->i()Lq0/E;

    move-result-object v2

    iget-object v2, v2, Lq0/E;->i:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    iget-object v4, v1, LD/L0;->f:Ljava/lang/Object;

    check-cast v4, Lq0/E;

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo0/l;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-interface {v0}, Lq0/a;->M()Lq0/t;

    move-result-object v6

    invoke-static {v4, v5, v3, v6}, Lq0/E;->a(Lq0/E;Lo0/l;ILq0/a0;)V

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Lq0/a;->M()Lq0/t;

    move-result-object v0

    iget-object v0, v0, Lq0/a0;->q:Lq0/a0;

    invoke-static {v0}, Lw2/i;->b(Ljava/lang/Object;)V

    :goto_1
    iget-object v2, v4, Lq0/E;->a:Lo0/M;

    invoke-interface {v2}, Lq0/a;->M()Lq0/t;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v4, v0}, Lq0/E;->b(Lq0/a0;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo0/l;

    invoke-virtual {v4, v0, v3}, Lq0/E;->c(Lq0/a0;Lo0/l;)I

    move-result v5

    invoke-static {v4, v3, v5, v0}, Lq0/E;->a(Lq0/E;Lo0/l;ILq0/a0;)V

    goto :goto_2

    :cond_3
    iget-object v0, v0, Lq0/a0;->q:Lq0/a0;

    invoke-static {v0}, Lw2/i;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    :goto_3
    sget-object v0, Li2/n;->a:Li2/n;

    return-object v0

    :pswitch_0
    check-cast v0, LY/c;

    iget-wide v2, v0, LY/c;->a:J

    iget-object v0, v1, LD/L0;->f:Ljava/lang/Object;

    check-cast v0, Lp/A0;

    iget-object v4, v0, Lp/A0;->h:Lp/a0;

    iget v5, v0, Lp/A0;->g:I

    invoke-static {v0, v4, v2, v3, v5}, Lp/A0;->a(Lp/A0;Lp/a0;JI)J

    move-result-wide v2

    new-instance v0, LY/c;

    invoke-direct {v0, v2, v3}, LY/c;-><init>(J)V

    return-object v0

    :pswitch_1
    check-cast v0, Lo0/p;

    iget-object v2, v1, LD/L0;->f:Ljava/lang/Object;

    check-cast v2, Lp/r0;

    iget-object v2, v2, Lp/r0;->G:Lp/k;

    iput-object v0, v2, Lp/k;->u:Lo0/p;

    sget-object v0, Li2/n;->a:Li2/n;

    return-object v0

    :pswitch_2
    check-cast v0, Lk0/r;

    iget-object v0, v1, LD/L0;->f:Ljava/lang/Object;

    check-cast v0, Lv/Z;

    invoke-virtual {v0}, Lv/Z;->a()Ljava/lang/Object;

    sget-object v0, Li2/n;->a:Li2/n;

    return-object v0

    :pswitch_3
    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo0/T;

    iget-object v3, v1, LD/L0;->f:Ljava/lang/Object;

    check-cast v3, Lo0/B;

    iget-object v4, v3, Lo0/B;->o:LI/d;

    invoke-virtual {v4, v2}, LI/d;->k(Ljava/lang/Object;)I

    move-result v2

    if-ltz v2, :cond_5

    iget v3, v3, Lo0/B;->g:I

    if-lt v2, v3, :cond_6

    :cond_5
    invoke-interface {v0}, Lo0/T;->a()V

    const/4 v7, 0x1

    :cond_6
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_4
    check-cast v0, LY/c;

    iget-wide v2, v0, LY/c;->a:J

    new-instance v0, Lo/j;

    invoke-direct {v0, v2, v3}, Lo/j;-><init>(J)V

    iget-object v2, v1, LD/L0;->f:Ljava/lang/Object;

    check-cast v2, Lo/l;

    iget-object v2, v2, Lo/l;->a:LG/i0;

    invoke-virtual {v2, v0}, LG/i0;->setValue(Ljava/lang/Object;)V

    sget-object v0, Li2/n;->a:Li2/n;

    return-object v0

    :pswitch_5
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget-object v2, v1, LD/L0;->f:Ljava/lang/Object;

    check-cast v2, Ln/u0;

    iget-object v3, v2, Ln/u0;->a:LG/f0;

    invoke-virtual {v3}, LG/f0;->f()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v3, v0

    iget v4, v2, Ln/u0;->e:F

    add-float/2addr v3, v4

    iget-object v4, v2, Ln/u0;->d:LG/f0;

    invoke-virtual {v4}, LG/f0;->f()I

    move-result v4

    int-to-float v4, v4

    invoke-static {v3, v6, v4}, Ly2/a;->x(FFF)F

    move-result v4

    cmpg-float v3, v3, v4

    if-nez v3, :cond_7

    const/4 v7, 0x1

    :cond_7
    iget-object v3, v2, Ln/u0;->a:LG/f0;

    invoke-virtual {v3}, LG/f0;->f()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v5

    invoke-virtual {v3}, LG/f0;->f()I

    move-result v6

    add-int/2addr v6, v5

    invoke-virtual {v3, v6}, LG/f0;->h(I)V

    int-to-float v3, v5

    sub-float v3, v4, v3

    iput v3, v2, Ln/u0;->e:F

    if-nez v7, :cond_8

    move v0, v4

    :cond_8
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_6
    check-cast v0, LY/c;

    iget-wide v2, v0, LY/c;->a:J

    iget-object v0, v1, LD/L0;->f:Ljava/lang/Object;

    check-cast v0, Ln/z;

    iget-boolean v2, v0, Ln/j;->w:Z

    if-eqz v2, :cond_9

    iget-object v0, v0, Ln/j;->x:Lv2/a;

    invoke-interface {v0}, Lv2/a;->a()Ljava/lang/Object;

    :cond_9
    sget-object v0, Li2/n;->a:Li2/n;

    return-object v0

    :pswitch_7
    check-cast v0, LW/c;

    iget-object v9, v1, LD/L0;->f:Ljava/lang/Object;

    check-cast v9, Ln/v;

    iget v10, v9, Ln/v;->t:F

    invoke-virtual {v0}, LW/c;->a()F

    move-result v11

    mul-float/2addr v11, v10

    cmpl-float v10, v11, v6

    if-ltz v10, :cond_24

    iget-object v10, v0, LW/c;->d:LW/a;

    invoke-interface {v10}, LW/a;->c()J

    move-result-wide v10

    invoke-static {v10, v11}, LY/f;->c(J)F

    move-result v10

    cmpl-float v10, v10, v6

    if-lez v10, :cond_24

    iget v10, v9, Ln/v;->t:F

    invoke-static {v10, v6}, LL0/e;->a(FF)Z

    move-result v10

    if-eqz v10, :cond_a

    goto :goto_4

    :cond_a
    iget v5, v9, Ln/v;->t:F

    invoke-virtual {v0}, LW/c;->a()F

    move-result v10

    mul-float/2addr v10, v5

    float-to-double v10, v10

    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    double-to-float v5, v10

    :goto_4
    iget-object v10, v0, LW/c;->d:LW/a;

    invoke-interface {v10}, LW/a;->c()J

    move-result-wide v10

    invoke-static {v10, v11}, LY/f;->c(J)F

    move-result v10

    const/4 v11, 0x2

    int-to-float v11, v11

    div-float/2addr v10, v11

    float-to-double v12, v10

    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v12

    double-to-float v10, v12

    invoke-static {v5, v10}, Ljava/lang/Math;->min(FF)F

    move-result v13

    div-float v5, v13, v11

    invoke-static {v5, v5}, LV1/p;->c(FF)J

    move-result-wide v19

    iget-object v10, v0, LW/c;->d:LW/a;

    invoke-interface {v10}, LW/a;->c()J

    move-result-wide v14

    invoke-static {v14, v15}, LY/f;->d(J)F

    move-result v10

    sub-float/2addr v10, v13

    iget-object v12, v0, LW/c;->d:LW/a;

    invoke-interface {v12}, LW/a;->c()J

    move-result-wide v14

    invoke-static {v14, v15}, LY/f;->b(J)F

    move-result v12

    sub-float/2addr v12, v13

    invoke-static {v10, v12}, LV1/p;->d(FF)J

    move-result-wide v21

    mul-float/2addr v11, v13

    iget-object v10, v0, LW/c;->d:LW/a;

    invoke-interface {v10}, LW/a;->c()J

    move-result-wide v14

    invoke-static {v14, v15}, LY/f;->c(J)F

    move-result v10

    cmpl-float v10, v11, v10

    if-lez v10, :cond_b

    const/4 v10, 0x1

    goto :goto_5

    :cond_b
    move v10, v7

    :goto_5
    iget-object v12, v9, Ln/v;->v:LZ/N;

    iget-object v14, v0, LW/c;->d:LW/a;

    invoke-interface {v14}, LW/a;->c()J

    move-result-wide v14

    const/16 v16, 0x20

    iget-object v2, v0, LW/c;->d:LW/a;

    invoke-interface {v2}, LW/a;->getLayoutDirection()LL0/k;

    move-result-object v2

    invoke-interface {v12, v14, v15, v2, v0}, LZ/N;->c(JLL0/k;LL0/b;)LZ/H;

    move-result-object v2

    instance-of v12, v2, LZ/E;

    if-eqz v12, :cond_1a

    iget-object v5, v9, Ln/v;->u:LZ/P;

    check-cast v2, LZ/E;

    if-eqz v10, :cond_c

    new-instance v3, LD/K0;

    const/16 v4, 0x12

    invoke-direct {v3, v2, v4, v5}, LD/K0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v3}, LW/c;->b(Lv2/c;)LC1/b;

    move-result-object v0

    goto/16 :goto_11

    :cond_c
    if-eqz v5, :cond_e

    iget-wide v12, v5, LZ/P;->a:J

    new-instance v10, LZ/l;

    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1d

    if-lt v15, v4, :cond_d

    sget-object v4, LZ/n;->a:LZ/n;

    invoke-virtual {v4, v12, v13, v3}, LZ/n;->a(JI)Landroid/graphics/BlendModeColorFilter;

    move-result-object v4

    goto :goto_6

    :cond_d
    new-instance v4, Landroid/graphics/PorterDuffColorFilter;

    invoke-static {v12, v13}, LZ/J;->w(J)I

    move-result v15

    invoke-static {v3}, LZ/J;->z(I)Landroid/graphics/PorterDuff$Mode;

    move-result-object v8

    invoke-direct {v4, v15, v8}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    :goto_6
    invoke-direct {v10, v12, v13, v3, v4}, LZ/l;-><init>(JILandroid/graphics/ColorFilter;)V

    const/4 v3, 0x1

    goto :goto_7

    :cond_e
    move v3, v7

    const/4 v10, 0x0

    :goto_7
    iget-object v4, v2, LZ/E;->a:LZ/i;

    invoke-virtual {v4}, LZ/i;->c()LY/d;

    move-result-object v8

    iget-object v12, v9, Ln/v;->s:Ln/q;

    if-nez v12, :cond_f

    new-instance v12, Ln/q;

    invoke-direct {v12}, Ln/q;-><init>()V

    iput-object v12, v9, Ln/v;->s:Ln/q;

    :cond_f
    iget-object v12, v9, Ln/v;->s:Ln/q;

    invoke-static {v12}, Lw2/i;->b(Ljava/lang/Object;)V

    iget-object v13, v12, Ln/q;->d:LZ/i;

    if-nez v13, :cond_10

    invoke-static {}, LZ/J;->h()LZ/i;

    move-result-object v13

    iput-object v13, v12, Ln/q;->d:LZ/i;

    :cond_10
    invoke-virtual {v13}, LZ/i;->e()V

    invoke-static {v13, v8}, LZ/I;->b(LZ/I;LY/d;)V

    invoke-virtual {v13, v13, v4, v7}, LZ/i;->d(LZ/I;LZ/I;I)Z

    new-instance v4, Lw2/t;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v8}, LY/d;->c()F

    move-result v12

    float-to-double v6, v12

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-float v6, v6

    float-to-int v6, v6

    invoke-virtual {v8}, LY/d;->b()F

    move-result v7

    float-to-double v14, v7

    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v14

    double-to-float v7, v14

    float-to-int v7, v7

    invoke-static {v6, v7}, La/a;->n(II)J

    move-result-wide v6

    iget-object v9, v9, Ln/v;->s:Ln/q;

    invoke-static {v9}, Lw2/i;->b(Ljava/lang/Object;)V

    iget-object v14, v9, Ln/q;->a:LZ/g;

    iget-object v15, v9, Ln/q;->b:LZ/d;

    if-eqz v14, :cond_11

    invoke-virtual {v14}, LZ/g;->a()I

    move-result v12

    move-object/from16 v20, v5

    new-instance v5, LZ/C;

    invoke-direct {v5, v12}, LZ/C;-><init>(I)V

    goto :goto_8

    :cond_11
    move-object/from16 v20, v5

    const/4 v5, 0x0

    :goto_8
    if-nez v5, :cond_12

    goto :goto_9

    :cond_12
    iget v5, v5, LZ/C;->a:I

    if-nez v5, :cond_13

    goto :goto_c

    :cond_13
    :goto_9
    if-eqz v14, :cond_14

    invoke-virtual {v14}, LZ/g;->a()I

    move-result v5

    new-instance v12, LZ/C;

    invoke-direct {v12, v5}, LZ/C;-><init>(I)V

    goto :goto_a

    :cond_14
    const/4 v12, 0x0

    :goto_a
    if-nez v12, :cond_15

    goto :goto_b

    :cond_15
    iget v5, v12, LZ/C;->a:I

    if-eq v3, v5, :cond_16

    :goto_b
    const/4 v5, 0x0

    goto :goto_d

    :cond_16
    :goto_c
    const/4 v5, 0x1

    :goto_d
    if-eqz v14, :cond_17

    if-eqz v15, :cond_17

    iget-object v12, v0, LW/c;->d:LW/a;

    invoke-interface {v12}, LW/a;->c()J

    move-result-wide v21

    invoke-static/range {v21 .. v22}, LY/f;->d(J)F

    move-result v12

    move/from16 v17, v5

    iget-object v5, v14, LZ/g;->a:Landroid/graphics/Bitmap;

    move-object/from16 v21, v5

    invoke-virtual/range {v21 .. v21}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    cmpl-float v5, v12, v5

    if-gtz v5, :cond_17

    iget-object v5, v0, LW/c;->d:LW/a;

    invoke-interface {v5}, LW/a;->c()J

    move-result-wide v22

    invoke-static/range {v22 .. v23}, LY/f;->b(J)F

    move-result v5

    invoke-virtual/range {v21 .. v21}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    int-to-float v12, v12

    cmpl-float v5, v5, v12

    if-gtz v5, :cond_17

    if-nez v17, :cond_18

    :cond_17
    shr-long v14, v6, v16

    long-to-int v5, v14

    const-wide v14, 0xffffffffL

    and-long/2addr v14, v6

    long-to-int v12, v14

    invoke-static {v5, v12, v3}, LZ/J;->f(III)LZ/g;

    move-result-object v14

    iput-object v14, v9, Ln/q;->a:LZ/g;

    invoke-static {v14}, LZ/J;->a(LZ/g;)LZ/d;

    move-result-object v15

    iput-object v15, v9, Ln/q;->b:LZ/d;

    :cond_18
    iget-object v3, v9, Ln/q;->c:Lb0/b;

    if-nez v3, :cond_19

    new-instance v3, Lb0/b;

    invoke-direct {v3}, Lb0/b;-><init>()V

    iput-object v3, v9, Ln/q;->c:Lb0/b;

    :cond_19
    move-wide/from16 v33, v6

    invoke-static/range {v33 .. v34}, La/a;->c0(J)J

    move-result-wide v5

    iget-object v7, v0, LW/c;->d:LW/a;

    invoke-interface {v7}, LW/a;->getLayoutDirection()LL0/k;

    move-result-object v7

    iget-object v9, v3, Lb0/b;->d:Lb0/a;

    iget-object v12, v9, Lb0/a;->a:LL0/b;

    move-object/from16 v32, v3

    iget-object v3, v9, Lb0/a;->b:LL0/k;

    move-object/from16 v21, v10

    iget-object v10, v9, Lb0/a;->c:LZ/r;

    move-object/from16 v22, v13

    move-object/from16 v16, v14

    iget-wide v13, v9, Lb0/a;->d:J

    iput-object v0, v9, Lb0/a;->a:LL0/b;

    iput-object v7, v9, Lb0/a;->b:LL0/k;

    iput-object v15, v9, Lb0/a;->c:LZ/r;

    iput-wide v5, v9, Lb0/a;->d:J

    invoke-virtual {v15}, LZ/d;->e()V

    sget-wide v28, LZ/u;->b:J

    const/16 v26, 0x0

    const/16 v27, 0x3a

    move-wide/from16 v30, v5

    invoke-static/range {v26 .. v32}, Lb0/d;->f0(FIJJLb0/d;)V

    move-object/from16 v5, v32

    iget v6, v8, LY/d;->a:F

    neg-float v6, v6

    iget v7, v8, LY/d;->b:F

    neg-float v7, v7

    move-object/from16 v29, v8

    iget-object v8, v5, Lb0/b;->e:LB1/m;

    move-object/from16 v32, v5

    iget-object v5, v8, LB1/m;->b:Ljava/lang/Object;

    check-cast v5, LC1/b;

    invoke-virtual {v5, v6, v7}, LC1/b;->C(FF)V

    :try_start_0
    iget-object v2, v2, LZ/E;->a:LZ/i;

    new-instance v5, Lb0/h;

    move-object/from16 v24, v2

    move-object/from16 v17, v15

    const/4 v1, 0x0

    const/16 v2, 0x1e

    const/4 v15, 0x0

    invoke-direct {v5, v11, v1, v15, v2}, Lb0/h;-><init>(FFII)V

    const/16 v28, 0x34

    const/16 v26, 0x0

    move-object/from16 v27, v5

    move-object/from16 v25, v20

    move-object/from16 v23, v32

    invoke-static/range {v23 .. v28}, Lb0/d;->S(Lb0/d;LZ/I;LZ/p;FLb0/h;I)V

    invoke-interface/range {v32 .. v32}, Lb0/d;->c()J

    move-result-wide v1

    invoke-static {v1, v2}, LY/f;->d(J)F

    move-result v1

    const/4 v2, 0x1

    int-to-float v2, v2

    add-float/2addr v1, v2

    invoke-interface/range {v32 .. v32}, Lb0/d;->c()J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, LY/f;->d(J)F

    move-result v5

    div-float/2addr v1, v5

    invoke-interface/range {v32 .. v32}, Lb0/d;->c()J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, LY/f;->b(J)F

    move-result v5

    add-float/2addr v5, v2

    invoke-interface/range {v32 .. v32}, Lb0/d;->c()J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, LY/f;->b(J)F

    move-result v2

    div-float/2addr v5, v2

    move-wide/from16 v18, v13

    invoke-interface/range {v32 .. v32}, Lb0/d;->q()J

    move-result-wide v13

    move-object v2, v10

    invoke-virtual {v8}, LB1/m;->w()J

    move-result-wide v10

    invoke-virtual {v8}, LB1/m;->r()LZ/r;

    move-result-object v15

    invoke-interface {v15}, LZ/r;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v15, v8, LB1/m;->b:Ljava/lang/Object;

    check-cast v15, LC1/b;

    invoke-virtual {v15, v1, v5, v13, v14}, LC1/b;->A(FFJ)V

    const/16 v28, 0x1c

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v24, v22

    move-object/from16 v23, v32

    invoke-static/range {v23 .. v28}, Lb0/d;->S(Lb0/d;LZ/I;LZ/p;FLb0/h;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v8}, LB1/m;->r()LZ/r;

    move-result-object v1

    invoke-interface {v1}, LZ/r;->a()V

    invoke-virtual {v8, v10, v11}, LB1/m;->J(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v1, v8, LB1/m;->b:Ljava/lang/Object;

    check-cast v1, LC1/b;

    neg-float v5, v6

    neg-float v6, v7

    invoke-virtual {v1, v5, v6}, LC1/b;->C(FF)V

    invoke-virtual/range {v17 .. v17}, LZ/d;->a()V

    iput-object v12, v9, Lb0/a;->a:LL0/b;

    iput-object v3, v9, Lb0/a;->b:LL0/k;

    iput-object v2, v9, Lb0/a;->c:LZ/r;

    move-wide/from16 v1, v18

    iput-wide v1, v9, Lb0/a;->d:J

    move-object/from16 v14, v16

    iget-object v1, v14, LZ/g;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->prepareToDraw()V

    iput-object v14, v4, Lw2/t;->d:Ljava/lang/Object;

    new-instance v19, Ln/t;

    move-object/from16 v24, v21

    move-object/from16 v20, v29

    move-wide/from16 v22, v33

    move-object/from16 v21, v4

    invoke-direct/range {v19 .. v24}, Ln/t;-><init>(LY/d;Lw2/t;JLZ/l;)V

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, LW/c;->b(Lv2/c;)LC1/b;

    move-result-object v0

    goto/16 :goto_11

    :catchall_0
    move-exception v0

    goto :goto_e

    :catchall_1
    move-exception v0

    :try_start_3
    invoke-virtual {v8}, LB1/m;->r()LZ/r;

    move-result-object v1

    invoke-interface {v1}, LZ/r;->a()V

    invoke-virtual {v8, v10, v11}, LB1/m;->J(J)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_e
    iget-object v1, v8, LB1/m;->b:Ljava/lang/Object;

    check-cast v1, LC1/b;

    neg-float v2, v6

    neg-float v3, v7

    invoke-virtual {v1, v2, v3}, LC1/b;->C(FF)V

    throw v0

    :cond_1a
    instance-of v1, v2, LZ/G;

    if-eqz v1, :cond_1f

    iget-object v14, v9, Ln/v;->u:LZ/P;

    check-cast v2, LZ/G;

    iget-object v1, v2, LZ/G;->a:LY/e;

    invoke-static {v1}, LV1/l;->v(LY/e;)Z

    move-result v2

    if-eqz v2, :cond_1b

    new-instance v2, Lb0/h;

    const/16 v3, 0x1e

    const/4 v12, 0x0

    const/4 v15, 0x0

    invoke-direct {v2, v13, v12, v15, v3}, Lb0/h;-><init>(FFII)V

    new-instance v12, Ln/u;

    iget-wide v3, v1, LY/e;->e:J

    move-object/from16 v23, v2

    move-wide v15, v3

    move/from16 v17, v5

    move/from16 v18, v13

    move v13, v10

    invoke-direct/range {v12 .. v23}, Ln/u;-><init>(ZLZ/P;JFFJJLb0/h;)V

    invoke-virtual {v0, v12}, LW/c;->b(Lv2/c;)LC1/b;

    move-result-object v0

    goto/16 :goto_11

    :cond_1b
    move v7, v10

    move-object v2, v14

    iget-object v3, v9, Ln/v;->s:Ln/q;

    if-nez v3, :cond_1c

    new-instance v3, Ln/q;

    invoke-direct {v3}, Ln/q;-><init>()V

    iput-object v3, v9, Ln/v;->s:Ln/q;

    :cond_1c
    iget-object v3, v9, Ln/v;->s:Ln/q;

    invoke-static {v3}, Lw2/i;->b(Ljava/lang/Object;)V

    iget-object v4, v3, Ln/q;->d:LZ/i;

    if-nez v4, :cond_1d

    invoke-static {}, LZ/J;->h()LZ/i;

    move-result-object v4

    iput-object v4, v3, Ln/q;->d:LZ/i;

    :cond_1d
    invoke-virtual {v4}, LZ/i;->e()V

    invoke-static {v4, v1}, LZ/I;->a(LZ/I;LY/e;)V

    if-nez v7, :cond_1e

    invoke-static {}, LZ/J;->h()LZ/i;

    move-result-object v3

    invoke-virtual {v1}, LY/e;->b()F

    move-result v5

    sub-float v15, v5, v13

    invoke-virtual {v1}, LY/e;->a()F

    move-result v5

    sub-float v16, v5, v13

    iget-wide v5, v1, LY/e;->e:J

    invoke-static {v13, v5, v6}, LV1/l;->K(FJ)J

    move-result-wide v17

    iget-wide v5, v1, LY/e;->f:J

    invoke-static {v13, v5, v6}, LV1/l;->K(FJ)J

    move-result-wide v19

    iget-wide v5, v1, LY/e;->h:J

    invoke-static {v13, v5, v6}, LV1/l;->K(FJ)J

    move-result-wide v23

    iget-wide v5, v1, LY/e;->g:J

    invoke-static {v13, v5, v6}, LV1/l;->K(FJ)J

    move-result-wide v21

    new-instance v12, LY/e;

    move v14, v13

    invoke-direct/range {v12 .. v24}, LY/e;-><init>(FFFFJJJJ)V

    invoke-static {v3, v12}, LZ/I;->a(LZ/I;LY/e;)V

    const/4 v15, 0x0

    invoke-virtual {v4, v4, v3, v15}, LZ/i;->d(LZ/I;LZ/I;I)Z

    :cond_1e
    new-instance v1, LD/K0;

    const/16 v3, 0x13

    invoke-direct {v1, v4, v3, v2}, LD/K0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, LW/c;->b(Lv2/c;)LC1/b;

    move-result-object v0

    goto :goto_11

    :cond_1f
    move v7, v10

    instance-of v1, v2, LZ/F;

    if-eqz v1, :cond_23

    iget-object v1, v9, Ln/v;->u:LZ/P;

    if-eqz v7, :cond_20

    const-wide/16 v19, 0x0

    :cond_20
    move-wide/from16 v28, v19

    if-eqz v7, :cond_21

    iget-object v2, v0, LW/c;->d:LW/a;

    invoke-interface {v2}, LW/a;->c()J

    move-result-wide v21

    :cond_21
    move-wide/from16 v30, v21

    if-eqz v7, :cond_22

    sget-object v2, Lb0/g;->a:Lb0/g;

    :goto_f
    move-object/from16 v32, v2

    goto :goto_10

    :cond_22
    new-instance v2, Lb0/h;

    const/16 v3, 0x1e

    const/4 v12, 0x0

    const/4 v15, 0x0

    invoke-direct {v2, v13, v12, v15, v3}, Lb0/h;-><init>(FFII)V

    goto :goto_f

    :goto_10
    new-instance v26, Ln/s;

    move-object/from16 v27, v1

    invoke-direct/range {v26 .. v32}, Ln/s;-><init>(LZ/P;JJLb0/e;)V

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, LW/c;->b(Lv2/c;)LC1/b;

    move-result-object v0

    goto :goto_11

    :cond_23
    new-instance v0, LD1/s;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_24
    sget-object v1, Ln/r;->f:Ln/r;

    invoke-virtual {v0, v1}, LW/c;->b(Lv2/c;)LC1/b;

    move-result-object v0

    :goto_11
    return-object v0

    :pswitch_8
    check-cast v0, LG/H;

    new-instance v0, LD/Y0;

    move-object/from16 v1, p0

    iget-object v2, v1, LD/L0;->f:Ljava/lang/Object;

    check-cast v2, Lm/V;

    invoke-direct {v0, v3, v2}, LD/Y0;-><init>(ILjava/lang/Object;)V

    return-object v0

    :pswitch_9
    check-cast v0, Lm/q;

    iget v2, v0, Lm/q;->b:F

    const/4 v15, 0x0

    cmpg-float v3, v2, v15

    if-gez v3, :cond_25

    const/4 v2, 0x0

    :cond_25
    cmpl-float v3, v2, v5

    if-lez v3, :cond_26

    move v2, v5

    :cond_26
    iget v3, v0, Lm/q;->c:F

    const/high16 v4, -0x41000000    # -0.5f

    cmpg-float v6, v3, v4

    if-gez v6, :cond_27

    move v3, v4

    :cond_27
    const/high16 v6, 0x3f000000    # 0.5f

    cmpl-float v7, v3, v6

    if-lez v7, :cond_28

    move v3, v6

    :cond_28
    iget v7, v0, Lm/q;->d:F

    cmpg-float v8, v7, v4

    if-gez v8, :cond_29

    goto :goto_12

    :cond_29
    move v4, v7

    :goto_12
    cmpl-float v7, v4, v6

    if-lez v7, :cond_2a

    goto :goto_13

    :cond_2a
    move v6, v4

    :goto_13
    iget v0, v0, Lm/q;->a:F

    const/4 v15, 0x0

    cmpg-float v4, v0, v15

    if-gez v4, :cond_2b

    const/4 v15, 0x0

    goto :goto_14

    :cond_2b
    move v15, v0

    :goto_14
    cmpl-float v0, v15, v5

    if-lez v0, :cond_2c

    goto :goto_15

    :cond_2c
    move v5, v15

    :goto_15
    sget-object v0, La0/d;->t:La0/l;

    invoke-static {v2, v3, v6, v5, v0}, LZ/J;->b(FFFFLa0/c;)J

    move-result-wide v2

    iget-object v0, v1, LD/L0;->f:Ljava/lang/Object;

    check-cast v0, La0/c;

    invoke-static {v2, v3, v0}, LZ/u;->a(JLa0/c;)J

    move-result-wide v2

    new-instance v0, LZ/u;

    invoke-direct {v0, v2, v3}, LZ/u;-><init>(J)V

    return-object v0

    :pswitch_a
    check-cast v0, Ljava/lang/Throwable;

    iget-object v2, v1, LD/L0;->f:Ljava/lang/Object;

    check-cast v2, Lk0/z;

    iget-object v3, v2, Lk0/z;->f:LF2/f;

    if-eqz v3, :cond_2d

    invoke-virtual {v3, v0}, LF2/f;->D(Ljava/lang/Throwable;)Z

    :cond_2d
    const/4 v0, 0x0

    iput-object v0, v2, Lk0/z;->f:LF2/f;

    sget-object v0, Li2/n;->a:Li2/n;

    return-object v0

    :pswitch_b
    check-cast v0, Lf0/u;

    iget-object v2, v1, LD/L0;->f:Ljava/lang/Object;

    check-cast v2, Lf0/b;

    invoke-virtual {v2, v0}, Lf0/b;->g(Lf0/u;)V

    iget-object v2, v2, Lf0/b;->i:Lw2/j;

    if-eqz v2, :cond_2e

    invoke-interface {v2, v0}, Lv2/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2e
    sget-object v0, Li2/n;->a:Li2/n;

    return-object v0

    :pswitch_c
    check-cast v0, Lb0/d;

    iget-object v2, v1, LD/L0;->f:Ljava/lang/Object;

    check-cast v2, Lc0/b;

    iget-object v3, v2, Lc0/b;->l:LZ/i;

    iget-boolean v4, v2, Lc0/b;->n:Z

    if-eqz v4, :cond_2f

    iget-boolean v4, v2, Lc0/b;->v:Z

    if-eqz v4, :cond_2f

    if-eqz v3, :cond_2f

    iget-object v2, v2, Lc0/b;->d:Lw2/j;

    invoke-interface {v0}, Lb0/d;->X()LB1/m;

    move-result-object v4

    invoke-virtual {v4}, LB1/m;->w()J

    move-result-wide v5

    invoke-virtual {v4}, LB1/m;->r()LZ/r;

    move-result-object v7

    invoke-interface {v7}, LZ/r;->e()V

    :try_start_4
    iget-object v7, v4, LB1/m;->b:Ljava/lang/Object;

    check-cast v7, LC1/b;

    iget-object v7, v7, LC1/b;->e:Ljava/lang/Object;

    check-cast v7, LB1/m;

    invoke-virtual {v7}, LB1/m;->r()LZ/r;

    move-result-object v7

    invoke-interface {v7, v3}, LZ/r;->l(LZ/I;)V

    invoke-interface {v2, v0}, Lv2/c;->l(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-static {v4, v5, v6}, LE/F;->t(LB1/m;J)V

    goto :goto_16

    :catchall_2
    move-exception v0

    invoke-static {v4, v5, v6}, LE/F;->t(LB1/m;J)V

    throw v0

    :cond_2f
    iget-object v2, v2, Lc0/b;->d:Lw2/j;

    invoke-interface {v2, v0}, Lv2/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_16
    sget-object v0, Li2/n;->a:Li2/n;

    return-object v0

    :pswitch_d
    check-cast v0, LZ/L;

    iget-object v2, v1, LD/L0;->f:Ljava/lang/Object;

    check-cast v2, LZ/O;

    iget v3, v2, LZ/O;->q:F

    invoke-virtual {v0, v3}, LZ/L;->e(F)V

    iget v3, v2, LZ/O;->r:F

    invoke-virtual {v0, v3}, LZ/L;->g(F)V

    iget v3, v2, LZ/O;->s:F

    invoke-virtual {v0, v3}, LZ/L;->b(F)V

    iget v3, v2, LZ/O;->t:F

    invoke-virtual {v0, v3}, LZ/L;->h(F)V

    iget v3, v2, LZ/O;->u:F

    iget v4, v0, LZ/L;->k:F

    cmpg-float v4, v4, v3

    if-nez v4, :cond_30

    goto :goto_17

    :cond_30
    iget v4, v0, LZ/L;->d:I

    or-int/lit16 v4, v4, 0x800

    iput v4, v0, LZ/L;->d:I

    iput v3, v0, LZ/L;->k:F

    :goto_17
    iget-wide v3, v2, LZ/O;->v:J

    invoke-virtual {v0, v3, v4}, LZ/L;->n(J)V

    iget-object v3, v2, LZ/O;->w:LZ/N;

    invoke-virtual {v0, v3}, LZ/L;->i(LZ/N;)V

    iget-boolean v3, v2, LZ/O;->x:Z

    iget-boolean v4, v0, LZ/L;->n:Z

    if-eq v4, v3, :cond_31

    iget v4, v0, LZ/L;->d:I

    or-int/lit16 v4, v4, 0x4000

    iput v4, v0, LZ/L;->d:I

    iput-boolean v3, v0, LZ/L;->n:Z

    :cond_31
    iget-wide v3, v2, LZ/O;->y:J

    invoke-virtual {v0, v3, v4}, LZ/L;->d(J)V

    iget-wide v2, v2, LZ/O;->z:J

    invoke-virtual {v0, v2, v3}, LZ/L;->l(J)V

    sget-object v0, Li2/n;->a:Li2/n;

    return-object v0

    :pswitch_e
    check-cast v0, LZ/L;

    iget-object v2, v1, LD/L0;->f:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v3, Lo/h;->d:F

    iget-object v4, v0, LZ/L;->p:LL0/b;

    invoke-interface {v4}, LL0/b;->a()F

    move-result v4

    mul-float/2addr v4, v3

    invoke-virtual {v0, v4}, LZ/L;->h(F)V

    iget-object v3, v2, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->a:LZ/N;

    invoke-virtual {v0, v3}, LZ/L;->i(LZ/N;)V

    iget-boolean v3, v0, LZ/L;->n:Z

    iget-boolean v4, v2, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->b:Z

    if-eq v3, v4, :cond_32

    iget v3, v0, LZ/L;->d:I

    or-int/lit16 v3, v3, 0x4000

    iput v3, v0, LZ/L;->d:I

    iput-boolean v4, v0, LZ/L;->n:Z

    :cond_32
    iget-wide v3, v2, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->c:J

    invoke-virtual {v0, v3, v4}, LZ/L;->d(J)V

    iget-wide v2, v2, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->d:J

    invoke-virtual {v0, v2, v3}, LZ/L;->l(J)V

    sget-object v0, Li2/n;->a:Li2/n;

    return-object v0

    :pswitch_f
    check-cast v0, Lq0/F;

    iget-object v2, v1, LD/L0;->f:Ljava/lang/Object;

    check-cast v2, LD/K0;

    invoke-virtual {v2, v0}, LD/K0;->l(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lq0/F;->b()V

    sget-object v0, Li2/n;->a:Li2/n;

    return-object v0

    :pswitch_10
    iget-object v2, v1, LD/L0;->f:Ljava/lang/Object;

    check-cast v2, LQ/u;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, LQ/u;->f:LI/d;

    monitor-enter v3

    :try_start_5
    iget-object v2, v2, LQ/u;->h:LQ/t;

    invoke-static {v2}, Lw2/i;->b(Ljava/lang/Object;)V

    iget-object v4, v2, LQ/t;->b:Ljava/lang/Object;

    invoke-static {v4}, Lw2/i;->b(Ljava/lang/Object;)V

    iget v5, v2, LQ/t;->d:I

    iget-object v6, v2, LQ/t;->c:Lj/v;

    if-nez v6, :cond_33

    new-instance v6, Lj/v;

    invoke-direct {v6}, Lj/v;-><init>()V

    iput-object v6, v2, LQ/t;->c:Lj/v;

    iget-object v7, v2, LQ/t;->f:Lj/x;

    invoke-virtual {v7, v4, v6}, Lj/x;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_33
    invoke-virtual {v2, v0, v5, v4, v6}, LQ/t;->c(Ljava/lang/Object;ILjava/lang/Object;Lj/v;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    monitor-exit v3

    sget-object v0, Li2/n;->a:Li2/n;

    return-object v0

    :catchall_3
    move-exception v0

    monitor-exit v3

    throw v0

    :pswitch_11
    check-cast v0, LQ/l;

    sget-object v2, LQ/n;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_6
    sget v3, LQ/n;->d:I

    const/16 v18, 0x1

    add-int/lit8 v8, v3, 0x1

    sput v8, LQ/n;->d:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    monitor-exit v2

    iget-object v2, v1, LD/L0;->f:Ljava/lang/Object;

    check-cast v2, Lv2/c;

    new-instance v4, LQ/f;

    invoke-direct {v4, v3, v0, v2}, LQ/f;-><init>(ILQ/l;Lv2/c;)V

    return-object v4

    :catchall_4
    move-exception v0

    monitor-exit v2

    throw v0

    :pswitch_12
    move v15, v7

    iget-object v2, v1, LD/L0;->f:Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    :goto_18
    if-ge v7, v3, :cond_34

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv2/c;

    invoke-interface {v4, v0}, Lv2/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v18, 0x1

    add-int/lit8 v7, v7, 0x1

    goto :goto_18

    :cond_34
    sget-object v0, Li2/n;->a:Li2/n;

    return-object v0

    :pswitch_13
    check-cast v0, Ljava/lang/Throwable;

    iget-object v0, v1, LD/L0;->f:Ljava/lang/Object;

    check-cast v0, LN2/h;

    invoke-virtual {v0}, LN2/h;->b()V

    sget-object v0, Li2/n;->a:Li2/n;

    return-object v0

    :pswitch_14
    instance-of v2, v0, LQ/y;

    if-eqz v2, :cond_35

    move-object v2, v0

    check-cast v2, LQ/y;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, LQ/y;->e(I)V

    :cond_35
    iget-object v2, v1, LD/L0;->f:Ljava/lang/Object;

    check-cast v2, Lj/A;

    invoke-virtual {v2, v0}, Lj/A;->a(Ljava/lang/Object;)Z

    sget-object v0, Li2/n;->a:Li2/n;

    return-object v0

    :pswitch_15
    iget-object v2, v1, LD/L0;->f:Ljava/lang/Object;

    check-cast v2, LG/u;

    invoke-virtual {v2, v0}, LG/u;->v(Ljava/lang/Object;)V

    sget-object v0, Li2/n;->a:Li2/n;

    return-object v0

    :pswitch_16
    check-cast v0, Ljava/lang/Throwable;

    const-string v2, "Recomposer effect job completed"

    new-instance v3, Ljava/util/concurrent/CancellationException;

    invoke-direct {v3, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    iget-object v2, v1, LD/L0;->f:Ljava/lang/Object;

    check-cast v2, LG/z0;

    iget-object v4, v2, LG/z0;->b:Ljava/lang/Object;

    monitor-enter v4

    :try_start_7
    iget-object v5, v2, LG/z0;->c:LF2/T;

    if-eqz v5, :cond_36

    iget-object v6, v2, LG/z0;->r:LI2/E;

    sget-object v7, LG/t0;->e:LG/t0;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v7}, LI2/E;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v6, LG/z0;->v:LI2/E;

    invoke-interface {v5, v3}, LF2/T;->a(Ljava/util/concurrent/CancellationException;)V

    iput-object v8, v2, LG/z0;->o:LF2/f;

    new-instance v3, LD/K0;

    const/16 v6, 0xa

    invoke-direct {v3, v2, v6, v0}, LD/K0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v5, v3}, LF2/T;->l(Lv2/c;)LF2/E;

    goto :goto_19

    :catchall_5
    move-exception v0

    goto :goto_1a

    :cond_36
    iput-object v3, v2, LG/z0;->d:Ljava/lang/Throwable;

    iget-object v0, v2, LG/z0;->r:LI2/E;

    sget-object v2, LG/t0;->d:LG/t0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, 0x0

    invoke-virtual {v0, v8, v2}, LI2/E;->h(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :goto_19
    monitor-exit v4

    sget-object v0, Li2/n;->a:Li2/n;

    return-object v0

    :goto_1a
    monitor-exit v4

    throw v0

    :pswitch_17
    check-cast v0, Ljava/lang/Throwable;

    sget-object v0, LG/C;->e:Landroid/view/Choreographer;

    iget-object v2, v1, LD/L0;->f:Ljava/lang/Object;

    check-cast v2, LG/B;

    invoke-virtual {v0, v2}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    sget-object v0, Li2/n;->a:Li2/n;

    return-object v0

    :pswitch_18
    check-cast v0, LE0/q;

    iget-object v4, v0, LE0/q;->b:LE0/k;

    new-instance v2, LE0/q;

    iget v6, v0, LE0/q;->d:I

    iget-object v7, v0, LE0/q;->e:Ljava/lang/Object;

    const/4 v3, 0x0

    iget v5, v0, LE0/q;->c:I

    invoke-direct/range {v2 .. v7}, LE0/q;-><init>(LE0/p;LE0/k;IILjava/lang/Object;)V

    iget-object v0, v1, LD/L0;->f:Ljava/lang/Object;

    check-cast v0, LE0/e;

    invoke-virtual {v0, v2}, LE0/e;->a(LE0/q;)LE0/r;

    move-result-object v0

    iget-object v0, v0, LE0/r;->d:Ljava/lang/Object;

    return-object v0

    :pswitch_19
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    const/16 v0, 0x38

    int-to-float v0, v0

    iget-object v2, v1, LD/L0;->f:Ljava/lang/Object;

    check-cast v2, LL0/b;

    invoke-interface {v2, v0}, LL0/b;->I(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_1a
    check-cast v0, LZ/L;

    iget-object v2, v1, LD/L0;->f:Ljava/lang/Object;

    check-cast v2, LG/R0;

    invoke-interface {v2}, LG/R0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-virtual {v0, v2}, LZ/L;->b(F)V

    sget-object v0, Li2/n;->a:Li2/n;

    return-object v0

    :pswitch_1b
    const/16 v16, 0x20

    check-cast v0, LL0/j;

    iget-wide v2, v0, LL0/j;->a:J

    shr-long v2, v2, v16

    long-to-int v0, v2

    iget-object v2, v1, LD/L0;->f:Ljava/lang/Object;

    check-cast v2, LG/f0;

    invoke-virtual {v2, v0}, LG/f0;->h(I)V

    sget-object v0, Li2/n;->a:Li2/n;

    return-object v0

    :pswitch_1c
    check-cast v0, LZ/L;

    iget-object v2, v1, LD/L0;->f:Ljava/lang/Object;

    check-cast v2, Lm/c;

    invoke-virtual {v2}, Lm/c;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-static {v0, v2}, LD/W0;->d(LZ/L;F)F

    move-result v3

    invoke-static {v0, v2}, LD/W0;->e(LZ/L;F)F

    move-result v2

    const/4 v15, 0x0

    cmpg-float v4, v2, v15

    if-nez v4, :cond_37

    goto :goto_1b

    :cond_37
    div-float v5, v3, v2

    :goto_1b
    invoke-virtual {v0, v5}, LZ/L;->g(F)V

    sget-wide v2, LD/W0;->c:J

    invoke-virtual {v0, v2, v3}, LZ/L;->n(J)V

    sget-object v0, Li2/n;->a:Li2/n;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
