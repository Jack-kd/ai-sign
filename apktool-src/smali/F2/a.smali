.class public abstract LF2/a;
.super LF2/c0;
.source "SourceFile"

# interfaces
.implements Lm2/d;
.implements LF2/v;


# instance fields
.field public final f:Lm2/i;


# direct methods
.method public constructor <init>(Lm2/i;Z)V
    .locals 0

    invoke-direct {p0, p2}, LF2/c0;-><init>(Z)V

    sget-object p2, LF2/s;->e:LF2/s;

    invoke-interface {p1, p2}, Lm2/i;->o(Lm2/h;)Lm2/g;

    move-result-object p2

    check-cast p2, LF2/T;

    invoke-virtual {p0, p2}, LF2/c0;->S(LF2/T;)V

    invoke-interface {p1, p0}, Lm2/i;->v(Lm2/i;)Lm2/i;

    move-result-object p1

    iput-object p1, p0, LF2/a;->f:Lm2/i;

    return-void
.end method


# virtual methods
.method public final G()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, " was cancelled"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final R(LD1/s;)V
    .locals 1

    iget-object v0, p0, LF2/a;->f:Lm2/i;

    invoke-static {p1, v0}, LF2/x;->j(Ljava/lang/Throwable;Lm2/i;)V

    return-void
.end method

.method public final X(Ljava/lang/Object;)V
    .locals 2

    instance-of v0, p1, LF2/m;

    if-eqz v0, :cond_1

    check-cast p1, LF2/m;

    iget-object v0, p1, LF2/m;->a:Ljava/lang/Throwable;

    sget-object v1, LF2/m;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, v0, p1}, LF2/a;->d0(Ljava/lang/Throwable;Z)V

    return-void

    :cond_1
    invoke-virtual {p0, p1}, LF2/a;->e0(Ljava/lang/Object;)V

    return-void
.end method

.method public d0(Ljava/lang/Throwable;Z)V
    .locals 0

    return-void
.end method

.method public e0(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final f0(ILF2/a;Lv2/e;)V
    .locals 2

    invoke-static {p1}, Lm/i;->c(I)I

    move-result p1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v1, 0x3

    if-ne p1, v1, :cond_0

    :try_start_0
    iget-object p1, p0, LF2/a;->f:Lm2/i;

    const/4 v1, 0x0

    invoke-static {p1, v1}, LK2/a;->l(Lm2/i;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v0, p3}, Lw2/w;->d(ILjava/lang/Object;)V

    invoke-interface {p3, p2, p0}, Lv2/e;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {p1, v1}, LK2/a;->f(Lm2/i;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget-object p1, Ln2/a;->d:Ln2/a;

    if-eq p2, p1, :cond_2

    invoke-virtual {p0, p2}, LF2/a;->s(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p2

    :try_start_3
    invoke-static {p1, v1}, LK2/a;->f(Lm2/i;Ljava/lang/Object;)V

    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    invoke-static {p1}, LV1/t;->u(Ljava/lang/Throwable;)Li2/i;

    move-result-object p1

    invoke-virtual {p0, p1}, LF2/a;->s(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, LD1/s;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_1
    const-string p1, "<this>"

    invoke-static {p3, p1}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0, p3}, LV1/p;->p(Lm2/d;Lm2/d;Lv2/e;)Lm2/d;

    move-result-object p1

    invoke-static {p1}, LV1/p;->B(Lm2/d;)Lm2/d;

    move-result-object p1

    sget-object p2, Li2/n;->a:Li2/n;

    invoke-interface {p1, p2}, Lm2/d;->s(Ljava/lang/Object;)V

    :cond_2
    :goto_1
    return-void

    :cond_3
    invoke-static {p3, p2, p0}, Li0/c;->H(Lv2/e;LF2/a;LF2/a;)V

    return-void
.end method

.method public final p()Lm2/i;
    .locals 1

    iget-object v0, p0, LF2/a;->f:Lm2/i;

    return-object v0
.end method

.method public final r()Lm2/i;
    .locals 1

    iget-object v0, p0, LF2/a;->f:Lm2/i;

    return-object v0
.end method

.method public final s(Ljava/lang/Object;)V
    .locals 2

    invoke-static {p1}, Li2/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, LF2/m;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, LF2/m;-><init>(Ljava/lang/Throwable;Z)V

    :goto_0
    invoke-virtual {p0, p1}, LF2/c0;->U(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, LF2/x;->e:LF1/e;

    if-ne p1, v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, p1}, LF2/a;->B(Ljava/lang/Object;)V

    return-void
.end method
