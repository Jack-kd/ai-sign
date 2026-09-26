.class public final Lp/r0;
.super Lp/M;
.source "SourceFile"

# interfaces
.implements Lq0/c0;
.implements LX/n;
.implements Li0/d;
.implements Lq0/n0;


# instance fields
.field public A:Ln/k0;

.field public final B:LB1/m;

.field public final C:Lp/b0;

.field public final D:Lx/t;

.field public final E:Lp/A0;

.field public final F:Lp/i0;

.field public final G:Lp/k;

.field public H:Lp/a;

.field public I:LD/r0;

.field public J:Lp/q0;


# direct methods
.method public constructor <init>(Ln/k0;Lp/W;Lp/s0;Lq/k;ZZ)V
    .locals 8

    sget-object v0, Lp/e;->h:Lp/e;

    invoke-direct {p0, v0, p5, p4, p2}, Lp/M;-><init>(Lv2/c;ZLq/k;Lp/W;)V

    iput-object p1, p0, Lp/r0;->A:Ln/k0;

    new-instance v7, LB1/m;

    const/16 p1, 0xb

    invoke-direct {v7, p1}, LB1/m;-><init>(I)V

    iput-object v7, p0, Lp/r0;->B:LB1/m;

    new-instance p1, Lp/b0;

    invoke-direct {p1}, LS/n;-><init>()V

    iput-boolean p5, p1, Lp/b0;->q:Z

    invoke-virtual {p0, p1}, Lq0/m;->A0(Lq0/l;)V

    iput-object p1, p0, Lp/r0;->C:Lp/b0;

    new-instance v4, Lx/t;

    new-instance p1, LC1/b;

    sget-object p4, Landroidx/compose/foundation/gestures/a;->c:Lp/e0;

    invoke-direct {p1, p4}, LC1/b;-><init>(LL0/b;)V

    new-instance p4, LC1/b;

    const/16 v0, 0x1a

    invoke-direct {p4, v0, p1}, LC1/b;-><init>(ILjava/lang/Object;)V

    const/4 p1, 0x0

    invoke-direct {v4, p4, p1}, Lx/t;-><init>(LC1/b;B)V

    iput-object v4, p0, Lp/r0;->D:Lx/t;

    iget-object v3, p0, Lp/r0;->A:Ln/k0;

    new-instance v1, Lp/A0;

    move-object v5, p2

    move-object v2, p3

    move v6, p6

    invoke-direct/range {v1 .. v7}, Lp/A0;-><init>(Lp/s0;Ln/k0;Lx/t;Lp/W;ZLB1/m;)V

    iput-object v1, p0, Lp/r0;->E:Lp/A0;

    new-instance p1, Lp/i0;

    invoke-direct {p1, v1, p5}, Lp/i0;-><init>(Lp/A0;Z)V

    iput-object p1, p0, Lp/r0;->F:Lp/i0;

    new-instance p2, Lp/k;

    invoke-direct {p2, v5, v1, v6}, Lp/k;-><init>(Lp/W;Lp/A0;Z)V

    invoke-virtual {p0, p2}, Lq0/m;->A0(Lq0/l;)V

    iput-object p2, p0, Lp/r0;->G:Lp/k;

    new-instance p3, Lj0/f;

    invoke-direct {p3, p1, v7}, Lj0/f;-><init>(Lj0/a;LB1/m;)V

    invoke-virtual {p0, p3}, Lq0/m;->A0(Lq0/l;)V

    new-instance p1, LX/t;

    invoke-direct {p1}, LS/n;-><init>()V

    invoke-virtual {p0, p1}, Lq0/m;->A0(Lq0/l;)V

    new-instance p1, Ls/i;

    invoke-direct {p1}, LS/n;-><init>()V

    iput-object p2, p1, Ls/i;->q:Lp/k;

    invoke-virtual {p0, p1}, Lq0/m;->A0(Lq0/l;)V

    new-instance p1, Ln/S;

    new-instance p2, LD/L0;

    const/16 p3, 0x1b

    invoke-direct {p2, p3, p0}, LD/L0;-><init>(ILjava/lang/Object;)V

    invoke-direct {p1}, LS/n;-><init>()V

    iput-object p2, p1, Ln/S;->q:LD/L0;

    invoke-virtual {p0, p1}, Lq0/m;->A0(Lq0/l;)V

    return-void
.end method


