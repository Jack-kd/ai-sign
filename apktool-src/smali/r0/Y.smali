.class public final Lr0/Y;
.super LF2/r;
.source "SourceFile"


# static fields
.field public static final p:Li2/k;

.field public static final q:LB1/a;


# instance fields
.field public final f:Landroid/view/Choreographer;

.field public final g:Landroid/os/Handler;

.field public final h:Ljava/lang/Object;

.field public final i:Lj2/k;

.field public j:Ljava/util/ArrayList;

.field public k:Ljava/util/ArrayList;

.field public l:Z

.field public m:Z

.field public final n:Lr0/X;

.field public final o:LG/k0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lr0/M;->l:Lr0/M;

    invoke-static {v0}, LV1/p;->G(Lv2/a;)Li2/k;

    move-result-object v0

    sput-object v0, Lr0/Y;->p:Li2/k;

    new-instance v0, LB1/a;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, LB1/a;-><init>(I)V

    sput-object v0, Lr0/Y;->q:LB1/a;

    return-void
.end method

.method public constructor <init>(Landroid/view/Choreographer;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, LF2/r;-><init>()V

    iput-object p1, p0, Lr0/Y;->f:Landroid/view/Choreographer;

    iput-object p2, p0, Lr0/Y;->g:Landroid/os/Handler;

    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lr0/Y;->h:Ljava/lang/Object;

    new-instance p2, Lj2/k;

    invoke-direct {p2}, Lj2/k;-><init>()V

    iput-object p2, p0, Lr0/Y;->i:Lj2/k;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lr0/Y;->j:Ljava/util/ArrayList;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lr0/Y;->k:Ljava/util/ArrayList;

    new-instance p2, Lr0/X;

    invoke-direct {p2, p0}, Lr0/X;-><init>(Lr0/Y;)V

    iput-object p2, p0, Lr0/Y;->n:Lr0/X;

    new-instance p2, LG/k0;

    invoke-direct {p2, p1, p0}, LG/k0;-><init>(Landroid/view/Choreographer;Lr0/Y;)V

    iput-object p2, p0, Lr0/Y;->o:LG/k0;

    return-void
.end method

.method public static final s(Lr0/Y;)V
    .locals 4

    :cond_0
    iget-object v0, p0, Lr0/Y;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lr0/Y;->i:Lj2/k;

    invoke-virtual {v1}, Lj2/k;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    move-object v1, v3

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lj2/k;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    :goto_0
    check-cast v1, Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v0

    :goto_1
    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    iget-object v0, p0, Lr0/Y;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Lr0/Y;->i:Lj2/k;

    invoke-virtual {v1}, Lj2/k;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v1, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lj2/k;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    :goto_2
    check-cast v1, Ljava/lang/Runnable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_3
    iget-object v0, p0, Lr0/Y;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_2
    iget-object v1, p0, Lr0/Y;->i:Lj2/k;

    invoke-virtual {v1}, Lj2/k;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    iput-boolean v1, p0, Lr0/Y;->l:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_4

    :cond_4
    const/4 v1, 0x1

    :goto_3
    monitor-exit v0

    if-nez v1, :cond_0

    return-void

    :goto_4
    monitor-exit v0

    throw p0

    :catchall_2
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final q(Lm2/i;Ljava/lang/Runnable;)V
    .locals 2

    iget-object p1, p0, Lr0/Y;->h:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lr0/Y;->i:Lj2/k;

    invoke-virtual {v0, p2}, Lj2/k;->addLast(Ljava/lang/Object;)V

    iget-boolean p2, p0, Lr0/Y;->l:Z

    if-nez p2, :cond_0

    const/4 p2, 0x1

    iput-boolean p2, p0, Lr0/Y;->l:Z

    iget-object v0, p0, Lr0/Y;->g:Landroid/os/Handler;

    iget-object v1, p0, Lr0/Y;->n:Lr0/X;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-boolean v0, p0, Lr0/Y;->m:Z

    if-nez v0, :cond_0

    iput-boolean p2, p0, Lr0/Y;->m:Z

    iget-object p2, p0, Lr0/Y;->f:Landroid/view/Choreographer;

    iget-object v0, p0, Lr0/Y;->n:Lr0/X;

    invoke-virtual {p2, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1

    throw p2
.end method
