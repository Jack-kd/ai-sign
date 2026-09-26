.class public abstract Lx/D;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lq0/D;Z)Lx0/m;
    .locals 8

    iget-object v0, p0, Lq0/D;->y:LG/t;

    iget-object v0, v0, LG/t;->f:Ljava/lang/Object;

    check-cast v0, LS/n;

    iget v1, v0, LS/n;->g:I

    and-int/lit8 v1, v1, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    :goto_0
    if-eqz v0, :cond_8

    iget v1, v0, LS/n;->f:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_7

    move-object v1, v0

    move-object v3, v2

    :goto_1
    if-eqz v1, :cond_7

    instance-of v4, v1, Lq0/n0;

    if-eqz v4, :cond_0

    move-object v2, v1

    goto :goto_4

    :cond_0
    iget v4, v1, LS/n;->f:I

    and-int/lit8 v4, v4, 0x8

    if-eqz v4, :cond_6

    instance-of v4, v1, Lq0/m;

    if-eqz v4, :cond_6

    move-object v4, v1

    check-cast v4, Lq0/m;

    iget-object v4, v4, Lq0/m;->r:LS/n;

    const/4 v5, 0x0

    :goto_2
    const/4 v6, 0x1

    if-eqz v4, :cond_5

    iget v7, v4, LS/n;->f:I

    and-int/lit8 v7, v7, 0x8

    if-eqz v7, :cond_4

    add-int/lit8 v5, v5, 0x1

    if-ne v5, v6, :cond_1

    move-object v1, v4

    goto :goto_3

    :cond_1
    if-nez v3, :cond_2

    new-instance v3, LI/d;

    const/16 v6, 0x10

    new-array v6, v6, [LS/n;

    invoke-direct {v3, v6}, LI/d;-><init>([Ljava/lang/Object;)V

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v3, v1}, LI/d;->b(Ljava/lang/Object;)V

    move-object v1, v2

    :cond_3
    invoke-virtual {v3, v4}, LI/d;->b(Ljava/lang/Object;)V

    :cond_4
    :goto_3
    iget-object v4, v4, LS/n;->i:LS/n;

    goto :goto_2

    :cond_5
    if-ne v5, v6, :cond_6

    goto :goto_1

    :cond_6
    invoke-static {v3}, Lq0/f;->e(LI/d;)LS/n;

    move-result-object v1

    goto :goto_1

    :cond_7
    iget v1, v0, LS/n;->g:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_8

    iget-object v0, v0, LS/n;->i:LS/n;

    goto :goto_0

    :cond_8
    :goto_4
    invoke-static {v2}, Lw2/i;->b(Ljava/lang/Object;)V

    check-cast v2, Lq0/n0;

    check-cast v2, LS/n;

    iget-object v0, v2, LS/n;->d:LS/n;

    invoke-virtual {p0}, Lq0/D;->n()Lx0/i;

    move-result-object v1

    invoke-static {v1}, Lw2/i;->b(Ljava/lang/Object;)V

    new-instance v2, Lx0/m;

    invoke-direct {v2, v0, p1, p0, v1}, Lx0/m;-><init>(LS/n;ZLq0/D;Lx0/i;)V

    return-object v2
.end method

.method public static final b(LX/u;Lz/j;)Lz/n;
    .locals 4

    invoke-virtual {p0}, LX/u;->c()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    new-instance v3, Lz/n;

    iget-object p0, p0, LX/u;->d:Ljava/lang/Object;

    check-cast p0, LF0/l;

    invoke-static {p0, v0, v1, p1}, Lx/D;->e(LF0/l;ZZLz/j;)Lz/m;

    move-result-object v1

    invoke-static {p0, v0, v2, p1}, Lx/D;->e(LF0/l;ZZLz/j;)Lz/m;

    move-result-object p0

    invoke-direct {v3, v1, p0, v0}, Lz/n;-><init>(Lz/m;Lz/m;Z)V

    return-object v3
.end method

.method public static final c(LF0/y;)Landroid/view/inputmethod/ExtractedText;
    .locals 4

    new-instance v0, Landroid/view/inputmethod/ExtractedText;

    invoke-direct {v0}, Landroid/view/inputmethod/ExtractedText;-><init>()V

    iget-object v1, p0, LF0/y;->a:Lz0/f;

    iget-object v1, v1, Lz0/f;->a:Ljava/lang/String;

    iput-object v1, v0, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    iput v2, v0, Landroid/view/inputmethod/ExtractedText;->startOffset:I

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    iput v1, v0, Landroid/view/inputmethod/ExtractedText;->partialEndOffset:I

    const/4 v1, -0x1

    iput v1, v0, Landroid/view/inputmethod/ExtractedText;->partialStartOffset:I

    iget-wide v1, p0, LF0/y;->b:J

    invoke-static {v1, v2}, Lz0/G;->e(J)I

    move-result v3

    iput v3, v0, Landroid/view/inputmethod/ExtractedText;->selectionStart:I

    invoke-static {v1, v2}, Lz0/G;->d(J)I

    move-result v1

    iput v1, v0, Landroid/view/inputmethod/ExtractedText;->selectionEnd:I

    iget-object p0, p0, LF0/y;->a:Lz0/f;

    iget-object p0, p0, Lz0/f;->a:Ljava/lang/String;

    const/16 v1, 0xa

    invoke-static {p0, v1}, LE2/e;->q0(Ljava/lang/CharSequence;C)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    iput p0, v0, Landroid/view/inputmethod/ExtractedText;->flags:I

    return-object v0
.end method

.method public static final d(LX/u;LF0/l;Lz/m;)Lz/m;
    .locals 11

    iget-boolean v0, p0, LX/u;->b:Z

    iget v1, p1, LF0/l;->c:I

    iget v2, p1, LF0/l;->b:I

    if-eqz v0, :cond_0

    move v5, v2

    goto :goto_0

    :cond_0
    move v5, v1

    :goto_0
    new-instance v3, Lz/q;

    invoke-direct {v3, p1, v5}, Lz/q;-><init>(LF0/l;I)V

    invoke-static {v3}, LV1/p;->F(Lv2/a;)Li2/d;

    move-result-object v8

    if-eqz v0, :cond_1

    move v6, v1

    goto :goto_1

    :cond_1
    move v6, v2

    :goto_1
    new-instance v3, Lz/p;

    move-object v7, p0

    move-object v4, p1

    invoke-direct/range {v3 .. v8}, Lz/p;-><init>(LF0/l;IILX/u;Li2/d;)V

    invoke-static {v3}, LV1/p;->F(Lv2/a;)Li2/d;

    move-result-object p0

    iget-wide v6, p2, Lz/m;->c:J

    const-wide/16 v9, 0x1

    cmp-long p1, v9, v6

    if-eqz p1, :cond_2

    check-cast p0, Li2/o;

    invoke-virtual {p0}, Li2/o;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz/m;

    return-object p0

    :cond_2
    iget p1, v4, LF0/l;->d:I

    if-ne v5, p1, :cond_3

    return-object p2

    :cond_3
    iget-object v3, v4, LF0/l;->e:Ljava/lang/Object;

    check-cast v3, Lz0/E;

    invoke-virtual {v3, p1}, Lz0/E;->e(I)I

    move-result v6

    check-cast v8, Li2/o;

    invoke-virtual {v8}, Li2/o;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-eq v7, v6, :cond_4

    check-cast p0, Li2/o;

    invoke-virtual {p0}, Li2/o;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz/m;

    return-object p0

    :cond_4
    iget p2, p2, Lz/m;->b:I

    invoke-virtual {v3, p2}, Lz0/E;->k(I)J

    move-result-wide v6

    const/4 v3, -0x1

    if-ne p1, v3, :cond_5

    goto :goto_4

    :cond_5
    if-ne v5, p1, :cond_6

    goto :goto_6

    :cond_6
    if-ge v2, v1, :cond_7

    goto :goto_2

    :cond_7
    if-le v2, v1, :cond_8

    const/4 v1, 0x1

    goto :goto_3

    :cond_8
    :goto_2
    const/4 v1, 0x0

    :goto_3
    xor-int/2addr v0, v1

    if-eqz v0, :cond_9

    if-ge v5, p1, :cond_c

    goto :goto_4

    :cond_9
    if-le v5, p1, :cond_c

    :goto_4
    sget p1, Lz0/G;->c:I

    const/16 p1, 0x20

    shr-long v0, v6, p1

    long-to-int p1, v0

    if-eq p2, p1, :cond_b

    const-wide v0, 0xffffffffL

    and-long/2addr v0, v6

    long-to-int p1, v0

    if-ne p2, p1, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {v4, v5}, LF0/l;->a(I)Lz/m;

    move-result-object p0

    return-object p0

    :cond_b
    :goto_5
    check-cast p0, Li2/o;

    invoke-virtual {p0}, Li2/o;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz/m;

    return-object p0

    :cond_c
    :goto_6
    invoke-virtual {v4, v5}, LF0/l;->a(I)Lz/m;

    move-result-object p0

    return-object p0
.end method

.method public static final e(LF0/l;ZZLz/j;)Lz/m;
    .locals 2

    if-eqz p2, :cond_0

    iget v0, p0, LF0/l;->b:I

    goto :goto_0

    :cond_0
    iget v0, p0, LF0/l;->c:I

    :goto_0
    invoke-interface {p3, p0, v0}, Lz/j;->a(LF0/l;I)J

    move-result-wide v0

    xor-int/2addr p1, p2

    if-eqz p1, :cond_1

    sget p1, Lz0/G;->c:I

    const/16 p1, 0x20

    shr-long p1, v0, p1

    :goto_1
    long-to-int p1, p1

    goto :goto_2

    :cond_1
    sget p1, Lz0/G;->c:I

    const-wide p1, 0xffffffffL

    and-long/2addr p1, v0

    goto :goto_1

    :goto_2
    invoke-virtual {p0, p1}, LF0/l;->a(I)Lz/m;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Lz/m;LF0/l;I)Lz/m;
    .locals 2

    iget-object p1, p1, LF0/l;->e:Ljava/lang/Object;

    check-cast p1, Lz0/E;

    invoke-virtual {p1, p2}, Lz0/E;->a(I)LK0/h;

    move-result-object p1

    iget-wide v0, p0, Lz/m;->c:J

    new-instance p0, Lz/m;

    invoke-direct {p0, p1, p2, v0, v1}, Lz/m;-><init>(LK0/h;IJ)V

    return-object p0
