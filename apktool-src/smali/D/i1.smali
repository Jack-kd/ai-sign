.class public final LD/i1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo0/F;


# instance fields
.field public final synthetic a:Lv2/a;

.field public final synthetic b:LO/b;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lv2/a;LO/b;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD/i1;->a:Lv2/a;

    iput-object p2, p0, LD/i1;->b:LO/b;

    iput-boolean p3, p0, LD/i1;->c:Z

    return-void
.end method


# virtual methods
.method public final c(Lo0/H;Ljava/util/List;J)Lo0/G;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, LD/i1;->a:Lv2/a;

    invoke-interface {v3}, Lv2/a;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v4

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v11, 0xa

    move-wide/from16 v5, p3

    invoke-static/range {v5 .. v11}, LL0/a;->a(JIIIII)J

    move-result-wide v7

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v6, 0x0

    :goto_0
    const-string v9, "Collection contains no element matching the predicate."

    if-ge v6, v3, :cond_f

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo0/E;

    invoke-static {v10}, Landroidx/compose/ui/layout/a;->a(Lo0/E;)Ljava/lang/Object;

    move-result-object v11

    const-string v12, "icon"

    invoke-static {v11, v12}, Lw2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_e

    invoke-interface {v10, v7, v8}, Lo0/E;->b(J)Lo0/M;

    move-result-object v14

    iget v3, v14, Lo0/M;->d:I

    sget v6, LD/m1;->d:F

    const/4 v10, 0x2

    int-to-float v11, v10

    mul-float/2addr v6, v11

    invoke-interface {v1, v6}, LL0/b;->f(F)I

    move-result v6

    add-int/2addr v6, v3

    int-to-float v3, v6

    mul-float/2addr v3, v4

    invoke-static {v3}, Ly2/a;->Q(F)I

    move-result v3

    iget v12, v14, Lo0/M;->e:I

    sget v13, LD/m1;->e:F

    mul-float/2addr v13, v11

    invoke-interface {v1, v13}, LL0/b;->f(F)I

    move-result v13

    add-int/2addr v13, v12

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v12

    const/4 v15, 0x0

    :goto_1
    if-ge v15, v12, :cond_d

    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v5, v16

    check-cast v5, Lo0/E;

    move/from16 v16, v10

    invoke-static {v5}, Landroidx/compose/ui/layout/a;->a(Lo0/E;)Ljava/lang/Object;

    move-result-object v10

    move/from16 v18, v4

    const-string v4, "indicatorRipple"

    invoke-static {v10, v4}, Lw2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    if-ltz v6, :cond_0

    if-ltz v13, :cond_0

    const/4 v10, 0x1

    goto :goto_2

    :cond_0
    const/4 v10, 0x0

    :goto_2
    const-string v15, ") must be >= 0"

    const/16 v19, 0x0

    const-string v12, ") and height("

    const-string v4, "width("

    if-eqz v10, :cond_b

    move/from16 v21, v11

    invoke-static {v6, v6, v13, v13}, Ly2/a;->F(IIII)J

    move-result-wide v10

    invoke-interface {v5, v10, v11}, Lo0/E;->b(J)Lo0/M;

    move-result-object v5

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    const/4 v10, 0x0

    :goto_3
    if-ge v10, v6, :cond_2

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v22, v11

    check-cast v22, Lo0/E;

    move/from16 v23, v6

    invoke-static/range {v22 .. v22}, Landroidx/compose/ui/layout/a;->a(Lo0/E;)Ljava/lang/Object;

    move-result-object v6

    move/from16 v22, v10

    const-string v10, "indicator"

    invoke-static {v6, v10}, Lw2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_4

    :cond_1
    add-int/lit8 v10, v22, 0x1

    move/from16 v6, v23

    goto :goto_3

    :cond_2
    move-object/from16 v11, v19

    :goto_4
    check-cast v11, Lo0/E;

    if-eqz v11, :cond_4

    if-ltz v3, :cond_3

    if-ltz v13, :cond_3

    invoke-static {v3, v3, v13, v13}, Ly2/a;->F(IIII)J

    move-result-wide v3

    invoke-interface {v11, v3, v4}, Lo0/E;->b(J)Lo0/M;

    move-result-object v3

    move-object v13, v3

    goto :goto_5

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Li0/c;->I(Ljava/lang/String;)V

    throw v19

    :cond_4
    move-object/from16 v13, v19

    :goto_5
    iget-object v3, v0, LD/i1;->b:LO/b;

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    const/4 v6, 0x0

    :goto_6
    if-ge v6, v4, :cond_6

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo0/E;

    invoke-static {v10}, Landroidx/compose/ui/layout/a;->a(Lo0/E;)Ljava/lang/Object;

    move-result-object v11

    const-string v12, "label"

    invoke-static {v11, v12}, Lw2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface {v10, v7, v8}, Lo0/E;->b(J)Lo0/M;

    move-result-object v12

    goto :goto_7

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_6
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1, v9}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    move-object/from16 v12, v19

    :goto_7
    sget-object v2, Lj2/v;->d:Lj2/v;

    if-nez v3, :cond_8

    invoke-static/range {p3 .. p4}, LL0/a;->h(J)I

    move-result v20

    sget v3, LD/m1;->a:F

    invoke-interface {v1, v3}, LL0/b;->f(F)I

    move-result v3

    move-wide/from16 v10, p3

    invoke-static {v10, v11, v3}, Ly2/a;->C(JI)I

    move-result v21

    iget v3, v14, Lo0/M;->d:I

    sub-int v3, v20, v3

    div-int/lit8 v15, v3, 0x2

    iget v3, v14, Lo0/M;->e:I

    sub-int v3, v21, v3

    div-int/lit8 v3, v3, 0x2

    iget v4, v5, Lo0/M;->d:I

    sub-int v4, v20, v4

    div-int/lit8 v18, v4, 0x2

    iget v4, v5, Lo0/M;->e:I

    sub-int v4, v21, v4

    div-int/lit8 v19, v4, 0x2

    new-instance v12, LD/k1;

    move/from16 v16, v3

    move-object/from16 v17, v5

    invoke-direct/range {v12 .. v21}, LD/k1;-><init>(Lo0/M;Lo0/M;IILo0/M;IIII)V

    move/from16 v3, v20

    move/from16 v4, v21

    invoke-interface {v1, v3, v4, v2, v12}, Lo0/H;->l0(IILjava/util/Map;Lv2/c;)Lo0/G;

    move-result-object v1

    return-object v1

    :cond_8
    move-wide/from16 v10, p3

    move-object v3, v5

    invoke-static {v12}, Lw2/i;->b(Ljava/lang/Object;)V

    iget v4, v14, Lo0/M;->e:I

    int-to-float v4, v4

    sget v5, LD/m1;->e:F

    invoke-interface {v1, v5}, LL0/b;->I(F)F

    move-result v6

    add-float/2addr v6, v4

    sget v4, LD/m1;->c:F

    invoke-interface {v1, v4}, LL0/b;->I(F)F

    move-result v7

    add-float/2addr v7, v6

    iget v6, v12, Lo0/M;->e:I

    int-to-float v6, v6

    add-float/2addr v7, v6

    invoke-static {v10, v11}, LL0/a;->i(J)I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v6, v7

    div-float v6, v6, v21

    invoke-interface {v1, v5}, LL0/b;->I(F)F

    move-result v8

    cmpg-float v9, v6, v8

    if-gez v9, :cond_9

    move v6, v8

    :cond_9
    mul-float v8, v6, v21

    add-float/2addr v8, v7

    iget-boolean v7, v0, LD/i1;->c:Z

    if-eqz v7, :cond_a

    move v9, v6

    goto :goto_8

    :cond_a
    iget v9, v14, Lo0/M;->e:I

    int-to-float v9, v9

    sub-float v9, v8, v9

    div-float v9, v9, v21

    :goto_8
    sub-float/2addr v9, v6

    const/4 v15, 0x1

    int-to-float v15, v15

    sub-float v15, v15, v18

    mul-float/2addr v15, v9

    iget v9, v14, Lo0/M;->e:I

    int-to-float v9, v9

    add-float/2addr v9, v6

    invoke-interface {v1, v5}, LL0/b;->I(F)F

    move-result v17

    add-float v17, v17, v9

    invoke-interface {v1, v4}, LL0/b;->I(F)F

    move-result v4

    add-float v4, v4, v17

    move v9, v8

    move v8, v15

    invoke-static {v10, v11}, LL0/a;->h(J)I

    move-result v15

    iget v10, v12, Lo0/M;->d:I

    sub-int v10, v15, v10

    div-int/lit8 v10, v10, 0x2

    iget v11, v14, Lo0/M;->d:I

    sub-int v11, v15, v11

    div-int/lit8 v11, v11, 0x2

    iget v0, v3, Lo0/M;->d:I

    sub-int v0, v15, v0

    div-int/lit8 v0, v0, 0x2

    invoke-interface {v1, v5}, LL0/b;->I(F)F

    move-result v5

    sub-float v5, v6, v5

    invoke-static {v9}, Ly2/a;->Q(F)I

    move-result v9

    new-instance v1, LD/l1;

    move-object/from16 v16, v13

    move v13, v0

    move-object v0, v2

    move-object/from16 v2, v16

    move/from16 v16, v11

    move v11, v6

    move v6, v10

    move/from16 v10, v16

    move-object/from16 v16, p1

    move/from16 v24, v9

    move-object v9, v14

    move v14, v5

    move-object v5, v12

    move-object v12, v3

    move v3, v7

    move v7, v4

    move/from16 v4, v18

    invoke-direct/range {v1 .. v16}, LD/l1;-><init>(Lo0/M;ZFLo0/M;IFFLo0/M;IFLo0/M;IFILo0/H;)V

    move-object v2, v1

    move-object/from16 v1, v16

    move/from16 v3, v24

    invoke-interface {v1, v15, v3, v0, v2}, Lo0/H;->l0(IILjava/util/Map;Lv2/c;)Lo0/G;

    move-result-object v0

    return-object v0

    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Li0/c;->I(Ljava/lang/String;)V

    throw v19

    :cond_c
    move/from16 v21, v11

    move-wide/from16 v10, p3

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, p0

    move/from16 v10, v16

    move/from16 v4, v18

    move/from16 v11, v21

    goto/16 :goto_1

    :cond_d
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v9}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    move-wide/from16 v10, p3

    move/from16 v18, v4

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_f
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v9}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
