.class public final Ly/g;
.super LS/n;
.source "SourceFile"

# interfaces
.implements Lq0/w;
.implements Lq0/o;
.implements Lq0/n0;


# instance fields
.field public A:Ly/e;

.field public q:Ljava/lang/String;

.field public r:Lz0/H;

.field public s:LE0/d;

.field public t:I

.field public u:Z

.field public v:I

.field public w:I

.field public x:Ljava/util/Map;

.field public y:Ly/d;

.field public z:Ly/f;


# virtual methods
.method public final A0()Ly/d;
    .locals 9

    iget-object v0, p0, Ly/g;->y:Ly/d;

    if-nez v0, :cond_0

    new-instance v1, Ly/d;

    iget-object v2, p0, Ly/g;->q:Ljava/lang/String;

    iget-object v3, p0, Ly/g;->r:Lz0/H;

    iget-object v4, p0, Ly/g;->s:LE0/d;

    iget v5, p0, Ly/g;->t:I

    iget-boolean v6, p0, Ly/g;->u:Z

    iget v7, p0, Ly/g;->v:I

    iget v8, p0, Ly/g;->w:I

    invoke-direct/range {v1 .. v8}, Ly/d;-><init>(Ljava/lang/String;Lz0/H;LE0/d;IZII)V

    iput-object v1, p0, Ly/g;->y:Ly/d;

    :cond_0
    iget-object v0, p0, Ly/g;->y:Ly/d;

    invoke-static {v0}, Lw2/i;->b(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final B0(LL0/b;)Ly/d;
    .locals 2

    iget-object v0, p0, Ly/g;->A:Ly/e;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Ly/e;->c:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Ly/e;->d:Ly/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ly/d;->c(LL0/b;)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ly/g;->A0()Ly/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Ly/d;->c(LL0/b;)V

    return-object v0
.end method

.method public final D(Lq0/N;Lo0/E;I)I
    .locals 0

    invoke-virtual {p0, p1}, Ly/g;->B0(LL0/b;)Ly/d;

    move-result-object p2

    invoke-interface {p1}, Lo0/m;->getLayoutDirection()LL0/k;

    move-result-object p1

    invoke-virtual {p2, p1}, Ly/d;->d(LL0/k;)Lz0/q;

    move-result-object p1

    invoke-interface {p1}, Lz0/q;->c()F

    move-result p1

    invoke-static {p1}, Lv/Q;->k(F)I

    move-result p1

    return p1
.end method

.method public final T(Lq0/N;Lo0/E;I)I
    .locals 0

    invoke-virtual {p0, p1}, Ly/g;->B0(LL0/b;)Ly/d;

    move-result-object p2

    invoke-interface {p1}, Lo0/m;->getLayoutDirection()LL0/k;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Ly/d;->a(ILL0/k;)I

    move-result p1

    return p1
.end method

.method public final Y(Lq0/N;Lo0/E;I)I
    .locals 0

    invoke-virtual {p0, p1}, Ly/g;->B0(LL0/b;)Ly/d;

    move-result-object p2

    invoke-interface {p1}, Lo0/m;->getLayoutDirection()LL0/k;

    move-result-object p1

    invoke-virtual {p2, p1}, Ly/d;->d(LL0/k;)Lz0/q;

    move-result-object p1

    invoke-interface {p1}, Lz0/q;->a()F

    move-result p1

    invoke-static {p1}, Lv/Q;->k(F)I

    move-result p1

    return p1
.end method

.method public final b(Lq0/F;)V
    .locals 10

    iget-boolean v0, p0, LS/n;->p:Z

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p0, p1}, Ly/g;->B0(LL0/b;)Ly/d;

    move-result-object v0

    iget-object v1, v0, Ly/d;->j:Lz0/a;

    if-eqz v1, :cond_a

    iget-object p1, p1, Lq0/F;->d:Lb0/b;

    iget-object p1, p1, Lb0/b;->e:LB1/m;

    invoke-virtual {p1}, LB1/m;->r()LZ/r;

    move-result-object v2

    iget-boolean p1, v0, Ly/d;->k:Z

    if-eqz p1, :cond_1

    iget-wide v3, v0, Ly/d;->l:J

    const/16 v0, 0x20

    shr-long v5, v3, v0

    long-to-int v0, v5

    int-to-float v5, v0

    const-wide v6, 0xffffffffL

    and-long/2addr v3, v6

    long-to-int v0, v3

    int-to-float v6, v0

    invoke-interface {v2}, LZ/r;->e()V

    const/4 v7, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-interface/range {v2 .. v7}, LZ/r;->p(FFFFI)V

    :cond_1
    :try_start_0
    iget-object v0, p0, Ly/g;->r:Lz0/H;

    iget-object v0, v0, Lz0/H;->a:Lz0/A;

    iget-object v3, v0, Lz0/A;->m:LK0/j;

    if-nez v3, :cond_2

    sget-object v3, LK0/j;->b:LK0/j;

    :cond_2
    move-object v6, v3

    iget-object v3, v0, Lz0/A;->n:LZ/M;

    if-nez v3, :cond_3

    sget-object v3, LZ/M;->d:LZ/M;

    :cond_3
    move-object v5, v3

    iget-object v3, v0, Lz0/A;->p:Lb0/e;

    if-nez v3, :cond_4

    sget-object v3, Lb0/g;->a:Lb0/g;

    :cond_4
    move-object v7, v3

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_4

    :goto_0
    iget-object v0, v0, Lz0/A;->a:LK0/m;

    invoke-interface {v0}, LK0/m;->c()LZ/p;

    move-result-object v3

    if-eqz v3, :cond_5

    iget-object v0, p0, Ly/g;->r:Lz0/H;

    iget-object v0, v0, Lz0/H;->a:Lz0/A;

    iget-object v0, v0, Lz0/A;->a:LK0/m;

    invoke-interface {v0}, LK0/m;->a()F

    move-result v4

    invoke-virtual/range {v1 .. v7}, Lz0/a;->g(LZ/r;LZ/p;FLZ/M;LK0/j;Lb0/e;)V

    goto :goto_2

    :cond_5
    sget-wide v3, LZ/u;->g:J

    const-wide/16 v8, 0x10

    cmp-long v0, v3, v8

    if-eqz v0, :cond_6

    goto :goto_1

    :cond_6
    iget-object v0, p0, Ly/g;->r:Lz0/H;

    invoke-virtual {v0}, Lz0/H;->b()J

    move-result-wide v3

    cmp-long v0, v3, v8

    if-eqz v0, :cond_7

    iget-object v0, p0, Ly/g;->r:Lz0/H;

    invoke-virtual {v0}, Lz0/H;->b()J

    move-result-wide v3

    goto :goto_1

    :cond_7
    sget-wide v3, LZ/u;->b:J

    :goto_1
    invoke-virtual/range {v1 .. v7}, Lz0/a;->f(LZ/r;JLZ/M;LK0/j;Lb0/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    if-eqz p1, :cond_8

    invoke-interface {v2}, LZ/r;->a()V

    :cond_8
    :goto_3
    return-void

    :goto_4
    if-eqz p1, :cond_9

    invoke-interface {v2}, LZ/r;->a()V

    :cond_9
    throw v0

    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "no paragraph (layoutCache="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Ly/g;->y:Ly/d;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", textSubstitution="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ly/g;->A:Ly/e;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d(Lo0/H;Lo0/E;J)Lo0/G;
    .locals 23

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p1}, Ly/g;->B0(LL0/b;)Ly/d;

    move-result-object v1

    invoke-interface/range {p1 .. p1}, Lo0/m;->getLayoutDirection()LL0/k;

    move-result-object v2

    iget v3, v1, Ly/d;->g:I

    const/4 v4, 0x1

    if-le v3, v4, :cond_7

    iget-object v3, v1, Ly/d;->m:Ly/b;

    iget-object v5, v1, Ly/d;->b:Lz0/H;

    iget-object v6, v1, Ly/d;->i:LL0/b;

    invoke-static {v6}, Lw2/i;->b(Ljava/lang/Object;)V

    iget-object v7, v1, Ly/d;->c:LE0/d;

    if-eqz v3, :cond_0

    iget-object v8, v3, Ly/b;->a:LL0/k;

    if-ne v2, v8, :cond_0

    iget-object v8, v3, Ly/b;->b:Lz0/H;

    invoke-static {v5, v8}, Lw2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v6}, LL0/b;->a()F

    move-result v8

    iget-object v9, v3, Ly/b;->c:LL0/c;

    iget v9, v9, LL0/c;->d:F

    cmpg-float v8, v8, v9

    if-nez v8, :cond_0

    iget-object v8, v3, Ly/b;->d:LE0/d;

    if-ne v7, v8, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Ly/b;->h:Ly/b;

    if-eqz v3, :cond_1

    iget-object v8, v3, Ly/b;->a:LL0/k;

    if-ne v2, v8, :cond_1

    iget-object v8, v3, Ly/b;->b:Lz0/H;

    invoke-static {v5, v8}, Lw2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v6}, LL0/b;->a()F

    move-result v8

    iget-object v9, v3, Ly/b;->c:LL0/c;

    iget v9, v9, LL0/c;->d:F

    cmpg-float v8, v8, v9

    if-nez v8, :cond_1

    iget-object v8, v3, Ly/b;->d:LE0/d;

    if-ne v7, v8, :cond_1

    goto :goto_0

    :cond_1
    new-instance v3, Ly/b;

    invoke-static {v5, v2}, Lx/D;->l(Lz0/H;LL0/k;)Lz0/H;

    move-result-object v5

    invoke-interface {v6}, LL0/b;->a()F

    move-result v8

    invoke-interface {v6}, LL0/b;->m()F

    move-result v6

    new-instance v9, LL0/c;

    invoke-direct {v9, v8, v6}, LL0/c;-><init>(FF)V

    invoke-direct {v3, v2, v5, v9, v7}, Ly/b;-><init>(LL0/k;Lz0/H;LL0/c;LE0/d;)V

    sput-object v3, Ly/b;->h:Ly/b;

    :goto_0
    iput-object v3, v1, Ly/d;->m:Ly/b;

    iget v5, v1, Ly/d;->g:I

    iget v6, v3, Ly/b;->g:F

    iget v7, v3, Ly/b;->f:F

    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    const/4 v9, 0x0

    if-nez v8, :cond_2

    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    if-eqz v8, :cond_3

    :cond_2
    sget-object v10, Ly/c;->a:Ljava/lang/String;

    const/16 v6, 0xf

    invoke-static {v9, v9, v6}, Ly2/a;->d(III)J

    move-result-wide v12

    iget-object v14, v3, Ly/b;->c:LL0/c;

    iget-object v15, v3, Ly/b;->d:LE0/d;

    const/16 v16, 0x1

    iget-object v11, v3, Ly/b;->e:Lz0/H;

    const/16 v17, 0x60

    invoke-static/range {v10 .. v17}, Lx/s;->b(Ljava/lang/String;Lz0/H;JLL0/b;LE0/d;II)Lz0/a;

    move-result-object v7

    invoke-virtual {v7}, Lz0/a;->b()F

    move-result v7

    move-object/from16 v18, v14

    sget-object v14, Ly/c;->b:Ljava/lang/String;

    invoke-static {v9, v9, v6}, Ly2/a;->d(III)J

    move-result-wide v16

    iget-object v6, v3, Ly/b;->d:LE0/d;

    const/16 v20, 0x2

    iget-object v15, v3, Ly/b;->e:Lz0/H;

    const/16 v21, 0x60

    move-object/from16 v19, v6

    invoke-static/range {v14 .. v21}, Lx/s;->b(Ljava/lang/String;Lz0/H;JLL0/b;LE0/d;II)Lz0/a;

    move-result-object v6

    invoke-virtual {v6}, Lz0/a;->b()F

    move-result v6

    sub-float/2addr v6, v7

    iput v7, v3, Ly/b;->g:F

    iput v6, v3, Ly/b;->f:F

    move/from16 v22, v7

    move v7, v6

    move/from16 v6, v22

    :cond_3
    const/4 v3, 0x1

    if-eq v5, v3, :cond_5

    sub-int/2addr v5, v3

    int-to-float v3, v5

    mul-float/2addr v7, v3

    add-float/2addr v7, v6

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v3

    if-gez v3, :cond_4

    goto :goto_1

    :cond_4
    move v9, v3

    :goto_1
    invoke-static/range {p3 .. p4}, LL0/a;->g(J)I

    move-result v3

    if-le v9, v3, :cond_6

    move v9, v3

    goto :goto_2

    :cond_5
    invoke-static/range {p3 .. p4}, LL0/a;->i(J)I

    move-result v9

    :cond_6
    :goto_2
    invoke-static/range {p3 .. p4}, LL0/a;->g(J)I

    move-result v3

    invoke-static/range {p3 .. p4}, LL0/a;->j(J)I

    move-result v5

    invoke-static/range {p3 .. p4}, LL0/a;->h(J)I

    move-result v6

    invoke-static {v5, v6, v9, v3}, Ly2/a;->c(IIII)J

    move-result-wide v5

    goto :goto_3

    :cond_7
    move-wide/from16 v5, p3

    :goto_3
    iget-object v3, v1, Ly/d;->j:Lz0/a;

    const/4 v7, 0x0

    const/16 v8, 0x20

    const-wide v9, 0xffffffffL

    const/4 v11, 0x3

    if-nez v3, :cond_8

    goto/16 :goto_8

    :cond_8
    iget-object v12, v1, Ly/d;->n:Lz0/q;

    if-nez v12, :cond_9

    goto/16 :goto_8

    :cond_9
    invoke-interface {v12}, Lz0/q;->b()Z

    move-result v12

    if-eqz v12, :cond_a

    goto/16 :goto_8

    :cond_a
    iget-object v12, v1, Ly/d;->o:LL0/k;

    if-eq v2, v12, :cond_b

    goto/16 :goto_8

    :cond_b
    iget-wide v12, v1, Ly/d;->p:J

    invoke-static {v5, v6, v12, v13}, LL0/a;->b(JJ)Z

    move-result v12

    if-eqz v12, :cond_c

    goto :goto_4

    :cond_c
    invoke-static {v5, v6}, LL0/a;->h(J)I

    move-result v12

    iget-wide v13, v1, Ly/d;->p:J

    invoke-static {v13, v14}, LL0/a;->h(J)I

    move-result v13

    if-eq v12, v13, :cond_d

    goto/16 :goto_8

    :cond_d
    invoke-static {v5, v6}, LL0/a;->g(J)I

    move-result v12

    int-to-float v12, v12

    invoke-virtual {v3}, Lz0/a;->b()F

    move-result v13

    cmpg-float v12, v12, v13

    if-ltz v12, :cond_13

    iget-object v3, v3, Lz0/a;->d:LA0/G;

    iget-boolean v3, v3, LA0/G;->c:Z

    if-eqz v3, :cond_e

    goto :goto_8

    :cond_e
    :goto_4
    iget-wide v2, v1, Ly/d;->p:J

    invoke-static {v5, v6, v2, v3}, LL0/a;->b(JJ)Z

    move-result v2

    if-nez v2, :cond_12

    iget-object v2, v1, Ly/d;->j:Lz0/a;

    invoke-static {v2}, Lw2/i;->b(Ljava/lang/Object;)V

    iget-object v3, v2, Lz0/a;->a:LH0/d;

    iget-object v3, v3, LH0/d;->i:LA0/t;

    invoke-virtual {v3}, LA0/t;->b()F

    move-result v3

    invoke-virtual {v2}, Lz0/a;->d()F

    move-result v12

    invoke-static {v3, v12}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-static {v3}, Lv/Q;->k(F)I

    move-result v3

    invoke-virtual {v2}, Lz0/a;->b()F

    move-result v12

    invoke-static {v12}, Lv/Q;->k(F)I

    move-result v12

    invoke-static {v3, v12}, La/a;->n(II)J

    move-result-wide v12

    invoke-static {v5, v6, v12, v13}, Ly2/a;->A(JJ)J

    move-result-wide v12

    iput-wide v12, v1, Ly/d;->l:J

    iget v3, v1, Ly/d;->d:I

    if-ne v3, v11, :cond_f

    goto :goto_5

    :cond_f
    shr-long v14, v12, v8

    long-to-int v3, v14

    int-to-float v3, v3

    invoke-virtual {v2}, Lz0/a;->d()F

    move-result v11

    cmpg-float v3, v3, v11

    if-ltz v3, :cond_11

    and-long v11, v12, v9

    long-to-int v3, v11

    int-to-float v3, v3

    invoke-virtual {v2}, Lz0/a;->b()F

    move-result v2

    cmpg-float v2, v3, v2

    if-gez v2, :cond_10

    goto :goto_6

    :cond_10
    :goto_5
    move v2, v7

    goto :goto_7

    :cond_11
    :goto_6
    move v2, v4

    :goto_7
    iput-boolean v2, v1, Ly/d;->k:Z

    iput-wide v5, v1, Ly/d;->p:J

    :cond_12
    move v2, v7

    goto :goto_c

    :cond_13
    :goto_8
    invoke-virtual {v1, v5, v6, v2}, Ly/d;->b(JLL0/k;)Lz0/a;

    move-result-object v2

    iput-wide v5, v1, Ly/d;->p:J

    invoke-virtual {v2}, Lz0/a;->d()F

    move-result v3

    invoke-static {v3}, Lv/Q;->k(F)I

    move-result v3

    invoke-virtual {v2}, Lz0/a;->b()F

    move-result v12

    invoke-static {v12}, Lv/Q;->k(F)I

    move-result v12

    invoke-static {v3, v12}, La/a;->n(II)J

    move-result-wide v12

    invoke-static {v5, v6, v12, v13}, Ly2/a;->A(JJ)J

    move-result-wide v5

    iput-wide v5, v1, Ly/d;->l:J

    iget v3, v1, Ly/d;->d:I

    if-ne v3, v11, :cond_14

    goto :goto_9

    :cond_14
    shr-long v11, v5, v8

    long-to-int v3, v11

    int-to-float v3, v3

    invoke-virtual {v2}, Lz0/a;->d()F

    move-result v11

    cmpg-float v3, v3, v11

    if-ltz v3, :cond_16

    and-long/2addr v5, v9

    long-to-int v3, v5

    int-to-float v3, v3

    invoke-virtual {v2}, Lz0/a;->b()F

    move-result v5

    cmpg-float v3, v3, v5

    if-gez v3, :cond_15

    goto :goto_a

    :cond_15
    :goto_9
    move v3, v7

    goto :goto_b

    :cond_16
    :goto_a
    move v3, v4

    :goto_b
    iput-boolean v3, v1, Ly/d;->k:Z

    iput-object v2, v1, Ly/d;->j:Lz0/a;

    move v2, v4

    :goto_c
    iget-object v3, v1, Ly/d;->n:Lz0/q;

    if-eqz v3, :cond_17

    invoke-interface {v3}, Lz0/q;->b()Z

    :cond_17
    iget-object v3, v1, Ly/d;->j:Lz0/a;

    invoke-static {v3}, Lw2/i;->b(Ljava/lang/Object;)V

    iget-wide v5, v1, Ly/d;->l:J

    if-eqz v2, :cond_19

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lq0/f;->q(Lq0/l;I)Lq0/a0;

    move-result-object v2

    invoke-virtual {v2}, Lq0/a0;->P0()V

    iget-object v2, v0, Ly/g;->x:Ljava/util/Map;

    if-nez v2, :cond_18

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    :cond_18
    sget-object v1, Lo0/c;->a:Lo0/l;

    iget-object v3, v3, Lz0/a;->d:LA0/G;

    invoke-virtual {v3, v7}, LA0/G;->d(I)F

    move-result v7

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v2, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lo0/c;->b:Lo0/l;

    iget v7, v3, LA0/G;->f:I

    sub-int/2addr v7, v4

    invoke-virtual {v3, v7}, LA0/G;->d(I)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v2, v0, Ly/g;->x:Ljava/util/Map;

    :cond_19
    shr-long v1, v5, v8

    long-to-int v1, v1

    and-long v2, v5, v9

    long-to-int v2, v2

    const v3, 0x3fffe

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v4

    const v5, 0x7fffffff

    if-ne v1, v5, :cond_1a

    move v3, v5

    goto :goto_d

    :cond_1a
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    :goto_d
    if-ne v3, v5, :cond_1b

    move v6, v4

    goto :goto_e

    :cond_1b
    move v6, v3

    :goto_e
    invoke-static {v6}, Ly2/a;->q(I)I

    move-result v6

    if-ne v2, v5, :cond_1c

    goto :goto_f

    :cond_1c
    invoke-static {v6, v2}, Ljava/lang/Math;->min(II)I

    move-result v5

    :goto_f
    invoke-static {v6, v2}, Ljava/lang/Math;->min(II)I

    move-result v6

    invoke-static {v4, v3, v6, v5}, Ly2/a;->c(IIII)J

    move-result-wide v3

    move-object/from16 v5, p2

    invoke-interface {v5, v3, v4}, Lo0/E;->b(J)Lo0/M;

    move-result-object v3

    iget-object v4, v0, Ly/g;->x:Ljava/util/Map;

    invoke-static {v4}, Lw2/i;->b(Ljava/lang/Object;)V

    new-instance v5, LO0/m;

    const/16 v6, 0x8

    invoke-direct {v5, v3, v6}, LO0/m;-><init>(Lo0/M;I)V

    move-object/from16 v3, p1

    invoke-interface {v3, v1, v2, v4, v5}, Lo0/H;->l0(IILjava/util/Map;Lv2/c;)Lo0/G;

    move-result-object v1

    return-object v1
