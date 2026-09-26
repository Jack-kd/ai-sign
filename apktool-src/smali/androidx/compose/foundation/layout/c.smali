.class public abstract Landroidx/compose/foundation/layout/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/foundation/layout/FillElement;

.field public static final b:Landroidx/compose/foundation/layout/FillElement;

.field public static final c:Landroidx/compose/foundation/layout/WrapContentElement;

.field public static final d:Landroidx/compose/foundation/layout/WrapContentElement;

.field public static final e:Landroidx/compose/foundation/layout/WrapContentElement;

.field public static final f:Landroidx/compose/foundation/layout/WrapContentElement;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Landroidx/compose/foundation/layout/FillElement;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroidx/compose/foundation/layout/FillElement;-><init>(I)V

    sput-object v0, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    new-instance v0, Landroidx/compose/foundation/layout/FillElement;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroidx/compose/foundation/layout/FillElement;-><init>(I)V

    sput-object v0, Landroidx/compose/foundation/layout/c;->b:Landroidx/compose/foundation/layout/FillElement;

    sget-object v0, LS/b;->n:LS/f;

    new-instance v2, Landroidx/compose/foundation/layout/WrapContentElement;

    new-instance v3, LD/r0;

    const/16 v4, 0xd

    invoke-direct {v3, v4, v0}, LD/r0;-><init>(ILjava/lang/Object;)V

    const/4 v4, 0x1

    invoke-direct {v2, v4, v3, v0}, Landroidx/compose/foundation/layout/WrapContentElement;-><init>(ILv2/e;Ljava/lang/Object;)V

    sput-object v2, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/WrapContentElement;

    sget-object v0, LS/b;->m:LS/f;

    new-instance v2, Landroidx/compose/foundation/layout/WrapContentElement;

    new-instance v3, LD/r0;

    const/16 v5, 0xd

    invoke-direct {v3, v5, v0}, LD/r0;-><init>(ILjava/lang/Object;)V

    invoke-direct {v2, v4, v3, v0}, Landroidx/compose/foundation/layout/WrapContentElement;-><init>(ILv2/e;Ljava/lang/Object;)V

    sput-object v2, Landroidx/compose/foundation/layout/c;->d:Landroidx/compose/foundation/layout/WrapContentElement;

    sget-object v0, LS/b;->h:LS/g;

    new-instance v2, Landroidx/compose/foundation/layout/WrapContentElement;

    new-instance v3, LD/r0;

    const/16 v4, 0xe

    invoke-direct {v3, v4, v0}, LD/r0;-><init>(ILjava/lang/Object;)V

    invoke-direct {v2, v1, v3, v0}, Landroidx/compose/foundation/layout/WrapContentElement;-><init>(ILv2/e;Ljava/lang/Object;)V

    sput-object v2, Landroidx/compose/foundation/layout/c;->e:Landroidx/compose/foundation/layout/WrapContentElement;

    sget-object v0, LS/b;->d:LS/g;

    new-instance v2, Landroidx/compose/foundation/layout/WrapContentElement;

    new-instance v3, LD/r0;

    const/16 v4, 0xe

    invoke-direct {v3, v4, v0}, LD/r0;-><init>(ILjava/lang/Object;)V

    invoke-direct {v2, v1, v3, v0}, Landroidx/compose/foundation/layout/WrapContentElement;-><init>(ILv2/e;Ljava/lang/Object;)V

    sput-object v2, Landroidx/compose/foundation/layout/c;->f:Landroidx/compose/foundation/layout/WrapContentElement;

    return-void
.end method

.method public static final a(LS/o;FF)LS/o;
    .locals 1

    new-instance v0, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;

    invoke-direct {v0, p1, p2}, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;-><init>(FF)V

    invoke-interface {p0, v0}, LS/o;->e(LS/o;)LS/o;

    move-result-object p0

    return-object p0
.end method

.method public static final b(LS/o;F)LS/o;
    .locals 3

    new-instance v0, Landroidx/compose/foundation/layout/SizeElement;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2, p1, v1}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFI)V

    invoke-interface {p0, v0}, LS/o;->e(LS/o;)LS/o;

    move-result-object p0

    return-object p0
.end method

.method public static final c(LS/o;FF)LS/o;
    .locals 3

    new-instance v0, Landroidx/compose/foundation/layout/SizeElement;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2, p2, v1}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFI)V

    invoke-interface {p0, v0}, LS/o;->e(LS/o;)LS/o;

    move-result-object p0

    return-object p0
.end method

.method public static final d(LS/o;FF)LS/o;
    .locals 6

    new-instance v0, Landroidx/compose/foundation/layout/SizeElement;

    const/4 v5, 0x0

    move v3, p1

    move v4, p2

    move v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFZ)V

    invoke-interface {p0, v0}, LS/o;->e(LS/o;)LS/o;

    move-result-object p0

    return-object p0
.end method

