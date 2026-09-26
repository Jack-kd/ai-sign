.class public abstract La/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB0/e;


# static fields
.field public static d:Lf0/e;

.field public static e:Lf0/e;

.field public static f:Lf0/e;

.field public static g:Lf0/e;

.field public static h:Lf0/e;

.field public static i:Lf0/e;

.field public static j:Lf0/e;


# direct methods
.method public static final A(LN1/h;LN1/a0;Lv2/a;LG/p;I)V
    .locals 11

    const-string v0, "state"

    invoke-static {p0, v0}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onBack"

    invoke-static {p2, v0}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x67d85174

    invoke-virtual {p3, v0}, LG/p;->S(I)LG/p;

    invoke-virtual {p3, p0}, LG/p;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    and-int/lit16 v0, v0, 0x83

    const/16 v1, 0x82

    if-ne v0, v1, :cond_2

    invoke-virtual {p3}, LG/p;->x()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p3}, LG/p;->L()V

    move-object v8, p3

    goto :goto_2

    :cond_2
    :goto_1
    new-instance v0, LN1/b;

    const/4 v1, 0x7

    invoke-direct {v0, p2, v1}, LN1/b;-><init>(Lv2/a;I)V

    const v1, -0x4f765ec0

    invoke-static {v1, v0, p3}, LO/g;->b(ILi2/c;LG/p;)LO/b;

    move-result-object v4

    new-instance v0, LN1/R0;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, LN1/R0;-><init>(LN1/h;I)V

    const v1, 0x1f279f93

    invoke-static {v1, v0, p3}, LO/g;->b(ILi2/c;LG/p;)LO/b;

    move-result-object v7

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v2, "\u7528\u91cf\u7edf\u8ba1"

    const-string v3, "\u7d2f\u8ba1\u4e0e\u4eca\u65e5"

    const v9, 0x301b6

    const/16 v10, 0x18

    move-object v8, p3

    invoke-static/range {v2 .. v10}, La/a;->s(Ljava/lang/String;Ljava/lang/String;LO/b;LO/b;Lv2/a;LO/b;LG/p;II)V

    :goto_2
    invoke-virtual {v8}, LG/p;->r()LG/s0;

    move-result-object p3

    if-eqz p3, :cond_3

    new-instance v0, LN1/a;

    const/4 v5, 0x3

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p4

    invoke-direct/range {v0 .. v5}, LN1/a;-><init>(LN1/h;LN1/a0;Lv2/a;II)V

    iput-object v0, p3, LG/s0;->d:Lv2/e;

    :cond_3
    return-void
.end method

.method public static final B(LS/o;LO/b;LG/p;I)V
    .locals 7

    const v0, -0x4634f888

    invoke-virtual {p2, v0}, LG/p;->S(I)LG/p;

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p2, p0}, LG/p;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p2, p1}, LG/p;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit8 v1, v0, 0x13

    const/16 v2, 0x12

    if-ne v1, v2, :cond_5

    invoke-virtual {p2}, LG/p;->x()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p2}, LG/p;->L()V

    goto :goto_5

    :cond_5
    :goto_3
    sget-object v1, LO0/e;->b:LO0/e;

    shr-int/lit8 v2, v0, 0x3

    and-int/lit8 v2, v2, 0xe

    or-int/lit16 v2, v2, 0x180

    shl-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v0, v2

    iget v2, p2, LG/p;->P:I

    invoke-virtual {p2}, LG/p;->m()LG/m0;

    move-result-object v3

    invoke-static {p2, p0}, LS/a;->c(LG/p;LS/o;)LS/o;

    move-result-object v4

    sget-object v5, Lq0/j;->c:Lq0/i;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lq0/i;->b:Lq0/n;

    shl-int/lit8 v0, v0, 0x6

    and-int/lit16 v0, v0, 0x380

    or-int/lit8 v0, v0, 0x6

    invoke-virtual {p2}, LG/p;->T()V

    iget-boolean v6, p2, LG/p;->O:Z

    if-eqz v6, :cond_6

    invoke-virtual {p2, v5}, LG/p;->l(Lq0/n;)V

    goto :goto_4

    :cond_6
    invoke-virtual {p2}, LG/p;->c0()V

    :goto_4
    sget-object v5, Lq0/i;->e:Lq0/h;

    invoke-static {p2, v1, v5}, LG/d;->O(LG/p;Ljava/lang/Object;Lv2/e;)V

    sget-object v1, Lq0/i;->d:Lq0/h;

    invoke-static {p2, v3, v1}, LG/d;->O(LG/p;Ljava/lang/Object;Lv2/e;)V

    sget-object v1, Lq0/i;->f:Lq0/h;

    iget-boolean v3, p2, LG/p;->O:Z

    if-nez v3, :cond_7

    invoke-virtual {p2}, LG/p;->G()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, Lw2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    :cond_7
    invoke-static {v2, p2, v2, v1}, LE/F;->r(ILG/p;ILq0/h;)V

    :cond_8
    sget-object v1, Lq0/i;->c:Lq0/h;

    invoke-static {p2, v4, v1}, LG/d;->O(LG/p;Ljava/lang/Object;Lv2/e;)V

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, LO/b;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, LG/p;->p(Z)V

    :goto_5
    invoke-virtual {p2}, LG/p;->r()LG/s0;

    move-result-object p2

    if-eqz p2, :cond_9

    new-instance v0, LD/T1;

    invoke-direct {v0, p0, p1, p3}, LD/T1;-><init>(LS/o;LO/b;I)V

    iput-object v0, p2, LG/s0;->d:Lv2/e;

    :cond_9
    return-void
.end method

