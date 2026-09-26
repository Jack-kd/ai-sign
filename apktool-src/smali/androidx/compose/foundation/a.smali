.class public abstract Landroidx/compose/foundation/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LS/o;JLZ/N;)LS/o;
    .locals 1

    new-instance v0, Landroidx/compose/foundation/BackgroundElement;

    invoke-direct {v0, p1, p2, p3}, Landroidx/compose/foundation/BackgroundElement;-><init>(JLZ/N;)V

    invoke-interface {p0, v0}, LS/o;->e(LS/o;)LS/o;

    move-result-object p0

    return-object p0
.end method

.method public static final b(LS/o;Lq/k;Ln/U;ZLjava/lang/String;Lx0/f;Lv2/a;)LS/o;
    .locals 9

    instance-of v0, p2, Ln/Z;

    if-eqz v0, :cond_0

    move-object v3, p2

    check-cast v3, Ln/Z;

    new-instance v1, Landroidx/compose/foundation/ClickableElement;

    move-object v2, p1

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Landroidx/compose/foundation/ClickableElement;-><init>(Lq/k;Ln/Z;ZLjava/lang/String;Lx0/f;Lv2/a;)V

    goto :goto_0

    :cond_0
    move-object v3, p1

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object v8, p6

    if-nez p2, :cond_1

    new-instance v2, Landroidx/compose/foundation/ClickableElement;

    const/4 v4, 0x0

    invoke-direct/range {v2 .. v8}, Landroidx/compose/foundation/ClickableElement;-><init>(Lq/k;Ln/Z;ZLjava/lang/String;Lx0/f;Lv2/a;)V

    move-object v1, v2

    goto :goto_0

    :cond_1
    sget-object v0, LS/l;->a:LS/l;

    if-eqz v3, :cond_2

    invoke-static {v0, v3, p2}, Landroidx/compose/foundation/f;->a(LS/o;Lq/j;Ln/U;)LS/o;

    move-result-object p1

    new-instance v2, Landroidx/compose/foundation/ClickableElement;

    const/4 v4, 0x0

    invoke-direct/range {v2 .. v8}, Landroidx/compose/foundation/ClickableElement;-><init>(Lq/k;Ln/Z;ZLjava/lang/String;Lx0/f;Lv2/a;)V

    invoke-interface {p1, v2}, LS/o;->e(LS/o;)LS/o;

    move-result-object v1

    goto :goto_0

    :cond_2
    new-instance p1, Landroidx/compose/foundation/b;

    move p3, v5

    move-object p4, v6

    move-object p5, v7

    move-object p6, v8

    invoke-direct/range {p1 .. p6}, Landroidx/compose/foundation/b;-><init>(Ln/U;ZLjava/lang/String;Lx0/f;Lv2/a;)V

    invoke-static {v0, p1}, LS/a;->a(LS/o;Lv2/f;)LS/o;

    move-result-object v1

    :goto_0
    invoke-interface {p0, v1}, LS/o;->e(LS/o;)LS/o;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(LS/o;Lq/k;Ln/U;ZLx0/f;Lv2/a;I)LS/o;
    .locals 7

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p4, 0x0

    :cond_0
    move-object v5, p4

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v6, p5

    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/a;->b(LS/o;Lq/k;Ln/U;ZLjava/lang/String;Lx0/f;Lv2/a;)LS/o;

    move-result-object p0

    return-object p0
.end method

.method public static d(LS/o;ZLjava/lang/String;Lv2/a;I)LS/o;
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const/4 p2, 0x0

    :cond_1
    new-instance p4, Ln/x;

    invoke-direct {p4, p1, p2, p3}, Ln/x;-><init>(ZLjava/lang/String;Lv2/a;)V

    invoke-static {p0, p4}, LS/a;->a(LS/o;Lv2/f;)LS/o;

    move-result-object p0

    return-object p0
.end method
