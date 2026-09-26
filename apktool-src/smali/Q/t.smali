.class public final LQ/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lv2/c;

.field public b:Ljava/lang/Object;

.field public c:Lj/v;

.field public d:I

.field public final e:LC1/b;

.field public final f:Lj/x;

.field public final g:Lj/A;

.field public final h:LI/d;

.field public final i:LG/o;

.field public j:I

.field public final k:LC1/b;

.field public final l:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lv2/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ/t;->a:Lv2/c;

    const/4 p1, -0x1

    iput p1, p0, LQ/t;->d:I

    new-instance p1, LC1/b;

    const/16 v0, 0x8

    invoke-direct {p1, v0}, LC1/b;-><init>(I)V

    iput-object p1, p0, LQ/t;->e:LC1/b;

    new-instance p1, Lj/x;

    invoke-direct {p1}, Lj/x;-><init>()V

    iput-object p1, p0, LQ/t;->f:Lj/x;

    new-instance p1, Lj/A;

    invoke-direct {p1}, Lj/A;-><init>()V

    iput-object p1, p0, LQ/t;->g:Lj/A;

    new-instance p1, LI/d;

    const/16 v0, 0x10

    new-array v0, v0, [LG/E;

    invoke-direct {p1, v0}, LI/d;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, LQ/t;->h:LI/d;

    new-instance p1, LG/o;

    const/4 v0, 0x1

    invoke-direct {p1, v0, p0}, LG/o;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, LQ/t;->i:LG/o;

    new-instance p1, LC1/b;

    const/16 v0, 0x8

    invoke-direct {p1, v0}, LC1/b;-><init>(I)V

    iput-object p1, p0, LQ/t;->k:LC1/b;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LQ/t;->l:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;LD/L0;Lv2/a;)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v1, LQ/t;->b:Ljava/lang/Object;

    iget-object v3, v1, LQ/t;->c:Lj/v;

    iget v4, v1, LQ/t;->d:I

    iput-object v0, v1, LQ/t;->b:Ljava/lang/Object;

    iget-object v5, v1, LQ/t;->f:Lj/x;

    invoke-virtual {v5, v0}, Lj/x;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj/v;

    iput-object v0, v1, LQ/t;->c:Lj/v;

    iget v0, v1, LQ/t;->d:I

    const/4 v5, -0x1

    if-ne v0, v5, :cond_0

    invoke-static {}, LQ/n;->k()LQ/g;

    move-result-object v0

    invoke-virtual {v0}, LQ/g;->d()I

    move-result v0

    iput v0, v1, LQ/t;->d:I

    :cond_0
    iget-object v0, v1, LQ/t;->i:LG/o;

    invoke-static {}, LG/d;->z()LI/d;

    move-result-object v5

    const/4 v6, 0x1

    :try_start_0
    invoke-virtual {v5, v0}, LI/d;->b(Ljava/lang/Object;)V

    invoke-static/range {p2 .. p3}, LQ/s;->e(Lv2/c;Lv2/a;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget v0, v5, LI/d;->f:I

    sub-int/2addr v0, v6

    invoke-virtual {v5, v0}, LI/d;->o(I)Ljava/lang/Object;

    iget-object v0, v1, LQ/t;->b:Ljava/lang/Object;

    invoke-static {v0}, Lw2/i;->b(Ljava/lang/Object;)V

    iget v5, v1, LQ/t;->d:I

    iget-object v7, v1, LQ/t;->c:Lj/v;

    if-eqz v7, :cond_7

    iget-object v8, v7, Lj/v;->a:[J

    array-length v9, v8

    add-int/lit8 v9, v9, -0x2

    if-ltz v9, :cond_7

    const/4 v11, 0x0

    :goto_0
    aget-wide v12, v8, v11

    not-long v14, v12

    const/16 v16, 0x7

    shl-long v14, v14, v16

    and-long/2addr v14, v12

    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v14, v14, v16

    cmp-long v14, v14, v16

    if-eqz v14, :cond_6

    sub-int v14, v11, v9

    not-int v14, v14

    ushr-int/lit8 v14, v14, 0x1f

    const/16 v15, 0x8

    rsub-int/lit8 v14, v14, 0x8

    move/from16 p1, v6

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v14, :cond_5

    const-wide/16 v16, 0xff

    and-long v16, v12, v16

    const-wide/16 v18, 0x80

    cmp-long v16, v16, v18

    if-gez v16, :cond_3

    shl-int/lit8 v16, v11, 0x3

    add-int v10, v16, v6

    move/from16 p3, v15

    iget-object v15, v7, Lj/v;->b:[Ljava/lang/Object;

    aget-object v15, v15, v10

    move/from16 v16, v6

    iget-object v6, v7, Lj/v;->c:[I

    aget v6, v6, v10

    if-eq v6, v5, :cond_1

    move/from16 v6, p1

    goto :goto_2

    :cond_1
    const/4 v6, 0x0

    :goto_2
    if-eqz v6, :cond_2

    invoke-virtual {v1, v0, v15}, LQ/t;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    if-eqz v6, :cond_4

    invoke-virtual {v7, v10}, Lj/v;->e(I)V

    goto :goto_3

    :cond_3
    move/from16 v16, v6

    move/from16 p3, v15

    :cond_4
    :goto_3
    shr-long v12, v12, p3

    add-int/lit8 v6, v16, 0x1

    move/from16 v15, p3

    goto :goto_1

    :cond_5
    move v6, v15

    if-ne v14, v6, :cond_7

    goto :goto_4

    :cond_6
    move/from16 p1, v6

    :goto_4
    if-eq v11, v9, :cond_7

    add-int/lit8 v11, v11, 0x1

    move/from16 v6, p1

    goto :goto_0

    :cond_7
    iput-object v2, v1, LQ/t;->b:Ljava/lang/Object;

    iput-object v3, v1, LQ/t;->c:Lj/v;

    iput v4, v1, LQ/t;->d:I

    return-void

    :catchall_0
    move-exception v0

    move/from16 p1, v6

    iget v2, v5, LI/d;->f:I

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v5, v2}, LI/d;->o(I)Ljava/lang/Object;

    throw v0
.end method

.method public final b(Ljava/util/Set;)Z
    .locals 47

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, LQ/t;->l:Ljava/util/HashMap;

    instance-of v3, v1, LI/f;

    const-string v4, "null cannot be cast to non-null type androidx.compose.runtime.DerivedState<kotlin.Any?>"

    iget-object v5, v0, LQ/t;->h:LI/d;

    const/4 v11, 0x2

    const/16 v16, 0x0

    const-wide/16 v17, 0x80

    iget-object v6, v0, LQ/t;->k:LC1/b;

    iget-object v7, v0, LQ/t;->e:LC1/b;

    const-wide/16 v19, 0xff

    iget-object v8, v0, LQ/t;->g:Lj/A;

    if-eqz v3, :cond_1d

    check-cast v1, LI/f;

    iget-object v1, v1, LI/f;->d:Lj/A;

    iget-object v3, v1, Lj/A;->b:[Ljava/lang/Object;

    iget-object v1, v1, Lj/A;->a:[J

    array-length v9, v1

    sub-int/2addr v9, v11

    if-ltz v9, :cond_1c

    move/from16 v10, v16

    move/from16 v22, v10

    const/16 v21, 0x7

    const-wide v23, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    :goto_0
    aget-wide v12, v1, v10

    const/16 v25, 0x8

    not-long v14, v12

    shl-long v14, v14, v21

    and-long/2addr v14, v12

    and-long v14, v14, v23

    cmp-long v14, v14, v23

    if-eqz v14, :cond_1b

    sub-int v14, v10, v9

    not-int v14, v14

    ushr-int/lit8 v14, v14, 0x1f

    rsub-int/lit8 v14, v14, 0x8

    move/from16 v15, v16

    :goto_1
    if-ge v15, v14, :cond_1a

    and-long v27, v12, v19

    cmp-long v27, v27, v17

    if-gez v27, :cond_19

    shl-int/lit8 v27, v10, 0x3

    add-int v27, v27, v15

    aget-object v11, v3, v27

    move-object/from16 v27, v1

    instance-of v1, v11, LQ/y;

    if-eqz v1, :cond_0

    move-object v1, v11

    check-cast v1, LQ/y;

    move-object/from16 p1, v3

    const/4 v3, 0x2

    invoke-virtual {v1, v3}, LQ/y;->d(I)Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_11

    :cond_0
    move-object/from16 p1, v3

    :cond_1
    iget-object v1, v6, LC1/b;->e:Ljava/lang/Object;

    check-cast v1, Lj/x;

    invoke-virtual {v1, v11}, Lj/x;->b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v1, v6, LC1/b;->e:Ljava/lang/Object;

    check-cast v1, Lj/x;

    invoke-virtual {v1, v11}, Lj/x;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_12

    instance-of v3, v1, Lj/A;

    if-eqz v3, :cond_c

    check-cast v1, Lj/A;

    iget-object v3, v1, Lj/A;->b:[Ljava/lang/Object;

    iget-object v1, v1, Lj/A;->a:[J

    move-object/from16 v29, v3

    array-length v3, v1

    const/16 v28, 0x2

    add-int/lit8 v3, v3, -0x2

    if-ltz v3, :cond_12

    move-object/from16 v30, v1

    move-wide/from16 v31, v12

    move/from16 v1, v16

    :goto_2
    aget-wide v12, v30, v1

    move/from16 v33, v9

    move/from16 v34, v10

    not-long v9, v12

    shl-long v9, v9, v21

    and-long/2addr v9, v12

    and-long v9, v9, v23

    cmp-long v9, v9, v23

    if-eqz v9, :cond_b

    sub-int v9, v1, v3

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    rsub-int/lit8 v9, v9, 0x8

    move/from16 v10, v16

    :goto_3
    if-ge v10, v9, :cond_a

    and-long v35, v12, v19

    cmp-long v35, v35, v17

    if-gez v35, :cond_9

    shl-int/lit8 v35, v1, 0x3

    add-int v35, v35, v10

    aget-object v35, v29, v35

    move/from16 v36, v10

    move-object/from16 v10, v35

    check-cast v10, LG/E;

    invoke-static {v10, v4}, Lw2/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-wide/from16 v37, v12

    invoke-virtual {v2, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v10}, LG/E;->h()LG/D;

    move-result-object v13

    iget-object v13, v13, LG/D;->f:Ljava/lang/Object;

    invoke-static {v13, v12}, Lw2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_7

    iget-object v12, v7, LC1/b;->e:Ljava/lang/Object;

    check-cast v12, Lj/x;

    invoke-virtual {v12, v10}, Lj/x;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_5

    instance-of v12, v10, Lj/A;

    if-eqz v12, :cond_6

    check-cast v10, Lj/A;

    iget-object v12, v10, Lj/A;->b:[Ljava/lang/Object;

    iget-object v10, v10, Lj/A;->a:[J

    array-length v13, v10

    const/16 v28, 0x2

    add-int/lit8 v13, v13, -0x2

    if-ltz v13, :cond_5

    move-object/from16 v35, v10

    move/from16 v39, v14

    move/from16 v40, v15

    move/from16 v10, v16

    :goto_4
    aget-wide v14, v35, v10

    move-object/from16 v41, v11

    move-object/from16 v42, v12

    not-long v11, v14

    shl-long v11, v11, v21

    and-long/2addr v11, v14

    and-long v11, v11, v23

    cmp-long v11, v11, v23

    if-eqz v11, :cond_4

    sub-int v11, v10, v13

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    rsub-int/lit8 v11, v11, 0x8

    move/from16 v12, v16

    :goto_5
    if-ge v12, v11, :cond_3

    and-long v43, v14, v19

    cmp-long v43, v43, v17

    if-gez v43, :cond_2

    shl-int/lit8 v22, v10, 0x3

    add-int v22, v22, v12

    move/from16 v43, v12

    aget-object v12, v42, v22

    invoke-virtual {v8, v12}, Lj/A;->a(Ljava/lang/Object;)Z

    const/16 v22, 0x1

    goto :goto_6

    :cond_2
    move/from16 v43, v12

    :goto_6
    shr-long v14, v14, v25

    add-int/lit8 v12, v43, 0x1

    goto :goto_5

    :cond_3
    move/from16 v12, v25

    if-ne v11, v12, :cond_8

    :cond_4
    if-eq v10, v13, :cond_8

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v11, v41

    move-object/from16 v12, v42

    const/16 v25, 0x8

    goto :goto_4

    :cond_5
    move-object/from16 v41, v11

    goto :goto_8

    :cond_6
    move-object/from16 v41, v11

    move/from16 v39, v14

    move/from16 v40, v15

    invoke-virtual {v8, v10}, Lj/A;->a(Ljava/lang/Object;)Z

    const/16 v22, 0x1

    goto :goto_7

    :cond_7
    move-object/from16 v41, v11

    move/from16 v39, v14

    move/from16 v40, v15

    invoke-virtual {v5, v10}, LI/d;->b(Ljava/lang/Object;)V

    :cond_8
    :goto_7
    const/16 v12, 0x8

    goto :goto_9

    :cond_9
    move/from16 v36, v10

    move-object/from16 v41, v11

    move-wide/from16 v37, v12

    :goto_8
    move/from16 v39, v14

    move/from16 v40, v15

    goto :goto_7

    :goto_9
    shr-long v10, v37, v12

    add-int/lit8 v13, v36, 0x1

    move/from16 v25, v12

    move/from16 v14, v39

    move/from16 v15, v40

    move-wide/from16 v45, v10

    move v10, v13

    move-wide/from16 v12, v45

    move-object/from16 v11, v41

    goto/16 :goto_3

    :cond_a
    move-object/from16 v41, v11

    move/from16 v39, v14

    move/from16 v40, v15

    move/from16 v12, v25

    if-ne v9, v12, :cond_13

    goto :goto_a

    :cond_b
    move-object/from16 v41, v11

    move/from16 v39, v14

    move/from16 v40, v15

    :goto_a
    if-eq v1, v3, :cond_13

    add-int/lit8 v1, v1, 0x1

    move/from16 v9, v33

    move/from16 v10, v34

    move/from16 v14, v39

    move/from16 v15, v40

    move-object/from16 v11, v41

    const/16 v25, 0x8

    goto/16 :goto_2

    :cond_c
    move/from16 v33, v9

    move/from16 v34, v10

    move-object/from16 v41, v11

    move-wide/from16 v31, v12

    move/from16 v39, v14

    move/from16 v40, v15

    check-cast v1, LG/E;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1}, LG/E;->h()LG/D;

    move-result-object v9

    iget-object v9, v9, LG/D;->f:Ljava/lang/Object;

    invoke-static {v9, v3}, Lw2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    iget-object v3, v7, LC1/b;->e:Ljava/lang/Object;

    check-cast v3, Lj/x;

    invoke-virtual {v3, v1}, Lj/x;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_13

    instance-of v3, v1, Lj/A;

    if-eqz v3, :cond_10

    check-cast v1, Lj/A;

    iget-object v3, v1, Lj/A;->b:[Ljava/lang/Object;

    iget-object v1, v1, Lj/A;->a:[J

    array-length v9, v1

    const/16 v28, 0x2

    add-int/lit8 v9, v9, -0x2

    if-ltz v9, :cond_13

    move/from16 v10, v16

    :goto_b
    aget-wide v11, v1, v10

    not-long v13, v11

    shl-long v13, v13, v21

    and-long/2addr v13, v11

    and-long v13, v13, v23

    cmp-long v13, v13, v23

    if-eqz v13, :cond_f

    sub-int v13, v10, v9

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    const/16 v25, 0x8

    rsub-int/lit8 v14, v13, 0x8

    move/from16 v13, v16

    :goto_c
    if-ge v13, v14, :cond_e

    and-long v29, v11, v19

    cmp-long v15, v29, v17

    if-gez v15, :cond_d

    shl-int/lit8 v15, v10, 0x3

    add-int/2addr v15, v13

    aget-object v15, v3, v15

    invoke-virtual {v8, v15}, Lj/A;->a(Ljava/lang/Object;)Z

    const/16 v22, 0x1

    :cond_d
    const/16 v15, 0x8

    shr-long/2addr v11, v15

    add-int/lit8 v13, v13, 0x1

    goto :goto_c

    :cond_e
    const/16 v15, 0x8

    if-ne v14, v15, :cond_13

    :cond_f
    if-eq v10, v9, :cond_13

    add-int/lit8 v10, v10, 0x1

    goto :goto_b

    :cond_10
    invoke-virtual {v8, v1}, Lj/A;->a(Ljava/lang/Object;)Z

    const/16 v22, 0x1

    goto :goto_d

    :cond_11
    invoke-virtual {v5, v1}, LI/d;->b(Ljava/lang/Object;)V

    goto :goto_d

    :cond_12
    move/from16 v33, v9

    move/from16 v34, v10

    move-object/from16 v41, v11

    move-wide/from16 v31, v12

    move/from16 v39, v14

    move/from16 v40, v15

    :cond_13
    :goto_d
    iget-object v1, v7, LC1/b;->e:Ljava/lang/Object;

    check-cast v1, Lj/x;

    move-object/from16 v3, v41

    invoke-virtual {v1, v3}, Lj/x;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_18

    instance-of v3, v1, Lj/A;

    if-eqz v3, :cond_17

    check-cast v1, Lj/A;

    iget-object v3, v1, Lj/A;->b:[Ljava/lang/Object;

    iget-object v1, v1, Lj/A;->a:[J

    array-length v9, v1

    const/16 v28, 0x2

    add-int/lit8 v9, v9, -0x2

    if-ltz v9, :cond_18

    move/from16 v10, v16

    :goto_e
    aget-wide v11, v1, v10

    not-long v13, v11

    shl-long v13, v13, v21

    and-long/2addr v13, v11

    and-long v13, v13, v23

    cmp-long v13, v13, v23

    if-eqz v13, :cond_16

    sub-int v13, v10, v9

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    const/16 v25, 0x8

    rsub-int/lit8 v14, v13, 0x8

    move/from16 v13, v16

    :goto_f
    if-ge v13, v14, :cond_15

    and-long v29, v11, v19

    cmp-long v15, v29, v17

    if-gez v15, :cond_14

    shl-int/lit8 v15, v10, 0x3

    add-int/2addr v15, v13

    aget-object v15, v3, v15

    invoke-virtual {v8, v15}, Lj/A;->a(Ljava/lang/Object;)Z

    const/16 v22, 0x1

    :cond_14
    const/16 v15, 0x8

    shr-long/2addr v11, v15

    add-int/lit8 v13, v13, 0x1

    goto :goto_f

    :cond_15
    const/16 v15, 0x8

    if-ne v14, v15, :cond_18

    :cond_16
    if-eq v10, v9, :cond_18

    add-int/lit8 v10, v10, 0x1

    goto :goto_e

    :cond_17
    invoke-virtual {v8, v1}, Lj/A;->a(Ljava/lang/Object;)Z

    const/16 v22, 0x1

    :cond_18
    :goto_10
    const/16 v15, 0x8

    goto :goto_12

    :cond_19
    move-object/from16 v27, v1

    move-object/from16 p1, v3

    :goto_11
    move/from16 v33, v9

    move/from16 v34, v10

    move-wide/from16 v31, v12

    move/from16 v39, v14

    move/from16 v40, v15

    goto :goto_10

    :goto_12
    shr-long v12, v31, v15

    add-int/lit8 v1, v40, 0x1

    move-object/from16 v3, p1

    move/from16 v25, v15

    move/from16 v9, v33

    move/from16 v10, v34

    move/from16 v14, v39

    const/4 v11, 0x2

    move v15, v1

    move-object/from16 v1, v27

    goto/16 :goto_1

    :cond_1a
    move-object/from16 v27, v1

    move-object/from16 p1, v3

    move/from16 v33, v9

    move/from16 v34, v10

    move/from16 v15, v25

    if-ne v14, v15, :cond_36

    move/from16 v9, v33

    move/from16 v1, v34

    goto :goto_13

    :cond_1b
    move-object/from16 v27, v1

    move-object/from16 p1, v3

    move v1, v10

    :goto_13
    if-eq v1, v9, :cond_36

    add-int/lit8 v10, v1, 0x1

    move-object/from16 v3, p1

    move-object/from16 v1, v27

    const/4 v11, 0x2

    goto/16 :goto_0

    :cond_1c
    const/16 v21, 0x7

    const-wide v23, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    move/from16 v22, v16

    goto/16 :goto_25

    :cond_1d
    const/16 v21, 0x7

    const-wide v23, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move/from16 v22, v16

    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_36

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v9, v3, LQ/y;

    if-eqz v9, :cond_1e

    move-object v9, v3

    check-cast v9, LQ/y;

    const/4 v10, 0x2

    invoke-virtual {v9, v10}, LQ/y;->d(I)Z

    move-result v9

    if-nez v9, :cond_1e

    move-object/from16 p1, v1

    move-object/from16 v29, v4

    move-object/from16 v30, v6

    goto/16 :goto_24

    :cond_1e
    iget-object v9, v6, LC1/b;->e:Ljava/lang/Object;

    check-cast v9, Lj/x;

    invoke-virtual {v9, v3}, Lj/x;->b(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2f

    iget-object v9, v6, LC1/b;->e:Ljava/lang/Object;

    check-cast v9, Lj/x;

    invoke-virtual {v9, v3}, Lj/x;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_2f

    instance-of v10, v9, Lj/A;

    if-eqz v10, :cond_29

    check-cast v9, Lj/A;

    iget-object v10, v9, Lj/A;->b:[Ljava/lang/Object;

    iget-object v9, v9, Lj/A;->a:[J

    array-length v11, v9

    const/16 v28, 0x2

    add-int/lit8 v11, v11, -0x2

    if-ltz v11, :cond_2f

    move/from16 v12, v16

    :goto_15
    aget-wide v13, v9, v12

    move-object/from16 v27, v9

    move-object v15, v10

    not-long v9, v13

    shl-long v9, v9, v21

    and-long/2addr v9, v13

    and-long v9, v9, v23

    cmp-long v9, v9, v23

    if-eqz v9, :cond_28

    sub-int v9, v12, v11

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    const/16 v25, 0x8

    rsub-int/lit8 v9, v9, 0x8

    move/from16 v10, v16

    :goto_16
    if-ge v10, v9, :cond_27

    and-long v29, v13, v19

    cmp-long v29, v29, v17

    if-gez v29, :cond_26

    shl-int/lit8 v29, v12, 0x3

    add-int v29, v29, v10

    aget-object v29, v15, v29

    move-object/from16 p1, v1

    move-object/from16 v1, v29

    check-cast v1, LG/E;

    invoke-static {v1, v4}, Lw2/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v29, v4

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v30, v6

    invoke-virtual {v1}, LG/E;->h()LG/D;

    move-result-object v6

    iget-object v6, v6, LG/D;->f:Ljava/lang/Object;

    invoke-static {v6, v4}, Lw2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_24

    iget-object v4, v7, LC1/b;->e:Ljava/lang/Object;

    check-cast v4, Lj/x;

    invoke-virtual {v4, v1}, Lj/x;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_22

    instance-of v4, v1, Lj/A;

    if-eqz v4, :cond_23

    check-cast v1, Lj/A;

    iget-object v4, v1, Lj/A;->b:[Ljava/lang/Object;

    iget-object v1, v1, Lj/A;->a:[J

    array-length v6, v1

    const/16 v28, 0x2

    add-int/lit8 v6, v6, -0x2

    if-ltz v6, :cond_22

    move-object/from16 v31, v1

    move-wide/from16 v32, v13

    move/from16 v1, v16

    :goto_17
    aget-wide v13, v31, v1

    move-object/from16 v34, v3

    move-object/from16 v35, v4

    not-long v3, v13

    shl-long v3, v3, v21

    and-long/2addr v3, v13

    and-long v3, v3, v23

    cmp-long v3, v3, v23

    if-eqz v3, :cond_21

    sub-int v3, v1, v6

    not-int v3, v3

    ushr-int/lit8 v3, v3, 0x1f

    const/16 v25, 0x8

    rsub-int/lit8 v3, v3, 0x8

    move/from16 v4, v16

    :goto_18
    if-ge v4, v3, :cond_20

    and-long v36, v13, v19

    cmp-long v36, v36, v17

    if-gez v36, :cond_1f

    shl-int/lit8 v22, v1, 0x3

    add-int v22, v22, v4

    move/from16 v36, v4

    aget-object v4, v35, v22

    invoke-virtual {v8, v4}, Lj/A;->a(Ljava/lang/Object;)Z

    const/16 v22, 0x1

    :goto_19
    const/16 v4, 0x8

    goto :goto_1a

    :cond_1f
    move/from16 v36, v4

    goto :goto_19

    :goto_1a
    shr-long/2addr v13, v4

    add-int/lit8 v25, v36, 0x1

    move/from16 v4, v25

    goto :goto_18

    :cond_20
    const/16 v4, 0x8

    if-ne v3, v4, :cond_25

    :cond_21
    if-eq v1, v6, :cond_25

    add-int/lit8 v1, v1, 0x1

    move-object/from16 v3, v34

    move-object/from16 v4, v35

    goto :goto_17

    :cond_22
    move-object/from16 v34, v3

    goto :goto_1c

    :cond_23
    move-object/from16 v34, v3

    move-wide/from16 v32, v13

    invoke-virtual {v8, v1}, Lj/A;->a(Ljava/lang/Object;)Z

    const/16 v22, 0x1

    goto :goto_1b

    :cond_24
    move-object/from16 v34, v3

    move-wide/from16 v32, v13

    invoke-virtual {v5, v1}, LI/d;->b(Ljava/lang/Object;)V

    :cond_25
    :goto_1b
    const/16 v4, 0x8

    goto :goto_1d

    :cond_26
    move-object/from16 p1, v1

    move-object/from16 v34, v3

    move-object/from16 v29, v4

    move-object/from16 v30, v6

    :goto_1c
    move-wide/from16 v32, v13

    goto :goto_1b

    :goto_1d
    shr-long v13, v32, v4

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v1, p1

    move-object/from16 v4, v29

    move-object/from16 v6, v30

    move-object/from16 v3, v34

    goto/16 :goto_16

    :cond_27
    move-object/from16 p1, v1

    move-object/from16 v34, v3

    move-object/from16 v29, v4

    move-object/from16 v30, v6

    const/16 v4, 0x8

    if-ne v9, v4, :cond_30

    goto :goto_1e

    :cond_28
    move-object/from16 p1, v1

    move-object/from16 v34, v3

    move-object/from16 v29, v4

    move-object/from16 v30, v6

    :goto_1e
    if-eq v12, v11, :cond_30

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v1, p1

    move-object v10, v15

    move-object/from16 v9, v27

    move-object/from16 v4, v29

    move-object/from16 v6, v30

    move-object/from16 v3, v34

    goto/16 :goto_15

    :cond_29
    move-object/from16 p1, v1

    move-object/from16 v34, v3

    move-object/from16 v29, v4

    move-object/from16 v30, v6

    check-cast v9, LG/E;

    invoke-virtual {v2, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v9}, LG/E;->h()LG/D;

    move-result-object v3

    iget-object v3, v3, LG/D;->f:Ljava/lang/Object;

    invoke-static {v3, v1}, Lw2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2e

    iget-object v1, v7, LC1/b;->e:Ljava/lang/Object;

    check-cast v1, Lj/x;

    invoke-virtual {v1, v9}, Lj/x;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_30

    instance-of v3, v1, Lj/A;

    if-eqz v3, :cond_2d

    check-cast v1, Lj/A;

    iget-object v3, v1, Lj/A;->b:[Ljava/lang/Object;

    iget-object v1, v1, Lj/A;->a:[J

    array-length v4, v1

    const/16 v28, 0x2

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_30

    move/from16 v6, v16

    :goto_1f
    aget-wide v9, v1, v6

    not-long v11, v9

    shl-long v11, v11, v21

    and-long/2addr v11, v9

    and-long v11, v11, v23

    cmp-long v11, v11, v23

    if-eqz v11, :cond_2c

    sub-int v11, v6, v4

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    const/16 v25, 0x8

    rsub-int/lit8 v14, v11, 0x8

    move/from16 v11, v16

    :goto_20
    if-ge v11, v14, :cond_2b

    and-long v12, v9, v19

    cmp-long v12, v12, v17

    if-gez v12, :cond_2a

    shl-int/lit8 v12, v6, 0x3

    add-int/2addr v12, v11

    aget-object v12, v3, v12

    invoke-virtual {v8, v12}, Lj/A;->a(Ljava/lang/Object;)Z

    const/16 v22, 0x1

    :cond_2a
    const/16 v15, 0x8

    shr-long/2addr v9, v15

    add-int/lit8 v11, v11, 0x1

    goto :goto_20

    :cond_2b
    const/16 v15, 0x8

    if-ne v14, v15, :cond_30

    :cond_2c
    if-eq v6, v4, :cond_30

    add-int/lit8 v6, v6, 0x1

    goto :goto_1f

    :cond_2d
    invoke-virtual {v8, v1}, Lj/A;->a(Ljava/lang/Object;)Z

    const/16 v22, 0x1

    goto :goto_21

    :cond_2e
    invoke-virtual {v5, v9}, LI/d;->b(Ljava/lang/Object;)V

    goto :goto_21

    :cond_2f
    move-object/from16 p1, v1

    move-object/from16 v34, v3

    move-object/from16 v29, v4

    move-object/from16 v30, v6

    :cond_30
    :goto_21
    iget-object v1, v7, LC1/b;->e:Ljava/lang/Object;

    check-cast v1, Lj/x;

    move-object/from16 v3, v34

    invoke-virtual {v1, v3}, Lj/x;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_35

    instance-of v3, v1, Lj/A;

    if-eqz v3, :cond_34

    check-cast v1, Lj/A;

    iget-object v3, v1, Lj/A;->b:[Ljava/lang/Object;

    iget-object v1, v1, Lj/A;->a:[J

    array-length v4, v1

    const/16 v28, 0x2

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_35

    move/from16 v6, v16

    :goto_22
    aget-wide v9, v1, v6

    not-long v11, v9

    shl-long v11, v11, v21

    and-long/2addr v11, v9

    and-long v11, v11, v23

    cmp-long v11, v11, v23

    if-eqz v11, :cond_33

    sub-int v11, v6, v4

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    const/16 v25, 0x8

    rsub-int/lit8 v14, v11, 0x8

    move/from16 v11, v16

    :goto_23
    if-ge v11, v14, :cond_32

    and-long v12, v9, v19

    cmp-long v12, v12, v17

    if-gez v12, :cond_31

    shl-int/lit8 v12, v6, 0x3

    add-int/2addr v12, v11

    aget-object v12, v3, v12

    invoke-virtual {v8, v12}, Lj/A;->a(Ljava/lang/Object;)Z

    const/16 v22, 0x1

    :cond_31
    const/16 v15, 0x8

    shr-long/2addr v9, v15

    add-int/lit8 v11, v11, 0x1

    goto :goto_23

    :cond_32
    const/16 v15, 0x8

    if-ne v14, v15, :cond_35

    :cond_33
    if-eq v6, v4, :cond_35

    add-int/lit8 v6, v6, 0x1

    goto :goto_22

    :cond_34
    invoke-virtual {v8, v1}, Lj/A;->a(Ljava/lang/Object;)Z

    const/16 v22, 0x1

    :cond_35
    :goto_24
    move-object/from16 v1, p1

    move-object/from16 v4, v29

    move-object/from16 v6, v30

    goto/16 :goto_14

    :cond_36
    :goto_25
    invoke-virtual {v5}, LI/d;->m()Z

    move-result v1

    if-eqz v1, :cond_42

    iget v1, v5, LI/d;->f:I

    if-lez v1, :cond_41

    iget-object v2, v5, LI/d;->d:[Ljava/lang/Object;

    move/from16 v3, v16

    :goto_26
    aget-object v4, v2, v3

    check-cast v4, LG/E;

    invoke-static {}, LQ/n;->k()LQ/g;

    move-result-object v6

    invoke-virtual {v6}, LQ/g;->d()I

    move-result v6

    iget-object v8, v7, LC1/b;->e:Ljava/lang/Object;

    check-cast v8, Lj/x;

    invoke-virtual {v8, v4}, Lj/x;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_3e

    instance-of v9, v8, Lj/A;

    iget-object v10, v0, LQ/t;->f:Lj/x;

    if-eqz v9, :cond_3c

    check-cast v8, Lj/A;

    iget-object v9, v8, Lj/A;->b:[Ljava/lang/Object;

    iget-object v8, v8, Lj/A;->a:[J

    array-length v11, v8

    const/16 v28, 0x2

    add-int/lit8 v11, v11, -0x2

    if-ltz v11, :cond_3b

    move/from16 v12, v16

    :goto_27
    aget-wide v13, v8, v12

    move-object v15, v2

    move/from16 p1, v3

    not-long v2, v13

    shl-long v2, v2, v21

    and-long/2addr v2, v13

    and-long v2, v2, v23

    cmp-long v2, v2, v23

    if-eqz v2, :cond_3a

    sub-int v2, v12, v11

    not-int v2, v2

    ushr-int/lit8 v2, v2, 0x1f

    const/16 v25, 0x8

    rsub-int/lit8 v2, v2, 0x8

    move/from16 v3, v16

    :goto_28
    if-ge v3, v2, :cond_39

    and-long v26, v13, v19

    cmp-long v26, v26, v17

    if-gez v26, :cond_38

    shl-int/lit8 v26, v12, 0x3

    add-int v26, v26, v3

    move/from16 v27, v3

    aget-object v3, v9, v26

    invoke-virtual {v10, v3}, Lj/x;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v26

    check-cast v26, Lj/v;

    move-object/from16 v29, v5

    if-nez v26, :cond_37

    new-instance v5, Lj/v;

    invoke-direct {v5}, Lj/v;-><init>()V

    invoke-virtual {v10, v3, v5}, Lj/x;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_29

    :cond_37
    move-object/from16 v5, v26

    :goto_29
    invoke-virtual {v0, v4, v6, v3, v5}, LQ/t;->c(Ljava/lang/Object;ILjava/lang/Object;Lj/v;)V

    :goto_2a
    const/16 v3, 0x8

    goto :goto_2b

    :cond_38
    move/from16 v27, v3

    move-object/from16 v29, v5

    goto :goto_2a

    :goto_2b
    shr-long/2addr v13, v3

    add-int/lit8 v5, v27, 0x1

    move v3, v5

    move-object/from16 v5, v29

    goto :goto_28

    :cond_39
    move-object/from16 v29, v5

    const/16 v3, 0x8

    if-ne v2, v3, :cond_3f

    goto :goto_2c

    :cond_3a
    move-object/from16 v29, v5

    const/16 v3, 0x8

    :goto_2c
    if-eq v12, v11, :cond_3f

    add-int/lit8 v12, v12, 0x1

    move/from16 v3, p1

    move-object v2, v15

    move-object/from16 v5, v29

    goto :goto_27

    :cond_3b
    move-object v15, v2

    move/from16 p1, v3

    move-object/from16 v29, v5

    const/16 v3, 0x8

    goto :goto_2d

    :cond_3c
    move-object v15, v2

    move/from16 p1, v3

    move-object/from16 v29, v5

    const/16 v3, 0x8

    const/16 v28, 0x2

    invoke-virtual {v10, v8}, Lj/x;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj/v;

    if-nez v2, :cond_3d

    new-instance v2, Lj/v;

    invoke-direct {v2}, Lj/v;-><init>()V

    invoke-virtual {v10, v8, v2}, Lj/x;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3d
    invoke-virtual {v0, v4, v6, v8, v2}, LQ/t;->c(Ljava/lang/Object;ILjava/lang/Object;Lj/v;)V

    goto :goto_2d

    :cond_3e
    move-object v15, v2

    move/from16 p1, v3

    move-object/from16 v29, v5

    const/16 v3, 0x8

    const/16 v28, 0x2

    :cond_3f
    :goto_2d
    add-int/lit8 v2, p1, 0x1

    if-lt v2, v1, :cond_40

    goto :goto_2e

    :cond_40
    move v3, v2

    move-object v2, v15

    move-object/from16 v5, v29

    goto/16 :goto_26

    :cond_41
    move-object/from16 v29, v5

    :goto_2e
    invoke-virtual/range {v29 .. v29}, LI/d;->h()V

    :cond_42
    return v22
.end method

.method public final c(Ljava/lang/Object;ILjava/lang/Object;Lj/v;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p4

    iget v4, v0, LQ/t;->j:I

    if-lez v4, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v3, v1}, Lj/v;->b(Ljava/lang/Object;)I

    move-result v4

    if-gez v4, :cond_1

    not-int v4, v4

    const/4 v6, -0x1

    goto :goto_0

    :cond_1
    iget-object v6, v3, Lj/v;->c:[I

    aget v6, v6, v4

    :goto_0
    iget-object v7, v3, Lj/v;->b:[Ljava/lang/Object;

    aput-object v1, v7, v4

    iget-object v3, v3, Lj/v;->c:[I

    aput v2, v3, v4

    instance-of v3, v1, LG/E;

    const/4 v4, 0x2

    if-eqz v3, :cond_6

    if-eq v6, v2, :cond_6

    move-object v2, v1

    check-cast v2, LG/E;

    invoke-virtual {v2}, LG/E;->h()LG/D;

    move-result-object v2

    iget-object v3, v0, LQ/t;->l:Ljava/util/HashMap;

    iget-object v7, v2, LG/D;->f:Ljava/lang/Object;

    invoke-virtual {v3, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v2, LG/D;->e:Lj/v;

    iget-object v3, v0, LQ/t;->k:LC1/b;

    invoke-virtual {v3, v1}, LC1/b;->z(Ljava/lang/Object;)V

    iget-object v7, v2, Lj/v;->b:[Ljava/lang/Object;

    iget-object v2, v2, Lj/v;->a:[J

    array-length v8, v2

    sub-int/2addr v8, v4

    if-ltz v8, :cond_6

    const/4 v10, 0x0

    :goto_1
    aget-wide v11, v2, v10

    not-long v13, v11

    const/4 v15, 0x7

    shl-long/2addr v13, v15

    and-long/2addr v13, v11

    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v13, v15

    cmp-long v13, v13, v15

    if-eqz v13, :cond_5

    sub-int v13, v10, v8

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    const/16 v14, 0x8

    rsub-int/lit8 v13, v13, 0x8

    const/4 v15, 0x0

    :goto_2
    if-ge v15, v13, :cond_4

    const-wide/16 v16, 0xff

    and-long v16, v11, v16

    const-wide/16 v18, 0x80

    cmp-long v16, v16, v18

    if-gez v16, :cond_3

    shl-int/lit8 v16, v10, 0x3

    add-int v16, v16, v15

    aget-object v16, v7, v16

    move-object/from16 v9, v16

    check-cast v9, LQ/x;

    instance-of v5, v9, LQ/y;

    if-eqz v5, :cond_2

    move-object v5, v9

    check-cast v5, LQ/y;

    invoke-virtual {v5, v4}, LQ/y;->e(I)V

    :cond_2
    invoke-virtual {v3, v9, v1}, LC1/b;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    shr-long/2addr v11, v14

    add-int/lit8 v15, v15, 0x1

    goto :goto_2

    :cond_4
    if-ne v13, v14, :cond_6

    :cond_5
    if-eq v10, v8, :cond_6

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_6
    const/4 v2, -0x1

    if-ne v6, v2, :cond_8

    instance-of v2, v1, LQ/y;

    if-eqz v2, :cond_7

    move-object v2, v1

    check-cast v2, LQ/y;

    invoke-virtual {v2, v4}, LQ/y;->e(I)V

    :cond_7
    iget-object v2, v0, LQ/t;->e:LC1/b;

    move-object/from16 v3, p3

    invoke-virtual {v2, v1, v3}, LC1/b;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_8
    :goto_3
    return-void
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LQ/t;->e:LC1/b;

    invoke-virtual {v0, p2, p1}, LC1/b;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    instance-of p1, p2, LG/E;

    if-eqz p1, :cond_0

    iget-object p1, v0, LC1/b;->e:Ljava/lang/Object;

    check-cast p1, Lj/x;

    invoke-virtual {p1, p2}, Lj/x;->b(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, LQ/t;->k:LC1/b;

    invoke-virtual {p1, p2}, LC1/b;->z(Ljava/lang/Object;)V

    iget-object p1, p0, LQ/t;->l:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 33

    move-object/from16 v0, p0

    iget-object v1, v0, LQ/t;->f:Lj/x;

    iget-object v2, v1, Lj/x;->a:[J

    array-length v3, v2

    add-int/lit8 v3, v3, -0x2

    if-ltz v3, :cond_9

    const/4 v5, 0x0

    :goto_0
    aget-wide v6, v2, v5

    not-long v8, v6

    const/4 v10, 0x7

    shl-long/2addr v8, v10

    and-long/2addr v8, v6

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v8, v11

    cmp-long v8, v8, v11

    if-eqz v8, :cond_8

    sub-int v8, v5, v3

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    const/16 v9, 0x8

    rsub-int/lit8 v8, v8, 0x8

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v8, :cond_7

    const-wide/16 v14, 0xff

    and-long v16, v6, v14

    const-wide/16 v18, 0x80

    cmp-long v16, v16, v18

    if-gez v16, :cond_6

    shl-int/lit8 v16, v5, 0x3

    add-int v4, v16, v13

    move/from16 v16, v10

    iget-object v10, v1, Lj/x;->b:[Ljava/lang/Object;

    aget-object v10, v10, v4

    move-wide/from16 v20, v11

    iget-object v11, v1, Lj/x;->c:[Ljava/lang/Object;

    aget-object v11, v11, v4

    check-cast v11, Lj/v;

    const-string v12, "null cannot be cast to non-null type androidx.compose.ui.node.OwnerScope"

    invoke-static {v10, v12}, Lw2/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v12, v10

    check-cast v12, Lq0/h0;

    invoke-interface {v12}, Lq0/h0;->L()Z

    move-result v12

    if-nez v12, :cond_3

    move-wide/from16 v22, v14

    iget-object v14, v11, Lj/v;->b:[Ljava/lang/Object;

    iget-object v15, v11, Lj/v;->c:[I

    iget-object v11, v11, Lj/v;->a:[J

    move/from16 v24, v9

    array-length v9, v11

    add-int/lit8 v9, v9, -0x2

    if-ltz v9, :cond_3

    move-object/from16 v25, v2

    move-wide/from16 v26, v6

    const/4 v2, 0x0

    :goto_2
    aget-wide v6, v11, v2

    move-object/from16 v29, v11

    move/from16 v28, v12

    not-long v11, v6

    shl-long v11, v11, v16

    and-long/2addr v11, v6

    and-long v11, v11, v20

    cmp-long v11, v11, v20

    if-eqz v11, :cond_2

    sub-int v11, v2, v9

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    rsub-int/lit8 v11, v11, 0x8

    const/4 v12, 0x0

    :goto_3
    if-ge v12, v11, :cond_1

    and-long v30, v6, v22

    cmp-long v30, v30, v18

    if-gez v30, :cond_0

    shl-int/lit8 v30, v2, 0x3

    add-int v30, v30, v12

    move-wide/from16 v31, v6

    aget-object v6, v14, v30

    aget v7, v15, v30

    invoke-virtual {v0, v10, v6}, LQ/t;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_0
    move-wide/from16 v31, v6

    :goto_4
    shr-long v6, v31, v24

    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_1
    move/from16 v6, v24

    if-ne v11, v6, :cond_4

    :cond_2
    if-eq v2, v9, :cond_4

    add-int/lit8 v2, v2, 0x1

    move/from16 v12, v28

    move-object/from16 v11, v29

    const/16 v24, 0x8

    goto :goto_2

    :cond_3
    move-object/from16 v25, v2

    move-wide/from16 v26, v6

    move/from16 v28, v12

    :cond_4
    if-nez v28, :cond_5

    invoke-virtual {v1, v4}, Lj/x;->h(I)Ljava/lang/Object;

    :cond_5
    const/16 v6, 0x8

    goto :goto_5

    :cond_6
    move-object/from16 v25, v2

    move-wide/from16 v26, v6

    move/from16 v16, v10

    move-wide/from16 v20, v11

    move v6, v9

    :goto_5
    shr-long v9, v26, v6

    add-int/lit8 v13, v13, 0x1

    move-wide v11, v9

    move v9, v6

    move-wide v6, v11

    move/from16 v10, v16

    move-wide/from16 v11, v20

    move-object/from16 v2, v25

    goto/16 :goto_1

    :cond_7
    move-object/from16 v25, v2

    move v6, v9

    if-ne v8, v6, :cond_9

    goto :goto_6

    :cond_8
    move-object/from16 v25, v2

    :goto_6
    if-eq v5, v3, :cond_9

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v2, v25

    goto/16 :goto_0

    :cond_9
    return-void
.end method
