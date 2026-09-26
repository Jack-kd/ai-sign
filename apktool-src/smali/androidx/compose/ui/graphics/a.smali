.class public abstract Landroidx/compose/ui/graphics/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LS/o;Lv2/c;)LS/o;
    .locals 1

    new-instance v0, Landroidx/compose/ui/graphics/BlockGraphicsLayerElement;

    invoke-direct {v0, p1}, Landroidx/compose/ui/graphics/BlockGraphicsLayerElement;-><init>(Lv2/c;)V

    invoke-interface {p0, v0}, LS/o;->e(LS/o;)LS/o;

    move-result-object p0

    return-object p0
.end method

.method public static b(LS/o;FFFFLZ/N;ZI)LS/o;
    .locals 16

    move/from16 v0, p7

    and-int/lit8 v1, v0, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v1, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move/from16 v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    move v5, v2

    goto :goto_1

    :cond_1
    move/from16 v5, p2

    :goto_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    move v6, v2

    goto :goto_2

    :cond_2
    move/from16 v6, p3

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    move v7, v1

    goto :goto_3

    :cond_3
    move/from16 v7, p4

    :goto_3
    sget-wide v8, LZ/Q;->a:J

    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_4

    sget-object v1, LZ/J;->a:LB1/k;

    move-object v10, v1

    goto :goto_4

    :cond_4
    move-object/from16 v10, p5

    :goto_4
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    move v11, v0

    goto :goto_5

    :cond_5
    move/from16 v11, p6

    :goto_5
    sget-wide v12, LZ/B;->a:J

    new-instance v3, Landroidx/compose/ui/graphics/GraphicsLayerElement;

    move-wide v14, v12

    invoke-direct/range {v3 .. v15}, Landroidx/compose/ui/graphics/GraphicsLayerElement;-><init>(FFFFJLZ/N;ZJJ)V

    move-object/from16 v0, p0

    invoke-interface {v0, v3}, LS/o;->e(LS/o;)LS/o;

    move-result-object v0

    return-object v0
.end method
