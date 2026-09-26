.class public final LD/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo0/F;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LD/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final b(Ljava/util/ArrayList;Lw2/r;Lo0/H;Ljava/util/ArrayList;Ljava/util/ArrayList;Lw2/r;Ljava/util/ArrayList;Lw2/r;Lw2/r;)V
    .locals 2

    sget v0, LD/l;->d:F

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget v1, p1, Lw2/r;->d:I

    invoke-interface {p2, v0}, LL0/b;->f(F)I

    move-result p2

    add-int/2addr p2, v1

    iput p2, p1, Lw2/r;->d:I

    :cond_0
    invoke-static {p3}, Lj2/m;->w0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget p0, p5, Lw2/r;->d:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p4, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p0, p1, Lw2/r;->d:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p6, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p0, p1, Lw2/r;->d:I

    iget p2, p5, Lw2/r;->d:I

    add-int/2addr p0, p2

    iput p0, p1, Lw2/r;->d:I

    iget p0, p7, Lw2/r;->d:I

    iget p1, p8, Lw2/r;->d:I

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    iput p0, p7, Lw2/r;->d:I

    invoke-virtual {p3}, Ljava/util/ArrayList;->clear()V

    iput v0, p8, Lw2/r;->d:I

    iput v0, p5, Lw2/r;->d:I

    return-void
.end method


