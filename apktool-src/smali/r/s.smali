.class public final Lr/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo0/F;
.implements Lr/J;


# instance fields
.field public final a:Lr/h;

.field public final b:LS/e;


# direct methods
.method public constructor <init>(Lr/h;LS/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr/s;->a:Lr/h;

    iput-object p2, p0, Lr/s;->b:LS/e;

    return-void
.end method


# virtual methods
.method public final a(Lo0/m;Ljava/util/List;I)I
    .locals 10

    iget-object v0, p0, Lr/s;->a:Lr/h;

    invoke-interface {v0}, Lr/h;->a()F

    move-result v0

    invoke-interface {p1, v0}, LL0/b;->f(F)I

    move-result p1

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    mul-int/2addr v0, p1

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    move v3, v1

    move v5, v3

    move v4, v2

    :goto_0
    const v6, 0x7fffffff

    if-ge v3, v0, :cond_4

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo0/E;

    invoke-static {v7}, Lr/c;->b(Lo0/E;)Lr/K;

    move-result-object v8

    invoke-static {v8}, Lr/c;->c(Lr/K;)F

    move-result v8

    cmpg-float v9, v8, v2

    if-nez v9, :cond_2

    if-ne p3, v6, :cond_1

    move v8, v6

    goto :goto_1

    :cond_1
    sub-int v8, p3, p1

    :goto_1
    invoke-interface {v7, v6}, Lo0/E;->d(I)I

    move-result v6

    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    move-result v6

    add-int/2addr p1, v6

    invoke-interface {v7, v6}, Lo0/E;->J(I)I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    goto :goto_2

    :cond_2
    cmpl-float v6, v8, v2

    if-lez v6, :cond_3

    add-float/2addr v4, v8

    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    cmpg-float v0, v4, v2

    if-nez v0, :cond_5

    move p1, v1

    goto :goto_3

    :cond_5
    if-ne p3, v6, :cond_6

    move p1, v6

    goto :goto_3

    :cond_6
    sub-int/2addr p3, p1

    invoke-static {p3, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v4

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    :goto_4
    if-ge v1, p3, :cond_9

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo0/E;

    invoke-static {v0}, Lr/c;->b(Lo0/E;)Lr/K;

    move-result-object v3

    invoke-static {v3}, Lr/c;->c(Lr/K;)F

    move-result v3

    cmpl-float v4, v3, v2

    if-lez v4, :cond_8

    if-eq p1, v6, :cond_7

    int-to-float v4, p1

    mul-float/2addr v4, v3

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v3

    goto :goto_5

    :cond_7
    move v3, v6

    :goto_5
    invoke-interface {v0, v3}, Lo0/E;->J(I)I

    move-result v0

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v5, v0

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_9
    return v5
.end method

.method public final b(ILo0/H;[I[I)V
    .locals 1

    iget-object v0, p0, Lr/s;->a:Lr/h;

    invoke-interface {v0, p1, p2, p3, p4}, Lr/h;->c(ILo0/H;[I[I)V

    return-void
.end method

.method public final c(Lo0/H;Ljava/util/List;J)Lo0/G;
    .locals 10

    invoke-static {p3, p4}, LL0/a;->i(J)I

    move-result v1

    invoke-static {p3, p4}, LL0/a;->j(J)I

    move-result v2

    invoke-static {p3, p4}, LL0/a;->g(J)I

    move-result v3

    invoke-static {p3, p4}, LL0/a;->h(J)I

    move-result v4

    iget-object p3, p0, Lr/s;->a:Lr/h;

    invoke-interface {p3}, Lr/h;->a()F

    move-result p3

    invoke-interface {p1, p3}, LL0/b;->f(F)I

    move-result v5

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    new-array v8, p3, [Lo0/M;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v9

    move-object v0, p0

    move-object v6, p1

    move-object v7, p2

    invoke-static/range {v0 .. v9}, Lr/c;->d(Lr/J;IIIIILo0/H;Ljava/util/List;[Lo0/M;I)Lo0/G;

    move-result-object p1

    return-object p1
.end method

.method public final d([Lo0/M;Lo0/H;[III)Lo0/G;
    .locals 6

    new-instance v0, Lr/r;

    move-object v2, p0

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    move v3, p5

    invoke-direct/range {v0 .. v5}, Lr/r;-><init>([Lo0/M;Lr/s;ILo0/H;[I)V

    sget-object p1, Lj2/v;->d:Lj2/v;

    invoke-interface {v4, v3, p4, p1, v0}, Lo0/H;->l0(IILjava/util/Map;Lv2/c;)Lo0/G;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lo0/M;)I
    .locals 0

    iget p1, p1, Lo0/M;->d:I

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lr/s;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lr/s;

    iget-object v0, p1, Lr/s;->a:Lr/h;

    iget-object v1, p0, Lr/s;->a:Lr/h;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lr/s;->b:LS/e;

    iget-object p1, p1, Lr/s;->b:LS/e;

    invoke-virtual {v0, p1}, LS/e;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_3
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final f(Lo0/m;Ljava/util/List;I)I
    .locals 9

    iget-object v0, p0, Lr/s;->a:Lr/h;

    invoke-interface {v0}, Lr/h;->a()F

    move-result v0

    invoke-interface {p1, v0}, LL0/b;->f(F)I

    move-result p1

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    move v3, v1

    move v4, v3

    move v5, v2

    :goto_0
    if-ge v1, v0, :cond_3

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo0/E;

    invoke-static {v6}, Lr/c;->b(Lo0/E;)Lr/K;

    move-result-object v7

    invoke-static {v7}, Lr/c;->c(Lr/K;)F

    move-result v7

    invoke-interface {v6, p3}, Lo0/E;->d(I)I

    move-result v6

    cmpg-float v8, v7, v2

    if-nez v8, :cond_1

    add-int/2addr v4, v6

    goto :goto_1

    :cond_1
    cmpl-float v8, v7, v2

    if-lez v8, :cond_2

    add-float/2addr v5, v7

    int-to-float v6, v6

    div-float/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    move-result v3

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    int-to-float p3, v3

    mul-float/2addr p3, v5

    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p3

    add-int/2addr p3, v4

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    mul-int/2addr p2, p1

    add-int/2addr p2, p3

    return p2
.end method

.method public final g(Lo0/m;Ljava/util/List;I)I
    .locals 9

    iget-object v0, p0, Lr/s;->a:Lr/h;

    invoke-interface {v0}, Lr/h;->a()F

    move-result v0

    invoke-interface {p1, v0}, LL0/b;->f(F)I

    move-result p1

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    move v3, v1

    move v4, v3

    move v5, v2

    :goto_0
    if-ge v1, v0, :cond_3

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo0/E;

    invoke-static {v6}, Lr/c;->b(Lo0/E;)Lr/K;

    move-result-object v7

    invoke-static {v7}, Lr/c;->c(Lr/K;)F

    move-result v7

    invoke-interface {v6, p3}, Lo0/E;->U(I)I

    move-result v6

    cmpg-float v8, v7, v2

    if-nez v8, :cond_1

    add-int/2addr v4, v6

    goto :goto_1

    :cond_1
    cmpl-float v8, v7, v2

    if-lez v8, :cond_2

    add-float/2addr v5, v7

    int-to-float v6, v6

    div-float/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    move-result v3

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    int-to-float p3, v3

    mul-float/2addr p3, v5

    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p3

    add-int/2addr p3, v4

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    mul-int/2addr p2, p1

    add-int/2addr p2, p3

    return p2
.end method

.method public final h(Lo0/m;Ljava/util/List;I)I
    .locals 10

    iget-object v0, p0, Lr/s;->a:Lr/h;

    invoke-interface {v0}, Lr/h;->a()F

    move-result v0

    invoke-interface {p1, v0}, LL0/b;->f(F)I

    move-result p1

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    mul-int/2addr v0, p1

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    move v3, v1

    move v5, v3

    move v4, v2

    :goto_0
    const v6, 0x7fffffff

    if-ge v3, v0, :cond_4

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo0/E;

    invoke-static {v7}, Lr/c;->b(Lo0/E;)Lr/K;

    move-result-object v8

    invoke-static {v8}, Lr/c;->c(Lr/K;)F

    move-result v8

    cmpg-float v9, v8, v2

    if-nez v9, :cond_2

    if-ne p3, v6, :cond_1

    move v8, v6

    goto :goto_1

    :cond_1
    sub-int v8, p3, p1

    :goto_1
    invoke-interface {v7, v6}, Lo0/E;->d(I)I

    move-result v6

    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    move-result v6

    add-int/2addr p1, v6

    invoke-interface {v7, v6}, Lo0/E;->R(I)I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    goto :goto_2

    :cond_2
    cmpl-float v6, v8, v2

    if-lez v6, :cond_3

    add-float/2addr v4, v8

    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    cmpg-float v0, v4, v2

    if-nez v0, :cond_5

    move p1, v1

    goto :goto_3

    :cond_5
    if-ne p3, v6, :cond_6

    move p1, v6

    goto :goto_3

    :cond_6
    sub-int/2addr p3, p1

    invoke-static {p3, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v4

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    :goto_4
    if-ge v1, p3, :cond_9

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo0/E;

    invoke-static {v0}, Lr/c;->b(Lo0/E;)Lr/K;

    move-result-object v3

    invoke-static {v3}, Lr/c;->c(Lr/K;)F

    move-result v3

    cmpl-float v4, v3, v2

    if-lez v4, :cond_8

    if-eq p1, v6, :cond_7

    int-to-float v4, p1

    mul-float/2addr v4, v3

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v3

    goto :goto_5

    :cond_7
    move v3, v6

    :goto_5
    invoke-interface {v0, v3}, Lo0/E;->R(I)I

    move-result v0

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v5, v0

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_9
    return v5
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lr/s;->a:Lr/h;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lr/s;->b:LS/e;

    iget v1, v1, LS/e;->a:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i(Lo0/M;)I
    .locals 0

    iget p1, p1, Lo0/M;->e:I

    return p1
.end method

.method public final j(IIIZ)J
    .locals 2

    const/4 v0, 0x0

    if-nez p4, :cond_0

    invoke-static {v0, p3, p1, p2}, Ly2/a;->c(IIII)J

    move-result-wide p1

    return-wide p1

    :cond_0
    const p4, 0x3fffe

    invoke-static {p1, p4}, Ljava/lang/Math;->min(II)I

    move-result p1

    const v1, 0x7fffffff

    if-ne p2, v1, :cond_1

    move p2, v1

    goto :goto_0

    :cond_1
    invoke-static {p2, p4}, Ljava/lang/Math;->min(II)I

    move-result p2

    :goto_0
    if-ne p2, v1, :cond_2

    move p4, p1

    goto :goto_1

    :cond_2
    move p4, p2

    :goto_1
    invoke-static {p4}, Ly2/a;->q(I)I

    move-result p4

    if-ne p3, v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {p4, p3}, Ljava/lang/Math;->min(II)I

    move-result v1

    :goto_2
    invoke-static {p4, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    invoke-static {p3, v1, p1, p2}, Ly2/a;->c(IIII)J

    move-result-wide p1

    return-wide p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ColumnMeasurePolicy(verticalArrangement="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lr/s;->a:Lr/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", horizontalAlignment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr/s;->b:LS/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
