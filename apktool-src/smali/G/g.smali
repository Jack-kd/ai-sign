.class public final LG/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG/W;


# instance fields
.field public final d:LC/a;

.field public final e:Ljava/lang/Object;

.field public f:Ljava/lang/Throwable;

.field public g:Ljava/util/ArrayList;

.field public h:Ljava/util/ArrayList;

.field public final i:LG/e;


# direct methods
.method public constructor <init>(LC/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG/g;->d:LC/a;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG/g;->e:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LG/g;->g:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LG/g;->h:Ljava/util/ArrayList;

    new-instance p1, LG/e;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, LG/g;->i:LG/e;

    return-void
.end method


# virtual methods
.method public final e(Lv2/c;Lm2/d;)Ljava/lang/Object;
    .locals 7

    new-instance v0, LF2/f;

    invoke-static {p2}, LV1/p;->B(Lm2/d;)Lm2/d;

    move-result-object p2

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2}, LF2/f;-><init>(ILm2/d;)V

    invoke-virtual {v0}, LF2/f;->r()V

    new-instance p2, LG/f;

    invoke-direct {p2, v0, p1}, LG/f;-><init>(LF2/f;Lv2/c;)V

    iget-object p1, p0, LG/g;->e:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v2, p0, LG/g;->f:Ljava/lang/Throwable;

    if-eqz v2, :cond_0

    invoke-static {v2}, LV1/t;->u(Ljava/lang/Throwable;)Li2/i;

    move-result-object p2

    invoke-virtual {v0, p2}, LF2/f;->s(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    goto :goto_2

    :catchall_0
    move-exception p2

    goto :goto_3

    :cond_0
    :try_start_1
    iget-object v2, p0, LG/g;->g:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    iget-object v3, p0, LG/g;->g:Ljava/util/ArrayList;

    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v2, :cond_1

    iget-object v3, p0, LG/g;->i:LG/e;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit p1

    new-instance p1, LD/K0;

    const/16 v1, 0x8

    invoke-direct {p1, p0, v1, p2}, LD/K0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, p1}, LF2/f;->u(Lv2/c;)V

    if-eqz v2, :cond_4

    iget-object p1, p0, LG/g;->d:LC/a;

    :try_start_2
    invoke-virtual {p1}, LC/a;->a()Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    iget-object p2, p0, LG/g;->e:Ljava/lang/Object;

    monitor-enter p2

    :try_start_3
    iget-object v1, p0, LG/g;->f:Ljava/lang/Throwable;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v1, :cond_2

    monitor-exit p2

    goto :goto_2

    :cond_2
    :try_start_4
    iput-object p1, p0, LG/g;->f:Ljava/lang/Throwable;

    iget-object v1, p0, LG/g;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_3

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LG/f;

    iget-object v5, v5, LG/f;->b:LF2/f;

    invoke-static {p1}, LV1/t;->u(Ljava/lang/Throwable;)Li2/i;

    move-result-object v6

    invoke-virtual {v5, v6}, LF2/f;->s(Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catchall_2
    move-exception p1

    goto :goto_1

    :cond_3
    iget-object p1, p0, LG/g;->g:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p0, LG/g;->i:LG/e;

    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    monitor-exit p2

    goto :goto_2

    :goto_1
    monitor-exit p2

    throw p1

    :cond_4
    :goto_2
    invoke-virtual {v0}, LF2/f;->q()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :goto_3
    monitor-exit p1

    throw p2
.end method

.method public final f(J)V
    .locals 7

    iget-object v0, p0, LG/g;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LG/g;->g:Ljava/util/ArrayList;

    iget-object v2, p0, LG/g;->h:Ljava/util/ArrayList;

    iput-object v2, p0, LG/g;->g:Ljava/util/ArrayList;

    iput-object v1, p0, LG/g;->h:Ljava/util/ArrayList;

    iget-object v2, p0, LG/g;->i:LG/e;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LG/f;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v5, v4, LG/f;->a:Lv2/c;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v5, v6}, Lv2/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v5

    :try_start_2
    invoke-static {v5}, LV1/t;->u(Ljava/lang/Throwable;)Li2/i;

    move-result-object v5

    :goto_1
    iget-object v4, v4, LG/f;->b:LF2/f;

    invoke-virtual {v4, v5}, LF2/f;->s(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0

    throw p1
.end method

.method public final n(Ljava/lang/Object;Lv2/e;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p2, p1, p0}, Lv2/e;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final o(Lm2/h;)Lm2/g;
    .locals 0

    invoke-static {p0, p1}, LV1/t;->K(Lm2/g;Lm2/h;)Lm2/g;

    move-result-object p1

    return-object p1
.end method

.method public final t(Lm2/h;)Lm2/i;
    .locals 0

    invoke-static {p0, p1}, LV1/t;->T(Lm2/g;Lm2/h;)Lm2/i;

    move-result-object p1

    return-object p1
.end method

.method public final v(Lm2/i;)Lm2/i;
    .locals 0

    invoke-static {p0, p1}, LV1/t;->X(Lm2/g;Lm2/i;)Lm2/i;

    move-result-object p1

    return-object p1
.end method
