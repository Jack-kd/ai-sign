.class final Landroidx/compose/foundation/selection/ToggleableElement;
.super Lq0/S;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq0/S;"
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Lq/k;

.field public final c:Z

.field public final d:Lx0/f;

.field public final e:Lv2/c;


# direct methods
.method public constructor <init>(ZLq/k;ZLx0/f;Lv2/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/compose/foundation/selection/ToggleableElement;->a:Z

    iput-object p2, p0, Landroidx/compose/foundation/selection/ToggleableElement;->b:Lq/k;

    iput-boolean p3, p0, Landroidx/compose/foundation/selection/ToggleableElement;->c:Z

    iput-object p4, p0, Landroidx/compose/foundation/selection/ToggleableElement;->d:Lx0/f;

    iput-object p5, p0, Landroidx/compose/foundation/selection/ToggleableElement;->e:Lv2/c;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Landroidx/compose/foundation/selection/ToggleableElement;

    if-eq v1, v0, :cond_2

    goto :goto_0

    :cond_2
    check-cast p1, Landroidx/compose/foundation/selection/ToggleableElement;

    iget-boolean v0, p0, Landroidx/compose/foundation/selection/ToggleableElement;->a:Z

    iget-boolean v1, p1, Landroidx/compose/foundation/selection/ToggleableElement;->a:Z

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Landroidx/compose/foundation/selection/ToggleableElement;->b:Lq/k;

    iget-object v1, p1, Landroidx/compose/foundation/selection/ToggleableElement;->b:Lq/k;

    invoke-static {v0, v1}, Lw2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-boolean v0, p0, Landroidx/compose/foundation/selection/ToggleableElement;->c:Z

    iget-boolean v1, p1, Landroidx/compose/foundation/selection/ToggleableElement;->c:Z

    if-eq v0, v1, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, p0, Landroidx/compose/foundation/selection/ToggleableElement;->d:Lx0/f;

    iget-object v1, p1, Landroidx/compose/foundation/selection/ToggleableElement;->d:Lx0/f;

    invoke-virtual {v0, v1}, Lx0/f;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    iget-object v0, p0, Landroidx/compose/foundation/selection/ToggleableElement;->e:Lv2/c;

    iget-object p1, p1, Landroidx/compose/foundation/selection/ToggleableElement;->e:Lv2/c;

    if-eq v0, p1, :cond_7

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_7
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final h()LS/n;
    .locals 6

    new-instance v0, Lt/c;

    iget-object v4, p0, Landroidx/compose/foundation/selection/ToggleableElement;->d:Lx0/f;

    iget-object v2, p0, Landroidx/compose/foundation/selection/ToggleableElement;->b:Lq/k;

    iget-object v5, p0, Landroidx/compose/foundation/selection/ToggleableElement;->e:Lv2/c;

    iget-boolean v1, p0, Landroidx/compose/foundation/selection/ToggleableElement;->a:Z

    iget-boolean v3, p0, Landroidx/compose/foundation/selection/ToggleableElement;->c:Z

    invoke-direct/range {v0 .. v5}, Lt/c;-><init>(ZLq/k;ZLx0/f;Lv2/c;)V

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Landroidx/compose/foundation/selection/ToggleableElement;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Landroidx/compose/foundation/selection/ToggleableElement;->b:Lq/k;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x3c1

    iget-boolean v2, p0, Landroidx/compose/foundation/selection/ToggleableElement;->c:Z

    invoke-static {v0, v1, v2}, LE/F;->h(IIZ)I

    move-result v0

    iget-object v2, p0, Landroidx/compose/foundation/selection/ToggleableElement;->d:Lx0/f;

    iget v2, v2, Lx0/f;->a:I

    invoke-static {v2, v0, v1}, Lm/i;->b(III)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/foundation/selection/ToggleableElement;->e:Lv2/c;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i(LS/n;)V
    .locals 7

    move-object v0, p1

    check-cast v0, Lt/c;

    iget-boolean p1, v0, Lt/c;->K:Z

    iget-boolean v1, p0, Landroidx/compose/foundation/selection/ToggleableElement;->a:Z

    if-eq p1, v1, :cond_0

    iput-boolean v1, v0, Lt/c;->K:Z

    invoke-static {v0}, Lq0/f;->n(Lq0/n0;)V

    :cond_0
    iget-object p1, p0, Landroidx/compose/foundation/selection/ToggleableElement;->e:Lv2/c;

    iput-object p1, v0, Lt/c;->L:Lv2/c;

    iget-object v5, p0, Landroidx/compose/foundation/selection/ToggleableElement;->d:Lx0/f;

    const/4 v2, 0x0

    const/4 v4, 0x0

    iget-object v1, p0, Landroidx/compose/foundation/selection/ToggleableElement;->b:Lq/k;

    iget-boolean v3, p0, Landroidx/compose/foundation/selection/ToggleableElement;->c:Z

    iget-object v6, v0, Lt/c;->M:Lr0/U;

    invoke-virtual/range {v0 .. v6}, Ln/j;->H0(Lq/k;Ln/Z;ZLjava/lang/String;Lx0/f;Lv2/a;)V

    return-void
.end method
