.class public final Lp/y;
.super Lo2/h;
.source "SourceFile"

# interfaces
.implements Lv2/e;


# instance fields
.field public f:Lk0/i;

.field public g:I

.field public h:I

.field public synthetic i:Lm2/d;

.field public final synthetic j:Lw2/t;

.field public final synthetic k:Lw2/t;


# direct methods
.method public constructor <init>(Lw2/t;Lw2/t;Lm2/d;)V
    .locals 0

    iput-object p1, p0, Lp/y;->j:Lw2/t;

    iput-object p2, p0, Lp/y;->k:Lw2/t;

    invoke-direct {p0, p3}, Lo2/h;-><init>(Lm2/d;)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Lm2/d;)Lm2/d;
    .locals 3

    new-instance v0, Lp/y;

    iget-object v1, p0, Lp/y;->j:Lw2/t;

    iget-object v2, p0, Lp/y;->k:Lw2/t;

    invoke-direct {v0, v1, v2, p2}, Lp/y;-><init>(Lw2/t;Lw2/t;Lm2/d;)V

    check-cast p1, Lm2/d;

    iput-object p1, v0, Lp/y;->i:Lm2/d;

    return-object v0
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    sget-object v1, Ln2/a;->d:Ln2/a;

    iget v2, v0, Lp/y;->h:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    if-ne v2, v4, :cond_0

    iget v2, v0, Lp/y;->g:I

    iget-object v7, v0, Lp/y;->f:Lk0/i;

    iget-object v8, v0, Lp/y;->i:Lm2/d;

    check-cast v8, Lk0/z;

    invoke-static/range {p1 .. p1}, LV1/t;->f0(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    goto/16 :goto_7

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget v2, v0, Lp/y;->g:I

    iget-object v7, v0, Lp/y;->i:Lm2/d;

    check-cast v7, Lk0/z;

    invoke-static/range {p1 .. p1}, LV1/t;->f0(Ljava/lang/Object;)V

    move-object/from16 v8, p1

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, LV1/t;->f0(Ljava/lang/Object;)V

    iget-object v2, v0, Lp/y;->i:Lm2/d;

    check-cast v2, Lk0/z;

    move-object v7, v2

    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_12

    sget-object v8, Lk0/j;->e:Lk0/j;

    iput-object v7, v0, Lp/y;->i:Lm2/d;

    iput-object v5, v0, Lp/y;->f:Lk0/i;

    iput v2, v0, Lp/y;->g:I

    iput v3, v0, Lp/y;->h:I

    invoke-virtual {v7, v8, v0}, Lk0/z;->b(Lk0/j;Lo2/a;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v1, :cond_3

    goto :goto_6

    :cond_3
    :goto_1
    check-cast v8, Lk0/i;

    iget-object v9, v8, Lk0/i;->a:Ljava/lang/Object;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    const/4 v11, 0x0

    :goto_2
    if-ge v11, v10, :cond_5

    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lk0/r;

    invoke-static {v12}, Lk0/p;->c(Lk0/r;)Z

    move-result v12

    if-nez v12, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_5
    move v2, v3

    :goto_3
    iget-object v9, v8, Lk0/i;->a:Ljava/lang/Object;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    const/4 v11, 0x0

    :goto_4
    if-ge v11, v10, :cond_8

    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lk0/r;

    invoke-virtual {v12}, Lk0/r;->b()Z

    move-result v13

    if-nez v13, :cond_7

    iget-object v13, v7, Lk0/z;->h:Lk0/B;

    iget-wide v13, v13, Lk0/B;->y:J

    invoke-virtual {v7}, Lk0/z;->d()J

    move-result-wide v5

    invoke-static {v12, v13, v14, v5, v6}, Lk0/p;->e(Lk0/r;JJ)Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_5

    :cond_6
    add-int/lit8 v11, v11, 0x1

    const/4 v5, 0x0

    goto :goto_4

    :cond_7
    :goto_5
    move v2, v3

    :cond_8
    sget-object v5, Lk0/j;->f:Lk0/j;

    iput-object v7, v0, Lp/y;->i:Lm2/d;

    iput-object v8, v0, Lp/y;->f:Lk0/i;

    iput v2, v0, Lp/y;->g:I

    iput v4, v0, Lp/y;->h:I

    invoke-virtual {v7, v5, v0}, Lk0/z;->b(Lk0/j;Lo2/a;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_9

    :goto_6
    return-object v1

    :cond_9
    move-object v15, v8

    move-object v8, v7

    move-object v7, v15

    :goto_7
    check-cast v5, Lk0/i;

    iget-object v5, v5, Lk0/i;->a:Ljava/lang/Object;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    const/4 v9, 0x0

    :goto_8
    if-ge v9, v6, :cond_b

    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lk0/r;

    invoke-virtual {v10}, Lk0/r;->b()Z

    move-result v10

    if-eqz v10, :cond_a

    move v2, v3

    goto :goto_9

    :cond_a
    add-int/lit8 v9, v9, 0x1

    goto :goto_8

    :cond_b
    :goto_9
    iget-object v5, v0, Lp/y;->j:Lw2/t;

    iget-object v6, v5, Lw2/t;->d:Ljava/lang/Object;

    check-cast v6, Lk0/r;

    iget-wide v9, v6, Lk0/r;->a:J

    invoke-static {v7, v9, v10}, Lp/D;->d(Lk0/i;J)Z

    move-result v6

    iget-object v9, v0, Lp/y;->k:Lw2/t;

    iget-object v7, v7, Lk0/i;->a:Ljava/lang/Object;

    if-eqz v6, :cond_f

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v6

    const/4 v10, 0x0

    :goto_a
    if-ge v10, v6, :cond_d

    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lk0/r;

    iget-boolean v12, v12, Lk0/r;->d:Z

    if-eqz v12, :cond_c

    goto :goto_b

    :cond_c
    add-int/lit8 v10, v10, 0x1

    goto :goto_a

    :cond_d
    const/4 v11, 0x0

    :goto_b
    check-cast v11, Lk0/r;

    if-eqz v11, :cond_e

    iput-object v11, v5, Lw2/t;->d:Ljava/lang/Object;

    iput-object v11, v9, Lw2/t;->d:Ljava/lang/Object;

    goto :goto_f

    :cond_e
    move v2, v3

    move-object v7, v8

    :goto_c
    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_f
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v6

    const/4 v10, 0x0

    :goto_d
    if-ge v10, v6, :cond_11

    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lk0/r;

    iget-wide v12, v12, Lk0/r;->a:J

    iget-object v14, v5, Lw2/t;->d:Ljava/lang/Object;

    check-cast v14, Lk0/r;

    iget-wide v3, v14, Lk0/r;->a:J

    invoke-static {v12, v13, v3, v4}, Lk0/q;->a(JJ)Z

    move-result v3

    if-eqz v3, :cond_10

    goto :goto_e

    :cond_10
    add-int/lit8 v10, v10, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x2

    goto :goto_d

    :cond_11
    const/4 v11, 0x0

    :goto_e
    iput-object v11, v9, Lw2/t;->d:Ljava/lang/Object;

    :goto_f
    move-object v7, v8

    const/4 v3, 0x1

    const/4 v4, 0x2

    goto :goto_c

    :cond_12
    sget-object v1, Li2/n;->a:Li2/n;

    return-object v1
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lk0/z;

    check-cast p2, Lm2/d;

    invoke-virtual {p0, p1, p2}, Lp/y;->d(Ljava/lang/Object;Lm2/d;)Lm2/d;

    move-result-object p1

    check-cast p1, Lp/y;

    sget-object p2, Li2/n;->a:Li2/n;

    invoke-virtual {p1, p2}, Lp/y;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
