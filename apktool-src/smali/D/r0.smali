.class public final LD/r0;
.super Lw2/j;
.source "SourceFile"

# interfaces
.implements Lv2/e;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LD/r0;->e:I

    iput-object p3, p0, LD/r0;->f:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lw2/j;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, LD/r0;->e:I

    iput-object p2, p0, LD/r0;->f:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lw2/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v1, p0

    const/4 v0, 0x0

    const/16 v6, 0x8

    const/high16 v9, 0x40000000    # 2.0f

    const-wide v10, 0xffffffffL

    const/4 v12, 0x7

    const/4 v13, 0x0

    const/4 v14, 0x2

    const/4 v15, 0x3

    const-wide/16 v16, 0x80

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-wide/16 v18, 0xff

    iget v4, v1, LD/r0;->e:I

    packed-switch v4, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Landroid/graphics/RectF;

    move-object/from16 v4, p2

    check-cast v4, Landroid/graphics/RectF;

    invoke-static {v0}, LZ/J;->y(Landroid/graphics/RectF;)LY/d;

    move-result-object v0

    invoke-static {v4}, LZ/J;->y(Landroid/graphics/RectF;)LY/d;

    move-result-object v4

    iget-object v5, v1, LD/r0;->f:Ljava/lang/Object;

    check-cast v5, LF0/G;

    iget v5, v5, LF0/G;->a:I

    packed-switch v5, :pswitch_data_1

    invoke-virtual {v0}, LY/d;->a()J

    move-result-wide v5

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v6}, LY/c;->d(J)F

    move-result v0

    iget v7, v4, LY/d;->a:F

    cmpl-float v0, v0, v7

    if-ltz v0, :cond_0

    invoke-static {v5, v6}, LY/c;->d(J)F

    move-result v0

    iget v7, v4, LY/d;->c:F

    cmpg-float v0, v0, v7

    if-gez v0, :cond_0

    invoke-static {v5, v6}, LY/c;->e(J)F

    move-result v0

    iget v7, v4, LY/d;->b:F

    cmpl-float v0, v0, v7

    if-ltz v0, :cond_0

    invoke-static {v5, v6}, LY/c;->e(J)F

    move-result v0

    iget v4, v4, LY/d;->d:F

    cmpg-float v0, v0, v4

    if-gez v0, :cond_0

    move v2, v3

    goto :goto_0

    :pswitch_0
    invoke-virtual {v0, v4}, LY/d;->f(LY/d;)Z

    move-result v2

    :cond_0
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Lk0/r;

    move-object/from16 v0, p2

    check-cast v0, LY/c;

    iget-wide v2, v0, LY/c;->a:J

    iget-object v0, v1, LD/r0;->f:Ljava/lang/Object;

    check-cast v0, Lv/d0;

    invoke-interface {v0, v2, v3}, Lv/d0;->d(J)V

    sget-object v0, Li2/n;->a:Li2/n;

    return-object v0

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, LG/p;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    invoke-static {v3}, LG/d;->R(I)I

    move-result v2

    iget-object v3, v1, LD/r0;->f:Ljava/lang/Object;

    check-cast v3, Lz/K;

    invoke-static {v3, v0, v2}, Lv/Q;->e(Lz/K;LG/p;I)V

    sget-object v0, Li2/n;->a:Li2/n;

    return-object v0

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, LG/p;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    invoke-static {v3}, LG/d;->R(I)I

    move-result v2

    iget-object v3, v1, LD/r0;->f:Ljava/lang/Object;

    check-cast v3, Lr0/j0;

    invoke-virtual {v3, v2, v0}, Lr0/j0;->a(ILG/p;)V

    sget-object v0, Li2/n;->a:Li2/n;

    return-object v0

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, LG/p;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    and-int/2addr v3, v15

    if-ne v3, v14, :cond_2

    invoke-virtual {v0}, LG/p;->x()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, LG/p;->L()V

    goto :goto_2

    :cond_2
    :goto_1
    iget-object v3, v1, LD/r0;->f:Ljava/lang/Object;

    check-cast v3, Lr0/a;

    invoke-virtual {v3, v2, v0}, Lr0/a;->a(ILG/p;)V

    :goto_2
    sget-object v0, Li2/n;->a:Li2/n;

    return-object v0

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, LL0/j;

    iget-wide v5, v0, LL0/j;->a:J

    move-object/from16 v7, p2

    check-cast v7, LL0/k;

    iget-object v0, v1, LD/r0;->f:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, LS/g;

    const-wide/16 v3, 0x0

    invoke-virtual/range {v2 .. v7}, LS/g;->a(JJLL0/k;)J

    move-result-wide v2

    new-instance v0, LL0/h;

    invoke-direct {v0, v2, v3}, LL0/h;-><init>(J)V

    return-object v0

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, LL0/j;

    iget-wide v4, v0, LL0/j;->a:J

    move-object/from16 v0, p2

    check-cast v0, LL0/k;

    and-long/2addr v4, v10

    long-to-int v0, v4

    iget-object v4, v1, LD/r0;->f:Ljava/lang/Object;

    check-cast v4, LS/f;

    int-to-float v0, v0

    div-float/2addr v0, v9

    int-to-float v3, v3

    iget v4, v4, LS/f;->a:F

    add-float/2addr v3, v4

    mul-float/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v2, v0}, Ly2/a;->f(II)J

    move-result-wide v2

    new-instance v0, LL0/h;

    invoke-direct {v0, v2, v3}, LL0/h;-><init>(J)V

    return-object v0

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, LG/p;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    invoke-static {v3}, LG/d;->R(I)I

    move-result v2

    iget-object v3, v1, LD/r0;->f:Ljava/lang/Object;

    check-cast v3, LS/o;

    invoke-static {v3, v0, v2}, Lr/n;->a(LS/o;LG/p;I)V

    sget-object v0, Li2/n;->a:Li2/n;

    return-object v0

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, LZ/r;

    move-object/from16 v4, p2

    check-cast v4, Lc0/b;

    iget-object v5, v1, LD/r0;->f:Ljava/lang/Object;

    check-cast v5, Lq0/a0;

    iget-object v6, v5, Lq0/a0;->o:Lq0/D;

    invoke-virtual {v6}, Lq0/D;->D()Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v3, v5, Lq0/a0;->o:Lq0/D;

    invoke-static {v3}, Lq0/f;->u(Lq0/D;)Lq0/g0;

    move-result-object v3

    check-cast v3, Lr0/t;

    invoke-virtual {v3}, Lr0/t;->getSnapshotObserver()Lq0/i0;

    move-result-object v3

    sget-object v6, Lq0/a0;->H:LZ/L;

    sget-object v6, Lq0/e;->h:Lq0/e;

    new-instance v7, LD/G0;

    const/4 v8, 0x6

    invoke-direct {v7, v5, v0, v4, v8}, LD/G0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v5, v6, v7}, Lq0/i0;->a(Lq0/h0;Lv2/c;Lv2/a;)V

    iput-boolean v2, v5, Lq0/a0;->F:Z

    goto :goto_3

    :cond_3
    iput-boolean v3, v5, Lq0/a0;->F:Z

    :goto_3
    sget-object v0, Li2/n;->a:Li2/n;

    return-object v0

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iget-object v3, v1, LD/r0;->f:Ljava/lang/Object;

    check-cast v3, Lp/r0;

    invoke-virtual {v3}, LS/n;->p0()LF2/v;

    move-result-object v4

    new-instance v5, Lp/p0;

    invoke-direct {v5, v3, v0, v2, v13}, Lp/p0;-><init>(Lp/r0;FFLm2/d;)V

    invoke-static {v4, v13, v5, v15}, LF2/x;->n(LF2/v;Lm2/a;Lv2/e;I)LF2/j0;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, LS/o;

    move-object/from16 v3, p2

    check-cast v3, LS/m;

    instance-of v4, v3, LS/j;

    if-eqz v4, :cond_4

    check-cast v3, LS/j;

    iget-object v3, v3, LS/j;->c:Lw2/j;

    invoke-static {v15, v3}, Lw2/w;->d(ILjava/lang/Object;)V

    sget-object v4, LS/l;->a:LS/l;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v5, v1, LD/r0;->f:Ljava/lang/Object;

    check-cast v5, LG/p;

    invoke-interface {v3, v4, v5, v2}, Lv2/f;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LS/o;

    invoke-static {v5, v2}, LS/a;->b(LG/p;LS/o;)LS/o;

    move-result-object v3

    :cond_4
    invoke-interface {v0, v3}, LS/o;->e(LS/o;)LS/o;

    move-result-object v0

    return-object v0

    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/Set;

    move-object/from16 v4, p2

    check-cast v4, LQ/g;

    :goto_4
    iget-object v4, v1, LD/r0;->f:Ljava/lang/Object;

    check-cast v4, LQ/u;

    iget-object v5, v4, LQ/u;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_5

    move-object v7, v0

    check-cast v7, Ljava/util/Collection;

    goto :goto_5

    :cond_5
    instance-of v7, v6, Ljava/util/Set;

    if-eqz v7, :cond_6

    new-array v7, v14, [Ljava/util/Set;

    aput-object v6, v7, v2

    aput-object v0, v7, v3

    invoke-static {v7}, Lj2/n;->a0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    goto :goto_5

    :cond_6
    instance-of v7, v6, Ljava/util/List;

    if-eqz v7, :cond_a

    move-object v7, v6

    check-cast v7, Ljava/util/Collection;

    invoke-static {v0}, LV1/p;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-static {v7, v8}, Lj2/m;->r0(Ljava/util/Collection;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v7

    :cond_7
    :goto_5
    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-static {v4}, LQ/u;->a(LQ/u;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, LC/a;

    const/16 v2, 0xc

    invoke-direct {v0, v2, v4}, LC/a;-><init>(ILjava/lang/Object;)V

    iget-object v2, v4, LQ/u;->a:Lw2/j;

    invoke-interface {v2, v0}, Lv2/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    sget-object v0, Li2/n;->a:Li2/n;

    return-object v0

    :cond_9
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v8

    if-eq v8, v6, :cond_7

    goto :goto_4

    :cond_a
    const-string v0, "Unexpected notification"

    invoke-static {v0}, LG/d;->v(Ljava/lang/String;)V

    throw v13

    :pswitch_c
    move-object/from16 v0, p1

    check-cast v0, LG/p;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    invoke-static {v3}, LG/d;->R(I)I

    move-result v2

    iget-object v3, v1, LD/r0;->f:Ljava/lang/Object;

    check-cast v3, LO0/x;

    invoke-virtual {v3, v2, v0}, LO0/x;->a(ILG/p;)V

    sget-object v0, Li2/n;->a:Li2/n;

    return-object v0

    :pswitch_d
    move-object/from16 v0, p1

    check-cast v0, LG/p;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    invoke-static {v3}, LG/d;->R(I)I

    move-result v2

    iget-object v3, v1, LD/r0;->f:Ljava/lang/Object;

    check-cast v3, LO0/s;

    invoke-virtual {v3, v2, v0}, LO0/s;->a(ILG/p;)V

    sget-object v0, Li2/n;->a:Li2/n;

    return-object v0

    :pswitch_e
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    move-object/from16 v2, p2

    check-cast v2, Lm2/g;

    invoke-interface {v2}, Lm2/g;->getKey()Lm2/h;

    move-result-object v4

    iget-object v5, v1, LD/r0;->f:Ljava/lang/Object;

    check-cast v5, LJ2/t;

    iget-object v5, v5, LJ2/t;->h:Lm2/i;

    invoke-interface {v5, v4}, Lm2/i;->o(Lm2/h;)Lm2/g;

    move-result-object v5

    sget-object v6, LF2/s;->e:LF2/s;

    if-eq v4, v6, :cond_c

    if-eq v2, v5, :cond_b

    const/high16 v0, -0x80000000

    goto :goto_6

    :cond_b
    add-int/2addr v0, v3

    :goto_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_b

    :cond_c
    check-cast v5, LF2/T;

    check-cast v2, LF2/T;

    :goto_7
    if-nez v2, :cond_d

    goto :goto_9

    :cond_d
    if-ne v2, v5, :cond_e

    goto :goto_8

    :cond_e
    instance-of v4, v2, LK2/q;

    if-nez v4, :cond_11

    :goto_8
    move-object v13, v2

    :goto_9
    if-ne v13, v5, :cond_10

    if-nez v5, :cond_f

    goto :goto_a

    :cond_f
    add-int/2addr v0, v3

    :goto_a
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_b
    return-object v0

    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Flow invariant is violated:\n\t\tEmission from another coroutine is detected.\n\t\tChild of "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", expected child of "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ".\n\t\tFlowCollector is not thread-safe and concurrent emissions are prohibited.\n\t\tTo mitigate this restriction please use \'channelFlow\' builder instead of \'flow\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    invoke-interface {v2}, LF2/T;->getParent()LF2/T;

    move-result-object v2

    goto :goto_7

    :pswitch_f
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/Set;

    move-object/from16 v4, p2

    check-cast v4, LQ/g;

    instance-of v4, v0, LI/f;

    const/4 v5, 0x4

    if-eqz v4, :cond_16

    move-object v4, v0

    check-cast v4, LI/f;

    iget-object v4, v4, LI/f;->d:Lj/A;

    iget-object v9, v4, Lj/A;->b:[Ljava/lang/Object;

    iget-object v4, v4, Lj/A;->a:[J

    array-length v10, v4

    sub-int/2addr v10, v14

    if-ltz v10, :cond_1a

    move v11, v2

    :goto_c
    aget-wide v13, v4, v11

    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    not-long v7, v13

    shl-long/2addr v7, v12

    and-long/2addr v7, v13

    and-long v7, v7, v20

    cmp-long v7, v7, v20

    if-eqz v7, :cond_15

    sub-int v7, v11, v10

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    rsub-int/lit8 v7, v7, 0x8

    move v8, v2

    :goto_d
    if-ge v8, v7, :cond_14

    and-long v22, v13, v18

    cmp-long v22, v22, v16

    if-gez v22, :cond_12

    shl-int/lit8 v22, v11, 0x3

    add-int v22, v22, v8

    move/from16 v23, v15

    aget-object v15, v9, v22

    instance-of v2, v15, LQ/y;

    if-eqz v2, :cond_19

    check-cast v15, LQ/y;

    invoke-virtual {v15, v5}, LQ/y;->d(I)Z

    move-result v2

    if-eqz v2, :cond_13

    goto :goto_f

    :cond_12
    move/from16 v23, v15

    :cond_13
    shr-long/2addr v13, v6

    add-int/2addr v8, v3

    move/from16 v15, v23

    const/4 v2, 0x0

    goto :goto_d

    :cond_14
    move/from16 v23, v15

    if-ne v7, v6, :cond_1a

    goto :goto_e

    :cond_15
    move/from16 v23, v15

    :goto_e
    if-eq v11, v10, :cond_1a

    add-int/2addr v11, v3

    move/from16 v15, v23

    const/4 v2, 0x0

    goto :goto_c

    :cond_16
    move-object v2, v0

    check-cast v2, Ljava/lang/Iterable;

    instance-of v3, v2, Ljava/util/Collection;

    if-eqz v3, :cond_17

    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_17

    goto :goto_10

    :cond_17
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, LQ/y;

    if-eqz v4, :cond_19

    check-cast v3, LQ/y;

    invoke-virtual {v3, v5}, LQ/y;->d(I)Z

    move-result v3

    if-eqz v3, :cond_18

    :cond_19
    :goto_f
    iget-object v2, v1, LD/r0;->f:Ljava/lang/Object;

    check-cast v2, LH2/b;

    invoke-interface {v2, v0}, LH2/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1a
    :goto_10
    sget-object v0, Li2/n;->a:Li2/n;

    return-object v0

    :pswitch_10
    move/from16 v23, v15

    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    move-object/from16 v0, p1

    check-cast v0, Ljava/util/Set;

    move-object/from16 v2, p2

    check-cast v2, LQ/g;

    iget-object v2, v1, LD/r0;->f:Ljava/lang/Object;

    check-cast v2, LG/z0;

    iget-object v4, v2, LG/z0;->b:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v5, v2, LG/z0;->r:LI2/E;

    invoke-virtual {v5}, LI2/E;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LG/t0;

    sget-object v7, LG/t0;->h:LG/t0;

    invoke-virtual {v5, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-ltz v5, :cond_22

    iget-object v5, v2, LG/z0;->g:Lj/A;

    instance-of v7, v0, LI/f;

    if-eqz v7, :cond_1f

    check-cast v0, LI/f;

    iget-object v0, v0, LI/f;->d:Lj/A;

    iget-object v7, v0, Lj/A;->b:[Ljava/lang/Object;

    iget-object v0, v0, Lj/A;->a:[J

    array-length v8, v0

    sub-int/2addr v8, v14

    if-ltz v8, :cond_21

    const/4 v9, 0x0

    :goto_11
    aget-wide v10, v0, v9

    not-long v13, v10

    shl-long/2addr v13, v12

    and-long/2addr v13, v10

    and-long v13, v13, v20

    cmp-long v13, v13, v20

    if-eqz v13, :cond_1e

    sub-int v13, v9, v8

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    rsub-int/lit8 v13, v13, 0x8

    const/4 v14, 0x0

    :goto_12
    if-ge v14, v13, :cond_1d

    and-long v24, v10, v18

    cmp-long v15, v24, v16

    if-gez v15, :cond_1c

    shl-int/lit8 v15, v9, 0x3

    add-int/2addr v15, v14

    aget-object v15, v7, v15

    instance-of v12, v15, LQ/y;

    if-eqz v12, :cond_1b

    move-object v12, v15

    check-cast v12, LQ/y;

    invoke-virtual {v12, v3}, LQ/y;->d(I)Z

    move-result v12

    if-nez v12, :cond_1b

    goto :goto_13

    :catchall_0
    move-exception v0

    goto :goto_15

    :cond_1b
    invoke-virtual {v5, v15}, Lj/A;->a(Ljava/lang/Object;)Z

    :cond_1c
    :goto_13
    shr-long/2addr v10, v6

    add-int/2addr v14, v3

    const/4 v12, 0x7

    goto :goto_12

    :cond_1d
    if-ne v13, v6, :cond_21

    :cond_1e
    if-eq v9, v8, :cond_21

    add-int/2addr v9, v3

    const/4 v12, 0x7

    goto :goto_11

    :cond_1f
    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_21

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, LQ/y;

    if-eqz v7, :cond_20

    move-object v7, v6

    check-cast v7, LQ/y;

    invoke-virtual {v7, v3}, LQ/y;->d(I)Z

    move-result v7

    if-nez v7, :cond_20

    goto :goto_14

    :cond_20
    invoke-virtual {v5, v6}, Lj/A;->a(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_21
    invoke-virtual {v2}, LG/z0;->t()LF2/e;

    move-result-object v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_22
    monitor-exit v4

    if-eqz v13, :cond_23

    sget-object v0, Li2/n;->a:Li2/n;

    check-cast v13, LF2/f;

    invoke-virtual {v13, v0}, LF2/f;->s(Ljava/lang/Object;)V

    :cond_23
    sget-object v0, Li2/n;->a:Li2/n;

    return-object v0

    :goto_15
    monitor-exit v4

    throw v0

    :pswitch_11
    move/from16 v23, v15

    move-object/from16 v2, p1

    check-cast v2, LG/p;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    and-int/lit8 v3, v3, 0x3

    if-ne v3, v14, :cond_25

    invoke-virtual {v2}, LG/p;->x()Z

    move-result v3

    if-nez v3, :cond_24

    goto :goto_16

    :cond_24
    invoke-virtual {v2}, LG/p;->L()V

    goto :goto_17

    :cond_25
    :goto_16
    sget-object v3, LS/l;->a:LS/l;

    const-string v4, "indicatorRipple"

    invoke-static {v3, v4}, Landroidx/compose/ui/layout/a;->c(LS/o;Ljava/lang/String;)LS/o;

    move-result-object v3

    sget v4, LF/i;->a:F

    const/4 v4, 0x5

    invoke-static {v4, v2}, LD/L1;->a(ILG/p;)LZ/N;

    move-result-object v4

    invoke-static {v3, v4}, LV1/l;->i(LS/o;LZ/N;)LS/o;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x7

    invoke-static {v0, v2, v4, v5}, LD/B1;->a(FLG/p;II)Ln/U;

    move-result-object v0

    iget-object v5, v1, LD/r0;->f:Ljava/lang/Object;

    check-cast v5, LE/B;

    invoke-static {v3, v5, v0}, Landroidx/compose/foundation/f;->a(LS/o;Lq/j;Ln/U;)LS/o;

    move-result-object v0

    invoke-static {v0, v2, v4}, Lr/n;->a(LS/o;LG/p;I)V

    :goto_17
    sget-object v0, Li2/n;->a:Li2/n;

    return-object v0

    :pswitch_12
    move-object/from16 v2, p1

    check-cast v2, LL0/j;

    iget-wide v4, v2, LL0/j;->a:J

    move-object/from16 v2, p2

    check-cast v2, LL0/a;

    iget-wide v6, v2, LL0/a;->a:J

    invoke-static {v6, v7}, LL0/a;->g(J)I

    move-result v2

    int-to-float v2, v2

    new-instance v6, LE/z;

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object v8, LD/P1;->d:LD/P1;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    invoke-interface {v7, v8, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    and-long/2addr v4, v10

    long-to-int v4, v4

    int-to-float v5, v4

    int-to-float v10, v14

    div-float v10, v2, v10

    cmpl-float v10, v5, v10

    sget-object v11, LD/P1;->f:LD/P1;

    iget-object v12, v1, LD/r0;->f:Ljava/lang/Object;

    check-cast v12, LD/O1;

    if-lez v10, :cond_26

    div-float v9, v2, v9

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-interface {v7, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_26
    sget-object v9, LD/P1;->e:LD/P1;

    if-eqz v4, :cond_27

    sub-float/2addr v2, v5

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v7, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_27
    invoke-direct {v6, v7}, LE/z;-><init>(Ljava/util/Map;)V

    iget-object v0, v12, LD/O1;->a:LE/r;

    iget-object v0, v0, LE/r;->j:Ljava/lang/Object;

    check-cast v0, LG/E;

    invoke-virtual {v0}, LG/E;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LD/P1;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2b

    if-eq v0, v3, :cond_29

    if-ne v0, v14, :cond_28

    goto :goto_18

    :cond_28
    new-instance v0, LD1/s;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_29
    :goto_18
    invoke-interface {v7, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    move-object v8, v11

    goto :goto_19

    :cond_2a
    invoke-interface {v7, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    move-object v8, v9

    :cond_2b
    :goto_19
    new-instance v0, Li2/g;

    invoke-direct {v0, v6, v8}, Li2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :pswitch_13
    move-object/from16 v0, p1

    check-cast v0, LG/p;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    invoke-static {v3}, LG/d;->R(I)I

    move-result v2

    iget-object v3, v1, LD/r0;->f:Ljava/lang/Object;

    check-cast v3, LD/s0;

    invoke-virtual {v3, v2, v0}, LD/s0;->a(ILG/p;)V

    sget-object v0, Li2/n;->a:Li2/n;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x13
        :pswitch_0
    .end packed-switch
.end method
