.class public final Lp/T;
.super Lp/M;
.source "SourceFile"


# instance fields
.field public A:Lx/t;

.field public B:Lp/W;

.field public C:Z

.field public D:Lv2/f;

.field public E:Lv2/f;


# virtual methods
.method public final H0(Lp/K;Lp/L;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lp/T;->A:Lx/t;

    new-instance v1, Lp/P;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lp/P;-><init>(Lp/K;Lp/T;Lm2/d;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, LE/p;

    invoke-direct {p1, v0, v1, v2}, LE/p;-><init>(Lx/t;Lp/P;Lm2/d;)V

    iget-object v0, v0, Lx/t;->f:Ljava/lang/Object;

    check-cast v0, LE/r;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1, p2}, LE/r;->a(ILE/p;Lo2/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Ln2/a;->d:Ln2/a;

    sget-object v0, Li2/n;->a:Li2/n;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    return-object v0
.end method

.method public final I0(J)V
    .locals 3

    iget-boolean v0, p0, LS/n;->p:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lp/T;->D:Lv2/f;

    sget-object v1, Lp/O;->a:Lp/N;

    invoke-static {v0, v1}, Lw2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LS/n;->p0()LF2/v;

    move-result-object v0

    new-instance v1, Lp/Q;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lp/Q;-><init>(Lp/T;JLm2/d;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v1, p1}, LF2/x;->n(LF2/v;Lm2/a;Lv2/e;I)LF2/j0;

    :cond_1
    :goto_0
    return-void
.end method

.method public final J0(J)V
    .locals 3

    iget-boolean v0, p0, LS/n;->p:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lp/T;->E:Lv2/f;

    sget-object v1, Lp/O;->b:Lp/N;

    invoke-static {v0, v1}, Lw2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LS/n;->p0()LF2/v;

    move-result-object v0

    new-instance v1, Lp/S;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lp/S;-><init>(Lp/T;JLm2/d;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v1, p1}, LF2/x;->n(LF2/v;Lm2/a;Lv2/e;I)LF2/j0;

    :cond_1
    :goto_0
    return-void
.end method

.method public final K0()Z
    .locals 1

    iget-boolean v0, p0, Lp/T;->C:Z

    return v0
.end method
