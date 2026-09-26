.class public abstract Lr0/a;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field public d:Ljava/lang/ref/WeakReference;

.field public e:Landroid/os/IBinder;

.field public f:Lr0/o1;

.field public g:LG/r;

.field public h:LD/G0;

.field public i:Z

.field public j:Z

.field public k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    new-instance p1, Lr0/w;

    const/4 v0, 0x1

    invoke-direct {p1, v0, p0}, Lr0/w;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    new-instance v0, LF0/G;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, LF0/G;-><init>(I)V

    invoke-static {p0}, LV1/t;->L(Landroid/view/View;)La1/a;

    move-result-object v1

    iget-object v1, v1, La1/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LD/G0;

    const/4 v2, 0x7

    invoke-direct {v1, p0, p1, v0, v2}, LD/G0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v1, p0, Lr0/a;->h:LD/G0;

    return-void
.end method

.method private static synthetic getDisposeViewCompositionStrategy$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getShowLayoutBounds$annotations()V
    .locals 0

    return-void
.end method

.method private final setParentContext(LG/r;)V
    .locals 1

    iget-object v0, p0, Lr0/a;->g:LG/r;

    if-eq v0, p1, :cond_1

    iput-object p1, p0, Lr0/a;->g:LG/r;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iput-object v0, p0, Lr0/a;->d:Ljava/lang/ref/WeakReference;

    :cond_0
    iget-object p1, p0, Lr0/a;->f:Lr0/o1;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lr0/o1;->e()V

    iput-object v0, p0, Lr0/a;->f:Lr0/o1;

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lr0/a;->e()V

    :cond_1
    return-void
.end method

.method private final setPreviousAttachedWindowToken(Landroid/os/IBinder;)V
    .locals 1

    iget-object v0, p0, Lr0/a;->e:Landroid/os/IBinder;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lr0/a;->e:Landroid/os/IBinder;

    const/4 p1, 0x0

    iput-object p1, p0, Lr0/a;->d:Ljava/lang/ref/WeakReference;

    :cond_0
    return-void
.end method


# virtual methods
.method public abstract a(ILG/p;)V
.end method

