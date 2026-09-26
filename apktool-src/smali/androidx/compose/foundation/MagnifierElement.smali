.class public final Landroidx/compose/foundation/MagnifierElement;
.super Lq0/S;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq0/S;"
    }
.end annotation


# instance fields
.field public final a:LD/z0;

.field public final b:Lz/P;

.field public final c:Ln/m0;


# direct methods
.method public constructor <init>(LD/z0;Lz/P;Ln/m0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/MagnifierElement;->a:LD/z0;

    iput-object p2, p0, Landroidx/compose/foundation/MagnifierElement;->b:Lz/P;

    iput-object p3, p0, Landroidx/compose/foundation/MagnifierElement;->c:Ln/m0;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Landroidx/compose/foundation/MagnifierElement;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Landroidx/compose/foundation/MagnifierElement;

    iget-object p1, p1, Landroidx/compose/foundation/MagnifierElement;->a:LD/z0;

    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final h()LS/n;
    .locals 4

    new-instance v0, Ln/c0;

    iget-object v1, p0, Landroidx/compose/foundation/MagnifierElement;->c:Ln/m0;

    iget-object v2, p0, Landroidx/compose/foundation/MagnifierElement;->a:LD/z0;

    iget-object v3, p0, Landroidx/compose/foundation/MagnifierElement;->b:Lz/P;

    invoke-direct {v0, v2, v3, v1}, Ln/c0;-><init>(LD/z0;Lz/P;Ln/m0;)V

    return-object v0
.end method

.method public final hashCode()I
    .locals 6

    iget-object v0, p0, Landroidx/compose/foundation/MagnifierElement;->a:LD/z0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3c1

    const/high16 v1, 0x7fc00000    # Float.NaN

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, LE/F;->d(FII)I

    move-result v0

    const/4 v3, 0x1

    invoke-static {v0, v2, v3}, LE/F;->h(IIZ)I

    move-result v0

    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    invoke-static {v0, v2, v4, v5}, LE/F;->g(IIJ)I

    move-result v0

    invoke-static {v1, v0, v2}, LE/F;->d(FII)I

    move-result v0

    invoke-static {v1, v0, v2}, LE/F;->d(FII)I

    move-result v0

    invoke-static {v0, v2, v3}, LE/F;->h(IIZ)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/foundation/MagnifierElement;->b:Lz/P;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v1, v2

    iget-object v0, p0, Landroidx/compose/foundation/MagnifierElement;->c:Ln/m0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final i(LS/n;)V
    .locals 8

    check-cast p1, Ln/c0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Ln/c0;->s:Ln/m0;

    iget-object v1, p1, Ln/c0;->t:Landroid/view/View;

    iget-object v2, p1, Ln/c0;->u:LL0/b;

    iget-object v3, p0, Landroidx/compose/foundation/MagnifierElement;->a:LD/z0;

    iput-object v3, p1, Ln/c0;->q:LD/z0;

    iget-object v3, p0, Landroidx/compose/foundation/MagnifierElement;->b:Lz/P;

    iput-object v3, p1, Ln/c0;->r:Lz/P;

    iget-object v3, p0, Landroidx/compose/foundation/MagnifierElement;->c:Ln/m0;

    iput-object v3, p1, Ln/c0;->s:Ln/m0;

    invoke-static {p1}, Lq0/f;->v(Lq0/l;)Landroid/view/View;

    move-result-object v4

    invoke-static {p1}, Lq0/f;->s(Lq0/l;)Lq0/D;

    move-result-object v5

    iget-object v5, v5, Lq0/D;->t:LL0/b;

    iget-object v6, p1, Ln/c0;->v:Ln/l0;

    if-eqz v6, :cond_2

    sget-object v6, Ln/d0;->a:Lx0/s;

    const/high16 v6, 0x7fc00000    # Float.NaN

    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v3}, Ln/m0;->b()Z

    move-result v7

    if-eqz v7, :cond_1

    :goto_0
    invoke-static {v6, v6}, LL0/e;->a(FF)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-static {v6, v6}, LL0/e;->a(FF)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5, v2}, Lw2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-virtual {p1}, Ln/c0;->B0()V

    :cond_2
    invoke-virtual {p1}, Ln/c0;->C0()V

    return-void
.end method
