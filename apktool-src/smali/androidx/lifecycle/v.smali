.class public final Landroidx/lifecycle/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public b:Li/a;

.field public c:Landroidx/lifecycle/o;

.field public final d:Ljava/lang/ref/WeakReference;

.field public e:I

.field public f:Z

.field public g:Z

.field public final h:Ljava/util/ArrayList;

.field public final i:LI2/E;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/t;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/lifecycle/v;->a:Z

    new-instance v0, Li/a;

    invoke-direct {v0}, Li/a;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/v;->b:Li/a;

    sget-object v0, Landroidx/lifecycle/o;->e:Landroidx/lifecycle/o;

    iput-object v0, p0, Landroidx/lifecycle/v;->c:Landroidx/lifecycle/o;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/lifecycle/v;->h:Ljava/util/ArrayList;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Landroidx/lifecycle/v;->d:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, LI2/u;->b(Ljava/lang/Object;)LI2/E;

    move-result-object p1

    iput-object p1, p0, Landroidx/lifecycle/v;->i:LI2/E;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/s;)V
    .locals 10

    iget-object v0, p0, Landroidx/lifecycle/v;->h:Ljava/util/ArrayList;

    const/4 v1, 0x1

    const-string v2, "observer"

    invoke-static {p1, v2}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "addObserver"

    invoke-virtual {p0, v2}, Landroidx/lifecycle/v;->c(Ljava/lang/String;)V

    iget-object v2, p0, Landroidx/lifecycle/v;->c:Landroidx/lifecycle/o;

    sget-object v3, Landroidx/lifecycle/o;->d:Landroidx/lifecycle/o;

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Landroidx/lifecycle/o;->e:Landroidx/lifecycle/o;

    :goto_0
    new-instance v2, Landroidx/lifecycle/u;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sget-object v4, Landroidx/lifecycle/w;->a:Ljava/util/HashMap;

    instance-of v4, p1, Landroidx/lifecycle/r;

    instance-of v5, p1, Landroidx/lifecycle/e;

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz v4, :cond_1

    if-eqz v5, :cond_1

    new-instance v4, Landroidx/lifecycle/g;

    move-object v5, p1

    check-cast v5, Landroidx/lifecycle/e;

    move-object v9, p1

    check-cast v9, Landroidx/lifecycle/r;

    invoke-direct {v4, v5, v9}, Landroidx/lifecycle/g;-><init>(Landroidx/lifecycle/e;Landroidx/lifecycle/r;)V

    goto :goto_1

    :cond_1
    if-eqz v5, :cond_2

    new-instance v4, Landroidx/lifecycle/g;

    move-object v5, p1

    check-cast v5, Landroidx/lifecycle/e;

    invoke-direct {v4, v5, v7}, Landroidx/lifecycle/g;-><init>(Landroidx/lifecycle/e;Landroidx/lifecycle/r;)V

    goto :goto_1

    :cond_2
    if-eqz v4, :cond_3

    move-object v4, p1

    check-cast v4, Landroidx/lifecycle/r;

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-static {v4}, Landroidx/lifecycle/w;->b(Ljava/lang/Class;)I

    move-result v5

    if-ne v5, v6, :cond_6

    sget-object v5, Landroidx/lifecycle/w;->b:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lw2/i;->b(Ljava/lang/Object;)V

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-eq v5, v1, :cond_5

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    new-array v9, v5, [Landroidx/lifecycle/i;

    if-gtz v5, :cond_4

    new-instance v4, Lj1/b;

    invoke-direct {v4, v1, v9}, Lj1/b;-><init>(ILjava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Constructor;

    invoke-static {v0, p1}, Landroidx/lifecycle/w;->a(Ljava/lang/reflect/Constructor;Landroidx/lifecycle/s;)V

    throw v7

    :cond_5
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Constructor;

    invoke-static {v0, p1}, Landroidx/lifecycle/w;->a(Ljava/lang/reflect/Constructor;Landroidx/lifecycle/s;)V

    throw v7

    :cond_6
    new-instance v4, Landroidx/lifecycle/g;

    invoke-direct {v4, p1}, Landroidx/lifecycle/g;-><init>(Landroidx/lifecycle/s;)V

    :goto_1
    iput-object v4, v2, Landroidx/lifecycle/u;->b:Landroidx/lifecycle/r;

    iput-object v3, v2, Landroidx/lifecycle/u;->a:Landroidx/lifecycle/o;

    iget-object v3, p0, Landroidx/lifecycle/v;->b:Li/a;

    invoke-virtual {v3, p1}, Li/a;->b(Ljava/lang/Object;)Li/c;

    move-result-object v4

    if-eqz v4, :cond_7

    iget-object v3, v4, Li/c;->e:Ljava/lang/Object;

    goto :goto_3

    :cond_7
    iget-object v4, v3, Li/a;->h:Ljava/util/HashMap;

    new-instance v5, Li/c;

    invoke-direct {v5, p1, v2}, Li/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v9, v3, Li/f;->g:I

    add-int/2addr v9, v1

    iput v9, v3, Li/f;->g:I

    iget-object v9, v3, Li/f;->e:Li/c;

    if-nez v9, :cond_8

    iput-object v5, v3, Li/f;->d:Li/c;

    iput-object v5, v3, Li/f;->e:Li/c;

    goto :goto_2

    :cond_8
    iput-object v5, v9, Li/c;->f:Li/c;

    iput-object v9, v5, Li/c;->g:Li/c;

    iput-object v5, v3, Li/f;->e:Li/c;

    :goto_2
    invoke-virtual {v4, p1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v3, v7

    :goto_3
    check-cast v3, Landroidx/lifecycle/u;

    if-eqz v3, :cond_9

    goto :goto_4

    :cond_9
    iget-object v3, p0, Landroidx/lifecycle/v;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/lifecycle/t;

    if-nez v3, :cond_a

    :goto_4
    return-void

    :cond_a
    iget v4, p0, Landroidx/lifecycle/v;->e:I

    if-nez v4, :cond_b

    iget-boolean v4, p0, Landroidx/lifecycle/v;->f:Z

    if-eqz v4, :cond_c

    :cond_b
    move v8, v1

    :cond_c
    invoke-virtual {p0, p1}, Landroidx/lifecycle/v;->b(Landroidx/lifecycle/s;)Landroidx/lifecycle/o;

    move-result-object v4

    iget v5, p0, Landroidx/lifecycle/v;->e:I

    add-int/2addr v5, v1

    iput v5, p0, Landroidx/lifecycle/v;->e:I

    :goto_5
    iget-object v5, v2, Landroidx/lifecycle/u;->a:Landroidx/lifecycle/o;

    invoke-virtual {v5, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gez v4, :cond_11

    iget-object v4, p0, Landroidx/lifecycle/v;->b:Li/a;

    iget-object v4, v4, Li/a;->h:Ljava/util/HashMap;

    invoke-virtual {v4, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    iget-object v4, v2, Landroidx/lifecycle/u;->a:Landroidx/lifecycle/o;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v4, Landroidx/lifecycle/n;->Companion:Landroidx/lifecycle/l;

    iget-object v5, v2, Landroidx/lifecycle/u;->a:Landroidx/lifecycle/o;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "state"

    invoke-static {v5, v4}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eq v4, v1, :cond_f

    if-eq v4, v6, :cond_e

    const/4 v5, 0x3

    if-eq v4, v5, :cond_d

    move-object v4, v7

    goto :goto_6

    :cond_d
    sget-object v4, Landroidx/lifecycle/n;->ON_RESUME:Landroidx/lifecycle/n;

    goto :goto_6

    :cond_e
    sget-object v4, Landroidx/lifecycle/n;->ON_START:Landroidx/lifecycle/n;

    goto :goto_6

    :cond_f
    sget-object v4, Landroidx/lifecycle/n;->ON_CREATE:Landroidx/lifecycle/n;

    :goto_6
    if-eqz v4, :cond_10

    invoke-virtual {v2, v3, v4}, Landroidx/lifecycle/u;->a(Landroidx/lifecycle/t;Landroidx/lifecycle/n;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/v;->b(Landroidx/lifecycle/s;)Landroidx/lifecycle/o;

    move-result-object v4

    goto :goto_5

    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "no event up from "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v2, Landroidx/lifecycle/u;->a:Landroidx/lifecycle/o;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_11
    if-nez v8, :cond_12

    invoke-virtual {p0}, Landroidx/lifecycle/v;->g()V

    :cond_12
    iget p1, p0, Landroidx/lifecycle/v;->e:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Landroidx/lifecycle/v;->e:I

    return-void
.end method

.method public final b(Landroidx/lifecycle/s;)Landroidx/lifecycle/o;
    .locals 3

    iget-object v0, p0, Landroidx/lifecycle/v;->b:Li/a;

    iget-object v0, v0, Li/a;->h:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li/c;

    iget-object p1, p1, Li/c;->g:Li/c;

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_1

    iget-object p1, p1, Li/c;->e:Ljava/lang/Object;

    check-cast p1, Landroidx/lifecycle/u;

    if-eqz p1, :cond_1

    iget-object p1, p1, Landroidx/lifecycle/u;->a:Landroidx/lifecycle/o;

    goto :goto_1

    :cond_1
    move-object p1, v2

    :goto_1
    iget-object v0, p0, Landroidx/lifecycle/v;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/lifecycle/o;

    :cond_2
    iget-object v0, p0, Landroidx/lifecycle/v;->c:Landroidx/lifecycle/o;

    const-string v1, "state1"

    invoke-static {v0, v1}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-gez v1, :cond_3

    goto :goto_2

    :cond_3
    move-object p1, v0

    :goto_2
    if-eqz v2, :cond_4

    invoke-virtual {v2, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gez v0, :cond_4

    return-object v2

    :cond_4
    return-object p1
.end method

.method public final c(Ljava/lang/String;)V
    .locals 3

    iget-boolean v0, p0, Landroidx/lifecycle/v;->a:Z

    if-eqz v0, :cond_3

    sget-object v0, Lh/a;->d:Lh/a;

    if-eqz v0, :cond_0

    sget-object v0, Lh/a;->d:Lh/a;

    goto :goto_1

    :cond_0
    const-class v0, Lh/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lh/a;->d:Lh/a;

    if-nez v1, :cond_1

    new-instance v1, Lh/a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lh/a;-><init>(I)V

    sput-object v1, Lh/a;->d:Lh/a;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lh/a;->d:Lh/a;

    :goto_1
    iget-object v0, v0, Lh/a;->c:Ljava/lang/Object;

    check-cast v0, Lh/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_2

    return-void

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Method "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " must be called on the main thread"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_3
    return-void
.end method

.method public final d(Landroidx/lifecycle/n;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handleLifecycleEvent"

    invoke-virtual {p0, v0}, Landroidx/lifecycle/v;->c(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/lifecycle/n;->a()Landroidx/lifecycle/o;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/v;->e(Landroidx/lifecycle/o;)V

    return-void
.end method

.method public final e(Landroidx/lifecycle/o;)V
    .locals 3

    iget-object v0, p0, Landroidx/lifecycle/v;->c:Landroidx/lifecycle/o;

    if-ne v0, p1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v1, Landroidx/lifecycle/o;->e:Landroidx/lifecycle/o;

    sget-object v2, Landroidx/lifecycle/o;->d:Landroidx/lifecycle/o;

    if-ne v0, v1, :cond_2

    if-eq p1, v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "State must be at least CREATED to move to "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", but was "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Landroidx/lifecycle/v;->c:Landroidx/lifecycle/o;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " in component "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Landroidx/lifecycle/v;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    iput-object p1, p0, Landroidx/lifecycle/v;->c:Landroidx/lifecycle/o;

    iget-boolean p1, p0, Landroidx/lifecycle/v;->f:Z

    const/4 v0, 0x1

    if-nez p1, :cond_5

    iget p1, p0, Landroidx/lifecycle/v;->e:I

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    iput-boolean v0, p0, Landroidx/lifecycle/v;->f:Z

    invoke-virtual {p0}, Landroidx/lifecycle/v;->g()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/lifecycle/v;->f:Z

    iget-object p1, p0, Landroidx/lifecycle/v;->c:Landroidx/lifecycle/o;

    if-ne p1, v2, :cond_4

    new-instance p1, Li/a;

    invoke-direct {p1}, Li/a;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/v;->b:Li/a;

    :cond_4
    :goto_1
    return-void

    :cond_5
    :goto_2
    iput-boolean v0, p0, Landroidx/lifecycle/v;->g:Z

    return-void
.end method

.method public final f(Landroidx/lifecycle/s;)V
    .locals 1

    const-string v0, "observer"

    invoke-static {p1, v0}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "removeObserver"

    invoke-virtual {p0, v0}, Landroidx/lifecycle/v;->c(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/lifecycle/v;->b:Li/a;

    invoke-virtual {v0, p1}, Li/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final g()V
    .locals 12

    iget-object v0, p0, Landroidx/lifecycle/v;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/t;

    if-eqz v0, :cond_f

    :cond_0
    iget-object v1, p0, Landroidx/lifecycle/v;->b:Li/a;

    iget v2, v1, Li/f;->g:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v1, Li/f;->d:Li/c;

    invoke-static {v1}, Lw2/i;->b(Ljava/lang/Object;)V

    iget-object v1, v1, Li/c;->e:Ljava/lang/Object;

    check-cast v1, Landroidx/lifecycle/u;

    iget-object v1, v1, Landroidx/lifecycle/u;->a:Landroidx/lifecycle/o;

    iget-object v2, p0, Landroidx/lifecycle/v;->b:Li/a;

    iget-object v2, v2, Li/f;->e:Li/c;

    invoke-static {v2}, Lw2/i;->b(Ljava/lang/Object;)V

    iget-object v2, v2, Li/c;->e:Ljava/lang/Object;

    check-cast v2, Landroidx/lifecycle/u;

    iget-object v2, v2, Landroidx/lifecycle/u;->a:Landroidx/lifecycle/o;

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Landroidx/lifecycle/v;->c:Landroidx/lifecycle/o;

    if-ne v1, v2, :cond_3

    :goto_0
    iput-boolean v4, p0, Landroidx/lifecycle/v;->g:Z

    iget-object v0, p0, Landroidx/lifecycle/v;->c:Landroidx/lifecycle/o;

    iget-object v1, p0, Landroidx/lifecycle/v;->i:LI2/E;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v0, :cond_2

    sget-object v0, LJ2/c;->b:LF1/e;

    :cond_2
    invoke-virtual {v1, v3, v0}, LI2/E;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :cond_3
    iput-boolean v4, p0, Landroidx/lifecycle/v;->g:Z

    iget-object v1, p0, Landroidx/lifecycle/v;->c:Landroidx/lifecycle/o;

    iget-object v2, p0, Landroidx/lifecycle/v;->b:Li/a;

    iget-object v2, v2, Li/f;->d:Li/c;

    invoke-static {v2}, Lw2/i;->b(Ljava/lang/Object;)V

    iget-object v2, v2, Li/c;->e:Ljava/lang/Object;

    check-cast v2, Landroidx/lifecycle/u;

    iget-object v2, v2, Landroidx/lifecycle/u;->a:Landroidx/lifecycle/o;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    const/4 v2, 0x3

    const/4 v4, 0x2

    const-string v5, "state"

    const/4 v6, 0x1

    if-gez v1, :cond_9

    iget-object v1, p0, Landroidx/lifecycle/v;->b:Li/a;

    new-instance v7, Li/b;

    iget-object v8, v1, Li/f;->e:Li/c;

    iget-object v9, v1, Li/f;->d:Li/c;

    const/4 v10, 0x1

    invoke-direct {v7, v8, v9, v10}, Li/b;-><init>(Li/c;Li/c;I)V

    iget-object v1, v1, Li/f;->f:Ljava/util/WeakHashMap;

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v7, v8}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-virtual {v7}, Li/b;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-boolean v1, p0, Landroidx/lifecycle/v;->g:Z

    if-nez v1, :cond_9

    invoke-virtual {v7}, Li/b;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    const-string v8, "next()"

    invoke-static {v1, v8}, Lw2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/lifecycle/s;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/u;

    :goto_1
    iget-object v9, v1, Landroidx/lifecycle/u;->a:Landroidx/lifecycle/o;

    iget-object v10, p0, Landroidx/lifecycle/v;->c:Landroidx/lifecycle/o;

    invoke-virtual {v9, v10}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v9

    if-lez v9, :cond_4

    iget-boolean v9, p0, Landroidx/lifecycle/v;->g:Z

    if-nez v9, :cond_4

    iget-object v9, p0, Landroidx/lifecycle/v;->b:Li/a;

    iget-object v9, v9, Li/a;->h:Ljava/util/HashMap;

    invoke-virtual {v9, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    sget-object v9, Landroidx/lifecycle/n;->Companion:Landroidx/lifecycle/l;

    iget-object v10, v1, Landroidx/lifecycle/u;->a:Landroidx/lifecycle/o;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10, v5}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    if-eq v9, v4, :cond_7

    if-eq v9, v2, :cond_6

    const/4 v10, 0x4

    if-eq v9, v10, :cond_5

    move-object v9, v3

    goto :goto_2

    :cond_5
    sget-object v9, Landroidx/lifecycle/n;->ON_PAUSE:Landroidx/lifecycle/n;

    goto :goto_2

    :cond_6
    sget-object v9, Landroidx/lifecycle/n;->ON_STOP:Landroidx/lifecycle/n;

    goto :goto_2

    :cond_7
    sget-object v9, Landroidx/lifecycle/n;->ON_DESTROY:Landroidx/lifecycle/n;

    :goto_2
    if-eqz v9, :cond_8

    invoke-virtual {v9}, Landroidx/lifecycle/n;->a()Landroidx/lifecycle/o;

    move-result-object v10

    iget-object v11, p0, Landroidx/lifecycle/v;->h:Ljava/util/ArrayList;

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v0, v9}, Landroidx/lifecycle/u;->a(Landroidx/lifecycle/t;Landroidx/lifecycle/n;)V

    iget-object v9, p0, Landroidx/lifecycle/v;->h:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v10

    sub-int/2addr v10, v6

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "no event down from "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Landroidx/lifecycle/u;->a:Landroidx/lifecycle/o;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    iget-object v1, p0, Landroidx/lifecycle/v;->b:Li/a;

    iget-object v1, v1, Li/f;->e:Li/c;

    iget-boolean v7, p0, Landroidx/lifecycle/v;->g:Z

    if-nez v7, :cond_0

    if-eqz v1, :cond_0

    iget-object v7, p0, Landroidx/lifecycle/v;->c:Landroidx/lifecycle/o;

    iget-object v1, v1, Li/c;->e:Ljava/lang/Object;

    check-cast v1, Landroidx/lifecycle/u;

    iget-object v1, v1, Landroidx/lifecycle/u;->a:Landroidx/lifecycle/o;

    invoke-virtual {v7, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Landroidx/lifecycle/v;->b:Li/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Li/d;

    invoke-direct {v7, v1}, Li/d;-><init>(Li/f;)V

    iget-object v1, v1, Li/f;->f:Ljava/util/WeakHashMap;

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v7, v8}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    invoke-virtual {v7}, Li/d;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Landroidx/lifecycle/v;->g:Z

    if-nez v1, :cond_0

    invoke-virtual {v7}, Li/d;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/lifecycle/s;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/u;

    :goto_3
    iget-object v9, v1, Landroidx/lifecycle/u;->a:Landroidx/lifecycle/o;

    iget-object v10, p0, Landroidx/lifecycle/v;->c:Landroidx/lifecycle/o;

    invoke-virtual {v9, v10}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v9

    if-gez v9, :cond_a

    iget-boolean v9, p0, Landroidx/lifecycle/v;->g:Z

    if-nez v9, :cond_a

    iget-object v9, p0, Landroidx/lifecycle/v;->b:Li/a;

    iget-object v9, v9, Li/a;->h:Ljava/util/HashMap;

    invoke-virtual {v9, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    iget-object v9, v1, Landroidx/lifecycle/u;->a:Landroidx/lifecycle/o;

    iget-object v10, p0, Landroidx/lifecycle/v;->h:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v9, Landroidx/lifecycle/n;->Companion:Landroidx/lifecycle/l;

    iget-object v10, v1, Landroidx/lifecycle/u;->a:Landroidx/lifecycle/o;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10, v5}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    if-eq v9, v6, :cond_d

    if-eq v9, v4, :cond_c

    if-eq v9, v2, :cond_b

    move-object v9, v3

    goto :goto_4

    :cond_b
    sget-object v9, Landroidx/lifecycle/n;->ON_RESUME:Landroidx/lifecycle/n;

    goto :goto_4

    :cond_c
    sget-object v9, Landroidx/lifecycle/n;->ON_START:Landroidx/lifecycle/n;

    goto :goto_4

    :cond_d
    sget-object v9, Landroidx/lifecycle/n;->ON_CREATE:Landroidx/lifecycle/n;

    :goto_4
    if-eqz v9, :cond_e

    invoke-virtual {v1, v0, v9}, Landroidx/lifecycle/u;->a(Landroidx/lifecycle/t;Landroidx/lifecycle/n;)V

    iget-object v9, p0, Landroidx/lifecycle/v;->h:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v10

    sub-int/2addr v10, v6

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_3

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "no event up from "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Landroidx/lifecycle/u;->a:Landroidx/lifecycle/o;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "LifecycleOwner of this LifecycleRegistry is already garbage collected. It is too late to change lifecycle state."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
