.class public final Lx/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lx/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lx/q;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lx/q;->a:Lx/q;

    return-void
.end method

.method private final C(Lv/U;Landroid/view/inputmethod/SelectGesture;Lz/K;)V
    .locals 3

    if-eqz p3, :cond_2

    invoke-static {p2}, Lx/o;->h(Landroid/view/inputmethod/SelectGesture;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-static {v0}, LZ/J;->y(Landroid/graphics/RectF;)LY/d;

    move-result-object v0

    invoke-static {p2}, Lx/o;->b(Landroid/view/inputmethod/SelectGesture;)I

    move-result p2

    invoke-direct {p0, p2}, Lx/q;->G(I)I

    move-result p2

    invoke-static {p1, v0, p2}, Lx/s;->n(Lv/U;LY/d;I)J

    move-result-wide p1

    iget-object v0, p3, Lz/K;->d:Lv/U;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2}, Lv/U;->f(J)V

    :goto_0
    iget-object v0, p3, Lz/K;->d:Lv/U;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    sget-wide v1, Lz0/G;->b:J

    invoke-virtual {v0, v1, v2}, Lv/U;->e(J)V

    :goto_1
    invoke-static {p1, p2}, Lz0/G;->b(J)Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    invoke-virtual {p3, p1}, Lz/K;->p(Z)V

    sget-object p1, Lv/J;->d:Lv/J;

    invoke-virtual {p3, p1}, Lz/K;->n(Lv/J;)V

    :cond_2
    return-void
.end method

.method private final D(Lx/F;Landroid/view/inputmethod/SelectGesture;Lx/E;)V
    .locals 0

    invoke-static {p2}, Lx/o;->h(Landroid/view/inputmethod/SelectGesture;)Landroid/graphics/RectF;

    move-result-object p1

    invoke-static {p1}, LZ/J;->y(Landroid/graphics/RectF;)LY/d;

    invoke-static {p2}, Lx/o;->b(Landroid/view/inputmethod/SelectGesture;)I

    move-result p1

    invoke-direct {p0, p1}, Lx/q;->G(I)I

    const/4 p1, 0x0

    throw p1
.end method

