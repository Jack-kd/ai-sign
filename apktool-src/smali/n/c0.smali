.class public final Ln/c0;
.super LS/n;
.source "SourceFile"

# interfaces
.implements Lq0/p;
.implements Lq0/o;
.implements Lq0/n0;
.implements Lq0/c0;


# instance fields
.field public A:LH2/b;

.field public q:LD/z0;

.field public r:Lz/P;

.field public s:Ln/m0;

.field public t:Landroid/view/View;

.field public u:LL0/b;

.field public v:Ln/l0;

.field public final w:LG/i0;

.field public x:LG/E;

.field public y:J

.field public z:LL0/j;


# direct methods
.method public constructor <init>(LD/z0;Lz/P;Ln/m0;)V
    .locals 0

    invoke-direct {p0}, LS/n;-><init>()V

    iput-object p1, p0, Ln/c0;->q:LD/z0;

    iput-object p2, p0, Ln/c0;->r:Lz/P;

    iput-object p3, p0, Ln/c0;->s:Ln/m0;

    sget-object p1, LG/V;->f:LG/V;

    const/4 p2, 0x0

    invoke-static {p2, p1}, LG/d;->H(Ljava/lang/Object;LG/M0;)LG/i0;

    move-result-object p1

    iput-object p1, p0, Ln/c0;->w:LG/i0;

    const-wide p1, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide p1, p0, Ln/c0;->y:J

    return-void
.end method


# virtual methods
.method public final A0()J
    .locals 2

    iget-object v0, p0, Ln/c0;->x:LG/E;

    if-nez v0, :cond_0

    new-instance v0, Ln/a0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ln/a0;-><init>(Ln/c0;I)V

    invoke-static {v0}, LG/d;->A(Lv2/a;)LG/E;

    move-result-object v0

    iput-object v0, p0, Ln/c0;->x:LG/E;

    :cond_0
    iget-object v0, p0, Ln/c0;->x:LG/E;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LG/E;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LY/c;

    iget-wide v0, v0, LY/c;->a:J

    return-wide v0

    :cond_1
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    return-wide v0
.end method

.method public final B0()V
    .locals 3

    iget-object v0, p0, Ln/c0;->v:Ln/l0;

    if-eqz v0, :cond_0

    check-cast v0, Ln/n0;

    invoke-virtual {v0}, Ln/n0;->b()V

    :cond_0
    iget-object v0, p0, Ln/c0;->t:Landroid/view/View;

    if-nez v0, :cond_1

    invoke-static {p0}, Lq0/f;->v(Lq0/l;)Landroid/view/View;

    move-result-object v0

    :cond_1
    iput-object v0, p0, Ln/c0;->t:Landroid/view/View;

    iget-object v1, p0, Ln/c0;->u:LL0/b;

    if-nez v1, :cond_2

    invoke-static {p0}, Lq0/f;->s(Lq0/l;)Lq0/D;

    move-result-object v1

    iget-object v1, v1, Lq0/D;->t:LL0/b;

    :cond_2
    iput-object v1, p0, Ln/c0;->u:LL0/b;

    iget-object v2, p0, Ln/c0;->s:Ln/m0;

    invoke-interface {v2, v0, v1}, Ln/m0;->a(Landroid/view/View;LL0/b;)Ln/l0;

    move-result-object v0

    iput-object v0, p0, Ln/c0;->v:Ln/l0;

    invoke-virtual {p0}, Ln/c0;->D0()V

    return-void
.end method

