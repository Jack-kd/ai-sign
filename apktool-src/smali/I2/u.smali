.class public abstract LI2/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LF1/e;

.field public static final b:LF1/e;

.field public static final c:LF1/e;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, LF1/e;

    const-string v1, "NO_VALUE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LF1/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, LI2/u;->a:LF1/e;

    new-instance v0, LF1/e;

    const-string v1, "NONE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LF1/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, LI2/u;->b:LF1/e;

    new-instance v0, LF1/e;

    const-string v1, "PENDING"

    invoke-direct {v0, v1, v2}, LF1/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, LI2/u;->c:LF1/e;

    return-void
.end method

.method public static a(II)LI2/t;
    .locals 3

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v2, 0x10

    :goto_1
    if-ltz v0, :cond_6

    if-ltz v2, :cond_5

    if-gtz v0, :cond_3

    if-gtz v2, :cond_3

    if-ne p0, v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {p0}, LE/F;->x(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "replay or extraBufferCapacity must be positive with non-default onBufferOverflow strategy "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_2
    add-int/2addr v2, v0

    if-gez v2, :cond_4

    const v2, 0x7fffffff

    :cond_4
    new-instance p1, LI2/t;

    invoke-direct {p1, v0, v2, p0}, LI2/t;-><init>(III)V

    return-object p1

    :cond_5
    const-string p0, "extraBufferCapacity cannot be negative, but was "

    invoke-static {p0, v2}, LE/F;->l(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    const-string p0, "replay cannot be negative, but was "

    invoke-static {p0, v0}, LE/F;->l(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final b(Ljava/lang/Object;)LI2/E;
    .locals 1

    new-instance v0, LI2/E;

    if-nez p0, :cond_0

    sget-object p0, LJ2/c;->b:LF1/e;

    :cond_0
    invoke-direct {v0, p0}, LI2/E;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final c([Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 0

    long-to-int p1, p1

    array-length p2, p0

    add-int/lit8 p2, p2, -0x1

    and-int/2addr p1, p2

    aput-object p3, p0, p1

    return-void
.end method

.method public static final d(LI2/d;)LI2/d;
    .locals 1

    instance-of v0, p0, LI2/C;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    instance-of v0, p0, LI2/c;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LI2/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_1
    new-instance v0, LI2/c;

    invoke-direct {v0, p0}, LI2/c;-><init>(LI2/d;)V

    return-object v0
.end method

.method public static final e(LI2/e;LH2/n;ZLo2/c;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, LI2/f;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LI2/f;

    iget v1, v0, LI2/f;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LI2/f;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, LI2/f;

    invoke-direct {v0, p3}, Lo2/c;-><init>(Lm2/d;)V

    :goto_0
    iget-object p3, v0, LI2/f;->k:Ljava/lang/Object;

    sget-object v1, Ln2/a;->d:Ln2/a;

    iget v2, v0, LI2/f;->l:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-ne v2, v4, :cond_2

    iget-boolean p2, v0, LI2/f;->j:Z

    iget-object p0, v0, LI2/f;->i:LH2/a;

    iget-object p1, v0, LI2/f;->h:LH2/p;

    iget-object v2, v0, LI2/f;->g:LI2/e;

    :try_start_0
    invoke-static {p3}, LV1/t;->f0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    move-object p3, p0

    move-object p0, v2

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    iget-boolean p2, v0, LI2/f;->j:Z

    iget-object p0, v0, LI2/f;->i:LH2/a;

    iget-object p1, v0, LI2/f;->h:LH2/p;

    iget-object v2, v0, LI2/f;->g:LI2/e;

    :try_start_1
    invoke-static {p3}, LV1/t;->f0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_4
    invoke-static {p3}, LV1/t;->f0(Ljava/lang/Object;)V

    :try_start_2
    invoke-virtual {p1}, LH2/n;->iterator()LH2/a;

    move-result-object p3

    :goto_1
    iput-object p0, v0, LI2/f;->g:LI2/e;

    iput-object p1, v0, LI2/f;->h:LH2/p;

    iput-object p3, v0, LI2/f;->i:LH2/a;

    iput-boolean p2, v0, LI2/f;->j:Z

    iput v5, v0, LI2/f;->l:I

    invoke-virtual {p3, v0}, LH2/a;->b(Lo2/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    goto :goto_3

    :cond_5
    move-object v6, v2

    move-object v2, p0

    move-object p0, p3

    move-object p3, v6

    :goto_2
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-virtual {p0}, LH2/a;->c()Ljava/lang/Object;

    move-result-object p3

    iput-object v2, v0, LI2/f;->g:LI2/e;

    iput-object p1, v0, LI2/f;->h:LH2/p;

    iput-object p0, v0, LI2/f;->i:LH2/a;

    iput-boolean p2, v0, LI2/f;->j:Z

    iput v4, v0, LI2/f;->l:I

    invoke-interface {v2, p3, v0}, LI2/e;->b(Ljava/lang/Object;Lm2/d;)Ljava/lang/Object;

    move-result-object p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne p3, v1, :cond_1

    :goto_3
    return-object v1

    :cond_6
    if-eqz p2, :cond_7

    invoke-interface {p1, v3}, LH2/p;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_7
    sget-object p0, Li2/n;->a:Li2/n;

    return-object p0

    :goto_4
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p3

    if-eqz p2, :cond_a

    instance-of p2, p0, Ljava/util/concurrent/CancellationException;

    if-eqz p2, :cond_8

    move-object v3, p0

    check-cast v3, Ljava/util/concurrent/CancellationException;

    :cond_8
    if-nez v3, :cond_9

    new-instance v3, Ljava/util/concurrent/CancellationException;

    const-string p2, "Channel was consumed, consumer had failed"

    invoke-direct {v3, p2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_9
    invoke-interface {p1, v3}, LH2/p;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_a
    throw p3
.end method

.method public static final f(LI2/d;Lv2/e;Lo2/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, LI2/k;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LI2/k;

    iget v1, v0, LI2/k;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LI2/k;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, LI2/k;

    invoke-direct {v0, p2}, Lo2/c;-><init>(Lm2/d;)V

    :goto_0
    iget-object p2, v0, LI2/k;->j:Ljava/lang/Object;

    sget-object v1, Ln2/a;->d:Ln2/a;

    iget v2, v0, LI2/k;->k:I

    sget-object v3, LJ2/c;->b:LF1/e;

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, LI2/k;->i:LC/h;

    iget-object p1, v0, LI2/k;->h:Lw2/t;

    iget-object v0, v0, LI2/k;->g:Lv2/e;

    :try_start_0
    invoke-static {p2}, LV1/t;->f0(Ljava/lang/Object;)V
    :try_end_0
    .catch LJ2/a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, LV1/t;->f0(Ljava/lang/Object;)V

    new-instance p2, Lw2/t;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object v3, p2, Lw2/t;->d:Ljava/lang/Object;

    new-instance v2, LC/h;

    invoke-direct {v2, p1, p2}, LC/h;-><init>(Lv2/e;Lw2/t;)V

    :try_start_1
    iput-object p1, v0, LI2/k;->g:Lv2/e;

    iput-object p2, v0, LI2/k;->h:Lw2/t;

    iput-object v2, v0, LI2/k;->i:LC/h;

    iput v4, v0, LI2/k;->k:I

    invoke-interface {p0, v2, v0}, LI2/d;->f(LI2/e;Lm2/d;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch LJ2/a; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p1

    move-object p1, p2

    goto :goto_2

    :catch_1
    move-exception p0

    move-object v0, p1

    move-object p1, p2

    move-object p2, p0

    move-object p0, v2

    :goto_1
    iget-object v1, p2, LJ2/a;->d:LC/h;

    if-ne v1, p0, :cond_5

    :goto_2
    iget-object p0, p1, Lw2/t;->d:Ljava/lang/Object;

    if-eq p0, v3, :cond_4

    return-object p0

    :cond_4
    new-instance p0, Ljava/util/NoSuchElementException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Expected at least one element matching the predicate "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    throw p2
.end method

.method public static final g(LC1/b;LK2/d;LI2/B;Ljava/lang/Float;)LI2/q;
    .locals 9

    const/16 v0, 0x9

    sget-object v1, LH2/f;->b:LH2/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LH2/e;->a:LH2/e;

    new-instance v1, Lx/t;

    sget-object v2, Lm2/j;->d:Lm2/j;

    invoke-direct {v1, p0, v0, v2}, Lx/t;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p3}, LI2/u;->b(Ljava/lang/Object;)LI2/E;

    move-result-object v6

    sget-object p0, LI2/x;->a:LI2/y;

    invoke-virtual {p2, p0}, LI2/B;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    const/4 p0, 0x4

    :goto_0
    new-instance v3, LI2/n;

    iget-object v2, v1, Lx/t;->e:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, LI2/d;

    const/4 v8, 0x0

    move-object v4, p2

    move-object v7, p3

    invoke-direct/range {v3 .. v8}, LI2/n;-><init>(LI2/B;LI2/d;LI2/E;Ljava/lang/Float;Lm2/d;)V

    invoke-virtual {p1}, LK2/d;->r()Lm2/i;

    move-result-object p1

    iget-object p2, v1, Lx/t;->f:Ljava/lang/Object;

    check-cast p2, Lm2/i;

    invoke-static {p1, p2, v0}, LF2/x;->f(Lm2/i;Lm2/i;Z)Lm2/i;

    move-result-object p1

    sget-object p2, LF2/D;->a:LM2/d;

    if-eq p1, p2, :cond_1

    sget-object p3, Lm2/e;->d:Lm2/e;

    invoke-interface {p1, p3}, Lm2/i;->o(Lm2/h;)Lm2/g;

    move-result-object p3

    if-nez p3, :cond_1

    invoke-interface {p1, p2}, Lm2/i;->v(Lm2/i;)Lm2/i;

    move-result-object p1

    :cond_1
    if-eqz p0, :cond_3

    const/4 p2, 0x2

    if-ne p0, p2, :cond_2

    new-instance p2, LF2/d0;

    invoke-direct {p2, p1, v3}, LF2/d0;-><init>(Lm2/i;Lv2/e;)V

    goto :goto_1

    :cond_2
    new-instance p2, LF2/j0;

    invoke-direct {p2, p1, v0}, LF2/a;-><init>(Lm2/i;Z)V

    :goto_1
    invoke-virtual {p2, p0, p2, v3}, LF2/a;->f0(ILF2/a;Lv2/e;)V

    new-instance p0, LI2/q;

    invoke-direct {p0, v6}, LI2/q;-><init>(LI2/E;)V

    return-object p0

    :cond_3
    const/4 p0, 0x0

    throw p0
.end method
