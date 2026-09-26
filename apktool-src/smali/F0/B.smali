.class public final LF0/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF0/t;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:LB1/m;

.field public final c:LF0/C;

.field public d:Z

.field public e:Lw2/j;

.field public f:Lw2/j;

.field public g:LF0/y;

.field public h:LF0/n;

.field public final i:Ljava/util/ArrayList;

.field public final j:Ljava/lang/Object;

.field public k:Landroid/graphics/Rect;

.field public final l:LF0/e;

.field public final m:LI/d;

.field public n:LC/v;


# direct methods
.method public constructor <init>(Landroid/view/View;Lr0/t;)V
    .locals 5

    new-instance v0, LB1/m;

    invoke-direct {v0, p1}, LB1/m;-><init>(Landroid/view/View;)V

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v1

    new-instance v2, LF0/C;

    invoke-direct {v2, v1}, LF0/C;-><init>(Landroid/view/Choreographer;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF0/B;->a:Landroid/view/View;

    iput-object v0, p0, LF0/B;->b:LB1/m;

    iput-object v2, p0, LF0/B;->c:LF0/C;

    sget-object p1, LF0/d;->h:LF0/d;

    iput-object p1, p0, LF0/B;->e:Lw2/j;

    sget-object p1, LF0/d;->i:LF0/d;

    iput-object p1, p0, LF0/B;->f:Lw2/j;

    new-instance p1, LF0/y;

    sget-wide v1, Lz0/G;->b:J

    const/4 v3, 0x4

    const-string v4, ""

    invoke-direct {p1, v4, v1, v2, v3}, LF0/y;-><init>(Ljava/lang/String;JI)V

    iput-object p1, p0, LF0/B;->g:LF0/y;

    sget-object p1, LF0/n;->g:LF0/n;

    iput-object p1, p0, LF0/B;->h:LF0/n;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LF0/B;->i:Ljava/util/ArrayList;

    new-instance p1, LC/a;

    const/4 v1, 0x5

    invoke-direct {p1, v1, p0}, LC/a;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, LV1/p;->F(Lv2/a;)Li2/d;

    move-result-object p1

    iput-object p1, p0, LF0/B;->j:Ljava/lang/Object;

    new-instance p1, LF0/e;

    invoke-direct {p1, p2, v0}, LF0/e;-><init>(Lr0/t;LB1/m;)V

    iput-object p1, p0, LF0/B;->l:LF0/e;

    new-instance p1, LI/d;

    const/16 p2, 0x10

    new-array p2, p2, [LF0/A;

    invoke-direct {p1, p2}, LI/d;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, LF0/B;->m:LI/d;

    return-void
.end method


# virtual methods
.method public final a(LF0/y;LF0/s;Lz0/E;Lq0/W;LY/d;LY/d;)V
    .locals 2

    iget-object v0, p0, LF0/B;->l:LF0/e;

    iget-object v1, v0, LF0/e;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p1, v0, LF0/e;->j:LF0/y;

    iput-object p2, v0, LF0/e;->l:LF0/s;

    iput-object p3, v0, LF0/e;->k:Lz0/E;

    iput-object p4, v0, LF0/e;->m:Lw2/j;

    iput-object p5, v0, LF0/e;->n:LY/d;

    iput-object p6, v0, LF0/e;->o:LY/d;

    iget-boolean p1, v0, LF0/e;->e:Z

    if-nez p1, :cond_0

    iget-boolean p1, v0, LF0/e;->d:Z

    if-eqz p1, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {v0}, LF0/e;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1

    throw p1
.end method

.method public final b(LY/d;)V
    .locals 4

    new-instance v0, Landroid/graphics/Rect;

    iget v1, p1, LY/d;->a:F

    invoke-static {v1}, Ly2/a;->Q(F)I

    move-result v1

    iget v2, p1, LY/d;->b:F

    invoke-static {v2}, Ly2/a;->Q(F)I

    move-result v2

    iget v3, p1, LY/d;->c:F

    invoke-static {v3}, Ly2/a;->Q(F)I

    move-result v3

    iget p1, p1, LY/d;->d:F

    invoke-static {p1}, Ly2/a;->Q(F)I

    move-result p1

    invoke-direct {v0, v1, v2, v3, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, LF0/B;->k:Landroid/graphics/Rect;

    iget-object p1, p0, LF0/B;->i:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LF0/B;->k:Landroid/graphics/Rect;

    if-eqz p1, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iget-object p1, p0, LF0/B;->a:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;)Z

    :cond_0
    return-void
.end method

.method public final c(LF0/y;LF0/n;LD/I0;Lv/r;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LF0/B;->d:Z

    iput-object p1, p0, LF0/B;->g:LF0/y;

    iput-object p2, p0, LF0/B;->h:LF0/n;

    iput-object p3, p0, LF0/B;->e:Lw2/j;

    iput-object p4, p0, LF0/B;->f:Lw2/j;

    sget-object p1, LF0/A;->d:LF0/A;

    invoke-virtual {p0, p1}, LF0/B;->i(LF0/A;)V

    return-void
.end method

.method public final d()V
    .locals 1

    sget-object v0, LF0/A;->f:LF0/A;

    invoke-virtual {p0, v0}, LF0/B;->i(LF0/A;)V

    return-void
.end method

.method public final e()V
    .locals 1

    sget-object v0, LF0/A;->g:LF0/A;

    invoke-virtual {p0, v0}, LF0/B;->i(LF0/A;)V

    return-void
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LF0/B;->d:Z

    sget-object v0, LF0/d;->j:LF0/d;

    iput-object v0, p0, LF0/B;->e:Lw2/j;

    sget-object v0, LF0/d;->k:LF0/d;

    iput-object v0, p0, LF0/B;->f:Lw2/j;

    const/4 v0, 0x0

    iput-object v0, p0, LF0/B;->k:Landroid/graphics/Rect;

    sget-object v0, LF0/A;->e:LF0/A;

    invoke-virtual {p0, v0}, LF0/B;->i(LF0/A;)V

    return-void
.end method

.method public final g(LF0/y;LF0/y;)V
    .locals 10

    iget-object v0, p0, LF0/B;->g:LF0/y;

    iget-wide v0, v0, LF0/y;->b:J

    iget-wide v2, p2, LF0/y;->b:J

    invoke-static {v0, v1, v2, v3}, Lz0/G;->a(JJ)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LF0/B;->g:LF0/y;

    iget-object v0, v0, LF0/y;->c:Lz0/G;

    iget-object v2, p2, LF0/y;->c:Lz0/G;

    invoke-static {v0, v2}, Lw2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iput-object p2, p0, LF0/B;->g:LF0/y;

    iget-object v2, p0, LF0/B;->i:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v3, v1

    :goto_2
    if-ge v3, v2, :cond_3

    iget-object v4, p0, LF0/B;->i:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LF0/u;

    if-nez v4, :cond_2

    goto :goto_3

    :cond_2
    iput-object p2, v4, LF0/u;->d:LF0/y;

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    iget-object v2, p0, LF0/B;->l:LF0/e;

    iget-object v3, v2, LF0/e;->c:Ljava/lang/Object;

    monitor-enter v3

    const/4 v4, 0x0

    :try_start_0
    iput-object v4, v2, LF0/e;->j:LF0/y;

    iput-object v4, v2, LF0/e;->l:LF0/s;

    iput-object v4, v2, LF0/e;->k:Lz0/E;

    sget-object v5, LF0/d;->f:LF0/d;

    iput-object v5, v2, LF0/e;->m:Lw2/j;

    iput-object v4, v2, LF0/e;->n:LY/d;

    iput-object v4, v2, LF0/e;->o:LY/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    invoke-static {p1, p2}, Lw2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_6

    if-eqz v0, :cond_e

    iget-object p1, p0, LF0/B;->b:LB1/m;

    iget-wide v0, p2, LF0/y;->b:J

    invoke-static {v0, v1}, Lz0/G;->e(J)I

    move-result v6

    iget-wide v0, p2, LF0/y;->b:J

    invoke-static {v0, v1}, Lz0/G;->d(J)I

    move-result v7

    iget-object p2, p0, LF0/B;->g:LF0/y;

    iget-object p2, p2, LF0/y;->c:Lz0/G;

    if-eqz p2, :cond_4

    iget-wide v0, p2, Lz0/G;->a:J

    invoke-static {v0, v1}, Lz0/G;->e(J)I

    move-result p2

    move v8, p2

    goto :goto_4

    :cond_4
    move v8, v3

    :goto_4
    iget-object p2, p0, LF0/B;->g:LF0/y;

    iget-object p2, p2, LF0/y;->c:Lz0/G;

    if-eqz p2, :cond_5

    iget-wide v0, p2, Lz0/G;->a:J

    invoke-static {v0, v1}, Lz0/G;->d(J)I

    move-result v3

    :cond_5
    move v9, v3

    iget-object p2, p1, LB1/m;->c:Ljava/lang/Object;

    invoke-interface {p2}, Li2/d;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Landroid/view/inputmethod/InputMethodManager;

    iget-object p1, p1, LB1/m;->b:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Landroid/view/View;

    invoke-virtual/range {v4 .. v9}, Landroid/view/inputmethod/InputMethodManager;->updateSelection(Landroid/view/View;IIII)V

    return-void

    :cond_6
    if-eqz p1, :cond_8

    iget-object v0, p1, LF0/y;->a:Lz0/f;

    iget-object v0, v0, Lz0/f;->a:Ljava/lang/String;

    iget-object v2, p2, LF0/y;->a:Lz0/f;

    iget-object v2, v2, Lz0/f;->a:Ljava/lang/String;

    invoke-static {v0, v2}, Lw2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-wide v4, p1, LF0/y;->b:J

    iget-wide v6, p2, LF0/y;->b:J

    invoke-static {v4, v5, v6, v7}, Lz0/G;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object p1, p1, LF0/y;->c:Lz0/G;

    iget-object p2, p2, LF0/y;->c:Lz0/G;

    invoke-static {p1, p2}, Lw2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    :cond_7
    iget-object p1, p0, LF0/B;->b:LB1/m;

    iget-object p2, p1, LB1/m;->c:Ljava/lang/Object;

    invoke-interface {p2}, Li2/d;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/inputmethod/InputMethodManager;

    iget-object p1, p1, LB1/m;->b:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    return-void

    :cond_8
    iget-object p1, p0, LF0/B;->i:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_5
    if-ge v1, p1, :cond_e

    iget-object p2, p0, LF0/B;->i:Ljava/util/ArrayList;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LF0/u;

    if-eqz p2, :cond_d

    iget-object v0, p0, LF0/B;->g:LF0/y;

    iget-object v2, p0, LF0/B;->b:LB1/m;

    iget-boolean v4, p2, LF0/u;->h:Z

    if-nez v4, :cond_9

    goto :goto_8

    :cond_9
    iput-object v0, p2, LF0/u;->d:LF0/y;

    iget-boolean v4, p2, LF0/u;->f:Z

    if-eqz v4, :cond_a

    iget p2, p2, LF0/u;->e:I

    invoke-static {v0}, Li0/c;->J(LF0/y;)Landroid/view/inputmethod/ExtractedText;

    move-result-object v4

    iget-object v5, v2, LB1/m;->c:Ljava/lang/Object;

    invoke-interface {v5}, Li2/d;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/inputmethod/InputMethodManager;

    iget-object v6, v2, LB1/m;->b:Ljava/lang/Object;

    check-cast v6, Landroid/view/View;

    invoke-virtual {v5, v6, p2, v4}, Landroid/view/inputmethod/InputMethodManager;->updateExtractedText(Landroid/view/View;ILandroid/view/inputmethod/ExtractedText;)V

    :cond_a
    iget-object p2, v0, LF0/y;->c:Lz0/G;

    if-eqz p2, :cond_b

    iget-wide v4, p2, Lz0/G;->a:J

    invoke-static {v4, v5}, Lz0/G;->e(J)I

    move-result p2

    move v8, p2

    goto :goto_6

    :cond_b
    move v8, v3

    :goto_6
    iget-object p2, v0, LF0/y;->c:Lz0/G;

    if-eqz p2, :cond_c

    iget-wide v4, p2, Lz0/G;->a:J

    invoke-static {v4, v5}, Lz0/G;->d(J)I

    move-result p2

    move v9, p2

    goto :goto_7

    :cond_c
    move v9, v3

    :goto_7
    iget-wide v4, v0, LF0/y;->b:J

    invoke-static {v4, v5}, Lz0/G;->e(J)I

    move-result v6

    invoke-static {v4, v5}, Lz0/G;->d(J)I

    move-result v7

    iget-object p2, v2, LB1/m;->c:Ljava/lang/Object;

    invoke-interface {p2}, Li2/d;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Landroid/view/inputmethod/InputMethodManager;

    iget-object p2, v2, LB1/m;->b:Ljava/lang/Object;

    move-object v5, p2

    check-cast v5, Landroid/view/View;

    invoke-virtual/range {v4 .. v9}, Landroid/view/inputmethod/InputMethodManager;->updateSelection(Landroid/view/View;IIII)V

    :cond_d
    :goto_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_e
    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    monitor-exit v3

    throw p1
.end method

.method public final h()V
    .locals 1

    sget-object v0, LF0/A;->d:LF0/A;

    invoke-virtual {p0, v0}, LF0/B;->i(LF0/A;)V

    return-void
.end method

.method public final i(LF0/A;)V
    .locals 1

    iget-object v0, p0, LF0/B;->m:LI/d;

    invoke-virtual {v0, p1}, LI/d;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LF0/B;->n:LC/v;

    if-nez p1, :cond_0

    new-instance p1, LC/v;

    const/4 v0, 0x1

    invoke-direct {p1, v0, p0}, LC/v;-><init>(ILjava/lang/Object;)V

    iget-object v0, p0, LF0/B;->c:LF0/C;

    invoke-virtual {v0, p1}, LF0/C;->execute(Ljava/lang/Runnable;)V

    iput-object p1, p0, LF0/B;->n:LC/v;

    :cond_0
    return-void
.end method
