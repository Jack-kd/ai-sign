.class public final Lq0/y;
.super Lq0/a0;
.source "SourceFile"


# static fields
.field public static final O:LB1/o;


# instance fields
.field public M:Lq0/w;

.field public N:Lq0/x;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, LZ/J;->g()LB1/o;

    move-result-object v0

    sget v1, LZ/u;->h:I

    sget-wide v1, LZ/u;->e:J

    invoke-virtual {v0, v1, v2}, LB1/o;->f(J)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, LB1/o;->l(F)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LB1/o;->m(I)V

    sput-object v0, Lq0/y;->O:LB1/o;

    return-void
.end method

.method public constructor <init>(Lq0/D;Lq0/w;)V
    .locals 1

    invoke-direct {p0, p1}, Lq0/a0;-><init>(Lq0/D;)V

    iput-object p2, p0, Lq0/y;->M:Lq0/w;

    iget-object p1, p1, Lq0/D;->f:Lq0/D;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    new-instance v0, Lq0/x;

    invoke-direct {v0, p0}, Lq0/x;-><init>(Lq0/y;)V

    :cond_0
    iput-object v0, p0, Lq0/y;->N:Lq0/x;

    check-cast p2, LS/n;

    iget-object p1, p2, LS/n;->d:LS/n;

    iget p1, p1, LS/n;->f:I

    and-int/lit16 p1, p1, 0x200

    if-nez p1, :cond_1

    return-void

    :cond_1
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1
.end method


# virtual methods
.method public final E0()V
    .locals 1

    iget-object v0, p0, Lq0/y;->N:Lq0/x;

    if-nez v0, :cond_0

    new-instance v0, Lq0/x;

    invoke-direct {v0, p0}, Lq0/x;-><init>(Lq0/y;)V

    iput-object v0, p0, Lq0/y;->N:Lq0/x;

    :cond_0
    return-void
.end method

.method public final H0()Lq0/O;
    .locals 1

    iget-object v0, p0, Lq0/y;->N:Lq0/x;

    return-object v0
.end method

.method public final J(I)I
    .locals 2

    iget-object v0, p0, Lq0/y;->M:Lq0/w;

    iget-object v1, p0, Lq0/a0;->p:Lq0/a0;

    invoke-static {v1}, Lw2/i;->b(Ljava/lang/Object;)V

    invoke-interface {v0, p0, v1, p1}, Lq0/w;->Y(Lq0/N;Lo0/E;I)I

    move-result p1

    return p1
.end method

.method public final J0()LS/n;
    .locals 1

    iget-object v0, p0, Lq0/y;->M:Lq0/w;

    check-cast v0, LS/n;

    iget-object v0, v0, LS/n;->d:LS/n;

    return-object v0
.end method

.method public final R(I)I
    .locals 2

    iget-object v0, p0, Lq0/y;->M:Lq0/w;

    iget-object v1, p0, Lq0/a0;->p:Lq0/a0;

    invoke-static {v1}, Lw2/i;->b(Ljava/lang/Object;)V

    invoke-interface {v0, p0, v1, p1}, Lq0/w;->D(Lq0/N;Lo0/E;I)I

    move-result p1

    return p1
.end method

.method public final U(I)I
    .locals 2

    iget-object v0, p0, Lq0/y;->M:Lq0/w;

    iget-object v1, p0, Lq0/a0;->p:Lq0/a0;

    invoke-static {v1}, Lw2/i;->b(Ljava/lang/Object;)V

    invoke-interface {v0, p0, v1, p1}, Lq0/w;->o(Lq0/N;Lo0/E;I)I

    move-result p1

    return p1
.end method

.method public final V0(LZ/r;Lc0/b;)V
    .locals 1

    iget-object v0, p0, Lq0/a0;->p:Lq0/a0;

    invoke-static {v0}, Lw2/i;->b(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, p2}, Lq0/a0;->B0(LZ/r;Lc0/b;)V

    iget-object p2, p0, Lq0/a0;->o:Lq0/D;

    invoke-static {p2}, Lq0/f;->u(Lq0/D;)Lq0/g0;

    move-result-object p2

    check-cast p2, Lr0/t;

    invoke-virtual {p2}, Lr0/t;->getShowLayoutBounds()Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Lq0/y;->O:LB1/o;

    invoke-virtual {p0, p1, p2}, Lq0/a0;->C0(LZ/r;LB1/o;)V

    :cond_0
    return-void
.end method

.method public final b(J)Lo0/M;
    .locals 2

    invoke-virtual {p0, p1, p2}, Lo0/M;->e0(J)V

    iget-object v0, p0, Lq0/y;->M:Lq0/w;

    iget-object v1, p0, Lq0/a0;->p:Lq0/a0;

    invoke-static {v1}, Lw2/i;->b(Ljava/lang/Object;)V

    invoke-interface {v0, p0, v1, p1, p2}, Lq0/w;->d(Lo0/H;Lo0/E;J)Lo0/G;

    move-result-object p1

    invoke-virtual {p0, p1}, Lq0/a0;->Y0(Lo0/G;)V

    invoke-virtual {p0}, Lq0/a0;->T0()V

    return-object p0
.end method

.method public final c0(JFLv2/c;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lq0/a0;->W0(JFLv2/c;)V

    iget-boolean p1, p0, Lq0/N;->j:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lq0/a0;->U0()V

    invoke-virtual {p0}, Lq0/a0;->s0()Lo0/G;

    move-result-object p1

    invoke-interface {p1}, Lo0/G;->j()V

    iget-object p1, p0, Lq0/a0;->p:Lq0/a0;

    invoke-static {p1}, Lw2/i;->b(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final d(I)I
    .locals 2

    iget-object v0, p0, Lq0/y;->M:Lq0/w;

    iget-object v1, p0, Lq0/a0;->p:Lq0/a0;

    invoke-static {v1}, Lw2/i;->b(Ljava/lang/Object;)V

    invoke-interface {v0, p0, v1, p1}, Lq0/w;->T(Lq0/N;Lo0/E;I)I

    move-result p1

    return p1
.end method

.method public final g0(Lo0/l;)I
    .locals 1

    iget-object v0, p0, Lq0/y;->N:Lq0/x;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lq0/O;->t:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    const/high16 p1, -0x80000000

    return p1

    :cond_1
    invoke-static {p0, p1}, Lq0/f;->c(Lq0/N;Lo0/l;)I

    move-result p1

    return p1
.end method

.method public final h1(Lq0/w;)V
    .locals 1

    iget-object v0, p0, Lq0/y;->M:Lq0/w;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object v0, p1

    check-cast v0, LS/n;

    iget-object v0, v0, LS/n;->d:LS/n;

    iget v0, v0, LS/n;->f:I

    and-int/lit16 v0, v0, 0x200

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    iput-object p1, p0, Lq0/y;->M:Lq0/w;

    return-void
.end method
