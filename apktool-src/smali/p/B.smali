.class public final Lp/B;
.super Lo2/h;
.source "SourceFile"

# interfaces
.implements Lv2/e;


# instance fields
.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Lw2/s;

.field public j:Ld2/o;

.field public k:Lk0/r;

.field public l:Z

.field public m:F

.field public n:I

.field public synthetic o:Lm2/d;

.field public final synthetic p:Lw2/j;

.field public final synthetic q:Lw2/s;

.field public final synthetic r:Lp/W;

.field public final synthetic s:Lw2/j;

.field public final synthetic t:Lw2/j;

.field public final synthetic u:Lw2/j;

.field public final synthetic v:Lw2/j;


# direct methods
.method public constructor <init>(Lv2/a;Lw2/s;Lp/W;Lv2/f;Lv2/e;Lv2/a;Lv2/c;Lm2/d;)V
    .locals 0

    check-cast p1, Lw2/j;

    iput-object p1, p0, Lp/B;->p:Lw2/j;

    iput-object p2, p0, Lp/B;->q:Lw2/s;

    iput-object p3, p0, Lp/B;->r:Lp/W;

    check-cast p4, Lw2/j;

    iput-object p4, p0, Lp/B;->s:Lw2/j;

    check-cast p5, Lw2/j;

    iput-object p5, p0, Lp/B;->t:Lw2/j;

    check-cast p6, Lw2/j;

    iput-object p6, p0, Lp/B;->u:Lw2/j;

    check-cast p7, Lw2/j;

    iput-object p7, p0, Lp/B;->v:Lw2/j;

    invoke-direct {p0, p8}, Lo2/h;-><init>(Lm2/d;)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Lm2/d;)Lm2/d;
    .locals 9

    new-instance v0, Lp/B;

    iget-object v6, p0, Lp/B;->u:Lw2/j;

    iget-object v7, p0, Lp/B;->v:Lw2/j;

    iget-object v1, p0, Lp/B;->p:Lw2/j;

    iget-object v2, p0, Lp/B;->q:Lw2/s;

    iget-object v4, p0, Lp/B;->s:Lw2/j;

    iget-object v5, p0, Lp/B;->t:Lw2/j;

    iget-object v3, p0, Lp/B;->r:Lp/W;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lp/B;-><init>(Lv2/a;Lw2/s;Lp/W;Lv2/f;Lv2/e;Lv2/a;Lv2/c;Lm2/d;)V

    check-cast p1, Lm2/d;

    iput-object p1, v0, Lp/B;->o:Lm2/d;

    return-object v0
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    sget-object v1, Ln2/a;->d:Ln2/a;

    iget v2, v0, Lp/B;->n:I

    iget-object v3, v0, Lp/B;->q:Lw2/s;

    sget-object v4, Lk0/j;->e:Lk0/j;

    const/4 v5, 0x2

    const/4 v6, 0x1

    iget-object v7, v0, Lp/B;->r:Lp/W;

    const/4 v10, 0x5

    const/4 v11, 0x4

    const/4 v12, 0x3

    const/4 v13, 0x0

    if-eqz v2, :cond_6

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v12, :cond_2

    if-eq v2, v11, :cond_1

    if-ne v2, v10, :cond_0

    iget-object v2, v0, Lp/B;->i:Lw2/s;

    iget-object v3, v0, Lp/B;->h:Ljava/lang/Object;

    check-cast v3, Lk0/z;

    iget-object v5, v0, Lp/B;->g:Ljava/lang/Object;

    check-cast v5, Lp/W;

    iget-object v7, v0, Lp/B;->f:Ljava/lang/Object;

    check-cast v7, Lv2/e;

    iget-object v8, v0, Lp/B;->o:Lm2/d;

    check-cast v8, Lk0/z;

    invoke-static/range {p1 .. p1}, LV1/t;->f0(Ljava/lang/Object;)V

    move-object/from16 v9, p1

    move-object v6, v4

    move-object v4, v5

    move v5, v10

    const/4 v15, 0x0

    goto/16 :goto_1c

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget v2, v0, Lp/B;->m:F

    iget-object v15, v0, Lp/B;->k:Lk0/r;

    iget-object v10, v0, Lp/B;->j:Ld2/o;

    iget-object v11, v0, Lp/B;->i:Lw2/s;

    iget-object v12, v0, Lp/B;->h:Ljava/lang/Object;

    check-cast v12, Lw2/s;

    iget-object v14, v0, Lp/B;->g:Ljava/lang/Object;

    check-cast v14, Lk0/z;

    iget-object v8, v0, Lp/B;->f:Ljava/lang/Object;

    check-cast v8, Lk0/r;

    iget-object v9, v0, Lp/B;->o:Lm2/d;

    check-cast v9, Lk0/z;

    invoke-static/range {p1 .. p1}, LV1/t;->f0(Ljava/lang/Object;)V

    move-object v6, v11

    move-object v11, v8

    move-object v8, v6

    move-object v6, v10

    move-object v10, v9

    move-object v9, v14

    move-object v14, v12

    move-object v12, v6

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    move-object/from16 v18, v7

    const-wide/16 v3, 0x0

    const/4 v6, 0x4

    goto/16 :goto_16

    :cond_2
    iget v2, v0, Lp/B;->m:F

    iget-object v8, v0, Lp/B;->j:Ld2/o;

    iget-object v9, v0, Lp/B;->i:Lw2/s;

    iget-object v10, v0, Lp/B;->h:Ljava/lang/Object;

    check-cast v10, Lw2/s;

    iget-object v11, v0, Lp/B;->g:Ljava/lang/Object;

    check-cast v11, Lk0/z;

    iget-object v12, v0, Lp/B;->f:Ljava/lang/Object;

    check-cast v12, Lk0/r;

    iget-object v14, v0, Lp/B;->o:Lm2/d;

    check-cast v14, Lk0/z;

    invoke-static/range {p1 .. p1}, LV1/t;->f0(Ljava/lang/Object;)V

    move-object v5, v12

    move-object v12, v8

    move-object v8, v9

    move-object v9, v11

    move-object v11, v5

    move-object v5, v14

    move-object v14, v10

    move-object v10, v5

    move-object/from16 v5, p1

    const/4 v15, 0x3

    goto/16 :goto_7

    :cond_3
    iget-boolean v2, v0, Lp/B;->l:Z

    iget-object v8, v0, Lp/B;->f:Ljava/lang/Object;

    check-cast v8, Lk0/r;

    iget-object v9, v0, Lp/B;->o:Lm2/d;

    check-cast v9, Lk0/z;

    invoke-static/range {p1 .. p1}, LV1/t;->f0(Ljava/lang/Object;)V

    move-object/from16 v10, p1

    goto :goto_1

    :cond_4
    iget-object v2, v0, Lp/B;->o:Lm2/d;

    check-cast v2, Lk0/z;

    invoke-static/range {p1 .. p1}, LV1/t;->f0(Ljava/lang/Object;)V

    move-object/from16 v8, p1

    :cond_5
    move-object v9, v2

    goto :goto_0

    :cond_6
    invoke-static/range {p1 .. p1}, LV1/t;->f0(Ljava/lang/Object;)V

    iget-object v2, v0, Lp/B;->o:Lm2/d;

    check-cast v2, Lk0/z;

    sget-object v8, Lk0/j;->d:Lk0/j;

    iput-object v2, v0, Lp/B;->o:Lm2/d;

    iput v6, v0, Lp/B;->n:I

    invoke-static {v2, v13, v8, v0}, Lp/Z0;->b(Lk0/z;ZLk0/j;Lo2/a;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v1, :cond_5

    goto/16 :goto_1b

    :goto_0
    check-cast v8, Lk0/r;

    iget-object v2, v0, Lp/B;->p:Lw2/j;

    invoke-interface {v2}, Lv2/a;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {v8}, Lk0/r;->a()V

    :cond_7
    iput-object v9, v0, Lp/B;->o:Lm2/d;

    iput-object v8, v0, Lp/B;->f:Ljava/lang/Object;

    iput-boolean v2, v0, Lp/B;->l:Z

    iput v5, v0, Lp/B;->n:I

    invoke-static {v9, v0, v5}, Lp/Z0;->c(Lk0/z;Lo2/h;I)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v1, :cond_8

    goto/16 :goto_1b

    :cond_8
    :goto_1
    check-cast v10, Lk0/r;

    const-wide/16 v11, 0x0

    iput-wide v11, v3, Lw2/s;->d:J

    if-eqz v2, :cond_21

    :goto_2
    iget-wide v11, v10, Lk0/r;->a:J

    iget-object v2, v9, Lk0/z;->h:Lk0/B;

    iget-object v2, v2, Lk0/B;->u:Lk0/i;

    invoke-static {v2, v11, v12}, Lp/D;->d(Lk0/i;J)Z

    move-result v2

    if-eqz v2, :cond_9

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    move-object/from16 v18, v7

    :goto_3
    const-wide/16 v3, 0x0

    const/4 v6, 0x4

    :goto_4
    const/4 v8, 0x0

    goto/16 :goto_17

    :cond_9
    invoke-virtual {v9}, Lk0/z;->e()Lr0/S0;

    move-result-object v2

    iget v8, v10, Lk0/r;->i:I

    if-ne v8, v5, :cond_a

    invoke-interface {v2}, Lr0/S0;->a()F

    move-result v2

    sget v8, Lp/D;->a:F

    mul-float/2addr v2, v8

    goto :goto_5

    :cond_a
    invoke-interface {v2}, Lr0/S0;->a()F

    move-result v2

    :goto_5
    new-instance v8, Lw2/s;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-wide v11, v8, Lw2/s;->d:J

    new-instance v11, Ld2/o;

    invoke-direct {v11, v7}, Ld2/o;-><init>(Lp/W;)V

    move-object v14, v3

    move-object v12, v11

    move-object v11, v10

    move-object v10, v9

    :goto_6
    iput-object v10, v0, Lp/B;->o:Lm2/d;

    iput-object v11, v0, Lp/B;->f:Ljava/lang/Object;

    iput-object v9, v0, Lp/B;->g:Ljava/lang/Object;

    iput-object v14, v0, Lp/B;->h:Ljava/lang/Object;

    iput-object v8, v0, Lp/B;->i:Lw2/s;

    iput-object v12, v0, Lp/B;->j:Ld2/o;

    const/4 v15, 0x0

    iput-object v15, v0, Lp/B;->k:Lk0/r;

    iput v2, v0, Lp/B;->m:F

    const/4 v15, 0x3

    iput v15, v0, Lp/B;->n:I

    invoke-virtual {v9, v4, v0}, Lk0/z;->b(Lk0/j;Lo2/a;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_b

    goto/16 :goto_1b

    :cond_b
    :goto_7
    check-cast v5, Lk0/i;

    iget-object v15, v5, Lk0/i;->a:Ljava/lang/Object;

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v13

    const/4 v6, 0x0

    :goto_8
    if-ge v6, v13, :cond_d

    invoke-interface {v15, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move/from16 v17, v6

    move-object/from16 v6, v16

    check-cast v6, Lk0/r;

    move-object/from16 v18, v7

    iget-wide v6, v6, Lk0/r;->a:J

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    iget-wide v3, v8, Lw2/s;->d:J

    invoke-static {v6, v7, v3, v4}, Lk0/q;->a(JJ)Z

    move-result v3

    if-eqz v3, :cond_c

    move-object/from16 v15, v16

    goto :goto_9

    :cond_c
    add-int/lit8 v6, v17, 0x1

    move-object/from16 v7, v18

    move-object/from16 v3, v19

    move-object/from16 v4, v20

    goto :goto_8

    :cond_d
    move-object/from16 v19, v3

    move-object/from16 v20, v4

    move-object/from16 v18, v7

    const/4 v15, 0x0

    :goto_9
    check-cast v15, Lk0/r;

    if-nez v15, :cond_e

    :goto_a
    move-object v9, v10

    move-object v10, v11

    goto/16 :goto_3

    :cond_e
    invoke-virtual {v15}, Lk0/r;->b()Z

    move-result v3

    if-eqz v3, :cond_f

    goto :goto_a

    :cond_f
    invoke-static {v15}, Lk0/p;->c(Lk0/r;)Z

    move-result v3

    if-eqz v3, :cond_13

    iget-object v3, v5, Lk0/i;->a:Ljava/lang/Object;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_b
    if-ge v5, v4, :cond_11

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    move-object v6, v15

    check-cast v6, Lk0/r;

    iget-boolean v6, v6, Lk0/r;->d:Z

    if-eqz v6, :cond_10

    goto :goto_c

    :cond_10
    add-int/lit8 v5, v5, 0x1

    goto :goto_b

    :cond_11
    const/4 v15, 0x0

    :goto_c
    check-cast v15, Lk0/r;

    if-nez v15, :cond_12

    goto :goto_a

    :cond_12
    iget-wide v3, v15, Lk0/r;->a:J

    iput-wide v3, v8, Lw2/s;->d:J

    const-wide/16 v3, 0x0

    goto/16 :goto_15

    :cond_13
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v3, v15, Lk0/r;->g:J

    iget-wide v5, v15, Lk0/r;->c:J

    invoke-static {v5, v6, v3, v4}, LY/c;->g(JJ)J

    move-result-wide v3

    iget-wide v5, v12, Ld2/o;->b:J

    invoke-static {v5, v6, v3, v4}, LY/c;->h(JJ)J

    move-result-wide v3

    iput-wide v3, v12, Ld2/o;->b:J

    sget-object v5, Lp/W;->e:Lp/W;

    iget-object v6, v12, Ld2/o;->c:Ljava/lang/Object;

    check-cast v6, Lp/W;

    if-nez v6, :cond_14

    invoke-static {v3, v4}, LY/c;->c(J)F

    move-result v3

    goto :goto_e

    :cond_14
    if-ne v6, v5, :cond_15

    invoke-static {v3, v4}, LY/c;->d(J)F

    move-result v3

    goto :goto_d

    :cond_15
    invoke-static {v3, v4}, LY/c;->e(J)F

    move-result v3

    :goto_d
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    :goto_e
    cmpl-float v3, v3, v2

    if-ltz v3, :cond_1b

    if-nez v6, :cond_16

    iget-wide v3, v12, Ld2/o;->b:J

    invoke-static {v3, v4}, LY/c;->c(J)F

    move-result v5

    const/16 v13, 0x20

    shr-long v6, v3, v13

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    div-float/2addr v6, v5

    const-wide v16, 0xffffffffL

    and-long v3, v3, v16

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    div-float/2addr v3, v5

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v6, v3

    shl-long v3, v4, v13

    and-long v5, v6, v16

    or-long/2addr v3, v5

    invoke-static {v2, v3, v4}, LY/c;->i(FJ)J

    move-result-wide v3

    iget-wide v5, v12, Ld2/o;->b:J

    invoke-static {v5, v6, v3, v4}, LY/c;->g(JJ)J

    move-result-wide v3

    goto :goto_13

    :cond_16
    iget-wide v3, v12, Ld2/o;->b:J

    if-ne v6, v5, :cond_17

    invoke-static {v3, v4}, LY/c;->d(J)F

    move-result v3

    :goto_f
    move v7, v3

    goto :goto_10

    :cond_17
    invoke-static {v3, v4}, LY/c;->e(J)F

    move-result v3

    goto :goto_f

    :goto_10
    iget-wide v3, v12, Ld2/o;->b:J

    if-ne v6, v5, :cond_18

    invoke-static {v3, v4}, LY/c;->d(J)F

    move-result v3

    goto :goto_11

    :cond_18
    invoke-static {v3, v4}, LY/c;->e(J)F

    move-result v3

    :goto_11
    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    move-result v3

    mul-float/2addr v3, v2

    sub-float/2addr v7, v3

    iget-wide v3, v12, Ld2/o;->b:J

    if-ne v6, v5, :cond_19

    invoke-static {v3, v4}, LY/c;->e(J)F

    move-result v3

    goto :goto_12

    :cond_19
    invoke-static {v3, v4}, LY/c;->d(J)F

    move-result v3

    :goto_12
    if-ne v6, v5, :cond_1a

    invoke-static {v7, v3}, LV1/p;->c(FF)J

    move-result-wide v3

    goto :goto_13

    :cond_1a
    invoke-static {v3, v7}, LV1/p;->c(FF)J

    move-result-wide v3

    :goto_13
    new-instance v5, LY/c;

    invoke-direct {v5, v3, v4}, LY/c;-><init>(J)V

    goto :goto_14

    :cond_1b
    const/4 v5, 0x0

    :goto_14
    if-eqz v5, :cond_1e

    invoke-virtual {v15}, Lk0/r;->a()V

    iget-wide v3, v5, LY/c;->a:J

    iput-wide v3, v14, Lw2/s;->d:J

    invoke-virtual {v15}, Lk0/r;->b()Z

    move-result v3

    if-eqz v3, :cond_1c

    move-object v9, v10

    move-object v10, v11

    move-object v8, v15

    const-wide/16 v3, 0x0

    const/4 v6, 0x4

    goto :goto_17

    :cond_1c
    const-wide/16 v3, 0x0

    iput-wide v3, v12, Ld2/o;->b:J

    :cond_1d
    :goto_15
    move-object/from16 v7, v18

    move-object/from16 v3, v19

    move-object/from16 v4, v20

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v13, 0x0

    goto/16 :goto_6

    :cond_1e
    const-wide/16 v3, 0x0

    sget-object v5, Lk0/j;->f:Lk0/j;

    iput-object v10, v0, Lp/B;->o:Lm2/d;

    iput-object v11, v0, Lp/B;->f:Ljava/lang/Object;

    iput-object v9, v0, Lp/B;->g:Ljava/lang/Object;

    iput-object v14, v0, Lp/B;->h:Ljava/lang/Object;

    iput-object v8, v0, Lp/B;->i:Lw2/s;

    iput-object v12, v0, Lp/B;->j:Ld2/o;

    iput-object v15, v0, Lp/B;->k:Lk0/r;

    iput v2, v0, Lp/B;->m:F

    const/4 v6, 0x4

    iput v6, v0, Lp/B;->n:I

    invoke-virtual {v9, v5, v0}, Lk0/z;->b(Lk0/j;Lo2/a;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_1f

    goto/16 :goto_1b

    :cond_1f
    :goto_16
    invoke-virtual {v15}, Lk0/r;->b()Z

    move-result v5

    if-eqz v5, :cond_1d

    move-object v9, v10

    move-object v10, v11

    goto/16 :goto_4

    :goto_17
    if-eqz v8, :cond_22

    invoke-virtual {v8}, Lk0/r;->b()Z

    move-result v2

    if-eqz v2, :cond_20

    goto :goto_18

    :cond_20
    move-object/from16 v7, v18

    move-object/from16 v3, v19

    move-object/from16 v4, v20

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v13, 0x0

    goto/16 :goto_2

    :cond_21
    move-object/from16 v19, v3

    move-object/from16 v20, v4

    move-object/from16 v18, v7

    :cond_22
    :goto_18
    if-eqz v8, :cond_33

    move-object/from16 v2, v19

    iget-wide v3, v2, Lw2/s;->d:J

    new-instance v5, LY/c;

    invoke-direct {v5, v3, v4}, LY/c;-><init>(J)V

    iget-object v3, v0, Lp/B;->s:Lw2/j;

    invoke-interface {v3, v10, v8, v5}, Lv2/f;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v2, v2, Lw2/s;->d:J

    new-instance v4, LY/c;

    invoke-direct {v4, v2, v3}, LY/c;-><init>(J)V

    iget-object v2, v0, Lp/B;->t:Lw2/j;

    invoke-interface {v2, v8, v4}, Lv2/e;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v9, Lk0/z;->h:Lk0/B;

    iget-object v3, v3, Lk0/B;->u:Lk0/i;

    iget-wide v4, v8, Lk0/r;->a:J

    invoke-static {v3, v4, v5}, Lp/D;->d(Lk0/i;J)Z

    move-result v3

    if-eqz v3, :cond_23

    const/4 v14, 0x0

    goto/16 :goto_25

    :cond_23
    move-object/from16 v7, v18

    :goto_19
    new-instance v3, Lw2/s;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-wide v4, v3, Lw2/s;->d:J

    move-object v4, v7

    move-object v8, v9

    move-object v7, v2

    move-object v2, v3

    move-object v3, v8

    :goto_1a
    iput-object v8, v0, Lp/B;->o:Lm2/d;

    iput-object v7, v0, Lp/B;->f:Ljava/lang/Object;

    iput-object v4, v0, Lp/B;->g:Ljava/lang/Object;

    iput-object v3, v0, Lp/B;->h:Ljava/lang/Object;

    iput-object v2, v0, Lp/B;->i:Lw2/s;

    const/4 v15, 0x0

    iput-object v15, v0, Lp/B;->j:Ld2/o;

    iput-object v15, v0, Lp/B;->k:Lk0/r;

    const/4 v5, 0x5

    iput v5, v0, Lp/B;->n:I

    move-object/from16 v6, v20

    invoke-virtual {v3, v6, v0}, Lk0/z;->b(Lk0/j;Lo2/a;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v1, :cond_24

    :goto_1b
    return-object v1

    :cond_24
    :goto_1c
    check-cast v9, Lk0/i;

    iget-object v10, v9, Lk0/i;->a:Ljava/lang/Object;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    const/4 v12, 0x0

    :goto_1d
    if-ge v12, v11, :cond_26

    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lk0/r;

    move-object/from16 v20, v6

    iget-wide v5, v14, Lk0/r;->a:J

    move-object v14, v10

    move/from16 p1, v11

    iget-wide v10, v2, Lw2/s;->d:J

    invoke-static {v5, v6, v10, v11}, Lk0/q;->a(JJ)Z

    move-result v5

    if-eqz v5, :cond_25

    goto :goto_1e

    :cond_25
    add-int/lit8 v12, v12, 0x1

    move/from16 v11, p1

    move-object v10, v14

    move-object/from16 v6, v20

    const/4 v5, 0x5

    goto :goto_1d

    :cond_26
    move-object/from16 v20, v6

    move-object v13, v15

    :goto_1e
    move-object v5, v13

    check-cast v5, Lk0/r;

    if-nez v5, :cond_27

    move-object v5, v15

    :goto_1f
    const/4 v6, 0x1

    goto :goto_23

    :cond_27
    invoke-static {v5}, Lk0/p;->c(Lk0/r;)Z

    move-result v6

    if-eqz v6, :cond_2b

    iget-object v6, v9, Lk0/i;->a:Ljava/lang/Object;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v9

    const/4 v10, 0x0

    :goto_20
    if-ge v10, v9, :cond_29

    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lk0/r;

    iget-boolean v12, v12, Lk0/r;->d:Z

    if-eqz v12, :cond_28

    goto :goto_21

    :cond_28
    add-int/lit8 v10, v10, 0x1

    goto :goto_20

    :cond_29
    move-object v11, v15

    :goto_21
    check-cast v11, Lk0/r;

    if-nez v11, :cond_2a

    goto :goto_1f

    :cond_2a
    iget-wide v5, v11, Lk0/r;->a:J

    iput-wide v5, v2, Lw2/s;->d:J

    const/4 v6, 0x1

    goto :goto_1a

    :cond_2b
    const/4 v6, 0x1

    invoke-static {v5, v6}, Lk0/p;->f(Lk0/r;Z)J

    move-result-wide v9

    if-nez v4, :cond_2c

    invoke-static {v9, v10}, LY/c;->c(J)F

    move-result v9

    goto :goto_22

    :cond_2c
    sget-object v11, Lp/W;->d:Lp/W;

    if-ne v4, v11, :cond_2d

    invoke-static {v9, v10}, LY/c;->e(J)F

    move-result v9

    goto :goto_22

    :cond_2d
    invoke-static {v9, v10}, LY/c;->d(J)F

    move-result v9

    :goto_22
    const/4 v10, 0x0

    cmpg-float v9, v9, v10

    if-nez v9, :cond_2e

    goto/16 :goto_1a

    :cond_2e
    :goto_23
    if-nez v5, :cond_2f

    :goto_24
    move-object v14, v15

    goto :goto_25

    :cond_2f
    invoke-virtual {v5}, Lk0/r;->b()Z

    move-result v2

    if-eqz v2, :cond_30

    goto :goto_24

    :cond_30
    invoke-static {v5}, Lk0/p;->c(Lk0/r;)Z

    move-result v2

    if-eqz v2, :cond_32

    move-object v14, v5

    :goto_25
    if-nez v14, :cond_31

    iget-object v1, v0, Lp/B;->u:Lw2/j;

    invoke-interface {v1}, Lv2/a;->a()Ljava/lang/Object;

    goto :goto_26

    :cond_31
    iget-object v1, v0, Lp/B;->v:Lw2/j;

    invoke-interface {v1, v14}, Lv2/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_26

    :cond_32
    const/4 v2, 0x0

    invoke-static {v5, v2}, Lk0/p;->f(Lk0/r;Z)J

    move-result-wide v9

    new-instance v3, LY/c;

    invoke-direct {v3, v9, v10}, LY/c;-><init>(J)V

    invoke-interface {v7, v5, v3}, Lv2/e;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Lk0/r;->a()V

    iget-wide v9, v5, Lk0/r;->a:J

    move-object v2, v7

    move-object v7, v4

    move-wide v4, v9

    move-object v9, v8

    goto/16 :goto_19

    :cond_33
    :goto_26
    sget-object v1, Li2/n;->a:Li2/n;

    return-object v1
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lk0/z;

    check-cast p2, Lm2/d;

    invoke-virtual {p0, p1, p2}, Lp/B;->d(Ljava/lang/Object;Lm2/d;)Lm2/d;

    move-result-object p1

    check-cast p1, Lp/B;

    sget-object p2, Li2/n;->a:Li2/n;

    invoke-virtual {p1, p2}, Lp/B;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