.method public final addView(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lr0/a;->b()V

    .line 2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final addView(Landroid/view/View;I)V
    .locals 0

    .line 3
    invoke-virtual {p0}, Lr0/a;->b()V

    .line 4
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public final addView(Landroid/view/View;II)V
    .locals 0

    .line 5
    invoke-virtual {p0}, Lr0/a;->b()V

    .line 6
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 9
    invoke-virtual {p0}, Lr0/a;->b()V

    .line 10
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 7
    invoke-virtual {p0}, Lr0/a;->b()V

    .line 8
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lr0/a;->b()V

    .line 2
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    move-result p1

    return p1
.end method

.method public final addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z
    .locals 0

    .line 3
    invoke-virtual {p0}, Lr0/a;->b()V

    .line 4
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    move-result p1

    return p1
.end method

.method public final b()V
    .locals 3

    iget-boolean v0, p0, Lr0/a;->j:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot add views to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "; only Compose content is supported"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lr0/a;->g:LG/r;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "createComposition requires either a parent reference or the View to be attachedto a window. Attach the View or call setParentCompositionReference."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lr0/a;->e()V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lr0/a;->f:Lr0/o1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lr0/o1;->e()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lr0/a;->f:Lr0/o1;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final e()V
    .locals 6

    iget-object v0, p0, Lr0/a;->f:Lr0/o1;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lr0/a;->j:Z

    invoke-virtual {p0}, Lr0/a;->h()LG/r;

    move-result-object v2

    new-instance v3, LD/r0;

    const/16 v4, 0xf

    invoke-direct {v3, v4, p0}, LD/r0;-><init>(ILjava/lang/Object;)V

    new-instance v4, LO/b;

    const v5, -0x271bffc0

    invoke-direct {v4, v5, v3, v1}, LO/b;-><init>(ILjava/lang/Object;Z)V

    invoke-static {p0, v2, v4}, Lr0/q1;->a(Lr0/a;LG/r;LO/b;)Lr0/o1;

    move-result-object v1

    iput-object v1, p0, Lr0/a;->f:Lr0/o1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v0, p0, Lr0/a;->j:Z

    return-void

    :catchall_0
    move-exception v1

    iput-boolean v0, p0, Lr0/a;->j:Z

    throw v1

    :cond_0
    return-void
.end method

.method public f(ZIIII)V
    .locals 2

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    sub-int/2addr p4, p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p2

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p2

    sub-int/2addr p5, p2

    invoke-virtual {p1, v0, v1, p4, p5}, Landroid/view/View;->layout(IIII)V

    :cond_0
    return-void
.end method

.method public g(II)V
    .locals 5

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void

    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    invoke-static {v2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {v1, p1, p2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p2

    add-int/2addr p2, p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p1

    add-int/2addr p1, p2

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    add-int/2addr v0, p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p2

    add-int/2addr p2, v0

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final getHasComposition()Z
    .locals 1

    iget-object v0, p0, Lr0/a;->f:Lr0/o1;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getShouldCreateCompositionOnAttachedToWindow()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getShowLayoutBounds()Z
    .locals 1

    iget-boolean v0, p0, Lr0/a;->i:Z

    return v0
.end method

.method public final h()LG/r;
    .locals 11

    const/4 v0, 0x2

    iget-object v1, p0, Lr0/a;->g:LG/r;

    if-nez v1, :cond_1b

    invoke-static {p0}, Lr0/k1;->b(Landroid/view/View;)LG/r;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    :goto_0
    if-nez v1, :cond_1

    instance-of v3, v2, Landroid/view/View;

    if-eqz v3, :cond_1

    move-object v1, v2

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lr0/k1;->b(Landroid/view/View;)LG/r;

    move-result-object v1

    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v2, 0x0

    if-eqz v1, :cond_4

    instance-of v3, v1, LG/z0;

    if-eqz v3, :cond_3

    move-object v3, v1

    check-cast v3, LG/z0;

    iget-object v3, v3, LG/z0;->r:LI2/E;

    invoke-virtual {v3}, LI2/E;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LG/t0;

    sget-object v4, LG/t0;->e:LG/t0;

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-lez v3, :cond_2

    goto :goto_2

    :cond_2
    move-object v3, v2

    goto :goto_3

    :cond_3
    :goto_2
    move-object v3, v1

    :goto_3
    if-eqz v3, :cond_5

    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v4, p0, Lr0/a;->d:Ljava/lang/ref/WeakReference;

    goto :goto_4

    :cond_4
    move-object v1, v2

    :cond_5
    :goto_4
    if-nez v1, :cond_1b

    iget-object v1, p0, Lr0/a;->d:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LG/r;

    if-eqz v1, :cond_6

    instance-of v3, v1, LG/z0;

    if-eqz v3, :cond_7

    move-object v3, v1

    check-cast v3, LG/z0;

    iget-object v3, v3, LG/z0;->r:LI2/E;

    invoke-virtual {v3}, LI2/E;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LG/t0;

    sget-object v4, LG/t0;->e:LG/t0;

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-lez v3, :cond_6

    goto :goto_5

    :cond_6
    move-object v1, v2

    :cond_7
    :goto_5
    if-nez v1, :cond_1b

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    move-object v8, p0

    :goto_6
    instance-of v3, v1, Landroid/view/View;

    if-eqz v3, :cond_9

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v3

    const v4, 0x1020002

    if-ne v3, v4, :cond_8

    goto :goto_7

    :cond_8
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    move-object v8, v1

    move-object v1, v3

    goto :goto_6

    :cond_9
    :goto_7
    invoke-static {v8}, Lr0/k1;->b(Landroid/view/View;)LG/r;

    move-result-object v1

    if-nez v1, :cond_16

    sget-object v1, Lr0/c1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr0/a1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lm2/j;->d:Lm2/j;

    sget-object v3, Lr0/Y;->p:Li2/k;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    if-ne v3, v4, :cond_a

    sget-object v3, Lr0/Y;->p:Li2/k;

    invoke-virtual {v3}, Li2/k;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm2/i;

    goto :goto_8

    :cond_a
    sget-object v3, Lr0/Y;->q:LB1/a;

    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm2/i;

    if-eqz v3, :cond_15

    :goto_8
    invoke-interface {v3, v1}, Lm2/i;->v(Lm2/i;)Lm2/i;

    move-result-object v3

    sget-object v4, LG/V;->e:LG/V;

    invoke-interface {v3, v4}, Lm2/i;->o(Lm2/h;)Lm2/g;

    move-result-object v4

    check-cast v4, LG/W;

    const/4 v9, 0x0

    if-eqz v4, :cond_b

    new-instance v5, LG/k0;

    invoke-direct {v5, v4}, LG/k0;-><init>(LG/W;)V

    iget-object v4, v5, LG/k0;->f:Ljava/lang/Object;

    check-cast v4, LG/Q;

    iget-object v6, v4, LG/Q;->a:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    iput-boolean v9, v4, LG/Q;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v6

    goto :goto_9

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0

    :cond_b
    move-object v5, v2

    :goto_9
    new-instance v7, Lw2/t;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    sget-object v4, LS/b;->r:LS/b;

    invoke-interface {v3, v4}, Lm2/i;->o(Lm2/h;)Lm2/g;

    move-result-object v4

    check-cast v4, LS/p;

    if-nez v4, :cond_c

    new-instance v4, Lr0/y0;

    invoke-direct {v4}, Lr0/y0;-><init>()V

    iput-object v4, v7, Lw2/t;->d:Ljava/lang/Object;

    :cond_c
    if-eqz v5, :cond_d

    move-object v1, v5

    :cond_d
    invoke-interface {v3, v1}, Lm2/i;->v(Lm2/i;)Lm2/i;

    move-result-object v1

    invoke-interface {v1, v4}, Lm2/i;->v(Lm2/i;)Lm2/i;

    move-result-object v1

    new-instance v6, LG/z0;

    invoke-direct {v6, v1}, LG/z0;-><init>(Lm2/i;)V

    iget-object v3, v6, LG/z0;->b:Ljava/lang/Object;

    monitor-enter v3

    const/4 v10, 0x1

    :try_start_1
    iput-boolean v10, v6, LG/z0;->q:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v3

    invoke-static {v1}, LF2/x;->a(Lm2/i;)LK2/d;

    move-result-object v4

    invoke-static {v8}, Landroidx/lifecycle/O;->d(Landroid/view/View;)Landroidx/lifecycle/t;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-interface {v1}, Landroidx/lifecycle/t;->c()Landroidx/lifecycle/v;

    move-result-object v1

    goto :goto_a

    :cond_e
    move-object v1, v2

    :goto_a
    if-eqz v1, :cond_14

    new-instance v3, Lr0/d1;

    invoke-direct {v3, v8, v6}, Lr0/d1;-><init>(Landroid/view/View;LG/z0;)V

    invoke-virtual {v8, v3}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    new-instance v3, Lr0/h1;

    invoke-direct/range {v3 .. v8}, Lr0/h1;-><init>(LK2/d;LG/k0;LG/z0;Lw2/t;Landroid/view/View;)V

    invoke-virtual {v1, v3}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/s;)V

    const v1, 0x7f050026

    invoke-virtual {v8, v1, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {v8}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v1

    const-string v3, "windowRecomposer cleanup"

    sget v4, LG2/e;->a:I

    new-instance v4, LG2/d;

    invoke-direct {v4, v1, v3, v9}, LG2/d;-><init>(Landroid/os/Handler;Ljava/lang/String;Z)V

    iget-object v1, v4, LG2/d;->i:LG2/d;

    new-instance v3, Lr0/b1;

    invoke-direct {v3, v6, v8, v2}, Lr0/b1;-><init>(LG/z0;Landroid/view/View;Lm2/d;)V

    and-int/lit8 v4, v0, 0x1

    if-eqz v4, :cond_f

    sget-object v1, Lm2/j;->d:Lm2/j;

    :cond_f
    and-int v4, v0, v0

    if-eqz v4, :cond_10

    move v4, v10

    goto :goto_b

    :cond_10
    const/4 v4, 0x4

    :goto_b
    sget-object v5, Lm2/j;->d:Lm2/j;

    invoke-static {v5, v1, v10}, LF2/x;->f(Lm2/i;Lm2/i;Z)Lm2/i;

    move-result-object v1

    sget-object v5, LF2/D;->a:LM2/d;

    if-eq v1, v5, :cond_11

    sget-object v7, Lm2/e;->d:Lm2/e;

    invoke-interface {v1, v7}, Lm2/i;->o(Lm2/h;)Lm2/g;

    move-result-object v7

    if-nez v7, :cond_11

    invoke-interface {v1, v5}, Lm2/i;->v(Lm2/i;)Lm2/i;

    move-result-object v1

    :cond_11
    if-eqz v4, :cond_13

    if-ne v4, v0, :cond_12

    new-instance v5, LF2/d0;

    invoke-direct {v5, v1, v3}, LF2/d0;-><init>(Lm2/i;Lv2/e;)V

    goto :goto_c

    :cond_12
    new-instance v5, LF2/j0;

    invoke-direct {v5, v1, v10}, LF2/a;-><init>(Lm2/i;Z)V

    :goto_c
    invoke-virtual {v5, v4, v5, v3}, LF2/a;->f0(ILF2/a;Lv2/e;)V

    new-instance v1, Lr0/w;

    invoke-direct {v1, v0, v5}, Lr0/w;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v8, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    goto :goto_d

    :cond_13
    throw v2

    :cond_14
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ViewTreeLifecycleOwner not found from "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LV1/l;->N(Ljava/lang/String;)V

    throw v2

    :catchall_1
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "no AndroidUiDispatcher for this thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    instance-of v0, v1, LG/z0;

    if-eqz v0, :cond_19

    move-object v6, v1

    check-cast v6, LG/z0;

    :goto_d
    iget-object v0, v6, LG/z0;->r:LI2/E;

    invoke-virtual {v0}, LI2/E;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LG/t0;

    sget-object v1, LG/t0;->e:LG/t0;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-lez v0, :cond_17

    move-object v2, v6

    :cond_17
    if-eqz v2, :cond_18

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lr0/a;->d:Ljava/lang/ref/WeakReference;

    :cond_18
    return-object v6

    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "root viewTreeParentCompositionContext is not a Recomposer"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot locate windowRecomposer; View "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " is not attached to a window"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LV1/l;->M(Ljava/lang/String;)V

    throw v2

    :cond_1b
    return-object v1
.end method

.method public final isTransitionGroup()Z
    .locals 1

    iget-boolean v0, p0, Lr0/a;->k:Z

    if-eqz v0, :cond_1

    invoke-super {p0}, Landroid/view/ViewGroup;->isTransitionGroup()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    invoke-direct {p0, v0}, Lr0/a;->setPreviousAttachedWindowToken(Landroid/os/IBinder;)V

    invoke-virtual {p0}, Lr0/a;->getShouldCreateCompositionOnAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lr0/a;->e()V

    :cond_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lr0/a;->f(ZIIII)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 0

    invoke-virtual {p0}, Lr0/a;->e()V

    invoke-virtual {p0, p1, p2}, Lr0/a;->g(II)V

    return-void
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutDirection(I)V

    return-void
.end method

.method public final setParentCompositionContext(LG/r;)V
    .locals 0

    invoke-direct {p0, p1}, Lr0/a;->setParentContext(LG/r;)V

    return-void
.end method

.method public final setShowLayoutBounds(Z)V
    .locals 1

    iput-boolean p1, p0, Lr0/a;->i:Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lq0/g0;

    check-cast v0, Lr0/t;

    invoke-virtual {v0, p1}, Lr0/t;->setShowLayoutBounds(Z)V

    :cond_0
    return-void
.end method

.method public setTransitionGroup(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setTransitionGroup(Z)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lr0/a;->k:Z

    return-void
.end method

.method public final setViewCompositionStrategy(Lr0/R0;)V
    .locals 3

    iget-object v0, p0, Lr0/a;->h:LD/G0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LD/G0;->a()Ljava/lang/Object;

    :cond_0
    check-cast p1, Lr0/L;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lr0/w;

    const/4 v0, 0x1

    invoke-direct {p1, v0, p0}, Lr0/w;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    new-instance v0, LF0/G;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, LF0/G;-><init>(I)V

    invoke-static {p0}, LV1/t;->L(Landroid/view/View;)La1/a;

    move-result-object v1

    iget-object v1, v1, La1/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LD/G0;

    const/4 v2, 0x7

    invoke-direct {v1, p0, p1, v0, v2}, LD/G0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v1, p0, Lr0/a;->h:LD/G0;

    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