.end method

.method public static final g(ILjava/util/List;)I
    .locals 7

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-gt v3, v0, :cond_4

    add-int v4, v3, v0

    ushr-int/2addr v4, v1

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lz0/o;

    iget v6, v5, Lz0/o;->b:I

    if-le v6, p0, :cond_0

    move v5, v1

    goto :goto_1

    :cond_0
    iget v5, v5, Lz0/o;->c:I

    if-gt v5, p0, :cond_1

    const/4 v5, -0x1

    goto :goto_1

    :cond_1
    move v5, v2

    :goto_1
    if-gez v5, :cond_2

    add-int/lit8 v3, v4, 0x1

    goto :goto_0

    :cond_2
    if-lez v5, :cond_3

    add-int/lit8 v0, v4, -0x1

    goto :goto_0

    :cond_3
    return v4

    :cond_4
    add-int/2addr v3, v1

    neg-int p0, v3

    return p0
.end method

.method public static final h(ILjava/util/ArrayList;)I
    .locals 7

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-gt v3, v0, :cond_4

    add-int v4, v3, v0

    ushr-int/2addr v4, v1

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lz0/o;

    iget v6, v5, Lz0/o;->d:I

    if-le v6, p0, :cond_0

    move v5, v1

    goto :goto_1

    :cond_0
    iget v5, v5, Lz0/o;->e:I

    if-gt v5, p0, :cond_1

    const/4 v5, -0x1

    goto :goto_1

    :cond_1
    move v5, v2

    :goto_1
    if-gez v5, :cond_2

    add-int/lit8 v3, v4, 0x1

    goto :goto_0

    :cond_2
    if-lez v5, :cond_3

    add-int/lit8 v0, v4, -0x1

    goto :goto_0

    :cond_3
    return v4

    :cond_4
    add-int/2addr v3, v1

    neg-int p0, v3

    return p0
