.class public final LC/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln/U;


# instance fields
.field public final a:Z

.field public final b:F

.field public final c:LG/b0;


# direct methods
.method public constructor <init>(ZFLG/b0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LC/g;->a:Z

    iput p2, p0, LC/g;->b:F

    iput-object p3, p0, LC/g;->c:LG/b0;

    return-void
.end method


# virtual methods
.method public final a(Lq/j;LG/p;)Ln/V;
    .locals 11

    const v0, 0x3aef0613

    invoke-virtual {p2, v0}, LG/p;->Q(I)V

    sget-object v0, LC/D;->a:LG/S0;

    invoke-virtual {p2, v0}, LG/p;->k(LG/p0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LC/B;

    iget-object v1, p0, LC/g;->c:LG/b0;

    invoke-interface {v1}, LG/R0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LZ/u;

    iget-wide v2, v2, LZ/u;->a:J

    const-wide/16 v4, 0x10

    cmp-long v2, v2, v4

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const v2, -0x12182286

    invoke-virtual {p2, v2}, LG/p;->Q(I)V

    invoke-virtual {p2, v3}, LG/p;->p(Z)V

    invoke-interface {v1}, LG/R0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZ/u;

    iget-wide v1, v1, LZ/u;->a:J

    goto :goto_0

    :cond_0
    const v1, -0x12175dde    # -8.999566E27f

    invoke-virtual {p2, v1}, LG/p;->Q(I)V

    invoke-interface {v0, p2}, LC/B;->a(LG/p;)J

    move-result-wide v1

    invoke-virtual {p2, v3}, LG/p;->p(Z)V

    :goto_0
    new-instance v4, LZ/u;

    invoke-direct {v4, v1, v2}, LZ/u;-><init>(J)V

    invoke-static {v4, p2}, LG/d;->K(Ljava/lang/Object;LG/p;)LG/b0;

    move-result-object v8

    invoke-interface {v0, p2}, LC/B;->b(LG/p;)LC/j;

    move-result-object v0

    invoke-static {v0, p2}, LG/d;->K(Ljava/lang/Object;LG/p;)LG/b0;

    move-result-object v9

    const v0, 0x13be9e37

    invoke-virtual {p2, v0}, LG/p;->Q(I)V

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:LG/S0;

    invoke-virtual {p2, v0}, LG/p;->k(LG/p0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LC/E;->b(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v10

    invoke-virtual {p2, p1}, LG/p;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p2, p0}, LG/p;->f(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {p2, v10}, LG/p;->f(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {p2}, LG/p;->G()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, LG/l;->a:LG/V;

    if-nez v0, :cond_1

    if-ne v1, v2, :cond_2

    :cond_1
    new-instance v5, LC/b;

    iget-boolean v6, p0, LC/g;->a:Z

    iget v7, p0, LC/g;->b:F

    invoke-direct/range {v5 .. v10}, LC/b;-><init>(ZFLG/b0;LG/b0;Landroid/view/ViewGroup;)V

    invoke-virtual {p2, v5}, LG/p;->Z(Ljava/lang/Object;)V

    move-object v1, v5

    :cond_2
    check-cast v1, LC/b;

    invoke-virtual {p2, v3}, LG/p;->p(Z)V

    invoke-virtual {p2, p1}, LG/p;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p2, v1}, LG/p;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v0, v4

    invoke-virtual {p2}, LG/p;->G()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_3

    if-ne v4, v2, :cond_4

    :cond_3
    new-instance v4, LC/i;

    const/4 v0, 0x0

    invoke-direct {v4, p1, v1, v0}, LC/i;-><init>(Lq/j;LC/b;Lm2/d;)V

    invoke-virtual {p2, v4}, LG/p;->Z(Ljava/lang/Object;)V

    :cond_4
    check-cast v4, Lv2/e;

    invoke-static {v1, p1, v4, p2}, LG/d;->f(Ljava/lang/Object;Ljava/lang/Object;Lv2/e;LG/p;)V

    invoke-virtual {p2, v3}, LG/p;->p(Z)V

    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, LC/g;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, LC/g;

    iget-boolean v0, p1, LC/g;->a:Z

    iget-boolean v1, p0, LC/g;->a:Z

    if-eq v1, v0, :cond_2

    goto :goto_0

    :cond_2
    iget v0, p0, LC/g;->b:F

    iget v1, p1, LC/g;->b:F

    invoke-static {v0, v1}, LL0/e;->a(FF)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, LC/g;->c:LG/b0;

    iget-object p1, p1, LC/g;->c:LG/b0;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_4
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, LC/g;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, LC/g;->b:F

    invoke-static {v2, v0, v1}, LE/F;->d(FII)I

    move-result v0

    iget-object v1, p0, LC/g;->c:LG/b0;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
