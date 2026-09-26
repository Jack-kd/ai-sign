.class public final Lm/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm/h;


# instance fields
.field public final a:Lb1/t;

.field public final b:Lm/b0;

.field public final c:Ljava/lang/Object;

.field public final d:Lm/r;

.field public final e:Lm/r;

.field public final f:Lm/r;

.field public final g:Ljava/lang/Object;

.field public final h:J


# direct methods
.method public constructor <init>(LC1/b;Lm/b0;Ljava/lang/Object;Lm/r;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    new-instance v4, Lb1/t;

    move-object/from16 v5, p1

    iget-object v5, v5, LC1/b;->e:Ljava/lang/Object;

    check-cast v5, LC1/b;

    invoke-direct {v4, v5}, Lb1/t;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v4, v0, Lm/v;->a:Lb1/t;

    iput-object v1, v0, Lm/v;->b:Lm/b0;

    iput-object v2, v0, Lm/v;->c:Ljava/lang/Object;

    iget-object v5, v1, Lm/b0;->a:Lv2/c;

    invoke-interface {v5, v2}, Lv2/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm/r;

    iput-object v2, v0, Lm/v;->d:Lm/r;

    invoke-static {v3}, Lm/d;->e(Lm/r;)Lm/r;

    move-result-object v5

    iput-object v5, v0, Lm/v;->e:Lm/r;

    iget-object v5, v4, Lb1/t;->g:Ljava/lang/Object;

    check-cast v5, Lm/r;

    if-nez v5, :cond_0

    invoke-virtual {v2}, Lm/r;->c()Lm/r;

    move-result-object v5

    iput-object v5, v4, Lb1/t;->g:Ljava/lang/Object;

    :cond_0
    iget-object v5, v4, Lb1/t;->g:Ljava/lang/Object;

    check-cast v5, Lm/r;

    const-string v7, "targetVector"

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Lm/r;->b()I

    move-result v5

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v5, :cond_2

    iget-object v12, v4, Lb1/t;->g:Ljava/lang/Object;

    check-cast v12, Lm/r;

    if-eqz v12, :cond_1

    invoke-virtual {v2, v9}, Lm/r;->a(I)F

    move-result v13

    invoke-virtual {v3, v9}, Lm/r;->a(I)F

    move-result v14

    iget-object v15, v4, Lb1/t;->d:Ljava/lang/Object;

    check-cast v15, LC1/b;

    iget-object v15, v15, LC1/b;->e:Ljava/lang/Object;

    check-cast v15, Ll/e;

    invoke-virtual {v15, v14}, Ll/e;->b(F)D

    move-result-wide v16

    const/16 p1, 0x0

    sget v6, Ll/f;->a:F

    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    float-to-double v10, v6

    sub-double v18, v10, v18

    iget v6, v15, Ll/e;->a:F

    iget v15, v15, Ll/e;->b:F

    mul-float/2addr v6, v15

    move v15, v9

    float-to-double v8, v6

    div-double v10, v10, v18

    mul-double v10, v10, v16

    invoke-static {v10, v11}, Ljava/lang/Math;->exp(D)D

    move-result-wide v10

    mul-double/2addr v10, v8

    double-to-float v6, v10

    invoke-static {v14}, Ljava/lang/Math;->signum(F)F

    move-result v8

    mul-float/2addr v8, v6

    add-float/2addr v8, v13

    invoke-virtual {v12, v8, v15}, Lm/r;->e(FI)V

    add-int/lit8 v9, v15, 0x1

    goto :goto_0

    :cond_1
    const/16 p1, 0x0

    invoke-static {v7}, Lw2/i;->h(Ljava/lang/String;)V

    throw p1

    :cond_2
    const/16 p1, 0x0

    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    iget-object v2, v4, Lb1/t;->g:Ljava/lang/Object;

    check-cast v2, Lm/r;

    if-eqz v2, :cond_7

    iget-object v1, v1, Lm/b0;->b:Lv2/c;

    invoke-interface {v1, v2}, Lv2/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lm/v;->g:Ljava/lang/Object;

    iget-object v1, v0, Lm/v;->a:Lb1/t;

    iget-object v2, v0, Lm/v;->d:Lm/r;

    iget-object v4, v1, Lb1/t;->f:Ljava/lang/Object;

    check-cast v4, Lm/r;

    if-nez v4, :cond_3

    invoke-virtual {v2}, Lm/r;->c()Lm/r;

    move-result-object v4

    iput-object v4, v1, Lb1/t;->f:Ljava/lang/Object;

    :cond_3
    iget-object v4, v1, Lb1/t;->f:Ljava/lang/Object;

    check-cast v4, Lm/r;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lm/r;->b()I

    move-result v4

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v4, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v7}, Lm/r;->a(I)F

    move-result v8

    iget-object v9, v1, Lb1/t;->d:Ljava/lang/Object;

    check-cast v9, LC1/b;

    iget-object v9, v9, LC1/b;->e:Ljava/lang/Object;

    check-cast v9, Ll/e;

    invoke-virtual {v9, v8}, Ll/e;->b(F)D

    move-result-wide v8

    sget v10, Ll/f;->a:F

    float-to-double v10, v10

    sub-double v10, v10, v18

    div-double/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->exp(D)D

    move-result-wide v8

    const-wide v10, 0x408f400000000000L    # 1000.0

    mul-double/2addr v8, v10

    double-to-long v8, v8

    const-wide/32 v10, 0xf4240

    mul-long/2addr v8, v10

    invoke-static {v5, v6, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_4
    iput-wide v5, v0, Lm/v;->h:J

    iget-object v1, v0, Lm/v;->a:Lb1/t;

    iget-object v2, v0, Lm/v;->d:Lm/r;

    invoke-virtual {v1, v5, v6, v2, v3}, Lb1/t;->f(JLm/r;Lm/r;)Lm/r;

    move-result-object v1

    invoke-static {v1}, Lm/d;->e(Lm/r;)Lm/r;

    move-result-object v1

    iput-object v1, v0, Lm/v;->f:Lm/r;

    invoke-virtual {v1}, Lm/r;->b()I

    move-result v1

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v1, :cond_5

    iget-object v2, v0, Lm/v;->f:Lm/r;

    invoke-virtual {v2, v8}, Lm/r;->a(I)F

    move-result v3

    iget-object v4, v0, Lm/v;->a:Lb1/t;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Lm/v;->a:Lb1/t;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    const/high16 v5, -0x80000000

    invoke-static {v3, v5, v4}, Ly2/a;->x(FFF)F

    move-result v3

    invoke-virtual {v2, v3, v8}, Lm/r;->e(FI)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_5
    return-void

    :cond_6
    const-string v1, "velocityVector"

    invoke-static {v1}, Lw2/i;->h(Ljava/lang/String;)V

    throw p1

    :cond_7
    invoke-static {v7}, Lw2/i;->h(Ljava/lang/String;)V

    throw p1

    :cond_8
    const/16 p1, 0x0

    invoke-static {v7}, Lw2/i;->h(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final b(J)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    invoke-interface/range {p0 .. p2}, Lm/h;->f(J)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, v0, Lm/v;->b:Lm/b0;

    iget-object v1, v1, Lm/b0;->b:Lv2/c;

    iget-object v2, v0, Lm/v;->a:Lb1/t;

    iget-object v3, v2, Lb1/t;->e:Ljava/lang/Object;

    check-cast v3, Lm/r;

    iget-object v4, v0, Lm/v;->d:Lm/r;

    if-nez v3, :cond_0

    invoke-virtual {v4}, Lm/r;->c()Lm/r;

    move-result-object v3

    iput-object v3, v2, Lb1/t;->e:Ljava/lang/Object;

    :cond_0
    iget-object v3, v2, Lb1/t;->e:Ljava/lang/Object;

    check-cast v3, Lm/r;

    const-string v6, "valueVector"

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lm/r;->b()I

    move-result v3

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v3, :cond_3

    iget-object v8, v2, Lb1/t;->e:Ljava/lang/Object;

    check-cast v8, Lm/r;

    if-eqz v8, :cond_2

    invoke-virtual {v4, v7}, Lm/r;->a(I)F

    move-result v9

    iget-object v10, v0, Lm/v;->e:Lm/r;

    invoke-virtual {v10, v7}, Lm/r;->a(I)F

    move-result v10

    iget-object v11, v2, Lb1/t;->d:Ljava/lang/Object;

    check-cast v11, LC1/b;

    const-wide/32 v12, 0xf4240

    div-long v12, p1, v12

    iget-object v11, v11, LC1/b;->e:Ljava/lang/Object;

    check-cast v11, Ll/e;

    invoke-virtual {v11, v10}, Ll/e;->a(F)Ll/d;

    move-result-object v10

    const-wide/16 v14, 0x0

    move-object/from16 v16, v6

    const/4 v11, 0x0

    iget-wide v5, v10, Ll/d;->c:J

    cmp-long v14, v5, v14

    if-lez v14, :cond_1

    long-to-float v12, v12

    long-to-float v5, v5

    div-float/2addr v12, v5

    goto :goto_1

    :cond_1
    const/high16 v12, 0x3f800000    # 1.0f

    :goto_1
    iget v5, v10, Ll/d;->a:F

    invoke-static {v5}, Ljava/lang/Math;->signum(F)F

    move-result v5

    iget v6, v10, Ll/d;->b:F

    mul-float/2addr v5, v6

    invoke-static {v12}, Ll/b;->a(F)Ll/a;

    move-result-object v6

    iget v6, v6, Ll/a;->a:F

    mul-float/2addr v5, v6

    add-float/2addr v5, v9

    invoke-virtual {v8, v5, v7}, Lm/r;->e(FI)V

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v6, v16

    goto :goto_0

    :cond_2
    move-object/from16 v16, v6

    const/4 v11, 0x0

    invoke-static/range {v16 .. v16}, Lw2/i;->h(Ljava/lang/String;)V

    throw v11

    :cond_3
    move-object/from16 v16, v6

    const/4 v11, 0x0

    iget-object v2, v2, Lb1/t;->e:Ljava/lang/Object;

    check-cast v2, Lm/r;

    if-eqz v2, :cond_4

    invoke-interface {v1, v2}, Lv2/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_4
    invoke-static/range {v16 .. v16}, Lw2/i;->h(Ljava/lang/String;)V

    throw v11

    :cond_5
    move-object/from16 v16, v6

    const/4 v11, 0x0

    invoke-static/range {v16 .. v16}, Lw2/i;->h(Ljava/lang/String;)V

    throw v11

    :cond_6
    iget-object v1, v0, Lm/v;->g:Ljava/lang/Object;

    return-object v1
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lm/v;->h:J

    return-wide v0
.end method

.method public final d()Lm/b0;
    .locals 1

    iget-object v0, p0, Lm/v;->b:Lm/b0;

    return-object v0
.end method

.method public final e()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lm/v;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public final g(J)Lm/r;
    .locals 3

    invoke-interface {p0, p1, p2}, Lm/h;->f(J)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lm/v;->d:Lm/r;

    iget-object v1, p0, Lm/v;->e:Lm/r;

    iget-object v2, p0, Lm/v;->a:Lb1/t;

    invoke-virtual {v2, p1, p2, v0, v1}, Lb1/t;->f(JLm/r;Lm/r;)Lm/r;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p0, Lm/v;->f:Lm/r;

    return-object p1
.end method
