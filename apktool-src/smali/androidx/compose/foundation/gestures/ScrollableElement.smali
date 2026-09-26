.class final Landroidx/compose/foundation/gestures/ScrollableElement;
.super Lq0/S;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq0/S;"
    }
.end annotation


# instance fields
.field public final a:Lp/s0;

.field public final b:Lp/W;

.field public final c:Ln/k0;

.field public final d:Z

.field public final e:Z

.field public final f:Lq/k;


# direct methods
.method public constructor <init>(Ln/k0;Lp/W;Lp/s0;Lq/k;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->a:Lp/s0;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->b:Lp/W;

    iput-object p1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->c:Ln/k0;

    iput-boolean p5, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->d:Z

    iput-boolean p6, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->e:Z

    iput-object p4, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->f:Lq/k;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Landroidx/compose/foundation/gestures/ScrollableElement;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Landroidx/compose/foundation/gestures/ScrollableElement;

    iget-object v0, p1, Landroidx/compose/foundation/gestures/ScrollableElement;->a:Lp/s0;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->a:Lp/s0;

    invoke-static {v1, v0}, Lw2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->b:Lp/W;

    iget-object v1, p1, Landroidx/compose/foundation/gestures/ScrollableElement;->b:Lp/W;

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->c:Ln/k0;

    iget-object v1, p1, Landroidx/compose/foundation/gestures/ScrollableElement;->c:Ln/k0;

    invoke-static {v0, v1}, Lw2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->d:Z

    iget-boolean v1, p1, Landroidx/compose/foundation/gestures/ScrollableElement;->d:Z

    if-eq v0, v1, :cond_5

    goto :goto_0

    :cond_5
    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->e:Z

    iget-boolean v1, p1, Landroidx/compose/foundation/gestures/ScrollableElement;->e:Z

    if-eq v0, v1, :cond_6

    goto :goto_0

    :cond_6
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->f:Lq/k;

    iget-object p1, p1, Landroidx/compose/foundation/gestures/ScrollableElement;->f:Lq/k;

    invoke-static {v0, p1}, Lw2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_7
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final h()LS/n;
    .locals 7

    new-instance v0, Lp/r0;

    iget-object v2, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->b:Lp/W;

    iget-object v4, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->f:Lq/k;

    iget-object v3, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->a:Lp/s0;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->c:Ln/k0;

    iget-boolean v5, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->d:Z

    iget-boolean v6, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->e:Z

    invoke-direct/range {v0 .. v6}, Lp/r0;-><init>(Ln/k0;Lp/W;Lp/s0;Lq/k;ZZ)V

    return-object v0
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->a:Lp/s0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->b:Lp/W;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    const/4 v0, 0x0

    iget-object v3, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->c:Ln/k0;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v0

    :goto_0
    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget-boolean v3, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->d:Z

    invoke-static {v2, v1, v3}, LE/F;->h(IIZ)I

    move-result v2

    iget-boolean v3, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->e:Z

    const/16 v4, 0x3c1

    invoke-static {v2, v4, v3}, LE/F;->h(IIZ)I

    move-result v2

    iget-object v3, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->f:Lq/k;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :cond_1
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    return v2
.end method

.method public final i(LS/n;)V
    .locals 9

    move-object v0, p1

    check-cast v0, Lp/r0;

    iget-boolean p1, v0, Lp/M;->u:Z

    iget-boolean v2, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->d:Z

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-eq p1, v2, :cond_0

    iget-object p1, v0, Lp/r0;->F:Lp/i0;

    iput-boolean v2, p1, Lp/i0;->e:Z

    iget-object p1, v0, Lp/r0;->C:Lp/b0;

    iput-boolean v2, p1, Lp/b0;->q:Z

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v3

    :goto_0
    iget-object v4, v0, Lp/r0;->E:Lp/A0;

    iget-object v5, v4, Lp/A0;->a:Lp/s0;

    iget-object v6, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->a:Lp/s0;

    invoke-static {v5, v6}, Lw2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    iput-object v6, v4, Lp/A0;->a:Lp/s0;

    move v3, v1

    :cond_1
    iget-object v5, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->c:Ln/k0;

    iput-object v5, v4, Lp/A0;->b:Ln/k0;

    iget-object v6, v4, Lp/A0;->d:Lp/W;

    iget-object v7, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->b:Lp/W;

    if-eq v6, v7, :cond_2

    iput-object v7, v4, Lp/A0;->d:Lp/W;

    move v3, v1

    :cond_2
    iget-boolean v6, v4, Lp/A0;->e:Z

    iget-boolean v8, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->e:Z

    if-eq v6, v8, :cond_3

    iput-boolean v8, v4, Lp/A0;->e:Z

    goto :goto_1

    :cond_3
    move v1, v3

    :goto_1
    iget-object v3, v0, Lp/r0;->D:Lx/t;

    iput-object v3, v4, Lp/A0;->c:Lx/t;

    iget-object v3, v0, Lp/r0;->B:LB1/m;

    iput-object v3, v4, Lp/A0;->f:LB1/m;

    iget-object v3, v0, Lp/r0;->G:Lp/k;

    iput-object v7, v3, Lp/k;->q:Lp/W;

    iput-boolean v8, v3, Lp/k;->s:Z

    iput-object v5, v0, Lp/r0;->A:Ln/k0;

    move v5, v1

    sget-object v1, Lp/e;->h:Lp/e;

    iget-object v3, v4, Lp/A0;->d:Lp/W;

    sget-object v4, Lp/W;->d:Lp/W;

    if-ne v3, v4, :cond_4

    goto :goto_2

    :cond_4
    sget-object v4, Lp/W;->e:Lp/W;

    :goto_2
    iget-object v3, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->f:Lq/k;

    invoke-virtual/range {v0 .. v5}, Lp/M;->L0(Lv2/c;ZLq/k;Lp/W;Z)V

    if-eqz p1, :cond_5

    const/4 p1, 0x0

    iput-object p1, v0, Lp/r0;->I:LD/r0;

    iput-object p1, v0, Lp/r0;->J:Lp/q0;

    invoke-static {v0}, Lq0/f;->n(Lq0/n0;)V

    :cond_5
    return-void
.end method
