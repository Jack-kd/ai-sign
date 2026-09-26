.class public final Lx/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF0/t;


# instance fields
.field public a:Lx/v;

.field public b:LF2/j0;

.field public c:Lx/A;

.field public d:LI2/t;


# virtual methods
.method public final a(LF0/y;LF0/s;Lz0/E;Lq0/W;LY/d;LY/d;)V
    .locals 1

    iget-object p4, p0, Lx/f;->c:Lx/A;

    if-eqz p4, :cond_2

    iget-object p4, p4, Lx/A;->m:Lx/x;

    iget-object v0, p4, Lx/x;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p4, Lx/x;->j:LF0/y;

    iput-object p2, p4, Lx/x;->l:LF0/s;

    iput-object p3, p4, Lx/x;->k:Lz0/E;

    iput-object p5, p4, Lx/x;->m:LY/d;

    iput-object p6, p4, Lx/x;->n:LY/d;

    iget-boolean p1, p4, Lx/x;->e:Z

    if-nez p1, :cond_0

    iget-boolean p1, p4, Lx/x;->d:Z

    if-eqz p1, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p4}, Lx/x;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p1

    :cond_2
    return-void
.end method

.method public final b(LY/d;)V
    .locals 5

    iget-object v0, p0, Lx/f;->c:Lx/A;

    if-eqz v0, :cond_0

    new-instance v1, Landroid/graphics/Rect;

    iget v2, p1, LY/d;->a:F

    invoke-static {v2}, Ly2/a;->Q(F)I

    move-result v2

    iget v3, p1, LY/d;->b:F

    invoke-static {v3}, Ly2/a;->Q(F)I

    move-result v3

    iget v4, p1, LY/d;->c:F

    invoke-static {v4}, Ly2/a;->Q(F)I

    move-result v4

    iget p1, p1, LY/d;->d:F

    invoke-static {p1}, Ly2/a;->Q(F)I

    move-result p1

    invoke-direct {v1, v2, v3, v4, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v1, v0, Lx/A;->l:Landroid/graphics/Rect;

    iget-object p1, v0, Lx/A;->j:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, v0, Lx/A;->l:Landroid/graphics/Rect;

    if-eqz p1, :cond_0

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iget-object p1, v0, Lx/A;->a:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;)Z

    :cond_0
    return-void
.end method

