.class public final LH2/j;
.super LK2/r;
.source "SourceFile"


# instance fields
.field public final h:LH2/b;

.field public final i:Ljava/util/concurrent/atomic/AtomicReferenceArray;


# direct methods
.method public constructor <init>(JLH2/j;LH2/b;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p5}, LK2/r;-><init>(JLK2/r;I)V

    iput-object p4, p0, LH2/j;->h:LH2/b;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    sget p2, LH2/d;->b:I

    mul-int/lit8 p2, p2, 0x2

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    iput-object p1, p0, LH2/j;->i:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    return-void
.end method


# virtual methods
.method public final f()I
    .locals 1

    sget v0, LH2/d;->b:I

    return v0
.end method

.method public final g(ILm2/i;)V
    .locals 4

    sget p2, LH2/d;->b:I

    if-lt p1, p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    sub-int/2addr p1, p2

    :cond_1
    iget-object p2, p0, LH2/j;->i:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    mul-int/lit8 v1, p1, 0x2

    invoke-virtual {p2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    :cond_2
    :goto_1
    invoke-virtual {p0, p1}, LH2/j;->k(I)Ljava/lang/Object;

    move-result-object p2

    instance-of v1, p2, LF2/r0;

    iget-object v2, p0, LH2/j;->h:LH2/b;

    const/4 v3, 0x0

    if-nez v1, :cond_9

    instance-of v1, p2, LH2/r;

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    sget-object v1, LH2/d;->j:LF1/e;

    if-eq p2, v1, :cond_8

    sget-object v1, LH2/d;->k:LF1/e;

    if-ne p2, v1, :cond_4

    goto :goto_2

    :cond_4
    sget-object v1, LH2/d;->g:LF1/e;

    if-eq p2, v1, :cond_2

    sget-object v1, LH2/d;->f:LF1/e;

    if-ne p2, v1, :cond_5

    goto :goto_1

    :cond_5
    sget-object p1, LH2/d;->i:LF1/e;

    if-eq p2, p1, :cond_b

    sget-object p1, LH2/d;->d:LF1/e;

    if-ne p2, p1, :cond_6

    goto :goto_5

    :cond_6
    sget-object p1, LH2/d;->l:LF1/e;

    if-ne p2, p1, :cond_7

    goto :goto_5

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unexpected state: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    :goto_2
    invoke-virtual {p0, p1, v3}, LH2/j;->m(ILjava/lang/Object;)V

    if-eqz v0, :cond_b

    invoke-static {v2}, Lw2/i;->b(Ljava/lang/Object;)V

    return-void

    :cond_9
    :goto_3
    if-eqz v0, :cond_a

    sget-object v1, LH2/d;->j:LF1/e;

    goto :goto_4

    :cond_a
    sget-object v1, LH2/d;->k:LF1/e;

    :goto_4
    invoke-virtual {p0, p2, p1, v1}, LH2/j;->j(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p0, p1, v3}, LH2/j;->m(ILjava/lang/Object;)V

    xor-int/lit8 p2, v0, 0x1

    invoke-virtual {p0, p1, p2}, LH2/j;->l(IZ)V

    if-eqz v0, :cond_b

    invoke-static {v2}, Lw2/i;->b(Ljava/lang/Object;)V

    :cond_b
    :goto_5
    return-void
.end method

.method public final j(Ljava/lang/Object;ILjava/lang/Object;)Z
    .locals 3

    iget-object v0, p0, LH2/j;->i:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    mul-int/lit8 p2, p2, 0x2

    const/4 v1, 0x1

    add-int/2addr p2, v1

    :cond_0
    invoke-virtual {v0, p2, p1, p3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_1
    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, p1, :cond_0

    const/4 p1, 0x0

    return p1
.end method

.method public final k(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LH2/j;->i:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(IZ)V
    .locals 4

    if-eqz p2, :cond_0

    iget-object p2, p0, LH2/j;->h:LH2/b;

    invoke-static {p2}, Lw2/i;->b(Ljava/lang/Object;)V

    sget v0, LH2/d;->b:I

    int-to-long v0, v0

    iget-wide v2, p0, LK2/r;->f:J

    mul-long/2addr v2, v0

    int-to-long v0, p1

    add-long/2addr v2, v0

    invoke-virtual {p2, v2, v3}, LH2/b;->E(J)V

    :cond_0
    invoke-virtual {p0}, LK2/r;->h()V

    return-void
.end method

.method public final m(ILjava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LH2/j;->i:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    mul-int/lit8 p1, p1, 0x2

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    return-void
.end method

.method public final n(ILF1/e;)V
    .locals 1

    iget-object v0, p0, LH2/j;->i:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    return-void
.end method