# virtual methods
.method public final c(Lo0/H;Ljava/util/List;J)Lo0/G;
    .locals 25

    move-object/from16 v2, p1

    move-object/from16 v9, p2

    move-wide/from16 v3, p3

    sget-object v10, Lj2/v;->d:Lj2/v;

    const/4 v11, 0x1

    move-object/from16 v12, p0

    iget v1, v12, LD/f;->a:I

    packed-switch v1, :pswitch_data_0

    invoke-static {v3, v4}, LL0/a;->h(J)I

    move-result v1

    sget v5, LD/i2;->a:F

    invoke-interface {v2, v5}, LL0/b;->f(F)I

    move-result v5

    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_0
    const/4 v7, 0x0

    if-ge v6, v5, :cond_1

    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v13, v8

    check-cast v13, Lo0/E;

    invoke-static {v13}, Landroidx/compose/ui/layout/a;->a(Lo0/E;)Ljava/lang/Object;

    move-result-object v13

    const-string v14, "action"

    invoke-static {v13, v14}, Lw2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_0

    goto :goto_1

    :cond_0
    add-int/2addr v6, v11

    goto :goto_0

    :cond_1
    move-object v8, v7

    :goto_1
    check-cast v8, Lo0/E;

    if-eqz v8, :cond_2

    invoke-interface {v8, v3, v4}, Lo0/E;->b(J)Lo0/M;

    move-result-object v5

    move-object v13, v5

    goto :goto_2

    :cond_2
    move-object v13, v7

    :goto_2
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v5, :cond_4

    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v14, v8

    check-cast v14, Lo0/E;

    invoke-static {v14}, Landroidx/compose/ui/layout/a;->a(Lo0/E;)Ljava/lang/Object;

    move-result-object v14

    const-string v15, "dismissAction"

    invoke-static {v14, v15}, Lw2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_3

    goto :goto_4

    :cond_3
    add-int/2addr v6, v11

    goto :goto_3

    :cond_4
    move-object v8, v7

    :goto_4
    check-cast v8, Lo0/E;

    if-eqz v8, :cond_5

    invoke-interface {v8, v3, v4}, Lo0/E;->b(J)Lo0/M;

    move-result-object v7

    :cond_5
    move-object v14, v7

    if-eqz v13, :cond_6

    iget v5, v13, Lo0/M;->d:I

    move v15, v5

    goto :goto_5

    :cond_6
    const/4 v15, 0x0

    :goto_5
    if-eqz v13, :cond_7

    iget v5, v13, Lo0/M;->e:I

    goto :goto_6

    :cond_7
    const/4 v5, 0x0

    :goto_6
    if-eqz v14, :cond_8

    iget v6, v14, Lo0/M;->d:I

    move/from16 v16, v6

    goto :goto_7

    :cond_8
    const/16 v16, 0x0

    :goto_7
    if-eqz v14, :cond_9

    iget v6, v14, Lo0/M;->e:I

    goto :goto_8

    :cond_9
    const/4 v6, 0x0

    :goto_8
    if-nez v16, :cond_a

    sget v7, LD/i2;->f:F

    invoke-interface {v2, v7}, LL0/b;->f(F)I

    move-result v7

    goto :goto_9

    :cond_a
    const/4 v7, 0x0

    :goto_9
    sub-int v8, v1, v15

    sub-int v8, v8, v16

    sub-int/2addr v8, v7

    invoke-static {v3, v4}, LL0/a;->j(J)I

    move-result v7

    if-ge v8, v7, :cond_b

    move v8, v7

    :cond_b
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v7

    const/4 v0, 0x0

    :goto_a
    if-ge v0, v7, :cond_13

    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    move/from16 v19, v11

    move-object/from16 v11, v18

    check-cast v11, Lo0/E;

    move/from16 v18, v0

    invoke-static {v11}, Landroidx/compose/ui/layout/a;->a(Lo0/E;)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "text"

    invoke-static {v0, v3}, Lw2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v7, 0x0

    move v0, v6

    move v6, v8

    const/4 v8, 0x0

    move v3, v5

    const/4 v5, 0x0

    const/16 v9, 0x9

    move v12, v0

    move v0, v3

    move-wide/from16 v3, p3

    invoke-static/range {v3 .. v9}, LL0/a;->a(JIIIII)J

    move-result-wide v3

    invoke-interface {v11, v3, v4}, Lo0/E;->b(J)Lo0/M;

    move-result-object v3

    sget-object v4, Lo0/c;->a:Lo0/l;

    invoke-virtual {v3, v4}, Lo0/M;->W(Lo0/l;)I

    move-result v5

    sget-object v6, Lo0/c;->b:Lo0/l;

    invoke-virtual {v3, v6}, Lo0/M;->W(Lo0/l;)I

    move-result v6

    const/high16 v7, -0x80000000

    if-eq v5, v7, :cond_c

    if-eq v6, v7, :cond_c

    move/from16 v8, v19

    goto :goto_b

    :cond_c
    const/4 v8, 0x0

    :goto_b
    if-eq v5, v6, :cond_e

    if-nez v8, :cond_d

    goto :goto_d

    :cond_d
    const/4 v11, 0x0

    :goto_c
    const/4 v6, 0x0

    goto :goto_e

    :cond_e
    :goto_d
    move/from16 v11, v19

    goto :goto_c

    :goto_e
    sub-int v17, v1, v16

    sub-int v20, v17, v15

    if-eqz v11, :cond_10

    sget v8, LF/n;->f:F

    invoke-interface {v2, v8}, LL0/b;->f(F)I

    move-result v8

    invoke-static {v0, v12}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v8, v3, Lo0/M;->e:I

    sub-int v8, v0, v8

    div-int/lit8 v8, v8, 0x2

    if-eqz v13, :cond_f

    invoke-virtual {v13, v4}, Lo0/M;->W(Lo0/l;)I

    move-result v4

    if-eq v4, v7, :cond_f

    add-int/2addr v5, v8

    sub-int/2addr v5, v4

    goto :goto_f

    :cond_f
    move v5, v6

    :goto_f
    move/from16 v21, v5

    move v15, v8

    goto :goto_10

    :cond_10
    sget v0, LD/i2;->b:F

    invoke-interface {v2, v0}, LL0/b;->f(F)I

    move-result v0

    sub-int v8, v0, v5

    sget v0, LF/n;->g:F

    invoke-interface {v2, v0}, LL0/b;->f(F)I

    move-result v0

    iget v4, v3, Lo0/M;->e:I

    add-int/2addr v4, v8

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-eqz v13, :cond_f

    iget v4, v13, Lo0/M;->e:I

    sub-int v4, v0, v4

    div-int/lit8 v4, v4, 0x2

    move v5, v4

    goto :goto_f

    :goto_10
    if-eqz v14, :cond_11

    iget v4, v14, Lo0/M;->e:I

    sub-int v4, v0, v4

    div-int/lit8 v4, v4, 0x2

    move/from16 v18, v4

    :goto_11
    move-object/from16 v19, v13

    goto :goto_12

    :cond_11
    move/from16 v18, v6

    goto :goto_11

    :goto_12
    new-instance v13, LD/c2;

    move-object/from16 v16, v14

    move-object v14, v3

    invoke-direct/range {v13 .. v21}, LD/c2;-><init>(Lo0/M;ILo0/M;IILo0/M;II)V

    invoke-interface {v2, v1, v0, v10, v13}, Lo0/H;->l0(IILjava/util/Map;Lv2/c;)Lo0/G;

    move-result-object v0

    return-object v0

    :cond_12
    move v0, v5

    move v12, v6

    move-object v5, v13

    move-object v3, v14

    const/4 v6, 0x0

    move-wide/from16 v13, p3

    add-int/lit8 v4, v18, 0x1

    move v6, v12

    move/from16 v11, v19

    move-object/from16 v12, p0

    move-object/from16 v22, v5

    move v5, v0

    move v0, v4

    move-wide/from16 v23, v13

    move-object v14, v3

    move-object/from16 v13, v22

    move-wide/from16 v3, v23

    goto/16 :goto_a

    :cond_13
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "Collection contains no element matching the predicate."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    move-wide v13, v3

    move/from16 v19, v11

    const/4 v6, 0x0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move/from16 v17, v6

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Lw2/r;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lw2/r;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Lw2/r;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance v5, Lw2/r;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v11

    move/from16 v12, v17

    :goto_13
    if-ge v12, v11, :cond_17

    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lo0/E;

    invoke-interface {v15, v13, v14}, Lo0/E;->b(J)Lo0/M;

    move-result-object v15

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v16

    sget v9, LD/l;->c:F

    if-nez v16, :cond_15

    move-object/from16 v16, v0

    iget v0, v8, Lw2/r;->d:I

    invoke-interface {v2, v9}, LL0/b;->f(F)I

    move-result v17

    add-int v17, v17, v0

    iget v0, v15, Lo0/M;->d:I

    add-int v0, v17, v0

    move-object/from16 v17, v1

    invoke-static {v13, v14}, LL0/a;->h(J)I

    move-result v1

    if-gt v0, v1, :cond_14

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    goto :goto_14

    :cond_14
    sget v0, LD/l;->a:F

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-static/range {v0 .. v8}, LD/f;->b(Ljava/util/ArrayList;Lw2/r;Lo0/H;Ljava/util/ArrayList;Ljava/util/ArrayList;Lw2/r;Ljava/util/ArrayList;Lw2/r;Lw2/r;)V

    :cond_15
    :goto_14
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v16

    if-nez v16, :cond_16

    move-object/from16 v16, v0

    iget v0, v8, Lw2/r;->d:I

    invoke-interface {v2, v9}, LL0/b;->f(F)I

    move-result v9

    add-int/2addr v9, v0

    iput v9, v8, Lw2/r;->d:I

    goto :goto_15

    :cond_16
    move-object/from16 v16, v0

    :goto_15
    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v0, v8, Lw2/r;->d:I

    iget v9, v15, Lo0/M;->d:I

    add-int/2addr v0, v9

    iput v0, v8, Lw2/r;->d:I

    iget v0, v5, Lw2/r;->d:I

    iget v9, v15, Lo0/M;->e:I

    invoke-static {v0, v9}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v5, Lw2/r;->d:I

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v9, p2

    move-object/from16 v0, v16

    goto :goto_13

    :cond_17
    move-object/from16 v16, v0

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_18

    sget v0, LD/l;->a:F

    move-object/from16 v0, v16

    invoke-static/range {v0 .. v8}, LD/f;->b(Ljava/util/ArrayList;Lw2/r;Lo0/H;Ljava/util/ArrayList;Ljava/util/ArrayList;Lw2/r;Ljava/util/ArrayList;Lw2/r;Lw2/r;)V

    goto :goto_16

    :cond_18
    move-object/from16 v0, v16

    :goto_16
    iget v3, v7, Lw2/r;->d:I

    invoke-static {v13, v14}, LL0/a;->j(J)I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget v1, v1, Lw2/r;->d:I

    invoke-static {v13, v14}, LL0/a;->i(J)I

    move-result v4

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-instance v4, LD/e;

    sget v5, LD/l;->a:F

    invoke-direct {v4, v0, v2, v3, v6}, LD/e;-><init>(Ljava/util/ArrayList;Lo0/H;ILjava/util/ArrayList;)V

    invoke-interface {v2, v3, v1, v10, v4}, Lo0/H;->l0(IILjava/util/Map;Lv2/c;)Lo0/G;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
