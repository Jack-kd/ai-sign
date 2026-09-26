.class public final LG/E;
.super LQ/y;
.source "SourceFile"

# interfaces
.implements LG/R0;


# instance fields
.field public final e:Lv2/a;

.field public final f:LG/V;

.field public g:LG/D;


# direct methods
.method public constructor <init>(Lv2/a;LG/V;)V
    .locals 0

    invoke-direct {p0}, LQ/y;-><init>()V

    iput-object p1, p0, LG/E;->e:Lv2/a;

    iput-object p2, p0, LG/E;->f:LG/V;

    new-instance p1, LG/D;

    invoke-direct {p1}, LG/D;-><init>()V

    iput-object p1, p0, LG/E;->g:LG/D;

    return-void
.end method


# virtual methods
.method public final b(LQ/z;)V
    .locals 1

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.DerivedSnapshotState.ResultRecord<T of androidx.compose.runtime.DerivedSnapshotState>"

    invoke-static {p1, v0}, Lw2/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LG/D;

    iput-object p1, p0, LG/E;->g:LG/D;

    return-void
.end method

.method public final c()LQ/z;
    .locals 1

    iget-object v0, p0, LG/E;->g:LG/D;

    return-object v0
.end method

.method public final f(LG/D;LQ/g;ZLv2/a;)LG/D;
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    invoke-virtual {v0, v1, v2}, LG/D;->c(LG/E;LQ/g;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_c

    if-eqz p3, :cond_b

    invoke-static {}, LG/d;->z()LI/d;

    move-result-object v3

    iget v6, v3, LI/d;->f:I

    if-lez v6, :cond_1

    iget-object v7, v3, LI/d;->d:[Ljava/lang/Object;

    const/4 v8, 0x0

    :cond_0
    aget-object v9, v7, v8

    check-cast v9, LG/o;

    invoke-virtual {v9}, LG/o;->b()V

    add-int/2addr v8, v4

    if-lt v8, v6, :cond_0

    :cond_1
    :try_start_0
    iget-object v6, v0, LG/D;->e:Lj/v;

    sget-object v7, LG/N0;->a:LB1/m;

    invoke-virtual {v7}, LB1/m;->q()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LO/c;

    if-nez v8, :cond_2

    new-instance v8, LO/c;

    invoke-direct {v8}, LO/c;-><init>()V

    invoke-virtual {v7, v8}, LB1/m;->E(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move/from16 v19, v4

    goto/16 :goto_5

    :cond_2
    :goto_0
    iget v7, v8, LO/c;->a:I

    iget-object v9, v6, Lj/v;->b:[Ljava/lang/Object;

    iget-object v10, v6, Lj/v;->c:[I

    iget-object v6, v6, Lj/v;->a:[J

    array-length v11, v6

    add-int/lit8 v11, v11, -0x2

    if-ltz v11, :cond_7

    const/4 v12, 0x0

    :goto_1
    aget-wide v13, v6, v12

    move-object/from16 p3, v6

    not-long v5, v13

    const/16 v16, 0x7

    shl-long v5, v5, v16

    and-long/2addr v5, v13

    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v5, v5, v16

    cmp-long v5, v5, v16

    if-eqz v5, :cond_6

    sub-int v5, v12, v11

    not-int v5, v5

    ushr-int/lit8 v5, v5, 0x1f

    const/16 v6, 0x8

    rsub-int/lit8 v5, v5, 0x8

    const/4 v15, 0x0

    :goto_2
    if-ge v15, v5, :cond_5

    const-wide/16 v17, 0xff

    and-long v17, v13, v17

    const-wide/16 v19, 0x80

    cmp-long v17, v17, v19

    if-gez v17, :cond_3

    shl-int/lit8 v17, v12, 0x3

    add-int v17, v17, v15

    aget-object v18, v9, v17

    aget v17, v10, v17
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v19, v4

    :try_start_1
    move-object/from16 v4, v18

    check-cast v4, LQ/x;

    move/from16 p4, v6

    add-int v6, v7, v17

    iput v6, v8, LO/c;->a:I

    invoke-virtual {v2}, LQ/g;->f()Lv2/c;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-interface {v6, v4}, Lv2/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_5

    :cond_3
    move/from16 v19, v4

    move/from16 p4, v6

    :cond_4
    :goto_3
    shr-long v13, v13, p4

    add-int/lit8 v15, v15, 0x1

    move/from16 v6, p4

    move/from16 v4, v19

    goto :goto_2

    :cond_5
    move/from16 v19, v4

    move v4, v6

    if-ne v5, v4, :cond_8

    goto :goto_4

    :cond_6
    move/from16 v19, v4

    :goto_4
    if-eq v12, v11, :cond_8

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v6, p3

    move/from16 v4, v19

    goto :goto_1

    :cond_7
    move/from16 v19, v4

    :cond_8
    iput v7, v8, LO/c;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget v2, v3, LI/d;->f:I

    if-lez v2, :cond_b

    iget-object v3, v3, LI/d;->d:[Ljava/lang/Object;

    const/4 v5, 0x0

    :cond_9
    aget-object v4, v3, v5

    check-cast v4, LG/o;

    invoke-virtual {v4}, LG/o;->a()V

    add-int/lit8 v5, v5, 0x1

    if-lt v5, v2, :cond_9

    goto :goto_7

    :goto_5
    iget v2, v3, LI/d;->f:I

    if-lez v2, :cond_a

    iget-object v3, v3, LI/d;->d:[Ljava/lang/Object;

    const/4 v5, 0x0

    :goto_6
    aget-object v4, v3, v5

    check-cast v4, LG/o;

    invoke-virtual {v4}, LG/o;->a()V

    add-int/lit8 v5, v5, 0x1

    if-ge v5, v2, :cond_a

    goto :goto_6

    :cond_a
    throw v0

    :cond_b
    :goto_7
    return-object v0

    :cond_c
    move/from16 v19, v4

    new-instance v2, Lj/v;

    invoke-direct {v2}, Lj/v;-><init>()V

    sget-object v3, LG/N0;->a:LB1/m;

    invoke-virtual {v3}, LB1/m;->q()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LO/c;

    if-nez v4, :cond_d

    new-instance v4, LO/c;

    invoke-direct {v4}, LO/c;-><init>()V

    invoke-virtual {v3, v4}, LB1/m;->E(Ljava/lang/Object;)V

    :cond_d
    iget v3, v4, LO/c;->a:I

    invoke-static {}, LG/d;->z()LI/d;

    move-result-object v5

    iget v6, v5, LI/d;->f:I

    if-lez v6, :cond_f

    iget-object v7, v5, LI/d;->d:[Ljava/lang/Object;

    const/4 v8, 0x0

    :cond_e
    aget-object v9, v7, v8

    check-cast v9, LG/o;

    invoke-virtual {v9}, LG/o;->b()V

    add-int/lit8 v8, v8, 0x1

    if-lt v8, v6, :cond_e

    :cond_f
    add-int/lit8 v6, v3, 0x1

    :try_start_2
    iput v6, v4, LO/c;->a:I

    new-instance v6, LD/e;

    invoke-direct {v6, v1, v4, v2, v3}, LD/e;-><init>(LG/E;LO/c;Lj/v;I)V

    move-object/from16 v7, p4

    invoke-static {v6, v7}, LQ/s;->e(Lv2/c;Lv2/a;)Ljava/lang/Object;

    move-result-object v6

    iput v3, v4, LO/c;->a:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    iget v3, v5, LI/d;->f:I

    if-lez v3, :cond_11

    iget-object v4, v5, LI/d;->d:[Ljava/lang/Object;

    const/4 v5, 0x0

    :cond_10
    aget-object v7, v4, v5

    check-cast v7, LG/o;

    invoke-virtual {v7}, LG/o;->a()V

    add-int/lit8 v5, v5, 0x1

    if-lt v5, v3, :cond_10

    :cond_11
    sget-object v3, LQ/n;->b:Ljava/lang/Object;

    monitor-enter v3

    :try_start_3
    invoke-static {}, LQ/n;->k()LQ/g;

    move-result-object v4

    iget-object v5, v0, LG/D;->f:Ljava/lang/Object;

    sget-object v7, LG/D;->h:Ljava/lang/Object;

    if-eq v5, v7, :cond_12

    iget-object v7, v1, LG/E;->f:LG/V;

    if-eqz v7, :cond_12

    invoke-static {v6, v5}, Lw2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    move/from16 v7, v19

    if-ne v5, v7, :cond_12

    iput-object v2, v0, LG/D;->e:Lj/v;

    invoke-virtual {v0, v1, v4}, LG/D;->d(LG/E;LQ/g;)I

    move-result v2

    iput v2, v0, LG/D;->g:I

    goto :goto_8

    :cond_12
    iget-object v0, v1, LG/E;->g:LG/D;

    monitor-enter v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    invoke-static {v0, v1}, LQ/n;->m(LQ/z;LQ/x;)LQ/z;

    move-result-object v5

    invoke-virtual {v5, v0}, LQ/z;->a(LQ/z;)V

    invoke-virtual {v4}, LQ/g;->d()I

    move-result v0

    iput v0, v5, LQ/z;->a:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :try_start_5
    monitor-exit v3

    move-object v0, v5

    check-cast v0, LG/D;

    iput-object v2, v0, LG/D;->e:Lj/v;

    invoke-virtual {v0, v1, v4}, LG/D;->d(LG/E;LQ/g;)I

    move-result v2

    iput v2, v0, LG/D;->g:I

    iput-object v6, v0, LG/D;->f:Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :goto_8
    monitor-exit v3

    sget-object v2, LG/N0;->a:LB1/m;

    invoke-virtual {v2}, LB1/m;->q()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LO/c;

    if-eqz v2, :cond_13

    iget v2, v2, LO/c;->a:I

    if-nez v2, :cond_13

    invoke-static {}, LQ/n;->k()LQ/g;

    move-result-object v2

    invoke-virtual {v2}, LQ/g;->m()V

    monitor-enter v3

    :try_start_6
    invoke-static {}, LQ/n;->k()LQ/g;

    move-result-object v2

    invoke-virtual {v2}, LQ/g;->d()I

    move-result v4

    iput v4, v0, LG/D;->c:I

    invoke-virtual {v2}, LQ/g;->h()I

    move-result v2

    iput v2, v0, LG/D;->d:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    monitor-exit v3

    return-object v0

    :catchall_2
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_13
    return-object v0

    :catchall_3
    move-exception v0

    goto :goto_9

    :catchall_4
    move-exception v0

    :try_start_7
    monitor-exit v3

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :goto_9
    monitor-exit v3

    throw v0

    :catchall_5
    move-exception v0

    iget v2, v5, LI/d;->f:I

    if-lez v2, :cond_14

    iget-object v3, v5, LI/d;->d:[Ljava/lang/Object;

    const/4 v5, 0x0

    :goto_a
    aget-object v4, v3, v5

    check-cast v4, LG/o;

    invoke-virtual {v4}, LG/o;->a()V

    const/16 v19, 0x1

    add-int/lit8 v5, v5, 0x1

    if-ge v5, v2, :cond_14

    goto :goto_a

    :cond_14
    throw v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 4

    invoke-static {}, LQ/n;->k()LQ/g;

    move-result-object v0

    invoke-virtual {v0}, LQ/g;->f()Lv2/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lv2/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {}, LQ/n;->k()LQ/g;

    move-result-object v0

    iget-object v1, p0, LG/E;->g:LG/D;

    invoke-static {v1, v0}, LQ/n;->j(LQ/z;LQ/g;)LQ/z;

    move-result-object v1

    check-cast v1, LG/D;

    const/4 v2, 0x1

    iget-object v3, p0, LG/E;->e:Lv2/a;

    invoke-virtual {p0, v1, v0, v2, v3}, LG/E;->f(LG/D;LQ/g;ZLv2/a;)LG/D;

    move-result-object v0

    iget-object v0, v0, LG/D;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final h()LG/D;
    .locals 4

    invoke-static {}, LQ/n;->k()LQ/g;

    move-result-object v0

    iget-object v1, p0, LG/E;->g:LG/D;

    invoke-static {v1, v0}, LQ/n;->j(LQ/z;LQ/g;)LQ/z;

    move-result-object v1

    check-cast v1, LG/D;

    const/4 v2, 0x0

    iget-object v3, p0, LG/E;->e:Lv2/a;

    invoke-virtual {p0, v1, v0, v2, v3}, LG/E;->f(LG/D;LQ/g;ZLv2/a;)LG/D;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LG/E;->g:LG/D;

    invoke-static {v0}, LQ/n;->i(LQ/z;)LQ/z;

    move-result-object v0

    check-cast v0, LG/D;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DerivedState(value="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LG/E;->g:LG/D;

    invoke-static {v1}, LQ/n;->i(LQ/z;)LQ/z;

    move-result-object v1

    check-cast v1, LG/D;

    invoke-static {}, LQ/n;->k()LQ/g;

    move-result-object v2

    invoke-virtual {v1, p0, v2}, LG/D;->c(LG/E;LQ/g;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, v1, LG/D;->f:Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "<Not calculated>"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
