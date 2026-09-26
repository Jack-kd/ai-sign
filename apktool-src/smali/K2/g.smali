.class public final LK2/g;
.super LF2/C;
.source "SourceFile"

# interfaces
.implements Lo2/d;
.implements Lm2/d;


# static fields
.field public static final k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile _reusableCancellableContinuation:Ljava/lang/Object;

.field public final g:LF2/r;

.field public final h:Lo2/c;

.field public i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-string v1, "_reusableCancellableContinuation"

    const-class v2, LK2/g;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, LK2/g;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(LF2/r;Lo2/c;)V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0, v0}, LF2/C;-><init>(I)V

    iput-object p1, p0, LK2/g;->g:LF2/r;

    iput-object p2, p0, LK2/g;->h:Lo2/c;

    sget-object p1, LK2/a;->c:LF1/e;

    iput-object p1, p0, LK2/g;->i:Ljava/lang/Object;

    invoke-interface {p2}, Lm2/d;->p()Lm2/i;

    move-result-object p1

    invoke-static {p1}, LK2/a;->k(Lm2/i;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, LK2/g;->j:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/util/concurrent/CancellationException;)V
    .locals 0

    instance-of p2, p1, LF2/n;

    if-nez p2, :cond_0

    return-void

    :cond_0
    check-cast p1, LF2/n;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    throw p1
.end method

.method public final c()Lm2/d;
    .locals 0

    return-object p0
.end method

.method public final h()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LK2/g;->i:Ljava/lang/Object;

    sget-object v1, LK2/a;->c:LF1/e;

    iput-object v1, p0, LK2/g;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public final k()Lo2/d;
    .locals 1

    iget-object v0, p0, LK2/g;->h:Lo2/c;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final p()Lm2/i;
    .locals 1

    iget-object v0, p0, LK2/g;->h:Lo2/c;

    invoke-interface {v0}, Lm2/d;->p()Lm2/i;

    move-result-object v0

    return-object v0
.end method

.method public final s(Ljava/lang/Object;)V
    .locals 9

    iget-object v0, p0, LK2/g;->h:Lo2/c;

    invoke-interface {v0}, Lm2/d;->p()Lm2/i;

    move-result-object v1

    invoke-static {p1}, Li2/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v4, p1

    goto :goto_0

    :cond_0
    new-instance v4, LF2/m;

    invoke-direct {v4, v2, v3}, LF2/m;-><init>(Ljava/lang/Throwable;Z)V

    :goto_0
    iget-object v2, p0, LK2/g;->g:LF2/r;

    invoke-virtual {v2}, LF2/r;->r()Z

    move-result v5

    if-eqz v5, :cond_1

    iput-object v4, p0, LK2/g;->i:Ljava/lang/Object;

    iput v3, p0, LF2/C;->f:I

    invoke-virtual {v2, v1, p0}, LF2/r;->q(Lm2/i;Ljava/lang/Runnable;)V

    return-void

    :cond_1
    invoke-static {}, LF2/m0;->a()LF2/L;

    move-result-object v1

    iget-wide v5, v1, LF2/L;->f:J

    const-wide v7, 0x100000000L

    cmp-long v2, v5, v7

    if-ltz v2, :cond_2

    iput-object v4, p0, LK2/g;->i:Ljava/lang/Object;

    iput v3, p0, LF2/C;->f:I

    invoke-virtual {v1, p0}, LF2/L;->y(LF2/C;)V

    return-void

    :cond_2
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, LF2/L;->A(Z)V

    :try_start_0
    invoke-interface {v0}, Lm2/d;->p()Lm2/i;

    move-result-object v3

    iget-object v4, p0, LK2/g;->j:Ljava/lang/Object;

    invoke-static {v3, v4}, LK2/a;->l(Lm2/i;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v0, p1}, Lo2/a;->s(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v3, v4}, LK2/a;->f(Lm2/i;Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {v1}, LF2/L;->C()Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p1, :cond_3

    :goto_1
    invoke-virtual {v1, v2}, LF2/L;->s(Z)V

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_2

    :catchall_1
    move-exception p1

    :try_start_3
    invoke-static {v3, v4}, LK2/a;->f(Lm2/i;Ljava/lang/Object;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    const/4 v0, 0x0

    :try_start_4
    invoke-virtual {p0, p1, v0}, LF2/C;->f(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_1

    :goto_3
    return-void

    :catchall_2
    move-exception p1

    invoke-virtual {v1, v2}, LF2/L;->s(Z)V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DispatchedContinuation["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LK2/g;->g:LF2/r;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LK2/g;->h:Lo2/c;

    invoke-static {v1}, LF2/x;->r(Lm2/d;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
