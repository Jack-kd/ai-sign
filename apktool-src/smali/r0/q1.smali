.class public abstract Lr0/q1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/view/ViewGroup$LayoutParams;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    sput-object v0, Lr0/q1;->a:Landroid/view/ViewGroup$LayoutParams;

    return-void
.end method

.method public static final a(Lr0/a;LG/r;LO/b;)Lr0/o1;
    .locals 6

    sget-object v0, Lr0/t0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    invoke-static {v2, v1, v0}, LH2/i;->a(III)LH2/b;

    move-result-object v0

    sget-object v2, Lr0/Y;->p:Li2/k;

    invoke-virtual {v2}, Li2/k;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm2/i;

    invoke-static {v2}, LF2/x;->a(Lm2/i;)LK2/d;

    move-result-object v2

    new-instance v4, Lr0/s0;

    invoke-direct {v4, v0, v3}, Lr0/s0;-><init>(LH2/b;Lm2/d;)V

    const/4 v5, 0x3

    invoke-static {v2, v3, v4, v5}, LF2/x;->n(LF2/v;Lm2/a;Lv2/e;I)LF2/j0;

    new-instance v2, Lq0/W;

    const/4 v4, 0x2

    invoke-direct {v2, v4, v0}, Lq0/W;-><init>(ILjava/lang/Object;)V

    sget-object v0, LQ/n;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v4, LQ/n;->h:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-static {v4, v2}, Lj2/m;->s0(Ljava/util/List;Ljava/io/Serializable;)Ljava/util/ArrayList;

    move-result-object v2

    sput-object v2, LQ/n;->h:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    invoke-static {}, LQ/n;->a()V

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lr0/t;

    if-eqz v1, :cond_1

    check-cast v0, Lr0/t;

    goto :goto_2

    :cond_1
    :goto_1
    move-object v0, v3

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    goto :goto_1

    :goto_2
    if-nez v0, :cond_3

    new-instance v0, Lr0/t;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, LG/r;->h()Lm2/i;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lr0/t;-><init>(Landroid/content/Context;Lm2/i;)V

    invoke-virtual {v0}, Lr0/t;->getView()Landroid/view/View;

    move-result-object v1

    sget-object v2, Lr0/q1;->a:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, v1, v2}, Lr0/a;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    new-instance p0, LB1/m;

    invoke-virtual {v0}, Lr0/t;->getRoot()Lq0/D;

    move-result-object v1

    invoke-direct {p0, v1}, LB1/m;-><init>(Lq0/D;)V

    new-instance v1, LG/u;

    invoke-direct {v1, p1, p0}, LG/u;-><init>(LG/r;LB1/m;)V

    invoke-virtual {v0}, Lr0/t;->getView()Landroid/view/View;

    move-result-object p0

    const v2, 0x7f050057

    invoke-virtual {p0, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    instance-of v4, p0, Lr0/o1;

    if-eqz v4, :cond_4

    move-object v3, p0

    check-cast v3, Lr0/o1;

    :cond_4
    if-nez v3, :cond_5

    new-instance v3, Lr0/o1;

    invoke-direct {v3, v0, v1}, Lr0/o1;-><init>(Lr0/t;LG/u;)V

    invoke-virtual {v0}, Lr0/t;->getView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_5
    invoke-virtual {v3, p2}, Lr0/o1;->f(LO/b;)V

    invoke-virtual {v0}, Lr0/t;->getCoroutineContext()Lm2/i;

    move-result-object p0

    invoke-virtual {p1}, LG/r;->h()Lm2/i;

    move-result-object p2

    invoke-static {p0, p2}, Lw2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    invoke-virtual {p1}, LG/r;->h()Lm2/i;

    move-result-object p0

    invoke-virtual {v0, p0}, Lr0/t;->setCoroutineContext(Lm2/i;)V

    :cond_6
    return-object v3
.end method