.method public final c(LF0/y;LF0/n;LD/I0;Lv/r;)V
    .locals 7

    new-instance v0, LO0/f;

    const/4 v6, 0x3

    move-object v2, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, LO0/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lx/f;->j(LO0/f;)V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lx/f;->a:Lx/v;

    if-eqz v0, :cond_0

    sget-object v1, Lr0/k0;->n:LG/S0;

    invoke-static {v0, v1}, Lq0/f;->h(Lq0/k;LG/p0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr0/O0;

    if-eqz v0, :cond_0

    check-cast v0, Lr0/l0;

    invoke-virtual {v0}, Lr0/l0;->b()V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lx/f;->a:Lx/v;

    if-eqz v0, :cond_0

    sget-object v1, Lr0/k0;->n:LG/S0;

    invoke-static {v0, v1}, Lq0/f;->h(Lq0/k;LG/p0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr0/O0;

    if-eqz v0, :cond_0

    check-cast v0, Lr0/l0;

    invoke-virtual {v0}, Lr0/l0;->a()V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 12

    iget-object v0, p0, Lx/f;->b:LF2/j0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LF2/c0;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Lx/f;->b:LF2/j0;

    invoke-virtual {p0}, Lx/f;->i()LI2/o;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v1, v0

    check-cast v1, LI2/t;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1}, LI2/t;->o()J

    move-result-wide v2

    iget v0, v1, LI2/t;->n:I

    int-to-long v4, v0

    add-long/2addr v2, v4

    iget-wide v4, v1, LI2/t;->m:J

    invoke-virtual {v1}, LI2/t;->o()J

    move-result-wide v6

    iget v0, v1, LI2/t;->n:I

    int-to-long v8, v0

    add-long/2addr v6, v8

    invoke-virtual {v1}, LI2/t;->o()J

    move-result-wide v8

    iget v0, v1, LI2/t;->n:I

    int-to-long v10, v0

    add-long/2addr v8, v10

    iget v0, v1, LI2/t;->o:I

    int-to-long v10, v0

    add-long/2addr v8, v10

    invoke-virtual/range {v1 .. v9}, LI2/t;->u(JJJJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_1
    return-void
.end method

.method public final g(LF0/y;LF0/y;)V
    .locals 11

    iget-object v0, p0, Lx/f;->c:Lx/A;

    if-eqz v0, :cond_e

    iget-object v1, v0, Lx/A;->h:LF0/y;

    iget-wide v1, v1, LF0/y;->b:J

    iget-wide v3, p2, LF0/y;->b:J

    invoke-static {v1, v2, v3, v4}, Lz0/G;->a(JJ)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, v0, Lx/A;->h:LF0/y;

    iget-object v1, v1, LF0/y;->c:Lz0/G;

    iget-object v3, p2, LF0/y;->c:Lz0/G;

    invoke-static {v1, v3}, Lw2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    iput-object p2, v0, Lx/A;->h:LF0/y;

    iget-object v3, v0, Lx/A;->j:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v4, v2

    :goto_2
    if-ge v4, v3, :cond_3

    iget-object v5, v0, Lx/A;->j:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lx/C;

    if-nez v5, :cond_2

    goto :goto_3

    :cond_2
    iput-object p2, v5, Lx/C;->g:LF0/y;

    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    iget-object v3, v0, Lx/A;->m:Lx/x;

    iget-object v4, v3, Lx/x;->c:Ljava/lang/Object;

    monitor-enter v4

    const/4 v5, 0x0

    :try_start_0
    iput-object v5, v3, Lx/x;->j:LF0/y;

    iput-object v5, v3, Lx/x;->l:LF0/s;

    iput-object v5, v3, Lx/x;->k:Lz0/E;

    iput-object v5, v3, Lx/x;->m:LY/d;

    iput-object v5, v3, Lx/x;->n:LY/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    invoke-static {p1, p2}, Lw2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, -0x1

    if-eqz v3, :cond_6

    if-eqz v1, :cond_e

    iget-object p1, v0, Lx/A;->b:Lx/t;

    iget-wide v1, p2, LF0/y;->b:J

    invoke-static {v1, v2}, Lz0/G;->e(J)I

    move-result v7

    iget-wide v1, p2, LF0/y;->b:J

    invoke-static {v1, v2}, Lz0/G;->d(J)I

    move-result v8

    iget-object p2, v0, Lx/A;->h:LF0/y;

    iget-object p2, p2, LF0/y;->c:Lz0/G;

    if-eqz p2, :cond_4

    iget-wide v1, p2, Lz0/G;->a:J

    invoke-static {v1, v2}, Lz0/G;->e(J)I

    move-result p2

    move v9, p2

    goto :goto_4

    :cond_4
    move v9, v4

    :goto_4
    iget-object p2, v0, Lx/A;->h:LF0/y;

    iget-object p2, p2, LF0/y;->c:Lz0/G;

    if-eqz p2, :cond_5

    iget-wide v0, p2, Lz0/G;->a:J

    invoke-static {v0, v1}, Lz0/G;->d(J)I

    move-result v4

    :cond_5
    move v10, v4

    invoke-virtual {p1}, Lx/t;->s()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v5

    iget-object p1, p1, Lx/t;->e:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Landroid/view/View;

    invoke-virtual/range {v5 .. v10}, Landroid/view/inputmethod/InputMethodManager;->updateSelection(Landroid/view/View;IIII)V

    return-void

    :cond_6
    if-eqz p1, :cond_8

    iget-object v1, p1, LF0/y;->a:Lz0/f;

    iget-object v1, v1, Lz0/f;->a:Ljava/lang/String;

    iget-object v3, p2, LF0/y;->a:Lz0/f;

    iget-object v3, v3, Lz0/f;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lw2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-wide v5, p1, LF0/y;->b:J

    iget-wide v7, p2, LF0/y;->b:J

    invoke-static {v5, v6, v7, v8}, Lz0/G;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object p1, p1, LF0/y;->c:Lz0/G;

    iget-object p2, p2, LF0/y;->c:Lz0/G;

    invoke-static {p1, p2}, Lw2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    :cond_7
    iget-object p1, v0, Lx/A;->b:Lx/t;

    invoke-virtual {p1}, Lx/t;->s()Landroid/view/inputmethod/InputMethodManager;

    move-result-object p2

    iget-object p1, p1, Lx/t;->e:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    return-void

    :cond_8
    iget-object p1, v0, Lx/A;->j:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_5
    if-ge v2, p1, :cond_e

    iget-object p2, v0, Lx/A;->j:Ljava/util/ArrayList;

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lx/C;

    if-eqz p2, :cond_d

    iget-object v1, v0, Lx/A;->h:LF0/y;

    iget-object v3, v0, Lx/A;->b:Lx/t;

    iget-boolean v5, p2, Lx/C;->k:Z

    if-nez v5, :cond_9

    goto :goto_8

    :cond_9
    iput-object v1, p2, Lx/C;->g:LF0/y;

    iget-boolean v5, p2, Lx/C;->i:Z

    if-eqz v5, :cond_a

    iget p2, p2, Lx/C;->h:I

    invoke-static {v1}, Lx/D;->c(LF0/y;)Landroid/view/inputmethod/ExtractedText;

    move-result-object v5

    invoke-virtual {v3}, Lx/t;->s()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v6

    iget-object v7, v3, Lx/t;->e:Ljava/lang/Object;

    check-cast v7, Landroid/view/View;

    invoke-virtual {v6, v7, p2, v5}, Landroid/view/inputmethod/InputMethodManager;->updateExtractedText(Landroid/view/View;ILandroid/view/inputmethod/ExtractedText;)V

    :cond_a
    iget-object p2, v1, LF0/y;->c:Lz0/G;

    if-eqz p2, :cond_b

    iget-wide v5, p2, Lz0/G;->a:J

    invoke-static {v5, v6}, Lz0/G;->e(J)I

    move-result p2

    move v9, p2

    goto :goto_6

    :cond_b
    move v9, v4

    :goto_6
    iget-object p2, v1, LF0/y;->c:Lz0/G;

    if-eqz p2, :cond_c

    iget-wide v5, p2, Lz0/G;->a:J

    invoke-static {v5, v6}, Lz0/G;->d(J)I

    move-result p2

    move v10, p2

    goto :goto_7

    :cond_c
    move v10, v4

    :goto_7
    iget-wide v5, v1, LF0/y;->b:J

    invoke-static {v5, v6}, Lz0/G;->e(J)I

    move-result v7

    invoke-static {v5, v6}, Lz0/G;->d(J)I

    move-result v8

    invoke-virtual {v3}, Lx/t;->s()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v5

    iget-object p2, v3, Lx/t;->e:Ljava/lang/Object;

    move-object v6, p2

    check-cast v6, Landroid/view/View;

    invoke-virtual/range {v5 .. v10}, Landroid/view/inputmethod/InputMethodManager;->updateSelection(Landroid/view/View;IIII)V

    :cond_d
    :goto_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object p1, v0

    monitor-exit v4

    throw p1

    :cond_e
    return-void
.end method

.method public final h()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lx/f;->j(LO0/f;)V

    return-void
.end method

.method public final i()LI2/o;
    .locals 2

    iget-object v0, p0, Lx/f;->d:LI2/t;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-boolean v0, Lw/d;->a:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    const/4 v0, 0x3

    const/4 v1, 0x2

    invoke-static {v0, v1}, LI2/u;->a(II)LI2/t;

    move-result-object v0

    iput-object v0, p0, Lx/f;->d:LI2/t;

    return-object v0
.end method

.method public final j(LO0/f;)V
    .locals 4

    iget-object v0, p0, Lx/f;->a:Lx/v;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lx/e;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v0, v2}, Lx/e;-><init>(LO0/f;Lx/f;Lx/v;Lm2/d;)V

    iget-boolean p1, v0, LS/n;->p:Z

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, LS/n;->p0()LF2/v;

    move-result-object p1

    new-instance v3, Lx/u;

    invoke-direct {v3, v0, v1, v2}, Lx/u;-><init>(Lx/v;Lx/e;Lm2/d;)V

    const/4 v0, 0x1

    invoke-static {p1, v2, v3, v0}, LF2/x;->n(LF2/v;Lm2/a;Lv2/e;I)LF2/j0;

    move-result-object v2

    :goto_0
    iput-object v2, p0, Lx/f;->b:LF2/j0;

    return-void
.end method

.method public final k(Lx/v;)V
    .locals 2

    iget-object v0, p0, Lx/f;->a:Lx/v;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lx/f;->a:Lx/v;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Expected textInputModifierNode to be "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " but was "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lx/f;->a:Lx/v;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