# virtual methods
.method public final H0(Lp/K;Lp/L;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lp/j0;

    iget-object v1, p0, Lp/r0;->E:Lp/A0;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lp/j0;-><init>(Lp/K;Lp/A0;Lm2/d;)V

    const/4 p1, 0x2

    invoke-virtual {v1, p1, v0, p2}, Lp/A0;->e(ILv2/e;Lo2/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Ln2/a;->d:Ln2/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Li2/n;->a:Li2/n;

    return-object p1
.end method

.method public final I0(J)V
    .locals 0

    return-void
.end method

.method public final J0(J)V
    .locals 3

    iget-object v0, p0, Lp/r0;->B:LB1/m;

    iget-object v0, v0, LB1/m;->c:Ljava/lang/Object;

    check-cast v0, Lw2/j;

    invoke-interface {v0}, Lv2/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LF2/v;

    if-eqz v0, :cond_0

    new-instance v1, Lp/k0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lp/k0;-><init>(Lp/r0;JLm2/d;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v1, p1}, LF2/x;->n(LF2/v;Lm2/a;Lv2/e;I)LF2/j0;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "in order to access nested coroutine scope you need to attach dispatcher to the `Modifier.nestedScroll` first."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final K0()Z
    .locals 2

    iget-object v0, p0, Lp/r0;->E:Lp/A0;

    iget-object v1, v0, Lp/A0;->a:Lp/s0;

    invoke-interface {v1}, Lp/s0;->e()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v0, v0, Lp/A0;->b:Ln/k0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ln/k0;->f()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    return v1

    :cond_2
    :goto_1
    const/4 v0, 0x1

    return v0
.end method

.method public final a0(Lk0/i;Lk0/j;J)V
    .locals 7

    iget-object v0, p1, Lk0/i;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk0/r;

    iget-object v5, p0, Lp/M;->t:Lw2/j;

    invoke-interface {v5, v4}, Lv2/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Lp/M;->a0(Lk0/i;Lk0/j;J)V

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    sget-object p3, Lk0/j;->e:Lk0/j;

    if-ne p2, p3, :cond_5

    iget p2, p1, Lk0/i;->c:I

    const/4 p3, 0x6

    if-ne p2, p3, :cond_5

    iget-object p1, p1, Lk0/i;->a:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    move p3, v2

    :goto_2
    if-ge p3, p2, :cond_3

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lk0/r;

    invoke-virtual {p4}, Lk0/r;->b()Z

    move-result p4

    if-eqz p4, :cond_2

    goto :goto_5

    :cond_2
    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_3
    iget-object p2, p0, Lp/r0;->H:Lp/a;

    invoke-static {p2}, Lw2/i;->b(Ljava/lang/Object;)V

    invoke-static {p0}, Lq0/f;->s(Lq0/l;)Lq0/D;

    move-result-object p2

    iget-object p2, p2, Lq0/D;->t:LL0/b;

    new-instance p3, LY/c;

    const-wide/16 v0, 0x0

    invoke-direct {p3, v0, v1}, LY/c;-><init>(J)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p4

    move v0, v2

    :goto_3
    iget-wide v3, p3, LY/c;->a:J

    if-ge v0, p4, :cond_4

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lk0/r;

    iget-wide v5, p3, Lk0/r;->j:J

    invoke-static {v3, v4, v5, v6}, LY/c;->h(JJ)J

    move-result-wide v3

    new-instance p3, LY/c;

    invoke-direct {p3, v3, v4}, LY/c;-><init>(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_4
    const/16 p3, 0x40

    int-to-float p3, p3

    invoke-interface {p2, p3}, LL0/b;->I(F)F

    move-result p2

    neg-float p2, p2

    invoke-static {p2, v3, v4}, LY/c;->i(FJ)J

    move-result-wide p2

    invoke-virtual {p0}, LS/n;->p0()LF2/v;

    move-result-object p4

    new-instance v0, Lp/o0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, p3, v1}, Lp/o0;-><init>(Lp/r0;JLm2/d;)V

    const/4 p2, 0x3

    invoke-static {p4, v1, v0, p2}, LF2/x;->n(LF2/v;Lm2/a;Lv2/e;I)LF2/j0;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    :goto_4
    if-ge v2, p2, :cond_5

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lk0/r;

    invoke-virtual {p3}, Lk0/r;->a()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_5
    :goto_5
    return-void
.end method

.method public final i(Landroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final k0()V
    .locals 2

    new-instance v0, LC/a;

    const/16 v1, 0x16

    invoke-direct {v0, v1, p0}, LC/a;-><init>(ILjava/lang/Object;)V

    invoke-static {p0, v0}, Lq0/f;->p(LS/n;Lv2/a;)V

    return-void
.end method

.method public final m0(LX/k;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, LX/k;->b(Z)V

    return-void
.end method

.method public final n(Landroid/view/KeyEvent;)Z
    .locals 8

    iget-boolean v0, p0, Lp/M;->u:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-static {p1}, Li0/c;->p(Landroid/view/KeyEvent;)J

    move-result-wide v2

    sget-wide v4, Li0/a;->l:J

    invoke-static {v2, v3, v4, v5}, Li0/a;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-static {v0}, LV1/t;->d(I)J

    move-result-wide v2

    sget-wide v4, Li0/a;->k:J

    invoke-static {v2, v3, v4, v5}, Li0/a;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_0
    invoke-static {p1}, Li0/c;->v(Landroid/view/KeyEvent;)I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_5

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lp/r0;->E:Lp/A0;

    iget-object v0, v0, Lp/A0;->d:Lp/W;

    sget-object v2, Lp/W;->d:Lp/W;

    const/4 v3, 0x1

    if-ne v0, v2, :cond_1

    move v1, v3

    :cond_1
    const/4 v0, 0x0

    iget-object v2, p0, Lp/r0;->G:Lp/k;

    if-eqz v1, :cond_3

    iget-wide v1, v2, Lp/k;->x:J

    const-wide v4, 0xffffffffL

    and-long/2addr v1, v4

    long-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    invoke-static {p1}, LV1/t;->d(I)J

    move-result-wide v4

    sget-wide v6, Li0/a;->k:J

    invoke-static {v4, v5, v6, v7}, Li0/a;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_2

    int-to-float p1, v1

    goto :goto_0

    :cond_2
    int-to-float p1, v1

    neg-float p1, p1

    :goto_0
    invoke-static {v0, p1}, LV1/p;->c(FF)J

    move-result-wide v0

    goto :goto_2

    :cond_3
    iget-wide v1, v2, Lp/k;->x:J

    const/16 v4, 0x20

    shr-long/2addr v1, v4

    long-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    invoke-static {p1}, LV1/t;->d(I)J

    move-result-wide v4

    sget-wide v6, Li0/a;->k:J

    invoke-static {v4, v5, v6, v7}, Li0/a;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_4

    int-to-float p1, v1

    goto :goto_1

    :cond_4
    int-to-float p1, v1

    neg-float p1, p1

    :goto_1
    invoke-static {p1, v0}, LV1/p;->c(FF)J

    move-result-wide v0

    :goto_2
    invoke-virtual {p0}, LS/n;->p0()LF2/v;

    move-result-object p1

    new-instance v2, Lp/m0;

    const/4 v4, 0x0

    invoke-direct {v2, p0, v0, v1, v4}, Lp/m0;-><init>(Lp/r0;JLm2/d;)V

    const/4 v0, 0x3

    invoke-static {p1, v4, v2, v0}, LF2/x;->n(LF2/v;Lm2/a;Lv2/e;I)LF2/j0;

    return v3

    :cond_5
    return v1
.end method

.method public final q0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final t0()V
    .locals 2

    new-instance v0, LC/a;

    const/16 v1, 0x16

    invoke-direct {v0, v1, p0}, LC/a;-><init>(ILjava/lang/Object;)V

    invoke-static {p0, v0}, Lq0/f;->p(LS/n;Lv2/a;)V

    sget-object v0, Lp/a;->a:Lp/a;

    iput-object v0, p0, Lp/r0;->H:Lp/a;

    return-void
.end method

.method public final x(Lx0/i;)V
    .locals 4

    iget-boolean v0, p0, Lp/M;->u:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lp/r0;->I:LD/r0;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lp/r0;->J:Lp/q0;

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, LD/r0;

    const/16 v2, 0xa

    invoke-direct {v0, v2, p0}, LD/r0;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lp/r0;->I:LD/r0;

    new-instance v0, Lp/q0;

    invoke-direct {v0, p0, v1}, Lp/q0;-><init>(Lp/r0;Lm2/d;)V

    iput-object v0, p0, Lp/r0;->J:Lp/q0;

    :cond_1
    iget-object v0, p0, Lp/r0;->I:LD/r0;

    if-eqz v0, :cond_2

    sget-object v2, Lx0/r;->a:[LC2/d;

    sget-object v2, Lx0/h;->d:Lx0/s;

    new-instance v3, Lx0/a;

    invoke-direct {v3, v1, v0}, Lx0/a;-><init>(Ljava/lang/String;Li2/c;)V

    invoke-virtual {p1, v2, v3}, Lx0/i;->g(Lx0/s;Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Lp/r0;->J:Lp/q0;

    if-eqz v0, :cond_3

    sget-object v1, Lx0/r;->a:[LC2/d;

    sget-object v1, Lx0/h;->e:Lx0/s;

    invoke-virtual {p1, v1, v0}, Lx0/i;->g(Lx0/s;Ljava/lang/Object;)V

    :cond_3
    return-void
.end method