.method public final C0()V
    .locals 7

    iget-object v0, p0, Ln/c0;->u:LL0/b;

    if-nez v0, :cond_0

    invoke-static {p0}, Lq0/f;->s(Lq0/l;)Lq0/D;

    move-result-object v0

    iget-object v0, v0, Lq0/D;->t:LL0/b;

    iput-object v0, p0, Ln/c0;->u:LL0/b;

    :cond_0
    iget-object v1, p0, Ln/c0;->q:LD/z0;

    invoke-virtual {v1, v0}, LD/z0;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LY/c;

    iget-wide v0, v0, LY/c;->a:J

    invoke-static {v0, v1}, LV1/p;->D(J)Z

    move-result v2

    const-wide v3, 0x7fc000007fc00000L    # 2.247117487993712E307

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Ln/c0;->A0()J

    move-result-wide v5

    invoke-static {v5, v6}, LV1/p;->D(J)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Ln/c0;->A0()J

    move-result-wide v5

    invoke-static {v5, v6, v0, v1}, LY/c;->h(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Ln/c0;->y:J

    iget-object v0, p0, Ln/c0;->v:Ln/l0;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ln/c0;->B0()V

    :cond_1
    iget-object v0, p0, Ln/c0;->v:Ln/l0;

    if-eqz v0, :cond_2

    iget-wide v1, p0, Ln/c0;->y:J

    invoke-interface {v0, v1, v2, v3, v4}, Ln/l0;->a(JJ)V

    :cond_2
    invoke-virtual {p0}, Ln/c0;->D0()V

    return-void

    :cond_3
    iput-wide v3, p0, Ln/c0;->y:J

    iget-object v0, p0, Ln/c0;->v:Ln/l0;

    if-eqz v0, :cond_4

    check-cast v0, Ln/n0;

    invoke-virtual {v0}, Ln/n0;->b()V

    :cond_4
    return-void
.end method

.method public final D0()V
    .locals 6

    iget-object v0, p0, Ln/c0;->v:Ln/l0;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ln/c0;->u:LL0/b;

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    check-cast v0, Ln/n0;

    invoke-virtual {v0}, Ln/n0;->c()J

    move-result-wide v2

    iget-object v4, p0, Ln/c0;->z:LL0/j;

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    iget-wide v4, v4, LL0/j;->a:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    :goto_1
    iget-object v2, p0, Ln/c0;->r:Lz/P;

    invoke-virtual {v0}, Ln/n0;->c()J

    move-result-wide v3

    invoke-static {v3, v4}, La/a;->c0(J)J

    move-result-wide v3

    invoke-interface {v1, v3, v4}, LL0/b;->F(J)J

    move-result-wide v3

    new-instance v1, LL0/g;

    invoke-direct {v1, v3, v4}, LL0/g;-><init>(J)V

    invoke-virtual {v2, v1}, Lz/P;->l(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ln/n0;->c()J

    move-result-wide v0

    new-instance v2, LL0/j;

    invoke-direct {v2, v0, v1}, LL0/j;-><init>(J)V

    iput-object v2, p0, Ln/c0;->z:LL0/j;

    :cond_3
    return-void
.end method

.method public final U(Lq0/a0;)V
    .locals 1

    iget-object v0, p0, Ln/c0;->w:LG/i0;

    invoke-virtual {v0, p1}, LG/i0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Lq0/F;)V
    .locals 1

    invoke-virtual {p1}, Lq0/F;->b()V

    iget-object p1, p0, Ln/c0;->A:LH2/b;

    if-eqz p1, :cond_0

    sget-object v0, Li2/n;->a:Li2/n;

    invoke-interface {p1, v0}, LH2/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final k0()V
    .locals 2

    new-instance v0, Ln/a0;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Ln/a0;-><init>(Ln/c0;I)V

    invoke-static {p0, v0}, Lq0/f;->p(LS/n;Lv2/a;)V

    return-void
.end method

.method public final t0()V
    .locals 4

    invoke-virtual {p0}, Ln/c0;->k0()V

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-static {v0, v0, v1}, LH2/i;->a(III)LH2/b;

    move-result-object v0

    iput-object v0, p0, Ln/c0;->A:LH2/b;

    invoke-virtual {p0}, LS/n;->p0()LF2/v;

    move-result-object v0

    new-instance v1, Ln/b0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ln/b0;-><init>(Ln/c0;Lm2/d;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v1, v3}, LF2/x;->n(LF2/v;Lm2/a;Lv2/e;I)LF2/j0;

    return-void
.end method

.method public final u0()V
    .locals 1

    iget-object v0, p0, Ln/c0;->v:Ln/l0;

    if-eqz v0, :cond_0

    check-cast v0, Ln/n0;

    invoke-virtual {v0}, Ln/n0;->b()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Ln/c0;->v:Ln/l0;

    return-void
.end method

.method public final x(Lx0/i;)V
    .locals 3

    sget-object v0, Ln/d0;->a:Lx0/s;

    new-instance v1, Ln/a0;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Ln/a0;-><init>(Ln/c0;I)V

    invoke-virtual {p1, v0, v1}, Lx0/i;->g(Lx0/s;Ljava/lang/Object;)V

    return-void
.end method
