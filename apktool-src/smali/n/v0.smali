.class public final Ln/v0;
.super LS/n;
.source "SourceFile"

# interfaces
.implements Lq0/w;


# instance fields
.field public q:Ln/u0;

.field public r:Z


# virtual methods
.method public final D(Lq0/N;Lo0/E;I)I
    .locals 0

    iget-boolean p1, p0, Ln/v0;->r:Z

    if-eqz p1, :cond_0

    const p1, 0x7fffffff

    invoke-interface {p2, p1}, Lo0/E;->R(I)I

    move-result p1

    return p1

    :cond_0
    invoke-interface {p2, p3}, Lo0/E;->R(I)I

    move-result p1

    return p1
.end method

.method public final T(Lq0/N;Lo0/E;I)I
    .locals 0

    iget-boolean p1, p0, Ln/v0;->r:Z

    if-eqz p1, :cond_0

    invoke-interface {p2, p3}, Lo0/E;->d(I)I

    move-result p1

    return p1

    :cond_0
    const p1, 0x7fffffff

    invoke-interface {p2, p1}, Lo0/E;->d(I)I

    move-result p1

    return p1
.end method

.method public final Y(Lq0/N;Lo0/E;I)I
    .locals 0

    iget-boolean p1, p0, Ln/v0;->r:Z

    if-eqz p1, :cond_0

    const p1, 0x7fffffff

    invoke-interface {p2, p1}, Lo0/E;->J(I)I

    move-result p1

    return p1

    :cond_0
    invoke-interface {p2, p3}, Lo0/E;->J(I)I

    move-result p1

    return p1
.end method

.method public final d(Lo0/H;Lo0/E;J)Lo0/G;
    .locals 10

    iget-boolean v0, p0, Ln/v0;->r:Z

    sget-object v1, Lp/W;->d:Lp/W;

    if-eqz v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    sget-object v0, Lp/W;->e:Lp/W;

    :goto_0
    const v2, 0x7fffffff

    if-ne v0, v1, :cond_2

    invoke-static {p3, p4}, LL0/a;->g(J)I

    move-result v0

    if-eq v0, v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Vertically scrollable component was measured with an infinity maximum height constraints, which is disallowed. One of the common reasons is nesting layouts like LazyColumn and Column(Modifier.verticalScroll()). If you want to add a header before the list of items please add a header as a separate item() before the main items() inside the LazyColumn scope. There are could be other reasons for this to happen: your ComposeView was added into a LinearLayout with some weight, you applied Modifier.wrapContentSize(unbounded = true) or wrote a custom layout. Please try to remove the source of infinite constraints in the hierarchy above the scrolling container."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3, p4}, LL0/a;->h(J)I

    move-result v0

    if-eq v0, v2, :cond_b

    :goto_1
    iget-boolean v0, p0, Ln/v0;->r:Z

    if-eqz v0, :cond_3

    move v8, v2

    goto :goto_2

    :cond_3
    invoke-static {p3, p4}, LL0/a;->g(J)I

    move-result v0

    move v8, v0

    :goto_2
    iget-boolean v0, p0, Ln/v0;->r:Z

    if-eqz v0, :cond_4

    invoke-static {p3, p4}, LL0/a;->h(J)I

    move-result v2

    :cond_4
    move v6, v2

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x5

    move-wide v3, p3

    invoke-static/range {v3 .. v9}, LL0/a;->a(JIIIII)J

    move-result-wide p3

    invoke-interface {p2, p3, p4}, Lo0/E;->b(J)Lo0/M;

    move-result-object p2

    iget p3, p2, Lo0/M;->d:I

    invoke-static {v3, v4}, LL0/a;->h(J)I

    move-result p4

    if-le p3, p4, :cond_5

    move p3, p4

    :cond_5
    iget p4, p2, Lo0/M;->e:I

    invoke-static {v3, v4}, LL0/a;->g(J)I

    move-result v0

    if-le p4, v0, :cond_6

    move p4, v0

    :cond_6
    iget v0, p2, Lo0/M;->e:I

    sub-int/2addr v0, p4

    iget v1, p2, Lo0/M;->d:I

    sub-int/2addr v1, p3

    iget-boolean v2, p0, Ln/v0;->r:Z

    if-eqz v2, :cond_7

    goto :goto_3

    :cond_7
    move v0, v1

    :goto_3
    iget-object v1, p0, Ln/v0;->q:Ln/u0;

    iget-object v2, v1, Ln/u0;->d:LG/f0;

    iget-object v1, v1, Ln/u0;->a:LG/f0;

    invoke-virtual {v2, v0}, LG/f0;->h(I)V

    invoke-static {}, LQ/s;->c()LQ/g;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, LQ/g;->f()Lv2/c;

    move-result-object v3

    goto :goto_4

    :cond_8
    const/4 v3, 0x0

    :goto_4
    invoke-static {v2}, LQ/s;->d(LQ/g;)LQ/g;

    move-result-object v4

    :try_start_0
    invoke-virtual {v1}, LG/f0;->f()I

    move-result v5

    if-le v5, v0, :cond_9

    invoke-virtual {v1, v0}, LG/f0;->h(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_7

    :cond_9
    :goto_5
    invoke-static {v2, v4, v3}, LQ/s;->f(LQ/g;LQ/g;Lv2/c;)V

    iget-object v1, p0, Ln/v0;->q:Ln/u0;

    iget-boolean v2, p0, Ln/v0;->r:Z

    if-eqz v2, :cond_a

    move v2, p4

    goto :goto_6

    :cond_a
    move v2, p3

    :goto_6
    iget-object v1, v1, Ln/u0;->b:LG/f0;

    invoke-virtual {v1, v2}, LG/f0;->h(I)V

    new-instance v1, LG/r0;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2, p0, p2}, LG/r0;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    sget-object p2, Lj2/v;->d:Lj2/v;

    invoke-interface {p1, p3, p4, p2, v1}, Lo0/H;->l0(IILjava/util/Map;Lv2/c;)Lo0/G;

    move-result-object p1

    return-object p1

    :goto_7
    invoke-static {v2, v4, v3}, LQ/s;->f(LQ/g;LQ/g;Lv2/c;)V

    throw p1

    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Horizontally scrollable component was measured with an infinity maximum width constraints, which is disallowed. One of the common reasons is nesting layouts like LazyRow and Row(Modifier.horizontalScroll()). If you want to add a header before the list of items please add a header as a separate item() before the main items() inside the LazyRow scope. There are could be other reasons for this to happen: your ComposeView was added into a LinearLayout with some weight, you applied Modifier.wrapContentSize(unbounded = true) or wrote a custom layout. Please try to remove the source of infinite constraints in the hierarchy above the scrolling container."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final o(Lq0/N;Lo0/E;I)I
    .locals 0

    iget-boolean p1, p0, Ln/v0;->r:Z

    if-eqz p1, :cond_0

    invoke-interface {p2, p3}, Lo0/E;->U(I)I

    move-result p1

    return p1

    :cond_0
    const p1, 0x7fffffff

    invoke-interface {p2, p1}, Lo0/E;->U(I)I

    move-result p1

    return p1
.end method
