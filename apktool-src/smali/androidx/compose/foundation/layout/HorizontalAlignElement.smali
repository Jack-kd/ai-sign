.class public final Landroidx/compose/foundation/layout/HorizontalAlignElement;
.super Lq0/S;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq0/S;"
    }
.end annotation


# instance fields
.field public final a:LS/e;


# direct methods
.method public constructor <init>(LS/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/layout/HorizontalAlignElement;->a:LS/e;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Landroidx/compose/foundation/layout/HorizontalAlignElement;

    if-eqz v0, :cond_1

    check-cast p1, Landroidx/compose/foundation/layout/HorizontalAlignElement;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    const/4 p1, 0x0

    return p1

    :cond_2
    iget-object v0, p0, Landroidx/compose/foundation/layout/HorizontalAlignElement;->a:LS/e;

    iget-object p1, p1, Landroidx/compose/foundation/layout/HorizontalAlignElement;->a:LS/e;

    invoke-virtual {v0, p1}, LS/e;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final h()LS/n;
    .locals 2

    new-instance v0, Lr/z;

    invoke-direct {v0}, LS/n;-><init>()V

    iget-object v1, p0, Landroidx/compose/foundation/layout/HorizontalAlignElement;->a:LS/e;

    iput-object v1, v0, Lr/z;->q:LS/e;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/layout/HorizontalAlignElement;->a:LS/e;

    iget v0, v0, LS/e;->a:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    return v0
.end method

.method public final i(LS/n;)V
    .locals 1

    check-cast p1, Lr/z;

    iget-object v0, p0, Landroidx/compose/foundation/layout/HorizontalAlignElement;->a:LS/e;

    iput-object v0, p1, Lr/z;->q:LS/e;

    return-void
.end method
