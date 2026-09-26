.class public final LG/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LG/c0;

.field public static final b:LG/c0;

.field public static final c:LG/c0;

.field public static final d:LG/c0;

.field public static final e:LG/c0;

.field public static final f:LA0/u;

.field public static final g:Ljava/lang/Object;

.field public static final h:LG/H;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, LG/c0;

    const-string v1, "provider"

    invoke-direct {v0, v1}, LG/c0;-><init>(Ljava/lang/String;)V

    sput-object v0, LG/d;->a:LG/c0;

    new-instance v0, LG/c0;

    invoke-direct {v0, v1}, LG/c0;-><init>(Ljava/lang/String;)V

    sput-object v0, LG/d;->b:LG/c0;

    new-instance v0, LG/c0;

    const-string v1, "compositionLocalMap"

    invoke-direct {v0, v1}, LG/c0;-><init>(Ljava/lang/String;)V

    sput-object v0, LG/d;->c:LG/c0;

    new-instance v0, LG/c0;

    const-string v1, "providers"

    invoke-direct {v0, v1}, LG/c0;-><init>(Ljava/lang/String;)V

    sput-object v0, LG/d;->d:LG/c0;

    new-instance v0, LG/c0;

    const-string v1, "reference"

    invoke-direct {v0, v1}, LG/c0;-><init>(Ljava/lang/String;)V

    sput-object v0, LG/d;->e:LG/c0;

    new-instance v0, LA0/u;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LA0/u;-><init>(I)V

    sput-object v0, LG/d;->f:LA0/u;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LG/d;->g:Ljava/lang/Object;

    new-instance v0, LG/H;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LG/d;->h:LG/H;

    return-void
.end method

.method public static final A(Lv2/a;)LG/E;
    .locals 2

    sget-object v0, LG/N0;->a:LB1/m;

    new-instance v0, LG/E;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LG/E;-><init>(Lv2/a;LG/V;)V

    return-object v0
.end method

.method public static final B(ILjava/util/ArrayList;)I
    .locals 4

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-gt v1, v0, :cond_2

    add-int v2, v1, v0

    ushr-int/lit8 v2, v2, 0x1

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LG/N;

    iget v3, v3, LG/N;->b:I

    invoke-static {v3, p0}, Lw2/i;->f(II)I

    move-result v3

    if-gez v3, :cond_0

    add-int/lit8 v1, v2, 0x1

    goto :goto_0

    :cond_0
    if-lez v3, :cond_1

    add-int/lit8 v0, v2, -0x1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    neg-int p0, v1

    return p0
.end method

