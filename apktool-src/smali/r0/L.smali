.class public abstract Lr0/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr0/R0;


# static fields
.field public static final a:[Ljava/lang/Class;

.field public static final b:LY/d;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 7

    const-class v5, Landroid/util/Size;

    const-class v6, Landroid/util/SizeF;

    const-class v0, Ljava/io/Serializable;

    const-class v1, Landroid/os/Parcelable;

    const-class v2, Ljava/lang/String;

    const-class v3, Landroid/util/SparseArray;

    const-class v4, Landroid/os/Binder;

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lr0/L;->a:[Ljava/lang/Class;

    new-instance v0, LY/d;

    const/4 v1, 0x0

    const/high16 v2, 0x41200000    # 10.0f

    invoke-direct {v0, v1, v1, v2, v2}, LY/d;-><init>(FFFF)V

    sput-object v0, Lr0/L;->b:LY/d;

    return-void
.end method

.method public static final h(Lx0/m;)Z
    .locals 1

    invoke-virtual {p0}, Lx0/m;->i()Lx0/i;

    move-result-object p0

    sget-object v0, Lx0/p;->i:Lx0/s;

    iget-object p0, p0, Lx0/i;->d:Ljava/util/LinkedHashMap;

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static final i(Lx0/m;)Z
    .locals 1

    iget-object p0, p0, Lx0/m;->c:Lq0/D;

    iget-object p0, p0, Lq0/D;->u:LL0/k;

    sget-object v0, LL0/k;->e:LL0/k;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final j(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p0, LQ/o;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p0, LQ/o;

    invoke-interface {p0}, LQ/o;->a()LG/M0;

    move-result-object v0

    sget-object v2, LG/V;->f:LG/V;

    if-eq v0, v2, :cond_0

    invoke-interface {p0}, LQ/o;->a()LG/M0;

    move-result-object v0

    sget-object v2, LG/V;->i:LG/V;

    if-eq v0, v2, :cond_0

    invoke-interface {p0}, LQ/o;->a()LG/M0;

    move-result-object v0

    sget-object v2, LG/V;->g:LG/V;

    if-ne v0, v2, :cond_5

    :cond_0
    invoke-interface {p0}, LG/R0;->getValue()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p0}, Lr0/L;->j(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    instance-of v0, p0, Li2/c;

    if-eqz v0, :cond_3

    instance-of v0, p0, Ljava/io/Serializable;

    if-eqz v0, :cond_3

    return v1

    :cond_3
    sget-object v0, Lr0/L;->a:[Ljava/lang/Class;

    move v2, v1

    :goto_0
    const/4 v3, 0x7

    if-ge v2, v3, :cond_5

    aget-object v3, v0, v2

    invoke-virtual {v3, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    return v1
.end method

.method public static final k([FI[FI)F
    .locals 3

    const/4 v0, 0x4

    mul-int/2addr p1, v0

    aget v1, p0, p1

    aget v2, p2, p3

    mul-float/2addr v1, v2

    add-int/lit8 v2, p1, 0x1

    aget v2, p0, v2

    add-int/2addr v0, p3

    aget v0, p2, v0

    mul-float/2addr v2, v0

    add-float/2addr v2, v1

    add-int/lit8 v0, p1, 0x2

    aget v0, p0, v0

    const/16 v1, 0x8

    add-int/2addr v1, p3

    aget v1, p2, v1

    mul-float/2addr v0, v1

    add-float/2addr v0, v2

    add-int/lit8 p1, p1, 0x3

    aget p0, p0, p1

    const/16 p1, 0xc

    add-int/2addr p1, p3

    aget p1, p2, p1

    mul-float/2addr p0, p1

    add-float/2addr p0, v0

    return p0
.end method

.method public static final l(Lx0/n;)Lj/q;
    .locals 6

    invoke-virtual {p0}, Lx0/n;->a()Lx0/m;

    move-result-object p0

    sget-object v0, Lj/i;->a:Lj/q;

    new-instance v0, Lj/q;

    invoke-direct {v0}, Lj/q;-><init>()V

    iget-object v1, p0, Lx0/m;->c:Lq0/D;

    invoke-virtual {v1}, Lq0/D;->D()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lq0/D;->C()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lx0/m;->e()LY/d;

    move-result-object v1

    new-instance v2, Landroid/graphics/Region;

    iget v3, v1, LY/d;->a:F

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iget v4, v1, LY/d;->b:F

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    iget v5, v1, LY/d;->c:F

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    iget v1, v1, LY/d;->d:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-direct {v2, v3, v4, v5, v1}, Landroid/graphics/Region;-><init>(IIII)V

    new-instance v1, Landroid/graphics/Region;

    invoke-direct {v1}, Landroid/graphics/Region;-><init>()V

    invoke-static {v2, p0, v0, p0, v1}, Lr0/L;->m(Landroid/graphics/Region;Lx0/m;Lj/q;Lx0/m;Landroid/graphics/Region;)V

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static final m(Landroid/graphics/Region;Lx0/m;Lj/q;Lx0/m;Landroid/graphics/Region;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    iget-object v5, v3, Lx0/m;->c:Lq0/D;

    invoke-virtual {v5}, Lq0/D;->D()Z

    move-result v5

    const/4 v6, 0x1

    iget-object v8, v3, Lx0/m;->c:Lq0/D;

    if-eqz v5, :cond_1

    invoke-virtual {v8}, Lq0/D;->C()Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v5, v6

    :goto_1
    invoke-virtual {v0}, Landroid/graphics/Region;->isEmpty()Z

    move-result v9

    iget v10, v1, Lx0/m;->g:I

    iget v11, v3, Lx0/m;->g:I

    if-eqz v9, :cond_2

    if-ne v11, v10, :cond_12

    :cond_2
    if-eqz v5, :cond_3

    iget-boolean v5, v3, Lx0/m;->e:Z

    if-nez v5, :cond_3

    goto/16 :goto_7

    :cond_3
    iget-object v5, v3, Lx0/m;->d:Lx0/i;

    iget-boolean v9, v5, Lx0/i;->e:Z

    iget-object v12, v3, Lx0/m;->a:LS/n;

    if-eqz v9, :cond_4

    invoke-static {v8}, Lx/D;->k(Lq0/D;)Lq0/n0;

    move-result-object v8

    if-eqz v8, :cond_4

    move-object v12, v8

    :cond_4
    check-cast v12, LS/n;

    iget-object v8, v12, LS/n;->d:LS/n;

    sget-object v9, Lx0/h;->b:Lx0/s;

    iget-object v5, v5, Lx0/i;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v5, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_5

    const/4 v5, 0x0

    :cond_5
    if-eqz v5, :cond_6

    move v5, v6

    goto :goto_2

    :cond_6
    const/4 v5, 0x0

    :goto_2
    iget-object v9, v8, LS/n;->d:LS/n;

    iget-boolean v9, v9, LS/n;->p:Z

    sget-object v12, LY/d;->e:LY/d;

    if-nez v9, :cond_7

    goto/16 :goto_4

    :cond_7
    const/16 v9, 0x8

    if-nez v5, :cond_8

    invoke-static {v8, v9}, Lq0/f;->q(Lq0/l;I)Lq0/a0;

    move-result-object v5

    invoke-static {v5}, Lo0/S;->f(Lo0/p;)Lo0/p;

    move-result-object v7

    invoke-interface {v7, v5, v6}, Lo0/p;->V(Lo0/p;Z)LY/d;

    move-result-object v12

    goto/16 :goto_4

    :cond_8
    invoke-static {v8, v9}, Lq0/f;->q(Lq0/l;I)Lq0/a0;

    move-result-object v5

    invoke-virtual {v5}, Lq0/a0;->J0()LS/n;

    move-result-object v8

    iget-boolean v8, v8, LS/n;->p:Z

    if-nez v8, :cond_9

    goto :goto_4

    :cond_9
    invoke-static {v5}, Lo0/S;->f(Lo0/p;)Lo0/p;

    move-result-object v8

    iget-object v9, v5, Lq0/a0;->B:LY/b;

    if-nez v9, :cond_a

    new-instance v9, LY/b;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    const/4 v13, 0x0

    iput v13, v9, LY/b;->a:F

    iput v13, v9, LY/b;->b:F

    iput v13, v9, LY/b;->c:F

    iput v13, v9, LY/b;->d:F

    iput-object v9, v5, Lq0/a0;->B:LY/b;

    :cond_a
    invoke-virtual {v5}, Lq0/a0;->I0()J

    move-result-wide v13

    invoke-virtual {v5, v13, v14}, Lq0/a0;->z0(J)J

    move-result-wide v13

    invoke-static {v13, v14}, LY/f;->d(J)F

    move-result v15

    neg-float v15, v15

    iput v15, v9, LY/b;->a:F

    invoke-static {v13, v14}, LY/f;->b(J)F

    move-result v15

    neg-float v15, v15

    iput v15, v9, LY/b;->b:F

    invoke-virtual {v5}, Lo0/M;->Y()I

    move-result v15

    int-to-float v15, v15

    invoke-static {v13, v14}, LY/f;->d(J)F

    move-result v16

    add-float v15, v16, v15

    iput v15, v9, LY/b;->c:F

    iget-wide v6, v5, Lo0/M;->f:J

    const-wide v17, 0xffffffffL

    and-long v6, v6, v17

    long-to-int v6, v6

    int-to-float v6, v6

    invoke-static {v13, v14}, LY/f;->b(J)F

    move-result v7

    add-float/2addr v7, v6

    iput v7, v9, LY/b;->d:F

    :goto_3
    if-eq v5, v8, :cond_c

    const/4 v6, 0x0

    const/4 v15, 0x1

    invoke-virtual {v5, v9, v6, v15}, Lq0/a0;->X0(LY/b;ZZ)V

    invoke-virtual {v9}, LY/b;->b()Z

    move-result v7

    if-eqz v7, :cond_b

    goto :goto_4

    :cond_b
    iget-object v5, v5, Lq0/a0;->q:Lq0/a0;

    invoke-static {v5}, Lw2/i;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_c
    new-instance v12, LY/d;

    iget v5, v9, LY/b;->a:F

    iget v6, v9, LY/b;->b:F

    iget v7, v9, LY/b;->c:F

    iget v8, v9, LY/b;->d:F

    invoke-direct {v12, v5, v6, v7, v8}, LY/d;-><init>(FFFF)V

    :goto_4
    iget v5, v12, LY/d;->a:F

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    iget v6, v12, LY/d;->b:F

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    iget v7, v12, LY/d;->c:F

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    iget v8, v12, LY/d;->d:F

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/graphics/Region;->set(IIII)Z

    const/4 v9, -0x1

    if-ne v11, v10, :cond_d

    move v11, v9

    :cond_d
    sget-object v10, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    invoke-virtual {v4, v0, v10}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    move-result v10

    if-eqz v10, :cond_f

    new-instance v10, Lr0/N0;

    invoke-virtual {v4}, Landroid/graphics/Region;->getBounds()Landroid/graphics/Rect;

    move-result-object v12

    invoke-direct {v10, v3, v12}, Lr0/N0;-><init>(Lx0/m;Landroid/graphics/Rect;)V

    invoke-virtual {v2, v11, v10}, Lj/q;->h(ILjava/lang/Object;)V

    const/4 v10, 0x4

    invoke-static {v3, v10}, Lx0/m;->h(Lx0/m;I)Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    const/4 v15, 0x1

    sub-int/2addr v11, v15

    :goto_5
    if-ge v9, v11, :cond_e

    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lx0/m;

    invoke-static {v0, v1, v2, v12, v4}, Lr0/L;->m(Landroid/graphics/Region;Lx0/m;Lj/q;Lx0/m;Landroid/graphics/Region;)V

    add-int/lit8 v11, v11, -0x1

    goto :goto_5

    :cond_e
    invoke-static {v3}, Lr0/L;->p(Lx0/m;)Z

    move-result v1

    if-eqz v1, :cond_12

    move v1, v5

    sget-object v5, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    move v2, v6

    move v3, v7

    move v4, v8

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Region;->op(IIIILandroid/graphics/Region$Op;)Z

    return-void

    :cond_f
    iget-boolean v0, v3, Lx0/m;->e:Z

    if-eqz v0, :cond_11

    invoke-virtual {v3}, Lx0/m;->j()Lx0/m;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v1, v0, Lx0/m;->c:Lq0/D;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Lq0/D;->D()Z

    move-result v1

    const/4 v15, 0x1

    if-ne v1, v15, :cond_10

    invoke-virtual {v0}, Lx0/m;->e()LY/d;

    move-result-object v0

    goto :goto_6

    :cond_10
    sget-object v0, Lr0/L;->b:LY/d;

    :goto_6
    new-instance v1, Lr0/N0;

    new-instance v4, Landroid/graphics/Rect;

    iget v5, v0, LY/d;->a:F

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    iget v6, v0, LY/d;->b:F

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    iget v7, v0, LY/d;->c:F

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    iget v0, v0, LY/d;->d:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-direct {v4, v5, v6, v7, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-direct {v1, v3, v4}, Lr0/N0;-><init>(Lx0/m;Landroid/graphics/Rect;)V

    invoke-virtual {v2, v11, v1}, Lj/q;->h(ILjava/lang/Object;)V

    return-void

    :cond_11
    if-ne v11, v9, :cond_12

    new-instance v0, Lr0/N0;

    invoke-virtual {v4}, Landroid/graphics/Region;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lr0/N0;-><init>(Lx0/m;Landroid/graphics/Rect;)V

    invoke-virtual {v2, v11, v0}, Lj/q;->h(ILjava/lang/Object;)V

    :cond_12
    :goto_7
    return-void
.end method

.method public static final n(Lx0/i;)Lz0/E;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lx0/h;->a:Lx0/s;

    iget-object p0, p0, Lx0/i;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x0

    if-nez p0, :cond_0

    move-object p0, v1

    :cond_0
    check-cast p0, Lx0/a;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lx0/a;->b:Li2/c;

    check-cast p0, Lv2/c;

    if-eqz p0, :cond_1

    invoke-interface {p0, v0}, Lv2/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz0/E;

    return-object p0

    :cond_1
    return-object v1
.end method

.method public static final o([F[F)Z
    .locals 47

    const/4 v0, 0x0

    aget v1, p0, v0

    const/4 v2, 0x1

    aget v3, p0, v2

    const/4 v4, 0x2

    aget v5, p0, v4

    const/4 v6, 0x3

    aget v7, p0, v6

    const/4 v8, 0x4

    aget v9, p0, v8

    const/4 v10, 0x5

    aget v11, p0, v10

    const/4 v12, 0x6

    aget v13, p0, v12

    const/4 v14, 0x7

    aget v15, p0, v14

    const/16 v16, 0x8

    move/from16 v17, v0

    aget v0, p0, v16

    const/16 v18, 0x9

    move/from16 v19, v2

    aget v2, p0, v18

    const/16 v20, 0xa

    aget v21, p0, v20

    const/16 v22, 0xb

    aget v23, p0, v22

    const/16 v24, 0xc

    move/from16 v25, v4

    aget v4, p0, v24

    const/16 v26, 0xd

    aget v27, p0, v26

    const/16 v28, 0xe

    aget v29, p0, v28

    const/16 v30, 0xf

    aget v31, p0, v30

    mul-float v32, v1, v11

    mul-float v33, v3, v9

    sub-float v32, v32, v33

    mul-float v33, v1, v13

    mul-float v34, v5, v9

    sub-float v33, v33, v34

    mul-float v34, v1, v15

    mul-float v35, v7, v9

    sub-float v34, v34, v35

    mul-float v35, v3, v13

    mul-float v36, v5, v11

    sub-float v35, v35, v36

    mul-float v36, v3, v15

    mul-float v37, v7, v11

    sub-float v36, v36, v37

    mul-float v37, v5, v15

    mul-float v38, v7, v13

    sub-float v37, v37, v38

    mul-float v38, v0, v27

    mul-float v39, v2, v4

    sub-float v38, v38, v39

    mul-float v39, v0, v29

    mul-float v40, v21, v4

    sub-float v39, v39, v40

    mul-float v40, v0, v31

    mul-float v41, v23, v4

    sub-float v40, v40, v41

    mul-float v41, v2, v29

    mul-float v42, v21, v27

    sub-float v41, v41, v42

    mul-float v42, v2, v31

    mul-float v43, v23, v27

    sub-float v42, v42, v43

    mul-float v43, v21, v31

    mul-float v44, v23, v29

    sub-float v43, v43, v44

    mul-float v44, v32, v43

    mul-float v45, v33, v42

    sub-float v44, v44, v45

    mul-float v45, v34, v41

    add-float v45, v45, v44

    mul-float v44, v35, v40

    add-float v44, v44, v45

    mul-float v45, v36, v39

    sub-float v44, v44, v45

    mul-float v45, v37, v38

    add-float v45, v45, v44

    const/16 v44, 0x0

    cmpg-float v44, v45, v44

    if-nez v44, :cond_0

    return v17

    :cond_0
    const/high16 v44, 0x3f800000    # 1.0f

    div-float v44, v44, v45

    mul-float v45, v11, v43

    mul-float v46, v13, v42

    sub-float v45, v45, v46

    mul-float v46, v15, v41

    add-float v46, v46, v45

    mul-float v46, v46, v44

    aput v46, p1, v17

    move/from16 v17, v6

    neg-float v6, v3

    mul-float v6, v6, v43

    mul-float v45, v5, v42

    add-float v45, v45, v6

    mul-float v6, v7, v41

    sub-float v45, v45, v6

    mul-float v45, v45, v44

    aput v45, p1, v19

    mul-float v6, v27, v37

    mul-float v45, v29, v36

    sub-float v6, v6, v45

    mul-float v45, v31, v35

    add-float v45, v45, v6

    mul-float v45, v45, v44

    aput v45, p1, v25

    neg-float v6, v2

    mul-float v6, v6, v37

    mul-float v25, v21, v36

    add-float v25, v25, v6

    mul-float v6, v23, v35

    sub-float v25, v25, v6

    mul-float v25, v25, v44

    aput v25, p1, v17

    neg-float v6, v9

    mul-float v17, v6, v43

    mul-float v25, v13, v40

    add-float v25, v25, v17

    mul-float v17, v15, v39

    sub-float v25, v25, v17

    mul-float v25, v25, v44

    aput v25, p1, v8

    mul-float v43, v43, v1

    mul-float v8, v5, v40

    sub-float v43, v43, v8

    mul-float v8, v7, v39

    add-float v8, v8, v43

    mul-float v8, v8, v44

    aput v8, p1, v10

    neg-float v8, v4

    mul-float v10, v8, v37

    mul-float v17, v29, v34

    add-float v17, v17, v10

    mul-float v10, v31, v33

    sub-float v17, v17, v10

    mul-float v17, v17, v44

    aput v17, p1, v12

    mul-float v37, v37, v0

    mul-float v10, v21, v34

    sub-float v37, v37, v10

    mul-float v10, v23, v33

    add-float v10, v10, v37

    mul-float v10, v10, v44

    aput v10, p1, v14

    mul-float v9, v9, v42

    mul-float v10, v11, v40

    sub-float/2addr v9, v10

    mul-float v15, v15, v38

    add-float/2addr v15, v9

    mul-float v15, v15, v44

    aput v15, p1, v16

    neg-float v9, v1

    mul-float v9, v9, v42

    mul-float v40, v40, v3

    add-float v40, v40, v9

    mul-float v7, v7, v38

    sub-float v40, v40, v7

    mul-float v40, v40, v44

    aput v40, p1, v18

    mul-float v4, v4, v36

    mul-float v7, v27, v34

    sub-float/2addr v4, v7

    mul-float v31, v31, v32

    add-float v31, v31, v4

    mul-float v31, v31, v44

    aput v31, p1, v20

    neg-float v4, v0

    mul-float v4, v4, v36

    mul-float v34, v34, v2

    add-float v34, v34, v4

    mul-float v23, v23, v32

    sub-float v34, v34, v23

    mul-float v34, v34, v44

    aput v34, p1, v22

    mul-float v6, v6, v41

    mul-float v11, v11, v39

    add-float/2addr v11, v6

    mul-float v13, v13, v38

    sub-float/2addr v11, v13

    mul-float v11, v11, v44

    aput v11, p1, v24

    mul-float v1, v1, v41

    mul-float v3, v3, v39

    sub-float/2addr v1, v3

    mul-float v5, v5, v38

    add-float/2addr v5, v1

    mul-float v5, v5, v44

    aput v5, p1, v26

    mul-float v8, v8, v35

    mul-float v27, v27, v33

    add-float v27, v27, v8

    mul-float v29, v29, v32

    sub-float v27, v27, v29

    mul-float v27, v27, v44

    aput v27, p1, v28

    mul-float v0, v0, v35

    mul-float v2, v2, v33

    sub-float/2addr v0, v2

    mul-float v21, v21, v32

    add-float v21, v21, v0

    mul-float v21, v21, v44

    aput v21, p1, v30

    return v19
.end method

.method public static final p(Lx0/m;)Z
    .locals 1

    invoke-static {p0}, Lr0/L;->s(Lx0/m;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Lx0/m;->d:Lx0/i;

    iget-boolean v0, p0, Lx0/i;->e:Z

    if-nez v0, :cond_2

    iget-object p0, p0, Lx0/i;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx0/s;

    iget-boolean v0, v0, Lx0/s;->c:Z

    if-eqz v0, :cond_1

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final q(LZ/H;FF)Z
    .locals 14

    instance-of v0, p0, LZ/F;

    if-eqz v0, :cond_0

    check-cast p0, LZ/F;

    iget-object p0, p0, LZ/F;->a:LY/d;

    iget v0, p0, LY/d;->a:F

    cmpg-float v0, v0, p1

    if-gtz v0, :cond_7

    iget v0, p0, LY/d;->c:F

    cmpg-float v0, p1, v0

    if-gez v0, :cond_7

    iget v0, p0, LY/d;->b:F

    cmpg-float v0, v0, p2

    if-gtz v0, :cond_7

    iget p0, p0, LY/d;->d:F

    cmpg-float p0, p2, p0

    if-gez p0, :cond_7

    goto/16 :goto_0

    :cond_0
    instance-of v0, p0, LZ/G;

    if-eqz v0, :cond_8

    check-cast p0, LZ/G;

    iget-object p0, p0, LZ/G;->a:LY/e;

    iget v0, p0, LY/e;->a:F

    cmpg-float v1, p1, v0

    if-ltz v1, :cond_7

    iget v1, p0, LY/e;->c:F

    cmpl-float v2, p1, v1

    if-gez v2, :cond_7

    iget v2, p0, LY/e;->b:F

    cmpg-float v3, p2, v2

    if-ltz v3, :cond_7

    iget v3, p0, LY/e;->d:F

    cmpl-float v4, p2, v3

    if-ltz v4, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-wide v4, p0, LY/e;->e:J

    invoke-static {v4, v5}, LY/a;->b(J)F

    move-result v6

    iget-wide v7, p0, LY/e;->f:J

    invoke-static {v7, v8}, LY/a;->b(J)F

    move-result v9

    add-float/2addr v9, v6

    invoke-virtual {p0}, LY/e;->b()F

    move-result v6

    cmpg-float v6, v9, v6

    if-gtz v6, :cond_6

    iget-wide v9, p0, LY/e;->h:J

    invoke-static {v9, v10}, LY/a;->b(J)F

    move-result v6

    iget-wide v11, p0, LY/e;->g:J

    invoke-static {v11, v12}, LY/a;->b(J)F

    move-result v13

    add-float/2addr v13, v6

    invoke-virtual {p0}, LY/e;->b()F

    move-result v6

    cmpg-float v6, v13, v6

    if-gtz v6, :cond_6

    invoke-static {v4, v5}, LY/a;->c(J)F

    move-result v6

    invoke-static {v9, v10}, LY/a;->c(J)F

    move-result v13

    add-float/2addr v13, v6

    invoke-virtual {p0}, LY/e;->a()F

    move-result v6

    cmpg-float v6, v13, v6

    if-gtz v6, :cond_6

    invoke-static {v7, v8}, LY/a;->c(J)F

    move-result v6

    invoke-static {v11, v12}, LY/a;->c(J)F

    move-result v13

    add-float/2addr v13, v6

    invoke-virtual {p0}, LY/e;->a()F

    move-result v6

    cmpg-float v6, v13, v6

    if-gtz v6, :cond_6

    invoke-static {v4, v5}, LY/a;->b(J)F

    move-result v6

    add-float/2addr v6, v0

    invoke-static {v4, v5}, LY/a;->c(J)F

    move-result v4

    add-float v5, v4, v2

    invoke-static {v7, v8}, LY/a;->b(J)F

    move-result v4

    sub-float v4, v1, v4

    invoke-static {v7, v8}, LY/a;->c(J)F

    move-result v7

    add-float/2addr v7, v2

    invoke-static {v11, v12}, LY/a;->b(J)F

    move-result v2

    sub-float/2addr v1, v2

    invoke-static {v11, v12}, LY/a;->c(J)F

    move-result v2

    sub-float v2, v3, v2

    invoke-static {v9, v10}, LY/a;->c(J)F

    move-result v8

    sub-float/2addr v3, v8

    invoke-static {v9, v10}, LY/a;->b(J)F

    move-result v8

    add-float/2addr v8, v0

    cmpg-float v0, p1, v6

    if-gez v0, :cond_2

    cmpg-float v0, p2, v5

    if-gez v0, :cond_2

    iget-wide v2, p0, LY/e;->e:J

    move v0, p1

    move/from16 v1, p2

    move v4, v6

    invoke-static/range {v0 .. v5}, Lr0/L;->t(FFJFF)Z

    move-result p0

    return p0

    :cond_2
    cmpg-float v0, p1, v8

    if-gez v0, :cond_3

    cmpl-float v0, p2, v3

    if-lez v0, :cond_3

    move v5, v3

    iget-wide v2, p0, LY/e;->h:J

    move v0, p1

    move/from16 v1, p2

    move v4, v8

    invoke-static/range {v0 .. v5}, Lr0/L;->t(FFJFF)Z

    move-result p0

    return p0

    :cond_3
    cmpl-float v0, p1, v4

    if-lez v0, :cond_4

    cmpg-float v0, p2, v7

    if-gez v0, :cond_4

    iget-wide v2, p0, LY/e;->f:J

    move v0, p1

    move/from16 v1, p2

    move v5, v7

    invoke-static/range {v0 .. v5}, Lr0/L;->t(FFJFF)Z

    move-result p0

    return p0

    :cond_4
    cmpl-float v0, p1, v1

    if-lez v0, :cond_5

    cmpl-float v0, p2, v2

    if-lez v0, :cond_5

    move v5, v2

    iget-wide v2, p0, LY/e;->g:J

    move v0, p1

    move v4, v1

    move/from16 v1, p2

    invoke-static/range {v0 .. v5}, Lr0/L;->t(FFJFF)Z

    move-result p0

    return p0

    :cond_5
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_6
    move/from16 v1, p2

    invoke-static {}, LZ/J;->h()LZ/i;

    move-result-object v2

    invoke-static {v2, p0}, LZ/I;->a(LZ/I;LY/e;)V

    invoke-static {v2, p1, v1}, Lr0/L;->r(LZ/I;FF)Z

    move-result p0

    return p0

    :cond_7
    :goto_1
    const/4 p0, 0x0

    return p0

    :cond_8
    move/from16 v1, p2

    instance-of v2, p0, LZ/E;

    if-eqz v2, :cond_9

    check-cast p0, LZ/E;

    iget-object p0, p0, LZ/E;->a:LZ/i;

    invoke-static {p0, p1, v1}, Lr0/L;->r(LZ/I;FF)Z

    move-result p0

    return p0

    :cond_9
    new-instance p0, LD1/s;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method

.method public static final r(LZ/I;FF)Z
    .locals 4

    new-instance v0, LY/d;

    const v1, 0x3ba3d70a    # 0.005f

    sub-float v2, p1, v1

    sub-float v3, p2, v1

    add-float/2addr p1, v1

    add-float/2addr p2, v1

    invoke-direct {v0, v2, v3, p1, p2}, LY/d;-><init>(FFFF)V

    invoke-static {}, LZ/J;->h()LZ/i;

    move-result-object p1

    invoke-static {p1, v0}, LZ/I;->b(LZ/I;LY/d;)V

    invoke-static {}, LZ/J;->h()LZ/i;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, p0, p1, v0}, LZ/i;->d(LZ/I;LZ/I;I)Z

    iget-object p0, p2, LZ/i;->a:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/graphics/Path;->isEmpty()Z

    move-result p0

    invoke-virtual {p2}, LZ/i;->e()V

    invoke-virtual {p1}, LZ/i;->e()V

    xor-int/2addr p0, v0

    return p0
.end method

.method public static final s(Lx0/m;)Z
    .locals 2

    invoke-virtual {p0}, Lx0/m;->c()Lq0/a0;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lq0/a0;->Q0()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_1

    sget-object v0, Lx0/p;->m:Lx0/s;

    iget-object p0, p0, Lx0/m;->d:Lx0/i;

    iget-object p0, p0, Lx0/i;->d:Ljava/util/LinkedHashMap;

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public static final t(FFJFF)Z
    .locals 0

    sub-float/2addr p0, p4

    sub-float/2addr p1, p5

    invoke-static {p2, p3}, LY/a;->b(J)F

    move-result p4

    invoke-static {p2, p3}, LY/a;->c(J)F

    move-result p2

    mul-float/2addr p0, p0

    mul-float/2addr p4, p4

    div-float/2addr p0, p4

    mul-float/2addr p1, p1

    mul-float/2addr p2, p2

    div-float/2addr p1, p2

    add-float/2addr p1, p0

    const/high16 p0, 0x3f800000    # 1.0f

    cmpg-float p0, p1, p0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final u([F[F)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v2}, Lr0/L;->k([FI[FI)F

    move-result v3

    const/4 v4, 0x1

    invoke-static {v1, v2, v0, v4}, Lr0/L;->k([FI[FI)F

    move-result v5

    const/4 v6, 0x2

    invoke-static {v1, v2, v0, v6}, Lr0/L;->k([FI[FI)F

    move-result v7

    const/4 v8, 0x3

    invoke-static {v1, v2, v0, v8}, Lr0/L;->k([FI[FI)F

    move-result v9

    invoke-static {v1, v4, v0, v2}, Lr0/L;->k([FI[FI)F

    move-result v10

    invoke-static {v1, v4, v0, v4}, Lr0/L;->k([FI[FI)F

    move-result v11

    invoke-static {v1, v4, v0, v6}, Lr0/L;->k([FI[FI)F

    move-result v12

    invoke-static {v1, v4, v0, v8}, Lr0/L;->k([FI[FI)F

    move-result v13

    invoke-static {v1, v6, v0, v2}, Lr0/L;->k([FI[FI)F

    move-result v14

    invoke-static {v1, v6, v0, v4}, Lr0/L;->k([FI[FI)F

    move-result v15

    invoke-static {v1, v6, v0, v6}, Lr0/L;->k([FI[FI)F

    move-result v16

    invoke-static {v1, v6, v0, v8}, Lr0/L;->k([FI[FI)F

    move-result v17

    invoke-static {v1, v8, v0, v2}, Lr0/L;->k([FI[FI)F

    move-result v18

    invoke-static {v1, v8, v0, v4}, Lr0/L;->k([FI[FI)F

    move-result v19

    invoke-static {v1, v8, v0, v6}, Lr0/L;->k([FI[FI)F

    move-result v20

    invoke-static {v1, v8, v0, v8}, Lr0/L;->k([FI[FI)F

    move-result v1

    aput v3, v0, v2

    aput v5, v0, v4

    aput v7, v0, v6

    aput v9, v0, v8

    const/4 v2, 0x4

    aput v10, v0, v2

    const/4 v2, 0x5

    aput v11, v0, v2

    const/4 v2, 0x6

    aput v12, v0, v2

    const/4 v2, 0x7

    aput v13, v0, v2

    const/16 v2, 0x8

    aput v14, v0, v2

    const/16 v2, 0x9

    aput v15, v0, v2

    const/16 v2, 0xa

    aput v16, v0, v2

    const/16 v2, 0xb

    aput v17, v0, v2

    const/16 v2, 0xc

    aput v18, v0, v2

    const/16 v2, 0xd

    aput v19, v0, v2

    const/16 v2, 0xe

    aput v20, v0, v2

    const/16 v2, 0xf

    aput v1, v0, v2

    return-void
.end method

.method public static final v(Lr0/c0;I)V
    .locals 2

    invoke-virtual {p0}, Lr0/c0;->getLayoutNodeToHolder()Ljava/util/HashMap;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq0/D;

    iget v1, v1, Lq0/D;->e:I

    if-ne v1, p1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Ljava/util/Map$Entry;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :cond_3
    :goto_1
    return-void
.end method

.method public static final w(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isAnonymousClass()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x40

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string v0, "%07x"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final x(I)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const-string p0, "android.widget.Button"

    return-object p0

    :cond_0
    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    const-string p0, "android.widget.CheckBox"

    return-object p0

    :cond_1
    const/4 v0, 0x3

    if-ne p0, v0, :cond_2

    const-string p0, "android.widget.RadioButton"

    return-object p0

    :cond_2
    const/4 v0, 0x5

    if-ne p0, v0, :cond_3

    const-string p0, "android.widget.ImageView"

    return-object p0

    :cond_3
    const/4 v0, 0x6

    if-ne p0, v0, :cond_4

    const-string p0, "android.widget.Spinner"

    return-object p0

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method

.method public static y(Landroid/view/View;)V
    .locals 9

    const-class v0, Ljava/lang/String;

    const-class v1, Ljava/lang/Class;

    const/4 v2, 0x1

    :try_start_0
    sget-boolean v3, Lr0/U0;->v:Z

    const/4 v4, 0x0

    if-nez v3, :cond_3

    sput-boolean v2, Lr0/U0;->v:Z

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v5, 0x1c

    const-string v6, "mRecreateDisplayList"

    const-string v7, "updateDisplayListIfDirty"

    const-class v8, Landroid/view/View;

    if-ge v3, v5, :cond_0

    :try_start_1
    new-array v0, v4, [Ljava/lang/Class;

    invoke-virtual {v8, v7, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lr0/U0;->t:Ljava/lang/reflect/Method;

    invoke-virtual {v8, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lr0/U0;->u:Ljava/lang/reflect/Field;

    goto :goto_0

    :cond_0
    const-string v3, "getDeclaredMethod"

    new-array v5, v4, [Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    filled-new-array {v0, v5}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v5, v4, [Ljava/lang/Class;

    filled-new-array {v7, v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/reflect/Method;

    sput-object v3, Lr0/U0;->t:Ljava/lang/reflect/Method;

    const-string v3, "getDeclaredField"

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Field;

    sput-object v0, Lr0/U0;->u:Ljava/lang/reflect/Field;

    :goto_0
    sget-object v0, Lr0/U0;->t:Ljava/lang/reflect/Method;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :goto_1
    sget-object v0, Lr0/U0;->u:Ljava/lang/reflect/Field;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :cond_3
    :goto_2
    sget-object v0, Lr0/U0;->u:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Field;->setBoolean(Ljava/lang/Object;Z)V

    :cond_4
    sget-object v0, Lr0/U0;->t:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_5

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    sput-boolean v2, Lr0/U0;->w:Z

    :cond_5
    return-void
.end method
