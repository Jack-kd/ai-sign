.class public final Lq0/Q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lq0/D;

.field public final b:Lx/t;

.field public c:Z

.field public d:Z

.field public final e:Lx/t;

.field public final f:LI/d;

.field public final g:J

.field public final h:LI/d;

.field public i:LL0/a;


# direct methods
.method public constructor <init>(Lq0/D;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq0/Q;->a:Lq0/D;

    new-instance p1, Lx/t;

    const/16 v0, 0x17

    invoke-direct {p1, v0}, Lx/t;-><init>(I)V

    iput-object p1, p0, Lq0/Q;->b:Lx/t;

    new-instance p1, Lx/t;

    const/16 v0, 0x1a

    invoke-direct {p1, v0}, Lx/t;-><init>(I)V

    iput-object p1, p0, Lq0/Q;->e:Lx/t;

    new-instance p1, LI/d;

    const/16 v0, 0x10

    new-array v1, v0, [Lq0/D;

    invoke-direct {p1, v1}, LI/d;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Lq0/Q;->f:LI/d;

    const-wide/16 v1, 0x1

    iput-wide v1, p0, Lq0/Q;->g:J

    new-instance p1, LI/d;

    new-array v0, v0, [Lq0/P;

    invoke-direct {p1, v0}, LI/d;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Lq0/Q;->h:LI/d;

    return-void
.end method

.method public static b(Lq0/D;LL0/a;)Z
    .locals 5

    iget-object v0, p0, Lq0/D;->f:Lq0/D;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v2, p0, Lq0/D;->z:Lq0/K;

    if-eqz p1, :cond_2

    if-eqz v0, :cond_1

    iget-object v0, v2, Lq0/K;->s:Lq0/H;

    invoke-static {v0}, Lw2/i;->b(Ljava/lang/Object;)V

    iget-wide v2, p1, LL0/a;->a:J

    invoke-virtual {v0, v2, v3}, Lq0/H;->s0(J)Z

    move-result p1

    goto :goto_1

    :cond_1
    move p1, v1

    goto :goto_1

    :cond_2
    iget-object p1, v2, Lq0/K;->s:Lq0/H;

    if-eqz p1, :cond_3

    iget-object v2, p1, Lq0/H;->p:LL0/a;

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    invoke-static {p1}, Lw2/i;->b(Ljava/lang/Object;)V

    iget-wide v2, v2, LL0/a;->a:J

    invoke-virtual {p1, v2, v3}, Lq0/H;->s0(J)Z

    move-result p1

    :goto_1
    invoke-virtual {p0}, Lq0/D;->r()Lq0/D;

    move-result-object v0

    if-eqz p1, :cond_6

    if-eqz v0, :cond_6

    iget-object v2, v0, Lq0/D;->f:Lq0/D;

    const/4 v3, 0x3

    if-nez v2, :cond_4

    invoke-static {v0, v1, v3}, Lq0/D;->Q(Lq0/D;ZI)V

    return p1

    :cond_4
    invoke-virtual {p0}, Lq0/D;->p()I

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_5

    invoke-static {v0, v1, v3}, Lq0/D;->O(Lq0/D;ZI)V

    return p1

    :cond_5
    invoke-virtual {p0}, Lq0/D;->p()I

    move-result p0

    const/4 v2, 0x2

    if-ne p0, v2, :cond_6

    invoke-virtual {v0, v1}, Lq0/D;->N(Z)V

    :cond_6
    return p1
.end method

.method public static c(Lq0/D;LL0/a;)Z
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lq0/D;->I(LL0/a;)Z

    move-result p1

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lq0/D;->J(Lq0/D;)Z

    move-result p1

    :goto_0
    invoke-virtual {p0}, Lq0/D;->r()Lq0/D;

    move-result-object v0

    if-eqz p1, :cond_2

    if-eqz v0, :cond_2

    iget-object p0, p0, Lq0/D;->z:Lq0/K;

    iget-object p0, p0, Lq0/K;->r:Lq0/I;

    iget p0, p0, Lq0/I;->n:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p0, v1, :cond_1

    const/4 p0, 0x3

    invoke-static {v0, v2, p0}, Lq0/D;->Q(Lq0/D;ZI)V

    return p1

    :cond_1
    const/4 v1, 0x2

    if-ne p0, v1, :cond_2

    invoke-virtual {v0, v2}, Lq0/D;->P(Z)V

    :cond_2
    return p1
.end method

.method public static f(Lq0/D;)Z
    .locals 2

    iget-object p0, p0, Lq0/D;->z:Lq0/K;

    iget-object p0, p0, Lq0/K;->r:Lq0/I;

    iget v0, p0, Lq0/I;->n:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-object p0, p0, Lq0/I;->w:Lq0/E;

    invoke-virtual {p0}, Lq0/E;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v1
.end method


# virtual methods
.method public final a(Z)V
    .locals 6

    iget-object v0, p0, Lq0/Q;->e:Lx/t;

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    iget-object p1, v0, Lx/t;->e:Ljava/lang/Object;

    check-cast p1, LI/d;

    invoke-virtual {p1}, LI/d;->h()V

    iget-object v2, p0, Lq0/Q;->a:Lq0/D;

    invoke-virtual {p1, v2}, LI/d;->b(Ljava/lang/Object;)V

    iput-boolean v1, v2, Lq0/D;->F:Z

    :cond_0
    sget-object p1, Lq0/e0;->b:Lq0/e0;

    iget-object v2, v0, Lx/t;->e:Ljava/lang/Object;

    check-cast v2, LI/d;

    invoke-virtual {v2, p1}, LI/d;->q(Ljava/util/Comparator;)V

    iget p1, v2, LI/d;->f:I

    iget-object v3, v0, Lx/t;->f:Ljava/lang/Object;

    check-cast v3, [Lq0/D;

    if-eqz v3, :cond_1

    array-length v4, v3

    if-ge v4, p1, :cond_2

    :cond_1
    const/16 v3, 0x10

    invoke-static {v3, p1}, Ljava/lang/Math;->max(II)I

    move-result v3

    new-array v3, v3, [Lq0/D;

    :cond_2
    const/4 v4, 0x0

    iput-object v4, v0, Lx/t;->f:Ljava/lang/Object;

    const/4 v4, 0x0

    :goto_0
    if-ge v4, p1, :cond_3

    iget-object v5, v2, LI/d;->d:[Ljava/lang/Object;

    aget-object v5, v5, v4

    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, LI/d;->h()V

    sub-int/2addr p1, v1

    :goto_1
    const/4 v1, -0x1

    if-ge v1, p1, :cond_5

    aget-object v1, v3, p1

    invoke-static {v1}, Lw2/i;->b(Ljava/lang/Object;)V

    iget-boolean v2, v1, Lq0/D;->F:Z

    if-eqz v2, :cond_4

    invoke-static {v1}, Lx/t;->p(Lq0/D;)V

    :cond_4
    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    :cond_5
    iput-object v3, v0, Lx/t;->f:Ljava/lang/Object;

    return-void
.end method

.method public final d(Lq0/D;Z)V
    .locals 2

    iget-object v0, p0, Lq0/Q;->b:Lx/t;

    if-eqz p2, :cond_0

    iget-object v0, v0, Lx/t;->e:Ljava/lang/Object;

    :goto_0
    check-cast v0, Lx/t;

    iget-object v0, v0, Lx/t;->e:Ljava/lang/Object;

    check-cast v0, Lq0/r0;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    goto :goto_1

    :cond_0
    iget-object v0, v0, Lx/t;->f:Ljava/lang/Object;

    goto :goto_0

    :goto_1
    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-boolean v0, p0, Lq0/Q;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    if-eqz p2, :cond_2

    iget-object v0, p1, Lq0/D;->z:Lq0/K;

    iget-boolean v0, v0, Lq0/K;->g:Z

    goto :goto_2

    :cond_2
    iget-object v0, p1, Lq0/D;->z:Lq0/K;

    iget-boolean v0, v0, Lq0/K;->d:Z

    :goto_2
    if-nez v0, :cond_3

    invoke-virtual {p0, p1, p2}, Lq0/Q;->e(Lq0/D;Z)V

    return-void

    :cond_3
    const-string p1, "node not yet measured"

    invoke-static {p1}, LV1/l;->L(Ljava/lang/String;)V

    throw v1

    :cond_4
    const-string p1, "forceMeasureTheSubtree should be executed during the measureAndLayout pass"

    invoke-static {p1}, LV1/l;->M(Ljava/lang/String;)V

    throw v1
.end method

.method public final e(Lq0/D;Z)V
    .locals 9

    invoke-virtual {p1}, Lq0/D;->u()LI/d;

    move-result-object v0

    iget v1, v0, LI/d;->f:I

    iget-object v2, p0, Lq0/Q;->b:Lx/t;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-lez v1, :cond_c

    iget-object v0, v0, LI/d;->d:[Ljava/lang/Object;

    move v5, v3

    :cond_0
    aget-object v6, v0, v5

    check-cast v6, Lq0/D;

    if-nez p2, :cond_1

    invoke-static {v6}, Lq0/Q;->f(Lq0/D;)Z

    move-result v7

    if-nez v7, :cond_2

    :cond_1
    if-eqz p2, :cond_b

    invoke-virtual {v6}, Lq0/D;->p()I

    move-result v7

    if-eq v7, v4, :cond_2

    iget-object v7, v6, Lq0/D;->z:Lq0/K;

    iget-object v7, v7, Lq0/K;->s:Lq0/H;

    if-eqz v7, :cond_b

    iget-object v7, v7, Lq0/H;->t:Lq0/E;

    if-eqz v7, :cond_b

    invoke-virtual {v7}, Lq0/E;->e()Z

    move-result v7

    if-ne v7, v4, :cond_b

    :cond_2
    invoke-static {v6}, Lq0/f;->o(Lq0/D;)Z

    move-result v7

    iget-object v8, v6, Lq0/D;->z:Lq0/K;

    if-eqz v7, :cond_4

    if-nez p2, :cond_4

    iget-boolean v7, v8, Lq0/K;->g:Z

    if-eqz v7, :cond_3

    iget-object v7, v2, Lx/t;->e:Ljava/lang/Object;

    check-cast v7, Lx/t;

    iget-object v7, v7, Lx/t;->e:Ljava/lang/Object;

    check-cast v7, Lq0/r0;

    invoke-virtual {v7, v6}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {p0, v6, v4, v3}, Lq0/Q;->i(Lq0/D;ZZ)Z

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v6, v4}, Lq0/Q;->d(Lq0/D;Z)V

    :cond_4
    :goto_0
    if-eqz p2, :cond_5

    iget-boolean v7, v8, Lq0/K;->g:Z

    goto :goto_1

    :cond_5
    iget-boolean v7, v8, Lq0/K;->d:Z

    :goto_1
    if-eqz v7, :cond_9

    iget-object v7, v2, Lx/t;->e:Ljava/lang/Object;

    check-cast v7, Lx/t;

    iget-object v7, v7, Lx/t;->e:Ljava/lang/Object;

    check-cast v7, Lq0/r0;

    invoke-virtual {v7, v6}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz p2, :cond_6

    goto :goto_3

    :cond_6
    if-nez v7, :cond_8

    iget-object v7, v2, Lx/t;->f:Ljava/lang/Object;

    check-cast v7, Lx/t;

    iget-object v7, v7, Lx/t;->e:Ljava/lang/Object;

    check-cast v7, Lq0/r0;

    invoke-virtual {v7, v6}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    goto :goto_2

    :cond_7
    move v7, v3

    goto :goto_3

    :cond_8
    :goto_2
    move v7, v4

    :goto_3
    if-eqz v7, :cond_9

    invoke-virtual {p0, v6, p2, v3}, Lq0/Q;->i(Lq0/D;ZZ)Z

    :cond_9
    if-eqz p2, :cond_a

    iget-boolean v7, v8, Lq0/K;->g:Z

    goto :goto_4

    :cond_a
    iget-boolean v7, v8, Lq0/K;->d:Z

    :goto_4
    if-nez v7, :cond_b

    invoke-virtual {p0, v6, p2}, Lq0/Q;->e(Lq0/D;Z)V

    :cond_b
    add-int/lit8 v5, v5, 0x1

    if-lt v5, v1, :cond_0

    :cond_c
    iget-object v0, p1, Lq0/D;->z:Lq0/K;

    if-eqz p2, :cond_d

    iget-boolean v0, v0, Lq0/K;->g:Z

    goto :goto_5

    :cond_d
    iget-boolean v0, v0, Lq0/K;->d:Z

    :goto_5
    if-eqz v0, :cond_11

    iget-object v0, v2, Lx/t;->e:Ljava/lang/Object;

    check-cast v0, Lx/t;

    iget-object v0, v0, Lx/t;->e:Ljava/lang/Object;

    check-cast v0, Lq0/r0;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz p2, :cond_e

    move v4, v0

    goto :goto_6

    :cond_e
    if-nez v0, :cond_10

    iget-object v0, v2, Lx/t;->f:Ljava/lang/Object;

    check-cast v0, Lx/t;

    iget-object v0, v0, Lx/t;->e:Ljava/lang/Object;

    check-cast v0, Lq0/r0;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_6

    :cond_f
    move v4, v3

    :cond_10
    :goto_6
    if-eqz v4, :cond_11

    invoke-virtual {p0, p1, p2, v3}, Lq0/Q;->i(Lq0/D;ZZ)Z

    :cond_11
    return-void
.end method

.method public final g(Lr0/q;)Z
    .locals 17

    move-object/from16 v1, p0

    const/4 v0, 0x1

    iget-object v2, v1, Lq0/Q;->b:Lx/t;

    iget-object v3, v1, Lq0/Q;->a:Lq0/D;

    invoke-virtual {v3}, Lq0/D;->C()Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-virtual {v3}, Lq0/D;->D()Z

    move-result v4

    if-eqz v4, :cond_16

    iget-boolean v4, v1, Lq0/Q;->c:Z

    if-nez v4, :cond_15

    iget-object v4, v1, Lq0/Q;->i:LL0/a;

    const/4 v6, 0x0

    if-eqz v4, :cond_5

    iput-boolean v0, v1, Lq0/Q;->c:Z

    iput-boolean v0, v1, Lq0/Q;->d:Z

    :try_start_0
    invoke-virtual {v2}, Lx/t;->v()Z

    move-result v4

    if-eqz v4, :cond_3

    move v4, v6

    :cond_0
    :goto_0
    invoke-virtual {v2}, Lx/t;->v()Z

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v8, v2, Lx/t;->e:Ljava/lang/Object;

    check-cast v8, Lx/t;

    if-eqz v7, :cond_2

    :try_start_1
    iget-object v7, v8, Lx/t;->e:Ljava/lang/Object;

    check-cast v7, Lq0/r0;

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v7

    xor-int/lit8 v9, v7, 0x1

    if-nez v7, :cond_1

    iget-object v7, v8, Lx/t;->e:Ljava/lang/Object;

    check-cast v7, Lq0/r0;

    invoke-virtual {v7}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lq0/D;

    invoke-virtual {v8, v7}, Lx/t;->z(Lq0/D;)Z

    goto :goto_1

    :cond_1
    iget-object v7, v2, Lx/t;->f:Ljava/lang/Object;

    check-cast v7, Lx/t;

    iget-object v8, v7, Lx/t;->e:Ljava/lang/Object;

    check-cast v8, Lq0/r0;

    invoke-virtual {v8}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lq0/D;

    invoke-virtual {v7, v8}, Lx/t;->z(Lq0/D;)Z

    move-object v7, v8

    :goto_1
    invoke-virtual {v1, v7, v9, v0}, Lq0/Q;->i(Lq0/D;ZZ)Z

    move-result v8

    if-ne v7, v3, :cond_0

    if-eqz v8, :cond_0

    move v4, v0

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_4

    invoke-virtual/range {p1 .. p1}, Lr0/q;->a()Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_3
    move v4, v6

    :cond_4
    :goto_2
    iput-boolean v6, v1, Lq0/Q;->c:Z

    iput-boolean v6, v1, Lq0/Q;->d:Z

    goto :goto_4

    :goto_3
    iput-boolean v6, v1, Lq0/Q;->c:Z

    iput-boolean v6, v1, Lq0/Q;->d:Z

    throw v0

    :cond_5
    move v4, v6

    :goto_4
    iget-object v2, v1, Lq0/Q;->f:LI/d;

    iget v3, v2, LI/d;->f:I

    if-lez v3, :cond_14

    iget-object v7, v2, LI/d;->d:[Ljava/lang/Object;

    move v8, v6

    :goto_5
    aget-object v9, v7, v8

    check-cast v9, Lq0/D;

    iget-object v9, v9, Lq0/D;->y:LG/t;

    iget-object v10, v9, LG/t;->c:Ljava/lang/Object;

    check-cast v10, Lq0/t;

    const/16 v11, 0x80

    invoke-static {v11}, Lq0/b0;->h(I)Z

    move-result v12

    if-eqz v12, :cond_6

    iget-object v13, v10, Lq0/t;->M:Lq0/o0;

    goto :goto_6

    :cond_6
    iget-object v13, v10, Lq0/t;->M:Lq0/o0;

    iget-object v13, v13, LS/n;->h:LS/n;

    if-nez v13, :cond_8

    :cond_7
    const/16 v16, 0x0

    goto/16 :goto_d

    :cond_8
    :goto_6
    sget-object v14, Lq0/a0;->H:LZ/L;

    invoke-virtual {v10, v12}, Lq0/a0;->L0(Z)LS/n;

    move-result-object v10

    :goto_7
    if-eqz v10, :cond_7

    iget v12, v10, LS/n;->g:I

    and-int/2addr v12, v11

    if-eqz v12, :cond_7

    iget v12, v10, LS/n;->f:I

    and-int/2addr v12, v11

    if-eqz v12, :cond_11

    move-object v12, v10

    const/4 v14, 0x0

    :goto_8
    if-eqz v12, :cond_11

    instance-of v15, v12, Lq0/v;

    if-eqz v15, :cond_a

    check-cast v12, Lq0/v;

    iget-object v15, v9, LG/t;->c:Ljava/lang/Object;

    check-cast v15, Lq0/t;

    invoke-interface {v12, v15}, Lq0/v;->u(Lo0/p;)V

    :cond_9
    const/16 v16, 0x0

    goto :goto_c

    :cond_a
    iget v15, v12, LS/n;->f:I

    and-int/2addr v15, v11

    if-eqz v15, :cond_9

    instance-of v15, v12, Lq0/m;

    if-eqz v15, :cond_9

    move-object v15, v12

    check-cast v15, Lq0/m;

    iget-object v15, v15, Lq0/m;->r:LS/n;

    move v5, v6

    const/16 v16, 0x0

    :goto_9
    if-eqz v15, :cond_f

    iget v6, v15, LS/n;->f:I

    and-int/2addr v6, v11

    if-eqz v6, :cond_e

    add-int/2addr v5, v0

    if-ne v5, v0, :cond_b

    move-object v12, v15

    goto :goto_a

    :cond_b
    if-nez v14, :cond_c

    new-instance v14, LI/d;

    const/16 v6, 0x10

    new-array v6, v6, [LS/n;

    invoke-direct {v14, v6}, LI/d;-><init>([Ljava/lang/Object;)V

    :cond_c
    if-eqz v12, :cond_d

    invoke-virtual {v14, v12}, LI/d;->b(Ljava/lang/Object;)V

    move-object/from16 v12, v16

    :cond_d
    invoke-virtual {v14, v15}, LI/d;->b(Ljava/lang/Object;)V

    :cond_e
    :goto_a
    iget-object v15, v15, LS/n;->i:LS/n;

    const/4 v6, 0x0

    goto :goto_9

    :cond_f
    if-ne v5, v0, :cond_10

    :goto_b
    const/4 v6, 0x0

    goto :goto_8

    :cond_10
    :goto_c
    invoke-static {v14}, Lq0/f;->e(LI/d;)LS/n;

    move-result-object v12

    goto :goto_b

    :cond_11
    const/16 v16, 0x0

    if-eq v10, v13, :cond_12

    iget-object v10, v10, LS/n;->i:LS/n;

    const/4 v6, 0x0

    goto :goto_7

    :cond_12
    :goto_d
    add-int/2addr v8, v0

    if-lt v8, v3, :cond_13

    goto :goto_e

    :cond_13
    const/4 v6, 0x0

    goto/16 :goto_5

    :cond_14
    :goto_e
    invoke-virtual {v2}, LI/d;->h()V

    return v4

    :cond_15
    const/16 v16, 0x0

    const-string v0, "performMeasureAndLayout called during measure layout"

    invoke-static {v0}, LV1/l;->L(Ljava/lang/String;)V

    throw v16

    :cond_16
    const/16 v16, 0x0

    const-string v0, "performMeasureAndLayout called with unplaced root"

    invoke-static {v0}, LV1/l;->L(Ljava/lang/String;)V

    throw v16

    :cond_17
    const/16 v16, 0x0

    const-string v0, "performMeasureAndLayout called with unattached root"

    invoke-static {v0}, LV1/l;->L(Ljava/lang/String;)V

    throw v16
.end method

.method public final h()V
    .locals 4

    iget-object v0, p0, Lq0/Q;->b:Lx/t;

    invoke-virtual {v0}, Lx/t;->v()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lq0/Q;->a:Lq0/D;

    invoke-virtual {v1}, Lq0/D;->C()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Lq0/D;->D()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-boolean v2, p0, Lq0/Q;->c:Z

    if-nez v2, :cond_2

    iget-object v2, p0, Lq0/Q;->i:LL0/a;

    if-eqz v2, :cond_5

    const/4 v2, 0x1

    iput-boolean v2, p0, Lq0/Q;->c:Z

    const/4 v3, 0x0

    iput-boolean v3, p0, Lq0/Q;->d:Z

    :try_start_0
    iget-object v0, v0, Lx/t;->e:Ljava/lang/Object;

    check-cast v0, Lx/t;

    iget-object v0, v0, Lx/t;->e:Ljava/lang/Object;

    check-cast v0, Lq0/r0;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, Lq0/D;->f:Lq0/D;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1, v2}, Lq0/Q;->k(Lq0/D;Z)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v1}, Lq0/Q;->j(Lq0/D;)V

    :cond_1
    :goto_0
    invoke-virtual {p0, v1, v3}, Lq0/Q;->k(Lq0/D;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v3, p0, Lq0/Q;->c:Z

    iput-boolean v3, p0, Lq0/Q;->d:Z

    return-void

    :goto_1
    iput-boolean v3, p0, Lq0/Q;->c:Z

    iput-boolean v3, p0, Lq0/Q;->d:Z

    throw v0

    :cond_2
    const-string v0, "performMeasureAndLayout called during measure layout"

    invoke-static {v0}, LV1/l;->L(Ljava/lang/String;)V

    throw v3

    :cond_3
    const-string v0, "performMeasureAndLayout called with unplaced root"

    invoke-static {v0}, LV1/l;->L(Ljava/lang/String;)V

    throw v3

    :cond_4
    const-string v0, "performMeasureAndLayout called with unattached root"

    invoke-static {v0}, LV1/l;->L(Ljava/lang/String;)V

    throw v3

    :cond_5
    return-void
.end method

.method public final i(Lq0/D;ZZ)Z
    .locals 7

    iget-boolean v0, p1, Lq0/D;->G:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lq0/D;->D()Z

    move-result v0

    const/4 v2, 0x1

    iget-object v3, p1, Lq0/D;->z:Lq0/K;

    if-nez v0, :cond_4

    iget-object v0, v3, Lq0/K;->r:Lq0/I;

    iget-boolean v0, v0, Lq0/I;->v:Z

    if-nez v0, :cond_4

    iget-boolean v0, v3, Lq0/K;->d:Z

    if-eqz v0, :cond_1

    invoke-static {p1}, Lq0/Q;->f(Lq0/D;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lq0/D;->E()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v4}, Lw2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, v3, Lq0/K;->g:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lq0/D;->p()I

    move-result v0

    if-eq v0, v2, :cond_4

    iget-object v0, v3, Lq0/K;->s:Lq0/H;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lq0/H;->t:Lq0/E;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lq0/E;->e()Z

    move-result v0

    if-ne v0, v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, v3, Lq0/K;->r:Lq0/I;

    iget-object v0, v0, Lq0/I;->w:Lq0/E;

    invoke-virtual {v0}, Lq0/E;->e()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v3, Lq0/K;->s:Lq0/H;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lq0/H;->t:Lq0/E;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lq0/E;->e()Z

    move-result v0

    if-ne v0, v2, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    return v1

    :cond_4
    :goto_1
    const/4 v0, 0x0

    iget-object v4, p0, Lq0/Q;->a:Lq0/D;

    if-ne p1, v4, :cond_5

    iget-object v5, p0, Lq0/Q;->i:LL0/a;

    invoke-static {v5}, Lw2/i;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    move-object v5, v0

    :goto_2
    const/4 v6, 0x3

    if-eqz p2, :cond_b

    iget-boolean p2, v3, Lq0/K;->g:Z

    if-eqz p2, :cond_6

    invoke-static {p1, v5}, Lq0/Q;->b(Lq0/D;LL0/a;)Z

    move-result p2

    goto :goto_3

    :cond_6
    move p2, v1

    :goto_3
    if-eqz p3, :cond_15

    if-nez p2, :cond_7

    iget-boolean p3, v3, Lq0/K;->h:Z

    if-eqz p3, :cond_15

    :cond_7
    invoke-virtual {p1}, Lq0/D;->E()Ljava/lang/Boolean;

    move-result-object p3

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p3, v4}, Lw2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_15

    iget p3, p1, Lq0/D;->H:I

    if-ne p3, v6, :cond_8

    invoke-virtual {p1}, Lq0/D;->g()V

    :cond_8
    iget-object p1, v3, Lq0/K;->s:Lq0/H;

    invoke-static {p1}, Lw2/i;->b(Ljava/lang/Object;)V

    :try_start_0
    iput-boolean v2, p1, Lq0/H;->i:Z

    iget-boolean p3, p1, Lq0/H;->n:Z

    if-eqz p3, :cond_a

    iput-boolean v1, p1, Lq0/H;->z:Z

    iget-boolean p3, p1, Lq0/H;->s:Z

    iget-wide v2, p1, Lq0/H;->q:J

    iget-object v0, p1, Lq0/H;->r:Lv2/c;

    invoke-virtual {p1, v2, v3, v0}, Lq0/H;->r0(JLv2/c;)V

    if-eqz p3, :cond_9

    iget-boolean p3, p1, Lq0/H;->z:Z

    if-nez p3, :cond_9

    iget-object p3, p1, Lq0/H;->A:Lq0/K;

    iget-object p3, p3, Lq0/K;->a:Lq0/D;

    invoke-virtual {p3}, Lq0/D;->r()Lq0/D;

    move-result-object p3

    if-eqz p3, :cond_9

    invoke-virtual {p3, v1}, Lq0/D;->N(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p2

    goto :goto_5

    :cond_9
    :goto_4
    iput-boolean v1, p1, Lq0/H;->i:Z

    goto/16 :goto_a

    :cond_a
    :try_start_1
    const-string p2, "replace() called on item that was not placed"

    invoke-static {p2}, LV1/l;->M(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_5
    iput-boolean v1, p1, Lq0/H;->i:Z

    throw p2

    :cond_b
    iget-boolean p2, v3, Lq0/K;->d:Z

    if-eqz p2, :cond_c

    invoke-static {p1, v5}, Lq0/Q;->c(Lq0/D;LL0/a;)Z

    move-result p2

    goto :goto_6

    :cond_c
    move p2, v1

    :goto_6
    if-eqz p3, :cond_15

    iget-boolean p3, v3, Lq0/K;->e:Z

    if-eqz p3, :cond_15

    if-eq p1, v4, :cond_d

    invoke-virtual {p1}, Lq0/D;->r()Lq0/D;

    move-result-object p3

    if-eqz p3, :cond_15

    invoke-virtual {p3}, Lq0/D;->D()Z

    move-result p3

    if-ne p3, v2, :cond_15

    iget-object p3, v3, Lq0/K;->r:Lq0/I;

    iget-boolean p3, p3, Lq0/I;->v:Z

    if-eqz p3, :cond_15

    :cond_d
    iget-object p3, v3, Lq0/K;->r:Lq0/I;

    if-ne p1, v4, :cond_11

    iget v0, p1, Lq0/D;->H:I

    if-ne v0, v6, :cond_e

    invoke-virtual {p1}, Lq0/D;->g()V

    :cond_e
    invoke-virtual {p1}, Lq0/D;->r()Lq0/D;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v0, v0, Lq0/D;->y:LG/t;

    iget-object v0, v0, LG/t;->c:Ljava/lang/Object;

    check-cast v0, Lq0/t;

    if-eqz v0, :cond_f

    iget-object v0, v0, Lq0/N;->l:Lo0/C;

    if-nez v0, :cond_10

    :cond_f
    invoke-static {p1}, Lq0/f;->u(Lq0/D;)Lq0/g0;

    move-result-object v0

    check-cast v0, Lr0/t;

    invoke-virtual {v0}, Lr0/t;->getPlacementScope()Lo0/L;

    move-result-object v0

    :cond_10
    invoke-static {v0, p3, v1, v1}, Lo0/L;->f(Lo0/L;Lo0/M;II)V

    goto :goto_8

    :cond_11
    iget v3, p1, Lq0/D;->H:I

    if-ne v3, v6, :cond_12

    invoke-virtual {p1}, Lq0/D;->g()V

    :cond_12
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_2
    iput-boolean v2, p3, Lq0/I;->i:Z

    iget-boolean v3, p3, Lq0/I;->m:Z

    if-eqz v3, :cond_14

    iget-boolean v0, p3, Lq0/I;->u:Z

    iget-wide v3, p3, Lq0/I;->p:J

    iget v5, p3, Lq0/I;->r:F

    iget-object v6, p3, Lq0/I;->q:Lv2/c;

    invoke-virtual {p3, v3, v4, v5, v6}, Lq0/I;->s0(JFLv2/c;)V

    if-eqz v0, :cond_13

    iget-boolean v0, p3, Lq0/I;->C:Z

    if-nez v0, :cond_13

    iget-object v0, p3, Lq0/I;->I:Lq0/K;

    iget-object v0, v0, Lq0/K;->a:Lq0/D;

    invoke-virtual {v0}, Lq0/D;->r()Lq0/D;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0, v1}, Lq0/D;->P(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_7

    :catchall_1
    move-exception p1

    goto :goto_9

    :cond_13
    :goto_7
    iput-boolean v1, p3, Lq0/I;->i:Z

    :goto_8
    iget-object p3, p0, Lq0/Q;->e:Lx/t;

    iget-object p3, p3, Lx/t;->e:Ljava/lang/Object;

    check-cast p3, LI/d;

    invoke-virtual {p3, p1}, LI/d;->b(Ljava/lang/Object;)V

    iput-boolean v2, p1, Lq0/D;->F:Z

    goto :goto_a

    :cond_14
    :try_start_3
    const-string p1, "replace called on unplaced item"

    invoke-static {p1}, LV1/l;->M(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_9
    iput-boolean v1, p3, Lq0/I;->i:Z

    throw p1

    :cond_15
    :goto_a
    iget-object p1, p0, Lq0/Q;->h:LI/d;

    invoke-virtual {p1}, LI/d;->m()Z

    move-result p3

    if-eqz p3, :cond_1a

    iget p3, p1, LI/d;->f:I

    if-lez p3, :cond_19

    iget-object v0, p1, LI/d;->d:[Ljava/lang/Object;

    :cond_16
    aget-object v2, v0, v1

    check-cast v2, Lq0/P;

    iget-object v3, v2, Lq0/P;->a:Lq0/D;

    invoke-virtual {v3}, Lq0/D;->C()Z

    move-result v3

    if-eqz v3, :cond_18

    iget-boolean v3, v2, Lq0/P;->b:Z

    const/4 v4, 0x2

    iget-boolean v5, v2, Lq0/P;->c:Z

    iget-object v2, v2, Lq0/P;->a:Lq0/D;

    if-nez v3, :cond_17

    invoke-static {v2, v5, v4}, Lq0/D;->Q(Lq0/D;ZI)V

    goto :goto_b

    :cond_17
    invoke-static {v2, v5, v4}, Lq0/D;->O(Lq0/D;ZI)V

    :cond_18
    :goto_b
    add-int/lit8 v1, v1, 0x1

    if-lt v1, p3, :cond_16

    :cond_19
    invoke-virtual {p1}, LI/d;->h()V

    :cond_1a
    return p2
.end method

.method public final j(Lq0/D;)V
    .locals 4

    invoke-virtual {p1}, Lq0/D;->u()LI/d;

    move-result-object p1

    iget v0, p1, LI/d;->f:I

    if-lez v0, :cond_3

    iget-object p1, p1, LI/d;->d:[Ljava/lang/Object;

    const/4 v1, 0x0

    :cond_0
    aget-object v2, p1, v1

    check-cast v2, Lq0/D;

    invoke-static {v2}, Lq0/Q;->f(Lq0/D;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v2}, Lq0/f;->o(Lq0/D;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    invoke-virtual {p0, v2, v3}, Lq0/Q;->k(Lq0/D;Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v2}, Lq0/Q;->j(Lq0/D;)V

    :cond_2
    :goto_0
    add-int/lit8 v1, v1, 0x1

    if-lt v1, v0, :cond_0

    :cond_3
    return-void
.end method

.method public final k(Lq0/D;Z)V
    .locals 1

    iget-boolean v0, p1, Lq0/D;->G:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lq0/Q;->a:Lq0/D;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lq0/Q;->i:LL0/a;

    invoke-static {v0}, Lw2/i;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz p2, :cond_2

    invoke-static {p1, v0}, Lq0/Q;->b(Lq0/D;LL0/a;)Z

    return-void

    :cond_2
    invoke-static {p1, v0}, Lq0/Q;->c(Lq0/D;LL0/a;)Z

    return-void
.end method

.method public final l(Lq0/D;Z)Z
    .locals 4

    iget-object v0, p1, Lq0/D;->z:Lq0/K;

    iget v0, v0, Lq0/K;->c:I

    invoke-static {v0}, Lm/i;->c(I)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    const/4 v2, 0x1

    if-eq v0, v2, :cond_7

    const/4 v3, 0x2

    if-eq v0, v3, :cond_6

    const/4 v3, 0x3

    if-eq v0, v3, :cond_6

    const/4 v3, 0x4

    if-ne v0, v3, :cond_5

    iget-object v0, p1, Lq0/D;->z:Lq0/K;

    iget-boolean v3, v0, Lq0/K;->d:Z

    if-eqz v3, :cond_0

    if-nez p2, :cond_0

    goto :goto_2

    :cond_0
    iput-boolean v2, v0, Lq0/K;->d:Z

    iget-boolean p2, p1, Lq0/D;->G:Z

    if-eqz p2, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Lq0/D;->D()Z

    move-result p2

    if-nez p2, :cond_3

    iget-boolean p2, v0, Lq0/K;->d:Z

    if-eqz p2, :cond_2

    invoke-static {p1}, Lq0/Q;->f(Lq0/D;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    :goto_0
    invoke-virtual {p1}, Lq0/D;->r()Lq0/D;

    move-result-object p2

    if-eqz p2, :cond_4

    iget-object p2, p2, Lq0/D;->z:Lq0/K;

    iget-boolean p2, p2, Lq0/K;->d:Z

    if-ne p2, v2, :cond_4

    goto :goto_1

    :cond_4
    iget-object p2, p0, Lq0/Q;->b:Lx/t;

    invoke-virtual {p2, p1, v1}, Lx/t;->l(Lq0/D;Z)V

    :goto_1
    iget-boolean p1, p0, Lq0/Q;->d:Z

    if-nez p1, :cond_7

    return v2

    :cond_5
    new-instance p1, LD1/s;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_6
    new-instance v0, Lq0/P;

    invoke-direct {v0, p1, v1, p2}, Lq0/P;-><init>(Lq0/D;ZZ)V

    iget-object p1, p0, Lq0/Q;->h:LI/d;

    invoke-virtual {p1, v0}, LI/d;->b(Ljava/lang/Object;)V

    :cond_7
    :goto_2
    return v1
.end method

.method public final m(J)V
    .locals 4

    iget-object v0, p0, Lq0/Q;->i:LL0/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    iget-wide v2, v0, LL0/a;->a:J

    invoke-static {v2, v3, p1, p2}, LL0/a;->b(JJ)Z

    move-result v0

    :goto_0
    if-nez v0, :cond_4

    iget-boolean v0, p0, Lq0/Q;->c:Z

    if-nez v0, :cond_3

    new-instance v0, LL0/a;

    invoke-direct {v0, p1, p2}, LL0/a;-><init>(J)V

    iput-object v0, p0, Lq0/Q;->i:LL0/a;

    iget-object p1, p0, Lq0/Q;->a:Lq0/D;

    iget-object p2, p1, Lq0/D;->f:Lq0/D;

    const/4 v0, 0x1

    iget-object v2, p1, Lq0/D;->z:Lq0/K;

    if-eqz p2, :cond_1

    iput-boolean v0, v2, Lq0/K;->g:Z

    :cond_1
    iput-boolean v0, v2, Lq0/K;->d:Z

    if-eqz p2, :cond_2

    move v1, v0

    :cond_2
    iget-object p2, p0, Lq0/Q;->b:Lx/t;

    invoke-virtual {p2, p1, v1}, Lx/t;->l(Lq0/D;Z)V

    return-void

    :cond_3
    const-string p1, "updateRootConstraints called while measuring"

    invoke-static {p1}, LV1/l;->L(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_4
    return-void
.end method