.method public static final C(Lm2/i;)LG/W;
    .locals 1

    sget-object v0, LG/V;->e:LG/V;

    invoke-interface {p0, v0}, Lm2/i;->o(Lm2/h;)Lm2/g;

    move-result-object p0

    check-cast p0, LG/W;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "A MonotonicFrameClock is not available in this CoroutineContext. Callers should supply an appropriate MonotonicFrameClock using withContext."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final D(LG/p;Lv2/e;)V
    .locals 1

    const-string v0, "null cannot be cast to non-null type kotlin.Function2<androidx.compose.runtime.Composer, kotlin.Int, kotlin.Unit>"

    invoke-static {p1, v0}, Lw2/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-static {v0, p1}, Lw2/w;->d(ILjava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Lv2/e;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static E(LG/H0;ILG/H0;ZZZ)Ljava/util/List;
    .locals 22

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual/range {p0 .. p1}, LG/H0;->q(I)I

    move-result v3

    add-int v4, v1, v3

    iget-object v5, v0, LG/H0;->b:[I

    invoke-virtual/range {p0 .. p1}, LG/H0;->p(I)I

    move-result v6

    invoke-virtual {v0, v5, v6}, LG/H0;->f([II)I

    move-result v5

    iget-object v6, v0, LG/H0;->b:[I

    invoke-virtual {v0, v4}, LG/H0;->p(I)I

    move-result v7

    invoke-virtual {v0, v6, v7}, LG/H0;->f([II)I

    move-result v6

    sub-int v7, v6, v5

    const/4 v8, 0x1

    if-ltz v1, :cond_0

    iget-object v10, v0, LG/H0;->b:[I

    invoke-virtual/range {p0 .. p1}, LG/H0;->p(I)I

    move-result v11

    mul-int/lit8 v11, v11, 0x5

    add-int/2addr v11, v8

    aget v10, v10, v11

    const/high16 v11, 0xc000000

    and-int/2addr v10, v11

    if-eqz v10, :cond_0

    move v10, v8

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    :goto_0
    invoke-virtual {v2, v3}, LG/H0;->r(I)V

    iget v11, v2, LG/H0;->t:I

    invoke-virtual {v2, v7, v11}, LG/H0;->s(II)V

    iget v11, v0, LG/H0;->g:I

    if-ge v11, v4, :cond_1

    invoke-virtual {v0, v4}, LG/H0;->u(I)V

    :cond_1
    iget v11, v0, LG/H0;->k:I

    if-ge v11, v6, :cond_2

    invoke-virtual {v0, v6, v4}, LG/H0;->v(II)V

    :cond_2
    iget-object v11, v2, LG/H0;->b:[I

    iget v12, v2, LG/H0;->t:I

    iget-object v13, v0, LG/H0;->b:[I

    mul-int/lit8 v14, v12, 0x5

    mul-int/lit8 v15, v1, 0x5

    move/from16 v16, v8

    mul-int/lit8 v8, v4, 0x5

    invoke-static {v13, v11, v14, v15, v8}, Lj2/l;->T([I[IIII)V

    iget-object v8, v2, LG/H0;->c:[Ljava/lang/Object;

    iget v13, v2, LG/H0;->i:I

    iget-object v15, v0, LG/H0;->c:[Ljava/lang/Object;

    invoke-static {v15, v8, v13, v5, v6}, Lj2/l;->U([Ljava/lang/Object;[Ljava/lang/Object;III)V

    iget v6, v2, LG/H0;->v:I

    add-int/lit8 v14, v14, 0x2

    aput v6, v11, v14

    sub-int v14, v12, v1

    add-int v15, v12, v3

    invoke-virtual {v2, v11, v12}, LG/H0;->f([II)I

    move-result v17

    sub-int v17, v13, v17

    iget v9, v2, LG/H0;->m:I

    move/from16 v18, v9

    iget v9, v2, LG/H0;->l:I

    array-length v8, v8

    move/from16 v19, v10

    move/from16 v10, v18

    move/from16 v18, v13

    move v13, v12

    :goto_1
    if-ge v13, v15, :cond_6

    if-eq v13, v12, :cond_3

    mul-int/lit8 v20, v13, 0x5

    add-int/lit8 v20, v20, 0x2

    aget v21, v11, v20

    add-int v21, v21, v14

    aput v21, v11, v20

    :cond_3
    invoke-virtual {v2, v11, v13}, LG/H0;->f([II)I

    move-result v20

    move/from16 v21, v14

    add-int v14, v20, v17

    if-ge v10, v13, :cond_4

    move/from16 v20, v15

    const/4 v15, 0x0

    goto :goto_2

    :cond_4
    move/from16 v20, v15

    iget v15, v2, LG/H0;->k:I

    :goto_2
    invoke-static {v14, v15, v9, v8}, LG/H0;->h(IIII)I

    move-result v14

    mul-int/lit8 v15, v13, 0x5

    add-int/lit8 v15, v15, 0x4

    aput v14, v11, v15

    if-ne v13, v10, :cond_5

    add-int/lit8 v10, v10, 0x1

    :cond_5
    add-int/lit8 v13, v13, 0x1

    move/from16 v15, v20

    move/from16 v14, v21

    goto :goto_1

    :cond_6
    move/from16 v21, v14

    move/from16 v20, v15

    iput v10, v2, LG/H0;->m:I

    iget-object v8, v0, LG/H0;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, LG/H0;->n()I

    move-result v9

    invoke-static {v8, v1, v9}, LG/d;->n(Ljava/util/ArrayList;II)I

    move-result v8

    iget-object v9, v0, LG/H0;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, LG/H0;->n()I

    move-result v10

    invoke-static {v9, v4, v10}, LG/d;->n(Ljava/util/ArrayList;II)I

    move-result v4

    if-ge v8, v4, :cond_8

    iget-object v9, v0, LG/H0;->d:Ljava/util/ArrayList;

    new-instance v10, Ljava/util/ArrayList;

    sub-int v13, v4, v8

    invoke-direct {v10, v13}, Ljava/util/ArrayList;-><init>(I)V

    move v13, v8

    :goto_3
    if-ge v13, v4, :cond_7

    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LG/c;

    iget v15, v14, LG/c;->a:I

    add-int v15, v15, v21

    iput v15, v14, LG/c;->a:I

    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    :cond_7
    iget-object v13, v2, LG/H0;->d:Ljava/util/ArrayList;

    iget v14, v2, LG/H0;->t:I

    invoke-virtual {v2}, LG/H0;->n()I

    move-result v15

    invoke-static {v13, v14, v15}, LG/d;->n(Ljava/util/ArrayList;II)I

    move-result v13

    iget-object v14, v2, LG/H0;->d:Ljava/util/ArrayList;

    invoke-virtual {v14, v13, v10}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    invoke-virtual {v9, v8, v4}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->clear()V

    goto :goto_4

    :cond_8
    sget-object v10, Lj2/u;->d:Lj2/u;

    :goto_4
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_9

    iget-object v4, v0, LG/H0;->e:Ljava/util/HashMap;

    iget-object v8, v2, LG/H0;->e:Ljava/util/HashMap;

    if-eqz v4, :cond_9

    if-eqz v8, :cond_9

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_5
    if-ge v9, v8, :cond_9

    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LG/c;

    invoke-virtual {v4, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LG/L;

    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_9
    iget v4, v2, LG/H0;->v:I

    iget-object v4, v2, LG/H0;->e:Ljava/util/HashMap;

    const/4 v8, 0x0

    if-eqz v4, :cond_a

    invoke-virtual {v2, v6}, LG/H0;->I(I)LG/c;

    move-result-object v9

    if-eqz v9, :cond_a

    invoke-virtual {v4, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LG/L;

    :cond_a
    iget-object v4, v0, LG/H0;->b:[I

    invoke-virtual {v0, v4, v1}, LG/H0;->x([II)I

    move-result v4

    if-nez p5, :cond_b

    const/4 v9, 0x0

    goto :goto_7

    :cond_b
    if-eqz p3, :cond_f

    if-ltz v4, :cond_c

    move/from16 v9, v16

    goto :goto_6

    :cond_c
    const/4 v9, 0x0

    :goto_6
    if-eqz v9, :cond_d

    invoke-virtual {v0}, LG/H0;->G()V

    iget v3, v0, LG/H0;->t:I

    sub-int/2addr v4, v3

    invoke-virtual {v0, v4}, LG/H0;->a(I)V

    invoke-virtual {v0}, LG/H0;->G()V

    :cond_d
    iget v3, v0, LG/H0;->t:I

    sub-int/2addr v1, v3

    invoke-virtual {v0, v1}, LG/H0;->a(I)V

    invoke-virtual {v0}, LG/H0;->A()Z

    move-result v1

    if-eqz v9, :cond_e

    invoke-virtual {v0}, LG/H0;->D()V

    invoke-virtual {v0}, LG/H0;->i()V

    invoke-virtual {v0}, LG/H0;->D()V

    invoke-virtual {v0}, LG/H0;->i()V

    :cond_e
    move v9, v1

    goto :goto_7

    :cond_f
    invoke-virtual {v0, v1, v3}, LG/H0;->B(II)Z

    move-result v9

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v5, v7, v1}, LG/H0;->C(III)V

    :goto_7
    if-nez v9, :cond_13

    iget v0, v2, LG/H0;->o:I

    invoke-static {v11, v12}, LG/d;->m([II)Z

    move-result v1

    if-eqz v1, :cond_10

    move/from16 v8, v16

    goto :goto_8

    :cond_10
    invoke-static {v11, v12}, LG/d;->o([II)I

    move-result v8

    :goto_8
    add-int/2addr v0, v8

    iput v0, v2, LG/H0;->o:I

    if-eqz p4, :cond_11

    move/from16 v12, v20

    iput v12, v2, LG/H0;->t:I

    add-int v13, v18, v7

    iput v13, v2, LG/H0;->i:I

    :cond_11
    if-eqz v19, :cond_12

    invoke-virtual {v2, v6}, LG/H0;->K(I)V

    :cond_12
    return-object v10

    :cond_13
    const-string v0, "Unexpectedly removed anchors"

    invoke-static {v0}, LG/d;->u(Ljava/lang/String;)V

    throw v8
.end method

.method public static final F(F)LG/e0;
    .locals 1

    sget v0, LG/b;->b:I

    new-instance v0, LG/e0;

    invoke-direct {v0, p0}, LG/e0;-><init>(F)V

    return-object v0
.end method

.method public static final G()LQ/r;
    .locals 4

    new-instance v0, LQ/r;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, LK/i;->e:LK/i;

    new-instance v2, LQ/p;

    invoke-direct {v2, v1}, LQ/p;-><init>(LK/c;)V

    sget-object v3, LQ/n;->a:LB1/m;

    invoke-virtual {v3}, LB1/m;->q()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v3, LQ/p;

    invoke-direct {v3, v1}, LQ/p;-><init>(LK/c;)V

    const/4 v1, 0x1

    iput v1, v3, LQ/z;->a:I

    iput-object v3, v2, LQ/z;->b:LQ/z;

    :cond_0
    iput-object v2, v0, LQ/r;->d:LQ/p;

    return-object v0
.end method

.method public static final H(Ljava/lang/Object;LG/M0;)LG/i0;
    .locals 1

    sget v0, LG/b;->b:I

    new-instance v0, LG/i0;

    invoke-direct {v0, p0, p1}, LG/i0;-><init>(Ljava/lang/Object;LG/M0;)V

    return-object v0
.end method

.method public static final I(LG/m0;LG/p0;)Ljava/lang/Object;
    .locals 1

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.CompositionLocal<kotlin.Any?>"

    invoke-static {p1, v0}, Lw2/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LO/e;

    invoke-virtual {p0, p1}, LO/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, LG/p0;->b()LG/U0;

    move-result-object v0

    :cond_0
    check-cast v0, LG/U0;

    invoke-interface {v0, p0}, LG/U0;->a(LG/m0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final J(LG/p;)LG/n;
    .locals 8

    sget-object v0, LG/d;->e:LG/c0;

    const/16 v1, 0xce

    invoke-virtual {p0, v1, v0}, LG/p;->O(ILG/c0;)V

    iget-boolean v0, p0, LG/p;->O:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LG/p;->H:LG/H0;

    iget v1, v0, LG/H0;->v:I

    invoke-virtual {v0, v1}, LG/H0;->p(I)I

    move-result v2

    iget-object v3, v0, LG/H0;->b:[I

    mul-int/lit8 v4, v2, 0x5

    add-int/lit8 v4, v4, 0x1

    aget v5, v3, v4

    const/high16 v6, 0x8000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    goto :goto_0

    :cond_0
    or-int/2addr v5, v6

    aput v5, v3, v4

    invoke-static {v3, v2}, LG/d;->h([II)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v0, LG/H0;->b:[I

    invoke-virtual {v0, v2, v1}, LG/H0;->x([II)I

    move-result v1

    invoke-virtual {v0, v1}, LG/H0;->K(I)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, LG/p;->z()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, LG/m;

    if-eqz v1, :cond_2

    check-cast v0, LG/m;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_3

    new-instance v0, LG/m;

    new-instance v1, LG/n;

    iget v3, p0, LG/p;->P:I

    iget-boolean v4, p0, LG/p;->p:Z

    iget-boolean v5, p0, LG/p;->B:Z

    iget-object v2, p0, LG/p;->g:LG/u;

    iget-object v6, v2, LG/u;->s:LG/V;

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, LG/n;-><init>(LG/p;IZZLG/V;)V

    invoke-direct {v0, v1}, LG/m;-><init>(LG/n;)V

    invoke-virtual {v2, v0}, LG/p;->a0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    move-object v2, p0

    :goto_2
    invoke-virtual {v2}, LG/p;->m()LG/m0;

    move-result-object p0

    iget-object v0, v0, LG/m;->d:LG/n;

    iget-object v1, v0, LG/n;->f:LG/i0;

    invoke-virtual {v1, p0}, LG/i0;->setValue(Ljava/lang/Object;)V

    const/4 p0, 0x0

    invoke-virtual {v2, p0}, LG/p;->p(Z)V

    return-object v0
.end method

.method public static final K(Ljava/lang/Object;LG/p;)LG/b0;
    .locals 2

    invoke-virtual {p1}, LG/p;->G()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LG/l;->a:LG/V;

    if-ne v0, v1, :cond_0

    sget-object v0, LG/V;->i:LG/V;

    invoke-static {p0, v0}, LG/d;->H(Ljava/lang/Object;LG/M0;)LG/i0;

    move-result-object v0

    invoke-virtual {p1, v0}, LG/p;->Z(Ljava/lang/Object;)V

    :cond_0
    check-cast v0, LG/b0;

    invoke-interface {v0, p0}, LG/b0;->setValue(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final L(LG/H0;LG/t;)V
    .locals 9

    iget v0, p0, LG/H0;->t:I

    invoke-virtual {p0, v0}, LG/H0;->p(I)I

    move-result v0

    iget-object v1, p0, LG/H0;->b:[I

    invoke-virtual {p0, v1, v0}, LG/H0;->f([II)I

    move-result v0

    iget-object v1, p0, LG/H0;->b:[I

    iget v2, p0, LG/H0;->t:I

    invoke-virtual {p0, v2}, LG/H0;->q(I)I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {p0, v3}, LG/H0;->p(I)I

    move-result v2

    invoke-virtual {p0, v1, v2}, LG/H0;->f([II)I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_5

    iget-object v2, p0, LG/H0;->c:[Ljava/lang/Object;

    invoke-virtual {p0, v0}, LG/H0;->g(I)I

    move-result v3

    aget-object v2, v2, v3

    instance-of v3, v2, LG/j;

    const/4 v4, -0x1

    if-eqz v3, :cond_1

    invoke-virtual {p0}, LG/H0;->o()I

    move-result v3

    sub-int/2addr v3, v0

    move-object v5, v2

    check-cast v5, LG/j;

    iget-object v6, p1, LG/t;->g:Ljava/lang/Object;

    check-cast v6, Lj/A;

    if-nez v6, :cond_0

    sget v6, Lj/D;->a:I

    new-instance v6, Lj/A;

    invoke-direct {v6}, Lj/A;-><init>()V

    iput-object v6, p1, LG/t;->g:Ljava/lang/Object;

    :cond_0
    invoke-virtual {v6, v5}, Lj/A;->d(Ljava/lang/Object;)I

    move-result v7

    iget-object v6, v6, Lj/A;->b:[Ljava/lang/Object;

    aput-object v5, v6, v7

    invoke-virtual {p1, v5, v3, v4, v4}, LG/t;->h(Ljava/lang/Object;III)V

    :cond_1
    instance-of v3, v2, LG/B0;

    if-eqz v3, :cond_3

    invoke-virtual {p0}, LG/H0;->o()I

    move-result v3

    sub-int/2addr v3, v0

    move-object v5, v2

    check-cast v5, LG/B0;

    iget-object v6, v5, LG/B0;->b:LG/c;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, LG/c;->a()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {p0, v6}, LG/H0;->c(LG/c;)I

    move-result v4

    invoke-virtual {p0}, LG/H0;->o()I

    move-result v6

    iget-object v7, p0, LG/H0;->b:[I

    invoke-virtual {p0, v4}, LG/H0;->q(I)I

    move-result v8

    add-int/2addr v8, v4

    invoke-virtual {p0, v8}, LG/H0;->p(I)I

    move-result v8

    invoke-virtual {p0, v7, v8}, LG/H0;->f([II)I

    move-result v7

    sub-int/2addr v6, v7

    goto :goto_1

    :cond_2
    move v6, v4

    :goto_1
    iget-object v5, v5, LG/B0;->a:LG/A0;

    invoke-virtual {p1, v5, v3, v4, v6}, LG/t;->h(Ljava/lang/Object;III)V

    :cond_3
    instance-of v3, v2, LG/s0;

    if-eqz v3, :cond_4

    check-cast v2, LG/s0;

    invoke-virtual {v2}, LG/s0;->d()V

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, LG/H0;->A()Z

    return-void
.end method

.method public static final M(Z)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const-string p0, "Check failed"

    invoke-static {p0}, LG/d;->u(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final N(Ljava/util/ArrayList;II)I
    .locals 4

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-gt v1, v0, :cond_3

    add-int v2, v1, v0

    ushr-int/lit8 v2, v2, 0x1

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LG/c;

    iget v3, v3, LG/c;->a:I

    if-gez v3, :cond_0

    add-int/2addr v3, p2

    :cond_0
    invoke-static {v3, p1}, Lw2/i;->f(II)I

    move-result v3

    if-gez v3, :cond_1

    add-int/lit8 v1, v2, 0x1

    goto :goto_0

    :cond_1
    if-lez v3, :cond_2

    add-int/lit8 v0, v2, -0x1

    goto :goto_0

    :cond_2
    return v2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    neg-int p0, v1

    return p0
.end method

.method public static final O(LG/p;Ljava/lang/Object;Lv2/e;)V
    .locals 1

    iget-boolean v0, p0, LG/p;->O:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, LG/p;->G()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lw2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, LG/p;->Z(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, LG/p;->b(Ljava/lang/Object;Lv2/e;)V

    return-void
.end method

.method public static final P(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final Q(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final R(I)I
    .locals 3

    const v0, 0x12492492

    and-int/2addr v0, p0

    const v1, 0x24924924

    and-int/2addr v1, p0

    const v2, -0x36db6db7

    and-int/2addr p0, v2

    shr-int/lit8 v2, v1, 0x1

    or-int/2addr v2, v0

    or-int/2addr p0, v2

    shl-int/lit8 v0, v0, 0x1

    and-int/2addr v0, v1

    or-int/2addr p0, v0

    return p0
.end method

.method public static final S([LG/q0;LG/m0;LG/m0;)LO/e;
    .locals 6

    sget-object v0, LO/e;->g:LO/e;

    new-instance v1, LO/d;

    invoke-direct {v1, v0}, LO/d;-><init>(LO/e;)V

    array-length v0, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p0, v2

    iget-object v4, v3, LG/q0;->a:LG/p0;

    iget-boolean v5, v3, LG/q0;->f:Z

    if-nez v5, :cond_0

    move-object v5, p1

    check-cast v5, LO/e;

    invoke-virtual {v5, v4}, LO/e;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    :cond_0
    move-object v5, p2

    check-cast v5, LO/e;

    invoke-virtual {v5, v4}, LO/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LG/U0;

    invoke-virtual {v4, v3, v5}, LG/p0;->c(LG/q0;LG/U0;)LG/U0;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, LO/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, LO/d;->a()LO/e;

    move-result-object p0

    return-object p0
.end method

.method public static final a(LG/q0;Lv2/e;LG/p;I)V
    .locals 10

    const v0, -0x50862cb8

    invoke-virtual {p2, v0}, LG/p;->S(I)LG/p;

    invoke-virtual {p2}, LG/p;->m()LG/m0;

    move-result-object v0

    sget-object v1, LG/d;->b:LG/c0;

    const/16 v2, 0xc9

    invoke-virtual {p2, v2, v1}, LG/p;->O(ILG/c0;)V

    invoke-virtual {p2}, LG/p;->G()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, LG/l;->a:LG/V;

    invoke-static {v1, v2}, Lw2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v1, v3

    goto :goto_0

    :cond_0
    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.ValueHolder<kotlin.Any?>"

    invoke-static {v1, v2}, Lw2/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LG/U0;

    :goto_0
    iget-object v2, p0, LG/q0;->a:LG/p0;

    invoke-virtual {v2, p0, v1}, LG/p0;->c(LG/q0;LG/U0;)LG/U0;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p2, v4}, LG/p;->Z(Ljava/lang/Object;)V

    :cond_1
    iget-boolean v5, p2, LG/p;->O:Z

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_6

    iget-boolean v1, p0, LG/q0;->f:Z

    if-nez v1, :cond_2

    move-object v1, v0

    check-cast v1, LO/e;

    invoke-virtual {v1, v2}, LO/e;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    :cond_2
    check-cast v0, LO/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v5, v0, LL/c;->d:LL/n;

    invoke-virtual {v5, v1, v6, v2, v4}, LL/n;->u(IILjava/lang/Object;Ljava/lang/Object;)LL/m;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    new-instance v2, LO/e;

    iget-object v4, v1, LL/m;->e:Ljava/lang/Object;

    check-cast v4, LL/n;

    iget v0, v0, LL/c;->e:I

    iget v1, v1, LL/m;->d:I

    add-int/2addr v0, v1

    invoke-direct {v2, v4, v0}, LL/c;-><init>(LL/n;I)V

    move-object v0, v2

    :cond_4
    :goto_1
    iput-boolean v7, p2, LG/p;->I:Z

    :cond_5
    move v1, v6

    goto :goto_4

    :cond_6
    iget-object v5, p2, LG/p;->F:LG/E0;

    iget v8, v5, LG/E0;->g:I

    iget-object v9, v5, LG/E0;->b:[I

    invoke-virtual {v5, v9, v8}, LG/E0;->b([II)Ljava/lang/Object;

    move-result-object v5

    const-string v8, "null cannot be cast to non-null type androidx.compose.runtime.PersistentCompositionLocalMap"

    invoke-static {v5, v8}, Lw2/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LG/m0;

    invoke-virtual {p2}, LG/p;->x()Z

    move-result v8

    if-eqz v8, :cond_7

    if-nez v1, :cond_8

    :cond_7
    iget-boolean v1, p0, LG/q0;->f:Z

    if-nez v1, :cond_9

    move-object v1, v0

    check-cast v1, LO/e;

    invoke-virtual {v1, v2}, LO/e;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_2

    :cond_8
    move-object v0, v5

    goto :goto_3

    :cond_9
    :goto_2
    check-cast v0, LO/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v8, v0, LL/c;->d:LL/n;

    invoke-virtual {v8, v1, v6, v2, v4}, LL/n;->u(IILjava/lang/Object;Ljava/lang/Object;)LL/m;

    move-result-object v1

    if-nez v1, :cond_a

    goto :goto_3

    :cond_a
    new-instance v2, LO/e;

    iget-object v4, v1, LL/m;->e:Ljava/lang/Object;

    check-cast v4, LL/n;

    iget v0, v0, LL/c;->e:I

    iget v1, v1, LL/m;->d:I

    add-int/2addr v0, v1

    invoke-direct {v2, v4, v0}, LL/c;-><init>(LL/n;I)V

    move-object v0, v2

    :goto_3
    iget-boolean v1, p2, LG/p;->x:Z

    if-nez v1, :cond_b

    if-eq v5, v0, :cond_5

    :cond_b
    move v1, v7

    :goto_4
    if-eqz v1, :cond_c

    iget-boolean v2, p2, LG/p;->O:Z

    if-nez v2, :cond_c

    invoke-virtual {p2, v0}, LG/p;->E(LG/m0;)V

    :cond_c
    iget-boolean v2, p2, LG/p;->v:Z

    iget-object v4, p2, LG/p;->w:LG/M;

    invoke-virtual {v4, v2}, LG/M;->b(I)V

    iput-boolean v1, p2, LG/p;->v:Z

    iput-object v0, p2, LG/p;->J:LG/m0;

    sget-object v1, LG/d;->c:LG/c0;

    const/16 v2, 0xca

    invoke-virtual {p2, v2, v6, v1, v0}, LG/p;->M(IILjava/lang/Object;Ljava/lang/Object;)V

    shr-int/lit8 v0, p3, 0x3

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lv2/e;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, v6}, LG/p;->p(Z)V

    invoke-virtual {p2, v6}, LG/p;->p(Z)V

    invoke-virtual {v4}, LG/M;->a()I

    move-result v0

    if-eqz v0, :cond_d

    move v6, v7

    :cond_d
    iput-boolean v6, p2, LG/p;->v:Z

    iput-object v3, p2, LG/p;->J:LG/m0;

    invoke-virtual {p2}, LG/p;->r()LG/s0;

    move-result-object p2

    if-eqz p2, :cond_e

    new-instance v0, LD/T1;

    const/4 v1, 0x2

    invoke-direct {v0, p3, v1, p0, p1}, LD/T1;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p2, LG/s0;->d:Lv2/e;

    :cond_e
    return-void
.end method

.method public static final b([LG/q0;Lv2/e;LG/p;I)V
    .locals 7

    const v0, -0x52e5dee3

    invoke-virtual {p2, v0}, LG/p;->S(I)LG/p;

    invoke-virtual {p2}, LG/p;->m()LG/m0;

    move-result-object v0

    sget-object v1, LG/d;->b:LG/c0;

    const/16 v2, 0xc9

    invoke-virtual {p2, v2, v1}, LG/p;->O(ILG/c0;)V

    iget-boolean v1, p2, LG/p;->O:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    sget-object v1, LO/e;->g:LO/e;

    invoke-static {p0, v0, v1}, LG/d;->S([LG/q0;LG/m0;LG/m0;)LO/e;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, LG/p;->Y(LG/m0;LO/e;)LO/e;

    move-result-object v0

    iput-boolean v3, p2, LG/p;->I:Z

    :cond_0
    :goto_0
    move v1, v2

    goto :goto_2

    :cond_1
    iget-object v1, p2, LG/p;->F:LG/E0;

    iget v4, v1, LG/E0;->g:I

    invoke-virtual {v1, v4, v2}, LG/E0;->g(II)Ljava/lang/Object;

    move-result-object v1

    const-string v4, "null cannot be cast to non-null type androidx.compose.runtime.PersistentCompositionLocalMap"

    invoke-static {v1, v4}, Lw2/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LG/m0;

    iget-object v5, p2, LG/p;->F:LG/E0;

    iget v6, v5, LG/E0;->g:I

    invoke-virtual {v5, v6, v3}, LG/E0;->g(II)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v4}, Lw2/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LG/m0;

    invoke-static {p0, v0, v5}, LG/d;->S([LG/q0;LG/m0;LG/m0;)LO/e;

    move-result-object v4

    invoke-virtual {p2}, LG/p;->x()Z

    move-result v6

    if-eqz v6, :cond_3

    iget-boolean v6, p2, LG/p;->x:Z

    if-nez v6, :cond_3

    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    iget v0, p2, LG/p;->k:I

    iget-object v4, p2, LG/p;->F:LG/E0;

    invoke-virtual {v4}, LG/E0;->l()I

    move-result v4

    add-int/2addr v4, v0

    iput v4, p2, LG/p;->k:I

    move-object v0, v1

    goto :goto_0

    :cond_3
    :goto_1
    invoke-virtual {p2, v0, v4}, LG/p;->Y(LG/m0;LO/e;)LO/e;

    move-result-object v0

    iget-boolean v4, p2, LG/p;->x:Z

    if-nez v4, :cond_4

    invoke-static {v0, v1}, Lw2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_4
    move v1, v3

    :goto_2
    if-eqz v1, :cond_5

    iget-boolean v4, p2, LG/p;->O:Z

    if-nez v4, :cond_5

    invoke-virtual {p2, v0}, LG/p;->E(LG/m0;)V

    :cond_5
    iget-boolean v4, p2, LG/p;->v:Z

    iget-object v5, p2, LG/p;->w:LG/M;

    invoke-virtual {v5, v4}, LG/M;->b(I)V

    iput-boolean v1, p2, LG/p;->v:Z

    iput-object v0, p2, LG/p;->J:LG/m0;

    sget-object v1, LG/d;->c:LG/c0;

    const/16 v4, 0xca

    invoke-virtual {p2, v4, v2, v1, v0}, LG/p;->M(IILjava/lang/Object;Ljava/lang/Object;)V

    shr-int/lit8 v0, p3, 0x3

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lv2/e;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, v2}, LG/p;->p(Z)V

    invoke-virtual {p2, v2}, LG/p;->p(Z)V

    invoke-virtual {v5}, LG/M;->a()I

    move-result v0

    if-eqz v0, :cond_6

    move v2, v3

    :cond_6
    iput-boolean v2, p2, LG/p;->v:Z

    const/4 v0, 0x0

    iput-object v0, p2, LG/p;->J:LG/m0;

    invoke-virtual {p2}, LG/p;->r()LG/s0;

    move-result-object p2

    if-eqz p2, :cond_7

    new-instance v0, LD/T1;

    const/4 v1, 0x1

    invoke-direct {v0, p3, v1, p0, p1}, LD/T1;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p2, LG/s0;->d:Lv2/e;

    :cond_7
    return-void
.end method

.method public static final c(Ljava/lang/Object;Ljava/lang/Object;Lv2/c;LG/p;)V
    .locals 0

    invoke-virtual {p3, p0}, LG/p;->f(Ljava/lang/Object;)Z

    move-result p0

    invoke-virtual {p3, p1}, LG/p;->f(Ljava/lang/Object;)Z

    move-result p1

    or-int/2addr p0, p1

    invoke-virtual {p3}, LG/p;->G()Ljava/lang/Object;

    move-result-object p1

    if-nez p0, :cond_0

    sget-object p0, LG/l;->a:LG/V;

    if-ne p1, p0, :cond_1

    :cond_0
    new-instance p1, LG/F;

    invoke-direct {p1, p2}, LG/F;-><init>(Lv2/c;)V

    invoke-virtual {p3, p1}, LG/p;->Z(Ljava/lang/Object;)V

    :cond_1
    check-cast p1, LG/F;

    return-void
.end method

.method public static final d(Ljava/lang/Object;Lv2/c;LG/p;)V
    .locals 1

    invoke-virtual {p2, p0}, LG/p;->f(Ljava/lang/Object;)Z

    move-result p0

    invoke-virtual {p2}, LG/p;->G()Ljava/lang/Object;

    move-result-object v0

    if-nez p0, :cond_0

    sget-object p0, LG/l;->a:LG/V;

    if-ne v0, p0, :cond_1

    :cond_0
    new-instance v0, LG/F;

    invoke-direct {v0, p1}, LG/F;-><init>(Lv2/c;)V

    invoke-virtual {p2, v0}, LG/p;->Z(Ljava/lang/Object;)V

    :cond_1
    check-cast v0, LG/F;

    return-void
.end method

.method public static final e(LG/p;Ljava/lang/Object;Lv2/e;)V
    .locals 2

    iget-object v0, p0, LG/p;->b:LG/r;

    invoke-virtual {v0}, LG/r;->h()Lm2/i;

    move-result-object v0

    invoke-virtual {p0, p1}, LG/p;->f(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p0}, LG/p;->G()Ljava/lang/Object;

    move-result-object v1

    if-nez p1, :cond_0

    sget-object p1, LG/l;->a:LG/V;

    if-ne v1, p1, :cond_1

    :cond_0
    new-instance v1, LG/S;

    invoke-direct {v1, v0, p2}, LG/S;-><init>(Lm2/i;Lv2/e;)V

    invoke-virtual {p0, v1}, LG/p;->Z(Ljava/lang/Object;)V

    :cond_1
    check-cast v1, LG/S;

    return-void
.end method

.method public static final f(Ljava/lang/Object;Ljava/lang/Object;Lv2/e;LG/p;)V
    .locals 1

    iget-object v0, p3, LG/p;->b:LG/r;

    invoke-virtual {v0}, LG/r;->h()Lm2/i;

    move-result-object v0

    invoke-virtual {p3, p0}, LG/p;->f(Ljava/lang/Object;)Z

    move-result p0

    invoke-virtual {p3, p1}, LG/p;->f(Ljava/lang/Object;)Z

    move-result p1

    or-int/2addr p0, p1

    invoke-virtual {p3}, LG/p;->G()Ljava/lang/Object;

    move-result-object p1

    if-nez p0, :cond_0

    sget-object p0, LG/l;->a:LG/V;

    if-ne p1, p0, :cond_1

    :cond_0
    new-instance p1, LG/S;

    invoke-direct {p1, v0, p2}, LG/S;-><init>(Lm2/i;Lv2/e;)V

    invoke-virtual {p3, p1}, LG/p;->Z(Ljava/lang/Object;)V

    :cond_1
    check-cast p1, LG/S;

    return-void
.end method

.method public static final g(Lv2/a;LG/p;)V
    .locals 11

    iget-object p1, p1, LG/p;->L:LH/b;

    iget-object p1, p1, LH/b;->b:LH/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LH/v;->c:LH/v;

    iget-object p1, p1, LH/a;->k:LH/D;

    invoke-virtual {p1, v0}, LH/D;->o0(LH/C;)V

    const/4 v1, 0x0

    invoke-static {p1, v1, p0}, Ly2/a;->S(LH/D;ILjava/lang/Object;)V

    iget p0, p1, LH/D;->q:I

    iget v2, v0, LH/C;->a:I

    invoke-static {p1, v2}, LH/D;->h0(LH/D;I)I

    move-result v3

    iget v4, v0, LH/C;->b:I

    if-ne p0, v3, :cond_0

    iget p0, p1, LH/D;->r:I

    invoke-static {p1, v4}, LH/D;->h0(LH/D;I)I

    move-result v3

    if-ne p0, v3, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    move v3, v1

    move v5, v3

    :goto_0
    const/4 v6, 0x1

    const-string v7, ", "

    if-ge v3, v2, :cond_3

    shl-int/2addr v6, v3

    iget v8, p1, LH/D;->q:I

    and-int/2addr v6, v8

    if-eqz v6, :cond_2

    if-lez v5, :cond_1

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v0, v3}, LH/C;->b(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p0, v2}, LE/F;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move v8, v1

    :goto_1
    if-ge v1, v4, :cond_6

    shl-int v9, v6, v1

    iget v10, p1, LH/D;->r:I

    and-int/2addr v9, v10

    if-eqz v9, :cond_5

    if-lez v5, :cond_4

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {v0, v1}, LH/v;->c(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x1

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lw2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error while pushing "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". Not all arguments were provided. Missing "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " int arguments ("

    const-string v2, ") and "

    invoke-static {v1, v5, v0, p0, v2}, LE/F;->v(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, " object arguments ("

    const-string v0, ")."

    invoke-static {v1, v8, p0, p1, v0}, LE/F;->w(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final h([II)Z
    .locals 1

    mul-int/lit8 p1, p1, 0x5

    const/4 v0, 0x1

    add-int/2addr p1, v0

    aget p0, p0, p1

    const/high16 p1, 0x4000000

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final i([II)I
    .locals 0

    mul-int/lit8 p1, p1, 0x5

    add-int/lit8 p1, p1, 0x4

    aget p0, p0, p1

    return p0
.end method

.method public static final j([II)I
    .locals 0

    mul-int/lit8 p1, p1, 0x5

    add-int/lit8 p1, p1, 0x3

    aget p0, p0, p1

    return p0
.end method

.method public static final k([II)Z
    .locals 1

    mul-int/lit8 p1, p1, 0x5

    const/4 v0, 0x1

    add-int/2addr p1, v0

    aget p0, p0, p1

    const/high16 p1, 0x10000000

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final l([II)Z
    .locals 1

    mul-int/lit8 p1, p1, 0x5

    const/4 v0, 0x1

    add-int/2addr p1, v0

    aget p0, p0, p1

    const/high16 p1, 0x20000000

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final m([II)Z
    .locals 1

    mul-int/lit8 p1, p1, 0x5

    const/4 v0, 0x1

    add-int/2addr p1, v0

    aget p0, p0, p1

    const/high16 p1, 0x40000000    # 2.0f

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final n(Ljava/util/ArrayList;II)I
    .locals 0

    invoke-static {p0, p1, p2}, LG/d;->N(Ljava/util/ArrayList;II)I

    move-result p0

    if-ltz p0, :cond_0

    return p0

    :cond_0
    add-int/lit8 p0, p0, 0x1

    neg-int p0, p0

    return p0
.end method

.method public static final o([II)I
    .locals 0

    mul-int/lit8 p1, p1, 0x5

    add-int/lit8 p1, p1, 0x1

    aget p0, p0, p1

    const p1, 0x3ffffff

    and-int/2addr p0, p1

    return p0
.end method

.method public static final p([II)I
    .locals 0

    mul-int/lit8 p1, p1, 0x5

    add-int/lit8 p1, p1, 0x2

    aget p0, p0, p1

    return p0
.end method

.method public static final q(Ljava/util/ArrayList;II)V
    .locals 1

    invoke-static {p1, p0}, LG/d;->B(ILjava/util/ArrayList;)I

    move-result p1

    if-gez p1, :cond_0

    add-int/lit8 p1, p1, 0x1

    neg-int p1, p1

    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LG/N;

    iget v0, v0, LG/N;->b:I

    if-ge v0, p2, :cond_1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final r([II)I
    .locals 2

    mul-int/lit8 p1, p1, 0x5

    add-int/lit8 v0, p1, 0x4

    aget v0, p0, v0

    const/4 v1, 0x1

    add-int/2addr p1, v1

    aget p0, p0, p1

    shr-int/lit8 p0, p0, 0x1c

    const/4 p1, 0x2

    packed-switch p0, :pswitch_data_0

    const/4 v1, 0x3

    goto :goto_0

    :pswitch_0
    move v1, p1

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x0

    :goto_0
    :pswitch_2
    add-int/2addr v1, v0

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static final s([III)V
    .locals 1

    if-ltz p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, LG/d;->M(Z)V

    mul-int/lit8 p1, p1, 0x5

    add-int/lit8 p1, p1, 0x3

    aput p2, p0, p1

    return-void
.end method

.method public static final t([III)V
    .locals 2

    const/4 v0, 0x1

    if-ltz p2, :cond_0

    const v1, 0x3ffffff

    if-ge p2, v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, LG/d;->M(Z)V

    mul-int/lit8 p1, p1, 0x5

    add-int/2addr p1, v0

    aget v0, p0, p1

    const/high16 v1, -0x4000000

    and-int/2addr v0, v1

    or-int/2addr p2, v0

    aput p2, p0, p1

    return-void
.end method

.method public static final u(Ljava/lang/String;)V
    .locals 3

    new-instance v0, LG/k;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Compose Runtime internal error. Unexpected or incorrect use of the Compose internal runtime API ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "). Please report to Google or use https://goo.gle/compose-feedback"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, LG/k;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final v(Ljava/lang/String;)V
    .locals 3

    new-instance v0, LG/k;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Compose Runtime internal error. Unexpected or incorrect use of the Compose internal runtime API ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "). Please report to Google or use https://goo.gle/compose-feedback"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, LG/k;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final w(LG/p;)LK2/d;
    .locals 3

    sget-object v0, Lm2/j;->d:Lm2/j;

    sget-object v1, LF2/s;->e:LF2/s;

    iget-object p0, p0, LG/p;->b:LG/r;

    invoke-virtual {p0}, LG/r;->h()Lm2/i;

    move-result-object p0

    invoke-interface {p0, v1}, Lm2/i;->o(Lm2/h;)Lm2/g;

    move-result-object v1

    check-cast v1, LF2/T;

    new-instance v2, LF2/W;

    invoke-direct {v2, v1}, LF2/W;-><init>(LF2/T;)V

    invoke-interface {p0, v2}, Lm2/i;->v(Lm2/i;)Lm2/i;

    move-result-object p0

    invoke-interface {p0, v0}, Lm2/i;->v(Lm2/i;)Lm2/i;

    move-result-object p0

    invoke-static {p0}, LF2/x;->a(Lm2/i;)LK2/d;

    move-result-object p0

    return-object p0
.end method

.method public static final x()J
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final y(LG/H0;LG/t;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, LG/H0;->t:I

    iget v3, v0, LG/H0;->u:I

    :goto_0
    if-ge v2, v3, :cond_8

    invoke-virtual {v0, v2}, LG/H0;->w(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, LG/j;

    const/4 v6, -0x1

    if-eqz v5, :cond_0

    invoke-virtual {v0}, LG/H0;->o()I

    move-result v5

    iget-object v7, v0, LG/H0;->b:[I

    invoke-virtual {v0, v2}, LG/H0;->p(I)I

    move-result v8

    invoke-virtual {v0, v7, v8}, LG/H0;->E([II)I

    move-result v7

    sub-int/2addr v5, v7

    check-cast v4, LG/j;

    invoke-virtual {v1, v4, v5, v6, v6}, LG/t;->h(Ljava/lang/Object;III)V

    :cond_0
    invoke-virtual {v0, v2}, LG/H0;->p(I)I

    move-result v4

    iget-object v5, v0, LG/H0;->b:[I

    invoke-virtual {v0, v5, v4}, LG/H0;->E([II)I

    move-result v4

    iget-object v5, v0, LG/H0;->b:[I

    add-int/lit8 v7, v2, 0x1

    invoke-virtual {v0, v7}, LG/H0;->p(I)I

    move-result v8

    invoke-virtual {v0, v5, v8}, LG/H0;->f([II)I

    move-result v5

    move v8, v4

    :goto_1
    if-ge v8, v5, :cond_7

    sub-int v9, v8, v4

    iget-object v10, v0, LG/H0;->c:[Ljava/lang/Object;

    invoke-virtual {v0, v8}, LG/H0;->g(I)I

    move-result v11

    aget-object v10, v10, v11

    instance-of v11, v10, LG/B0;

    const-string v13, "Slot table is out of sync"

    sget-object v14, LG/l;->a:LG/V;

    if-eqz v11, :cond_4

    move-object v11, v10

    check-cast v11, LG/B0;

    iget-object v15, v11, LG/B0;->a:LG/A0;

    instance-of v6, v15, LG/m;

    if-nez v6, :cond_3

    invoke-virtual {v0, v2, v9}, LG/H0;->F(II)I

    move-result v6

    invoke-virtual {v0, v6}, LG/H0;->g(I)I

    move-result v6

    const/16 v16, 0x0

    iget-object v12, v0, LG/H0;->c:[Ljava/lang/Object;

    move/from16 v17, v3

    aget-object v3, v12, v6

    aput-object v14, v12, v6

    if-ne v10, v3, :cond_2

    invoke-virtual {v0}, LG/H0;->o()I

    move-result v3

    sub-int/2addr v3, v9

    iget-object v6, v11, LG/B0;->b:LG/c;

    if-eqz v6, :cond_1

    invoke-virtual {v6}, LG/c;->a()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-virtual {v0, v6}, LG/H0;->c(LG/c;)I

    move-result v6

    invoke-virtual {v0}, LG/H0;->o()I

    move-result v9

    iget-object v10, v0, LG/H0;->b:[I

    invoke-virtual {v0, v6}, LG/H0;->q(I)I

    move-result v11

    add-int/2addr v11, v6

    invoke-virtual {v0, v11}, LG/H0;->p(I)I

    move-result v11

    invoke-virtual {v0, v10, v11}, LG/H0;->f([II)I

    move-result v10

    sub-int/2addr v9, v10

    goto :goto_2

    :cond_1
    const/4 v6, -0x1

    const/4 v9, -0x1

    :goto_2
    invoke-virtual {v1, v15, v3, v6, v9}, LG/t;->h(Ljava/lang/Object;III)V

    goto :goto_3

    :cond_2
    invoke-static {v13}, LG/d;->u(Ljava/lang/String;)V

    throw v16

    :cond_3
    move/from16 v17, v3

    goto :goto_3

    :cond_4
    move/from16 v17, v3

    const/16 v16, 0x0

    instance-of v3, v10, LG/s0;

    if-eqz v3, :cond_6

    invoke-virtual {v0, v2, v9}, LG/H0;->F(II)I

    move-result v3

    invoke-virtual {v0, v3}, LG/H0;->g(I)I

    move-result v3

    iget-object v6, v0, LG/H0;->c:[Ljava/lang/Object;

    aget-object v9, v6, v3

    aput-object v14, v6, v3

    if-ne v10, v9, :cond_5

    check-cast v10, LG/s0;

    invoke-virtual {v10}, LG/s0;->d()V

    goto :goto_3

    :cond_5
    invoke-static {v13}, LG/d;->u(Ljava/lang/String;)V

    throw v16

    :cond_6
    :goto_3
    add-int/lit8 v8, v8, 0x1

    move/from16 v3, v17

    const/4 v6, -0x1

    goto/16 :goto_1

    :cond_7
    move v2, v7

    goto/16 :goto_0

    :cond_8
    return-void
.end method

.method public static final z()LI/d;
    .locals 3

    sget-object v0, LG/N0;->b:LB1/m;

    invoke-virtual {v0}, LB1/m;->q()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LI/d;

    if-nez v1, :cond_0

    new-instance v1, LI/d;

    const/4 v2, 0x0

    new-array v2, v2, [LG/o;

    invoke-direct {v1, v2}, LI/d;-><init>([Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, LB1/m;->E(Ljava/lang/Object;)V

    :cond_0
    return-object v1
.end method
