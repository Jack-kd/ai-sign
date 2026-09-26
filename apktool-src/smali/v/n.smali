.class public final Lv/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo0/F;


# instance fields
.field public final synthetic a:Lv/U;

.field public final synthetic b:Lw2/j;

.field public final synthetic c:LF0/y;

.field public final synthetic d:LF0/s;

.field public final synthetic e:LL0/b;

.field public final synthetic f:I


# direct methods
.method public constructor <init>(Lv/U;Lv2/c;LF0/y;LF0/s;LL0/b;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv/n;->a:Lv/U;

    check-cast p2, Lw2/j;

    iput-object p2, p0, Lv/n;->b:Lw2/j;

    iput-object p3, p0, Lv/n;->c:LF0/y;

    iput-object p4, p0, Lv/n;->d:LF0/s;

    iput-object p5, p0, Lv/n;->e:LL0/b;

    iput p6, p0, Lv/n;->f:I

    return-void
.end method


# virtual methods
.method public final c(Lo0/H;Ljava/util/List;J)Lo0/G;
    .locals 23

    move-object/from16 v1, p0

    iget-object v0, v1, Lv/n;->a:Lv/U;

    invoke-static {}, LQ/s;->c()LQ/g;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LQ/g;->f()Lv2/c;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-static {v2}, LQ/s;->d(LQ/g;)LQ/g;

    move-result-object v4

    :try_start_0
    invoke-virtual {v0}, Lv/U;->d()Lv/r0;

    move-result-object v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2, v4, v3}, LQ/s;->f(LQ/g;LQ/g;Lv2/c;)V

    if-eqz v15, :cond_1

    iget-object v2, v15, Lv/r0;->a:Lz0/E;

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    iget-object v3, v0, Lv/U;->a:Lv/c0;

    invoke-interface/range {p1 .. p1}, Lo0/m;->getLayoutDirection()LL0/k;

    move-result-object v10

    iget v4, v3, Lv/c0;->f:I

    const/4 v6, 0x0

    const/4 v7, 0x2

    iget-boolean v8, v3, Lv/c0;->e:Z

    iget v9, v3, Lv/c0;->c:I

    if-eqz v2, :cond_8

    iget-object v11, v2, Lz0/E;->b:Lz0/m;

    iget-object v12, v11, Lz0/m;->a:LA0/s;

    invoke-virtual {v12}, LA0/s;->b()Z

    move-result v12

    if-eqz v12, :cond_2

    goto/16 :goto_6

    :cond_2
    iget-object v12, v2, Lz0/E;->a:Lz0/D;

    iget-object v13, v12, Lz0/D;->a:Lz0/f;

    iget-object v5, v3, Lv/c0;->a:Lz0/f;

    invoke-static {v13, v5}, Lw2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    iget-object v5, v12, Lz0/D;->b:Lz0/H;

    iget-object v13, v3, Lv/c0;->b:Lz0/H;

    invoke-virtual {v5, v13}, Lz0/H;->c(Lz0/H;)Z

    move-result v5

    if-eqz v5, :cond_8

    iget-object v5, v12, Lz0/D;->c:Ljava/util/List;

    iget-object v13, v3, Lv/c0;->i:Ljava/util/List;

    invoke-static {v5, v13}, Lw2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    iget v5, v12, Lz0/D;->d:I

    if-ne v5, v9, :cond_8

    iget-boolean v5, v12, Lz0/D;->e:Z

    if-ne v5, v8, :cond_8

    iget v5, v12, Lz0/D;->f:I

    if-ne v5, v4, :cond_8

    iget-object v5, v12, Lz0/D;->g:LL0/b;

    iget-object v13, v3, Lv/c0;->g:LL0/b;

    invoke-static {v5, v13}, Lw2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    iget-object v5, v12, Lz0/D;->h:LL0/k;

    if-ne v5, v10, :cond_8

    iget-object v5, v12, Lz0/D;->i:LE0/d;

    iget-object v13, v3, Lv/c0;->h:LE0/d;

    invoke-static {v5, v13}, Lw2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    goto/16 :goto_6

    :cond_3
    invoke-static/range {p3 .. p4}, LL0/a;->j(J)I

    move-result v5

    move-object/from16 v16, v15

    iget-wide v14, v12, Lz0/D;->j:J

    invoke-static {v14, v15}, LL0/a;->j(J)I

    move-result v13

    if-eq v5, v13, :cond_4

    goto :goto_5

    :cond_4
    if-nez v8, :cond_6

    if-ne v4, v7, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    move-object v14, v2

    goto :goto_4

    :cond_6
    :goto_3
    invoke-static/range {p3 .. p4}, LL0/a;->h(J)I

    move-result v5

    invoke-static {v14, v15}, LL0/a;->h(J)I

    move-result v13

    if-ne v5, v13, :cond_7

    invoke-static/range {p3 .. p4}, LL0/a;->g(J)I

    move-result v5

    invoke-static {v14, v15}, LL0/a;->g(J)I

    move-result v13

    if-ne v5, v13, :cond_7

    goto :goto_2

    :goto_4
    new-instance v2, Lz0/D;

    iget v8, v12, Lz0/D;->f:I

    iget-object v9, v12, Lz0/D;->g:LL0/b;

    iget-object v4, v12, Lz0/D;->a:Lz0/f;

    move-object v5, v4

    iget-object v4, v3, Lv/c0;->b:Lz0/H;

    move-object v3, v5

    iget-object v5, v12, Lz0/D;->c:Ljava/util/List;

    move v7, v6

    iget v6, v12, Lz0/D;->d:I

    move v10, v7

    iget-boolean v7, v12, Lz0/D;->e:Z

    move v13, v10

    iget-object v10, v12, Lz0/D;->h:LL0/k;

    iget-object v12, v12, Lz0/D;->i:LE0/d;

    move-object v15, v11

    move-object v11, v12

    move-wide/from16 v12, p3

    invoke-direct/range {v2 .. v13}, Lz0/D;-><init>(Lz0/f;Lz0/H;Ljava/util/List;IZILL0/b;LL0/k;LE0/d;J)V

    iget v3, v15, Lz0/m;->d:F

    invoke-static {v3}, Lv/Q;->k(F)I

    move-result v3

    iget v4, v15, Lz0/m;->e:F

    invoke-static {v4}, Lv/Q;->k(F)I

    move-result v4

    invoke-static {v3, v4}, La/a;->n(II)J

    move-result-wide v3

    invoke-static {v12, v13, v3, v4}, Ly2/a;->A(JJ)J

    move-result-wide v3

    new-instance v5, Lz0/E;

    invoke-direct {v5, v2, v15, v3, v4}, Lz0/E;-><init>(Lz0/D;Lz0/m;J)V

    move-object/from16 v20, v0

    move-object/from16 v17, v14

    goto/16 :goto_11

    :cond_7
    :goto_5
    move-wide/from16 v12, p3

    move-object v14, v2

    goto :goto_7

    :cond_8
    :goto_6
    move-wide/from16 v12, p3

    move-object v14, v2

    move-object/from16 v16, v15

    :goto_7
    invoke-virtual {v3, v10}, Lv/c0;->a(LL0/k;)V

    invoke-static {v12, v13}, LL0/a;->j(J)I

    move-result v2

    const v5, 0x7fffffff

    if-nez v8, :cond_9

    if-ne v4, v7, :cond_a

    :cond_9
    invoke-static {v12, v13}, LL0/a;->d(J)Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-static {v12, v13}, LL0/a;->h(J)I

    move-result v6

    goto :goto_8

    :cond_a
    move v6, v5

    :goto_8
    if-nez v8, :cond_b

    if-ne v4, v7, :cond_b

    const/16 v21, 0x1

    goto :goto_9

    :cond_b
    move/from16 v21, v9

    :goto_9
    const-string v8, "layoutIntrinsics must be called first"

    if-ne v2, v6, :cond_c

    goto :goto_a

    :cond_c
    iget-object v9, v3, Lv/c0;->j:LA0/s;

    if-eqz v9, :cond_15

    invoke-virtual {v9}, LA0/s;->c()F

    move-result v9

    invoke-static {v9}, Lv/Q;->k(F)I

    move-result v9

    invoke-static {v9, v2, v6}, Ly2/a;->y(III)I

    move-result v6

    :goto_a
    new-instance v17, Lz0/m;

    iget-object v2, v3, Lv/c0;->j:LA0/s;

    if-eqz v2, :cond_14

    invoke-static {v12, v13}, LL0/a;->g(J)I

    move-result v8

    const v9, 0x3fffe

    const/4 v11, 0x0

    invoke-static {v11, v9}, Ljava/lang/Math;->min(II)I

    move-result v15

    if-ne v6, v5, :cond_d

    move v6, v5

    goto :goto_b

    :cond_d
    invoke-static {v6, v9}, Ljava/lang/Math;->min(II)I

    move-result v6

    :goto_b
    if-ne v6, v5, :cond_e

    move v9, v15

    goto :goto_c

    :cond_e
    move v9, v6

    :goto_c
    invoke-static {v9}, Ly2/a;->q(I)I

    move-result v9

    if-ne v8, v5, :cond_f

    :goto_d
    const/4 v11, 0x0

    goto :goto_e

    :cond_f
    invoke-static {v9, v8}, Ljava/lang/Math;->min(II)I

    move-result v5

    goto :goto_d

    :goto_e
    invoke-static {v9, v11}, Ljava/lang/Math;->min(II)I

    move-result v8

    invoke-static {v15, v6, v8, v5}, Ly2/a;->c(IIII)J

    move-result-wide v19

    if-ne v4, v7, :cond_10

    const/16 v22, 0x1

    :goto_f
    move-object/from16 v18, v2

    goto :goto_10

    :cond_10
    const/16 v22, 0x0

    goto :goto_f

    :goto_10
    invoke-direct/range {v17 .. v22}, Lz0/m;-><init>(LA0/s;JIZ)V

    move-object/from16 v15, v17

    iget v2, v15, Lz0/m;->d:F

    invoke-static {v2}, Lv/Q;->k(F)I

    move-result v2

    iget v4, v15, Lz0/m;->e:F

    invoke-static {v4}, Lv/Q;->k(F)I

    move-result v4

    invoke-static {v2, v4}, La/a;->n(II)J

    move-result-wide v4

    invoke-static {v12, v13, v4, v5}, Ly2/a;->A(JJ)J

    move-result-wide v4

    new-instance v2, Lz0/E;

    move-object v6, v2

    new-instance v2, Lz0/D;

    iget v8, v3, Lv/c0;->f:I

    iget-object v9, v3, Lv/c0;->g:LL0/b;

    iget-object v7, v3, Lv/c0;->a:Lz0/f;

    move-wide/from16 v17, v4

    iget-object v4, v3, Lv/c0;->b:Lz0/H;

    iget-object v5, v3, Lv/c0;->i:Ljava/util/List;

    move-object v11, v6

    iget v6, v3, Lv/c0;->c:I

    move-object/from16 v19, v7

    iget-boolean v7, v3, Lv/c0;->e:Z

    iget-object v3, v3, Lv/c0;->h:LE0/d;

    move-object/from16 v20, v0

    move-wide/from16 v0, v17

    move-object/from16 v17, v14

    move-object v14, v11

    move-object v11, v3

    move-object/from16 v3, v19

    invoke-direct/range {v2 .. v13}, Lz0/D;-><init>(Lz0/f;Lz0/H;Ljava/util/List;IZILL0/b;LL0/k;LE0/d;J)V

    invoke-direct {v14, v2, v15, v0, v1}, Lz0/E;-><init>(Lz0/D;Lz0/m;J)V

    move-object v5, v14

    :goto_11
    const/16 v0, 0x20

    iget-wide v1, v5, Lz0/E;->c:J

    shr-long v3, v1, v0

    long-to-int v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object/from16 v14, v17

    invoke-static {v14, v5}, Lw2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    new-instance v2, Lv/r0;

    if-eqz v16, :cond_11

    move-object/from16 v3, v16

    iget-object v14, v3, Lv/r0;->c:Lo0/p;

    goto :goto_12

    :cond_11
    const/4 v14, 0x0

    :goto_12
    invoke-direct {v2, v5, v14}, Lv/r0;-><init>(Lz0/E;Lo0/p;)V

    move-object/from16 v3, v20

    iget-object v4, v3, Lv/U;->i:LG/i0;

    invoke-virtual {v4, v2}, LG/i0;->setValue(Ljava/lang/Object;)V

    const/4 v11, 0x0

    iput-boolean v11, v3, Lv/U;->p:Z

    move-object/from16 v6, p0

    iget-object v2, v6, Lv/n;->b:Lw2/j;

    invoke-interface {v2, v5}, Lv2/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v6, Lv/n;->c:LF0/y;

    iget-object v4, v6, Lv/n;->d:LF0/s;

    invoke-static {v3, v2, v4}, Lv/Q;->q(Lv/U;LF0/y;LF0/s;)V

    goto :goto_13

    :cond_12
    move-object/from16 v6, p0

    move-object/from16 v3, v20

    :goto_13
    iget v2, v6, Lv/n;->f:I

    const/4 v4, 0x1

    if-ne v2, v4, :cond_13

    iget-object v2, v5, Lz0/E;->b:Lz0/m;

    const/4 v11, 0x0

    invoke-virtual {v2, v11}, Lz0/m;->b(I)F

    move-result v2

    invoke-static {v2}, Lv/Q;->k(F)I

    move-result v2

    move v11, v2

    goto :goto_14

    :cond_13
    const/4 v11, 0x0

    :goto_14
    iget-object v2, v6, Lv/n;->e:LL0/b;

    invoke-interface {v2, v11}, LL0/b;->h0(I)F

    move-result v2

    new-instance v4, LL0/e;

    invoke-direct {v4, v2}, LL0/e;-><init>(F)V

    iget-object v2, v3, Lv/U;->g:LG/i0;

    invoke-virtual {v2, v4}, LG/i0;->setValue(Ljava/lang/Object;)V

    sget-object v2, Lo0/c;->a:Lo0/l;

    iget v3, v5, Lz0/E;->d:F

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Li2/g;

    invoke-direct {v4, v2, v3}, Li2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lo0/c;->b:Lo0/l;

    iget v3, v5, Lz0/E;->e:F

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v5, Li2/g;

    invoke-direct {v5, v2, v3}, Li2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v4, v5}, [Li2/g;

    move-result-object v2

    invoke-static {v2}, Lj2/x;->o0([Li2/g;)Ljava/util/Map;

    move-result-object v2

    sget-object v3, Lv/f;->g:Lv/f;

    move-object/from16 v4, p1

    invoke-interface {v4, v0, v1, v2, v3}, Lo0/H;->l0(IILjava/util/Map;Lv2/c;)Lo0/G;

    move-result-object v0

    return-object v0

    :cond_14
    move-object v6, v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    move-object v6, v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    move-object v6, v1

    invoke-static {v2, v4, v3}, LQ/s;->f(LQ/g;LQ/g;Lv2/c;)V

    throw v0
.end method

.method public final h(Lo0/m;Ljava/util/List;I)I
    .locals 0

    iget-object p2, p0, Lv/n;->a:Lv/U;

    iget-object p3, p2, Lv/U;->a:Lv/c0;

    invoke-interface {p1}, Lo0/m;->getLayoutDirection()LL0/k;

    move-result-object p1

    invoke-virtual {p3, p1}, Lv/c0;->a(LL0/k;)V

    iget-object p1, p2, Lv/U;->a:Lv/c0;

    iget-object p1, p1, Lv/c0;->j:LA0/s;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LA0/s;->c()F

    move-result p1

    invoke-static {p1}, Lv/Q;->k(F)I

    move-result p1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "layoutIntrinsics must be called first"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