.end method

.method public static final i(Ljava/util/ArrayList;F)I
    .locals 7

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return v1

    :cond_0
    invoke-static {p0}, Lj2/m;->q0(Ljava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz0/o;

    iget v0, v0, Lz0/o;->g:F

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_1

    invoke-static {p0}, Lj2/n;->Z(Ljava/util/List;)I

    move-result p0

    return p0

    :cond_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    move v3, v1

    :goto_0
    if-gt v3, v0, :cond_6

    add-int v4, v3, v0

    ushr-int/2addr v4, v2

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lz0/o;

    iget v6, v5, Lz0/o;->f:F

    cmpl-float v6, v6, p1

    if-lez v6, :cond_2

    move v5, v2

    goto :goto_1

    :cond_2
    iget v5, v5, Lz0/o;->g:F

    cmpg-float v5, v5, p1

    if-gtz v5, :cond_3

    const/4 v5, -0x1

    goto :goto_1

    :cond_3
    move v5, v1

    :goto_1
    if-gez v5, :cond_4

    add-int/lit8 v3, v4, 0x1

    goto :goto_0

    :cond_4
    if-lez v5, :cond_5

    add-int/lit8 v0, v4, -0x1

    goto :goto_0

    :cond_5
    return v4

    :cond_6
    add-int/2addr v3, v2

    neg-int p0, v3

    return p0
.end method

.method public static final j(Ljava/util/ArrayList;JLv2/c;)V
    .locals 5

    invoke-static {p1, p2}, Lz0/G;->e(J)I

    move-result v0

    invoke-static {v0, p0}, Lx/D;->g(ILjava/util/List;)I

    move-result v0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz0/o;

    iget v3, v2, Lz0/o;->b:I

    invoke-static {p1, p2}, Lz0/G;->d(J)I

    move-result v4

    if-ge v3, v4, :cond_1

    iget v3, v2, Lz0/o;->b:I

    iget v4, v2, Lz0/o;->c:I

    if-eq v3, v4, :cond_0

    invoke-interface {p3, v2}, Lv2/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final k(Lq0/D;)Lq0/n0;
    .locals 7

    iget-object p0, p0, Lq0/D;->y:LG/t;

    iget-object p0, p0, LG/t;->f:Ljava/lang/Object;

    check-cast p0, LS/n;

    iget v0, p0, LS/n;->g:I

    and-int/lit8 v0, v0, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    :goto_0
    if-eqz p0, :cond_8

    iget v0, p0, LS/n;->f:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_7

    move-object v0, p0

    move-object v2, v1

    :goto_1
    if-eqz v0, :cond_7

    instance-of v3, v0, Lq0/n0;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lq0/n0;

    invoke-interface {v3}, Lq0/n0;->W()Z

    move-result v3

    if-eqz v3, :cond_6

    move-object v1, v0

    goto :goto_4

    :cond_0
    iget v3, v0, LS/n;->f:I

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_6

    instance-of v3, v0, Lq0/m;

    if-eqz v3, :cond_6

    move-object v3, v0

    check-cast v3, Lq0/m;

    iget-object v3, v3, Lq0/m;->r:LS/n;

    const/4 v4, 0x0

    :goto_2
    const/4 v5, 0x1

    if-eqz v3, :cond_5

    iget v6, v3, LS/n;->f:I

    and-int/lit8 v6, v6, 0x8

    if-eqz v6, :cond_4

    add-int/lit8 v4, v4, 0x1

    if-ne v4, v5, :cond_1

    move-object v0, v3

    goto :goto_3

    :cond_1
    if-nez v2, :cond_2

    new-instance v2, LI/d;

    const/16 v5, 0x10

    new-array v5, v5, [LS/n;

    invoke-direct {v2, v5}, LI/d;-><init>([Ljava/lang/Object;)V

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v2, v0}, LI/d;->b(Ljava/lang/Object;)V

    move-object v0, v1

    :cond_3
    invoke-virtual {v2, v3}, LI/d;->b(Ljava/lang/Object;)V

    :cond_4
    :goto_3
    iget-object v3, v3, LS/n;->i:LS/n;

    goto :goto_2

    :cond_5
    if-ne v4, v5, :cond_6

    goto :goto_1

    :cond_6
    invoke-static {v2}, Lq0/f;->e(LI/d;)LS/n;

    move-result-object v0

    goto :goto_1

    :cond_7
    iget v0, p0, LS/n;->g:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_8

    iget-object p0, p0, LS/n;->i:LS/n;

    goto :goto_0

    :cond_8
    :goto_4
    check-cast v1, Lq0/n0;

    return-object v1
.end method

.method public static final l(Lz0/H;LL0/k;)Lz0/H;
    .locals 28

    move-object/from16 v0, p0

    new-instance v2, Lz0/H;

    iget-object v3, v0, Lz0/H;->a:Lz0/A;

    sget-object v4, Lz0/B;->d:LK0/m;

    iget-object v4, v3, Lz0/A;->a:LK0/m;

    sget-object v5, LK0/l;->a:LK0/l;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    :goto_0
    move-object v6, v4

    goto :goto_1

    :cond_0
    sget-object v4, Lz0/B;->d:LK0/m;

    goto :goto_0

    :goto_1
    iget-wide v4, v3, Lz0/A;->b:J

    invoke-static {v4, v5}, Li0/c;->z(J)Z

    move-result v7

    if-eqz v7, :cond_1

    sget-wide v4, Lz0/B;->a:J

    :cond_1
    move-wide v7, v4

    iget-object v4, v3, Lz0/A;->c:LE0/k;

    if-nez v4, :cond_2

    sget-object v4, LE0/k;->f:LE0/k;

    :cond_2
    move-object v9, v4

    iget-object v4, v3, Lz0/A;->d:LE0/i;

    if-eqz v4, :cond_3

    iget v4, v4, LE0/i;->a:I

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    new-instance v10, LE0/i;

    invoke-direct {v10, v4}, LE0/i;-><init>(I)V

    iget-object v4, v3, Lz0/A;->e:LE0/j;

    if-eqz v4, :cond_4

    iget v4, v4, LE0/j;->a:I

    goto :goto_3

    :cond_4
    const/4 v4, 0x1

    :goto_3
    new-instance v11, LE0/j;

    invoke-direct {v11, v4}, LE0/j;-><init>(I)V

    iget-object v4, v3, Lz0/A;->f:LE0/p;

    if-nez v4, :cond_5

    sget-object v4, LE0/p;->a:LE0/b;

    :cond_5
    move-object v12, v4

    iget-object v4, v3, Lz0/A;->g:Ljava/lang/String;

    if-nez v4, :cond_6

    const-string v4, ""

    :cond_6
    move-object v13, v4

    iget-wide v14, v3, Lz0/A;->h:J

    invoke-static {v14, v15}, Li0/c;->z(J)Z

    move-result v4

    if-eqz v4, :cond_7

    sget-wide v14, Lz0/B;->b:J

    :cond_7
    iget-object v4, v3, Lz0/A;->i:LK0/a;

    if-eqz v4, :cond_8

    iget v4, v4, LK0/a;->a:F

    goto :goto_4

    :cond_8
    const/4 v4, 0x0

    :goto_4
    new-instance v5, LK0/a;

    invoke-direct {v5, v4}, LK0/a;-><init>(F)V

    iget-object v4, v3, Lz0/A;->j:LK0/n;

    if-nez v4, :cond_9

    sget-object v4, LK0/n;->c:LK0/n;

    :cond_9
    move-object/from16 v17, v4

    iget-object v4, v3, Lz0/A;->k:LG0/b;

    if-nez v4, :cond_c

    sget-object v4, LG0/b;->f:LG0/b;

    sget-object v4, LG0/c;->a:LB1/m;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v25, 0x1

    invoke-static {}, Landroid/os/LocaleList;->getDefault()Landroid/os/LocaleList;

    move-result-object v1

    move-object/from16 v18, v5

    iget-object v5, v4, LB1/m;->d:Ljava/lang/Object;

    check-cast v5, LB1/k;

    monitor-enter v5

    move-object/from16 v19, v6

    :try_start_0
    iget-object v6, v4, LB1/m;->c:Ljava/lang/Object;

    check-cast v6, LG0/b;

    if-eqz v6, :cond_a

    move-object/from16 v20, v6

    iget-object v6, v4, LB1/m;->b:Ljava/lang/Object;

    check-cast v6, Landroid/os/LocaleList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v1, v6, :cond_a

    monitor-exit v5

    move-object/from16 v22, v9

    move-object/from16 v4, v20

    move-wide/from16 v20, v7

    goto :goto_7

    :cond_a
    :try_start_1
    invoke-virtual {v1}, Landroid/os/LocaleList;->size()I

    move-result v6

    move-wide/from16 v20, v7

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v8, 0x0

    :goto_5
    if-ge v8, v6, :cond_b

    move/from16 v16, v6

    new-instance v6, LG0/a;

    move-object/from16 v22, v9

    invoke-virtual {v1, v8}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v9

    invoke-direct {v6, v9}, LG0/a;-><init>(Ljava/util/Locale;)V

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    move/from16 v6, v16

    move-object/from16 v9, v22

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_6

    :cond_b
    move-object/from16 v22, v9

    new-instance v6, LG0/b;

    invoke-direct {v6, v7}, LG0/b;-><init>(Ljava/util/List;)V

    iput-object v1, v4, LB1/m;->b:Ljava/lang/Object;

    iput-object v6, v4, LB1/m;->c:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v5

    move-object v4, v6

    goto :goto_7

    :goto_6
    monitor-exit v5

    throw v0

    :cond_c
    move-object/from16 v18, v5

    move-object/from16 v19, v6

    move-wide/from16 v20, v7

    move-object/from16 v22, v9

    const/16 v25, 0x1

    :goto_7
    iget-wide v5, v3, Lz0/A;->l:J

    const-wide/16 v7, 0x10

    cmp-long v1, v5, v7

    if-eqz v1, :cond_d

    goto :goto_8

    :cond_d
    sget-wide v5, Lz0/B;->c:J

    :goto_8
    iget-object v1, v3, Lz0/A;->m:LK0/j;

    if-nez v1, :cond_e

    sget-object v1, LK0/j;->b:LK0/j;

    :cond_e
    iget-object v7, v3, Lz0/A;->n:LZ/M;

    if-nez v7, :cond_f

    sget-object v7, LZ/M;->d:LZ/M;

    :cond_f
    iget-object v8, v3, Lz0/A;->p:Lb0/e;

    if-nez v8, :cond_10

    sget-object v8, Lb0/g;->a:Lb0/g;

    :cond_10
    move-object/from16 v24, v8

    move-object/from16 v9, v22

    move-object/from16 v22, v7

    move-wide/from16 v7, v20

    move-wide/from16 v26, v5

    move-object/from16 v6, v19

    move-wide/from16 v19, v26

    new-instance v5, Lz0/A;

    iget-object v3, v3, Lz0/A;->o:Lz0/u;

    move-object/from16 v21, v1

    move-object/from16 v23, v3

    move-object/from16 v16, v18

    move-object/from16 v18, v4

    invoke-direct/range {v5 .. v24}, Lz0/A;-><init>(LK0/m;JLE0/k;LE0/i;LE0/j;LE0/p;Ljava/lang/String;JLK0/a;LK0/n;LG0/b;JLK0/j;LZ/M;Lz0/u;Lb0/e;)V

    sget v1, Lz0/s;->b:I

    new-instance v6, Lz0/r;

    iget-object v1, v0, Lz0/H;->b:Lz0/r;

    iget v3, v1, Lz0/r;->a:I

    const/4 v4, 0x5

    const/high16 v7, -0x80000000

    if-ne v3, v7, :cond_11

    move v3, v4

    :cond_11
    iget v8, v1, Lz0/r;->b:I

    const/4 v9, 0x3

    if-ne v8, v9, :cond_15

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    if-eqz v8, :cond_13

    move/from16 v9, v25

    if-ne v8, v9, :cond_12

    :goto_9
    move v8, v4

    goto :goto_a

    :cond_12
    new-instance v0, LD1/s;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_13
    const/4 v4, 0x4

    move v8, v4

    :cond_14
    const/4 v9, 0x1

    goto :goto_a

    :cond_15
    if-ne v8, v7, :cond_14

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_17

    const/4 v9, 0x1

    if-ne v4, v9, :cond_16

    const/4 v4, 0x2

    goto :goto_9

    :cond_16
    new-instance v0, LD1/s;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_17
    const/4 v9, 0x1

    move v8, v9

    :goto_a
    iget-wide v10, v1, Lz0/r;->c:J

    invoke-static {v10, v11}, Li0/c;->z(J)Z

    move-result v4

    if-eqz v4, :cond_18

    sget-wide v10, Lz0/s;->a:J

    :cond_18
    iget-object v4, v1, Lz0/r;->d:LK0/o;

    if-nez v4, :cond_19

    sget-object v4, LK0/o;->c:LK0/o;

    :cond_19
    iget v12, v1, Lz0/r;->g:I

    if-nez v12, :cond_1a

    sget v12, LK0/e;->b:I

    :cond_1a
    move v14, v12

    iget v12, v1, Lz0/r;->h:I

    if-ne v12, v7, :cond_1b

    move v15, v9

    goto :goto_b

    :cond_1b
    move v15, v12

    :goto_b
    iget-object v7, v1, Lz0/r;->i:LK0/p;

    if-nez v7, :cond_1c

    sget-object v7, LK0/p;->c:LK0/p;

    :cond_1c
    move-object/from16 v16, v7

    iget-object v12, v1, Lz0/r;->e:Lz0/t;

    iget-object v13, v1, Lz0/r;->f:LK0/g;

    move v7, v3

    move-wide v9, v10

    move-object v11, v4

    invoke-direct/range {v6 .. v16}, Lz0/r;-><init>(IIJLK0/o;Lz0/t;LK0/g;IILK0/p;)V

    iget-object v0, v0, Lz0/H;->c:Lz0/v;

    invoke-direct {v2, v5, v6, v0}, Lz0/H;-><init>(Lz0/A;Lz0/r;Lz0/v;)V

    return-object v2
.end method

.method public static final m(Lo0/p;)LY/d;
    .locals 5

    invoke-static {p0}, Lo0/S;->e(Lo0/p;)LY/d;

    move-result-object v0

    iget v1, v0, LY/d;->a:F

    iget v2, v0, LY/d;->b:F

    invoke-static {v1, v2}, LV1/p;->c(FF)J

    move-result-wide v1

    invoke-interface {p0, v1, v2}, Lo0/p;->e(J)J

    move-result-wide v1

    iget v3, v0, LY/d;->c:F

    iget v0, v0, LY/d;->d:F

    invoke-static {v3, v0}, LV1/p;->c(FF)J

    move-result-wide v3

    invoke-interface {p0, v3, v4}, Lo0/p;->e(J)J

    move-result-wide v3

    new-instance p0, LY/d;

    invoke-static {v1, v2}, LY/c;->d(J)F

    move-result v0

    invoke-static {v1, v2}, LY/c;->e(J)F

    move-result v1

    invoke-static {v3, v4}, LY/c;->d(J)F

    move-result v2

    invoke-static {v3, v4}, LY/c;->e(J)F

    move-result v3

    invoke-direct {p0, v0, v1, v2, v3}, LY/d;-><init>(FFFF)V

    return-object p0
.end method
