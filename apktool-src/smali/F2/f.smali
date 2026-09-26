.class public LF2/f;
.super LF2/C;
.source "SourceFile"

# interfaces
.implements LF2/e;
.implements Lo2/d;
.implements LF2/r0;


# static fields
.field public static final i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile _decisionAndIndex:I

.field private volatile _parentHandle:Ljava/lang/Object;

.field private volatile _state:Ljava/lang/Object;

.field public final g:Lm2/d;

.field public final h:Lm2/i;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "_decisionAndIndex"

    const-class v1, LF2/f;

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, LF2/f;->i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-string v0, "_state"

    const-class v2, Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, LF2/f;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_parentHandle"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, LF2/f;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(ILm2/d;)V
    .locals 0

    invoke-direct {p0, p1}, LF2/C;-><init>(I)V

    iput-object p2, p0, LF2/f;->g:Lm2/d;

    invoke-interface {p2}, Lm2/d;->p()Lm2/i;

    move-result-object p1

    iput-object p1, p0, LF2/f;->h:Lm2/i;

    const p1, 0x1fffffff

    iput p1, p0, LF2/f;->_decisionAndIndex:I

    sget-object p1, LF2/b;->d:LF2/b;

    iput-object p1, p0, LF2/f;->_state:Ljava/lang/Object;

    return-void
.end method

