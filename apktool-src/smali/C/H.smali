.class public final LC/H;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lv2/a;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, LC/H;->a:Z

    check-cast p1, Lw2/j;

    iput-object p1, p0, LC/H;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-static {p1}, Lm/d;->a(F)Lm/c;

    move-result-object p1

    iput-object p1, p0, LC/H;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LC/H;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lq0/F;FJ)V
    .locals 16

    move-object/from16 v1, p0

    iget-object v0, v1, LC/H;->c:Ljava/lang/Object;

    check-cast v0, Lm/c;

    invoke-virtual {v0}, Lm/c;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const/4 v2, 0x0

    cmpl-float v2, v0, v2

    if-lez v2, :cond_1

    move-wide/from16 v2, p3

    invoke-static {v0, v2, v3}, LZ/u;->b(FJ)J

    move-result-wide v4

    iget-boolean v0, v1, LC/H;->a:Z

    if-eqz v0, :cond_0

    move-object/from16 v8, p1

    iget-object v0, v8, Lq0/F;->d:Lb0/b;

    invoke-interface {v0}, Lb0/d;->c()J

    move-result-wide v2

    invoke-static {v2, v3}, LY/f;->d(J)F

    move-result v12

    invoke-interface {v0}, Lb0/d;->c()J

    move-result-wide v2

    invoke-static {v2, v3}, LY/f;->b(J)F

    move-result v13

    iget-object v15, v0, Lb0/b;->e:LB1/m;

    invoke-virtual {v15}, LB1/m;->w()J

    move-result-wide v2

    invoke-virtual {v15}, LB1/m;->r()LZ/r;

    move-result-object v0

    invoke-interface {v0}, LZ/r;->e()V

    :try_start_0
    iget-object v0, v15, LB1/m;->b:Ljava/lang/Object;

    check-cast v0, LC1/b;

    iget-object v0, v0, LC1/b;->e:Ljava/lang/Object;

    check-cast v0, LB1/m;

    invoke-virtual {v0}, LB1/m;->r()LZ/r;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x1

    invoke-interface/range {v9 .. v14}, LZ/r;->p(FFFFI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-wide v6, v2

    const/16 v3, 0x7c

    move-wide v9, v6

    const-wide/16 v6, 0x0

    move/from16 v2, p2

    :try_start_1
    invoke-static/range {v2 .. v8}, Lb0/d;->j(FIJJLb0/d;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v15, v9, v10}, LE/F;->t(LB1/m;J)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-wide v9, v2

    :goto_0
    invoke-static {v15, v9, v10}, LE/F;->t(LB1/m;J)V

    throw v0

    :cond_0
    const/16 v3, 0x7c

    const-wide/16 v6, 0x0

    move-object/from16 v8, p1

    move/from16 v2, p2

    invoke-static/range {v2 .. v8}, Lb0/d;->j(FIJJLb0/d;)V

    :cond_1
    return-void
.end method

.method public b(Lq/i;LF2/v;)V
    .locals 7

    instance-of v0, p1, Lq/g;

    iget-object v1, p0, LC/H;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    instance-of v2, p1, Lq/h;

    if-eqz v2, :cond_1

    move-object v2, p1

    check-cast v2, Lq/h;

    iget-object v2, v2, Lq/h;->a:Lq/g;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    instance-of v2, p1, Lq/d;

    if-eqz v2, :cond_2

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    instance-of v2, p1, Lq/e;

    if-eqz v2, :cond_3

    move-object v2, p1

    check-cast v2, Lq/e;

    iget-object v2, v2, Lq/e;->a:Lq/d;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    instance-of v2, p1, Lq/b;

    if-eqz v2, :cond_4

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    instance-of v2, p1, Lq/c;

    if-eqz v2, :cond_5

    move-object v2, p1

    check-cast v2, Lq/c;

    iget-object v2, v2, Lq/c;->a:Lq/b;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    instance-of v2, p1, Lq/a;

    if-eqz v2, :cond_11

    move-object v2, p1

    check-cast v2, Lq/a;

    iget-object v2, v2, Lq/a;->a:Lq/b;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :goto_0
    const-string v2, "<this>"

    invoke-static {v1, v2}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    move-object v1, v3

    goto :goto_1

    :cond_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    :goto_1
    check-cast v1, Lq/i;

    iget-object v2, p0, LC/H;->e:Ljava/lang/Object;

    check-cast v2, Lq/i;

    invoke-static {v2, v1}, Lw2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    const/4 v2, 0x3

    const/4 v4, 0x2

    if-eqz v1, :cond_d

    iget-object v5, p0, LC/H;->b:Ljava/lang/Object;

    check-cast v5, Lw2/j;

    invoke-interface {v5}, Lv2/a;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LC/j;

    if-eqz v0, :cond_7

    iget p1, v5, LC/j;->c:F

    goto :goto_2

    :cond_7
    instance-of v0, p1, Lq/d;

    if-eqz v0, :cond_8

    iget p1, v5, LC/j;->b:F

    goto :goto_2

    :cond_8
    instance-of p1, p1, Lq/b;

    if-eqz p1, :cond_9

    iget p1, v5, LC/j;->a:F

    goto :goto_2

    :cond_9
    const/4 p1, 0x0

    :goto_2
    sget-object v0, LC/y;->a:Lm/a0;

    instance-of v0, v1, Lq/g;

    sget-object v5, LC/y;->a:Lm/a0;

    if-eqz v0, :cond_a

    goto :goto_3

    :cond_a
    instance-of v0, v1, Lq/d;

    const/16 v6, 0x2d

    if-eqz v0, :cond_b

    new-instance v5, Lm/a0;

    sget-object v0, Lm/x;->b:LF0/G;

    invoke-direct {v5, v6, v0, v4}, Lm/a0;-><init>(ILm/w;I)V

    goto :goto_3

    :cond_b
    instance-of v0, v1, Lq/b;

    if-eqz v0, :cond_c

    new-instance v5, Lm/a0;

    sget-object v0, Lm/x;->b:LF0/G;

    invoke-direct {v5, v6, v0, v4}, Lm/a0;-><init>(ILm/w;I)V

    :cond_c
    :goto_3
    new-instance v0, LC/F;

    invoke-direct {v0, p0, p1, v5, v3}, LC/F;-><init>(LC/H;FLm/a0;Lm2/d;)V

    invoke-static {p2, v3, v0, v2}, LF2/x;->n(LF2/v;Lm2/a;Lv2/e;I)LF2/j0;

    goto :goto_5

    :cond_d
    iget-object p1, p0, LC/H;->e:Ljava/lang/Object;

    check-cast p1, Lq/i;

    sget-object v0, LC/y;->a:Lm/a0;

    instance-of v0, p1, Lq/g;

    sget-object v5, LC/y;->a:Lm/a0;

    if-eqz v0, :cond_e

    goto :goto_4

    :cond_e
    instance-of v0, p1, Lq/d;

    if-eqz v0, :cond_f

    goto :goto_4

    :cond_f
    instance-of p1, p1, Lq/b;

    if-eqz p1, :cond_10

    new-instance v5, Lm/a0;

    sget-object p1, Lm/x;->b:LF0/G;

    const/16 v0, 0x96

    invoke-direct {v5, v0, p1, v4}, Lm/a0;-><init>(ILm/w;I)V

    :cond_10
    :goto_4
    new-instance p1, LC/G;

    invoke-direct {p1, p0, v5, v3}, LC/G;-><init>(LC/H;Lm/a0;Lm2/d;)V

    invoke-static {p2, v3, p1, v2}, LF2/x;->n(LF2/v;Lm2/a;Lv2/e;I)LF2/j0;

    :goto_5
    iput-object v1, p0, LC/H;->e:Ljava/lang/Object;

    :cond_11
    return-void
.end method

.method public c(Lx/t;Lr0/t;Z)I
    .locals 18

    move-object/from16 v1, p0

    iget-object v0, v1, LC/H;->e:Ljava/lang/Object;

    check-cast v0, Lq0/r;

    iget-boolean v2, v1, LC/H;->a:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    return v3

    :cond_0
    const/4 v2, 0x1

    :try_start_0
    iput-boolean v2, v1, LC/H;->a:Z

    iget-object v4, v1, LC/H;->d:Ljava/lang/Object;

    check-cast v4, LC1/b;

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    invoke-virtual {v4, v5, v6}, LC1/b;->x(Lx/t;Lr0/t;)Lx/t;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v5, v4, Lx/t;->e:Ljava/lang/Object;

    check-cast v5, Lj/l;

    :try_start_1
    invoke-virtual {v5}, Lj/l;->c()I

    move-result v6

    move v7, v3

    :goto_0
    if-ge v7, v6, :cond_3

    invoke-virtual {v5, v7}, Lj/l;->d(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lk0/r;

    iget-boolean v9, v8, Lk0/r;->d:Z

    if-nez v9, :cond_2

    iget-boolean v8, v8, Lk0/r;->h:Z

    if-eqz v8, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    move v6, v3

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_3
    move v6, v2

    :goto_2
    invoke-virtual {v5}, Lj/l;->c()I

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v8, v3

    :goto_3
    iget-object v9, v1, LC/H;->c:Ljava/lang/Object;

    check-cast v9, LB1/m;

    if-ge v8, v7, :cond_7

    :try_start_2
    invoke-virtual {v5, v8}, Lj/l;->d(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lk0/r;

    if-nez v6, :cond_4

    invoke-static {v10}, Lk0/p;->a(Lk0/r;)Z

    move-result v11

    if-eqz v11, :cond_6

    :cond_4
    iget v11, v10, Lk0/r;->i:I

    if-ne v11, v2, :cond_5

    move/from16 v16, v2

    goto :goto_4

    :cond_5
    move/from16 v16, v3

    :goto_4
    iget-object v11, v1, LC/H;->b:Ljava/lang/Object;

    move-object v12, v11

    check-cast v12, Lq0/D;

    iget-wide v13, v10, Lk0/r;->c:J

    iget-object v11, v1, LC/H;->e:Ljava/lang/Object;

    move-object v15, v11

    check-cast v15, Lq0/r;

    const/16 v17, 0x1

    invoke-virtual/range {v12 .. v17}, Lq0/D;->v(JLq0/r;ZZ)V

    invoke-virtual {v0}, Lq0/r;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_6

    iget-wide v11, v10, Lk0/r;->a:J

    invoke-static {v10}, Lk0/p;->a(Lk0/r;)Z

    move-result v10

    invoke-virtual {v9, v11, v12, v0, v10}, LB1/m;->d(JLjava/util/List;Z)V

    invoke-virtual {v0}, Lq0/r;->clear()V

    :cond_6
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_7
    iget-object v0, v9, LB1/m;->c:Ljava/lang/Object;

    check-cast v0, Lk0/h;

    invoke-virtual {v0}, Lk0/h;->d()V

    move/from16 v0, p3

    invoke-virtual {v9, v4, v0}, LB1/m;->l(Lx/t;Z)Z

    move-result v0

    invoke-virtual {v5}, Lj/l;->c()I

    move-result v4

    move v6, v3

    :goto_5
    if-ge v6, v4, :cond_9

    invoke-virtual {v5, v6}, Lj/l;->d(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lk0/r;

    invoke-static {v7, v2}, Lk0/p;->f(Lk0/r;Z)J

    move-result-wide v8

    const-wide/16 v10, 0x0

    invoke-static {v8, v9, v10, v11}, LY/c;->b(JJ)Z

    move-result v8

    if-nez v8, :cond_8

    invoke-virtual {v7}, Lk0/r;->b()Z

    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v7, :cond_8

    const/4 v2, 0x2

    goto :goto_6

    :cond_8
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_9
    move v2, v3

    :goto_6
    or-int/2addr v0, v2

    iput-boolean v3, v1, LC/H;->a:Z

    return v0

    :goto_7
    iput-boolean v3, v1, LC/H;->a:Z

    throw v0
.end method

.method public d()V
    .locals 6

    iget-boolean v0, p0, LC/H;->a:Z

    if-nez v0, :cond_3

    iget-object v0, p0, LC/H;->d:Ljava/lang/Object;

    check-cast v0, LC1/b;

    iget-object v0, v0, LC1/b;->e:Ljava/lang/Object;

    check-cast v0, Lj/l;

    iget v1, v0, Lj/l;->g:I

    iget-object v2, v0, Lj/l;->f:[Ljava/lang/Object;

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_0

    const/4 v5, 0x0

    aput-object v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iput v3, v0, Lj/l;->g:I

    iput-boolean v3, v0, Lj/l;->d:Z

    iget-object v0, p0, LC/H;->c:Ljava/lang/Object;

    check-cast v0, LB1/m;

    iget-object v1, v0, LB1/m;->c:Ljava/lang/Object;

    check-cast v1, Lk0/h;

    iget-object v1, v1, Lk0/h;->a:LI/d;

    iget v2, v1, LI/d;->f:I

    if-lez v2, :cond_2

    iget-object v1, v1, LI/d;->d:[Ljava/lang/Object;

    :cond_1
    aget-object v4, v1, v3

    check-cast v4, Lk0/g;

    invoke-virtual {v4}, Lk0/g;->f()V

    add-int/lit8 v3, v3, 0x1

    if-lt v3, v2, :cond_1

    :cond_2
    iget-object v0, v0, LB1/m;->c:Ljava/lang/Object;

    check-cast v0, Lk0/h;

    iget-object v0, v0, Lk0/h;->a:LI/d;

    invoke-virtual {v0}, LI/d;->h()V

    :cond_3
    return-void
.end method
