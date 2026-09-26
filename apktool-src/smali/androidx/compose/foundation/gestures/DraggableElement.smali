.class public final Landroidx/compose/foundation/gestures/DraggableElement;
.super Lq0/S;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq0/S;"
    }
.end annotation


# instance fields
.field public final a:Lx/t;

.field public final b:Z

.field public final c:Z

.field public final d:Lv2/f;

.field public final e:Lv2/f;


# direct methods
.method public constructor <init>(Lx/t;ZZLv2/f;Lv2/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->a:Lx/t;

    iput-boolean p2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->b:Z

    iput-boolean p3, p0, Landroidx/compose/foundation/gestures/DraggableElement;->c:Z

    iput-object p4, p0, Landroidx/compose/foundation/gestures/DraggableElement;->d:Lv2/f;

    iput-object p5, p0, Landroidx/compose/foundation/gestures/DraggableElement;->e:Lv2/f;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Landroidx/compose/foundation/gestures/DraggableElement;

    if-eq v2, v1, :cond_2

    goto :goto_0

    :cond_2
    check-cast p1, Landroidx/compose/foundation/gestures/DraggableElement;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->a:Lx/t;

    iget-object v2, p1, Landroidx/compose/foundation/gestures/DraggableElement;->a:Lx/t;

    invoke-static {v1, v2}, Lw2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    iget-boolean v1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->b:Z

    iget-boolean v2, p1, Landroidx/compose/foundation/gestures/DraggableElement;->b:Z

    if-eq v1, v2, :cond_4

    goto :goto_0

    :cond_4
    iget-boolean v1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->c:Z

    iget-boolean v2, p1, Landroidx/compose/foundation/gestures/DraggableElement;->c:Z

    if-eq v1, v2, :cond_5

    goto :goto_0

    :cond_5
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->d:Lv2/f;

    iget-object v2, p1, Landroidx/compose/foundation/gestures/DraggableElement;->d:Lv2/f;

    invoke-static {v1, v2}, Lw2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_0

    :cond_6
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->e:Lv2/f;

    iget-object p1, p1, Landroidx/compose/foundation/gestures/DraggableElement;->e:Lv2/f;

    invoke-static {v1, p1}, Lw2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_7
    return v0
.end method

.method public final h()LS/n;
    .locals 5

    new-instance v0, Lp/T;

    sget-object v1, Lp/e;->g:Lp/e;

    sget-object v2, Lp/W;->d:Lp/W;

    iget-boolean v3, p0, Landroidx/compose/foundation/gestures/DraggableElement;->b:Z

    const/4 v4, 0x0

    invoke-direct {v0, v1, v3, v4, v2}, Lp/M;-><init>(Lv2/c;ZLq/k;Lp/W;)V

    iget-object v1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->a:Lx/t;

    iput-object v1, v0, Lp/T;->A:Lx/t;

    iput-object v2, v0, Lp/T;->B:Lp/W;

    iget-boolean v1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->c:Z

    iput-boolean v1, v0, Lp/T;->C:Z

    iget-object v1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->d:Lv2/f;

    iput-object v1, v0, Lp/T;->D:Lv2/f;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->e:Lv2/f;

    iput-object v1, v0, Lp/T;->E:Lv2/f;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Landroidx/compose/foundation/gestures/DraggableElement;->a:Lx/t;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    sget-object v2, Lp/W;->d:Lp/W;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/DraggableElement;->b:Z

    const/16 v3, 0x3c1

    invoke-static {v2, v3, v0}, LE/F;->h(IIZ)I

    move-result v0

    iget-boolean v2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->c:Z

    invoke-static {v0, v1, v2}, LE/F;->h(IIZ)I

    move-result v0

    iget-object v2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->d:Lv2/f;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Landroidx/compose/foundation/gestures/DraggableElement;->e:Lv2/f;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i(LS/n;)V
    .locals 6

    move-object v0, p1

    check-cast v0, Lp/T;

    sget-object v1, Lp/e;->g:Lp/e;

    iget-object p1, v0, Lp/T;->A:Lx/t;

    iget-object v2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->a:Lx/t;

    invoke-static {p1, v2}, Lw2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x1

    if-nez p1, :cond_0

    iput-object v2, v0, Lp/T;->A:Lx/t;

    move p1, v3

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v2, v0, Lp/T;->B:Lp/W;

    sget-object v4, Lp/W;->d:Lp/W;

    if-eq v2, v4, :cond_1

    iput-object v4, v0, Lp/T;->B:Lp/W;

    move v5, v3

    goto :goto_1

    :cond_1
    move v5, p1

    :goto_1
    iget-object p1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->d:Lv2/f;

    iput-object p1, v0, Lp/T;->D:Lv2/f;

    iget-object p1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->e:Lv2/f;

    iput-object p1, v0, Lp/T;->E:Lv2/f;

    iget-boolean p1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->c:Z

    iput-boolean p1, v0, Lp/T;->C:Z

    iget-boolean v2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->b:Z

    const/4 v3, 0x0

    invoke-virtual/range {v0 .. v5}, Lp/M;->L0(Lv2/c;ZLq/k;Lp/W;Z)V

    return-void
.end method
