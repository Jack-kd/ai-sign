.class public final Ln/O;
.super Lq0/m;
.source "SourceFile"

# interfaces
.implements LX/c;
.implements Lq0/n0;
.implements Lq0/p;
.implements LX/q;


# instance fields
.field public s:LX/s;

.field public final t:Ln/M;

.field public final u:Ln/P;

.field public final v:Ln/Q;


# direct methods
.method public constructor <init>(Lq/k;)V
    .locals 1

    invoke-direct {p0}, Lq0/m;-><init>()V

    new-instance v0, Ln/M;

    invoke-direct {v0}, LS/n;-><init>()V

    iput-object p1, v0, Ln/M;->q:Lq/k;

    invoke-virtual {p0, v0}, Lq0/m;->A0(Lq0/l;)V

    iput-object v0, p0, Ln/O;->t:Ln/M;

    new-instance p1, Ln/P;

    invoke-direct {p1}, LS/n;-><init>()V

    invoke-virtual {p0, p1}, Lq0/m;->A0(Lq0/l;)V

    iput-object p1, p0, Ln/O;->u:Ln/P;

    new-instance p1, Ln/Q;

    invoke-direct {p1}, LS/n;-><init>()V

    invoke-virtual {p0, p1}, Lq0/m;->A0(Lq0/l;)V

    iput-object p1, p0, Ln/O;->v:Ln/Q;

    new-instance p1, LX/t;

    invoke-direct {p1}, LS/n;-><init>()V

    invoke-virtual {p0, p1}, Lq0/m;->A0(Lq0/l;)V

    return-void
.end method


# virtual methods
.method public final D0(Lq/k;)V
    .locals 4

    iget-object v0, p0, Ln/O;->t:Ln/M;

    iget-object v1, v0, Ln/M;->q:Lq/k;

    invoke-static {v1, p1}, Lw2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Ln/M;->q:Lq/k;

    if-eqz v1, :cond_0

    iget-object v2, v0, Ln/M;->r:Lq/d;

    if-eqz v2, :cond_0

    new-instance v3, Lq/e;

    invoke-direct {v3, v2}, Lq/e;-><init>(Lq/d;)V

    invoke-virtual {v1, v3}, Lq/k;->c(Lq/i;)V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, v0, Ln/M;->r:Lq/d;

    iput-object p1, v0, Ln/M;->q:Lq/k;

    :cond_1
    return-void
.end method

.method public final M(LX/s;)V
    .locals 6

    iget-object v0, p0, Ln/O;->s:LX/s;

    invoke-static {v0, p1}, Lw2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p1}, LX/s;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LS/n;->p0()LF2/v;

    move-result-object v2

    new-instance v3, Ln/N;

    invoke-direct {v3, p0, v1}, Ln/N;-><init>(Ln/O;Lm2/d;)V

    const/4 v4, 0x3

    invoke-static {v2, v1, v3, v4}, LF2/x;->n(LF2/v;Lm2/a;Lv2/e;I)LF2/j0;

    :cond_0
    iget-boolean v2, p0, LS/n;->p:Z

    if-eqz v2, :cond_1

    invoke-static {p0}, Lq0/f;->n(Lq0/n0;)V

    :cond_1
    iget-object v2, p0, Ln/O;->t:Ln/M;

    iget-object v3, v2, Ln/M;->q:Lq/k;

    if-eqz v3, :cond_4

    if-eqz v0, :cond_3

    iget-object v4, v2, Ln/M;->r:Lq/d;

    if-eqz v4, :cond_2

    new-instance v5, Lq/e;

    invoke-direct {v5, v4}, Lq/e;-><init>(Lq/d;)V

    invoke-virtual {v2, v3, v5}, Ln/M;->A0(Lq/k;Lq/i;)V

    iput-object v1, v2, Ln/M;->r:Lq/d;

    :cond_2
    new-instance v4, Lq/d;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v3, v4}, Ln/M;->A0(Lq/k;Lq/i;)V

    iput-object v4, v2, Ln/M;->r:Lq/d;

    goto :goto_0

    :cond_3
    iget-object v4, v2, Ln/M;->r:Lq/d;

    if-eqz v4, :cond_4

    new-instance v5, Lq/e;

    invoke-direct {v5, v4}, Lq/e;-><init>(Lq/d;)V

    invoke-virtual {v2, v3, v5}, Ln/M;->A0(Lq/k;Lq/i;)V

    iput-object v1, v2, Ln/M;->r:Lq/d;

    :cond_4
    :goto_0
    iget-object v2, p0, Ln/O;->v:Ln/Q;

    iget-boolean v3, v2, Ln/Q;->q:Z

    if-ne v0, v3, :cond_5

    goto :goto_2

    :cond_5
    if-nez v0, :cond_6

    invoke-virtual {v2}, Ln/Q;->A0()Ln/S;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3, v1}, Ln/S;->A0(Lo0/p;)V

    goto :goto_1

    :cond_6
    iget-object v1, v2, Ln/Q;->r:Lq0/a0;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lq0/a0;->J0()LS/n;

    move-result-object v1

    iget-boolean v1, v1, LS/n;->p:Z

    if-eqz v1, :cond_7

    invoke-virtual {v2}, Ln/Q;->A0()Ln/S;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v3, v2, Ln/Q;->r:Lq0/a0;

    invoke-virtual {v1, v3}, Ln/S;->A0(Lo0/p;)V

    :cond_7
    :goto_1
    iput-boolean v0, v2, Ln/Q;->q:Z

    :goto_2
    iget-object v1, p0, Ln/O;->u:Ln/P;

    if-eqz v0, :cond_9

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lw2/t;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v2, LD/P0;

    const/4 v3, 0x6

    invoke-direct {v2, v0, v3, v1}, LD/P0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v1, v2}, Lq0/f;->p(LS/n;Lv2/a;)V

    iget-object v0, v0, Lw2/t;->d:Ljava/lang/Object;

    if-nez v0, :cond_8

    goto :goto_3

    :cond_8
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :cond_9
    :goto_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ln/O;->s:LX/s;

    :cond_a
    return-void
.end method

.method public final U(Lq0/a0;)V
    .locals 1

    iget-object v0, p0, Ln/O;->v:Ln/Q;

    invoke-virtual {v0, p1}, Ln/Q;->U(Lq0/a0;)V

    return-void
.end method

.method public final q0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final x(Lx0/i;)V
    .locals 4

    iget-object v0, p0, Ln/O;->s:LX/s;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/s;->a()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v1, v2

    :cond_0
    sget-object v0, Lx0/r;->a:[LC2/d;

    sget-object v0, Lx0/p;->k:Lx0/s;

    sget-object v2, Lx0/r;->a:[LC2/d;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lx0/s;->a(Lx0/i;Ljava/lang/Object;)V

    new-instance v0, LC/a;

    const/16 v1, 0x14

    invoke-direct {v0, v1, p0}, LC/a;-><init>(ILjava/lang/Object;)V

    sget-object v1, Lx0/h;->t:Lx0/s;

    new-instance v2, Lx0/a;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0}, Lx0/a;-><init>(Ljava/lang/String;Li2/c;)V

    invoke-virtual {p1, v1, v2}, Lx0/i;->g(Lx0/s;Ljava/lang/Object;)V

    return-void
.end method