.method public static G(LF2/h0;Ljava/lang/Object;ILv2/c;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, LF2/m;

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    goto :goto_0

    :cond_1
    return-object p1

    :cond_2
    :goto_0
    if-nez p3, :cond_3

    instance-of p2, p0, LF2/F;

    if-nez p2, :cond_3

    return-object p1

    :cond_3
    new-instance v0, LF2/l;

    instance-of p2, p0, LF2/F;

    if-eqz p2, :cond_4

    check-cast p0, LF2/F;

    :goto_1
    move-object v2, p0

    goto :goto_2

    :cond_4
    const/4 p0, 0x0

    goto :goto_1

    :goto_2
    const/16 v5, 0x10

    const/4 v4, 0x0

    move-object v1, p1

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, LF2/l;-><init>(Ljava/lang/Object;LF2/F;Lv2/c;Ljava/util/concurrent/CancellationException;I)V

    return-object v0
.end method

.method public static y(LF2/h0;Ljava/lang/Object;)V
    .locals 3

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "It\'s prohibited to register multiple handlers, tried to register "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", already has "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 1

    const-string v0, "CancellableContinuation"

    return-object v0
.end method

.method public final B()V
    .locals 5

    iget-object v0, p0, LF2/f;->g:Lm2/d;

    instance-of v1, v0, LK2/g;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, LK2/g;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_8

    :goto_1
    sget-object v1, LK2/g;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, LK2/a;->d:LF1/e;

    if-ne v3, v4, :cond_3

    :cond_1
    invoke-virtual {v1, v0, v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v4, :cond_1

    goto :goto_1

    :cond_3
    instance-of v4, v3, Ljava/lang/Throwable;

    if-eqz v4, :cond_7

    :goto_2
    invoke-virtual {v1, v0, v3, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    move-object v2, v3

    check-cast v2, Ljava/lang/Throwable;

    :goto_3
    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, LF2/f;->m()V

    invoke-virtual {p0, v2}, LF2/f;->D(Ljava/lang/Throwable;)Z

    return-void

    :cond_5
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_6

    goto :goto_2

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Failed requirement."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Inconsistent state "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    :goto_4
    return-void
.end method

.method public final C(Ljava/lang/Object;Lv2/c;)V
    .locals 1

    iget v0, p0, LF2/C;->f:I

    invoke-virtual {p0, p1, v0, p2}, LF2/f;->E(Ljava/lang/Object;ILv2/c;)V

    return-void
.end method

.method public final D(Ljava/lang/Throwable;)Z
    .locals 6

    :goto_0
    sget-object v0, LF2/f;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, LF2/h0;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    :cond_0
    new-instance v2, LF2/g;

    instance-of v4, v1, LF2/F;

    const/4 v5, 0x1

    if-nez v4, :cond_1

    instance-of v4, v1, LK2/r;

    if-eqz v4, :cond_2

    :cond_1
    move v3, v5

    :cond_2
    invoke-direct {v2, p0, p1, v3}, LF2/g;-><init>(LF2/f;Ljava/lang/Throwable;Z)V

    :cond_3
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    move-object v0, v1

    check-cast v0, LF2/h0;

    instance-of v2, v0, LF2/F;

    if-eqz v2, :cond_4

    check-cast v1, LF2/F;

    invoke-virtual {p0, v1, p1}, LF2/f;->i(LF2/F;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_4
    instance-of v0, v0, LK2/r;

    if-eqz v0, :cond_5

    check-cast v1, LK2/r;

    invoke-virtual {p0, v1, p1}, LF2/f;->l(LK2/r;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    invoke-virtual {p0}, LF2/f;->x()Z

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {p0}, LF2/f;->m()V

    :cond_6
    iget p1, p0, LF2/C;->f:I

    invoke-virtual {p0, p1}, LF2/f;->n(I)V

    return v5

    :cond_7
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v1, :cond_3

    goto :goto_0
.end method

.method public final E(Ljava/lang/Object;ILv2/c;)V
    .locals 4

    :goto_0
    sget-object v0, LF2/f;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, LF2/h0;

    if-eqz v2, :cond_3

    move-object v2, v1

    check-cast v2, LF2/h0;

    invoke-static {v2, p1, p2, p3}, LF2/f;->G(LF2/h0;Ljava/lang/Object;ILv2/c;)Ljava/lang/Object;

    move-result-object v2

    :cond_0
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p0}, LF2/f;->x()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, LF2/f;->m()V

    :cond_1
    invoke-virtual {p0, p2}, LF2/f;->n(I)V

    return-void

    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v1, :cond_0

    goto :goto_0

    :cond_3
    instance-of p2, v1, LF2/g;

    if-eqz p2, :cond_5

    check-cast v1, LF2/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, LF2/g;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-virtual {p2, v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result p2

    if-eqz p2, :cond_5

    if-eqz p3, :cond_4

    iget-object p1, v1, LF2/m;->a:Ljava/lang/Throwable;

    invoke-virtual {p0, p3, p1}, LF2/f;->j(Lv2/c;Ljava/lang/Throwable;)V

    :cond_4
    return-void

    :cond_5
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Already resumed, but proposed with update "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final F(LF2/r;)V
    .locals 4

    sget-object v0, Li2/n;->a:Li2/n;

    iget-object v1, p0, LF2/f;->g:Lm2/d;

    instance-of v2, v1, LK2/g;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, LK2/g;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_1

    iget-object v1, v1, LK2/g;->g:LF2/r;

    goto :goto_1

    :cond_1
    move-object v1, v3

    :goto_1
    if-ne v1, p1, :cond_2

    const/4 p1, 0x4

    goto :goto_2

    :cond_2
    iget p1, p0, LF2/C;->f:I

    :goto_2
    invoke-virtual {p0, v0, p1, v3}, LF2/f;->E(Ljava/lang/Object;ILv2/c;)V

    return-void
.end method

.method public final a(LK2/r;I)V
    .locals 4

    :cond_0
    sget-object v0, LF2/f;->i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x1fffffff

    and-int v3, v1, v2

    if-ne v3, v2, :cond_1

    shr-int/lit8 v2, v1, 0x1d

    shl-int/lit8 v2, v2, 0x1d

    add-int/2addr v2, p2

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LF2/f;->v(LF2/h0;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "invokeOnCancellation should be called at most once"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Ljava/lang/Object;Ljava/util/concurrent/CancellationException;)V
    .locals 6

    :goto_0
    sget-object p1, LF2/f;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LF2/h0;

    if-nez v0, :cond_9

    instance-of v0, v1, LF2/m;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, v1, LF2/l;

    if-eqz v0, :cond_5

    move-object v0, v1

    check-cast v0, LF2/l;

    iget-object v2, v0, LF2/l;->e:Ljava/lang/Throwable;

    if-nez v2, :cond_4

    const/16 v2, 0xf

    const/4 v3, 0x0

    invoke-static {v0, v3, p2, v2}, LF2/l;->a(LF2/l;LF2/F;Ljava/util/concurrent/CancellationException;I)LF2/l;

    move-result-object v2

    :cond_1
    invoke-virtual {p1, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object p1, v0, LF2/l;->b:LF2/F;

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1, p2}, LF2/f;->i(LF2/F;Ljava/lang/Throwable;)V

    :cond_2
    iget-object p1, v0, LF2/l;->c:Lv2/c;

    if-eqz p1, :cond_7

    invoke-virtual {p0, p1, p2}, LF2/f;->j(Lv2/c;Ljava/lang/Throwable;)V

    return-void

    :cond_3
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v1, :cond_1

    move-object v4, p2

    goto :goto_2

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Must be called at most once"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance v0, LF2/l;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v5, 0xe

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, LF2/l;-><init>(Ljava/lang/Object;LF2/F;Lv2/c;Ljava/util/concurrent/CancellationException;I)V

    :cond_6
    invoke-virtual {p1, p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    :cond_7
    :goto_1
    return-void

    :cond_8
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eq p2, v1, :cond_6

    :goto_2
    move-object p2, v4

    goto :goto_0

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Not completed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c()Lm2/d;
    .locals 1

    iget-object v0, p0, LF2/f;->g:Lm2/d;

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 0

    invoke-super {p0, p1}, LF2/C;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, LF2/l;

    if-eqz v0, :cond_0

    check-cast p1, LF2/l;

    iget-object p1, p1, LF2/l;->a:Ljava/lang/Object;

    :cond_0
    return-object p1
.end method

.method public final g(Ljava/lang/Object;Lv2/c;)LF1/e;
    .locals 5

    :goto_0
    sget-object v0, LF2/f;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, LF2/h0;

    sget-object v3, LF2/x;->a:LF1/e;

    if-eqz v2, :cond_3

    move-object v2, v1

    check-cast v2, LF2/h0;

    iget v4, p0, LF2/C;->f:I

    invoke-static {v2, p1, v4, p2}, LF2/f;->G(LF2/h0;Ljava/lang/Object;ILv2/c;)Ljava/lang/Object;

    move-result-object v2

    :cond_0
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p0}, LF2/f;->x()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, LF2/f;->m()V

    :cond_1
    return-object v3

    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v1, :cond_0

    goto :goto_0

    :cond_3
    instance-of p1, v1, LF2/l;

    const/4 p1, 0x0

    return-object p1
.end method

.method public final h()Ljava/lang/Object;
    .locals 1

    sget-object v0, LF2/f;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final i(LF2/F;Ljava/lang/Throwable;)V
    .locals 2

    :try_start_0
    invoke-virtual {p1, p2}, LF2/F;->b(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    new-instance p2, LD1/s;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Exception in invokeOnCancellation handler for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, LF2/f;->h:Lm2/i;

    invoke-static {p2, p1}, LF2/x;->j(Ljava/lang/Throwable;Lm2/i;)V

    return-void
.end method

.method public final j(Lv2/c;Ljava/lang/Throwable;)V
    .locals 2

    :try_start_0
    invoke-interface {p1, p2}, Lv2/c;->l(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    new-instance p2, LD1/s;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Exception in resume onCancellation handler for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, LF2/f;->h:Lm2/i;

    invoke-static {p2, p1}, LF2/x;->j(Ljava/lang/Throwable;Lm2/i;)V

    return-void
.end method

.method public final k()Lo2/d;
    .locals 2

    iget-object v0, p0, LF2/f;->g:Lm2/d;

    instance-of v1, v0, Lo2/d;

    if-eqz v1, :cond_0

    check-cast v0, Lo2/d;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final l(LK2/r;Ljava/lang/Throwable;)V
    .locals 3

    iget-object p2, p0, LF2/f;->h:Lm2/i;

    sget-object v0, LF2/f;->i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

    const v1, 0x1fffffff

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    :try_start_0
    invoke-virtual {p1, v0, p2}, LK2/r;->g(ILm2/i;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    new-instance v0, LD1/s;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception in invokeOnCancellation handler for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0, p2}, LF2/x;->j(Ljava/lang/Throwable;Lm2/i;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "The index for Segment.onCancellation(..) is broken"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final m()V
    .locals 2

    sget-object v0, LF2/f;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LF2/E;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-interface {v1}, LF2/E;->d()V

    sget-object v1, LF2/g0;->d:LF2/g0;

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final n(I)V
    .locals 6

    :cond_0
    sget-object v0, LF2/f;->i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    shr-int/lit8 v2, v1, 0x1d

    if-eqz v2, :cond_b

    const/4 v0, 0x1

    if-ne v2, v0, :cond_a

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-ne p1, v1, :cond_1

    move v1, v0

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    iget-object v3, p0, LF2/f;->g:Lm2/d;

    if-nez v1, :cond_9

    instance-of v4, v3, LK2/g;

    if-eqz v4, :cond_9

    const/4 v4, 0x2

    if-eq p1, v0, :cond_3

    if-ne p1, v4, :cond_2

    goto :goto_1

    :cond_2
    move p1, v2

    goto :goto_2

    :cond_3
    :goto_1
    move p1, v0

    :goto_2
    iget v5, p0, LF2/C;->f:I

    if-eq v5, v0, :cond_4

    if-ne v5, v4, :cond_5

    :cond_4
    move v2, v0

    :cond_5
    if-ne p1, v2, :cond_9

    move-object p1, v3

    check-cast p1, LK2/g;

    iget-object p1, p1, LK2/g;->g:LF2/r;

    move-object v1, v3

    check-cast v1, LK2/g;

    iget-object v1, v1, LK2/g;->h:Lo2/c;

    invoke-interface {v1}, Lm2/d;->p()Lm2/i;

    move-result-object v1

    invoke-virtual {p1}, LF2/r;->r()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p1, v1, p0}, LF2/r;->q(Lm2/i;Ljava/lang/Runnable;)V

    return-void

    :cond_6
    invoke-static {}, LF2/m0;->a()LF2/L;

    move-result-object p1

    iget-wide v1, p1, LF2/L;->f:J

    const-wide v4, 0x100000000L

    cmp-long v1, v1, v4

    if-ltz v1, :cond_7

    invoke-virtual {p1, p0}, LF2/L;->y(LF2/C;)V

    return-void

    :cond_7
    invoke-virtual {p1, v0}, LF2/L;->A(Z)V

    :try_start_0
    invoke-static {p0, v3, v0}, LF2/x;->p(LF2/f;Lm2/d;Z)V

    :cond_8
    invoke-virtual {p1}, LF2/L;->C()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_8

    :goto_3
    invoke-virtual {p1, v0}, LF2/L;->s(Z)V

    goto :goto_4

    :catchall_0
    move-exception v1

    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {p0, v1, v2}, LF2/C;->f(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v1

    invoke-virtual {p1, v0}, LF2/L;->s(Z)V

    throw v1

    :cond_9
    invoke-static {p0, v3, v1}, LF2/x;->p(LF2/f;Lm2/d;Z)V

    return-void

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already resumed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    const v2, 0x1fffffff

    and-int/2addr v2, v1

    const/high16 v3, 0x40000000    # 2.0f

    add-int/2addr v3, v2

    invoke-virtual {v0, p0, v1, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_4
    return-void
.end method

.method public o(LF2/c0;)Ljava/lang/Throwable;
    .locals 0

    invoke-virtual {p1}, LF2/c0;->h()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    return-object p1
.end method

.method public final p()Lm2/i;
    .locals 1

    iget-object v0, p0, LF2/f;->h:Lm2/i;

    return-object v0
.end method

.method public final q()Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, LF2/f;->x()Z

    move-result v0

    :cond_0
    sget-object v1, LF2/f;->i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v2

    shr-int/lit8 v3, v2, 0x1d

    if-eqz v3, :cond_7

    const/4 v1, 0x2

    if-ne v3, v1, :cond_6

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LF2/f;->B()V

    :cond_1
    sget-object v0, LF2/f;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, LF2/m;

    if-nez v2, :cond_5

    iget v2, p0, LF2/C;->f:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    if-ne v2, v1, :cond_4

    :cond_2
    sget-object v1, LF2/s;->e:LF2/s;

    iget-object v2, p0, LF2/f;->h:Lm2/i;

    invoke-interface {v2, v1}, Lm2/i;->o(Lm2/h;)Lm2/g;

    move-result-object v1

    check-cast v1, LF2/T;

    if-eqz v1, :cond_4

    invoke-interface {v1}, LF2/T;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {v1}, LF2/T;->h()Ljava/util/concurrent/CancellationException;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, LF2/f;->b(Ljava/lang/Object;Ljava/util/concurrent/CancellationException;)V

    throw v1

    :cond_4
    :goto_0
    invoke-virtual {p0, v0}, LF2/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_5
    check-cast v0, LF2/m;

    iget-object v0, v0, LF2/m;->a:Ljava/lang/Throwable;

    throw v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already suspended"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    const v3, 0x1fffffff

    and-int/2addr v3, v2

    const/high16 v4, 0x20000000

    add-int/2addr v4, v3

    invoke-virtual {v1, p0, v2, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, LF2/f;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LF2/E;

    if-nez v1, :cond_8

    invoke-virtual {p0}, LF2/f;->t()LF2/E;

    :cond_8
    if-eqz v0, :cond_9

    invoke-virtual {p0}, LF2/f;->B()V

    :cond_9
    sget-object v0, Ln2/a;->d:Ln2/a;

    return-object v0
.end method

.method public final r()V
    .locals 2

    invoke-virtual {p0}, LF2/f;->t()LF2/E;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, LF2/f;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, LF2/h0;

    if-nez v1, :cond_1

    invoke-interface {v0}, LF2/E;->d()V

    sget-object v0, LF2/g0;->d:LF2/g0;

    sget-object v1, LF2/f;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
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
    iget v0, p0, LF2/C;->f:I

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, LF2/f;->E(Ljava/lang/Object;ILv2/c;)V

    return-void
.end method

.method public final t()LF2/E;
    .locals 4

    sget-object v0, LF2/s;->e:LF2/s;

    iget-object v1, p0, LF2/f;->h:Lm2/i;

    invoke-interface {v1, v0}, Lm2/i;->o(Lm2/h;)Lm2/g;

    move-result-object v0

    check-cast v0, LF2/T;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    new-instance v2, LF2/h;

    invoke-direct {v2, p0}, LF2/h;-><init>(LF2/f;)V

    const/4 v3, 0x2

    invoke-static {v0, v2, v3}, LF2/x;->k(LF2/T;LF2/X;I)LF2/E;

    move-result-object v0

    :cond_1
    sget-object v2, LF2/f;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    :goto_0
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, LF2/f;->A()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, LF2/f;->g:Lm2/d;

    invoke-static {v1}, LF2/x;->r(Lm2/d;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "){"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, LF2/f;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, LF2/h0;

    if-eqz v2, :cond_0

    const-string v1, "Active"

    goto :goto_0

    :cond_0
    instance-of v1, v1, LF2/g;

    if-eqz v1, :cond_1

    const-string v1, "Cancelled"

    goto :goto_0

    :cond_1
    const-string v1, "Completed"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, LF2/x;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(Lv2/c;)V
    .locals 2

    instance-of v0, p1, LF2/F;

    if-eqz v0, :cond_0

    check-cast p1, LF2/F;

    goto :goto_0

    :cond_0
    new-instance v0, LF2/F;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, LF2/F;-><init>(ILjava/lang/Object;)V

    move-object p1, v0

    :goto_0
    invoke-virtual {p0, p1}, LF2/f;->v(LF2/h0;)V

    return-void
.end method

.method public final v(LF2/h0;)V
    .locals 7

    :goto_0
    sget-object v0, LF2/f;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v1, v2, LF2/b;

    if-eqz v1, :cond_2

    :cond_0
    invoke-virtual {v0, p0, v2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_2
    instance-of v1, v2, LF2/F;

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    move v1, v3

    goto :goto_1

    :cond_3
    instance-of v1, v2, LK2/r;

    :goto_1
    const/4 v4, 0x0

    if-nez v1, :cond_13

    instance-of v1, v2, LF2/m;

    if-eqz v1, :cond_8

    move-object v0, v2

    check-cast v0, LF2/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    sget-object v5, LF2/m;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v5, v0, v1, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_7

    instance-of v1, v2, LF2/g;

    if-eqz v1, :cond_11

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    move-object v0, v4

    :goto_2
    if-eqz v0, :cond_5

    iget-object v4, v0, LF2/m;->a:Ljava/lang/Throwable;

    :cond_5
    instance-of v0, p1, LF2/F;

    if-eqz v0, :cond_6

    check-cast p1, LF2/F;

    invoke-virtual {p0, p1, v4}, LF2/f;->i(LF2/F;Ljava/lang/Throwable;)V

    return-void

    :cond_6
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.internal.Segment<*>"

    invoke-static {p1, v0}, Lw2/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LK2/r;

    invoke-virtual {p0, p1, v4}, LF2/f;->l(LK2/r;Ljava/lang/Throwable;)V

    return-void

    :cond_7
    invoke-static {p1, v2}, LF2/f;->y(LF2/h0;Ljava/lang/Object;)V

    throw v4

    :cond_8
    instance-of v1, v2, LF2/l;

    const-string v3, "null cannot be cast to non-null type kotlinx.coroutines.CancelHandler"

    if-eqz v1, :cond_e

    move-object v1, v2

    check-cast v1, LF2/l;

    iget-object v5, v1, LF2/l;->b:LF2/F;

    if-nez v5, :cond_d

    instance-of v5, p1, LK2/r;

    if-eqz v5, :cond_9

    return-void

    :cond_9
    invoke-static {p1, v3}, Lw2/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p1

    check-cast v3, LF2/F;

    iget-object v5, v1, LF2/l;->e:Ljava/lang/Throwable;

    if-eqz v5, :cond_a

    invoke-virtual {p0, v3, v5}, LF2/f;->i(LF2/F;Ljava/lang/Throwable;)V

    return-void

    :cond_a
    const/16 v5, 0x1d

    invoke-static {v1, v3, v4, v5}, LF2/l;->a(LF2/l;LF2/F;Ljava/util/concurrent/CancellationException;I)LF2/l;

    move-result-object v1

    :cond_b
    invoke-virtual {v0, p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    goto :goto_3

    :cond_c
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v2, :cond_b

    goto/16 :goto_0

    :cond_d
    invoke-static {p1, v2}, LF2/f;->y(LF2/h0;Ljava/lang/Object;)V

    throw v4

    :cond_e
    instance-of v1, p1, LK2/r;

    if-eqz v1, :cond_f

    return-void

    :cond_f
    invoke-static {p1, v3}, Lw2/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p1

    check-cast v3, LF2/F;

    new-instance v1, LF2/l;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    invoke-direct/range {v1 .. v6}, LF2/l;-><init>(Ljava/lang/Object;LF2/F;Lv2/c;Ljava/util/concurrent/CancellationException;I)V

    :cond_10
    invoke-virtual {v0, p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    :cond_11
    :goto_3
    return-void

    :cond_12
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v2, :cond_10

    goto/16 :goto_0

    :cond_13
    invoke-static {p1, v2}, LF2/f;->y(LF2/h0;Ljava/lang/Object;)V

    throw v4
.end method

.method public final w()Z
    .locals 1

    sget-object v0, LF2/f;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LF2/h0;

    return v0
.end method

.method public final x()Z
    .locals 2

    iget v0, p0, LF2/C;->f:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<*>"

    iget-object v1, p0, LF2/f;->g:Lm2/d;

    invoke-static {v1, v0}, Lw2/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LK2/g;

    sget-object v0, LK2/g;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final z(Ljava/lang/Object;)V
    .locals 0

    iget p1, p0, LF2/C;->f:I

    invoke-virtual {p0, p1}, LF2/f;->n(I)V

    return-void
.end method
