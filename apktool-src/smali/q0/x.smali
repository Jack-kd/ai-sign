.class public final Lq0/x;
.super Lq0/O;
.source "SourceFile"


# instance fields
.field public final synthetic u:Lq0/y;


# direct methods
.method public constructor <init>(Lq0/y;)V
    .locals 0

    iput-object p1, p0, Lq0/x;->u:Lq0/y;

    invoke-direct {p0, p1}, Lq0/O;-><init>(Lq0/a0;)V

    return-void
.end method


# virtual methods
.method public final J(I)I
    .locals 2

    iget-object v0, p0, Lq0/x;->u:Lq0/y;

    iget-object v1, v0, Lq0/y;->M:Lq0/w;

    iget-object v0, v0, Lq0/a0;->p:Lq0/a0;

    invoke-static {v0}, Lw2/i;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lq0/a0;->H0()Lq0/O;

    move-result-object v0

    invoke-static {v0}, Lw2/i;->b(Ljava/lang/Object;)V

    invoke-interface {v1, p0, v0, p1}, Lq0/w;->Y(Lq0/N;Lo0/E;I)I

    move-result p1

    return p1
.end method

.method public final R(I)I
    .locals 2

    iget-object v0, p0, Lq0/x;->u:Lq0/y;

    iget-object v1, v0, Lq0/y;->M:Lq0/w;

    iget-object v0, v0, Lq0/a0;->p:Lq0/a0;

    invoke-static {v0}, Lw2/i;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lq0/a0;->H0()Lq0/O;

    move-result-object v0

    invoke-static {v0}, Lw2/i;->b(Ljava/lang/Object;)V

    invoke-interface {v1, p0, v0, p1}, Lq0/w;->D(Lq0/N;Lo0/E;I)I

    move-result p1

    return p1
.end method

.method public final U(I)I
    .locals 2

    iget-object v0, p0, Lq0/x;->u:Lq0/y;

    iget-object v1, v0, Lq0/y;->M:Lq0/w;

    iget-object v0, v0, Lq0/a0;->p:Lq0/a0;

    invoke-static {v0}, Lw2/i;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lq0/a0;->H0()Lq0/O;

    move-result-object v0

    invoke-static {v0}, Lw2/i;->b(Ljava/lang/Object;)V

    invoke-interface {v1, p0, v0, p1}, Lq0/w;->o(Lq0/N;Lo0/E;I)I

    move-result p1

    return p1
.end method

.method public final b(J)Lo0/M;
    .locals 2

    invoke-virtual {p0, p1, p2}, Lo0/M;->e0(J)V

    new-instance v0, LL0/a;

    invoke-direct {v0, p1, p2}, LL0/a;-><init>(J)V

    iget-object v0, p0, Lq0/x;->u:Lq0/y;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lq0/y;->M:Lq0/w;

    iget-object v0, v0, Lq0/a0;->p:Lq0/a0;

    invoke-static {v0}, Lw2/i;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lq0/a0;->H0()Lq0/O;

    move-result-object v0

    invoke-static {v0}, Lw2/i;->b(Ljava/lang/Object;)V

    invoke-interface {v1, p0, v0, p1, p2}, Lq0/w;->d(Lo0/H;Lo0/E;J)Lo0/G;

    move-result-object p1

    invoke-static {p0, p1}, Lq0/O;->x0(Lq0/O;Lo0/G;)V

    return-object p0
.end method

.method public final d(I)I
    .locals 2

    iget-object v0, p0, Lq0/x;->u:Lq0/y;

    iget-object v1, v0, Lq0/y;->M:Lq0/w;

    iget-object v0, v0, Lq0/a0;->p:Lq0/a0;

    invoke-static {v0}, Lw2/i;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lq0/a0;->H0()Lq0/O;

    move-result-object v0

    invoke-static {v0}, Lw2/i;->b(Ljava/lang/Object;)V

    invoke-interface {v1, p0, v0, p1}, Lq0/w;->T(Lq0/N;Lo0/E;I)I

    move-result p1

    return p1
.end method

.method public final g0(Lo0/l;)I
    .locals 3

    invoke-static {p0, p1}, Lq0/f;->c(Lq0/N;Lo0/l;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lq0/O;->t:Ljava/util/LinkedHashMap;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v0
.end method
