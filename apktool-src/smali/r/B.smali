.class public final Lr/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo0/r;
.implements Lp0/c;
.implements LS/m;


# instance fields
.field public final a:Lr/T;

.field public final b:LG/i0;

.field public final c:LG/i0;


# direct methods
.method public constructor <init>(Lr/T;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr/B;->a:Lr/T;

    sget-object v0, LG/V;->i:LG/V;

    invoke-static {p1, v0}, LG/d;->H(Ljava/lang/Object;LG/M0;)LG/i0;

    move-result-object v1

    iput-object v1, p0, Lr/B;->b:LG/i0;

    invoke-static {p1, v0}, LG/d;->H(Ljava/lang/Object;LG/M0;)LG/i0;

    move-result-object p1

    iput-object p1, p0, Lr/B;->c:LG/i0;

    return-void
.end method


# virtual methods
.method public final d(Lo0/H;Lo0/E;J)Lo0/G;
    .locals 6

    iget-object v0, p0, Lr/B;->b:LG/i0;

    invoke-virtual {v0}, LG/i0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr/T;

    invoke-interface {p1}, Lo0/m;->getLayoutDirection()LL0/k;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Lr/T;->b(LL0/b;LL0/k;)I

    move-result v1

    invoke-virtual {v0}, LG/i0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr/T;

    invoke-interface {v2, p1}, Lr/T;->c(LL0/b;)I

    move-result v2

    invoke-virtual {v0}, LG/i0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr/T;

    invoke-interface {p1}, Lo0/m;->getLayoutDirection()LL0/k;

    move-result-object v4

    invoke-interface {v3, p1, v4}, Lr/T;->d(LL0/b;LL0/k;)I

    move-result v3

    invoke-virtual {v0}, LG/i0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr/T;

    invoke-interface {v0, p1}, Lr/T;->a(LL0/b;)I

    move-result v0

    add-int/2addr v3, v1

    add-int/2addr v0, v2

    neg-int v4, v3

    neg-int v5, v0

    invoke-static {v4, v5, p3, p4}, Ly2/a;->M(IIJ)J

    move-result-wide v4

    invoke-interface {p2, v4, v5}, Lo0/E;->b(J)Lo0/M;

    move-result-object p2

    iget v4, p2, Lo0/M;->d:I

    add-int/2addr v4, v3

    invoke-static {p3, p4, v4}, Ly2/a;->D(JI)I

    move-result v3

    iget v4, p2, Lo0/M;->e:I

    add-int/2addr v4, v0

    invoke-static {p3, p4, v4}, Ly2/a;->C(JI)I

    move-result p3

    new-instance p4, LD/h0;

    const/4 v0, 0x1

    invoke-direct {p4, p2, v1, v2, v0}, LD/h0;-><init>(Ljava/lang/Object;III)V

    sget-object p2, Lj2/v;->d:Lj2/v;

    invoke-interface {p1, v3, p3, p2, p4}, Lo0/H;->l0(IILjava/util/Map;Lv2/c;)Lo0/G;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lr/B;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lr/B;

    iget-object p1, p1, Lr/B;->a:Lr/T;

    iget-object v0, p0, Lr/B;->a:Lr/T;

    invoke-static {p1, v0}, Lw2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final g(Lp0/f;)V
    .locals 3

    sget-object v0, Lr/W;->a:Lp0/g;

    invoke-interface {p1, v0}, Lp0/f;->e(Lp0/g;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr/T;

    new-instance v0, Lr/w;

    iget-object v1, p0, Lr/B;->a:Lr/T;

    invoke-direct {v0, v1, p1}, Lr/w;-><init>(Lr/T;Lr/T;)V

    iget-object v2, p0, Lr/B;->b:LG/i0;

    invoke-virtual {v2, v0}, LG/i0;->setValue(Ljava/lang/Object;)V

    new-instance v0, Lr/P;

    invoke-direct {v0, p1, v1}, Lr/P;-><init>(Lr/T;Lr/T;)V

    iget-object p1, p0, Lr/B;->c:LG/i0;

    invoke-virtual {p1, v0}, LG/i0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lr/B;->a:Lr/T;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