.end method

.method public final o(Lq0/N;Lo0/E;I)I
    .locals 0

    invoke-virtual {p0, p1}, Ly/g;->B0(LL0/b;)Ly/d;

    move-result-object p2

    invoke-interface {p1}, Lo0/m;->getLayoutDirection()LL0/k;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Ly/d;->a(ILL0/k;)I

    move-result p1

    return p1
.end method

.method public final x(Lx0/i;)V
    .locals 8

    iget-object v0, p0, Ly/g;->z:Ly/f;

    if-nez v0, :cond_0

    new-instance v0, Ly/f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ly/f;-><init>(Ly/g;I)V

    iput-object v0, p0, Ly/g;->z:Ly/f;

    :cond_0
    new-instance v1, Lz0/f;

    iget-object v2, p0, Ly/g;->q:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-direct {v1, v2, v3, v4}, Lz0/f;-><init>(Ljava/lang/String;Ljava/util/ArrayList;I)V

    sget-object v2, Lx0/r;->a:[LC2/d;

    sget-object v2, Lx0/p;->u:Lx0/s;

    invoke-static {v1}, LV1/p;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Lx0/i;->g(Lx0/s;Ljava/lang/Object;)V

    iget-object v1, p0, Ly/g;->A:Ly/e;

    if-eqz v1, :cond_1

    iget-boolean v2, v1, Ly/e;->c:Z

    sget-object v5, Lx0/p;->w:Lx0/s;

    sget-object v6, Lx0/r;->a:[LC2/d;

    const/16 v7, 0xf

    aget-object v7, v6, v7

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v5, p1, v2}, Lx0/s;->a(Lx0/i;Ljava/lang/Object;)V

    new-instance v2, Lz0/f;

    iget-object v1, v1, Ly/e;->b:Ljava/lang/String;

    invoke-direct {v2, v1, v3, v4}, Lz0/f;-><init>(Ljava/lang/String;Ljava/util/ArrayList;I)V

    sget-object v1, Lx0/p;->v:Lx0/s;

    const/16 v4, 0xe

    aget-object v4, v6, v4

    invoke-virtual {v1, p1, v2}, Lx0/s;->a(Lx0/i;Ljava/lang/Object;)V

    :cond_1
    new-instance v1, Ly/f;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Ly/f;-><init>(Ly/g;I)V

    sget-object v2, Lx0/h;->i:Lx0/s;

    new-instance v4, Lx0/a;

    invoke-direct {v4, v3, v1}, Lx0/a;-><init>(Ljava/lang/String;Li2/c;)V

    invoke-virtual {p1, v2, v4}, Lx0/i;->g(Lx0/s;Ljava/lang/Object;)V

    new-instance v1, Ly/f;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Ly/f;-><init>(Ly/g;I)V

    sget-object v2, Lx0/h;->j:Lx0/s;

    new-instance v4, Lx0/a;

    invoke-direct {v4, v3, v1}, Lx0/a;-><init>(Ljava/lang/String;Li2/c;)V

    invoke-virtual {p1, v2, v4}, Lx0/i;->g(Lx0/s;Ljava/lang/Object;)V

    new-instance v1, Lr0/U;

    const/4 v2, 0x7

    invoke-direct {v1, v2, p0}, Lr0/U;-><init>(ILjava/lang/Object;)V

    sget-object v2, Lx0/h;->k:Lx0/s;

    new-instance v4, Lx0/a;

    invoke-direct {v4, v3, v1}, Lx0/a;-><init>(Ljava/lang/String;Li2/c;)V

    invoke-virtual {p1, v2, v4}, Lx0/i;->g(Lx0/s;Ljava/lang/Object;)V

    invoke-static {p1, v0}, Lx0/r;->c(Lx0/i;Lv2/c;)V

    return-void
.end method
