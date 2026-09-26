.class public final synthetic LX/e;
.super Lw2/g;
.source "SourceFile"

# interfaces
.implements Lv2/a;


# instance fields
.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    iput p7, p0, LX/e;->l:I

    move-object p7, p4

    move-object p4, p3

    move p3, p6

    move-object p6, p7

    move-object p7, p5

    move-object p5, p2

    move p2, p1

    move-object p1, p0

    invoke-direct/range {p1 .. p7}, Lw2/g;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 39

    move-object/from16 v0, p0

    iget v1, v0, LX/e;->l:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lw2/b;->e:Ljava/lang/Object;

    check-cast v1, Lr0/t;

    invoke-virtual {v1}, Lr0/t;->u()LY/d;

    move-result-object v1

    return-object v1

    :pswitch_0
    iget-object v1, v0, Lw2/b;->e:Ljava/lang/Object;

    check-cast v1, Lr0/t;

    invoke-virtual {v1}, Landroid/view/View;->isFocused()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->hasFocus()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    invoke-virtual {v1}, Landroid/view/ViewGroup;->clearFocus()V

    :cond_1
    sget-object v1, Li2/n;->a:Li2/n;

    return-object v1

    :pswitch_1
    iget-object v1, v0, Lw2/b;->e:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-lt v2, v3, :cond_2

    const/4 v3, 0x1

    invoke-static {v1, v3}, Lu0/g;->a(Landroid/view/View;I)V

    :cond_2
    const/16 v3, 0x1d

    if-lt v2, v3, :cond_4

    invoke-static {v1}, Lu0/f;->a(Landroid/view/View;)Landroid/view/contentcapture/ContentCaptureSession;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    new-instance v3, Lu0/d;

    invoke-direct {v3, v2, v1}, Lu0/d;-><init>(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/View;)V

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v3, 0x0

    :goto_1
    return-object v3

    :pswitch_2
    iget-object v1, v0, Lw2/b;->e:Ljava/lang/Object;

    check-cast v1, Lb/C;

    invoke-virtual {v1}, Lb/C;->e()V

    sget-object v1, Li2/n;->a:Li2/n;

    return-object v1

    :pswitch_3
    iget-object v1, v0, Lw2/b;->e:Ljava/lang/Object;

    check-cast v1, Lb/C;

    invoke-virtual {v1}, Lb/C;->e()V

    sget-object v1, Li2/n;->a:Li2/n;

    return-object v1

    :pswitch_4
    iget-object v1, v0, Lw2/b;->e:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/focus/b;

    iget-object v2, v1, Landroidx/compose/ui/focus/b;->f:LX/t;

    invoke-virtual {v2}, LX/t;->B0()LX/s;

    move-result-object v2

    sget-object v3, LX/s;->f:LX/s;

    if-ne v2, v3, :cond_5

    iget-object v1, v1, Landroidx/compose/ui/focus/b;->c:LX/e;

    invoke-virtual {v1}, LX/e;->a()Ljava/lang/Object;

    :cond_5
    sget-object v1, Li2/n;->a:Li2/n;

    return-object v1

    :pswitch_5
    iget-object v1, v0, Lw2/b;->e:Ljava/lang/Object;

    check-cast v1, LX/f;

    iget-object v2, v1, LX/f;->e:Lj/A;

    iget-object v3, v2, Lj/A;->b:[Ljava/lang/Object;

    iget-object v4, v2, Lj/A;->a:[J

    array-length v5, v4

    add-int/lit8 v5, v5, -0x2

    const-string v8, "visitChildren called on an unattached node"

    const/4 v13, 0x7

    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v17, 0x0

    iget-object v6, v1, LX/f;->c:Lj/A;

    const-wide/16 v18, 0x80

    if-ltz v5, :cond_21

    const/4 v10, 0x0

    const-wide/16 v20, 0xff

    :goto_2
    aget-wide v11, v4, v10

    move/from16 v23, v10

    const/16 v22, 0x8

    not-long v9, v11

    shl-long/2addr v9, v13

    and-long/2addr v9, v11

    and-long/2addr v9, v15

    cmp-long v9, v9, v15

    if-eqz v9, :cond_20

    sub-int v10, v23, v5

    not-int v9, v10

    ushr-int/lit8 v9, v9, 0x1f

    rsub-int/lit8 v9, v9, 0x8

    const/4 v10, 0x0

    :goto_3
    if-ge v10, v9, :cond_1f

    and-long v24, v11, v20

    cmp-long v24, v24, v18

    if-gez v24, :cond_1d

    shl-int/lit8 v24, v23, 0x3

    add-int v24, v24, v10

    aget-object v24, v3, v24

    check-cast v24, LX/n;

    move/from16 v25, v13

    move-object/from16 v13, v24

    check-cast v13, LS/n;

    move-wide/from16 v26, v15

    iget-object v15, v13, LS/n;->d:LS/n;

    iget-boolean v14, v15, LS/n;->p:Z

    if-eqz v14, :cond_1c

    move-object/from16 v14, v17

    :goto_4
    if-eqz v15, :cond_e

    instance-of v7, v15, LX/t;

    if-eqz v7, :cond_7

    check-cast v15, LX/t;

    invoke-virtual {v6, v15}, Lj/A;->a(Ljava/lang/Object;)Z

    :cond_6
    move-object/from16 v28, v2

    goto :goto_9

    :cond_7
    iget v7, v15, LS/n;->f:I

    and-int/lit16 v7, v7, 0x400

    if-eqz v7, :cond_6

    instance-of v7, v15, Lq0/m;

    if-eqz v7, :cond_6

    move-object v7, v15

    check-cast v7, Lq0/m;

    iget-object v7, v7, Lq0/m;->r:LS/n;

    const/4 v0, 0x0

    :goto_5
    if-eqz v7, :cond_c

    move-object/from16 v28, v2

    iget v2, v7, LS/n;->f:I

    and-int/lit16 v2, v2, 0x400

    if-eqz v2, :cond_b

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_8

    move-object v15, v7

    goto :goto_7

    :cond_8
    if-nez v14, :cond_9

    new-instance v14, LI/d;

    move/from16 v29, v0

    const/16 v2, 0x10

    new-array v0, v2, [LS/n;

    invoke-direct {v14, v0}, LI/d;-><init>([Ljava/lang/Object;)V

    goto :goto_6

    :cond_9
    move/from16 v29, v0

    :goto_6
    if-eqz v15, :cond_a

    invoke-virtual {v14, v15}, LI/d;->b(Ljava/lang/Object;)V

    move-object/from16 v15, v17

    :cond_a
    invoke-virtual {v14, v7}, LI/d;->b(Ljava/lang/Object;)V

    move/from16 v0, v29

    :cond_b
    :goto_7
    iget-object v7, v7, LS/n;->i:LS/n;

    move-object/from16 v2, v28

    goto :goto_5

    :cond_c
    move-object/from16 v28, v2

    const/4 v2, 0x1

    if-ne v0, v2, :cond_d

    :goto_8
    move-object/from16 v0, p0

    move-object/from16 v2, v28

    goto :goto_4

    :cond_d
    :goto_9
    invoke-static {v14}, Lq0/f;->e(LI/d;)LS/n;

    move-result-object v15

    goto :goto_8

    :cond_e
    move-object/from16 v28, v2

    iget-object v0, v13, LS/n;->d:LS/n;

    iget-boolean v2, v0, LS/n;->p:Z

    if-eqz v2, :cond_1b

    new-instance v2, LI/d;

    const/16 v7, 0x10

    new-array v13, v7, [LS/n;

    invoke-direct {v2, v13}, LI/d;-><init>([Ljava/lang/Object;)V

    iget-object v7, v0, LS/n;->i:LS/n;

    if-nez v7, :cond_f

    invoke-static {v2, v0}, Lq0/f;->b(LI/d;LS/n;)V

    goto :goto_a

    :cond_f
    invoke-virtual {v2, v7}, LI/d;->b(Ljava/lang/Object;)V

    :cond_10
    :goto_a
    invoke-virtual {v2}, LI/d;->m()Z

    move-result v0

    if-eqz v0, :cond_1e

    iget v0, v2, LI/d;->f:I

    const/16 v24, 0x1

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v2, v0}, LI/d;->o(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LS/n;

    iget v7, v0, LS/n;->g:I

    and-int/lit16 v7, v7, 0x400

    if-nez v7, :cond_11

    invoke-static {v2, v0}, Lq0/f;->b(LI/d;LS/n;)V

    goto :goto_a

    :cond_11
    :goto_b
    if-eqz v0, :cond_10

    iget v7, v0, LS/n;->f:I

    and-int/lit16 v7, v7, 0x400

    if-eqz v7, :cond_1a

    move-object/from16 v7, v17

    :goto_c
    if-eqz v0, :cond_10

    instance-of v13, v0, LX/t;

    if-eqz v13, :cond_13

    check-cast v0, LX/t;

    invoke-virtual {v6, v0}, Lj/A;->a(Ljava/lang/Object;)Z

    :cond_12
    move-object/from16 v29, v2

    goto :goto_11

    :cond_13
    iget v13, v0, LS/n;->f:I

    and-int/lit16 v13, v13, 0x400

    if-eqz v13, :cond_12

    instance-of v13, v0, Lq0/m;

    if-eqz v13, :cond_12

    move-object v13, v0

    check-cast v13, Lq0/m;

    iget-object v13, v13, Lq0/m;->r:LS/n;

    const/4 v14, 0x0

    :goto_d
    if-eqz v13, :cond_18

    iget v15, v13, LS/n;->f:I

    and-int/lit16 v15, v15, 0x400

    if-eqz v15, :cond_17

    add-int/lit8 v14, v14, 0x1

    const/4 v15, 0x1

    if-ne v14, v15, :cond_14

    move-object/from16 v29, v2

    move-object v0, v13

    goto :goto_f

    :cond_14
    if-nez v7, :cond_15

    new-instance v7, LI/d;

    move-object/from16 v29, v2

    const/16 v15, 0x10

    new-array v2, v15, [LS/n;

    invoke-direct {v7, v2}, LI/d;-><init>([Ljava/lang/Object;)V

    goto :goto_e

    :cond_15
    move-object/from16 v29, v2

    :goto_e
    if-eqz v0, :cond_16

    invoke-virtual {v7, v0}, LI/d;->b(Ljava/lang/Object;)V

    move-object/from16 v0, v17

    :cond_16
    invoke-virtual {v7, v13}, LI/d;->b(Ljava/lang/Object;)V

    goto :goto_f

    :cond_17
    move-object/from16 v29, v2

    :goto_f
    iget-object v13, v13, LS/n;->i:LS/n;

    move-object/from16 v2, v29

    goto :goto_d

    :cond_18
    move-object/from16 v29, v2

    const/4 v2, 0x1

    if-ne v14, v2, :cond_19

    :goto_10
    move-object/from16 v2, v29

    goto :goto_c

    :cond_19
    :goto_11
    invoke-static {v7}, Lq0/f;->e(LI/d;)LS/n;

    move-result-object v0

    goto :goto_10

    :cond_1a
    move-object/from16 v29, v2

    iget-object v0, v0, LS/n;->i:LS/n;

    move-object/from16 v2, v29

    goto :goto_b

    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    move-object/from16 v28, v2

    goto :goto_12

    :cond_1d
    move-object/from16 v28, v2

    move/from16 v25, v13

    move-wide/from16 v26, v15

    :cond_1e
    :goto_12
    shr-long v11, v11, v22

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v0, p0

    move/from16 v13, v25

    move-wide/from16 v15, v26

    move-object/from16 v2, v28

    goto/16 :goto_3

    :cond_1f
    move-object/from16 v28, v2

    move/from16 v25, v13

    move-wide/from16 v26, v15

    move/from16 v0, v22

    if-ne v9, v0, :cond_22

    :goto_13
    move/from16 v10, v23

    goto :goto_14

    :cond_20
    move-object/from16 v28, v2

    move/from16 v25, v13

    move-wide/from16 v26, v15

    goto :goto_13

    :goto_14
    if-eq v10, v5, :cond_22

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v0, p0

    move/from16 v13, v25

    move-wide/from16 v15, v26

    move-object/from16 v2, v28

    goto/16 :goto_2

    :cond_21
    move-object/from16 v28, v2

    move/from16 v25, v13

    move-wide/from16 v26, v15

    const-wide/16 v20, 0xff

    :cond_22
    invoke-virtual/range {v28 .. v28}, Lj/A;->b()V

    iget-object v0, v1, LX/f;->d:Lj/A;

    iget-object v2, v0, Lj/A;->b:[Ljava/lang/Object;

    iget-object v3, v0, Lj/A;->a:[J

    array-length v4, v3

    add-int/lit8 v4, v4, -0x2

    iget-object v5, v1, LX/f;->f:Lj/A;

    if-ltz v4, :cond_46

    const/4 v7, 0x0

    :goto_15
    aget-wide v9, v3, v7

    not-long v11, v9

    shl-long v11, v11, v25

    and-long/2addr v11, v9

    and-long v11, v11, v26

    cmp-long v11, v11, v26

    if-eqz v11, :cond_45

    sub-int v11, v7, v4

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    const/16 v22, 0x8

    rsub-int/lit8 v11, v11, 0x8

    const/4 v12, 0x0

    :goto_16
    if-ge v12, v11, :cond_44

    and-long v13, v9, v20

    cmp-long v13, v13, v18

    if-gez v13, :cond_43

    shl-int/lit8 v13, v7, 0x3

    add-int/2addr v13, v12

    aget-object v13, v2, v13

    check-cast v13, LX/c;

    move-object v14, v13

    check-cast v14, LS/n;

    iget-object v15, v14, LS/n;->d:LS/n;

    move-object/from16 v23, v0

    iget-boolean v0, v15, LS/n;->p:Z

    move/from16 v29, v0

    sget-object v0, LX/s;->f:LX/s;

    if-nez v29, :cond_23

    invoke-interface {v13, v0}, LX/c;->M(LX/s;)V

    goto/16 :goto_26

    :cond_23
    move-object/from16 v30, v17

    move-object/from16 v31, v30

    const/16 v29, 0x1

    const/16 v32, 0x0

    :goto_17
    if-eqz v15, :cond_2e

    move-object/from16 v33, v0

    instance-of v0, v15, LX/t;

    if-eqz v0, :cond_26

    check-cast v15, LX/t;

    if-eqz v30, :cond_24

    const/16 v32, 0x1

    :cond_24
    invoke-virtual {v6, v15}, Lj/A;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-virtual {v5, v15}, Lj/A;->a(Ljava/lang/Object;)Z

    const/16 v29, 0x0

    :cond_25
    move-object/from16 v34, v2

    move-object/from16 v35, v3

    move-wide/from16 v37, v9

    move-object/from16 v30, v15

    goto/16 :goto_1c

    :cond_26
    iget v0, v15, LS/n;->f:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_2c

    instance-of v0, v15, Lq0/m;

    if-eqz v0, :cond_2c

    move-object v0, v15

    check-cast v0, Lq0/m;

    iget-object v0, v0, Lq0/m;->r:LS/n;

    move-object/from16 v34, v2

    const/4 v2, 0x0

    :goto_18
    if-eqz v0, :cond_2b

    move-object/from16 v35, v3

    iget v3, v0, LS/n;->f:I

    and-int/lit16 v3, v3, 0x400

    if-eqz v3, :cond_27

    add-int/lit8 v2, v2, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_28

    move-object v15, v0

    :cond_27
    move-wide/from16 v37, v9

    goto :goto_1a

    :cond_28
    if-nez v31, :cond_29

    new-instance v3, LI/d;

    move/from16 v36, v2

    move-wide/from16 v37, v9

    const/16 v2, 0x10

    new-array v9, v2, [LS/n;

    invoke-direct {v3, v9}, LI/d;-><init>([Ljava/lang/Object;)V

    goto :goto_19

    :cond_29
    move/from16 v36, v2

    move-wide/from16 v37, v9

    move-object/from16 v3, v31

    :goto_19
    if-eqz v15, :cond_2a

    invoke-virtual {v3, v15}, LI/d;->b(Ljava/lang/Object;)V

    move-object/from16 v15, v17

    :cond_2a
    invoke-virtual {v3, v0}, LI/d;->b(Ljava/lang/Object;)V

    move-object/from16 v31, v3

    move/from16 v2, v36

    :goto_1a
    iget-object v0, v0, LS/n;->i:LS/n;

    move-object/from16 v3, v35

    move-wide/from16 v9, v37

    goto :goto_18

    :cond_2b
    move-object/from16 v35, v3

    move-wide/from16 v37, v9

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2d

    :goto_1b
    move-object/from16 v0, v33

    move-object/from16 v2, v34

    move-object/from16 v3, v35

    move-wide/from16 v9, v37

    goto/16 :goto_17

    :cond_2c
    move-object/from16 v34, v2

    move-object/from16 v35, v3

    move-wide/from16 v37, v9

    :cond_2d
    :goto_1c
    invoke-static/range {v31 .. v31}, Lq0/f;->e(LI/d;)LS/n;

    move-result-object v15

    goto :goto_1b

    :cond_2e
    move-object/from16 v33, v0

    move-object/from16 v34, v2

    move-object/from16 v35, v3

    move-wide/from16 v37, v9

    iget-object v0, v14, LS/n;->d:LS/n;

    iget-boolean v2, v0, LS/n;->p:Z

    if-eqz v2, :cond_42

    new-instance v2, LI/d;

    const/16 v15, 0x10

    new-array v3, v15, [LS/n;

    invoke-direct {v2, v3}, LI/d;-><init>([Ljava/lang/Object;)V

    iget-object v3, v0, LS/n;->i:LS/n;

    if-nez v3, :cond_2f

    invoke-static {v2, v0}, Lq0/f;->b(LI/d;LS/n;)V

    goto :goto_1d

    :cond_2f
    invoke-virtual {v2, v3}, LI/d;->b(Ljava/lang/Object;)V

    :cond_30
    :goto_1d
    invoke-virtual {v2}, LI/d;->m()Z

    move-result v0

    if-eqz v0, :cond_3e

    iget v0, v2, LI/d;->f:I

    const/16 v24, 0x1

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v2, v0}, LI/d;->o(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LS/n;

    iget v3, v0, LS/n;->g:I

    and-int/lit16 v3, v3, 0x400

    if-nez v3, :cond_32

    invoke-static {v2, v0}, Lq0/f;->b(LI/d;LS/n;)V

    :cond_31
    const/4 v9, 0x1

    const/16 v15, 0x10

    goto :goto_1d

    :cond_32
    :goto_1e
    if-eqz v0, :cond_31

    iget v3, v0, LS/n;->f:I

    and-int/lit16 v3, v3, 0x400

    if-eqz v3, :cond_3d

    move-object/from16 v3, v17

    :goto_1f
    if-eqz v0, :cond_30

    instance-of v9, v0, LX/t;

    if-eqz v9, :cond_36

    check-cast v0, LX/t;

    if-eqz v30, :cond_33

    const/16 v32, 0x1

    :cond_33
    invoke-virtual {v6, v0}, Lj/A;->c(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_34

    invoke-virtual {v5, v0}, Lj/A;->a(Ljava/lang/Object;)Z

    const/16 v29, 0x0

    :cond_34
    move-object/from16 v30, v0

    :cond_35
    const/4 v9, 0x1

    const/16 v15, 0x10

    goto :goto_23

    :cond_36
    iget v9, v0, LS/n;->f:I

    and-int/lit16 v9, v9, 0x400

    if-eqz v9, :cond_35

    instance-of v9, v0, Lq0/m;

    if-eqz v9, :cond_35

    move-object v9, v0

    check-cast v9, Lq0/m;

    iget-object v9, v9, Lq0/m;->r:LS/n;

    const/4 v10, 0x0

    :goto_20
    if-eqz v9, :cond_3b

    iget v14, v9, LS/n;->f:I

    and-int/lit16 v14, v14, 0x400

    if-eqz v14, :cond_37

    add-int/lit8 v10, v10, 0x1

    const/4 v15, 0x1

    if-ne v10, v15, :cond_38

    move-object v0, v9

    :cond_37
    const/16 v15, 0x10

    goto :goto_22

    :cond_38
    if-nez v3, :cond_39

    new-instance v3, LI/d;

    const/16 v15, 0x10

    new-array v14, v15, [LS/n;

    invoke-direct {v3, v14}, LI/d;-><init>([Ljava/lang/Object;)V

    goto :goto_21

    :cond_39
    const/16 v15, 0x10

    :goto_21
    if-eqz v0, :cond_3a

    invoke-virtual {v3, v0}, LI/d;->b(Ljava/lang/Object;)V

    move-object/from16 v0, v17

    :cond_3a
    invoke-virtual {v3, v9}, LI/d;->b(Ljava/lang/Object;)V

    :goto_22
    iget-object v9, v9, LS/n;->i:LS/n;

    goto :goto_20

    :cond_3b
    const/4 v9, 0x1

    const/16 v15, 0x10

    if-ne v10, v9, :cond_3c

    goto :goto_1f

    :cond_3c
    :goto_23
    invoke-static {v3}, Lq0/f;->e(LI/d;)LS/n;

    move-result-object v0

    goto :goto_1f

    :cond_3d
    const/4 v9, 0x1

    const/16 v15, 0x10

    iget-object v0, v0, LS/n;->i:LS/n;

    goto :goto_1e

    :cond_3e
    const/4 v9, 0x1

    const/16 v15, 0x10

    if-eqz v29, :cond_41

    if-eqz v32, :cond_3f

    invoke-static {v13}, LX/d;->o(LX/c;)LX/s;

    move-result-object v0

    goto :goto_24

    :cond_3f
    if-eqz v30, :cond_40

    invoke-virtual/range {v30 .. v30}, LX/t;->B0()LX/s;

    move-result-object v0

    goto :goto_24

    :cond_40
    move-object/from16 v0, v33

    :goto_24
    invoke-interface {v13, v0}, LX/c;->M(LX/s;)V

    :cond_41
    :goto_25
    const/16 v0, 0x8

    goto :goto_27

    :cond_42
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_43
    move-object/from16 v23, v0

    :goto_26
    move-object/from16 v34, v2

    move-object/from16 v35, v3

    move-wide/from16 v37, v9

    const/4 v9, 0x1

    const/16 v15, 0x10

    goto :goto_25

    :goto_27
    shr-long v2, v37, v0

    add-int/lit8 v12, v12, 0x1

    move-wide v9, v2

    move-object/from16 v0, v23

    move-object/from16 v2, v34

    move-object/from16 v3, v35

    goto/16 :goto_16

    :cond_44
    move-object/from16 v23, v0

    move-object/from16 v34, v2

    move-object/from16 v35, v3

    const/16 v0, 0x8

    const/4 v9, 0x1

    const/16 v15, 0x10

    if-ne v11, v0, :cond_47

    goto :goto_28

    :cond_45
    move-object/from16 v23, v0

    move-object/from16 v34, v2

    move-object/from16 v35, v3

    const/4 v9, 0x1

    const/16 v15, 0x10

    :goto_28
    if-eq v7, v4, :cond_47

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v0, v23

    move-object/from16 v2, v34

    move-object/from16 v3, v35

    goto/16 :goto_15

    :cond_46
    move-object/from16 v23, v0

    :cond_47
    invoke-virtual/range {v23 .. v23}, Lj/A;->b()V

    iget-object v0, v6, Lj/A;->b:[Ljava/lang/Object;

    iget-object v2, v6, Lj/A;->a:[J

    array-length v3, v2

    add-int/lit8 v3, v3, -0x2

    if-ltz v3, :cond_4c

    const/4 v4, 0x0

    :goto_29
    aget-wide v7, v2, v4

    not-long v9, v7

    shl-long v9, v9, v25

    and-long/2addr v9, v7

    and-long v9, v9, v26

    cmp-long v9, v9, v26

    if-eqz v9, :cond_4b

    sub-int v9, v4, v3

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    const/16 v22, 0x8

    rsub-int/lit8 v9, v9, 0x8

    const/4 v10, 0x0

    :goto_2a
    if-ge v10, v9, :cond_4a

    and-long v11, v7, v20

    cmp-long v11, v11, v18

    if-gez v11, :cond_49

    shl-int/lit8 v11, v4, 0x3

    add-int/2addr v11, v10

    aget-object v11, v0, v11

    check-cast v11, LX/t;

    iget-boolean v12, v11, LS/n;->p:Z

    if-eqz v12, :cond_49

    invoke-virtual {v11}, LX/t;->B0()LX/s;

    move-result-object v12

    invoke-virtual {v11}, LX/t;->E0()V

    invoke-virtual {v11}, LX/t;->B0()LX/s;

    move-result-object v13

    if-ne v12, v13, :cond_48

    invoke-virtual {v5, v11}, Lj/A;->c(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_49

    :cond_48
    invoke-static {v11}, LX/d;->A(LX/t;)V

    :cond_49
    const/16 v11, 0x8

    shr-long/2addr v7, v11

    add-int/lit8 v10, v10, 0x1

    goto :goto_2a

    :cond_4a
    const/16 v11, 0x8

    if-ne v9, v11, :cond_4c

    goto :goto_2b

    :cond_4b
    const/16 v11, 0x8

    :goto_2b
    if-eq v4, v3, :cond_4c

    add-int/lit8 v4, v4, 0x1

    goto :goto_29

    :cond_4c
    invoke-virtual {v6}, Lj/A;->b()V

    invoke-virtual {v5}, Lj/A;->b()V

    iget-object v0, v1, LX/f;->b:LX/e;

    invoke-virtual {v0}, LX/e;->a()Ljava/lang/Object;

    invoke-virtual/range {v28 .. v28}, Lj/A;->g()Z

    move-result v0

    if-eqz v0, :cond_4f

    invoke-virtual/range {v23 .. v23}, Lj/A;->g()Z

    move-result v0

    if-eqz v0, :cond_4e

    invoke-virtual {v6}, Lj/A;->g()Z

    move-result v0

    if-eqz v0, :cond_4d

    sget-object v0, Li2/n;->a:Li2/n;

    return-object v0

    :cond_4d
    const-string v0, "Unprocessed FocusTarget nodes"

    invoke-static {v0}, LV1/l;->M(Ljava/lang/String;)V

    throw v17

    :cond_4e
    const-string v0, "Unprocessed FocusEvent nodes"

    invoke-static {v0}, LV1/l;->M(Ljava/lang/String;)V

    throw v17

    :cond_4f
    const-string v0, "Unprocessed FocusProperties nodes"

    invoke-static {v0}, LV1/l;->M(Ljava/lang/String;)V

    throw v17

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