.method private final E(Lv/U;Landroid/view/inputmethod/SelectRangeGesture;Lz/K;)V
    .locals 3

    if-eqz p3, :cond_2

    invoke-static {p2}, LA0/a;->d(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-static {v0}, LZ/J;->y(Landroid/graphics/RectF;)LY/d;

    move-result-object v0

    invoke-static {p2}, LA0/a;->t(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    move-result-object v1

    invoke-static {v1}, LZ/J;->y(Landroid/graphics/RectF;)LY/d;

    move-result-object v1

    invoke-static {p2}, Lx/o;->c(Landroid/view/inputmethod/SelectRangeGesture;)I

    move-result p2

    invoke-direct {p0, p2}, Lx/q;->G(I)I

    move-result p2

    invoke-static {p1, v0, v1, p2}, Lx/s;->g(Lv/U;LY/d;LY/d;I)J

    move-result-wide p1

    iget-object v0, p3, Lz/K;->d:Lv/U;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2}, Lv/U;->f(J)V

    :goto_0
    iget-object v0, p3, Lz/K;->d:Lv/U;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    sget-wide v1, Lz0/G;->b:J

    invoke-virtual {v0, v1, v2}, Lv/U;->e(J)V

    :goto_1
    invoke-static {p1, p2}, Lz0/G;->b(J)Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    invoke-virtual {p3, p1}, Lz/K;->p(Z)V

    sget-object p1, Lv/J;->d:Lv/J;

    invoke-virtual {p3, p1}, Lz/K;->n(Lv/J;)V

    :cond_2
    return-void
.end method

.method private final F(Lx/F;Landroid/view/inputmethod/SelectRangeGesture;Lx/E;)V
    .locals 0

    invoke-static {p2}, LA0/a;->d(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    move-result-object p1

    invoke-static {p1}, LZ/J;->y(Landroid/graphics/RectF;)LY/d;

    invoke-static {p2}, LA0/a;->t(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    move-result-object p1

    invoke-static {p1}, LZ/J;->y(Landroid/graphics/RectF;)LY/d;

    invoke-static {p2}, Lx/o;->c(Landroid/view/inputmethod/SelectRangeGesture;)I

    move-result p1

    invoke-direct {p0, p1}, Lx/q;->G(I)I

    const/4 p1, 0x0

    throw p1
.end method

.method private final G(I)I
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    return v0
.end method

.method private final a(Lx/F;Landroid/view/inputmethod/HandwritingGesture;)I
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method private final b(Landroid/view/inputmethod/HandwritingGesture;Lv2/c;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/inputmethod/HandwritingGesture;",
            "Lv2/c;",
            ")I"
        }
    .end annotation

    invoke-static {p1}, Lx/o;->l(Landroid/view/inputmethod/HandwritingGesture;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x3

    return p1

    :cond_0
    new-instance v0, LF0/a;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, LF0/a;-><init>(Ljava/lang/String;I)V

    invoke-interface {p2, v0}, Lv2/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x5

    return p1
.end method

.method private final c(Lv/U;Landroid/view/inputmethod/DeleteGesture;Lz0/f;Lv2/c;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv/U;",
            "Landroid/view/inputmethod/DeleteGesture;",
            "Lz0/f;",
            "Lv2/c;",
            ")I"
        }
    .end annotation

    invoke-static {p2}, LA0/a;->b(Landroid/view/inputmethod/DeleteGesture;)I

    move-result v0

    invoke-direct {p0, v0}, Lx/q;->G(I)I

    move-result v0

    invoke-static {p2}, LA0/a;->c(Landroid/view/inputmethod/DeleteGesture;)Landroid/graphics/RectF;

    move-result-object v1

    invoke-static {v1}, LZ/J;->y(Landroid/graphics/RectF;)LY/d;

    move-result-object v1

    invoke-static {p1, v1, v0}, Lx/s;->n(Lv/U;LY/d;I)J

    move-result-wide v3

    invoke-static {v3, v4}, Lz0/G;->b(J)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lx/q;->a:Lx/q;

    invoke-static {p2}, Lx/o;->i(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    move-result-object p2

    invoke-direct {p1, p2, p4}, Lx/q;->b(Landroid/view/inputmethod/HandwritingGesture;Lv2/c;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    if-ne v0, p1, :cond_1

    move v6, p1

    :goto_0
    move-object v2, p0

    move-object v5, p3

    move-object v7, p4

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    move v6, p2

    goto :goto_0

    :goto_1
    invoke-direct/range {v2 .. v7}, Lx/q;->h(JLz0/f;ZLv2/c;)V

    return p1
.end method

.method private final d(Lx/F;Landroid/view/inputmethod/DeleteGesture;Lx/E;)I
    .locals 0

    invoke-static {p2}, LA0/a;->b(Landroid/view/inputmethod/DeleteGesture;)I

    move-result p1

    invoke-direct {p0, p1}, Lx/q;->G(I)I

    invoke-static {p2}, LA0/a;->c(Landroid/view/inputmethod/DeleteGesture;)Landroid/graphics/RectF;

    move-result-object p1

    invoke-static {p1}, LZ/J;->y(Landroid/graphics/RectF;)LY/d;

    const/4 p1, 0x0

    throw p1
.end method

.method private final e(Lv/U;Landroid/view/inputmethod/DeleteRangeGesture;Lz0/f;Lv2/c;)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv/U;",
            "Landroid/view/inputmethod/DeleteRangeGesture;",
            "Lz0/f;",
            "Lv2/c;",
            ")I"
        }
    .end annotation

    invoke-static {p2}, Lx/o;->a(Landroid/view/inputmethod/DeleteRangeGesture;)I

    move-result v0

    invoke-direct {p0, v0}, Lx/q;->G(I)I

    move-result v0

    invoke-static {p2}, Lx/o;->g(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    move-result-object v1

    invoke-static {v1}, LZ/J;->y(Landroid/graphics/RectF;)LY/d;

    move-result-object v1

    invoke-static {p2}, Lx/o;->p(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    move-result-object v2

    invoke-static {v2}, LZ/J;->y(Landroid/graphics/RectF;)LY/d;

    move-result-object v2

    invoke-static {p1, v1, v2, v0}, Lx/s;->g(Lv/U;LY/d;LY/d;I)J

    move-result-wide v4

    invoke-static {v4, v5}, Lz0/G;->b(J)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lx/q;->a:Lx/q;

    invoke-static {p2}, Lx/o;->i(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    move-result-object p2

    invoke-direct {p1, p2, p4}, Lx/q;->b(Landroid/view/inputmethod/HandwritingGesture;Lv2/c;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    if-ne v0, p1, :cond_1

    move v7, p1

    :goto_0
    move-object v3, p0

    move-object v6, p3

    move-object v8, p4

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    move v7, p2

    goto :goto_0

    :goto_1
    invoke-direct/range {v3 .. v8}, Lx/q;->h(JLz0/f;ZLv2/c;)V

    return p1
.end method

.method private final f(Lx/F;Landroid/view/inputmethod/DeleteRangeGesture;Lx/E;)I
    .locals 0

    invoke-static {p2}, Lx/o;->a(Landroid/view/inputmethod/DeleteRangeGesture;)I

    move-result p1

    invoke-direct {p0, p1}, Lx/q;->G(I)I

    invoke-static {p2}, Lx/o;->g(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    move-result-object p1

    invoke-static {p1}, LZ/J;->y(Landroid/graphics/RectF;)LY/d;

    invoke-static {p2}, Lx/o;->p(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    move-result-object p1

    invoke-static {p1}, LZ/J;->y(Landroid/graphics/RectF;)LY/d;

    const/4 p1, 0x0

    throw p1
.end method

.method private final g(Lx/F;JZ)V
    .locals 0

    const/4 p1, 0x0

    if-eqz p4, :cond_0

    throw p1

    :cond_0
    throw p1
.end method

.method private final h(JLz0/f;ZLv2/c;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lz0/f;",
            "Z",
            "Lv2/c;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    const-wide v1, 0xffffffffL

    if-eqz p4, :cond_7

    sget p4, Lz0/G;->c:I

    const/16 p4, 0x20

    shr-long v3, p1, p4

    long-to-int p4, v3

    and-long v3, p1, v1

    long-to-int v3, v3

    const/16 v4, 0xa

    if-lez p4, :cond_0

    invoke-static {p3, p4}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result v5

    goto :goto_0

    :cond_0
    move v5, v4

    :goto_0
    iget-object v6, p3, Lz0/f;->a:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v3, v6, :cond_1

    invoke-static {p3, v3}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v4

    :cond_1
    invoke-static {v5}, Lx/s;->r(I)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-static {v4}, Lx/s;->q(I)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-static {v4}, Lx/s;->p(I)Z

    move-result v6

    if-eqz v6, :cond_4

    :cond_2
    invoke-static {v5}, Ljava/lang/Character;->charCount(I)I

    move-result p1

    sub-int/2addr p4, p1

    if-eqz p4, :cond_3

    invoke-static {p3, p4}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result v5

    invoke-static {v5}, Lx/s;->r(I)Z

    move-result p1

    if-nez p1, :cond_2

    :cond_3
    invoke-static {p4, v3}, Lx/w;->b(II)J

    move-result-wide p1

    goto :goto_1

    :cond_4
    invoke-static {v4}, Lx/s;->r(I)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-static {v5}, Lx/s;->q(I)Z

    move-result v6

    if-nez v6, :cond_5

    invoke-static {v5}, Lx/s;->p(I)Z

    move-result v5

    if-eqz v5, :cond_7

    :cond_5
    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    move-result p1

    add-int/2addr v3, p1

    iget-object p1, p3, Lz0/f;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-eq v3, p1, :cond_6

    invoke-static {p3, v3}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v4

    invoke-static {v4}, Lx/s;->r(I)Z

    move-result p1

    if-nez p1, :cond_5

    :cond_6
    invoke-static {p4, v3}, Lx/w;->b(II)J

    move-result-wide p1

    :cond_7
    :goto_1
    new-instance p3, LF0/x;

    and-long/2addr v1, p1

    long-to-int p4, v1

    invoke-direct {p3, p4, p4}, LF0/x;-><init>(II)V

    invoke-static {p1, p2}, Lz0/G;->c(J)I

    move-result p1

    new-instance p2, LF0/g;

    invoke-direct {p2, p1, v0}, LF0/g;-><init>(II)V

    const/4 p1, 0x2

    new-array p1, p1, [LF0/i;

    aput-object p3, p1, v0

    const/4 p3, 0x1

    aput-object p2, p1, p3

    new-instance p2, Lx/r;

    invoke-direct {p2, p1}, Lx/r;-><init>([LF0/i;)V

    invoke-interface {p5, p2}, Lv2/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final k(Lv/U;Landroid/view/inputmethod/InsertGesture;Lr0/S0;Lv2/c;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv/U;",
            "Landroid/view/inputmethod/InsertGesture;",
            "Lr0/S0;",
            "Lv2/c;",
            ")I"
        }
    .end annotation

    if-nez p3, :cond_0

    invoke-static {p2}, Lx/o;->i(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    move-result-object p1

    invoke-direct {p0, p1, p4}, Lx/q;->b(Landroid/view/inputmethod/HandwritingGesture;Lv2/c;)I

    move-result p1

    return p1

    :cond_0
    invoke-static {p2}, Lx/o;->d(Landroid/view/inputmethod/InsertGesture;)Landroid/graphics/PointF;

    move-result-object v0

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-static {v1, v0}, LV1/p;->c(FF)J

    move-result-wide v0

    invoke-virtual {p1}, Lv/U;->d()Lv/r0;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, -0x1

    if-eqz v2, :cond_2

    iget-object v2, v2, Lv/r0;->a:Lz0/E;

    iget-object v2, v2, Lz0/E;->b:Lz0/m;

    invoke-virtual {p1}, Lv/U;->c()Lo0/p;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-interface {v5, v0, v1}, Lo0/p;->p(J)J

    move-result-wide v0

    invoke-static {v2, v0, v1, p3}, Lx/s;->m(Lz0/m;JLr0/S0;)I

    move-result p3

    if-ne p3, v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2, p3}, Lz0/m;->d(I)F

    move-result v5

    invoke-virtual {v2, p3}, Lz0/m;->b(I)F

    move-result p3

    add-float/2addr p3, v5

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr p3, v5

    invoke-static {v0, v1, p3, v3}, LY/c;->a(JFI)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lz0/m;->e(J)I

    move-result p3

    goto :goto_1

    :cond_2
    :goto_0
    move p3, v4

    :goto_1
    if-eq p3, v4, :cond_4

    invoke-virtual {p1}, Lv/U;->d()Lv/r0;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p1, Lv/r0;->a:Lz0/E;

    invoke-static {p1, p3}, Lx/s;->h(Lz0/E;I)Z

    move-result p1

    if-ne p1, v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lx/o;->m(Landroid/view/inputmethod/InsertGesture;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p3, p1, p4}, Lx/q;->m(ILjava/lang/String;Lv2/c;)V

    return v3

    :cond_4
    :goto_2
    invoke-static {p2}, Lx/o;->i(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    move-result-object p1

    invoke-direct {p0, p1, p4}, Lx/q;->b(Landroid/view/inputmethod/HandwritingGesture;Lv2/c;)I

    move-result p1

    return p1
.end method

.method private final l(Lx/F;Landroid/view/inputmethod/InsertGesture;Lx/E;Lr0/S0;)I
    .locals 0

    invoke-static {p2}, Lx/o;->d(Landroid/view/inputmethod/InsertGesture;)Landroid/graphics/PointF;

    move-result-object p1

    iget p2, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-static {p2, p1}, LV1/p;->c(FF)J

    const/4 p1, 0x0

    throw p1
.end method

.method private final m(ILjava/lang/String;Lv2/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lv2/c;",
            ")V"
        }
    .end annotation

    new-instance v0, LF0/x;

    invoke-direct {v0, p1, p1}, LF0/x;-><init>(II)V

    new-instance p1, LF0/a;

    const/4 v1, 0x1

    invoke-direct {p1, p2, v1}, LF0/a;-><init>(Ljava/lang/String;I)V

    const/4 p2, 0x2

    new-array p2, p2, [LF0/i;

    const/4 v2, 0x0

    aput-object v0, p2, v2

    aput-object p1, p2, v1

    new-instance p1, Lx/r;

    invoke-direct {p1, p2}, Lx/r;-><init>([LF0/i;)V

    invoke-interface {p3, p1}, Lv2/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final n(Lv/U;Landroid/view/inputmethod/JoinOrSplitGesture;Lz0/f;Lr0/S0;Lv2/c;)I
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv/U;",
            "Landroid/view/inputmethod/JoinOrSplitGesture;",
            "Lz0/f;",
            "Lr0/S0;",
            "Lv2/c;",
            ")I"
        }
    .end annotation

    if-nez p4, :cond_0

    invoke-static {p2}, Lx/o;->i(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    move-result-object p1

    invoke-direct {p0, p1, p5}, Lx/q;->b(Landroid/view/inputmethod/HandwritingGesture;Lv2/c;)I

    move-result p1

    return p1

    :cond_0
    invoke-static {p2}, Lx/o;->e(Landroid/view/inputmethod/JoinOrSplitGesture;)Landroid/graphics/PointF;

    move-result-object v0

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-static {v1, v0}, LV1/p;->c(FF)J

    move-result-wide v0

    invoke-virtual {p1}, Lv/U;->d()Lv/r0;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, -0x1

    if-eqz v2, :cond_2

    iget-object v2, v2, Lv/r0;->a:Lz0/E;

    iget-object v2, v2, Lz0/E;->b:Lz0/m;

    invoke-virtual {p1}, Lv/U;->c()Lo0/p;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-interface {v5, v0, v1}, Lo0/p;->p(J)J

    move-result-wide v0

    invoke-static {v2, v0, v1, p4}, Lx/s;->m(Lz0/m;JLr0/S0;)I

    move-result p4

    if-ne p4, v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2, p4}, Lz0/m;->d(I)F

    move-result v5

    invoke-virtual {v2, p4}, Lz0/m;->b(I)F

    move-result p4

    add-float/2addr p4, v5

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr p4, v5

    invoke-static {v0, v1, p4, v3}, LY/c;->a(JFI)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lz0/m;->e(J)I

    move-result p4

    goto :goto_1

    :cond_2
    :goto_0
    move p4, v4

    :goto_1
    if-eq p4, v4, :cond_3

    invoke-virtual {p1}, Lv/U;->d()Lv/r0;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p1, Lv/r0;->a:Lz0/E;

    invoke-static {p1, p4}, Lx/s;->h(Lz0/E;I)Z

    move-result p1

    if-ne p1, v3, :cond_4

    :cond_3
    move-object v4, p0

    move-object v9, p5

    goto :goto_5

    :cond_4
    move p1, p4

    :goto_2
    if-lez p1, :cond_6

    invoke-static {p3, p1}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result p2

    invoke-static {p2}, Lx/s;->q(I)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    invoke-static {p2}, Ljava/lang/Character;->charCount(I)I

    move-result p2

    sub-int/2addr p1, p2

    goto :goto_2

    :cond_6
    :goto_3
    iget-object p2, p3, Lz0/f;->a:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-ge p4, p2, :cond_8

    invoke-static {p3, p4}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result p2

    invoke-static {p2}, Lx/s;->q(I)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    invoke-static {p2}, Ljava/lang/Character;->charCount(I)I

    move-result p2

    add-int/2addr p4, p2

    goto :goto_3

    :cond_8
    :goto_4
    invoke-static {p1, p4}, Lx/w;->b(II)J

    move-result-wide v5

    invoke-static {v5, v6}, Lz0/G;->b(J)Z

    move-result p1

    if-eqz p1, :cond_9

    const/16 p1, 0x20

    shr-long p1, v5, p1

    long-to-int p1, p1

    const-string p2, " "

    invoke-direct {p0, p1, p2, p5}, Lx/q;->m(ILjava/lang/String;Lv2/c;)V

    return v3

    :cond_9
    const/4 v8, 0x0

    move-object v4, p0

    move-object v7, p3

    move-object v9, p5

    invoke-direct/range {v4 .. v9}, Lx/q;->h(JLz0/f;ZLv2/c;)V

    return v3

    :goto_5
    invoke-static {p2}, Lx/o;->i(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    move-result-object p1

    invoke-direct {p0, p1, v9}, Lx/q;->b(Landroid/view/inputmethod/HandwritingGesture;Lv2/c;)I

    move-result p1

    return p1
.end method

.method private final o(Lx/F;Landroid/view/inputmethod/JoinOrSplitGesture;Lx/E;Lr0/S0;)I
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method private final p(Lv/U;Landroid/view/inputmethod/RemoveSpaceGesture;Lz0/f;Lr0/S0;Lv2/c;)I
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv/U;",
            "Landroid/view/inputmethod/RemoveSpaceGesture;",
            "Lz0/f;",
            "Lr0/S0;",
            "Lv2/c;",
            ")I"
        }
    .end annotation

    move-object/from16 v0, p4

    move-object/from16 v1, p5

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-virtual/range {p1 .. p1}, Lv/U;->d()Lv/r0;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v5, v5, Lv/r0;->a:Lz0/E;

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    invoke-static/range {p2 .. p2}, Lx/o;->f(Landroid/view/inputmethod/RemoveSpaceGesture;)Landroid/graphics/PointF;

    move-result-object v7

    iget v8, v7, Landroid/graphics/PointF;->x:F

    iget v7, v7, Landroid/graphics/PointF;->y:F

    invoke-static {v8, v7}, LV1/p;->c(FF)J

    move-result-wide v7

    invoke-static/range {p2 .. p2}, Lx/o;->o(Landroid/view/inputmethod/RemoveSpaceGesture;)Landroid/graphics/PointF;

    move-result-object v9

    iget v10, v9, Landroid/graphics/PointF;->x:F

    iget v9, v9, Landroid/graphics/PointF;->y:F

    invoke-static {v10, v9}, LV1/p;->c(FF)J

    move-result-wide v9

    invoke-virtual/range {p1 .. p1}, Lv/U;->c()Lo0/p;

    move-result-object v11

    const/4 v12, -0x1

    if-eqz v5, :cond_5

    if-nez v11, :cond_1

    goto :goto_2

    :cond_1
    invoke-interface {v11, v7, v8}, Lo0/p;->p(J)J

    move-result-wide v7

    invoke-interface {v11, v9, v10}, Lo0/p;->p(J)J

    move-result-wide v9

    iget-object v5, v5, Lz0/E;->b:Lz0/m;

    invoke-static {v5, v7, v8, v0}, Lx/s;->m(Lz0/m;JLr0/S0;)I

    move-result v11

    invoke-static {v5, v9, v10, v0}, Lx/s;->m(Lz0/m;JLr0/S0;)I

    move-result v0

    if-ne v11, v12, :cond_2

    if-ne v0, v12, :cond_4

    sget-wide v7, Lz0/G;->b:J

    goto :goto_3

    :cond_2
    if-ne v0, v12, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v11, v0}, Ljava/lang/Math;->min(II)I

    move-result v11

    :goto_1
    move v0, v11

    :cond_4
    invoke-virtual {v5, v0}, Lz0/m;->d(I)F

    move-result v11

    invoke-virtual {v5, v0}, Lz0/m;->b(I)F

    move-result v0

    add-float/2addr v0, v11

    int-to-float v11, v3

    div-float/2addr v0, v11

    new-instance v11, LY/d;

    invoke-static {v7, v8}, LY/c;->d(J)F

    move-result v13

    invoke-static {v9, v10}, LY/c;->d(J)F

    move-result v14

    invoke-static {v13, v14}, Ljava/lang/Math;->min(FF)F

    move-result v13

    const v14, 0x3dcccccd    # 0.1f

    sub-float v15, v0, v14

    invoke-static {v7, v8}, LY/c;->d(J)F

    move-result v7

    invoke-static {v9, v10}, LY/c;->d(J)F

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Math;->max(FF)F

    move-result v7

    add-float/2addr v0, v14

    invoke-direct {v11, v13, v15, v7, v0}, LY/d;-><init>(FFFF)V

    sget-object v0, Lz0/C;->a:LF0/G;

    invoke-virtual {v5, v11, v4, v0}, Lz0/m;->f(LY/d;ILF0/G;)J

    move-result-wide v7

    goto :goto_3

    :cond_5
    :goto_2
    sget-wide v7, Lz0/G;->b:J

    :goto_3
    invoke-static {v7, v8}, Lz0/G;->b(J)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lx/q;->a:Lx/q;

    invoke-static/range {p2 .. p2}, Lx/o;->i(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lx/q;->b(Landroid/view/inputmethod/HandwritingGesture;Lv2/c;)I

    move-result v0

    return v0

    :cond_6
    invoke-static {v7, v8}, Lz0/G;->e(J)I

    move-result v0

    invoke-static {v7, v8}, Lz0/G;->d(J)I

    move-result v5

    move-object/from16 v9, p3

    invoke-virtual {v9, v0, v5}, Lz0/f;->b(II)Lz0/f;

    move-result-object v0

    const-string v5, "\\s+"

    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v5

    const-string v9, "compile(...)"

    invoke-static {v5, v9}, Lw2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "input"

    iget-object v0, v0, Lz0/f;->a:Ljava/lang/String;

    invoke-static {v0, v9}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    const-string v9, "matcher(...)"

    invoke-static {v5, v9}, Lw2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/util/regex/Matcher;->find(I)Z

    move-result v10

    if-nez v10, :cond_7

    const/4 v10, 0x0

    goto :goto_4

    :cond_7
    new-instance v10, Lx/t;

    invoke-direct {v10, v5, v0}, Lx/t;-><init>(Ljava/util/regex/Matcher;Ljava/lang/String;)V

    :goto_4
    if-nez v10, :cond_8

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    move/from16 v16, v4

    move v13, v12

    move v14, v13

    goto/16 :goto_a

    :cond_8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    move v13, v4

    move v14, v12

    :goto_5
    invoke-virtual {v10}, Lx/t;->u()LB2/d;

    move-result-object v15

    iget v15, v15, LB2/b;->d:I

    invoke-virtual {v11, v0, v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    if-ne v14, v12, :cond_9

    invoke-virtual {v10}, Lx/t;->u()LB2/d;

    move-result-object v13

    iget v14, v13, LB2/b;->d:I

    :cond_9
    invoke-virtual {v10}, Lx/t;->u()LB2/d;

    move-result-object v13

    iget v13, v13, LB2/b;->e:I

    add-int/2addr v13, v2

    const-string v15, ""

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Lx/t;->u()LB2/d;

    move-result-object v15

    iget v15, v15, LB2/b;->e:I

    add-int/2addr v15, v2

    move/from16 v16, v4

    iget-object v4, v10, Lx/t;->e:Ljava/lang/Object;

    check-cast v4, Ljava/util/regex/Matcher;

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->end()I

    move-result v17

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->end()I

    move-result v6

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->start()I

    move-result v3

    if-ne v6, v3, :cond_a

    move v3, v2

    goto :goto_6

    :cond_a
    move/from16 v3, v16

    :goto_6
    add-int v3, v17, v3

    iget-object v6, v10, Lx/t;->f:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v10

    if-gt v3, v10, :cond_c

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->pattern()Ljava/util/regex/Pattern;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-static {v4, v9}, Lw2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/util/regex/Matcher;->find(I)Z

    move-result v3

    if-nez v3, :cond_b

    const/4 v3, 0x0

    goto :goto_7

    :cond_b
    new-instance v3, Lx/t;

    invoke-direct {v3, v4, v6}, Lx/t;-><init>(Ljava/util/regex/Matcher;Ljava/lang/String;)V

    :goto_7
    move-object v10, v3

    goto :goto_8

    :cond_c
    const/4 v10, 0x0

    :goto_8
    if-ge v15, v5, :cond_e

    if-nez v10, :cond_d

    goto :goto_9

    :cond_d
    move v13, v15

    move/from16 v4, v16

    const/4 v3, 0x2

    goto :goto_5

    :cond_e
    :goto_9
    if-ge v15, v5, :cond_f

    invoke-virtual {v11, v0, v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    :cond_f
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "toString(...)"

    invoke-static {v0, v3}, Lw2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_a
    if-eq v14, v12, :cond_11

    if-ne v13, v12, :cond_10

    goto :goto_b

    :cond_10
    const/16 v3, 0x20

    shr-long v3, v7, v3

    long-to-int v3, v3

    add-int v4, v3, v14

    add-int/2addr v3, v13

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v7, v8}, Lz0/G;->c(J)I

    move-result v6

    sub-int/2addr v6, v13

    sub-int/2addr v5, v6

    invoke-virtual {v0, v14, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v5, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v0, v5}, Lw2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, LF0/x;

    invoke-direct {v5, v4, v3}, LF0/x;-><init>(II)V

    new-instance v3, LF0/a;

    invoke-direct {v3, v0, v2}, LF0/a;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x2

    new-array v0, v0, [LF0/i;

    aput-object v5, v0, v16

    aput-object v3, v0, v2

    new-instance v3, Lx/r;

    invoke-direct {v3, v0}, Lx/r;-><init>([LF0/i;)V

    invoke-interface {v1, v3}, Lv2/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    return v2

    :cond_11
    :goto_b
    invoke-static/range {p2 .. p2}, Lx/o;->i(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    move-result-object v0

    move-object/from16 v2, p0

    invoke-direct {v2, v0, v1}, Lx/q;->b(Landroid/view/inputmethod/HandwritingGesture;Lv2/c;)I

    move-result v0

    return v0
.end method

.method private final q(Lx/F;Landroid/view/inputmethod/RemoveSpaceGesture;Lx/E;Lr0/S0;)I
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method private final r(Lv/U;Landroid/view/inputmethod/SelectGesture;Lz/K;Lv2/c;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv/U;",
            "Landroid/view/inputmethod/SelectGesture;",
            "Lz/K;",
            "Lv2/c;",
            ")I"
        }
    .end annotation

    invoke-static {p2}, Lx/o;->h(Landroid/view/inputmethod/SelectGesture;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-static {v0}, LZ/J;->y(Landroid/graphics/RectF;)LY/d;

    move-result-object v0

    invoke-static {p2}, Lx/o;->b(Landroid/view/inputmethod/SelectGesture;)I

    move-result v1

    invoke-direct {p0, v1}, Lx/q;->G(I)I

    move-result v1

    invoke-static {p1, v0, v1}, Lx/s;->n(Lv/U;LY/d;I)J

    move-result-wide v0

    invoke-static {v0, v1}, Lz0/G;->b(J)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lx/q;->a:Lx/q;

    invoke-static {p2}, Lx/o;->i(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    move-result-object p2

    invoke-direct {p1, p2, p4}, Lx/q;->b(Landroid/view/inputmethod/HandwritingGesture;Lv2/c;)I

    move-result p1

    return p1

    :cond_0
    invoke-direct {p0, v0, v1, p3, p4}, Lx/q;->v(JLz/K;Lv2/c;)V

    const/4 p1, 0x1

    return p1
.end method

.method private final s(Lx/F;Landroid/view/inputmethod/SelectGesture;Lx/E;)I
    .locals 0

    invoke-static {p2}, Lx/o;->h(Landroid/view/inputmethod/SelectGesture;)Landroid/graphics/RectF;

    move-result-object p1

    invoke-static {p1}, LZ/J;->y(Landroid/graphics/RectF;)LY/d;

    invoke-static {p2}, Lx/o;->b(Landroid/view/inputmethod/SelectGesture;)I

    move-result p1

    invoke-direct {p0, p1}, Lx/q;->G(I)I

    const/4 p1, 0x0

    throw p1
.end method

.method private final t(Lv/U;Landroid/view/inputmethod/SelectRangeGesture;Lz/K;Lv2/c;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv/U;",
            "Landroid/view/inputmethod/SelectRangeGesture;",
            "Lz/K;",
            "Lv2/c;",
            ")I"
        }
    .end annotation

    invoke-static {p2}, LA0/a;->d(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-static {v0}, LZ/J;->y(Landroid/graphics/RectF;)LY/d;

    move-result-object v0

    invoke-static {p2}, LA0/a;->t(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    move-result-object v1

    invoke-static {v1}, LZ/J;->y(Landroid/graphics/RectF;)LY/d;

    move-result-object v1

    invoke-static {p2}, Lx/o;->c(Landroid/view/inputmethod/SelectRangeGesture;)I

    move-result v2

    invoke-direct {p0, v2}, Lx/q;->G(I)I

    move-result v2

    invoke-static {p1, v0, v1, v2}, Lx/s;->g(Lv/U;LY/d;LY/d;I)J

    move-result-wide v0

    invoke-static {v0, v1}, Lz0/G;->b(J)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lx/q;->a:Lx/q;

    invoke-static {p2}, Lx/o;->i(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    move-result-object p2

    invoke-direct {p1, p2, p4}, Lx/q;->b(Landroid/view/inputmethod/HandwritingGesture;Lv2/c;)I

    move-result p1

    return p1

    :cond_0
    invoke-direct {p0, v0, v1, p3, p4}, Lx/q;->v(JLz/K;Lv2/c;)V

    const/4 p1, 0x1

    return p1
.end method

.method private final u(Lx/F;Landroid/view/inputmethod/SelectRangeGesture;Lx/E;)I
    .locals 0

    invoke-static {p2}, LA0/a;->d(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    move-result-object p1

    invoke-static {p1}, LZ/J;->y(Landroid/graphics/RectF;)LY/d;

    invoke-static {p2}, LA0/a;->t(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    move-result-object p1

    invoke-static {p1}, LZ/J;->y(Landroid/graphics/RectF;)LY/d;

    invoke-static {p2}, Lx/o;->c(Landroid/view/inputmethod/SelectRangeGesture;)I

    move-result p1

    invoke-direct {p0, p1}, Lx/q;->G(I)I

    const/4 p1, 0x0

    throw p1
.end method

.method private final v(JLz/K;Lv2/c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lz/K;",
            "Lv2/c;",
            ")V"
        }
    .end annotation

    new-instance v0, LF0/x;

    sget v1, Lz0/G;->c:I

    const/16 v1, 0x20

    shr-long v1, p1, v1

    long-to-int v1, v1

    const-wide v2, 0xffffffffL

    and-long/2addr p1, v2

    long-to-int p1, p1

    invoke-direct {v0, v1, p1}, LF0/x;-><init>(II)V

    invoke-interface {p4, v0}, Lv2/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p3, p1}, Lz/K;->f(Z)V

    :cond_0
    return-void
.end method

.method private final w(Lv/U;Landroid/view/inputmethod/DeleteGesture;Lz/K;)V
    .locals 3

    if-eqz p3, :cond_2

    invoke-static {p2}, LA0/a;->c(Landroid/view/inputmethod/DeleteGesture;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-static {v0}, LZ/J;->y(Landroid/graphics/RectF;)LY/d;

    move-result-object v0

    invoke-static {p2}, LA0/a;->b(Landroid/view/inputmethod/DeleteGesture;)I

    move-result p2

    invoke-direct {p0, p2}, Lx/q;->G(I)I

    move-result p2

    invoke-static {p1, v0, p2}, Lx/s;->n(Lv/U;LY/d;I)J

    move-result-wide p1

    iget-object v0, p3, Lz/K;->d:Lv/U;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2}, Lv/U;->e(J)V

    :goto_0
    iget-object v0, p3, Lz/K;->d:Lv/U;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    sget-wide v1, Lz0/G;->b:J

    invoke-virtual {v0, v1, v2}, Lv/U;->f(J)V

    :goto_1
    invoke-static {p1, p2}, Lz0/G;->b(J)Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    invoke-virtual {p3, p1}, Lz/K;->p(Z)V

    sget-object p1, Lv/J;->d:Lv/J;

    invoke-virtual {p3, p1}, Lz/K;->n(Lv/J;)V

    :cond_2
    return-void
.end method

.method private final x(Lx/F;Landroid/view/inputmethod/DeleteGesture;Lx/E;)V
    .locals 0

    invoke-static {p2}, LA0/a;->c(Landroid/view/inputmethod/DeleteGesture;)Landroid/graphics/RectF;

    move-result-object p1

    invoke-static {p1}, LZ/J;->y(Landroid/graphics/RectF;)LY/d;

    invoke-static {p2}, LA0/a;->b(Landroid/view/inputmethod/DeleteGesture;)I

    move-result p1

    invoke-direct {p0, p1}, Lx/q;->G(I)I

    const/4 p1, 0x0

    throw p1
.end method

.method private final y(Lv/U;Landroid/view/inputmethod/DeleteRangeGesture;Lz/K;)V
    .locals 3

    if-eqz p3, :cond_2

    invoke-static {p2}, Lx/o;->g(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-static {v0}, LZ/J;->y(Landroid/graphics/RectF;)LY/d;

    move-result-object v0

    invoke-static {p2}, Lx/o;->p(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    move-result-object v1

    invoke-static {v1}, LZ/J;->y(Landroid/graphics/RectF;)LY/d;

    move-result-object v1

    invoke-static {p2}, Lx/o;->a(Landroid/view/inputmethod/DeleteRangeGesture;)I

    move-result p2

    invoke-direct {p0, p2}, Lx/q;->G(I)I

    move-result p2

    invoke-static {p1, v0, v1, p2}, Lx/s;->g(Lv/U;LY/d;LY/d;I)J

    move-result-wide p1

    iget-object v0, p3, Lz/K;->d:Lv/U;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2}, Lv/U;->e(J)V

    :goto_0
    iget-object v0, p3, Lz/K;->d:Lv/U;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    sget-wide v1, Lz0/G;->b:J

    invoke-virtual {v0, v1, v2}, Lv/U;->f(J)V

    :goto_1
    invoke-static {p1, p2}, Lz0/G;->b(J)Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    invoke-virtual {p3, p1}, Lz/K;->p(Z)V

    sget-object p1, Lv/J;->d:Lv/J;

    invoke-virtual {p3, p1}, Lz/K;->n(Lv/J;)V

    :cond_2
    return-void
.end method

.method private final z(Lx/F;Landroid/view/inputmethod/DeleteRangeGesture;Lx/E;)V
    .locals 0

    invoke-static {p2}, Lx/o;->g(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    move-result-object p1

    invoke-static {p1}, LZ/J;->y(Landroid/graphics/RectF;)LY/d;

    invoke-static {p2}, Lx/o;->p(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    move-result-object p1

    invoke-static {p1}, LZ/J;->y(Landroid/graphics/RectF;)LY/d;

    invoke-static {p2}, Lx/o;->a(Landroid/view/inputmethod/DeleteRangeGesture;)I

    move-result p1

    invoke-direct {p0, p1}, Lx/q;->G(I)I

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final A(Lv/U;Landroid/view/inputmethod/PreviewableHandwritingGesture;Lz/K;Landroid/os/CancellationSignal;)Z
    .locals 2

    iget-object v0, p1, Lv/U;->j:Lz0/f;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Lv/U;->d()Lv/r0;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, v1, Lv/r0;->a:Lz0/E;

    iget-object v1, v1, Lz0/E;->a:Lz0/D;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lz0/D;->a:Lz0/f;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lz0/f;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {p2}, Lx/o;->q(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p2}, Lx/o;->k(Ljava/lang/Object;)Landroid/view/inputmethod/SelectGesture;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, Lx/q;->C(Lv/U;Landroid/view/inputmethod/SelectGesture;Lz/K;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, LA0/a;->q(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p2}, LA0/a;->g(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteGesture;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, Lx/q;->w(Lv/U;Landroid/view/inputmethod/DeleteGesture;Lz/K;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, LA0/a;->v(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p2}, LA0/a;->k(Ljava/lang/Object;)Landroid/view/inputmethod/SelectRangeGesture;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, Lx/q;->E(Lv/U;Landroid/view/inputmethod/SelectRangeGesture;Lz/K;)V

    goto :goto_1

    :cond_5
    invoke-static {p2}, LA0/a;->x(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p2}, LA0/a;->h(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteRangeGesture;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, Lx/q;->y(Lv/U;Landroid/view/inputmethod/DeleteRangeGesture;Lz/K;)V

    :goto_1
    if-eqz p4, :cond_6

    new-instance p1, Lw0/g;

    const/4 p2, 0x1

    invoke-direct {p1, p2, p3}, Lw0/g;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p4, p1}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    :cond_6
    const/4 p1, 0x1

    return p1

    :cond_7
    :goto_2
    const/4 p1, 0x0

    return p1
.end method

.method public final B(Lx/F;Landroid/view/inputmethod/PreviewableHandwritingGesture;Lx/E;Landroid/os/CancellationSignal;)Z
    .locals 1

    invoke-static {p2}, Lx/o;->q(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Lx/o;->k(Ljava/lang/Object;)Landroid/view/inputmethod/SelectGesture;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, Lx/q;->D(Lx/F;Landroid/view/inputmethod/SelectGesture;Lx/E;)V

    goto :goto_0

    :cond_0
    invoke-static {p2}, LA0/a;->q(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2}, LA0/a;->g(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteGesture;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, Lx/q;->x(Lx/F;Landroid/view/inputmethod/DeleteGesture;Lx/E;)V

    goto :goto_0

    :cond_1
    invoke-static {p2}, LA0/a;->v(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p2}, LA0/a;->k(Ljava/lang/Object;)Landroid/view/inputmethod/SelectRangeGesture;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, Lx/q;->F(Lx/F;Landroid/view/inputmethod/SelectRangeGesture;Lx/E;)V

    goto :goto_0

    :cond_2
    invoke-static {p2}, LA0/a;->x(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p2}, LA0/a;->h(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteRangeGesture;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, Lx/q;->z(Lx/F;Landroid/view/inputmethod/DeleteRangeGesture;Lx/E;)V

    :goto_0
    if-eqz p4, :cond_3

    new-instance p1, Lx/p;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p4, p1}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public final i(Lv/U;Landroid/view/inputmethod/HandwritingGesture;Lz/K;Lr0/S0;Lv2/c;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv/U;",
            "Landroid/view/inputmethod/HandwritingGesture;",
            "Lz/K;",
            "Lr0/S0;",
            "Lv2/c;",
            ")I"
        }
    .end annotation

    iget-object v3, p1, Lv/U;->j:Lz0/f;

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lv/U;->d()Lv/r0;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lv/r0;->a:Lz0/E;

    iget-object v0, v0, Lz0/E;->a:Lz0/D;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lz0/D;->a:Lz0/f;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v3, v0}, Lz0/f;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :goto_1
    const/4 p1, 0x3

    return p1

    :cond_2
    invoke-static {p2}, Lx/o;->q(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p2}, Lx/o;->k(Ljava/lang/Object;)Landroid/view/inputmethod/SelectGesture;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3, p5}, Lx/q;->r(Lv/U;Landroid/view/inputmethod/SelectGesture;Lz/K;Lv2/c;)I

    move-result p1

    return p1

    :cond_3
    invoke-static {p2}, LA0/a;->q(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p2}, LA0/a;->g(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteGesture;

    move-result-object p2

    invoke-direct {p0, p1, p2, v3, p5}, Lx/q;->c(Lv/U;Landroid/view/inputmethod/DeleteGesture;Lz0/f;Lv2/c;)I

    move-result p1

    return p1

    :cond_4
    invoke-static {p2}, LA0/a;->v(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p2}, LA0/a;->k(Ljava/lang/Object;)Landroid/view/inputmethod/SelectRangeGesture;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3, p5}, Lx/q;->t(Lv/U;Landroid/view/inputmethod/SelectRangeGesture;Lz/K;Lv2/c;)I

    move-result p1

    return p1

    :cond_5
    invoke-static {p2}, LA0/a;->x(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-static {p2}, LA0/a;->h(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteRangeGesture;

    move-result-object p2

    invoke-direct {p0, p1, p2, v3, p5}, Lx/q;->e(Lv/U;Landroid/view/inputmethod/DeleteRangeGesture;Lz0/f;Lv2/c;)I

    move-result p1

    return p1

    :cond_6
    invoke-static {p2}, Lx/o;->n(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-static {p2}, Lx/o;->j(Ljava/lang/Object;)Landroid/view/inputmethod/JoinOrSplitGesture;

    move-result-object v2

    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lx/q;->n(Lv/U;Landroid/view/inputmethod/JoinOrSplitGesture;Lz0/f;Lr0/S0;Lv2/c;)I

    move-result p1

    return p1

    :cond_7
    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    move-object v5, p5

    invoke-static {p2}, LA0/a;->z(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-static {p2}, LA0/a;->i(Ljava/lang/Object;)Landroid/view/inputmethod/InsertGesture;

    move-result-object p1

    invoke-direct {p0, v1, p1, v4, v5}, Lx/q;->k(Lv/U;Landroid/view/inputmethod/InsertGesture;Lr0/S0;Lv2/c;)I

    move-result p1

    return p1

    :cond_8
    invoke-static {p2}, LA0/a;->B(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-static {p2}, LA0/a;->j(Ljava/lang/Object;)Landroid/view/inputmethod/RemoveSpaceGesture;

    move-result-object v2

    invoke-direct/range {v0 .. v5}, Lx/q;->p(Lv/U;Landroid/view/inputmethod/RemoveSpaceGesture;Lz0/f;Lr0/S0;Lv2/c;)I

    move-result p1

    return p1

    :cond_9
    const/4 p1, 0x2

    return p1
.end method

.method public final j(Lx/F;Landroid/view/inputmethod/HandwritingGesture;Lx/E;Lr0/S0;)I
    .locals 1

    invoke-static {p2}, Lx/o;->q(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Lx/o;->k(Ljava/lang/Object;)Landroid/view/inputmethod/SelectGesture;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, Lx/q;->s(Lx/F;Landroid/view/inputmethod/SelectGesture;Lx/E;)I

    move-result p1

    return p1

    :cond_0
    invoke-static {p2}, LA0/a;->q(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2}, LA0/a;->g(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteGesture;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, Lx/q;->d(Lx/F;Landroid/view/inputmethod/DeleteGesture;Lx/E;)I

    move-result p1

    return p1

    :cond_1
    invoke-static {p2}, LA0/a;->v(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p2}, LA0/a;->k(Ljava/lang/Object;)Landroid/view/inputmethod/SelectRangeGesture;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, Lx/q;->u(Lx/F;Landroid/view/inputmethod/SelectRangeGesture;Lx/E;)I

    move-result p1

    return p1

    :cond_2
    invoke-static {p2}, LA0/a;->x(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p2}, LA0/a;->h(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteRangeGesture;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, Lx/q;->f(Lx/F;Landroid/view/inputmethod/DeleteRangeGesture;Lx/E;)I

    move-result p1

    return p1

    :cond_3
    invoke-static {p2}, Lx/o;->n(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p2}, Lx/o;->j(Ljava/lang/Object;)Landroid/view/inputmethod/JoinOrSplitGesture;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3, p4}, Lx/q;->o(Lx/F;Landroid/view/inputmethod/JoinOrSplitGesture;Lx/E;Lr0/S0;)I

    move-result p1

    return p1

    :cond_4
    invoke-static {p2}, LA0/a;->z(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p2}, LA0/a;->i(Ljava/lang/Object;)Landroid/view/inputmethod/InsertGesture;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3, p4}, Lx/q;->l(Lx/F;Landroid/view/inputmethod/InsertGesture;Lx/E;Lr0/S0;)I

    move-result p1

    return p1

    :cond_5
    invoke-static {p2}, LA0/a;->B(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p2}, LA0/a;->j(Ljava/lang/Object;)Landroid/view/inputmethod/RemoveSpaceGesture;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3, p4}, Lx/q;->q(Lx/F;Landroid/view/inputmethod/RemoveSpaceGesture;Lx/E;Lr0/S0;)I

    move-result p1

    return p1

    :cond_6
    const/4 p1, 0x2

    return p1
.end method
