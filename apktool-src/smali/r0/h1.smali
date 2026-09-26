.class public final Lr0/h1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/r;


# instance fields
.field public final synthetic d:LK2/d;

.field public final synthetic e:LG/k0;

.field public final synthetic f:LG/z0;

.field public final synthetic g:Lw2/t;

.field public final synthetic h:Landroid/view/View;


# direct methods
.method public constructor <init>(LK2/d;LG/k0;LG/z0;Lw2/t;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr0/h1;->d:LK2/d;

    iput-object p2, p0, Lr0/h1;->e:LG/k0;

    iput-object p3, p0, Lr0/h1;->f:LG/z0;

    iput-object p4, p0, Lr0/h1;->g:Lw2/t;

    iput-object p5, p0, Lr0/h1;->h:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final b(Landroidx/lifecycle/t;Landroidx/lifecycle/n;)V
    .locals 9

    sget-object v0, Lr0/e1;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p2, v1, :cond_8

    const/4 p1, 0x2

    if-eq p2, p1, :cond_2

    const/4 p1, 0x3

    if-eq p2, p1, :cond_1

    const/4 p1, 0x4

    if-eq p2, p1, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object p1, p0, Lr0/h1;->f:LG/z0;

    invoke-virtual {p1}, LG/z0;->s()V

    return-void

    :cond_1
    iget-object p1, p0, Lr0/h1;->f:LG/z0;

    iget-object p2, p1, LG/z0;->b:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iput-boolean v1, p1, LG/z0;->q:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    monitor-exit p2

    throw p1

    :cond_2
    iget-object p1, p0, Lr0/h1;->e:LG/k0;

    const/4 p2, 0x0

    if-eqz p1, :cond_5

    iget-object p1, p1, LG/k0;->f:Ljava/lang/Object;

    check-cast p1, LG/Q;

    iget-object v2, p1, LG/Q;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    iget-object v3, p1, LG/Q;->a:Ljava/lang/Object;

    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-boolean v4, p1, LG/Q;->d:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v4, :cond_3

    monitor-exit v2

    goto :goto_2

    :cond_3
    :try_start_4
    iget-object v3, p1, LG/Q;->b:Ljava/util/ArrayList;

    iget-object v4, p1, LG/Q;->c:Ljava/util/ArrayList;

    iput-object v4, p1, LG/Q;->b:Ljava/util/ArrayList;

    iput-object v3, p1, LG/Q;->c:Ljava/util/ArrayList;

    iput-boolean v1, p1, LG/Q;->d:Z

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p1

    move v1, p2

    :goto_0
    if-ge v1, p1, :cond_4

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm2/d;

    sget-object v5, Li2/n;->a:Li2/n;

    invoke-interface {v4, v5}, Lm2/d;->s(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit v2

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object p1, v0

    :try_start_5
    monitor-exit v3

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_1
    monitor-exit v2

    throw p1

    :cond_5
    :goto_2
    iget-object p1, p0, Lr0/h1;->f:LG/z0;

    iget-object v1, p1, LG/z0;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_6
    iget-boolean v2, p1, LG/z0;->q:Z

    if-eqz v2, :cond_6

    iput-boolean p2, p1, LG/z0;->q:Z

    invoke-virtual {p1}, LG/z0;->t()LF2/e;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v0

    move-object p1, v0

    goto :goto_5

    :cond_6
    :goto_3
    monitor-exit v1

    if-eqz v0, :cond_7

    sget-object p1, Li2/n;->a:Li2/n;

    check-cast v0, LF2/f;

    invoke-virtual {v0, p1}, LF2/f;->s(Ljava/lang/Object;)V

    :cond_7
    :goto_4
    return-void

    :goto_5
    monitor-exit v1

    throw p1

    :cond_8
    iget-object p2, p0, Lr0/h1;->d:LK2/d;

    new-instance v2, Lr0/g1;

    iget-object v3, p0, Lr0/h1;->g:Lw2/t;

    iget-object v4, p0, Lr0/h1;->f:LG/z0;

    iget-object v7, p0, Lr0/h1;->h:Landroid/view/View;

    const/4 v8, 0x0

    move-object v6, p0

    move-object v5, p1

    invoke-direct/range {v2 .. v8}, Lr0/g1;-><init>(Lw2/t;LG/z0;Landroidx/lifecycle/t;Lr0/h1;Landroid/view/View;Lm2/d;)V

    invoke-static {p2, v0, v2, v1}, LF2/x;->n(LF2/v;Lm2/a;Lv2/e;I)LF2/j0;

    return-void
.end method
