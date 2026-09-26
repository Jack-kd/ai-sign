.class final Landroidx/compose/material3/internal/DraggableAnchorsElement;
.super Lq0/S;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lq0/S;"
    }
.end annotation


# instance fields
.field public final a:LE/r;

.field public final b:Lv2/e;


# direct methods
.method public constructor <init>(LE/r;Lv2/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/internal/DraggableAnchorsElement;->a:LE/r;

    iput-object p2, p0, Landroidx/compose/material3/internal/DraggableAnchorsElement;->b:Lv2/e;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/material3/internal/DraggableAnchorsElement;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Landroidx/compose/material3/internal/DraggableAnchorsElement;

    iget-object v1, p1, Landroidx/compose/material3/internal/DraggableAnchorsElement;->a:LE/r;

    iget-object v2, p0, Landroidx/compose/material3/internal/DraggableAnchorsElement;->a:LE/r;

    invoke-static {v2, v1}, Lw2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Landroidx/compose/material3/internal/DraggableAnchorsElement;->b:Lv2/e;

    iget-object p1, p1, Landroidx/compose/material3/internal/DraggableAnchorsElement;->b:Lv2/e;

    if-eq v1, p1, :cond_3

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_3
    return v0
.end method

.method public final h()LS/n;
    .locals 2

    new-instance v0, LE/t;

    invoke-direct {v0}, LS/n;-><init>()V

    iget-object v1, p0, Landroidx/compose/material3/internal/DraggableAnchorsElement;->a:LE/r;

    iput-object v1, v0, LE/t;->q:LE/r;

    iget-object v1, p0, Landroidx/compose/material3/internal/DraggableAnchorsElement;->b:Lv2/e;

    iput-object v1, v0, LE/t;->r:Lv2/e;

    sget-object v1, Lp/W;->d:Lp/W;

    iput-object v1, v0, LE/t;->s:Lp/W;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/compose/material3/internal/DraggableAnchorsElement;->a:LE/r;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/material3/internal/DraggableAnchorsElement;->b:Lv2/e;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    sget-object v0, Lp/W;->d:Lp/W;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final i(LS/n;)V
    .locals 1

    check-cast p1, LE/t;

    iget-object v0, p0, Landroidx/compose/material3/internal/DraggableAnchorsElement;->a:LE/r;

    iput-object v0, p1, LE/t;->q:LE/r;

    iget-object v0, p0, Landroidx/compose/material3/internal/DraggableAnchorsElement;->b:Lv2/e;

    iput-object v0, p1, LE/t;->r:Lv2/e;

    sget-object v0, Lp/W;->d:Lp/W;

    iput-object v0, p1, LE/t;->s:Lp/W;

    return-void
.end method