.method public static final C([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    array-length v0, p0

    add-int/lit8 v0, v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {p0, v0, v1, p1, v2}, Lj2/l;->W([Ljava/lang/Object;[Ljava/lang/Object;III)V

    add-int/lit8 v1, p1, 0x2

    array-length v2, p0

    invoke-static {p0, v0, v1, p1, v2}, Lj2/l;->U([Ljava/lang/Object;[Ljava/lang/Object;III)V

    aput-object p2, v0, p1

    add-int/lit8 p1, p1, 0x1

    aput-object p3, v0, p1

    return-object v0
.end method

.method public static final D([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 3

    array-length v0, p0

    add-int/lit8 v0, v0, -0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {p0, v0, v1, p1, v2}, Lj2/l;->W([Ljava/lang/Object;[Ljava/lang/Object;III)V

    add-int/lit8 v1, p1, 0x2

    array-length v2, p0

    invoke-static {p0, v0, p1, v1, v2}, Lj2/l;->U([Ljava/lang/Object;[Ljava/lang/Object;III)V

    return-object v0
.end method

.method public static final E([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 3

    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {p0, v0, v1, p1, v2}, Lj2/l;->W([Ljava/lang/Object;[Ljava/lang/Object;III)V

    add-int/lit8 v1, p1, 0x1

    array-length v2, p0

    invoke-static {p0, v0, p1, v1, v2}, Lj2/l;->U([Ljava/lang/Object;[Ljava/lang/Object;III)V

    return-object v0
.end method

.method public static varargs I([[B)[B
    .locals 7

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v4, p0, v2

    array-length v5, v4

    const v6, 0x7fffffff

    sub-int/2addr v6, v5

    if-gt v3, v6, :cond_0

    array-length v4, v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "exceeded size limit"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-array v0, v3, [B

    array-length v2, p0

    move v3, v1

    move v4, v3

    :goto_1
    if-ge v3, v2, :cond_2

    aget-object v5, p0, v3

    array-length v6, v5

    invoke-static {v5, v1, v0, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v5, v5

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method public static J(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v3, v2, :cond_4

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x1

    add-int/2addr v4, v6

    if-le v4, v6, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_0
    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    instance-of v6, v5, Ljava/lang/CharSequence;

    :goto_1
    if-eqz v6, :cond_2

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_2

    :cond_2
    instance-of v6, v5, Ljava/lang/Character;

    if-eqz v6, :cond_3

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    goto :goto_2

    :cond_3
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final K(LE0/k;I)I
    .locals 2

    sget-object v0, LE0/k;->e:LE0/k;

    iget p0, p0, LE0/k;->d:I

    iget v0, v0, LE0/k;->d:I

    invoke-static {p0, v0}, Lw2/i;->f(II)I

    move-result p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p0, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    if-ne p1, v0, :cond_1

    move p1, v0

    goto :goto_1

    :cond_1
    move p1, v1

    :goto_1
    if-eqz p1, :cond_2

    if-eqz p0, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    if-eqz p0, :cond_3

    return v0

    :cond_3
    if-eqz p1, :cond_4

    const/4 p0, 0x2

    return p0

    :cond_4
    return v1
.end method

.method public static final L()Lf0/e;
    .locals 7

    sget-object v0, La/a;->d:Lf0/e;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lf0/d;

    const-string v1, "AutoMirrored.Filled.ArrowBack"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lf0/d;-><init>(Ljava/lang/String;Z)V

    sget v1, Lf0/y;->a:I

    new-instance v1, LZ/P;

    sget-wide v2, LZ/u;->b:J

    invoke-direct {v1, v2, v3}, LZ/P;-><init>(J)V

    new-instance v2, LG/n0;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, LG/n0;-><init>(I)V

    const/high16 v3, 0x41a00000    # 20.0f

    const/high16 v4, 0x41300000    # 11.0f

    invoke-virtual {v2, v3, v4}, LG/n0;->j(FF)V

    const v4, 0x40fa8f5c    # 7.83f

    invoke-virtual {v2, v4}, LG/n0;->f(F)V

    const v5, 0x40b2e148    # 5.59f

    const v6, -0x3f4d1eb8    # -5.59f

    invoke-virtual {v2, v5, v6}, LG/n0;->i(FF)V

    const/high16 v5, 0x41400000    # 12.0f

    const/high16 v6, 0x40800000    # 4.0f

    invoke-virtual {v2, v5, v6}, LG/n0;->h(FF)V

    const/high16 v5, -0x3f000000    # -8.0f

    const/high16 v6, 0x41000000    # 8.0f

    invoke-virtual {v2, v5, v6}, LG/n0;->i(FF)V

    invoke-virtual {v2, v6, v6}, LG/n0;->i(FF)V

    const v5, 0x3fb47ae1    # 1.41f

    const v6, -0x404b851f    # -1.41f

    invoke-virtual {v2, v5, v6}, LG/n0;->i(FF)V

    const/high16 v5, 0x41500000    # 13.0f

    invoke-virtual {v2, v4, v5}, LG/n0;->h(FF)V

    invoke-virtual {v2, v3}, LG/n0;->f(F)V

    const/high16 v3, -0x40000000    # -2.0f

    invoke-virtual {v2, v3}, LG/n0;->o(F)V

    invoke-virtual {v2}, LG/n0;->c()V

    iget-object v2, v2, LG/n0;->d:Ljava/util/ArrayList;

    invoke-static {v0, v2, v1}, Lf0/d;->a(Lf0/d;Ljava/util/ArrayList;LZ/P;)V

    invoke-virtual {v0}, Lf0/d;->b()Lf0/e;

    move-result-object v0

    sput-object v0, La/a;->d:Lf0/e;

    return-object v0
.end method

.method public static final M(Landroid/text/Layout;ILandroid/graphics/Paint;)F
    .locals 4

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v0

    sget-object v1, LA0/H;->a:LA0/F;

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_2

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_2

    cmpg-float v1, v0, v2

    if-gez v1, :cond_2

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineStart(I)I

    move-result v1

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getEllipsisStart(I)I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {p0, v2}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v1

    sub-float/2addr v1, v0

    const-string v2, "\u2026"

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p2

    add-float/2addr p2, v1

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getParagraphAlignment(I)Landroid/text/Layout$Alignment;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, LC0/d;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    :goto_0
    if-ne p1, v3, :cond_1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    move-result p0

    int-to-float p0, p0

    sub-float/2addr p0, p2

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p0, p2

    :goto_1
    add-float/2addr p0, p1

    return p0

    :cond_1
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    move-result p0

    int-to-float p0, p0

    sub-float/2addr p0, p2

    goto :goto_1

    :cond_2
    return v2
.end method

.method public static final N(Landroid/text/Layout;ILandroid/graphics/Paint;)F
    .locals 3

    sget-object v0, LA0/H;->a:LA0/F;

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineRight(I)F

    move-result v2

    cmpg-float v0, v0, v2

    if-gez v0, :cond_2

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineStart(I)I

    move-result v0

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getEllipsisStart(I)I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p0, v2}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v0

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineRight(I)F

    move-result v2

    sub-float/2addr v2, v0

    const-string v0, "\u2026"

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p2

    add-float/2addr p2, v2

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getParagraphAlignment(I)Landroid/text/Layout$Alignment;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, LC0/d;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    :goto_0
    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineRight(I)F

    move-result p1

    sub-float/2addr v0, p1

    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    move-result p0

    int-to-float p0, p0

    sub-float/2addr p0, p2

    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr p0, p1

    :goto_1
    sub-float/2addr v0, p0

    return v0

    :cond_1
    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineRight(I)F

    move-result p1

    sub-float/2addr v0, p1

    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    move-result p0

    int-to-float p0, p0

    sub-float/2addr p0, p2

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static final O()Lf0/e;
    .locals 11

    sget-object v0, La/a;->i:Lf0/e;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lf0/d;

    const-string v1, "Filled.Refresh"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lf0/d;-><init>(Ljava/lang/String;Z)V

    sget v1, Lf0/y;->a:I

    new-instance v1, LZ/P;

    sget-wide v2, LZ/u;->b:J

    invoke-direct {v1, v2, v3}, LZ/P;-><init>(J)V

    new-instance v4, LG/n0;

    const/4 v2, 0x2

    invoke-direct {v4, v2}, LG/n0;-><init>(I)V

    const v2, 0x418d3333    # 17.65f

    const v3, 0x40cb3333    # 6.35f

    invoke-virtual {v4, v2, v3}, LG/n0;->j(FF)V

    const v7, 0x41635c29    # 14.21f

    const/high16 v8, 0x40800000    # 4.0f

    const v5, 0x4181999a    # 16.2f

    const v6, 0x409ccccd    # 4.9f

    const/high16 v9, 0x41400000    # 12.0f

    const/high16 v10, 0x40800000    # 4.0f

    invoke-virtual/range {v4 .. v10}, LG/n0;->d(FFFFFF)V

    const v7, -0x3f0051ec    # -7.99f

    const v8, 0x40651eb8    # 3.58f

    const v5, -0x3f728f5c    # -4.42f

    const/4 v6, 0x0

    const v9, -0x3f0051ec    # -7.99f

    const/high16 v10, 0x41000000    # 8.0f

    invoke-virtual/range {v4 .. v10}, LG/n0;->e(FFFFFF)V

    const v2, 0x40ffae14    # 7.99f

    const/high16 v3, 0x41000000    # 8.0f

    const v5, 0x40647ae1    # 3.57f

    invoke-virtual {v4, v5, v3, v2, v3}, LG/n0;->l(FFFF)V

    const v7, 0x40dae148    # 6.84f

    const v8, -0x3fdccccd    # -2.55f

    const v5, 0x406eb852    # 3.73f

    const v9, 0x40f75c29    # 7.73f

    const/high16 v10, -0x3f400000    # -6.0f

    invoke-virtual/range {v4 .. v10}, LG/n0;->e(FFFFFF)V

    const v2, -0x3ffae148    # -2.08f

    invoke-virtual {v4, v2}, LG/n0;->g(F)V

    const v7, -0x3fbd70a4    # -3.04f

    const/high16 v8, 0x40800000    # 4.0f

    const v5, -0x40ae147b    # -0.82f

    const v6, 0x40151eb8    # 2.33f

    const v9, -0x3f4b3333    # -5.65f

    const/high16 v10, 0x40800000    # 4.0f

    invoke-virtual/range {v4 .. v10}, LG/n0;->e(FFFFFF)V

    const/high16 v7, -0x3f400000    # -6.0f

    const v8, -0x3fd3d70a    # -2.69f

    const v5, -0x3fac28f6    # -3.31f

    const/4 v6, 0x0

    const/high16 v9, -0x3f400000    # -6.0f

    const/high16 v10, -0x3f400000    # -6.0f

    invoke-virtual/range {v4 .. v10}, LG/n0;->e(FFFFFF)V

    const/high16 v2, 0x40c00000    # 6.0f

    const/high16 v3, -0x3f400000    # -6.0f

    const v5, 0x402c28f6    # 2.69f

    invoke-virtual {v4, v5, v3, v2, v3}, LG/n0;->l(FFFF)V

    const v7, 0x4048f5c3    # 3.14f

    const v8, 0x3f30a3d7    # 0.69f

    const v5, 0x3fd47ae1    # 1.66f

    const v9, 0x40870a3d    # 4.22f

    const v10, 0x3fe3d70a    # 1.78f

    invoke-virtual/range {v4 .. v10}, LG/n0;->e(FFFFFF)V

    const/high16 v2, 0x41500000    # 13.0f

    const/high16 v3, 0x41300000    # 11.0f

    invoke-virtual {v4, v2, v3}, LG/n0;->h(FF)V

    const/high16 v2, 0x40e00000    # 7.0f

    invoke-virtual {v4, v2}, LG/n0;->g(F)V

    const/high16 v2, 0x40800000    # 4.0f

    invoke-virtual {v4, v2}, LG/n0;->n(F)V

    const v2, -0x3fe9999a    # -2.35f

    const v3, 0x40166666    # 2.35f

    invoke-virtual {v4, v2, v3}, LG/n0;->i(FF)V

    invoke-virtual {v4}, LG/n0;->c()V

    iget-object v2, v4, LG/n0;->d:Ljava/util/ArrayList;

    invoke-static {v0, v2, v1}, Lf0/d;->a(Lf0/d;Ljava/util/ArrayList;LZ/P;)V

    invoke-virtual {v0}, Lf0/d;->b()Lf0/e;

    move-result-object v0

    sput-object v0, La/a;->i:Lf0/e;

    return-object v0
.end method

.method public static final P(LF0/y;)Lz0/f;
    .locals 3

    iget-object v0, p0, LF0/y;->a:Lz0/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v1, p0, LF0/y;->b:J

    invoke-static {v1, v2}, Lz0/G;->e(J)I

    move-result p0

    invoke-static {v1, v2}, Lz0/G;->d(J)I

    move-result v1

    invoke-virtual {v0, p0, v1}, Lz0/f;->b(II)Lz0/f;

    move-result-object p0

    return-object p0
.end method

.method public static final Q(LF0/y;I)Lz0/f;
    .locals 4

    iget-object v0, p0, LF0/y;->a:Lz0/f;

    iget-wide v1, p0, LF0/y;->b:J

    invoke-static {v1, v2}, Lz0/G;->d(J)I

    move-result v3

    invoke-static {v1, v2}, Lz0/G;->d(J)I

    move-result v1

    add-int/2addr v1, p1

    iget-object p0, p0, LF0/y;->a:Lz0/f;

    iget-object p0, p0, Lz0/f;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-static {v1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-virtual {v0, v3, p0}, Lz0/f;->b(II)Lz0/f;

    move-result-object p0

    return-object p0
.end method

.method public static final R(LF0/y;I)Lz0/f;
    .locals 3

    iget-object v0, p0, LF0/y;->a:Lz0/f;

    iget-wide v1, p0, LF0/y;->b:J

    invoke-static {v1, v2}, Lz0/G;->e(J)I

    move-result p0

    sub-int/2addr p0, p1

    const/4 p1, 0x0

    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {v1, v2}, Lz0/G;->e(J)I

    move-result p1

    invoke-virtual {v0, p0, p1}, Lz0/f;->b(II)Lz0/f;

    move-result-object p0

    return-object p0
.end method

.method public static final S(II)I
    .locals 0

    shr-int/2addr p0, p1

    and-int/lit8 p0, p0, 0x1f

    return p0
.end method

.method public static T()Ljava/lang/String;
    .locals 3

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v1, "manufacturer"

    invoke-static {v0, v1}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "xiaomi"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, LE2/e;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, "redmi"

    invoke-static {v0, v1, v2}, LE2/e;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_3

    :cond_0
    const-string v1, "huawei"

    invoke-static {v0, v1, v2}, LE2/e;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "honor"

    invoke-static {v0, v1, v2}, LE2/e;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    const-string v1, "oppo"

    invoke-static {v0, v1, v2}, LE2/e;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "realme"

    invoke-static {v0, v1, v2}, LE2/e;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "oneplus"

    invoke-static {v0, v1, v2}, LE2/e;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const-string v1, "vivo"

    invoke-static {v0, v1, v2}, LE2/e;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "iqoo"

    invoke-static {v0, v1, v2}, LE2/e;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    const-string v1, "meizu"

    invoke-static {v0, v1, v2}, LE2/e;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "\u9b45\u65cf\uff1a\u624b\u673a\u7ba1\u5bb6 \u2192 \u6743\u9650\u7ba1\u7406 \u2192 \u540e\u53f0\u7ba1\u7406 \u2192 \u5141\u8bb8\u540e\u53f0\u8fd0\u884c"

    return-object v0

    :cond_4
    const-string v0, "\u5728\u7cfb\u7edf\u8bbe\u7f6e\u7684\u7535\u6c60 / \u5e94\u7528\u7ba1\u7406\u91cc\uff0c\u628a\u672c\u5e94\u7528\u7684\u7701\u7535\u7b56\u7565\u6539\u4e3a\u300c\u65e0\u9650\u5236\u300d\u5e76\u5141\u8bb8\u540e\u53f0\u8fd0\u884c"

    return-object v0

    :cond_5
    :goto_0
    const-string v0, "vivo/iQOO\uff1a\u8bbe\u7f6e \u2192 \u7535\u6c60 \u2192 \u540e\u53f0\u9ad8\u8017\u7535 \u2192 \u5141\u8bb8\u672c\u5e94\u7528"

    return-object v0

    :cond_6
    :goto_1
    const-string v0, "OPPO/\u4e00\u52a0\uff1a\u8bbe\u7f6e \u2192 \u7535\u6c60 \u2192 \u66f4\u591a\u8bbe\u7f6e \u2192 \u5e94\u7528\u8017\u7535\u7ba1\u7406 \u2192 \u5141\u8bb8\u5b8c\u5168\u540e\u53f0\u884c\u4e3a"

    return-object v0

    :cond_7
    :goto_2
    const-string v0, "\u534e\u4e3a/\u8363\u8000\uff1a\u8bbe\u7f6e \u2192 \u5e94\u7528 \u2192 \u5e94\u7528\u542f\u52a8\u7ba1\u7406 \u2192 \u672c\u5e94\u7528\u6539\u4e3a\u300c\u624b\u52a8\u7ba1\u7406\u300d\u5e76\u52fe\u9009\u5168\u90e8"

    return-object v0

    :cond_8
    :goto_3
    const-string v0, "\u5c0f\u7c73\uff1a\u8bbe\u7f6e \u2192 \u5e94\u7528\u8bbe\u7f6e \u2192 \u5e94\u7528\u7ba1\u7406 \u2192 \u672c\u5e94\u7528 \u2192 \u7701\u7535\u7b56\u7565\u9009\u300c\u65e0\u9650\u5236\u300d"

    return-object v0
.end method

.method public static U(Landroid/content/Context;Landroid/net/Uri;)Ljava/nio/MappedByteBuffer;
    .locals 8

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const/4 v1, 0x0

    :try_start_0
    const-string v0, "r"

    invoke-virtual {p0, p1, v0, v1}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;

    move-result-object p0

    if-nez p0, :cond_0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :cond_0
    :try_start_1
    new-instance p1, Ljava/io/FileInputStream;

    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v6

    sget-object v3, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    const-wide/16 v4, 0x0

    invoke-virtual/range {v2 .. v7}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    return-object v0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v2, v0

    :try_start_5
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v0

    move-object p1, v0

    :try_start_6
    invoke-virtual {v2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_1
    :try_start_7
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception v0

    move-object p0, v0

    :try_start_8
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    :cond_1
    return-object v1
.end method

.method public static final Z(JFLL0/b;)F
    .locals 4

    invoke-static {p0, p1}, LL0/m;->b(J)J

    move-result-wide v0

    const-wide v2, 0x100000000L

    invoke-static {v0, v1, v2, v3}, LL0/n;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p3}, LL0/b;->m()F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x3ff0cccccccccccdL    # 1.05

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    invoke-interface {p3, p2}, LL0/b;->Z(F)J

    move-result-wide v0

    invoke-static {p0, p1}, LL0/m;->c(J)F

    move-result p0

    invoke-static {v0, v1}, LL0/m;->c(J)F

    move-result p1

    div-float/2addr p0, p1

    :goto_0
    mul-float/2addr p0, p2

    return p0

    :cond_0
    invoke-interface {p3, p0, p1}, LL0/b;->K(J)F

    move-result p0

    return p0

    :cond_1
    const-wide v2, 0x200000000L

    invoke-static {v0, v1, v2, v3}, LL0/n;->a(JJ)Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-static {p0, p1}, LL0/m;->c(J)F

    move-result p0

    goto :goto_0

    :cond_2
    const/high16 p0, 0x7fc00000    # Float.NaN

    return p0
.end method

.method public static final a(Lv2/a;LG/p;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    const v1, -0x3c9a4893

    invoke-virtual {v15, v1}, LG/p;->S(I)LG/p;

    and-int/lit8 v1, p2, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-virtual {v15}, LG/p;->x()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v15}, LG/p;->L()V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v1, LN1/b;

    const/4 v2, 0x6

    invoke-direct {v1, v0, v2}, LN1/b;-><init>(Lv2/a;I)V

    const v2, 0x6acc0625

    invoke-static {v2, v1, v15}, LO/g;->b(ILi2/c;LG/p;)LO/b;

    move-result-object v1

    sget-object v3, LN1/x0;->b:LO/b;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const v16, 0x180036

    invoke-static/range {v0 .. v16}, LD/j0;->a(Lv2/a;LO/b;LS/l;LO/b;LZ/N;JJJJFLO0/t;LG/p;I)V

    :goto_1
    invoke-virtual/range {p1 .. p1}, LG/p;->r()LG/s0;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v2, LN1/j0;

    const/4 v3, 0x1

    move/from16 v4, p2

    invoke-direct {v2, v0, v4, v3}, LN1/j0;-><init>(Lv2/a;II)V

    iput-object v2, v1, LG/s0;->d:Lv2/e;

    :cond_2
    return-void
.end method

.method public static final a0(Landroid/text/Spannable;JII)V
    .locals 2

    const-wide/16 v0, 0x10

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-static {p1, p2}, LZ/J;->w(J)I

    move-result p1

    invoke-direct {v0, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 p1, 0x21

    invoke-interface {p0, v0, p3, p4, p1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    return-void
.end method

.method public static final b(Ljava/lang/String;Lv2/a;LG/p;I)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "value"

    invoke-static {v0, v3}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "onCopy"

    invoke-static {v1, v3}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x4a173775    # 2477533.2f

    invoke-virtual {v2, v3}, LG/p;->S(I)LG/p;

    invoke-virtual {v2, v0}, LG/p;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int v3, p3, v3

    invoke-virtual {v2, v1}, LG/p;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v3, v4

    and-int/lit8 v4, v3, 0x13

    const/16 v5, 0x12

    if-ne v4, v5, :cond_3

    invoke-virtual {v2}, LG/p;->x()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, LG/p;->L()V

    goto :goto_3

    :cond_3
    :goto_2
    sget-object v4, LD/D2;->a:LG/S0;

    invoke-virtual {v2, v4}, LG/p;->k(LG/p0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LD/C2;

    iget-object v4, v4, LD/C2;->k:Lz0/H;

    sget-object v5, LD/H;->a:LG/S0;

    invoke-virtual {v2, v5}, LG/p;->k(LG/p0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LD/F;

    iget-wide v6, v6, LD/F;->a:J

    sget-object v8, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    sget-object v9, LD/L1;->a:LG/S0;

    invoke-virtual {v2, v9}, LG/p;->k(LG/p0;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LD/K1;

    iget-object v9, v9, LD/K1;->c:Lu/d;

    invoke-static {v8, v9}, LV1/l;->i(LS/o;LZ/N;)LS/o;

    move-result-object v8

    invoke-virtual {v2, v5}, LG/p;->k(LG/p0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LD/F;

    iget-wide v9, v5, LD/F;->r:J

    sget-object v5, LZ/J;->a:LB1/k;

    invoke-static {v8, v9, v10, v5}, Landroidx/compose/foundation/a;->a(LS/o;JLZ/N;)LS/o;

    move-result-object v5

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x7

    invoke-static {v5, v8, v9, v1, v10}, Landroidx/compose/foundation/a;->d(LS/o;ZLjava/lang/String;Lv2/a;I)LS/o;

    move-result-object v5

    const/16 v8, 0xe

    int-to-float v9, v8

    const/16 v10, 0xc

    int-to-float v10, v10

    invoke-static {v5, v9, v10}, Landroidx/compose/foundation/layout/b;->e(LS/o;FF)LS/o;

    move-result-object v5

    and-int/lit8 v19, v3, 0xe

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v17, v4

    move-object v1, v5

    const-wide/16 v4, 0x0

    move-wide v2, v6

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v20, 0x0

    const v21, 0xfff8

    move-object/from16 v18, p2

    invoke-static/range {v0 .. v21}, LD/v2;->b(Ljava/lang/String;LS/o;JJLE0/k;LE0/m;JLK0/i;JIZIILz0/H;LG/p;III)V

    :goto_3
    invoke-virtual/range {p2 .. p2}, LG/p;->r()LG/s0;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v2, LN1/n0;

    const/4 v3, 0x0

    move-object/from16 v4, p1

    move/from16 v5, p3

    invoke-direct {v2, v0, v4, v5, v3}, LN1/n0;-><init>(Ljava/lang/String;Lv2/a;II)V

    iput-object v2, v1, LG/s0;->d:Lv2/e;

    :cond_4
    return-void
.end method

.method public static final b0(Landroid/text/Spannable;JLL0/b;II)V
    .locals 6

    invoke-static {p1, p2}, LL0/m;->b(J)J

    move-result-wide v0

    const-wide v2, 0x100000000L

    invoke-static {v0, v1, v2, v3}, LL0/n;->a(JJ)Z

    move-result v2

    const/16 v3, 0x21

    if-eqz v2, :cond_0

    new-instance v0, Landroid/text/style/AbsoluteSizeSpan;

    invoke-interface {p3, p1, p2}, LL0/b;->K(J)F

    move-result p1

    invoke-static {p1}, Ly2/a;->Q(F)I

    move-result p1

    const/4 p2, 0x0

    invoke-direct {v0, p1, p2}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    invoke-interface {p0, v0, p4, p5, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    return-void

    :cond_0
    const-wide v4, 0x200000000L

    invoke-static {v0, v1, v4, v5}, LL0/n;->a(JJ)Z

    move-result p3

    if-eqz p3, :cond_1

    new-instance p3, Landroid/text/style/RelativeSizeSpan;

    invoke-static {p1, p2}, LL0/m;->c(J)F

    move-result p1

    invoke-direct {p3, p1}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    invoke-interface {p0, p3, p4, p5, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_1
    return-void
.end method

.method public static final c(ILG/p;LN1/h;LN1/a0;)V
    .locals 16

    move/from16 v0, p0

    move-object/from16 v13, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const v1, 0x7f8525b4

    invoke-virtual {v13, v1}, LG/p;->S(I)LG/p;

    invoke-virtual {v13, v3}, LG/p;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v0

    invoke-virtual/range {p1 .. p2}, LG/p;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v1, v4

    and-int/lit8 v1, v1, 0x13

    const/16 v4, 0x12

    if-ne v1, v4, :cond_3

    invoke-virtual {v13}, LG/p;->x()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v13}, LG/p;->L()V

    move-object v15, v2

    goto/16 :goto_4

    :cond_3
    :goto_2
    const v1, -0x7f3cc182

    invoke-virtual {v13, v1}, LG/p;->Q(I)V

    invoke-virtual {v13}, LG/p;->G()Ljava/lang/Object;

    move-result-object v1

    sget-object v4, LG/l;->a:LG/V;

    sget-object v5, LG/V;->i:LG/V;

    if-ne v1, v4, :cond_4

    sget-object v1, LL1/q;->f:LL1/q;

    invoke-static {v1, v5}, LG/d;->H(Ljava/lang/Object;LG/M0;)LG/i0;

    move-result-object v1

    invoke-virtual {v13, v1}, LG/p;->Z(Ljava/lang/Object;)V

    :cond_4
    check-cast v1, LG/b0;

    const/4 v6, 0x0

    const v7, -0x7f3cba5c

    invoke-static {v7, v13, v6}, LE/F;->i(ILG/p;Z)Ljava/lang/Object;

    move-result-object v7

    const/4 v8, 0x0

    if-ne v7, v4, :cond_5

    invoke-static {v8, v5}, LG/d;->H(Ljava/lang/Object;LG/M0;)LG/i0;

    move-result-object v7

    invoke-virtual {v13, v7}, LG/p;->Z(Ljava/lang/Object;)V

    :cond_5
    check-cast v7, LG/b0;

    const v5, -0x7f3cb147

    invoke-static {v5, v13, v6}, LE/F;->i(ILG/p;Z)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_6

    new-instance v5, LD/b2;

    invoke-direct {v5}, LD/b2;-><init>()V

    invoke-virtual {v13, v5}, LG/p;->Z(Ljava/lang/Object;)V

    :cond_6
    check-cast v5, LD/b2;

    invoke-virtual {v13, v6}, LG/p;->p(Z)V

    iget-object v9, v2, LN1/h;->x:Ljava/lang/String;

    const v10, -0x7f3ca88e

    invoke-virtual {v13, v10}, LG/p;->Q(I)V

    invoke-virtual/range {p1 .. p2}, LG/p;->h(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v13, v3}, LG/p;->h(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v10, v11

    invoke-virtual {v13}, LG/p;->G()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_7

    if-ne v11, v4, :cond_8

    :cond_7
    new-instance v11, LL1/f;

    invoke-direct {v11, v2, v5, v3, v8}, LL1/f;-><init>(LN1/h;LD/b2;LN1/a0;Lm2/d;)V

    invoke-virtual {v13, v11}, LG/p;->Z(Ljava/lang/Object;)V

    :cond_8
    check-cast v11, Lv2/e;

    invoke-virtual {v13, v6}, LG/p;->p(Z)V

    invoke-static {v13, v9, v11}, LG/d;->e(LG/p;Ljava/lang/Object;Lv2/e;)V

    const v9, -0x7f3c91b0

    invoke-virtual {v13, v9}, LG/p;->Q(I)V

    invoke-virtual/range {p1 .. p2}, LG/p;->h(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v13}, LG/p;->G()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_9

    if-ne v10, v4, :cond_a

    :cond_9
    new-instance v10, LL1/g;

    invoke-direct {v10, v2, v5, v8}, LL1/g;-><init>(LN1/h;LD/b2;Lm2/d;)V

    invoke-virtual {v13, v10}, LG/p;->Z(Ljava/lang/Object;)V

    :cond_a
    check-cast v10, Lv2/e;

    invoke-virtual {v13, v6}, LG/p;->p(Z)V

    iget-object v8, v2, LN1/h;->w:Ljava/lang/String;

    invoke-static {v13, v8, v10}, LG/d;->e(LG/p;Ljava/lang/Object;Lv2/e;)V

    invoke-interface {v7}, LG/R0;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LN1/y1;

    if-eqz v8, :cond_b

    const/4 v8, 0x1

    goto :goto_3

    :cond_b
    move v8, v6

    :goto_3
    const v9, -0x7f3c8175

    invoke-virtual {v13, v9}, LG/p;->Q(I)V

    invoke-virtual {v13}, LG/p;->G()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v4, :cond_c

    new-instance v9, LL1/d;

    const/4 v4, 0x0

    invoke-direct {v9, v7, v4}, LL1/d;-><init>(LG/b0;I)V

    invoke-virtual {v13, v9}, LG/p;->Z(Ljava/lang/Object;)V

    :cond_c
    check-cast v9, Lv2/a;

    invoke-virtual {v13, v6}, LG/p;->p(Z)V

    const/16 v4, 0x30

    invoke-static {v8, v9, v13, v4}, LV1/p;->a(ZLv2/a;LG/p;I)V

    sget-object v4, LD/H;->a:LG/S0;

    invoke-virtual {v13, v4}, LG/p;->k(LG/p0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LD/F;

    iget-wide v8, v4, LD/F;->n:J

    new-instance v4, LL1/k;

    invoke-direct {v4, v3, v7, v1}, LL1/k;-><init>(LN1/a0;LG/b0;LG/b0;)V

    const v6, -0x68823cf1

    invoke-static {v6, v4, v13}, LO/g;->b(ILi2/c;LG/p;)LO/b;

    move-result-object v10

    new-instance v4, LL1/c;

    const/4 v6, 0x1

    invoke-direct {v4, v6, v5}, LL1/c;-><init>(ILjava/lang/Object;)V

    const v5, 0x673df6ae

    invoke-static {v5, v4, v13}, LO/g;->b(ILi2/c;LG/p;)LO/b;

    move-result-object v11

    move-object v5, v1

    new-instance v1, LL1/p;

    const/4 v6, 0x0

    move-object v4, v7

    invoke-direct/range {v1 .. v6}, LL1/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v15, v2

    const v2, 0x374d7a85

    invoke-static {v2, v1, v13}, LO/g;->b(ILi2/c;LG/p;)LO/b;

    move-result-object v12

    move-wide v7, v8

    move-object v3, v10

    const-wide/16 v9, 0x0

    move-object v4, v11

    const/4 v11, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    const v14, 0x30000d80

    invoke-static/range {v1 .. v14}, LD/H1;->a(LS/o;LO/b;LO/b;LO/b;LO/b;IJJLr/a;LO/b;LG/p;I)V

    :goto_4
    invoke-virtual/range {p1 .. p1}, LG/p;->r()LG/s0;

    move-result-object v1

    if-eqz v1, :cond_d

    new-instance v2, LL1/e;

    move-object/from16 v3, p3

    invoke-direct {v2, v0, v15, v3}, LL1/e;-><init>(ILN1/h;LN1/a0;)V

    iput-object v2, v1, LG/s0;->d:Lv2/e;

    :cond_d
    return-void
.end method

.method public static final c0(J)J
    .locals 3

    const/16 v0, 0x20

    shr-long v0, p0, v0

    long-to-int v0, v0

    int-to-float v0, v0

    const-wide v1, 0xffffffffL

    and-long/2addr p0, v1

    long-to-int p0, p0

    int-to-float p0, p0

    invoke-static {v0, p0}, LV1/p;->d(FF)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final d(Lv2/a;LG/p;I)V
    .locals 9

    const-string v0, "onBack"

    invoke-static {p0, v0}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x126e3ae5

    invoke-virtual {p1, v0}, LG/p;->S(I)LG/p;

    invoke-virtual {p1, p0}, LG/p;->h(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p2

    and-int/lit8 v0, v0, 0x3

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, LG/p;->x()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, LG/p;->L()V

    move-object v6, p1

    goto :goto_2

    :cond_2
    :goto_1
    invoke-static {}, La/a;->L()Lf0/e;

    move-result-object v1

    sget-object v0, LD/H;->a:LG/S0;

    invoke-virtual {p1, v0}, LG/p;->k(LG/p0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LD/F;

    iget-wide v4, v0, LD/F;->o:J

    sget-object v0, LS/l;->a:LS/l;

    sget-object v2, Lu/e;->a:Lu/d;

    invoke-static {v0, v2}, LV1/l;->i(LS/o;LZ/N;)LS/o;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x7

    invoke-static {v0, v2, v3, p0, v6}, Landroidx/compose/foundation/a;->d(LS/o;ZLjava/lang/String;Lv2/a;I)LS/o;

    move-result-object v0

    const/4 v2, 0x6

    int-to-float v2, v2

    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/b;->d(LS/o;F)LS/o;

    move-result-object v3

    const/4 v8, 0x0

    const-string v2, "\u8fd4\u56de"

    const/16 v7, 0x30

    move-object v6, p1

    invoke-static/range {v1 .. v8}, LD/e0;->a(Lf0/e;Ljava/lang/String;LS/o;JLG/p;II)V

    :goto_2
    invoke-virtual {v6}, LG/p;->r()LG/s0;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v0, LN1/j0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, LN1/j0;-><init>(Lv2/a;II)V

    iput-object v0, p1, LG/s0;->d:Lv2/e;

    :cond_3
    return-void
.end method

.method public static final d0(JJ)J
    .locals 4

    invoke-static {p0, p1}, Lz0/G;->e(J)I

    move-result v0

    invoke-static {p0, p1}, Lz0/G;->d(J)I

    move-result v1

    invoke-static {p2, p3}, Lz0/G;->e(J)I

    move-result v2

    invoke-static {p0, p1}, Lz0/G;->d(J)I

    move-result v3

    if-ge v2, v3, :cond_3

    invoke-static {p0, p1}, Lz0/G;->e(J)I

    move-result v2

    invoke-static {p2, p3}, Lz0/G;->d(J)I

    move-result v3

    if-ge v2, v3, :cond_3

    invoke-static {p2, p3}, Lz0/G;->e(J)I

    move-result v2

    invoke-static {p0, p1}, Lz0/G;->e(J)I

    move-result v3

    if-gt v2, v3, :cond_0

    invoke-static {p0, p1}, Lz0/G;->d(J)I

    move-result v2

    invoke-static {p2, p3}, Lz0/G;->d(J)I

    move-result v3

    if-gt v2, v3, :cond_0

    invoke-static {p2, p3}, Lz0/G;->e(J)I

    move-result v0

    move v1, v0

    goto :goto_1

    :cond_0
    invoke-static {p0, p1}, Lz0/G;->e(J)I

    move-result v2

    invoke-static {p2, p3}, Lz0/G;->e(J)I

    move-result v3

    if-gt v2, v3, :cond_1

    invoke-static {p2, p3}, Lz0/G;->d(J)I

    move-result v2

    invoke-static {p0, p1}, Lz0/G;->d(J)I

    move-result p0

    if-gt v2, p0, :cond_1

    invoke-static {p2, p3}, Lz0/G;->c(J)I

    move-result p0

    :goto_0
    sub-int/2addr v1, p0

    goto :goto_1

    :cond_1
    invoke-static {p2, p3}, Lz0/G;->e(J)I

    move-result p0

    invoke-static {p2, p3}, Lz0/G;->d(J)I

    move-result p1

    if-ge v0, p1, :cond_2

    if-gt p0, v0, :cond_2

    invoke-static {p2, p3}, Lz0/G;->e(J)I

    move-result v0

    invoke-static {p2, p3}, Lz0/G;->c(J)I

    move-result p0

    goto :goto_0

    :cond_2
    invoke-static {p2, p3}, Lz0/G;->e(J)I

    move-result v1

    goto :goto_1

    :cond_3
    invoke-static {p2, p3}, Lz0/G;->e(J)I

    move-result p0

    if-le v1, p0, :cond_4

    invoke-static {p2, p3}, Lz0/G;->c(J)I

    move-result p0

    sub-int/2addr v0, p0

    invoke-static {p2, p3}, Lz0/G;->c(J)I

    move-result p0

    goto :goto_0

    :cond_4
    :goto_1
    invoke-static {v0, v1}, Lx/w;->b(II)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final e0(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)V
    .locals 3

    if-ltz p3, :cond_1

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    if-lt v0, p3, :cond_1

    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    if-lt v0, p3, :cond_1

    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    if-lt v0, p3, :cond_1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    xor-int/2addr v1, v2

    int-to-byte v1, v1

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "That combination of buffers, offsets and length to xor result in out-of-bond accesses."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final f(Ljava/lang/String;ZLv2/a;LG/p;I)V
    .locals 22

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    const-string v5, "onClick"

    invoke-static {v2, v5}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, -0x4d500936

    invoke-virtual {v3, v5}, LG/p;->S(I)LG/p;

    and-int/lit8 v5, v4, 0x6

    if-nez v5, :cond_1

    invoke-virtual {v3, v0}, LG/p;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v4

    goto :goto_1

    :cond_1
    move v5, v4

    :goto_1
    and-int/lit8 v6, v4, 0x30

    const/16 v7, 0x10

    if-nez v6, :cond_3

    invoke-virtual {v3, v1}, LG/p;->g(Z)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    move v6, v7

    :goto_2
    or-int/2addr v5, v6

    :cond_3
    and-int/lit16 v6, v4, 0x180

    if-nez v6, :cond_5

    invoke-virtual {v3, v2}, LG/p;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v5, v6

    :cond_5
    and-int/lit16 v6, v5, 0x93

    const/16 v8, 0x92

    if-ne v6, v8, :cond_7

    invoke-virtual {v3}, LG/p;->x()Z

    move-result v6

    if-nez v6, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v3}, LG/p;->L()V

    goto/16 :goto_a

    :cond_7
    :goto_4
    const/4 v6, 0x0

    if-eqz v1, :cond_8

    const v8, -0x2166f613

    invoke-virtual {v3, v8}, LG/p;->Q(I)V

    sget-object v8, LD/H;->a:LG/S0;

    invoke-virtual {v3, v8}, LG/p;->k(LG/p0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LD/F;

    iget-wide v8, v8, LD/F;->c:J

    :goto_5
    invoke-virtual {v3, v6}, LG/p;->p(Z)V

    goto :goto_6

    :cond_8
    const v8, -0x2166f015

    invoke-virtual {v3, v8}, LG/p;->Q(I)V

    sget-object v8, LD/H;->a:LG/S0;

    invoke-virtual {v3, v8}, LG/p;->k(LG/p0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LD/F;

    iget-wide v8, v8, LD/F;->r:J

    goto :goto_5

    :goto_6
    if-eqz v1, :cond_9

    const v10, -0x2166e6f1

    invoke-virtual {v3, v10}, LG/p;->Q(I)V

    sget-object v10, LD/H;->a:LG/S0;

    invoke-virtual {v3, v10}, LG/p;->k(LG/p0;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LD/F;

    iget-wide v10, v10, LD/F;->d:J

    :goto_7
    invoke-virtual {v3, v6}, LG/p;->p(Z)V

    goto :goto_8

    :cond_9
    const v10, -0x2166e0b3

    invoke-virtual {v3, v10}, LG/p;->Q(I)V

    sget-object v10, LD/H;->a:LG/S0;

    invoke-virtual {v3, v10}, LG/p;->k(LG/p0;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LD/F;

    iget-wide v10, v10, LD/F;->s:J

    goto :goto_7

    :goto_8
    sget-object v12, LS/l;->a:LS/l;

    sget-object v13, Lu/e;->a:Lu/d;

    invoke-static {v12, v13}, LV1/l;->i(LS/o;LZ/N;)LS/o;

    move-result-object v12

    sget-object v13, LZ/J;->a:LB1/k;

    invoke-static {v12, v8, v9, v13}, Landroidx/compose/foundation/a;->a(LS/o;JLZ/N;)LS/o;

    move-result-object v8

    const/4 v9, 0x7

    const/4 v12, 0x0

    invoke-static {v8, v6, v12, v2, v9}, Landroidx/compose/foundation/a;->d(LS/o;ZLjava/lang/String;Lv2/a;I)LS/o;

    move-result-object v8

    int-to-float v7, v7

    const/16 v9, 0xa

    int-to-float v9, v9

    invoke-static {v8, v7, v9}, Landroidx/compose/foundation/layout/b;->e(LS/o;FF)LS/o;

    move-result-object v7

    sget-object v8, LS/b;->d:LS/g;

    invoke-static {v8, v6}, Lr/n;->e(LS/g;Z)Lo0/F;

    move-result-object v6

    iget v8, v3, LG/p;->P:I

    invoke-virtual {v3}, LG/p;->m()LG/m0;

    move-result-object v9

    invoke-static {v3, v7}, LS/a;->c(LG/p;LS/o;)LS/o;

    move-result-object v7

    sget-object v12, Lq0/j;->c:Lq0/i;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lq0/i;->b:Lq0/n;

    invoke-virtual {v3}, LG/p;->T()V

    iget-boolean v13, v3, LG/p;->O:Z

    if-eqz v13, :cond_a

    invoke-virtual {v3, v12}, LG/p;->l(Lq0/n;)V

    goto :goto_9

    :cond_a
    invoke-virtual {v3}, LG/p;->c0()V

    :goto_9
    sget-object v12, Lq0/i;->e:Lq0/h;

    invoke-static {v3, v6, v12}, LG/d;->O(LG/p;Ljava/lang/Object;Lv2/e;)V

    sget-object v6, Lq0/i;->d:Lq0/h;

    invoke-static {v3, v9, v6}, LG/d;->O(LG/p;Ljava/lang/Object;Lv2/e;)V

    sget-object v6, Lq0/i;->f:Lq0/h;

    iget-boolean v9, v3, LG/p;->O:Z

    if-nez v9, :cond_b

    invoke-virtual {v3}, LG/p;->G()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v9, v12}, Lw2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_c

    :cond_b
    invoke-static {v8, v3, v8, v6}, LE/F;->r(ILG/p;ILq0/h;)V

    :cond_c
    sget-object v6, Lq0/i;->c:Lq0/h;

    invoke-static {v3, v7, v6}, LG/d;->O(LG/p;Ljava/lang/Object;Lv2/e;)V

    sget-object v6, LD/D2;->a:LG/S0;

    invoke-virtual {v3, v6}, LG/p;->k(LG/p0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LD/C2;

    iget-object v6, v6, LD/C2;->m:Lz0/H;

    and-int/lit8 v19, v5, 0xe

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    move-object/from16 v17, v6

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    move-wide v2, v10

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v20, 0x0

    const v21, 0xfffa

    move-object/from16 v18, p3

    invoke-static/range {v0 .. v21}, LD/v2;->b(Ljava/lang/String;LS/o;JJLE0/k;LE0/m;JLK0/i;JIZIILz0/H;LG/p;III)V

    move-object/from16 v3, v18

    const/4 v1, 0x1

    invoke-virtual {v3, v1}, LG/p;->p(Z)V

    :goto_a
    invoke-virtual {v3}, LG/p;->r()LG/s0;

    move-result-object v1

    if-eqz v1, :cond_d

    new-instance v2, LN1/e0;

    move/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p4

    invoke-direct {v2, v0, v3, v4, v5}, LN1/e0;-><init>(Ljava/lang/String;ZLv2/a;I)V

    iput-object v2, v1, LG/s0;->d:Lv2/e;

    :cond_d
    return-void
.end method

.method public static final f0([BI[BII)[B
    .locals 4

    if-ltz p4, :cond_1

    array-length v0, p0

    sub-int/2addr v0, p4

    if-lt v0, p1, :cond_1

    array-length v0, p2

    sub-int/2addr v0, p4

    if-lt v0, p3, :cond_1

    new-array v0, p4, [B

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p4, :cond_0

    add-int v2, v1, p1

    aget-byte v2, p0, v2

    add-int v3, v1, p3

    aget-byte v3, p2, v3

    xor-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "That combination of buffers, offsets and length to xor result in out-of-bond accesses."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final g0([B[B)[B
    .locals 2

    array-length v0, p0

    array-length v1, p1

    if-ne v0, v1, :cond_0

    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, v1, v0}, La/a;->f0([BI[BII)[B

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The lengths of x and y should match."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final j(LN1/h;LN1/a0;Lv2/a;LG/p;I)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v7, p2

    move-object/from16 v14, p3

    const-string v0, "state"

    invoke-static {v1, v0}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onBack"

    invoke-static {v7, v0}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x5b89b141

    invoke-virtual {v14, v0}, LG/p;->S(I)LG/p;

    invoke-virtual {v14, v1}, LG/p;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p4, v0

    invoke-virtual {v14, v2}, LG/p;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v0, v3

    and-int/lit16 v0, v0, 0x93

    const/16 v3, 0x92

    if-ne v0, v3, :cond_3

    invoke-virtual {v14}, LG/p;->x()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v14}, LG/p;->L()V

    goto/16 :goto_4

    :cond_3
    :goto_2
    const v0, -0x1c491df5

    invoke-virtual {v14, v0}, LG/p;->Q(I)V

    invoke-virtual {v14}, LG/p;->G()Ljava/lang/Object;

    move-result-object v0

    sget-object v3, LG/l;->a:LG/V;

    if-ne v0, v3, :cond_4

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v4, LG/V;->i:LG/V;

    invoke-static {v0, v4}, LG/d;->H(Ljava/lang/Object;LG/M0;)LG/i0;

    move-result-object v0

    invoke-virtual {v14, v0}, LG/p;->Z(Ljava/lang/Object;)V

    :cond_4
    move-object v6, v0

    check-cast v6, LG/b0;

    const/4 v0, 0x0

    invoke-virtual {v14, v0}, LG/p;->p(Z)V

    iget-object v4, v1, LN1/h;->q:LV1/s;

    const/4 v5, 0x0

    const-wide/16 v8, 0x0

    iget-object v10, v1, LN1/h;->u:Lf2/g;

    if-eqz v10, :cond_7

    iget-object v10, v10, Lf2/g;->a:Ljava/util/List;

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lf2/f;

    iget-object v12, v12, Lf2/f;->a:Ljava/lang/String;

    const-string v13, "\u8c03\u7528\u8bb0\u5f55\uff08\u542b\u8bf7\u6c42/\u54cd\u5e94\u539f\u6587\uff09"

    invoke-virtual {v12, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5

    goto :goto_3

    :cond_6
    move-object v11, v5

    :goto_3
    check-cast v11, Lf2/f;

    if-eqz v11, :cond_7

    iget-wide v8, v11, Lf2/f;->b:J

    :cond_7
    sget-object v10, Li2/n;->a:Li2/n;

    const v11, -0x1c48fd19

    invoke-virtual {v14, v11}, LG/p;->Q(I)V

    invoke-virtual {v14, v2}, LG/p;->h(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v14}, LG/p;->G()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_8

    if-ne v12, v3, :cond_9

    :cond_8
    new-instance v12, LN1/N0;

    invoke-direct {v12, v2, v5}, LN1/N0;-><init>(LN1/a0;Lm2/d;)V

    invoke-virtual {v14, v12}, LG/p;->Z(Ljava/lang/Object;)V

    :cond_9
    check-cast v12, Lv2/e;

    invoke-virtual {v14, v0}, LG/p;->p(Z)V

    invoke-static {v14, v10, v12}, LG/d;->e(LG/p;Ljava/lang/Object;Lv2/e;)V

    new-instance v0, LN1/b;

    const/4 v3, 0x4

    invoke-direct {v0, v7, v3}, LN1/b;-><init>(Lv2/a;I)V

    const v3, 0x4326d48b

    invoke-static {v3, v0, v14}, LO/g;->b(ILi2/c;LG/p;)LO/b;

    move-result-object v10

    new-instance v0, LN1/P0;

    iget v3, v4, LV1/s;->l:I

    move-object v5, v1

    move v1, v3

    move-wide v3, v8

    invoke-direct/range {v0 .. v6}, LN1/P0;-><init>(ILN1/a0;JLN1/h;LG/b0;)V

    const v1, 0x552f1818

    invoke-static {v1, v0, v14}, LO/g;->b(ILi2/c;LG/p;)LO/b;

    move-result-object v13

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-string v8, "\u6570\u636e\u7ba1\u7406"

    const-string v9, "\u5b58\u50a8\u4e0e\u6e05\u7406"

    const v15, 0x301b6

    const/16 v16, 0x18

    invoke-static/range {v8 .. v16}, La/a;->s(Ljava/lang/String;Ljava/lang/String;LO/b;LO/b;Lv2/a;LO/b;LG/p;II)V

    :goto_4
    invoke-virtual/range {p3 .. p3}, LG/p;->r()LG/s0;

    move-result-object v6

    if-eqz v6, :cond_a

    new-instance v0, LN1/a;

    const/4 v5, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v4, p4

    move-object v3, v7

    invoke-direct/range {v0 .. v5}, LN1/a;-><init>(LN1/h;LN1/a0;Lv2/a;II)V

    iput-object v0, v6, LG/s0;->d:Lv2/e;

    :cond_a
    return-void
.end method

.method public static final k(Lv2/a;LO0/t;LO/b;LG/p;I)V
    .locals 20

    move-object/from16 v3, p3

    move/from16 v6, p4

    const v0, -0x792b3ec6

    invoke-virtual {v3, v0}, LG/p;->S(I)LG/p;

    and-int/lit8 v0, v6, 0x6

    move-object/from16 v9, p0

    if-nez v0, :cond_1

    invoke-virtual {v3, v9}, LG/p;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v6

    goto :goto_1

    :cond_1
    move v0, v6

    :goto_1
    and-int/lit8 v1, v6, 0x30

    move-object/from16 v11, p1

    if-nez v1, :cond_3

    invoke-virtual {v3, v11}, LG/p;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v6, 0x180

    move-object/from16 v8, p2

    if-nez v1, :cond_5

    invoke-virtual {v3, v8}, LG/p;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    move v10, v0

    and-int/lit16 v0, v10, 0x93

    const/16 v1, 0x92

    if-ne v0, v1, :cond_7

    invoke-virtual {v3}, LG/p;->x()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v3}, LG/p;->L()V

    goto/16 :goto_9

    :cond_7
    :goto_4
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:LG/S0;

    invoke-virtual {v3, v0}, LG/p;->k(LG/p0;)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Landroid/view/View;

    sget-object v0, Lr0/k0;->f:LG/S0;

    invoke-virtual {v3, v0}, LG/p;->k(LG/p0;)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, LL0/b;

    sget-object v0, Lr0/k0;->l:LG/S0;

    invoke-virtual {v3, v0}, LG/p;->k(LG/p0;)Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, LL0/k;

    invoke-static {v3}, LG/d;->J(LG/p;)LG/n;

    move-result-object v0

    invoke-static/range {p2 .. p3}, LG/d;->K(Ljava/lang/Object;LG/p;)LG/b0;

    move-result-object v1

    const/4 v2, 0x0

    move-object v4, v0

    new-array v0, v2, [Ljava/lang/Object;

    move v5, v2

    sget-object v2, LO0/c;->f:LO0/c;

    move/from16 v16, v5

    const/4 v5, 0x6

    move-object/from16 v17, v1

    const/4 v1, 0x0

    move-object/from16 v18, v4

    const/16 v4, 0xc00

    move-object/from16 v7, v17

    move-object/from16 v15, v18

    invoke-static/range {v0 .. v5}, Ly2/a;->O([Ljava/lang/Object;Lx/t;Lv2/a;LG/p;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/UUID;

    invoke-virtual {v3, v12}, LG/p;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v3, v13}, LG/p;->f(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {v3}, LG/p;->G()Ljava/lang/Object;

    move-result-object v2

    sget-object v4, LG/l;->a:LG/V;

    const/4 v5, 0x1

    if-nez v1, :cond_9

    if-ne v2, v4, :cond_8

    goto :goto_5

    :cond_8
    move v0, v10

    move-object v12, v14

    goto :goto_6

    :cond_9
    :goto_5
    new-instance v8, LO0/u;

    move-object/from16 v19, v14

    move-object v14, v0

    move v0, v10

    move-object v10, v11

    move-object v11, v12

    move-object/from16 v12, v19

    invoke-direct/range {v8 .. v14}, LO0/u;-><init>(Lv2/a;LO0/t;Landroid/view/View;LL0/k;LL0/b;Ljava/util/UUID;)V

    new-instance v1, LD/Z0;

    const/4 v2, 0x2

    invoke-direct {v1, v7, v2}, LD/Z0;-><init>(LG/b0;I)V

    new-instance v2, LO/b;

    const v7, 0x1d1a4619

    invoke-direct {v2, v7, v1, v5}, LO/b;-><init>(ILjava/lang/Object;Z)V

    iget-object v1, v8, LO0/u;->j:LO0/s;

    invoke-virtual {v1, v15}, Lr0/a;->setParentCompositionContext(LG/r;)V

    iget-object v7, v1, LO0/s;->m:LG/i0;

    invoke-virtual {v7, v2}, LG/i0;->setValue(Ljava/lang/Object;)V

    iput-boolean v5, v1, LO0/s;->o:Z

    invoke-virtual {v1}, Lr0/a;->c()V

    invoke-virtual {v3, v8}, LG/p;->Z(Ljava/lang/Object;)V

    move-object v2, v8

    :goto_6
    move-object v9, v2

    check-cast v9, LO0/u;

    invoke-virtual {v3, v9}, LG/p;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v3}, LG/p;->G()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_a

    if-ne v2, v4, :cond_b

    :cond_a
    new-instance v2, LO0/a;

    const/4 v1, 0x0

    invoke-direct {v2, v9, v1}, LO0/a;-><init>(LO0/u;I)V

    invoke-virtual {v3, v2}, LG/p;->Z(Ljava/lang/Object;)V

    :cond_b
    check-cast v2, Lv2/c;

    invoke-static {v9, v2, v3}, LG/d;->d(Ljava/lang/Object;Lv2/c;LG/p;)V

    invoke-virtual {v3, v9}, LG/p;->h(Ljava/lang/Object;)Z

    move-result v1

    and-int/lit8 v2, v0, 0xe

    const/4 v7, 0x4

    if-ne v2, v7, :cond_c

    move v2, v5

    goto :goto_7

    :cond_c
    move/from16 v2, v16

    :goto_7
    or-int/2addr v1, v2

    and-int/lit8 v0, v0, 0x70

    const/16 v2, 0x20

    if-ne v0, v2, :cond_d

    move v2, v5

    goto :goto_8

    :cond_d
    move/from16 v2, v16

    :goto_8
    or-int v0, v1, v2

    invoke-virtual {v3, v12}, LG/p;->f(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v3}, LG/p;->G()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_e

    if-ne v1, v4, :cond_f

    :cond_e
    new-instance v8, LD/A0;

    const/4 v13, 0x2

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    invoke-direct/range {v8 .. v13}, LD/A0;-><init>(Lb/n;Lv2/a;Ljava/lang/Object;LL0/k;I)V

    invoke-virtual {v3, v8}, LG/p;->Z(Ljava/lang/Object;)V

    move-object v1, v8

    :cond_f
    check-cast v1, Lv2/a;

    invoke-static {v1, v3}, LG/d;->g(Lv2/a;LG/p;)V

    :goto_9
    invoke-virtual {v3}, LG/p;->r()LG/s0;

    move-result-object v7

    if-eqz v7, :cond_10

    new-instance v0, LO/a;

    const/4 v5, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move v4, v6

    invoke-direct/range {v0 .. v5}, LO/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;LO/b;II)V

    iput-object v0, v7, LG/s0;->d:Lv2/e;

    :cond_10
    return-void
.end method

.method public static final l(FF)J
    .locals 4

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v0, p0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static final m(Ljava/lang/String;Ljava/lang/String;LG/p;I)V
    .locals 24

    move-object/from16 v0, p2

    const v1, -0x6be153f2

    invoke-virtual {v0, v1}, LG/p;->S(I)LG/p;

    and-int/lit8 v1, p3, 0x13

    const/16 v2, 0x12

    if-ne v1, v2, :cond_1

    invoke-virtual {v0}, LG/p;->x()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LG/p;->L()V

    goto/16 :goto_2

    :cond_1
    :goto_0
    sget-object v1, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    const/16 v2, 0x1c

    int-to-float v2, v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v1, v3, v2, v4}, Landroidx/compose/foundation/layout/b;->f(LS/o;FFI)LS/o;

    move-result-object v1

    sget-object v2, Lr/j;->a:Lr/b;

    const/16 v2, 0x8

    int-to-float v2, v2

    new-instance v3, Lr/f;

    invoke-direct {v3, v2}, Lr/f;-><init>(F)V

    sget-object v2, LS/b;->o:LS/e;

    const/4 v5, 0x6

    invoke-static {v3, v2, v0, v5}, Lr/q;->a(Lr/h;LS/e;LG/p;I)Lr/s;

    move-result-object v2

    iget v3, v0, LG/p;->P:I

    invoke-virtual {v0}, LG/p;->m()LG/m0;

    move-result-object v5

    invoke-static {v0, v1}, LS/a;->c(LG/p;LS/o;)LS/o;

    move-result-object v1

    sget-object v6, Lq0/j;->c:Lq0/i;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lq0/i;->b:Lq0/n;

    invoke-virtual {v0}, LG/p;->T()V

    iget-boolean v7, v0, LG/p;->O:Z

    if-eqz v7, :cond_2

    invoke-virtual {v0, v6}, LG/p;->l(Lq0/n;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, LG/p;->c0()V

    :goto_1
    sget-object v6, Lq0/i;->e:Lq0/h;

    invoke-static {v0, v2, v6}, LG/d;->O(LG/p;Ljava/lang/Object;Lv2/e;)V

    sget-object v2, Lq0/i;->d:Lq0/h;

    invoke-static {v0, v5, v2}, LG/d;->O(LG/p;Ljava/lang/Object;Lv2/e;)V

    sget-object v2, Lq0/i;->f:Lq0/h;

    iget-boolean v5, v0, LG/p;->O:Z

    if-nez v5, :cond_3

    invoke-virtual {v0}, LG/p;->G()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lw2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    :cond_3
    invoke-static {v3, v0, v3, v2}, LE/F;->r(ILG/p;ILq0/h;)V

    :cond_4
    sget-object v2, Lq0/i;->c:Lq0/h;

    invoke-static {v0, v1, v2}, LG/d;->O(LG/p;Ljava/lang/Object;Lv2/e;)V

    sget-object v1, LD/D2;->a:LG/S0;

    invoke-virtual {v0, v1}, LG/p;->k(LG/p0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LD/C2;

    iget-object v2, v2, LD/C2;->h:Lz0/H;

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v3, v1

    const/4 v1, 0x0

    move-object/from16 v17, v2

    move-object v5, v3

    const-wide/16 v2, 0x0

    move v6, v4

    move-object v7, v5

    const-wide/16 v4, 0x0

    move v8, v6

    const/4 v6, 0x0

    move-object v9, v7

    const/4 v7, 0x0

    move v10, v8

    move-object v11, v9

    const-wide/16 v8, 0x0

    move v12, v10

    const/4 v10, 0x0

    move-object v14, v11

    move v13, v12

    const-wide/16 v11, 0x0

    move/from16 v18, v13

    const/4 v13, 0x0

    move-object/from16 v19, v14

    const/4 v14, 0x0

    move-object/from16 v20, v19

    const/16 v19, 0x6

    move-object/from16 v21, v20

    const/16 v20, 0x0

    move-object/from16 v22, v21

    const v21, 0xfffe

    move-object/from16 v18, v0

    move-object/from16 v23, v22

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v21}, LD/v2;->b(Ljava/lang/String;LS/o;JJLE0/k;LE0/m;JLK0/i;JIZIILz0/H;LG/p;III)V

    move-object/from16 v0, v18

    move-object/from16 v14, v23

    invoke-virtual {v0, v14}, LG/p;->k(LG/p0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LD/C2;

    iget-object v1, v1, LD/C2;->k:Lz0/H;

    sget-object v2, LD/H;->a:LG/S0;

    invoke-virtual {v0, v2}, LG/p;->k(LG/p0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LD/F;

    iget-wide v2, v2, LD/F;->s:J

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v17, v1

    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v19, 0x6

    const/16 v20, 0x0

    const v21, 0xfffa

    move-object/from16 v18, v0

    move-object/from16 v0, p1

    invoke-static/range {v0 .. v21}, LD/v2;->b(Ljava/lang/String;LS/o;JJLE0/k;LE0/m;JLK0/i;JIZIILz0/H;LG/p;III)V

    move-object/from16 v0, v18

    const/4 v12, 0x1

    invoke-virtual {v0, v12}, LG/p;->p(Z)V

    :goto_2
    invoke-virtual {v0}, LG/p;->r()LG/s0;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v1, LN1/h0;

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move/from16 v4, p3

    invoke-direct {v1, v4, v2, v3}, LN1/h0;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    iput-object v1, v0, LG/s0;->d:Lv2/e;

    :cond_5
    return-void
.end method

.method public static final n(II)J
    .locals 4

    int-to-long v0, p0

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    int-to-long p0, p1

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static final o(LN1/h;LN1/a0;Lv2/c;LG/p;I)V
    .locals 10

    const-string v0, "state"

    invoke-static {p0, v0}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "open"

    invoke-static {p2, v0}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x7ae60c60

    invoke-virtual {p3, v0}, LG/p;->S(I)LG/p;

    invoke-virtual {p3, p0}, LG/p;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    invoke-virtual {p3, p1}, LG/p;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v0, v4

    and-int/lit16 v0, v0, 0x93

    const/16 v4, 0x92

    if-ne v0, v4, :cond_3

    invoke-virtual {p3}, LG/p;->x()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p3}, LG/p;->L()V

    goto/16 :goto_3

    :cond_3
    :goto_2
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LG/S0;

    invoke-virtual {p3, v0}, LG/p;->k(LG/p0;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/content/Context;

    const v0, -0x6b34d28a

    invoke-virtual {p3, v0}, LG/p;->Q(I)V

    invoke-virtual {p3}, LG/p;->G()Ljava/lang/Object;

    move-result-object v0

    sget-object v5, LG/l;->a:LG/V;

    if-ne v0, v5, :cond_4

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v7, LG/V;->i:LG/V;

    invoke-static {v0, v7}, LG/d;->H(Ljava/lang/Object;LG/M0;)LG/i0;

    move-result-object v0

    invoke-virtual {p3, v0}, LG/p;->Z(Ljava/lang/Object;)V

    :cond_4
    check-cast v0, LG/b0;

    const/4 v7, 0x0

    invoke-virtual {p3, v7}, LG/p;->p(Z)V

    const v8, -0x6b34cd7f

    invoke-virtual {p3, v8}, LG/p;->Q(I)V

    invoke-interface {v0}, LG/R0;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_6

    const v8, -0x6b34c797

    invoke-virtual {p3, v8}, LG/p;->Q(I)V

    invoke-virtual {p3}, LG/p;->G()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v5, :cond_5

    new-instance v8, LL1/d;

    const/16 v9, 0x12

    invoke-direct {v8, v0, v9}, LL1/d;-><init>(LG/b0;I)V

    invoke-virtual {p3, v8}, LG/p;->Z(Ljava/lang/Object;)V

    :cond_5
    check-cast v8, Lv2/a;

    invoke-virtual {p3, v7}, LG/p;->p(Z)V

    const/4 v9, 0x6

    invoke-static {v8, p3, v9}, La/a;->a(Lv2/a;LG/p;I)V

    :cond_6
    const v8, -0x6b34b838

    invoke-static {v8, p3, v7}, LE/F;->i(ILG/p;Z)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v5, :cond_7

    new-instance v8, LL1/d;

    const/16 v5, 0x13

    invoke-direct {v8, v0, v5}, LL1/d;-><init>(LG/b0;I)V

    invoke-virtual {p3, v8}, LG/p;->Z(Ljava/lang/Object;)V

    :cond_7
    check-cast v8, Lv2/a;

    invoke-virtual {p3, v7}, LG/p;->p(Z)V

    new-instance v0, LL1/p;

    const/4 v5, 0x6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, LL1/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v1, -0x722c0807

    invoke-static {v1, v0, p3}, LO/g;->b(ILi2/c;LG/p;)LO/b;

    move-result-object v5

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v0, "\u6211\u7684"

    const-string v1, "\u7f51\u5173\u4e0e\u504f\u597d\u8bbe\u7f6e"

    const v7, 0x36036

    move-object v4, v8

    const/16 v8, 0xc

    move-object v6, p3

    invoke-static/range {v0 .. v8}, La/a;->s(Ljava/lang/String;Ljava/lang/String;LO/b;LO/b;Lv2/a;LO/b;LG/p;II)V

    :goto_3
    invoke-virtual {p3}, LG/p;->r()LG/s0;

    move-result-object v6

    if-eqz v6, :cond_8

    new-instance v0, LN1/Y0;

    const/4 v5, 0x2

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p4

    invoke-direct/range {v0 .. v5}, LN1/Y0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v6, LG/s0;->d:Lv2/e;

    :cond_8
    return-void
.end method

.method public static final p(Lf0/e;Ljava/lang/String;Ljava/lang/String;Lv2/a;LG/p;I)V
    .locals 29

    move-object/from16 v4, p3

    move-object/from16 v10, p4

    const-string v0, "onClick"

    invoke-static {v4, v0}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x350fa2b

    invoke-virtual {v10, v0}, LG/p;->S(I)LG/p;

    move-object/from16 v1, p0

    invoke-virtual {v10, v1}, LG/p;->f(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p5, v0

    invoke-virtual {v10, v4}, LG/p;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x800

    goto :goto_1

    :cond_1
    const/16 v3, 0x400

    :goto_1
    or-int/2addr v0, v3

    and-int/lit16 v3, v0, 0x493

    const/16 v5, 0x492

    if-ne v3, v5, :cond_3

    invoke-virtual {v10}, LG/p;->x()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v10}, LG/p;->L()V

    goto/16 :goto_6

    :cond_3
    :goto_2
    sget-object v3, LS/l;->a:LS/l;

    sget-object v5, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v13, 0x0

    invoke-static {v5, v13, v7, v4, v6}, Landroidx/compose/foundation/a;->d(LS/o;ZLjava/lang/String;Lv2/a;I)LS/o;

    move-result-object v5

    int-to-float v2, v2

    const/4 v6, 0x0

    const/4 v14, 0x1

    invoke-static {v5, v6, v2, v14}, Landroidx/compose/foundation/layout/b;->f(LS/o;FFI)LS/o;

    move-result-object v2

    sget-object v5, LS/b;->n:LS/f;

    sget-object v6, Lr/j;->a:Lr/b;

    const/16 v6, 0xe

    int-to-float v7, v6

    new-instance v8, Lr/f;

    invoke-direct {v8, v7}, Lr/f;-><init>(F)V

    const/16 v7, 0x36

    invoke-static {v8, v5, v10, v7}, Lr/L;->a(Lr/e;LS/f;LG/p;I)Lr/M;

    move-result-object v5

    iget v7, v10, LG/p;->P:I

    invoke-virtual {v10}, LG/p;->m()LG/m0;

    move-result-object v8

    invoke-static {v10, v2}, LS/a;->c(LG/p;LS/o;)LS/o;

    move-result-object v2

    sget-object v9, Lq0/j;->c:Lq0/i;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Lq0/i;->b:Lq0/n;

    invoke-virtual {v10}, LG/p;->T()V

    iget-boolean v9, v10, LG/p;->O:Z

    if-eqz v9, :cond_4

    invoke-virtual {v10, v15}, LG/p;->l(Lq0/n;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v10}, LG/p;->c0()V

    :goto_3
    sget-object v9, Lq0/i;->e:Lq0/h;

    invoke-static {v10, v5, v9}, LG/d;->O(LG/p;Ljava/lang/Object;Lv2/e;)V

    sget-object v5, Lq0/i;->d:Lq0/h;

    invoke-static {v10, v8, v5}, LG/d;->O(LG/p;Ljava/lang/Object;Lv2/e;)V

    sget-object v8, Lq0/i;->f:Lq0/h;

    iget-boolean v11, v10, LG/p;->O:Z

    if-nez v11, :cond_5

    invoke-virtual {v10}, LG/p;->G()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v11, v12}, Lw2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_6

    :cond_5
    invoke-static {v7, v10, v7, v8}, LE/F;->r(ILG/p;ILq0/h;)V

    :cond_6
    sget-object v7, Lq0/i;->c:Lq0/h;

    invoke-static {v10, v2, v7}, LG/d;->O(LG/p;Ljava/lang/Object;Lv2/e;)V

    sget-object v2, Lr/N;->a:Lr/N;

    const/16 v11, 0x2c

    int-to-float v11, v11

    invoke-static {v3, v11}, Landroidx/compose/foundation/layout/c;->f(LS/o;F)LS/o;

    move-result-object v11

    sget-object v12, LD/L1;->a:LG/S0;

    invoke-virtual {v10, v12}, LG/p;->k(LG/p0;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LD/K1;

    iget-object v12, v12, LD/K1;->c:Lu/d;

    invoke-static {v11, v12}, LV1/l;->i(LS/o;LZ/N;)LS/o;

    move-result-object v11

    sget-object v12, LD/H;->a:LG/S0;

    invoke-virtual {v10, v12}, LG/p;->k(LG/p0;)Ljava/lang/Object;

    move-result-object v16

    move/from16 v17, v6

    move-object/from16 v6, v16

    check-cast v6, LD/F;

    move-object/from16 v18, v15

    iget-wide v14, v6, LD/F;->c:J

    sget-object v6, LZ/J;->a:LB1/k;

    invoke-static {v11, v14, v15, v6}, Landroidx/compose/foundation/a;->a(LS/o;JLZ/N;)LS/o;

    move-result-object v6

    sget-object v11, LS/b;->h:LS/g;

    invoke-static {v11, v13}, Lr/n;->e(LS/g;Z)Lo0/F;

    move-result-object v11

    iget v14, v10, LG/p;->P:I

    invoke-virtual {v10}, LG/p;->m()LG/m0;

    move-result-object v15

    invoke-static {v10, v6}, LS/a;->c(LG/p;LS/o;)LS/o;

    move-result-object v6

    invoke-virtual {v10}, LG/p;->T()V

    iget-boolean v13, v10, LG/p;->O:Z

    if-eqz v13, :cond_7

    move-object/from16 v13, v18

    invoke-virtual {v10, v13}, LG/p;->l(Lq0/n;)V

    goto :goto_4

    :cond_7
    move-object/from16 v13, v18

    invoke-virtual {v10}, LG/p;->c0()V

    :goto_4
    invoke-static {v10, v11, v9}, LG/d;->O(LG/p;Ljava/lang/Object;Lv2/e;)V

    invoke-static {v10, v15, v5}, LG/d;->O(LG/p;Ljava/lang/Object;Lv2/e;)V

    iget-boolean v11, v10, LG/p;->O:Z

    if-nez v11, :cond_8

    invoke-virtual {v10}, LG/p;->G()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v11, v15}, Lw2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_9

    :cond_8
    invoke-static {v14, v10, v14, v8}, LE/F;->r(ILG/p;ILq0/h;)V

    :cond_9
    invoke-static {v10, v6, v7}, LG/d;->O(LG/p;Ljava/lang/Object;Lv2/e;)V

    invoke-virtual {v10, v12}, LG/p;->k(LG/p0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LD/F;

    iget-wide v14, v6, LD/F;->a:J

    const/16 v6, 0x16

    int-to-float v6, v6

    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/c;->f(LS/o;F)LS/o;

    move-result-object v6

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v11, v0, 0x1b0

    move-object v0, v12

    const/4 v12, 0x0

    move-object/from16 v17, v7

    move-object v7, v6

    const/4 v6, 0x0

    move-object v4, v5

    move-object v5, v1

    move-object v1, v4

    move-object v4, v0

    move-object v0, v9

    move-wide/from16 v27, v14

    move-object v14, v8

    move-wide/from16 v8, v27

    move-object/from16 v15, v17

    invoke-static/range {v5 .. v12}, LD/e0;->a(Lf0/e;Ljava/lang/String;LS/o;JLG/p;II)V

    const/4 v5, 0x1

    invoke-virtual {v10, v5}, LG/p;->p(Z)V

    invoke-static {v2, v3}, Lr/N;->a(Lr/N;LS/o;)LS/o;

    move-result-object v2

    sget-object v3, Lr/j;->c:Lr/g;

    sget-object v6, LS/b;->o:LS/e;

    const/4 v7, 0x0

    invoke-static {v3, v6, v10, v7}, Lr/q;->a(Lr/h;LS/e;LG/p;I)Lr/s;

    move-result-object v3

    iget v6, v10, LG/p;->P:I

    invoke-virtual {v10}, LG/p;->m()LG/m0;

    move-result-object v7

    invoke-static {v10, v2}, LS/a;->c(LG/p;LS/o;)LS/o;

    move-result-object v2

    invoke-virtual {v10}, LG/p;->T()V

    iget-boolean v8, v10, LG/p;->O:Z

    if-eqz v8, :cond_a

    invoke-virtual {v10, v13}, LG/p;->l(Lq0/n;)V

    goto :goto_5

    :cond_a
    invoke-virtual {v10}, LG/p;->c0()V

    :goto_5
    invoke-static {v10, v3, v0}, LG/d;->O(LG/p;Ljava/lang/Object;Lv2/e;)V

    invoke-static {v10, v7, v1}, LG/d;->O(LG/p;Ljava/lang/Object;Lv2/e;)V

    iget-boolean v0, v10, LG/p;->O:Z

    if-nez v0, :cond_b

    invoke-virtual {v10}, LG/p;->G()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lw2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    :cond_b
    invoke-static {v6, v10, v6, v14}, LE/F;->r(ILG/p;ILq0/h;)V

    :cond_c
    invoke-static {v10, v2, v15}, LG/d;->O(LG/p;Ljava/lang/Object;Lv2/e;)V

    sget-object v0, LD/D2;->a:LG/S0;

    invoke-virtual {v10, v0}, LG/p;->k(LG/p0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LD/C2;

    iget-object v1, v1, LD/C2;->h:Lz0/H;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v24, 0x6

    const/16 v25, 0x0

    const v26, 0xfffe

    move-object/from16 v23, p4

    move-object/from16 v22, v1

    move v1, v5

    move-object/from16 v5, p1

    invoke-static/range {v5 .. v26}, LD/v2;->b(Ljava/lang/String;LS/o;JJLE0/k;LE0/m;JLK0/i;JIZIILz0/H;LG/p;III)V

    move-object/from16 v10, v23

    invoke-virtual {v10, v0}, LG/p;->k(LG/p0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LD/C2;

    iget-object v0, v0, LD/C2;->l:Lz0/H;

    invoke-virtual {v10, v4}, LG/p;->k(LG/p0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LD/F;

    iget-wide v7, v2, LD/F;->s:J

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/4 v6, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v24, 0x6

    const/16 v25, 0x0

    const v26, 0xfffa

    move-object/from16 v5, p2

    move-object/from16 v23, p4

    move-object/from16 v22, v0

    invoke-static/range {v5 .. v26}, LD/v2;->b(Ljava/lang/String;LS/o;JJLE0/k;LE0/m;JLK0/i;JIZIILz0/H;LG/p;III)V

    move-object/from16 v10, v23

    invoke-virtual {v10, v1}, LG/p;->p(Z)V

    invoke-static {}, Li0/c;->q()Lf0/e;

    move-result-object v5

    invoke-virtual {v10, v4}, LG/p;->k(LG/p0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LD/F;

    iget-wide v8, v0, LD/F;->A:J

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v11, 0x30

    const/4 v12, 0x4

    invoke-static/range {v5 .. v12}, LD/e0;->a(Lf0/e;Ljava/lang/String;LS/o;JLG/p;II)V

    invoke-virtual {v10, v1}, LG/p;->p(Z)V

    :goto_6
    invoke-virtual {v10}, LG/p;->r()LG/s0;

    move-result-object v6

    if-eqz v6, :cond_d

    new-instance v0, LN1/l0;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, LN1/l0;-><init>(Lf0/e;Ljava/lang/String;Ljava/lang/String;Lv2/a;I)V

    iput-object v0, v6, LG/s0;->d:Lv2/e;

    :cond_d
    return-void
.end method

.method public static final q(Ljava/lang/String;LS/o;Lv2/a;LG/p;I)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move/from16 v3, p4

    const-string v4, "onClick"

    invoke-static {v1, v4}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, -0x686f27ea

    invoke-virtual {v2, v4}, LG/p;->S(I)LG/p;

    and-int/lit8 v4, v3, 0x6

    if-nez v4, :cond_1

    invoke-virtual {v2, v0}, LG/p;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v3

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    or-int/lit8 v4, v4, 0x30

    and-int/lit16 v5, v3, 0x180

    if-nez v5, :cond_3

    invoke-virtual {v2, v1}, LG/p;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x100

    goto :goto_2

    :cond_2
    const/16 v5, 0x80

    :goto_2
    or-int/2addr v4, v5

    :cond_3
    and-int/lit16 v5, v4, 0x93

    const/16 v6, 0x92

    if-ne v5, v6, :cond_5

    invoke-virtual {v2}, LG/p;->x()Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v2}, LG/p;->L()V

    move-object/from16 v1, p1

    goto :goto_4

    :cond_5
    :goto_3
    sget-object v22, LS/l;->a:LS/l;

    sget-object v5, LD/D2;->a:LG/S0;

    invoke-virtual {v2, v5}, LG/p;->k(LG/p0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LD/C2;

    iget-object v5, v5, LD/C2;->m:Lz0/H;

    sget-object v6, LD/H;->a:LG/S0;

    invoke-virtual {v2, v6}, LG/p;->k(LG/p0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LD/F;

    iget-wide v7, v7, LD/F;->a:J

    sget-object v9, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    sget-object v10, Lu/e;->a:Lu/d;

    invoke-static {v9, v10}, LV1/l;->i(LS/o;LZ/N;)LS/o;

    move-result-object v9

    const/4 v11, 0x1

    int-to-float v12, v11

    invoke-virtual {v2, v6}, LG/p;->k(LG/p0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LD/F;

    iget-wide v13, v6, LD/F;->B:J

    new-instance v6, LZ/P;

    invoke-direct {v6, v13, v14}, LZ/P;-><init>(J)V

    new-instance v13, Landroidx/compose/foundation/BorderModifierNodeElement;

    invoke-direct {v13, v12, v6, v10}, Landroidx/compose/foundation/BorderModifierNodeElement;-><init>(FLZ/P;LZ/N;)V

    invoke-interface {v9, v13}, LS/o;->e(LS/o;)LS/o;

    move-result-object v6

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x7

    invoke-static {v6, v9, v10, v1, v12}, Landroidx/compose/foundation/a;->d(LS/o;ZLjava/lang/String;Lv2/a;I)LS/o;

    move-result-object v6

    const/16 v9, 0xe

    int-to-float v10, v9

    const/4 v12, 0x0

    invoke-static {v6, v12, v10, v11}, Landroidx/compose/foundation/layout/b;->f(LS/o;FFI)LS/o;

    move-result-object v6

    new-instance v10, LK0/i;

    const/4 v11, 0x3

    invoke-direct {v10, v11}, LK0/i;-><init>(I)V

    and-int/lit8 v19, v4, 0xe

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v17, v5

    const-wide/16 v4, 0x0

    move-object v1, v6

    const/4 v6, 0x0

    move-wide v2, v7

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v20, 0x0

    const v21, 0xfdf8

    move-object/from16 v18, p3

    invoke-static/range {v0 .. v21}, LD/v2;->b(Ljava/lang/String;LS/o;JJLE0/k;LE0/m;JLK0/i;JIZIILz0/H;LG/p;III)V

    move-object/from16 v1, v22

    :goto_4
    invoke-virtual/range {p3 .. p3}, LG/p;->r()LG/s0;

    move-result-object v2

    if-eqz v2, :cond_6

    new-instance v3, LN1/d0;

    move-object/from16 v4, p2

    move/from16 v5, p4

    invoke-direct {v3, v0, v1, v4, v5}, LN1/d0;-><init>(Ljava/lang/String;LS/o;Lv2/a;I)V

    iput-object v3, v2, LG/s0;->d:Lv2/e;

    :cond_6
    return-void
.end method

.method public static final r(Ljava/lang/String;Ljava/lang/String;Lv2/e;Lv2/f;Lv2/a;LG/p;I)V
    .locals 44

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move/from16 v5, p6

    const-string v6, "subtitle"

    invoke-static {v0, v6}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, -0x461b3a03

    invoke-virtual {v4, v6}, LG/p;->S(I)LG/p;

    and-int/lit8 v6, v5, 0x6

    const/4 v7, 0x4

    if-nez v6, :cond_1

    move-object/from16 v6, p0

    invoke-virtual {v4, v6}, LG/p;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    move v9, v7

    goto :goto_0

    :cond_0
    const/4 v9, 0x2

    :goto_0
    or-int/2addr v9, v5

    goto :goto_1

    :cond_1
    move-object/from16 v6, p0

    move v9, v5

    :goto_1
    and-int/lit8 v10, v5, 0x30

    if-nez v10, :cond_3

    invoke-virtual {v4, v0}, LG/p;->f(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    const/16 v10, 0x20

    goto :goto_2

    :cond_2
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v9, v10

    :cond_3
    and-int/lit16 v10, v5, 0x180

    if-nez v10, :cond_5

    invoke-virtual {v4, v1}, LG/p;->h(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    const/16 v10, 0x100

    goto :goto_3

    :cond_4
    const/16 v10, 0x80

    :goto_3
    or-int/2addr v9, v10

    :cond_5
    and-int/lit16 v10, v5, 0xc00

    if-nez v10, :cond_7

    invoke-virtual {v4, v2}, LG/p;->h(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    const/16 v10, 0x800

    goto :goto_4

    :cond_6
    const/16 v10, 0x400

    :goto_4
    or-int/2addr v9, v10

    :cond_7
    and-int/lit16 v10, v5, 0x6000

    if-nez v10, :cond_9

    invoke-virtual {v4, v3}, LG/p;->h(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    const/16 v10, 0x4000

    goto :goto_5

    :cond_8
    const/16 v10, 0x2000

    :goto_5
    or-int/2addr v9, v10

    :cond_9
    and-int/lit16 v10, v9, 0x2493

    const/16 v11, 0x2492

    if-ne v10, v11, :cond_b

    invoke-virtual {v4}, LG/p;->x()Z

    move-result v10

    if-nez v10, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v4}, LG/p;->L()V

    move-object v9, v1

    move-object v6, v2

    goto/16 :goto_13

    :cond_b
    :goto_6
    sget-object v10, LS/l;->a:LS/l;

    sget-object v11, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    sget-object v12, LD/H;->a:LG/S0;

    invoke-virtual {v4, v12}, LG/p;->k(LG/p0;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LD/F;

    iget-wide v13, v13, LD/F;->n:J

    sget-object v15, LZ/J;->a:LB1/k;

    invoke-static {v11, v13, v14, v15}, Landroidx/compose/foundation/a;->a(LS/o;JLZ/N;)LS/o;

    move-result-object v13

    new-instance v14, Lr/X;

    const/4 v15, 0x3

    const/4 v8, 0x1

    invoke-direct {v14, v15, v8}, Lr/X;-><init>(II)V

    invoke-static {v13, v14}, LS/a;->a(LS/o;Lv2/f;)LS/o;

    move-result-object v8

    const/16 v13, 0x14

    int-to-float v13, v13

    int-to-float v7, v7

    const/16 v14, 0xc

    int-to-float v14, v14

    invoke-static {v8, v13, v7, v13, v14}, Landroidx/compose/foundation/layout/b;->g(LS/o;FFFF)LS/o;

    move-result-object v7

    sget-object v8, Lr/j;->c:Lr/g;

    sget-object v13, LS/b;->o:LS/e;

    const/4 v15, 0x0

    invoke-static {v8, v13, v4, v15}, Lr/q;->a(Lr/h;LS/e;LG/p;I)Lr/s;

    move-result-object v13

    iget v15, v4, LG/p;->P:I

    invoke-virtual {v4}, LG/p;->m()LG/m0;

    move-result-object v0

    invoke-static {v4, v7}, LS/a;->c(LG/p;LS/o;)LS/o;

    move-result-object v7

    sget-object v18, Lq0/j;->c:Lq0/i;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lq0/i;->b:Lq0/n;

    invoke-virtual {v4}, LG/p;->T()V

    iget-boolean v2, v4, LG/p;->O:Z

    if-eqz v2, :cond_c

    invoke-virtual {v4, v1}, LG/p;->l(Lq0/n;)V

    goto :goto_7

    :cond_c
    invoke-virtual {v4}, LG/p;->c0()V

    :goto_7
    sget-object v2, Lq0/i;->e:Lq0/h;

    invoke-static {v4, v13, v2}, LG/d;->O(LG/p;Ljava/lang/Object;Lv2/e;)V

    sget-object v13, Lq0/i;->d:Lq0/h;

    invoke-static {v4, v0, v13}, LG/d;->O(LG/p;Ljava/lang/Object;Lv2/e;)V

    sget-object v0, Lq0/i;->f:Lq0/h;

    iget-boolean v5, v4, LG/p;->O:Z

    if-nez v5, :cond_d

    invoke-virtual {v4}, LG/p;->G()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lw2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_e

    :cond_d
    invoke-static {v15, v4, v15, v0}, LE/F;->r(ILG/p;ILq0/h;)V

    :cond_e
    sget-object v5, Lq0/i;->c:Lq0/h;

    invoke-static {v4, v7, v5}, LG/d;->O(LG/p;Ljava/lang/Object;Lv2/e;)V

    sget-object v6, LS/b;->d:LS/g;

    const/4 v7, 0x0

    invoke-static {v6, v7}, Lr/n;->e(LS/g;Z)Lo0/F;

    move-result-object v6

    iget v7, v4, LG/p;->P:I

    invoke-virtual {v4}, LG/p;->m()LG/m0;

    move-result-object v15

    invoke-static {v4, v11}, LS/a;->c(LG/p;LS/o;)LS/o;

    move-result-object v11

    invoke-virtual {v4}, LG/p;->T()V

    move/from16 v18, v9

    iget-boolean v9, v4, LG/p;->O:Z

    if-eqz v9, :cond_f

    invoke-virtual {v4, v1}, LG/p;->l(Lq0/n;)V

    goto :goto_8

    :cond_f
    invoke-virtual {v4}, LG/p;->c0()V

    :goto_8
    invoke-static {v4, v6, v2}, LG/d;->O(LG/p;Ljava/lang/Object;Lv2/e;)V

    invoke-static {v4, v15, v13}, LG/d;->O(LG/p;Ljava/lang/Object;Lv2/e;)V

    iget-boolean v6, v4, LG/p;->O:Z

    if-nez v6, :cond_10

    invoke-virtual {v4}, LG/p;->G()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v6, v9}, Lw2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_11

    :cond_10
    invoke-static {v7, v4, v7, v0}, LE/F;->r(ILG/p;ILq0/h;)V

    :cond_11
    invoke-static {v4, v11, v5}, LG/d;->O(LG/p;Ljava/lang/Object;Lv2/e;)V

    sget-object v6, Landroidx/compose/foundation/layout/a;->a:Landroidx/compose/foundation/layout/a;

    sget-object v7, LS/b;->h:LS/g;

    invoke-virtual {v6, v10, v7}, Landroidx/compose/foundation/layout/a;->a(LS/o;LS/g;)LS/o;

    move-result-object v7

    const/16 v9, 0x4c

    int-to-float v9, v9

    const/4 v11, 0x0

    const/4 v15, 0x2

    invoke-static {v7, v9, v11, v15}, Landroidx/compose/foundation/layout/b;->f(LS/o;FFI)LS/o;

    move-result-object v7

    sget-object v9, LS/b;->p:LS/e;

    const/16 v11, 0x30

    invoke-static {v8, v9, v4, v11}, Lr/q;->a(Lr/h;LS/e;LG/p;I)Lr/s;

    move-result-object v8

    iget v9, v4, LG/p;->P:I

    invoke-virtual {v4}, LG/p;->m()LG/m0;

    move-result-object v15

    invoke-static {v4, v7}, LS/a;->c(LG/p;LS/o;)LS/o;

    move-result-object v7

    invoke-virtual {v4}, LG/p;->T()V

    iget-boolean v11, v4, LG/p;->O:Z

    if-eqz v11, :cond_12

    invoke-virtual {v4, v1}, LG/p;->l(Lq0/n;)V

    goto :goto_9

    :cond_12
    invoke-virtual {v4}, LG/p;->c0()V

    :goto_9
    invoke-static {v4, v8, v2}, LG/d;->O(LG/p;Ljava/lang/Object;Lv2/e;)V

    invoke-static {v4, v15, v13}, LG/d;->O(LG/p;Ljava/lang/Object;Lv2/e;)V

    iget-boolean v8, v4, LG/p;->O:Z

    if-nez v8, :cond_13

    invoke-virtual {v4}, LG/p;->G()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v8, v11}, Lw2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_14

    :cond_13
    invoke-static {v9, v4, v9, v0}, LE/F;->r(ILG/p;ILq0/h;)V

    :cond_14
    invoke-static {v4, v7, v5}, LG/d;->O(LG/p;Ljava/lang/Object;Lv2/e;)V

    sget-object v7, LD/D2;->a:LG/S0;

    invoke-virtual {v4, v7}, LG/p;->k(LG/p0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LD/C2;

    iget-object v8, v8, LD/C2;->f:Lz0/H;

    sget-object v9, LE0/k;->h:LE0/k;

    invoke-virtual {v4, v12}, LG/p;->k(LG/p0;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LD/F;

    move-object/from16 v27, v0

    move-object/from16 v26, v1

    iget-wide v0, v11, LD/F;->o:J

    if-eqz v3, :cond_15

    sget-object v11, Lu/e;->a:Lu/d;

    invoke-static {v10, v11}, LV1/l;->i(LS/o;LZ/N;)LS/o;

    move-result-object v11

    const/4 v15, 0x7

    move-wide/from16 v20, v0

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v11, v1, v0, v3, v15}, Landroidx/compose/foundation/a;->d(LS/o;ZLjava/lang/String;Lv2/a;I)LS/o;

    move-result-object v0

    const/4 v15, 0x2

    int-to-float v11, v15

    invoke-static {v0, v14, v11}, Landroidx/compose/foundation/layout/b;->e(LS/o;FF)LS/o;

    move-result-object v0

    goto :goto_a

    :cond_15
    move-wide/from16 v20, v0

    const/4 v1, 0x0

    move-object v0, v10

    :goto_a
    and-int/lit8 v11, v18, 0xe

    const/high16 v14, 0x30000

    or-int v23, v11, v14

    const/16 v11, 0x30

    const/16 v19, 0x1

    move-object v14, v6

    move-object v15, v7

    move-wide/from16 v6, v20

    const/16 v20, 0x0

    move-object/from16 v21, v8

    move-object/from16 v16, v10

    move-object v10, v9

    const-wide/16 v8, 0x0

    move/from16 v17, v11

    const/4 v11, 0x0

    move-object/from16 v22, v12

    move-object/from16 v24, v13

    const-wide/16 v12, 0x0

    move-object/from16 v25, v14

    const/4 v14, 0x0

    move-object/from16 v29, v15

    move-object/from16 v28, v16

    const-wide/16 v15, 0x0

    move/from16 v30, v17

    const/16 v17, 0x0

    move/from16 v31, v18

    const/16 v18, 0x0

    move-object/from16 v32, v24

    const/16 v24, 0xc00

    move-object/from16 v33, v25

    const v25, 0xdfd8

    move-object/from16 v35, v5

    move-object/from16 v1, v29

    move-object/from16 v34, v32

    move-object/from16 v36, v33

    move-object v5, v0

    move-object/from16 v0, v22

    move-object/from16 v22, v4

    move-object/from16 v4, p0

    invoke-static/range {v4 .. v25}, LD/v2;->b(Ljava/lang/String;LS/o;JJLE0/k;LE0/m;JLK0/i;JIZIILz0/H;LG/p;III)V

    move-object/from16 v4, v22

    invoke-virtual {v4, v1}, LG/p;->k(LG/p0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LD/C2;

    iget-object v1, v1, LD/C2;->l:Lz0/H;

    invoke-virtual {v4, v0}, LG/p;->k(LG/p0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LD/F;

    iget-wide v5, v5, LD/F;->s:J

    shr-int/lit8 v7, v31, 0x3

    and-int/lit8 v19, v7, 0xe

    const/4 v15, 0x1

    const/16 v16, 0x0

    move-object/from16 v17, v1

    const/4 v1, 0x0

    move-wide/from16 v42, v5

    move-object v6, v2

    move-wide/from16 v2, v42

    const-wide/16 v4, 0x0

    move-object v7, v6

    const/4 v6, 0x0

    move-object v8, v7

    const/4 v7, 0x0

    move-object v10, v8

    const-wide/16 v8, 0x0

    move-object v11, v10

    const/4 v10, 0x0

    move-object v13, v11

    const-wide/16 v11, 0x0

    move-object v14, v13

    const/4 v13, 0x0

    move-object/from16 v18, v14

    const/4 v14, 0x0

    const/16 v20, 0xc00

    const v21, 0xdffa

    move-object/from16 v38, v0

    move-object/from16 v40, v18

    move-object/from16 v39, v26

    move-object/from16 v41, v27

    move-object/from16 v37, v28

    move-object/from16 v0, p1

    move-object/from16 v18, p5

    invoke-static/range {v0 .. v21}, LD/v2;->b(Ljava/lang/String;LS/o;JJLE0/k;LE0/m;JLK0/i;JIZIILz0/H;LG/p;III)V

    move-object/from16 v4, v18

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, LG/p;->p(Z)V

    sget-object v1, LS/b;->g:LS/g;

    move-object/from16 v14, v36

    move-object/from16 v2, v37

    invoke-virtual {v14, v2, v1}, Landroidx/compose/foundation/layout/a;->a(LS/o;LS/g;)LS/o;

    move-result-object v1

    sget-object v3, LS/b;->n:LS/f;

    sget-object v5, Lr/j;->a:Lr/b;

    const/16 v11, 0x30

    invoke-static {v5, v3, v4, v11}, Lr/L;->a(Lr/e;LS/f;LG/p;I)Lr/M;

    move-result-object v5

    iget v6, v4, LG/p;->P:I

    invoke-virtual {v4}, LG/p;->m()LG/m0;

    move-result-object v7

    invoke-static {v4, v1}, LS/a;->c(LG/p;LS/o;)LS/o;

    move-result-object v1

    invoke-virtual {v4}, LG/p;->T()V

    iget-boolean v8, v4, LG/p;->O:Z

    if-eqz v8, :cond_16

    move-object/from16 v8, v39

    invoke-virtual {v4, v8}, LG/p;->l(Lq0/n;)V

    :goto_b
    move-object/from16 v10, v40

    goto :goto_c

    :cond_16
    move-object/from16 v8, v39

    invoke-virtual {v4}, LG/p;->c0()V

    goto :goto_b

    :goto_c
    invoke-static {v4, v5, v10}, LG/d;->O(LG/p;Ljava/lang/Object;Lv2/e;)V

    move-object/from16 v5, v34

    invoke-static {v4, v7, v5}, LG/d;->O(LG/p;Ljava/lang/Object;Lv2/e;)V

    iget-boolean v7, v4, LG/p;->O:Z

    if-nez v7, :cond_17

    invoke-virtual {v4}, LG/p;->G()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v7, v9}, Lw2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_18

    :cond_17
    move-object/from16 v7, v41

    goto :goto_e

    :cond_18
    move-object/from16 v7, v41

    :goto_d
    move-object/from16 v6, v35

    goto :goto_f

    :goto_e
    invoke-static {v6, v4, v6, v7}, LE/F;->r(ILG/p;ILq0/h;)V

    goto :goto_d

    :goto_f
    invoke-static {v4, v1, v6}, LG/d;->O(LG/p;Ljava/lang/Object;Lv2/e;)V

    const v1, 0x63893dd1

    invoke-virtual {v4, v1}, LG/p;->Q(I)V

    move-object/from16 v9, p2

    if-nez v9, :cond_19

    :goto_10
    const/4 v1, 0x0

    goto :goto_11

    :cond_19
    shr-int/lit8 v1, v31, 0x6

    and-int/lit8 v1, v1, 0xe

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v9, v4, v1}, Lv2/e;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10

    :goto_11
    invoke-virtual {v4, v1}, LG/p;->p(Z)V

    invoke-virtual {v4, v0}, LG/p;->p(Z)V

    sget-object v1, LS/b;->i:LS/g;

    invoke-virtual {v14, v2, v1}, Landroidx/compose/foundation/layout/a;->a(LS/o;LS/g;)LS/o;

    move-result-object v1

    const/16 v2, 0x8

    int-to-float v2, v2

    new-instance v11, Lr/f;

    invoke-direct {v11, v2}, Lr/f;-><init>(F)V

    const/16 v2, 0x36

    invoke-static {v11, v3, v4, v2}, Lr/L;->a(Lr/e;LS/f;LG/p;I)Lr/M;

    move-result-object v2

    iget v3, v4, LG/p;->P:I

    invoke-virtual {v4}, LG/p;->m()LG/m0;

    move-result-object v11

    invoke-static {v4, v1}, LS/a;->c(LG/p;LS/o;)LS/o;

    move-result-object v1

    invoke-virtual {v4}, LG/p;->T()V

    iget-boolean v12, v4, LG/p;->O:Z

    if-eqz v12, :cond_1a

    invoke-virtual {v4, v8}, LG/p;->l(Lq0/n;)V

    goto :goto_12

    :cond_1a
    invoke-virtual {v4}, LG/p;->c0()V

    :goto_12
    invoke-static {v4, v2, v10}, LG/d;->O(LG/p;Ljava/lang/Object;Lv2/e;)V

    invoke-static {v4, v11, v5}, LG/d;->O(LG/p;Ljava/lang/Object;Lv2/e;)V

    iget-boolean v2, v4, LG/p;->O:Z

    if-nez v2, :cond_1b

    invoke-virtual {v4}, LG/p;->G()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v5}, Lw2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    :cond_1b
    invoke-static {v3, v4, v3, v7}, LE/F;->r(ILG/p;ILq0/h;)V

    :cond_1c
    invoke-static {v4, v1, v6}, LG/d;->O(LG/p;Ljava/lang/Object;Lv2/e;)V

    sget-object v1, Lr/N;->a:Lr/N;

    const/4 v2, 0x6

    shr-int/lit8 v3, v31, 0x6

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v6, p3

    invoke-interface {v6, v1, v4, v2}, Lv2/f;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v0}, LG/p;->p(Z)V

    invoke-virtual {v4, v0}, LG/p;->p(Z)V

    invoke-virtual {v4, v0}, LG/p;->p(Z)V

    move-object/from16 v0, v38

    invoke-virtual {v4, v0}, LG/p;->k(LG/p0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LD/F;

    iget-wide v2, v0, LD/F;->B:J

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, LD/j0;->e(LS/o;FJLG/p;I)V

    :goto_13
    invoke-virtual/range {p5 .. p5}, LG/p;->r()LG/s0;

    move-result-object v7

    if-eqz v7, :cond_1d

    new-instance v0, LN1/m0;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v5, p4

    move-object v4, v6

    move-object v3, v9

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, LN1/m0;-><init>(Ljava/lang/String;Ljava/lang/String;Lv2/e;Lv2/f;Lv2/a;I)V

    iput-object v0, v7, LG/s0;->d:Lv2/e;

    :cond_1d
    return-void
.end method

.method public static final s(Ljava/lang/String;Ljava/lang/String;LO/b;LO/b;Lv2/a;LO/b;LG/p;II)V
    .locals 16

    move-object/from16 v1, p1

    move-object/from16 v5, p6

    move/from16 v7, p7

    const-string v0, "subtitle"

    invoke-static {v1, v0}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x1676f6a6

    invoke-virtual {v5, v0}, LG/p;->S(I)LG/p;

    and-int/lit8 v0, v7, 0x6

    if-nez v0, :cond_1

    move-object/from16 v0, p0

    invoke-virtual {v5, v0}, LG/p;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v7

    goto :goto_1

    :cond_1
    move-object/from16 v0, p0

    move v2, v7

    :goto_1
    and-int/lit8 v3, v7, 0x30

    if-nez v3, :cond_3

    invoke-virtual {v5, v1}, LG/p;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_3
    and-int/lit8 v3, p8, 0x4

    if-eqz v3, :cond_5

    or-int/lit16 v2, v2, 0x180

    :cond_4
    move-object/from16 v4, p2

    goto :goto_4

    :cond_5
    and-int/lit16 v4, v7, 0x180

    if-nez v4, :cond_4

    move-object/from16 v4, p2

    invoke-virtual {v5, v4}, LG/p;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0x100

    goto :goto_3

    :cond_6
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v2, v6

    :goto_4
    and-int/lit8 v6, p8, 0x8

    if-eqz v6, :cond_8

    or-int/lit16 v2, v2, 0xc00

    :cond_7
    move-object/from16 v9, p3

    goto :goto_6

    :cond_8
    and-int/lit16 v9, v7, 0xc00

    if-nez v9, :cond_7

    move-object/from16 v9, p3

    invoke-virtual {v5, v9}, LG/p;->h(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    const/16 v10, 0x800

    goto :goto_5

    :cond_9
    const/16 v10, 0x400

    :goto_5
    or-int/2addr v2, v10

    :goto_6
    and-int/lit8 v10, p8, 0x10

    if-eqz v10, :cond_b

    or-int/lit16 v2, v2, 0x6000

    :cond_a
    move-object/from16 v11, p4

    goto :goto_8

    :cond_b
    and-int/lit16 v11, v7, 0x6000

    if-nez v11, :cond_a

    move-object/from16 v11, p4

    invoke-virtual {v5, v11}, LG/p;->h(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_c

    const/16 v12, 0x4000

    goto :goto_7

    :cond_c
    const/16 v12, 0x2000

    :goto_7
    or-int/2addr v2, v12

    :goto_8
    const v12, 0x12493

    and-int/2addr v12, v2

    const v13, 0x12492

    if-ne v12, v13, :cond_e

    invoke-virtual {v5}, LG/p;->x()Z

    move-result v12

    if-nez v12, :cond_d

    goto :goto_9

    :cond_d
    invoke-virtual {v5}, LG/p;->L()V

    move-object/from16 v6, p5

    move-object v3, v4

    move-object v4, v9

    move-object v5, v11

    goto/16 :goto_d

    :cond_e
    :goto_9
    const/4 v12, 0x0

    if-eqz v3, :cond_f

    move-object v4, v12

    :cond_f
    if-eqz v6, :cond_10

    sget-object v3, LN1/s0;->a:LO/b;

    goto :goto_a

    :cond_10
    move-object v3, v9

    :goto_a
    if-eqz v10, :cond_11

    move-object v11, v12

    :cond_11
    sget-object v9, Landroidx/compose/foundation/layout/c;->b:Landroidx/compose/foundation/layout/FillElement;

    sget-object v6, LD/H;->a:LG/S0;

    invoke-virtual {v5, v6}, LG/p;->k(LG/p0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LD/F;

    iget-wide v12, v6, LD/F;->n:J

    sget-object v6, LZ/J;->a:LB1/k;

    invoke-static {v9, v12, v13, v6}, Landroidx/compose/foundation/a;->a(LS/o;JLZ/N;)LS/o;

    move-result-object v6

    sget-object v10, Lr/j;->c:Lr/g;

    sget-object v12, LS/b;->o:LS/e;

    const/4 v13, 0x0

    invoke-static {v10, v12, v5, v13}, Lr/q;->a(Lr/h;LS/e;LG/p;I)Lr/s;

    move-result-object v10

    iget v13, v5, LG/p;->P:I

    invoke-virtual {v5}, LG/p;->m()LG/m0;

    move-result-object v14

    invoke-static {v5, v6}, LS/a;->c(LG/p;LS/o;)LS/o;

    move-result-object v6

    sget-object v15, Lq0/j;->c:Lq0/i;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Lq0/i;->b:Lq0/n;

    invoke-virtual {v5}, LG/p;->T()V

    iget-boolean v8, v5, LG/p;->O:Z

    if-eqz v8, :cond_12

    invoke-virtual {v5, v15}, LG/p;->l(Lq0/n;)V

    goto :goto_b

    :cond_12
    invoke-virtual {v5}, LG/p;->c0()V

    :goto_b
    sget-object v8, Lq0/i;->e:Lq0/h;

    invoke-static {v5, v10, v8}, LG/d;->O(LG/p;Ljava/lang/Object;Lv2/e;)V

    sget-object v10, Lq0/i;->d:Lq0/h;

    invoke-static {v5, v14, v10}, LG/d;->O(LG/p;Ljava/lang/Object;Lv2/e;)V

    sget-object v14, Lq0/i;->f:Lq0/h;

    iget-boolean v0, v5, LG/p;->O:Z

    if-nez v0, :cond_13

    invoke-virtual {v5}, LG/p;->G()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lw2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    :cond_13
    invoke-static {v13, v5, v13, v14}, LE/F;->r(ILG/p;ILq0/h;)V

    :cond_14
    sget-object v13, Lq0/i;->c:Lq0/h;

    invoke-static {v5, v6, v13}, LG/d;->O(LG/p;Ljava/lang/Object;Lv2/e;)V

    const v0, 0xfffe

    and-int v6, v2, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v4

    move-object v4, v11

    invoke-static/range {v0 .. v6}, La/a;->r(Ljava/lang/String;Ljava/lang/String;Lv2/e;Lv2/f;Lv2/a;LG/p;I)V

    invoke-static {v5}, LV1/t;->a0(LG/p;)Ln/u0;

    move-result-object v0

    invoke-static {v9, v0}, LV1/t;->j0(LS/o;Ln/u0;)LS/o;

    move-result-object v0

    const/16 v1, 0x10

    int-to-float v1, v1

    const/16 v6, 0xe

    int-to-float v6, v6

    invoke-static {v0, v1, v6}, Landroidx/compose/foundation/layout/b;->e(LS/o;FF)LS/o;

    move-result-object v0

    new-instance v1, Lr/f;

    invoke-direct {v1, v6}, Lr/f;-><init>(F)V

    const/4 v6, 0x6

    invoke-static {v1, v12, v5, v6}, Lr/q;->a(Lr/h;LS/e;LG/p;I)Lr/s;

    move-result-object v1

    iget v6, v5, LG/p;->P:I

    invoke-virtual {v5}, LG/p;->m()LG/m0;

    move-result-object v9

    invoke-static {v5, v0}, LS/a;->c(LG/p;LS/o;)LS/o;

    move-result-object v0

    invoke-virtual {v5}, LG/p;->T()V

    iget-boolean v11, v5, LG/p;->O:Z

    if-eqz v11, :cond_15

    invoke-virtual {v5, v15}, LG/p;->l(Lq0/n;)V

    goto :goto_c

    :cond_15
    invoke-virtual {v5}, LG/p;->c0()V

    :goto_c
    invoke-static {v5, v1, v8}, LG/d;->O(LG/p;Ljava/lang/Object;Lv2/e;)V

    invoke-static {v5, v9, v10}, LG/d;->O(LG/p;Ljava/lang/Object;Lv2/e;)V

    iget-boolean v1, v5, LG/p;->O:Z

    if-nez v1, :cond_16

    invoke-virtual {v5}, LG/p;->G()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v1, v8}, Lw2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    :cond_16
    invoke-static {v6, v5, v6, v14}, LE/F;->r(ILG/p;ILq0/h;)V

    :cond_17
    invoke-static {v5, v0, v13}, LG/d;->O(LG/p;Ljava/lang/Object;Lv2/e;)V

    sget-object v0, Lr/t;->a:Lr/t;

    const/16 v1, 0x36

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v6, p5

    invoke-virtual {v6, v0, v5, v1}, LO/b;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-virtual {v5, v0}, LG/p;->p(Z)V

    invoke-virtual {v5, v0}, LG/p;->p(Z)V

    move-object v5, v4

    move-object v4, v3

    move-object v3, v2

    :goto_d
    invoke-virtual/range {p6 .. p6}, LG/p;->r()LG/s0;

    move-result-object v9

    if-eqz v9, :cond_18

    new-instance v0, LN1/k0;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, LN1/k0;-><init>(Ljava/lang/String;Ljava/lang/String;LO/b;LO/b;Lv2/a;LO/b;II)V

    iput-object v0, v9, LG/s0;->d:Lv2/e;

    :cond_18
    return-void
.end method

.method public static final t(LN1/h;Lv2/c;Lv2/a;LG/p;I)V
    .locals 9

    const-string v0, "state"

    invoke-static {p0, v0}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onOpen"

    invoke-static {p1, v0}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onAddCustom"

    invoke-static {p2, v0}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x14f51d0d

    invoke-virtual {p3, v0}, LG/p;->S(I)LG/p;

    invoke-virtual {p3, p0}, LG/p;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    and-int/lit16 v0, v0, 0x93

    const/16 v1, 0x92

    if-ne v0, v1, :cond_2

    invoke-virtual {p3}, LG/p;->x()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p3}, LG/p;->L()V

    goto :goto_2

    :cond_2
    :goto_1
    iget-object v0, p0, LN1/h;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const-string v1, "\u5171 "

    const-string v2, " \u4e2a"

    invoke-static {v0, v1, v2}, LE/F;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LN1/o0;

    const/4 v2, 0x2

    invoke-direct {v0, v2, p2}, LN1/o0;-><init>(ILjava/lang/Object;)V

    const v2, -0x5bad0d30

    invoke-static {v2, v0, p3}, LO/g;->b(ILi2/c;LG/p;)LO/b;

    move-result-object v3

    new-instance v0, LN1/E0;

    const/4 v2, 0x1

    invoke-direct {v0, p0, p1, v2}, LN1/E0;-><init>(LN1/h;Lv2/c;I)V

    const v2, -0x342f0446    # -2.739186E7f

    invoke-static {v2, v0, p3}, LO/g;->b(ILi2/c;LG/p;)LO/b;

    move-result-object v5

    const/4 v2, 0x0

    const/4 v4, 0x0

    const-string v0, "\u4f9b\u5e94\u5546"

    const v7, 0x30c06

    const/16 v8, 0x14

    move-object v6, p3

    invoke-static/range {v0 .. v8}, La/a;->s(Ljava/lang/String;Ljava/lang/String;LO/b;LO/b;Lv2/a;LO/b;LG/p;II)V

    :goto_2
    invoke-virtual {p3}, LG/p;->r()LG/s0;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v1, LN1/C0;

    const/4 v6, 0x1

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p4

    invoke-direct/range {v1 .. v6}, LN1/C0;-><init>(LN1/h;Lv2/c;Lv2/a;II)V

    iput-object v1, v0, LG/s0;->d:Lv2/e;

    :cond_3
    return-void
.end method

.method public static final u(ILv2/c;LG/p;I)V
    .locals 34

    move/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const v3, 0x639e4b5f

    invoke-virtual {v2, v3}, LG/p;->S(I)LG/p;

    invoke-virtual {v2, v0}, LG/p;->d(I)Z

    move-result v3

    const/4 v4, 0x4

    if-eqz v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int v3, p3, v3

    invoke-virtual {v2, v1}, LG/p;->h(Ljava/lang/Object;)Z

    move-result v5

    const/16 v6, 0x20

    if-eqz v5, :cond_1

    move v5, v6

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int v24, v3, v5

    and-int/lit8 v3, v24, 0x13

    const/16 v5, 0x12

    if-ne v3, v5, :cond_3

    invoke-virtual {v2}, LG/p;->x()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, LG/p;->L()V

    goto/16 :goto_b

    :cond_3
    :goto_2
    const v3, -0x255516dc

    invoke-virtual {v2, v3}, LG/p;->Q(I)V

    and-int/lit8 v3, v24, 0xe

    const/4 v5, 0x1

    const/4 v7, 0x0

    if-ne v3, v4, :cond_4

    move v3, v5

    goto :goto_3

    :cond_4
    move v3, v7

    :goto_3
    invoke-virtual {v2}, LG/p;->G()Ljava/lang/Object;

    move-result-object v4

    sget-object v8, LG/l;->a:LG/V;

    if-nez v3, :cond_5

    if-ne v4, v8, :cond_6

    :cond_5
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, LG/V;->i:LG/V;

    invoke-static {v3, v4}, LG/d;->H(Ljava/lang/Object;LG/M0;)LG/i0;

    move-result-object v4

    invoke-virtual {v2, v4}, LG/p;->Z(Ljava/lang/Object;)V

    :cond_6
    check-cast v4, LG/b0;

    invoke-virtual {v2, v7}, LG/p;->p(Z)V

    invoke-interface {v4}, LG/R0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v9, "<this>"

    invoke-static {v3, v9}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v9, 0xa

    invoke-static {v3, v9}, LE2/l;->n0(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_7

    new-instance v9, LB2/d;

    const/16 v10, 0xe42

    invoke-direct {v9, v5, v10, v5}, LB2/b;-><init>(III)V

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-gt v5, v10, :cond_7

    iget v9, v9, LB2/b;->e:I

    if-gt v10, v9, :cond_7

    move v9, v5

    goto :goto_4

    :cond_7
    move v9, v7

    :goto_4
    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-eq v10, v0, :cond_8

    move/from16 v25, v5

    goto :goto_5

    :cond_8
    move/from16 v25, v7

    :goto_5
    sget-object v10, LD/D2;->a:LG/S0;

    invoke-virtual {v2, v10}, LG/p;->k(LG/p0;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LD/C2;

    iget-object v10, v10, LD/C2;->k:Lz0/H;

    sget-object v11, LD/H;->a:LG/S0;

    invoke-virtual {v2, v11}, LG/p;->k(LG/p0;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LD/F;

    iget-wide v11, v11, LD/F;->s:J

    const/16 v18, 0x0

    const/16 v21, 0x0

    const-string v2, "\u4fdd\u7559\u5929\u6570\uff081-3650\uff09"

    move-object v13, v3

    const/4 v3, 0x0

    move v14, v6

    move v15, v7

    const-wide/16 v6, 0x0

    move-object/from16 v16, v8

    const/4 v8, 0x0

    move/from16 v17, v9

    const/4 v9, 0x0

    move-object/from16 v20, v4

    move-object/from16 v19, v10

    move-wide/from16 v32, v11

    move v12, v5

    move-wide/from16 v4, v32

    const-wide/16 v10, 0x0

    move/from16 v22, v12

    const/4 v12, 0x0

    move-object/from16 v26, v13

    move/from16 v23, v14

    const-wide/16 v13, 0x0

    move/from16 v27, v15

    const/4 v15, 0x0

    move-object/from16 v28, v16

    const/16 v16, 0x0

    move/from16 v29, v17

    const/16 v17, 0x0

    move/from16 v30, v22

    const/16 v22, 0x0

    move/from16 v31, v23

    const v23, 0xfffa

    move-object/from16 v0, v28

    move/from16 v1, v29

    move-object/from16 v28, v26

    move-object/from16 v26, v20

    move-object/from16 v20, p2

    invoke-static/range {v2 .. v23}, LD/v2;->b(Ljava/lang/String;LS/o;JJLE0/k;LE0/m;JLK0/i;JIZIILz0/H;LG/p;III)V

    move-object/from16 v2, v20

    invoke-interface/range {v26 .. v26}, LG/R0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    sget-object v4, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    invoke-interface/range {v26 .. v26}, LG/R0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_9

    if-nez v1, :cond_9

    move/from16 v9, v30

    goto :goto_6

    :cond_9
    const/4 v9, 0x0

    :goto_6
    new-instance v11, Lv/T;

    const/16 v5, 0x7b

    const/4 v6, 0x3

    invoke-direct {v11, v6, v5}, Lv/T;-><init>(II)V

    const v5, -0x2554d0bd

    invoke-virtual {v2, v5}, LG/p;->Q(I)V

    move-object/from16 v5, v26

    invoke-virtual {v2, v5}, LG/p;->f(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v2}, LG/p;->G()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_a

    if-ne v7, v0, :cond_b

    :cond_a
    new-instance v7, LL1/l;

    const/16 v6, 0xc

    invoke-direct {v7, v5, v6}, LL1/l;-><init>(LG/b0;I)V

    invoke-virtual {v2, v7}, LG/p;->Z(Ljava/lang/Object;)V

    :cond_b
    check-cast v7, Lv2/c;

    const/4 v15, 0x0

    invoke-virtual {v2, v15}, LG/p;->p(Z)V

    new-instance v6, LN1/Q0;

    invoke-direct {v6, v1, v5}, LN1/Q0;-><init>(ZLG/b0;)V

    const v1, -0x3756d968    # -346420.75f

    invoke-static {v1, v6, v2}, LO/g;->b(ILi2/c;LG/p;)LO/b;

    move-result-object v8

    const/16 v19, 0x180

    const v20, 0xc30180

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, v3

    move-object v3, v7

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const v21, 0x7d4ff8

    move-object/from16 v18, p2

    invoke-static/range {v2 .. v21}, LD/x1;->a(Ljava/lang/String;Lv2/c;LS/o;ZLz0/H;Lv2/e;LO/b;ZLF0/G;Lv/T;Lv/S;ZIILZ/N;LD/r2;LG/p;III)V

    move-object/from16 v2, v18

    if-eqz v25, :cond_f

    const v1, -0x25548c00

    invoke-virtual {v2, v1}, LG/p;->Q(I)V

    and-int/lit8 v1, v24, 0x70

    const/16 v14, 0x20

    if-ne v1, v14, :cond_c

    move/from16 v5, v30

    :goto_7
    move-object/from16 v13, v28

    goto :goto_8

    :cond_c
    const/4 v5, 0x0

    goto :goto_7

    :goto_8
    invoke-virtual {v2, v13}, LG/p;->f(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v1, v5

    invoke-virtual {v2}, LG/p;->G()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_e

    if-ne v3, v0, :cond_d

    goto :goto_9

    :cond_d
    move-object/from16 v1, p1

    goto :goto_a

    :cond_e
    :goto_9
    new-instance v3, LN1/l;

    const/4 v0, 0x2

    move-object/from16 v1, p1

    invoke-direct {v3, v1, v0, v13}, LN1/l;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, LG/p;->Z(Ljava/lang/Object;)V

    :goto_a
    check-cast v3, Lv2/a;

    const/4 v15, 0x0

    invoke-virtual {v2, v15}, LG/p;->p(Z)V

    const-string v0, "\u4fdd\u5b58\u4fdd\u7559\u5929\u6570"

    const/4 v4, 0x0

    const/4 v5, 0x6

    invoke-static {v0, v4, v3, v2, v5}, La/a;->q(Ljava/lang/String;LS/o;Lv2/a;LG/p;I)V

    goto :goto_b

    :cond_f
    move-object/from16 v1, p1

    :goto_b
    invoke-virtual {v2}, LG/p;->r()LG/s0;

    move-result-object v0

    if-eqz v0, :cond_10

    new-instance v2, LN1/f0;

    move/from16 v3, p0

    move/from16 v4, p3

    invoke-direct {v2, v3, v4, v1}, LN1/f0;-><init>(IILv2/c;)V

    iput-object v2, v0, LG/s0;->d:Lv2/e;

    :cond_10
    return-void
.end method

.method public static final v(LS/o;LO/b;LG/p;II)V
    .locals 28

    move-object/from16 v0, p1

    move-object/from16 v6, p2

    move/from16 v8, p3

    move/from16 v9, p4

    const v1, 0x40890bfc

    invoke-virtual {v6, v1}, LG/p;->S(I)LG/p;

    and-int/lit8 v1, v9, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v2, v8, 0x6

    move v3, v2

    move-object/from16 v2, p0

    goto :goto_1

    :cond_0
    move-object/from16 v2, p0

    invoke-virtual {v6, v2}, LG/p;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v8

    :goto_1
    and-int/lit8 v3, v3, 0x13

    const/16 v4, 0x12

    if-ne v3, v4, :cond_3

    invoke-virtual {v6}, LG/p;->x()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v6}, LG/p;->L()V

    goto/16 :goto_b

    :cond_3
    :goto_2
    if-eqz v1, :cond_4

    sget-object v1, LS/l;->a:LS/l;

    move-object v10, v1

    goto :goto_3

    :cond_4
    move-object v10, v2

    :goto_3
    sget-object v1, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    invoke-interface {v1, v10}, LS/o;->e(LS/o;)LS/o;

    move-result-object v1

    sget-object v2, LD/L1;->a:LG/S0;

    invoke-virtual {v6, v2}, LG/p;->k(LG/p0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LD/K1;

    iget-object v2, v2, LD/K1;->d:Lu/d;

    sget-object v3, LD/H;->a:LG/S0;

    invoke-virtual {v6, v3}, LG/p;->k(LG/p0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LD/F;

    iget-wide v4, v4, LD/F;->p:J

    invoke-static {v4, v5, v6}, LD/H;->b(JLG/p;)J

    move-result-wide v11

    sget-wide v13, LZ/u;->g:J

    const v7, 0x3ec28f5c    # 0.38f

    invoke-static {v7, v11, v12}, LZ/u;->b(FJ)J

    move-result-wide v15

    invoke-virtual {v6, v3}, LG/p;->k(LG/p0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LD/F;

    invoke-static {v3}, LD/j0;->m(LD/F;)LD/B;

    move-result-object v3

    const-wide/16 v17, 0x10

    cmp-long v7, v4, v17

    if-eqz v7, :cond_5

    :goto_4
    move-wide/from16 v20, v4

    goto :goto_5

    :cond_5
    iget-wide v4, v3, LD/B;->a:J

    goto :goto_4

    :goto_5
    cmp-long v4, v11, v17

    if-eqz v4, :cond_6

    :goto_6
    move-wide/from16 v22, v11

    goto :goto_7

    :cond_6
    iget-wide v11, v3, LD/B;->b:J

    goto :goto_6

    :goto_7
    cmp-long v4, v13, v17

    if-eqz v4, :cond_7

    :goto_8
    move-wide/from16 v24, v13

    goto :goto_9

    :cond_7
    iget-wide v13, v3, LD/B;->c:J

    goto :goto_8

    :goto_9
    cmp-long v4, v15, v17

    if-eqz v4, :cond_8

    move-wide/from16 v26, v15

    goto :goto_a

    :cond_8
    iget-wide v3, v3, LD/B;->d:J

    move-wide/from16 v26, v3

    :goto_a
    new-instance v19, LD/B;

    invoke-direct/range {v19 .. v27}, LD/B;-><init>(JJJJ)V

    const/4 v3, 0x0

    int-to-float v3, v3

    const/16 v4, 0x3e

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_9

    sget v3, LF/g;->a:F

    :cond_9
    move v12, v3

    sget v13, LF/g;->h:F

    sget v14, LF/g;->f:F

    sget v15, LF/g;->g:F

    sget v16, LF/g;->e:F

    sget v17, LF/g;->c:F

    new-instance v11, LD/C;

    invoke-direct/range {v11 .. v17}, LD/C;-><init>(FFFFFF)V

    new-instance v3, LN1/o0;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, LN1/o0;-><init>(ILjava/lang/Object;)V

    const v4, -0x611c7db6

    invoke-static {v4, v3, v6}, LO/g;->b(ILi2/c;LG/p;)LO/b;

    move-result-object v5

    const/high16 v7, 0x30000

    move-object v4, v11

    move-object/from16 v3, v19

    invoke-static/range {v1 .. v7}, LD/j0;->c(LS/o;LZ/N;LD/B;LD/C;LO/b;LG/p;I)V

    move-object v2, v10

    :goto_b
    invoke-virtual/range {p2 .. p2}, LG/p;->r()LG/s0;

    move-result-object v1

    if-eqz v1, :cond_a

    new-instance v3, LN1/i0;

    invoke-direct {v3, v2, v0, v8, v9}, LN1/i0;-><init>(LS/o;LO/b;II)V

    iput-object v3, v1, LG/s0;->d:Lv2/e;

    :cond_a
    return-void
.end method

.method public static final w(Ljava/lang/String;LG/p;I)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "text"

    invoke-static {v0, v2}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, -0x2961eae0

    invoke-virtual {v1, v2}, LG/p;->S(I)LG/p;

    and-int/lit8 v2, p2, 0x6

    const/4 v3, 0x2

    const/4 v4, 0x4

    if-nez v2, :cond_1

    invoke-virtual {v1, v0}, LG/p;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    or-int v2, p2, v2

    goto :goto_1

    :cond_1
    move/from16 v2, p2

    :goto_1
    and-int/lit8 v5, v2, 0x3

    if-ne v5, v3, :cond_3

    invoke-virtual {v1}, LG/p;->x()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, LG/p;->L()V

    goto :goto_3

    :cond_3
    :goto_2
    sget-object v3, LD/D2;->a:LG/S0;

    invoke-virtual {v1, v3}, LG/p;->k(LG/p0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LD/C2;

    iget-object v3, v3, LD/C2;->i:Lz0/H;

    sget-object v5, LD/H;->a:LG/S0;

    invoke-virtual {v1, v5}, LG/p;->k(LG/p0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LD/F;

    iget-wide v5, v5, LD/F;->s:J

    sget-object v7, LS/l;->a:LS/l;

    int-to-float v8, v4

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xc

    move v9, v8

    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/layout/b;->h(LS/o;FFFFI)LS/o;

    move-result-object v4

    and-int/lit8 v2, v2, 0xe

    or-int/lit8 v19, v2, 0x30

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v17, v3

    move-object v1, v4

    move-wide v2, v5

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v20, 0x0

    const v21, 0xfff8

    move-object/from16 v18, p1

    invoke-static/range {v0 .. v21}, LD/v2;->b(Ljava/lang/String;LS/o;JJLE0/k;LE0/m;JLK0/i;JIZIILz0/H;LG/p;III)V

    :goto_3
    invoke-virtual/range {p1 .. p1}, LG/p;->r()LG/s0;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v2, LN1/f0;

    move/from16 v3, p2

    invoke-direct {v2, v0, v3}, LN1/f0;-><init>(Ljava/lang/String;I)V

    iput-object v2, v1, LG/s0;->d:Lv2/e;

    :cond_4
    return-void
.end method

.method public static final x(Ljava/lang/String;Ljava/lang/String;LS/o;ZLG/p;I)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    const-string v2, "value"

    invoke-static {v0, v2}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, -0x2dcbd145

    invoke-virtual {v1, v2}, LG/p;->S(I)LG/p;

    invoke-virtual {v1, v0}, LG/p;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p5, v2

    or-int/lit16 v2, v2, 0xd80

    and-int/lit16 v3, v2, 0x493

    const/16 v4, 0x492

    if-ne v3, v4, :cond_2

    invoke-virtual {v1}, LG/p;->x()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, LG/p;->L()V

    move-object/from16 v3, p2

    move/from16 v4, p3

    goto/16 :goto_3

    :cond_2
    :goto_1
    sget-object v3, LS/l;->a:LS/l;

    sget-object v4, LS/b;->p:LS/e;

    sget-object v5, Lr/j;->c:Lr/g;

    const/16 v6, 0x30

    invoke-static {v5, v4, v1, v6}, Lr/q;->a(Lr/h;LS/e;LG/p;I)Lr/s;

    move-result-object v4

    iget v5, v1, LG/p;->P:I

    invoke-virtual {v1}, LG/p;->m()LG/m0;

    move-result-object v6

    invoke-static {v1, v3}, LS/a;->c(LG/p;LS/o;)LS/o;

    move-result-object v7

    sget-object v8, Lq0/j;->c:Lq0/i;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lq0/i;->b:Lq0/n;

    invoke-virtual {v1}, LG/p;->T()V

    iget-boolean v9, v1, LG/p;->O:Z

    if-eqz v9, :cond_3

    invoke-virtual {v1, v8}, LG/p;->l(Lq0/n;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, LG/p;->c0()V

    :goto_2
    sget-object v8, Lq0/i;->e:Lq0/h;

    invoke-static {v1, v4, v8}, LG/d;->O(LG/p;Ljava/lang/Object;Lv2/e;)V

    sget-object v4, Lq0/i;->d:Lq0/h;

    invoke-static {v1, v6, v4}, LG/d;->O(LG/p;Ljava/lang/Object;Lv2/e;)V

    sget-object v4, Lq0/i;->f:Lq0/h;

    iget-boolean v6, v1, LG/p;->O:Z

    if-nez v6, :cond_4

    invoke-virtual {v1}, LG/p;->G()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v6, v8}, Lw2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    :cond_4
    invoke-static {v5, v1, v5, v4}, LE/F;->r(ILG/p;ILq0/h;)V

    :cond_5
    sget-object v4, Lq0/i;->c:Lq0/h;

    invoke-static {v1, v7, v4}, LG/d;->O(LG/p;Ljava/lang/Object;Lv2/e;)V

    sget-object v4, LD/D2;->a:LG/S0;

    invoke-virtual {v1, v4}, LG/p;->k(LG/p0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LD/C2;

    iget-object v5, v5, LD/C2;->f:Lz0/H;

    sget-object v6, LE0/k;->h:LE0/k;

    const v7, -0x34fa91f4    # -8744460.0f

    invoke-virtual {v1, v7}, LG/p;->Q(I)V

    sget-object v7, LD/H;->a:LG/S0;

    invoke-virtual {v1, v7}, LG/p;->k(LG/p0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LD/F;

    iget-wide v8, v8, LD/F;->a:J

    const/4 v10, 0x0

    invoke-virtual {v1, v10}, LG/p;->p(Z)V

    and-int/lit8 v2, v2, 0xe

    const/high16 v10, 0x30000

    or-int v19, v2, v10

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/4 v1, 0x0

    move-object v2, v4

    move-object/from16 v17, v5

    const-wide/16 v4, 0x0

    move-object v10, v7

    const/4 v7, 0x0

    move-object v12, v2

    move-object v11, v3

    move-wide v2, v8

    const-wide/16 v8, 0x0

    move-object v13, v10

    const/4 v10, 0x0

    move-object v14, v11

    move-object/from16 v18, v12

    const-wide/16 v11, 0x0

    move-object/from16 v20, v13

    const/4 v13, 0x0

    move-object/from16 v21, v14

    const/4 v14, 0x0

    move-object/from16 v22, v20

    const/16 v20, 0xd80

    move-object/from16 v23, v21

    const v21, 0xcfda

    move-object/from16 v24, v18

    move-object/from16 v25, v22

    move-object/from16 v18, p4

    invoke-static/range {v0 .. v21}, LD/v2;->b(Ljava/lang/String;LS/o;JJLE0/k;LE0/m;JLK0/i;JIZIILz0/H;LG/p;III)V

    move-object/from16 v1, v18

    move-object/from16 v12, v24

    invoke-virtual {v1, v12}, LG/p;->k(LG/p0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LD/C2;

    iget-object v0, v0, LD/C2;->n:Lz0/H;

    move-object/from16 v10, v25

    invoke-virtual {v1, v10}, LG/p;->k(LG/p0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LD/F;

    iget-wide v2, v2, LD/F;->s:J

    new-instance v10, LK0/i;

    const/4 v4, 0x3

    invoke-direct {v10, v4}, LK0/i;-><init>(I)V

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v19, 0x6

    const/16 v20, 0x0

    const v21, 0xfdfa

    move-object/from16 v18, p4

    move-object/from16 v17, v0

    move-object/from16 v0, p1

    invoke-static/range {v0 .. v21}, LD/v2;->b(Ljava/lang/String;LS/o;JJLE0/k;LE0/m;JLK0/i;JIZIILz0/H;LG/p;III)V

    move-object/from16 v1, v18

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LG/p;->p(Z)V

    move v4, v0

    move-object/from16 v3, v23

    :goto_3
    invoke-virtual {v1}, LG/p;->r()LG/s0;

    move-result-object v6

    if-eqz v6, :cond_6

    new-instance v0, LN1/g0;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, LN1/g0;-><init>(Ljava/lang/String;Ljava/lang/String;LS/o;ZI)V

    iput-object v0, v6, LG/s0;->d:Lv2/e;

    :cond_6
    return-void
.end method

.method public static final y(ILG/p;Z)V
    .locals 23

    move/from16 v0, p0

    move-object/from16 v1, p1

    const v2, -0x7eea70

    invoke-virtual {v1, v2}, LG/p;->S(I)LG/p;

    invoke-virtual/range {p1 .. p2}, LG/p;->g(Z)Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    or-int/2addr v2, v0

    and-int/lit8 v2, v2, 0x3

    if-ne v2, v3, :cond_2

    invoke-virtual {v1}, LG/p;->x()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, LG/p;->L()V

    goto/16 :goto_9

    :cond_2
    :goto_1
    const/4 v2, 0x0

    if-eqz p2, :cond_3

    const v3, -0x763c1e81

    invoke-virtual {v1, v3}, LG/p;->Q(I)V

    sget-object v3, LD/H;->a:LG/S0;

    invoke-virtual {v1, v3}, LG/p;->k(LG/p0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LD/F;

    iget-wide v3, v3, LD/F;->l:J

    :goto_2
    invoke-virtual {v1, v2}, LG/p;->p(Z)V

    goto :goto_3

    :cond_3
    const v3, -0x763c1864

    invoke-virtual {v1, v3}, LG/p;->Q(I)V

    sget-object v3, LD/H;->a:LG/S0;

    invoke-virtual {v1, v3}, LG/p;->k(LG/p0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LD/F;

    iget-wide v3, v3, LD/F;->r:J

    goto :goto_2

    :goto_3
    if-eqz p2, :cond_4

    const v5, -0x763c0f5f

    invoke-virtual {v1, v5}, LG/p;->Q(I)V

    sget-object v5, LD/H;->a:LG/S0;

    invoke-virtual {v1, v5}, LG/p;->k(LG/p0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LD/F;

    iget-wide v5, v5, LD/F;->m:J

    :goto_4
    invoke-virtual {v1, v2}, LG/p;->p(Z)V

    goto :goto_5

    :cond_4
    const v5, -0x763c0902

    invoke-virtual {v1, v5}, LG/p;->Q(I)V

    sget-object v5, LD/H;->a:LG/S0;

    invoke-virtual {v1, v5}, LG/p;->k(LG/p0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LD/F;

    iget-wide v5, v5, LD/F;->s:J

    goto :goto_4

    :goto_5
    sget-object v7, LS/l;->a:LS/l;

    sget-object v8, Lu/e;->a:Lu/d;

    invoke-static {v7, v8}, LV1/l;->i(LS/o;LZ/N;)LS/o;

    move-result-object v9

    sget-object v10, LZ/J;->a:LB1/k;

    invoke-static {v9, v3, v4, v10}, Landroidx/compose/foundation/a;->a(LS/o;JLZ/N;)LS/o;

    move-result-object v3

    const/16 v4, 0xc

    int-to-float v4, v4

    const/4 v9, 0x6

    int-to-float v9, v9

    invoke-static {v3, v4, v9}, Landroidx/compose/foundation/layout/b;->e(LS/o;FF)LS/o;

    move-result-object v3

    sget-object v4, LS/b;->n:LS/f;

    sget-object v11, Lr/j;->a:Lr/b;

    new-instance v11, Lr/f;

    invoke-direct {v11, v9}, Lr/f;-><init>(F)V

    const/16 v9, 0x36

    invoke-static {v11, v4, v1, v9}, Lr/L;->a(Lr/e;LS/f;LG/p;I)Lr/M;

    move-result-object v4

    iget v9, v1, LG/p;->P:I

    invoke-virtual {v1}, LG/p;->m()LG/m0;

    move-result-object v11

    invoke-static {v1, v3}, LS/a;->c(LG/p;LS/o;)LS/o;

    move-result-object v3

    sget-object v12, Lq0/j;->c:Lq0/i;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lq0/i;->b:Lq0/n;

    invoke-virtual {v1}, LG/p;->T()V

    iget-boolean v13, v1, LG/p;->O:Z

    if-eqz v13, :cond_5

    invoke-virtual {v1, v12}, LG/p;->l(Lq0/n;)V

    goto :goto_6

    :cond_5
    invoke-virtual {v1}, LG/p;->c0()V

    :goto_6
    sget-object v12, Lq0/i;->e:Lq0/h;

    invoke-static {v1, v4, v12}, LG/d;->O(LG/p;Ljava/lang/Object;Lv2/e;)V

    sget-object v4, Lq0/i;->d:Lq0/h;

    invoke-static {v1, v11, v4}, LG/d;->O(LG/p;Ljava/lang/Object;Lv2/e;)V

    sget-object v4, Lq0/i;->f:Lq0/h;

    iget-boolean v11, v1, LG/p;->O:Z

    if-nez v11, :cond_6

    invoke-virtual {v1}, LG/p;->G()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v11, v12}, Lw2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_7

    :cond_6
    invoke-static {v9, v1, v9, v4}, LE/F;->r(ILG/p;ILq0/h;)V

    :cond_7
    sget-object v4, Lq0/i;->c:Lq0/h;

    invoke-static {v1, v3, v4}, LG/d;->O(LG/p;Ljava/lang/Object;Lv2/e;)V

    const/4 v3, 0x7

    int-to-float v3, v3

    invoke-static {v7, v3}, Landroidx/compose/foundation/layout/c;->f(LS/o;F)LS/o;

    move-result-object v3

    invoke-static {v3, v8}, LV1/l;->i(LS/o;LZ/N;)LS/o;

    move-result-object v3

    const v4, 0x7c6c11a9

    invoke-virtual {v1, v4}, LG/p;->Q(I)V

    if-eqz p2, :cond_8

    sget-object v4, LD/H;->a:LG/S0;

    invoke-virtual {v1, v4}, LG/p;->k(LG/p0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LD/F;

    iget-wide v7, v4, LD/F;->j:J

    goto :goto_7

    :cond_8
    move-wide v7, v5

    :goto_7
    invoke-virtual {v1, v2}, LG/p;->p(Z)V

    invoke-static {v3, v7, v8, v10}, Landroidx/compose/foundation/a;->a(LS/o;JLZ/N;)LS/o;

    move-result-object v3

    invoke-static {v3, v1, v2}, Lr/n;->a(LS/o;LG/p;I)V

    if-eqz p2, :cond_9

    const-string v2, "\u8fd0\u884c\u4e2d"

    goto :goto_8

    :cond_9
    const-string v2, "\u5df2\u505c\u6b62"

    :goto_8
    sget-object v3, LD/D2;->a:LG/S0;

    invoke-virtual {v1, v3}, LG/p;->k(LG/p0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LD/C2;

    iget-object v3, v3, LD/C2;->n:Lz0/H;

    const/16 v17, 0x0

    const/16 v20, 0x0

    move-object v1, v2

    const/4 v2, 0x0

    move-object/from16 v18, v3

    move-wide v3, v5

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v21, 0x0

    const v22, 0xfffa

    move-object/from16 v19, p1

    invoke-static/range {v1 .. v22}, LD/v2;->b(Ljava/lang/String;LS/o;JJLE0/k;LE0/m;JLK0/i;JIZIILz0/H;LG/p;III)V

    move-object/from16 v1, v19

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, LG/p;->p(Z)V

    :goto_9
    invoke-virtual {v1}, LG/p;->r()LG/s0;

    move-result-object v1

    if-eqz v1, :cond_a

    new-instance v2, LN1/c0;

    move/from16 v3, p2

    invoke-direct {v2, v0, v3}, LN1/c0;-><init>(IZ)V

    iput-object v2, v1, LG/s0;->d:Lv2/e;

    :cond_a
    return-void
.end method

.method public static final z(LN1/h;LG/p;I)V
    .locals 39

    move-object/from16 v0, p0

    move-object/from16 v5, p1

    const v2, 0x2e6b6787

    invoke-virtual {v5, v2}, LG/p;->S(I)LG/p;

    invoke-virtual {v5, v0}, LG/p;->h(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    or-int v2, p2, v2

    and-int/lit8 v2, v2, 0x3

    if-ne v2, v3, :cond_2

    invoke-virtual {v5}, LG/p;->x()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, LG/p;->L()V

    const/4 v1, 0x1

    goto/16 :goto_8

    :cond_2
    :goto_1
    iget-object v2, v0, LN1/h;->u:Lf2/g;

    sget-object v3, Lr/j;->a:Lr/b;

    const/16 v3, 0x8

    int-to-float v3, v3

    new-instance v4, Lr/f;

    invoke-direct {v4, v3}, Lr/f;-><init>(F)V

    sget-object v3, LS/l;->a:LS/l;

    sget-object v6, LS/b;->o:LS/e;

    const/4 v7, 0x6

    invoke-static {v4, v6, v5, v7}, Lr/q;->a(Lr/h;LS/e;LG/p;I)Lr/s;

    move-result-object v4

    iget v7, v5, LG/p;->P:I

    invoke-virtual {v5}, LG/p;->m()LG/m0;

    move-result-object v8

    invoke-static {v5, v3}, LS/a;->c(LG/p;LS/o;)LS/o;

    move-result-object v9

    sget-object v10, Lq0/j;->c:Lq0/i;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lq0/i;->b:Lq0/n;

    invoke-virtual {v5}, LG/p;->T()V

    iget-boolean v11, v5, LG/p;->O:Z

    if-eqz v11, :cond_3

    invoke-virtual {v5, v10}, LG/p;->l(Lq0/n;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v5}, LG/p;->c0()V

    :goto_2
    sget-object v10, Lq0/i;->e:Lq0/h;

    invoke-static {v5, v4, v10}, LG/d;->O(LG/p;Ljava/lang/Object;Lv2/e;)V

    sget-object v4, Lq0/i;->d:Lq0/h;

    invoke-static {v5, v8, v4}, LG/d;->O(LG/p;Ljava/lang/Object;Lv2/e;)V

    sget-object v4, Lq0/i;->f:Lq0/h;

    iget-boolean v8, v5, LG/p;->O:Z

    if-nez v8, :cond_4

    invoke-virtual {v5}, LG/p;->G()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v8, v10}, Lw2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    :cond_4
    invoke-static {v7, v5, v7, v4}, LE/F;->r(ILG/p;ILq0/h;)V

    :cond_5
    sget-object v4, Lq0/i;->c:Lq0/h;

    invoke-static {v5, v9, v4}, LG/d;->O(LG/p;Ljava/lang/Object;Lv2/e;)V

    sget-object v4, Lr/N;->a:Lr/N;

    sget-object v7, LS/b;->n:LS/f;

    const/16 v8, 0x30

    const/4 v9, 0x0

    if-nez v2, :cond_6

    const v2, -0x7b2b95cc

    invoke-virtual {v5, v2}, LG/p;->Q(I)V

    const/16 v2, 0x36

    const-string v6, "\u6682\u65e0\u6cd5\u7edf\u8ba1"

    const-string v10, "\u7a0d\u540e\u518d\u8bd5\u3002"

    invoke-static {v6, v10, v5, v2}, La/a;->m(Ljava/lang/String;Ljava/lang/String;LG/p;I)V

    invoke-virtual {v5, v9}, LG/p;->p(Z)V

    move-object/from16 v24, v3

    move-object/from16 v32, v4

    move-object/from16 v27, v7

    const/4 v0, 0x1

    goto/16 :goto_6

    :cond_6
    const v10, -0x7b2a580c    # -5.02303E-36f

    invoke-virtual {v5, v10}, LG/p;->Q(I)V

    iget-object v2, v2, Lf2/g;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v23

    :goto_3
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf2/f;

    sget-object v10, Lr/j;->a:Lr/b;

    invoke-static {v10, v7, v5, v8}, Lr/L;->a(Lr/e;LS/f;LG/p;I)Lr/M;

    move-result-object v10

    iget v11, v5, LG/p;->P:I

    invoke-virtual {v5}, LG/p;->m()LG/m0;

    move-result-object v12

    invoke-static {v5, v3}, LS/a;->c(LG/p;LS/o;)LS/o;

    move-result-object v13

    sget-object v14, Lq0/j;->c:Lq0/i;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Lq0/i;->b:Lq0/n;

    invoke-virtual {v5}, LG/p;->T()V

    iget-boolean v15, v5, LG/p;->O:Z

    if-eqz v15, :cond_7

    invoke-virtual {v5, v14}, LG/p;->l(Lq0/n;)V

    goto :goto_4

    :cond_7
    invoke-virtual {v5}, LG/p;->c0()V

    :goto_4
    sget-object v15, Lq0/i;->e:Lq0/h;

    invoke-static {v5, v10, v15}, LG/d;->O(LG/p;Ljava/lang/Object;Lv2/e;)V

    sget-object v10, Lq0/i;->d:Lq0/h;

    invoke-static {v5, v12, v10}, LG/d;->O(LG/p;Ljava/lang/Object;Lv2/e;)V

    sget-object v12, Lq0/i;->f:Lq0/h;

    iget-boolean v1, v5, LG/p;->O:Z

    if-nez v1, :cond_8

    invoke-virtual {v5}, LG/p;->G()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v1, v8}, Lw2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    :cond_8
    invoke-static {v11, v5, v11, v12}, LE/F;->r(ILG/p;ILq0/h;)V

    :cond_9
    sget-object v1, Lq0/i;->c:Lq0/h;

    invoke-static {v5, v13, v1}, LG/d;->O(LG/p;Ljava/lang/Object;Lv2/e;)V

    invoke-static {v4, v3}, Lr/N;->a(Lr/N;LS/o;)LS/o;

    move-result-object v8

    sget-object v11, Lr/j;->c:Lr/g;

    invoke-static {v11, v6, v5, v9}, Lr/q;->a(Lr/h;LS/e;LG/p;I)Lr/s;

    move-result-object v11

    iget v13, v5, LG/p;->P:I

    invoke-virtual {v5}, LG/p;->m()LG/m0;

    move-result-object v9

    invoke-static {v5, v8}, LS/a;->c(LG/p;LS/o;)LS/o;

    move-result-object v8

    invoke-virtual {v5}, LG/p;->T()V

    move-object/from16 v19, v3

    iget-boolean v3, v5, LG/p;->O:Z

    if-eqz v3, :cond_a

    invoke-virtual {v5, v14}, LG/p;->l(Lq0/n;)V

    goto :goto_5

    :cond_a
    invoke-virtual {v5}, LG/p;->c0()V

    :goto_5
    invoke-static {v5, v11, v15}, LG/d;->O(LG/p;Ljava/lang/Object;Lv2/e;)V

    invoke-static {v5, v9, v10}, LG/d;->O(LG/p;Ljava/lang/Object;Lv2/e;)V

    iget-boolean v3, v5, LG/p;->O:Z

    if-nez v3, :cond_b

    invoke-virtual {v5}, LG/p;->G()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v3, v9}, Lw2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    :cond_b
    invoke-static {v13, v5, v13, v12}, LE/F;->r(ILG/p;ILq0/h;)V

    :cond_c
    invoke-static {v5, v8, v1}, LG/d;->O(LG/p;Ljava/lang/Object;Lv2/e;)V

    iget-object v1, v2, Lf2/f;->a:Ljava/lang/String;

    sget-object v3, LD/D2;->a:LG/S0;

    invoke-virtual {v5, v3}, LG/p;->k(LG/p0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LD/C2;

    iget-object v8, v8, LD/C2;->k:Lz0/H;

    const/16 v9, 0x30

    const/16 v17, 0x0

    const/16 v20, 0x0

    move-object v10, v2

    const/4 v2, 0x0

    move-object v12, v3

    move-object v11, v4

    const-wide/16 v3, 0x0

    move-object v13, v6

    const-wide/16 v5, 0x0

    move-object v14, v7

    const/4 v7, 0x0

    move-object/from16 v18, v8

    const/4 v15, 0x0

    const/4 v8, 0x0

    move/from16 v21, v9

    move-object/from16 v22, v10

    const-wide/16 v9, 0x0

    move-object/from16 v24, v11

    const/4 v11, 0x0

    move-object/from16 v26, v12

    move-object/from16 v25, v13

    const-wide/16 v12, 0x0

    move-object/from16 v27, v14

    const/4 v14, 0x0

    move/from16 v28, v15

    const/4 v15, 0x0

    const/16 v29, 0x1

    const/16 v16, 0x0

    move/from16 v30, v21

    const/16 v21, 0x0

    move-object/from16 v31, v22

    const v22, 0xfffe

    move-object/from16 v32, v24

    move-object/from16 v33, v26

    move-object/from16 v0, v31

    move-object/from16 v24, v19

    move-object/from16 v19, p1

    invoke-static/range {v1 .. v22}, LD/v2;->b(Ljava/lang/String;LS/o;JJLE0/k;LE0/m;JLK0/i;JIZIILz0/H;LG/p;III)V

    move-object/from16 v5, v19

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lf2/f;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " \u00b7 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lf2/f;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " \u9879"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v33

    invoke-virtual {v5, v2}, LG/p;->k(LG/p0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LD/C2;

    iget-object v3, v3, LD/C2;->l:Lz0/H;

    sget-object v4, LD/H;->a:LG/S0;

    invoke-virtual {v5, v4}, LG/p;->k(LG/p0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LD/F;

    iget-wide v6, v6, LD/F;->s:J

    const/16 v17, 0x0

    const/16 v20, 0x0

    move-object/from16 v33, v2

    const/4 v2, 0x0

    move-object/from16 v18, v3

    move-wide/from16 v37, v6

    move-object v7, v4

    move-wide/from16 v3, v37

    const-wide/16 v5, 0x0

    move-object v8, v7

    const/4 v7, 0x0

    move-object v9, v8

    const/4 v8, 0x0

    move-object v11, v9

    const-wide/16 v9, 0x0

    move-object v12, v11

    const/4 v11, 0x0

    move-object v14, v12

    const-wide/16 v12, 0x0

    move-object v15, v14

    const/4 v14, 0x0

    move-object/from16 v16, v15

    const/4 v15, 0x0

    move-object/from16 v19, v16

    const/16 v16, 0x0

    const/16 v21, 0x0

    const v22, 0xfffa

    move-object/from16 v35, v19

    move-object/from16 v34, v33

    move-object/from16 v19, p1

    invoke-static/range {v1 .. v22}, LD/v2;->b(Ljava/lang/String;LS/o;JJLE0/k;LE0/m;JLK0/i;JIZIILz0/H;LG/p;III)V

    move-object/from16 v5, v19

    const/4 v1, 0x1

    invoke-virtual {v5, v1}, LG/p;->p(Z)V

    sget-object v2, Lf2/e;->a:Ljava/util/List;

    iget-wide v2, v0, Lf2/f;->b:J

    invoke-static {v2, v3}, Lf2/e;->a(J)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, v34

    invoke-virtual {v5, v2}, LG/p;->k(LG/p0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LD/C2;

    iget-object v2, v2, LD/C2;->k:Lz0/H;

    move-object/from16 v14, v35

    invoke-virtual {v5, v14}, LG/p;->k(LG/p0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LD/F;

    iget-wide v3, v3, LD/F;->a:J

    const/16 v17, 0x0

    const/16 v20, 0x0

    move-object/from16 v18, v2

    const/4 v2, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v21, 0x0

    const v22, 0xfffa

    move/from16 v19, v1

    move-object v1, v0

    move/from16 v0, v19

    move-object/from16 v19, p1

    invoke-static/range {v1 .. v22}, LD/v2;->b(Ljava/lang/String;LS/o;JJLE0/k;LE0/m;JLK0/i;JIZIILz0/H;LG/p;III)V

    move-object/from16 v5, v19

    invoke-virtual {v5, v0}, LG/p;->p(Z)V

    move-object/from16 v0, p0

    move-object/from16 v3, v24

    move-object/from16 v6, v25

    move-object/from16 v7, v27

    move-object/from16 v4, v32

    const/16 v8, 0x30

    const/4 v9, 0x0

    goto/16 :goto_3

    :cond_d
    move-object/from16 v24, v3

    move-object/from16 v32, v4

    move-object/from16 v27, v7

    move v15, v9

    const/4 v0, 0x1

    invoke-virtual {v5, v15}, LG/p;->p(Z)V

    :goto_6
    sget-object v7, LD/H;->a:LG/S0;

    invoke-virtual {v5, v7}, LG/p;->k(LG/p0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LD/F;

    iget-wide v3, v1, LD/F;->B:J

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, LD/j0;->e(LS/o;FJLG/p;I)V

    sget-object v1, Lr/j;->a:Lr/b;

    move-object/from16 v14, v27

    const/16 v9, 0x30

    invoke-static {v1, v14, v5, v9}, Lr/L;->a(Lr/e;LS/f;LG/p;I)Lr/M;

    move-result-object v1

    iget v2, v5, LG/p;->P:I

    invoke-virtual {v5}, LG/p;->m()LG/m0;

    move-result-object v3

    move-object/from16 v4, v24

    invoke-static {v5, v4}, LS/a;->c(LG/p;LS/o;)LS/o;

    move-result-object v6

    sget-object v8, Lq0/j;->c:Lq0/i;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lq0/i;->b:Lq0/n;

    invoke-virtual {v5}, LG/p;->T()V

    iget-boolean v9, v5, LG/p;->O:Z

    if-eqz v9, :cond_e

    invoke-virtual {v5, v8}, LG/p;->l(Lq0/n;)V

    goto :goto_7

    :cond_e
    invoke-virtual {v5}, LG/p;->c0()V

    :goto_7
    sget-object v8, Lq0/i;->e:Lq0/h;

    invoke-static {v5, v1, v8}, LG/d;->O(LG/p;Ljava/lang/Object;Lv2/e;)V

    sget-object v1, Lq0/i;->d:Lq0/h;

    invoke-static {v5, v3, v1}, LG/d;->O(LG/p;Ljava/lang/Object;Lv2/e;)V

    sget-object v1, Lq0/i;->f:Lq0/h;

    iget-boolean v3, v5, LG/p;->O:Z

    if-nez v3, :cond_f

    invoke-virtual {v5}, LG/p;->G()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v3, v8}, Lw2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    :cond_f
    invoke-static {v2, v5, v2, v1}, LE/F;->r(ILG/p;ILq0/h;)V

    :cond_10
    sget-object v1, Lq0/i;->c:Lq0/h;

    invoke-static {v5, v6, v1}, LG/d;->O(LG/p;Ljava/lang/Object;Lv2/e;)V

    sget-object v1, LD/D2;->a:LG/S0;

    invoke-virtual {v5, v1}, LG/p;->k(LG/p0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LD/C2;

    iget-object v2, v2, LD/C2;->k:Lz0/H;

    move-object/from16 v11, v32

    invoke-static {v11, v4}, Lr/N;->a(Lr/N;LS/o;)LS/o;

    move-result-object v3

    const/16 v17, 0x0

    const/16 v20, 0x6

    move-object v4, v1

    const-string v1, "WebView \u7f13\u5b58"

    move-object/from16 v18, v2

    move-object v2, v3

    move-object v6, v4

    const-wide/16 v3, 0x0

    move-object v8, v6

    const-wide/16 v5, 0x0

    move-object v9, v7

    const/4 v7, 0x0

    move-object v10, v8

    const/4 v8, 0x0

    move-object v11, v9

    move-object v12, v10

    const-wide/16 v9, 0x0

    move-object v13, v11

    const/4 v11, 0x0

    move-object v15, v12

    move-object v14, v13

    const-wide/16 v12, 0x0

    move-object/from16 v16, v14

    const/4 v14, 0x0

    move-object/from16 v19, v15

    const/4 v15, 0x0

    move-object/from16 v21, v16

    const/16 v16, 0x0

    move-object/from16 v22, v21

    const/16 v21, 0x0

    move-object/from16 v23, v22

    const v22, 0xfffc

    move-object/from16 v0, v19

    move-object/from16 v19, p1

    invoke-static/range {v1 .. v22}, LD/v2;->b(Ljava/lang/String;LS/o;JJLE0/k;LE0/m;JLK0/i;JIZIILz0/H;LG/p;III)V

    move-object/from16 v5, v19

    sget-object v1, Lf2/e;->a:Ljava/util/List;

    move-object/from16 v1, p0

    iget-wide v2, v1, LN1/h;->v:J

    invoke-static {v2, v3}, Lf2/e;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v0}, LG/p;->k(LG/p0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LD/C2;

    iget-object v3, v3, LD/C2;->k:Lz0/H;

    move-object/from16 v4, v23

    invoke-virtual {v5, v4}, LG/p;->k(LG/p0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LD/F;

    iget-wide v6, v6, LD/F;->a:J

    const/16 v17, 0x0

    const/16 v20, 0x0

    move-object v1, v2

    const/4 v2, 0x0

    move-object/from16 v18, v3

    move-object/from16 v23, v4

    move-wide v3, v6

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v21, 0x0

    const v22, 0xfffa

    move-object/from16 v19, p1

    move-object/from16 v36, v23

    invoke-static/range {v1 .. v22}, LD/v2;->b(Ljava/lang/String;LS/o;JJLE0/k;LE0/m;JLK0/i;JIZIILz0/H;LG/p;III)V

    move-object/from16 v5, v19

    const/4 v1, 0x1

    invoke-virtual {v5, v1}, LG/p;->p(Z)V

    invoke-virtual {v5, v0}, LG/p;->k(LG/p0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LD/C2;

    iget-object v0, v0, LD/C2;->l:Lz0/H;

    move-object/from16 v13, v36

    invoke-virtual {v5, v13}, LG/p;->k(LG/p0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LD/F;

    iget-wide v3, v1, LD/F;->s:J

    const/16 v17, 0x0

    const/16 v20, 0x6

    const-string v1, "\u7edf\u8ba1\u5728\u5e94\u7528\u5185\u5b8c\u6210\uff0c\u4e0d\u8054\u7f51\uff1b\u300c\u8d26\u53f7\u4e0e\u51ed\u8bc1\u300d\u542b token\uff0c\u8bf7\u52ff\u5916\u4f20\u3002"

    const/4 v2, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v21, 0x0

    const v22, 0xfffa

    move-object/from16 v19, p1

    move-object/from16 v18, v0

    invoke-static/range {v1 .. v22}, LD/v2;->b(Ljava/lang/String;LS/o;JJLE0/k;LE0/m;JLK0/i;JIZIILz0/H;LG/p;III)V

    move-object/from16 v5, v19

    const/4 v1, 0x1

    invoke-virtual {v5, v1}, LG/p;->p(Z)V

    :goto_8
    invoke-virtual {v5}, LG/p;->r()LG/s0;

    move-result-object v0

    if-eqz v0, :cond_11

    new-instance v2, LE2/m;

    move-object/from16 v3, p0

    move/from16 v4, p2

    invoke-direct {v2, v4, v1, v3}, LE2/m;-><init>(IILjava/lang/Object;)V

    iput-object v2, v0, LG/s0;->d:Lv2/e;

    :cond_11
    return-void
.end method


# virtual methods
.method public abstract F(LP0/g;LP0/c;)Z
.end method

.method public abstract G(LP0/g;Ljava/lang/Object;Ljava/lang/Object;)Z
.end method

.method public abstract H(LP0/g;LP0/f;LP0/f;)Z
.end method

.method public abstract V(I)I
.end method

.method public abstract W(I)I
.end method

.method public abstract X(LP0/f;LP0/f;)V
.end method

.method public abstract Y(LP0/f;Ljava/lang/Thread;)V
.end method

.method public e(I)I
    .locals 0

    invoke-virtual {p0, p1}, La/a;->W(I)I

    move-result p1

    return p1
.end method

.method public g(I)I
    .locals 0

    invoke-virtual {p0, p1}, La/a;->V(I)I

    move-result p1

    return p1
.end method

.method public h(I)I
    .locals 2

    invoke-virtual {p0, p1}, La/a;->V(I)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0, p1}, La/a;->V(I)I

    move-result v1

    if-ne v1, v0, :cond_1

    return v0

    :cond_1
    return p1
.end method

.method public i(I)I
    .locals 2

    invoke-virtual {p0, p1}, La/a;->W(I)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0, p1}, La/a;->W(I)I

    move-result v1

    if-ne v1, v0, :cond_1

    return v0

    :cond_1
    return p1
.end method