.method public static e(LS/o;FFFFI)LS/o;
    .locals 8

    and-int/lit8 v0, p5, 0x2

    const/high16 v1, 0x7fc00000    # Float.NaN

    if-eqz v0, :cond_0

    move v4, v1

    goto :goto_0

    :cond_0
    move v4, p2

    :goto_0
    and-int/lit8 p2, p5, 0x4

    if-eqz p2, :cond_1

    move v5, v1

    goto :goto_1

    :cond_1
    move v5, p3

    :goto_1
    and-int/lit8 p2, p5, 0x8

    if-eqz p2, :cond_2

    move v6, v1

    goto :goto_2

    :cond_2
    move v6, p4

    :goto_2
    new-instance v2, Landroidx/compose/foundation/layout/SizeElement;

    const/4 v7, 0x0

    move v3, p1

    invoke-direct/range {v2 .. v7}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFZ)V

    invoke-interface {p0, v2}, LS/o;->e(LS/o;)LS/o;

    move-result-object p0

    return-object p0
.end method

.method public static final f(LS/o;F)LS/o;
    .locals 6

    new-instance v0, Landroidx/compose/foundation/layout/SizeElement;

    const/4 v5, 0x1

    move v2, p1

    move v3, p1

    move v4, p1

    move v1, p1

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFZ)V

    invoke-interface {p0, v0}, LS/o;->e(LS/o;)LS/o;

    move-result-object p0

    return-object p0
.end method

.method public static final g(LS/o;FF)LS/o;
    .locals 6

    new-instance v0, Landroidx/compose/foundation/layout/SizeElement;

    const/4 v5, 0x1

    move v3, p1

    move v4, p2

    move v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFZ)V

    invoke-interface {p0, v0}, LS/o;->e(LS/o;)LS/o;

    move-result-object p0

    return-object p0
.end method

.method public static final h(LS/o;FFFF)LS/o;
    .locals 6

    new-instance v0, Landroidx/compose/foundation/layout/SizeElement;

    const/4 v5, 0x1

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFZ)V

    invoke-interface {p0, v0}, LS/o;->e(LS/o;)LS/o;

    move-result-object p0

    return-object p0
.end method

.method public static i(LS/o;F)LS/o;
    .locals 3

    new-instance v0, Landroidx/compose/foundation/layout/SizeElement;

    const/16 v1, 0xa

    const/4 v2, 0x0

    invoke-direct {v0, v2, p1, v2, v1}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFI)V

    invoke-interface {p0, v0}, LS/o;->e(LS/o;)LS/o;

    move-result-object p0

    return-object p0
.end method

.method public static j(LS/o;)LS/o;
    .locals 4

    sget-object v0, LS/b;->n:LS/f;

    invoke-static {v0, v0}, Lw2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/WrapContentElement;

    goto :goto_0

    :cond_0
    sget-object v1, LS/b;->m:LS/f;

    invoke-static {v0, v1}, Lw2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, Landroidx/compose/foundation/layout/c;->d:Landroidx/compose/foundation/layout/WrapContentElement;

    goto :goto_0

    :cond_1
    new-instance v1, Landroidx/compose/foundation/layout/WrapContentElement;

    new-instance v2, LD/r0;

    const/16 v3, 0xd

    invoke-direct {v2, v3, v0}, LD/r0;-><init>(ILjava/lang/Object;)V

    const/4 v3, 0x1

    invoke-direct {v1, v3, v2, v0}, Landroidx/compose/foundation/layout/WrapContentElement;-><init>(ILv2/e;Ljava/lang/Object;)V

    move-object v0, v1

    :goto_0
    invoke-interface {p0, v0}, LS/o;->e(LS/o;)LS/o;

    move-result-object p0

    return-object p0
.end method

.method public static k(LS/o;)LS/o;
    .locals 4

    sget-object v0, LS/b;->h:LS/g;

    invoke-virtual {v0, v0}, LS/g;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Landroidx/compose/foundation/layout/c;->e:Landroidx/compose/foundation/layout/WrapContentElement;

    goto :goto_0

    :cond_0
    sget-object v1, LS/b;->d:LS/g;

    invoke-virtual {v0, v1}, LS/g;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, Landroidx/compose/foundation/layout/c;->f:Landroidx/compose/foundation/layout/WrapContentElement;

    goto :goto_0

    :cond_1
    new-instance v1, Landroidx/compose/foundation/layout/WrapContentElement;

    new-instance v2, LD/r0;

    const/16 v3, 0xe

    invoke-direct {v2, v3, v0}, LD/r0;-><init>(ILjava/lang/Object;)V

    const/4 v3, 0x3

    invoke-direct {v1, v3, v2, v0}, Landroidx/compose/foundation/layout/WrapContentElement;-><init>(ILv2/e;Ljava/lang/Object;)V

    move-object v0, v1

    :goto_0
    invoke-interface {p0, v0}, LS/o;->e(LS/o;)LS/o;

    move-result-object p0

    return-object p0
.end method
