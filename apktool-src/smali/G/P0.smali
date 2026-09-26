.class public final LG/P0;
.super Lo2/i;
.source "SourceFile"

# interfaces
.implements Lv2/e;


# instance fields
.field public h:Lj/A;

.field public i:Lv2/c;

.field public j:LH2/f;

.field public k:LL1/a;

.field public l:Ljava/lang/Object;

.field public m:I

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Lw2/j;


# direct methods
.method public constructor <init>(Lv2/a;Lm2/d;)V
    .locals 0

    check-cast p1, Lw2/j;

    iput-object p1, p0, LG/P0;->o:Lw2/j;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lo2/i;-><init>(ILm2/d;)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Lm2/d;)Lm2/d;
    .locals 2

    new-instance v0, LG/P0;

    iget-object v1, p0, LG/P0;->o:Lw2/j;

    invoke-direct {v0, v1, p2}, LG/P0;-><init>(Lv2/a;Lm2/d;)V

    iput-object p1, v0, LG/P0;->n:Ljava/lang/Object;

    return-object v0
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v1, p0

    const/16 v0, 0x8

    const/4 v2, 0x3

    const/4 v3, 0x1

    sget-object v4, Ln2/a;->d:Ln2/a;

    iget v5, v1, LG/P0;->m:I

    const/4 v6, 0x0

    const/4 v7, 0x2

    if-eqz v5, :cond_3

    if-eq v5, v3, :cond_2

    if-eq v5, v7, :cond_1

    if-ne v5, v2, :cond_0

    iget-object v5, v1, LG/P0;->l:Ljava/lang/Object;

    iget-object v8, v1, LG/P0;->k:LL1/a;

    iget-object v9, v1, LG/P0;->j:LH2/f;

    iget-object v10, v1, LG/P0;->i:Lv2/c;

    iget-object v11, v1, LG/P0;->h:Lj/A;

    iget-object v12, v1, LG/P0;->n:Ljava/lang/Object;

    check-cast v12, LI2/e;

    :try_start_0
    invoke-static/range {p1 .. p1}, LV1/t;->f0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v16, v3

    goto/16 :goto_a

    :catchall_0
    move-exception v0

    goto/16 :goto_c

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v5, v1, LG/P0;->l:Ljava/lang/Object;

    iget-object v8, v1, LG/P0;->k:LL1/a;

    iget-object v9, v1, LG/P0;->j:LH2/f;

    iget-object v10, v1, LG/P0;->i:Lv2/c;

    iget-object v11, v1, LG/P0;->h:Lj/A;

    iget-object v12, v1, LG/P0;->n:Ljava/lang/Object;

    check-cast v12, LI2/e;

    :try_start_1
    invoke-static/range {p1 .. p1}, LV1/t;->f0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v13, p1

    goto/16 :goto_1

    :cond_2
    iget-object v5, v1, LG/P0;->l:Ljava/lang/Object;

    iget-object v8, v1, LG/P0;->k:LL1/a;

    iget-object v9, v1, LG/P0;->j:LH2/f;

    iget-object v10, v1, LG/P0;->i:Lv2/c;

    iget-object v11, v1, LG/P0;->h:Lj/A;

    iget-object v12, v1, LG/P0;->n:Ljava/lang/Object;

    check-cast v12, LI2/e;

    :try_start_2
    invoke-static/range {p1 .. p1}, LV1/t;->f0(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, LV1/t;->f0(Ljava/lang/Object;)V

    iget-object v5, v1, LG/P0;->n:Ljava/lang/Object;

    move-object v12, v5

    check-cast v12, LI2/e;

    new-instance v11, Lj/A;

    invoke-direct {v11}, Lj/A;-><init>()V

    new-instance v10, LD/L0;

    invoke-direct {v10, v0, v11}, LD/L0;-><init>(ILjava/lang/Object;)V

    const v5, 0x7fffffff

    const/4 v8, 0x6

    invoke-static {v5, v6, v8}, LH2/i;->a(III)LH2/b;

    move-result-object v9

    new-instance v5, LD/r0;

    const/4 v8, 0x4

    invoke-direct {v5, v8, v9}, LD/r0;-><init>(ILjava/lang/Object;)V

    sget-object v8, LQ/n;->a:LB1/m;

    sget-object v8, LQ/m;->g:LQ/m;

    invoke-static {v8}, LQ/n;->f(Lv2/c;)Ljava/lang/Object;

    sget-object v8, LQ/n;->b:Ljava/lang/Object;

    monitor-enter v8

    :try_start_3
    sget-object v13, LQ/n;->g:Ljava/lang/Object;

    check-cast v13, Ljava/util/List;

    invoke-static {v13, v5}, Lj2/m;->s0(Ljava/util/List;Ljava/io/Serializable;)Ljava/util/ArrayList;

    move-result-object v13

    sput-object v13, LQ/n;->g:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

    monitor-exit v8

    new-instance v8, LL1/a;

    invoke-direct {v8, v5}, LL1/a;-><init>(Lv2/e;)V

    :try_start_4
    invoke-static {}, LQ/n;->k()LQ/g;

    move-result-object v5

    invoke-virtual {v5, v10}, LQ/g;->t(Lv2/c;)LQ/g;

    move-result-object v5

    iget-object v13, v1, LG/P0;->o:Lw2/j;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v5}, LQ/g;->j()LQ/g;

    move-result-object v14
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    :try_start_6
    invoke-interface {v13}, Lv2/a;->a()Ljava/lang/Object;

    move-result-object v13
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    :try_start_7
    invoke-static {v14}, LQ/g;->p(LQ/g;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    :try_start_8
    invoke-virtual {v5}, LQ/g;->c()V

    iput-object v12, v1, LG/P0;->n:Ljava/lang/Object;

    iput-object v11, v1, LG/P0;->h:Lj/A;

    iput-object v10, v1, LG/P0;->i:Lv2/c;

    iput-object v9, v1, LG/P0;->j:LH2/f;

    iput-object v8, v1, LG/P0;->k:LL1/a;

    iput-object v13, v1, LG/P0;->l:Ljava/lang/Object;

    iput v3, v1, LG/P0;->m:I

    invoke-interface {v12, v13, v1}, LI2/e;->b(Ljava/lang/Object;Lm2/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_4

    goto/16 :goto_9

    :cond_4
    move-object v5, v13

    :goto_0
    iput-object v12, v1, LG/P0;->n:Ljava/lang/Object;

    iput-object v11, v1, LG/P0;->h:Lj/A;

    iput-object v10, v1, LG/P0;->i:Lv2/c;

    iput-object v9, v1, LG/P0;->j:LH2/f;

    iput-object v8, v1, LG/P0;->k:LL1/a;

    iput-object v5, v1, LG/P0;->l:Ljava/lang/Object;

    iput v7, v1, LG/P0;->m:I

    invoke-interface {v9, v1}, LH2/p;->f(Lo2/i;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v4, :cond_5

    goto/16 :goto_9

    :cond_5
    :goto_1
    check-cast v13, Ljava/util/Set;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move v14, v6

    :goto_2
    if-nez v14, :cond_c

    :try_start_9
    iget-object v14, v11, Lj/A;->b:[Ljava/lang/Object;

    iget-object v15, v11, Lj/A;->a:[J

    move/from16 v16, v3

    array-length v3, v15
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    sub-int/2addr v3, v7

    if-ltz v3, :cond_a

    move-object/from16 p1, v8

    :goto_3
    :try_start_a
    aget-wide v7, v15, v6

    move/from16 v17, v2

    move/from16 v18, v3

    not-long v2, v7

    const/16 v19, 0x7

    shl-long v2, v2, v19

    and-long/2addr v2, v7

    const-wide v19, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v2, v2, v19

    cmp-long v2, v2, v19

    if-eqz v2, :cond_9

    sub-int v2, v6, v18

    not-int v2, v2

    ushr-int/lit8 v2, v2, 0x1f

    rsub-int/lit8 v2, v2, 0x8

    const/4 v3, 0x0

    :goto_4
    if-ge v3, v2, :cond_8

    const-wide/16 v19, 0xff

    and-long v19, v7, v19

    const-wide/16 v21, 0x80

    cmp-long v19, v19, v21

    if-gez v19, :cond_6

    shl-int/lit8 v19, v6, 0x3

    add-int v19, v19, v3

    move/from16 v20, v0

    aget-object v0, v14, v19

    invoke-interface {v13, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    move/from16 v0, v20

    goto :goto_6

    :cond_6
    move/from16 v20, v0

    :cond_7
    shr-long v7, v7, v20

    add-int/lit8 v3, v3, 0x1

    move/from16 v0, v20

    goto :goto_4

    :cond_8
    if-ne v2, v0, :cond_b

    :cond_9
    move/from16 v3, v18

    if-eq v6, v3, :cond_b

    add-int/lit8 v6, v6, 0x1

    move/from16 v2, v17

    goto :goto_3

    :cond_a
    move/from16 v17, v2

    move-object/from16 p1, v8

    :cond_b
    const/4 v14, 0x0

    goto :goto_7

    :catchall_1
    move-exception v0

    move-object/from16 p1, v8

    :goto_5
    move-object/from16 v8, p1

    goto/16 :goto_c

    :cond_c
    move/from16 v17, v2

    move/from16 v16, v3

    move-object/from16 p1, v8

    :goto_6
    move/from16 v14, v16

    :goto_7
    invoke-interface {v9}, LH2/p;->m()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, LH2/h;

    if-nez v3, :cond_d

    goto :goto_8

    :cond_d
    const/4 v2, 0x0

    :goto_8
    move-object v13, v2

    check-cast v13, Ljava/util/Set;

    if-nez v13, :cond_10

    if-eqz v14, :cond_f

    invoke-virtual {v11}, Lj/A;->b()V

    invoke-static {}, LQ/n;->k()LQ/g;

    move-result-object v2

    invoke-virtual {v2, v10}, LQ/g;->t(Lv2/c;)LQ/g;

    move-result-object v2

    iget-object v3, v1, LG/P0;->o:Lw2/j;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    invoke-virtual {v2}, LQ/g;->j()LQ/g;

    move-result-object v6
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :try_start_c
    invoke-interface {v3}, Lv2/a;->a()Ljava/lang/Object;

    move-result-object v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :try_start_d
    invoke-static {v6}, LQ/g;->p(LQ/g;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :try_start_e
    invoke-virtual {v2}, LQ/g;->c()V

    invoke-static {v3, v5}, Lw2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    iput-object v12, v1, LG/P0;->n:Ljava/lang/Object;

    iput-object v11, v1, LG/P0;->h:Lj/A;

    iput-object v10, v1, LG/P0;->i:Lv2/c;

    iput-object v9, v1, LG/P0;->j:LH2/f;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    move-object/from16 v8, p1

    :try_start_f
    iput-object v8, v1, LG/P0;->k:LL1/a;

    iput-object v3, v1, LG/P0;->l:Ljava/lang/Object;

    move/from16 v2, v17

    iput v2, v1, LG/P0;->m:I

    invoke-interface {v12, v3, v1}, LI2/e;->b(Ljava/lang/Object;Lm2/d;)Ljava/lang/Object;

    move-result-object v5
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    if-ne v5, v4, :cond_e

    :goto_9
    return-object v4

    :cond_e
    move-object v5, v3

    :goto_a
    move/from16 v3, v16

    const/4 v6, 0x0

    const/4 v7, 0x2

    goto/16 :goto_0

    :catchall_2
    move-exception v0

    goto :goto_5

    :cond_f
    move-object/from16 v8, p1

    move/from16 v2, v17

    goto :goto_a

    :catchall_3
    move-exception v0

    move-object/from16 v8, p1

    :try_start_10
    invoke-static {v6}, LQ/g;->p(LQ/g;)V

    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    :catchall_4
    move-exception v0

    goto :goto_b

    :catchall_5
    move-exception v0

    move-object/from16 v8, p1

    :goto_b
    :try_start_11
    invoke-virtual {v2}, LQ/g;->c()V

    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    :cond_10
    move-object/from16 v8, p1

    move/from16 v3, v16

    move/from16 v2, v17

    const/4 v6, 0x0

    const/4 v7, 0x2

    goto/16 :goto_2

    :catchall_6
    move-exception v0

    :try_start_12
    invoke-static {v14}, LQ/g;->p(LQ/g;)V

    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    :catchall_7
    move-exception v0

    :try_start_13
    invoke-virtual {v5}, LQ/g;->c()V

    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    :goto_c
    invoke-virtual {v8}, LL1/a;->a()V

    throw v0

    :catchall_8
    move-exception v0

    monitor-exit v8

    throw v0
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LI2/e;

    check-cast p2, Lm2/d;

    invoke-virtual {p0, p1, p2}, LG/P0;->d(Ljava/lang/Object;Lm2/d;)Lm2/d;

    move-result-object p1

    check-cast p1, LG/P0;

    sget-object p2, Li2/n;->a:Li2/n;

    invoke-virtual {p1, p2}, LG/P0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Ln2/a;->d:Ln2/a;

    return-object p1
.end method
