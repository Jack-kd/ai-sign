.class public final LC/e;
.super LC/A;
.source "SourceFile"


# instance fields
.field public final A:Lj/x;


# direct methods
.method public constructor <init>(Lq/j;ZFLD/Q;LD/S;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, LC/A;-><init>(Lq/j;ZFLD/Q;LD/S;)V

    move-object p1, p0

    new-instance p2, Lj/x;

    invoke-direct {p2}, Lj/x;-><init>()V

    iput-object p2, p1, LC/e;->A:Lj/x;

    return-void
.end method


# virtual methods
.method public final A0(Lq/m;JF)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, LC/e;->A:Lj/x;

    iget-object v3, v2, Lj/x;->b:[Ljava/lang/Object;

    iget-object v4, v2, Lj/x;->c:[Ljava/lang/Object;

    iget-object v5, v2, Lj/x;->a:[J

    array-length v6, v5

    add-int/lit8 v6, v6, -0x2

    if-ltz v6, :cond_6

    const/4 v8, 0x0

    :goto_0
    aget-wide v9, v5, v8

    not-long v11, v9

    const/4 v13, 0x7

    shl-long/2addr v11, v13

    and-long/2addr v11, v9

    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v11, v13

    cmp-long v11, v11, v13

    if-eqz v11, :cond_5

    sub-int v11, v8, v6

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    const/16 v12, 0x8

    rsub-int/lit8 v11, v11, 0x8

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v11, :cond_4

    const-wide/16 v14, 0xff

    and-long/2addr v14, v9

    const-wide/16 v16, 0x80

    cmp-long v14, v14, v16

    if-gez v14, :cond_3

    shl-int/lit8 v14, v8, 0x3

    add-int/2addr v14, v13

    aget-object v15, v3, v14

    aget-object v14, v4, v14

    check-cast v14, LC/r;

    check-cast v15, Lq/m;

    sget-object v15, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v7, v14, LC/r;->k:LG/i0;

    invoke-virtual {v7, v15}, LG/i0;->setValue(Ljava/lang/Object;)V

    sget-object v7, Li2/n;->a:Li2/n;

    :goto_2
    iget-object v15, v14, LC/r;->i:LF2/k;

    move/from16 p3, v12

    invoke-virtual {v15}, LF2/c0;->P()Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v15, v12, v7}, LF2/c0;->c0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    sget-object v15, LF2/x;->d:LF1/e;

    if-ne v12, v15, :cond_0

    goto :goto_3

    :cond_0
    sget-object v15, LF2/x;->e:LF1/e;

    if-ne v12, v15, :cond_1

    goto :goto_3

    :cond_1
    sget-object v15, LF2/x;->f:LF1/e;

    if-eq v12, v15, :cond_2

    goto :goto_3

    :cond_2
    move/from16 v12, p3

    goto :goto_2

    :cond_3
    move/from16 p3, v12

    :goto_3
    shr-long v9, v9, p3

    add-int/lit8 v13, v13, 0x1

    move/from16 v12, p3

    goto :goto_1

    :cond_4
    move v7, v12

    if-ne v11, v7, :cond_6

    :cond_5
    if-eq v8, v6, :cond_6

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_6
    const/4 v3, 0x0

    iget-boolean v4, v0, LC/A;->r:Z

    if-eqz v4, :cond_7

    iget-wide v5, v1, Lq/m;->a:J

    new-instance v7, LY/c;

    invoke-direct {v7, v5, v6}, LY/c;-><init>(J)V

    goto :goto_4

    :cond_7
    move-object v7, v3

    :goto_4
    new-instance v5, LC/r;

    move/from16 v6, p4

    invoke-direct {v5, v7, v6, v4}, LC/r;-><init>(LY/c;FZ)V

    invoke-virtual {v2, v1, v5}, Lj/x;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, LS/n;->p0()LF2/v;

    move-result-object v2

    new-instance v4, LC/d;

    invoke-direct {v4, v5, v0, v1, v3}, LC/d;-><init>(LC/r;LC/e;Lq/m;Lm2/d;)V

    const/4 v1, 0x3

    invoke-static {v2, v3, v4, v1}, LF2/x;->n(LF2/v;Lm2/a;Lv2/e;I)LF2/j0;

    invoke-static {v0}, Lq0/f;->l(Lq0/o;)V

    return-void
.end method

.method public final B0(Lq0/F;)V
    .locals 33

    move-object/from16 v1, p0

    iget-object v0, v1, LC/A;->u:LD/S;

    invoke-virtual {v0}, LD/S;->a()Ljava/lang/Object;

    const/4 v0, 0x0

    const v2, 0x3dcccccd    # 0.1f

    cmpg-float v0, v2, v0

    if-nez v0, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v0, v1, LC/e;->A:Lj/x;

    iget-object v3, v0, Lj/x;->b:[Ljava/lang/Object;

    iget-object v4, v0, Lj/x;->c:[Ljava/lang/Object;

    iget-object v0, v0, Lj/x;->a:[J

    array-length v5, v0

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_9

    const/4 v7, 0x0

    :goto_0
    aget-wide v8, v0, v7

    not-long v10, v8

    const/4 v12, 0x7

    shl-long/2addr v10, v12

    and-long/2addr v10, v8

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v12

    cmp-long v10, v10, v12

    if-eqz v10, :cond_8

    sub-int v10, v7, v5

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v10, :cond_7

    const-wide/16 v13, 0xff

    and-long/2addr v13, v8

    const-wide/16 v15, 0x80

    cmp-long v13, v13, v15

    if-gez v13, :cond_6

    shl-int/lit8 v13, v7, 0x3

    add-int/2addr v13, v12

    aget-object v14, v3, v13

    aget-object v13, v4, v13

    check-cast v13, LC/r;

    check-cast v14, Lq/m;

    iget-object v14, v1, LC/A;->t:LD/Q;

    invoke-virtual {v14}, LD/Q;->a()J

    move-result-wide v14

    invoke-static {v2, v14, v15}, LZ/u;->b(FJ)J

    move-result-wide v14

    iget-object v2, v13, LC/r;->d:Ljava/lang/Float;

    move-object/from16 v6, p1

    move/from16 v24, v11

    iget-object v11, v6, Lq0/F;->d:Lb0/b;

    if-nez v2, :cond_1

    invoke-interface {v11}, Lb0/d;->c()J

    move-result-wide v17

    sget v2, LC/s;->a:F

    invoke-static/range {v17 .. v18}, LY/f;->d(J)F

    move-result v2

    move-object/from16 v25, v0

    invoke-static/range {v17 .. v18}, LY/f;->b(J)F

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const v2, 0x3e99999a    # 0.3f

    mul-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v13, LC/r;->d:Ljava/lang/Float;

    goto :goto_2

    :cond_1
    move-object/from16 v25, v0

    :goto_2
    iget-object v0, v13, LC/r;->a:LY/c;

    if-nez v0, :cond_2

    invoke-interface {v11}, Lb0/d;->q()J

    move-result-wide v0

    new-instance v2, LY/c;

    invoke-direct {v2, v0, v1}, LY/c;-><init>(J)V

    iput-object v2, v13, LC/r;->a:LY/c;

    :cond_2
    iget-object v0, v13, LC/r;->e:LY/c;

    if-nez v0, :cond_3

    invoke-interface {v11}, Lb0/d;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, LY/f;->d(J)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-interface {v11}, Lb0/d;->c()J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, LY/f;->b(J)F

    move-result v2

    div-float/2addr v2, v1

    invoke-static {v0, v2}, LV1/p;->c(FF)J

    move-result-wide v0

    new-instance v2, LY/c;

    invoke-direct {v2, v0, v1}, LY/c;-><init>(J)V

    iput-object v2, v13, LC/r;->e:LY/c;

    :cond_3
    iget-object v0, v13, LC/r;->k:LG/i0;

    invoke-virtual {v0}, LG/i0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v13, LC/r;->j:LG/i0;

    invoke-virtual {v0}, LG/i0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_4
    iget-object v0, v13, LC/r;->f:Lm/c;

    invoke-virtual {v0}, Lm/c;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    :goto_3
    iget-object v1, v13, LC/r;->d:Ljava/lang/Float;

    invoke-static {v1}, Lw2/i;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v2, v13, LC/r;->g:Lm/c;

    invoke-virtual {v2}, Lm/c;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    move/from16 v17, v0

    iget v0, v13, LC/r;->b:F

    invoke-static {v1, v0, v2}, Li0/c;->A(FFF)F

    move-result v0

    iget-object v1, v13, LC/r;->a:LY/c;

    invoke-static {v1}, Lw2/i;->b(Ljava/lang/Object;)V

    iget-wide v1, v1, LY/c;->a:J

    invoke-static {v1, v2}, LY/c;->d(J)F

    move-result v1

    iget-object v2, v13, LC/r;->e:LY/c;

    invoke-static {v2}, Lw2/i;->b(Ljava/lang/Object;)V

    move-object/from16 v26, v3

    iget-wide v2, v2, LY/c;->a:J

    invoke-static {v2, v3}, LY/c;->d(J)F

    move-result v2

    iget-object v3, v13, LC/r;->h:Lm/c;

    invoke-virtual {v3}, Lm/c;->c()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/lang/Number;

    move/from16 v19, v0

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v1, v2, v0}, Li0/c;->A(FFF)F

    move-result v0

    iget-object v1, v13, LC/r;->a:LY/c;

    invoke-static {v1}, Lw2/i;->b(Ljava/lang/Object;)V

    iget-wide v1, v1, LY/c;->a:J

    invoke-static {v1, v2}, LY/c;->e(J)F

    move-result v1

    iget-object v2, v13, LC/r;->e:LY/c;

    invoke-static {v2}, Lw2/i;->b(Ljava/lang/Object;)V

    move-object/from16 v18, v3

    iget-wide v2, v2, LY/c;->a:J

    invoke-static {v2, v3}, LY/c;->e(J)F

    move-result v2

    invoke-virtual/range {v18 .. v18}, Lm/c;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-static {v1, v2, v3}, Li0/c;->A(FFF)F

    move-result v1

    invoke-static {v0, v1}, LV1/p;->c(FF)J

    move-result-wide v21

    invoke-static {v14, v15}, LZ/u;->d(J)F

    move-result v0

    mul-float v0, v0, v17

    invoke-static {v0, v14, v15}, LZ/u;->b(FJ)J

    move-result-wide v0

    iget-boolean v2, v13, LC/r;->c:Z

    if-eqz v2, :cond_5

    invoke-interface {v11}, Lb0/d;->c()J

    move-result-wide v2

    invoke-static {v2, v3}, LY/f;->d(J)F

    move-result v30

    invoke-interface {v11}, Lb0/d;->c()J

    move-result-wide v2

    invoke-static {v2, v3}, LY/f;->b(J)F

    move-result v31

    iget-object v2, v11, Lb0/b;->e:LB1/m;

    invoke-virtual {v2}, LB1/m;->w()J

    move-result-wide v13

    invoke-virtual {v2}, LB1/m;->r()LZ/r;

    move-result-object v3

    invoke-interface {v3}, LZ/r;->e()V

    :try_start_0
    iget-object v3, v2, LB1/m;->b:Ljava/lang/Object;

    check-cast v3, LC1/b;

    iget-object v3, v3, LC1/b;->e:Ljava/lang/Object;

    check-cast v3, LB1/m;

    invoke-virtual {v3}, LB1/m;->r()LZ/r;

    move-result-object v27

    const/16 v29, 0x0

    const/16 v32, 0x1

    const/16 v28, 0x0

    invoke-interface/range {v27 .. v32}, LZ/r;->p(FFFFI)V

    const/16 v18, 0x78

    move-object/from16 v23, v6

    move/from16 v17, v19

    move-wide/from16 v19, v0

    invoke-static/range {v17 .. v23}, Lb0/d;->j(FIJJLb0/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2, v13, v14}, LE/F;->t(LB1/m;J)V

    goto :goto_4

    :catchall_0
    move-exception v0

    invoke-static {v2, v13, v14}, LE/F;->t(LB1/m;J)V

    throw v0

    :cond_5
    move/from16 v17, v19

    move-wide/from16 v19, v0

    const/16 v18, 0x78

    move-object/from16 v23, p1

    invoke-static/range {v17 .. v23}, Lb0/d;->j(FIJJLb0/d;)V

    goto :goto_4

    :cond_6
    move-object/from16 v25, v0

    move-object/from16 v26, v3

    move/from16 v24, v11

    :goto_4
    shr-long v8, v8, v24

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v1, p0

    move/from16 v11, v24

    move-object/from16 v0, v25

    move-object/from16 v3, v26

    const v2, 0x3dcccccd    # 0.1f

    goto/16 :goto_1

    :cond_7
    move-object/from16 v25, v0

    move-object/from16 v26, v3

    move v0, v11

    if-ne v10, v0, :cond_9

    goto :goto_5

    :cond_8
    move-object/from16 v25, v0

    move-object/from16 v26, v3

    :goto_5
    if-eq v7, v5, :cond_9

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v1, p0

    move-object/from16 v0, v25

    move-object/from16 v3, v26

    const v2, 0x3dcccccd    # 0.1f

    goto/16 :goto_0

    :cond_9
    :goto_6
    return-void
.end method

.method public final D0(Lq/m;)V
    .locals 3

    iget-object v0, p0, LC/e;->A:Lj/x;

    invoke-virtual {v0, p1}, Lj/x;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LC/r;

    if-eqz p1, :cond_3

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p1, LC/r;->k:LG/i0;

    invoke-virtual {v1, v0}, LG/i0;->setValue(Ljava/lang/Object;)V

    sget-object v0, Li2/n;->a:Li2/n;

    :cond_0
    iget-object v1, p1, LC/r;->i:LF2/k;

    invoke-virtual {v1}, LF2/c0;->P()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, LF2/c0;->c0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, LF2/x;->d:LF1/e;

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    sget-object v2, LF2/x;->e:LF1/e;

    if-ne v1, v2, :cond_2

    goto :goto_0

    :cond_2
    sget-object v2, LF2/x;->f:LF1/e;

    if-eq v1, v2, :cond_0

    :cond_3
    :goto_0
    return-void
.end method

.method public final u0()V
    .locals 1

    iget-object v0, p0, LC/e;->A:Lj/x;

    invoke-virtual {v0}, Lj/x;->a()V

    return-void
.end method
