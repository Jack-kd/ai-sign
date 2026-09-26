.class public final Ln/M;
.super LS/n;
.source "SourceFile"


# instance fields
.field public q:Lq/k;

.field public r:Lq/d;


# virtual methods
.method public final A0(Lq/k;Lq/i;)V
    .locals 4

    iget-boolean v0, p0, LS/n;->p:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LS/n;->p0()LF2/v;

    move-result-object v0

    check-cast v0, LK2/d;

    sget-object v1, LF2/s;->e:LF2/s;

    iget-object v0, v0, LK2/d;->d:Lm2/i;

    invoke-interface {v0, v1}, Lm2/i;->o(Lm2/h;)Lm2/g;

    move-result-object v0

    check-cast v0, LF2/T;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v2, LD/K0;

    const/16 v3, 0x14

    invoke-direct {v2, p1, v3, p2}, LD/K0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0, v2}, LF2/T;->l(Lv2/c;)LF2/E;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {p0}, LS/n;->p0()LF2/v;

    move-result-object v2

    new-instance v3, Ln/L;

    invoke-direct {v3, p1, p2, v0, v1}, Ln/L;-><init>(Lq/k;Lq/i;LF2/E;Lm2/d;)V

    const/4 p1, 0x3

    invoke-static {v2, v1, v3, p1}, LF2/x;->n(LF2/v;Lm2/a;Lv2/e;I)LF2/j0;

    return-void

    :cond_1
    invoke-virtual {p1, p2}, Lq/k;->c(Lq/i;)V

    return-void
.end method

.method public final q0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
