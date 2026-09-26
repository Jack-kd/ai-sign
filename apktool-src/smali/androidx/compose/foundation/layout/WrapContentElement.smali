.class final Landroidx/compose/foundation/layout/WrapContentElement;
.super Lq0/S;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq0/S;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Lw2/j;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILv2/e;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/foundation/layout/WrapContentElement;->a:I

    check-cast p2, Lw2/j;

    iput-object p2, p0, Landroidx/compose/foundation/layout/WrapContentElement;->b:Lw2/j;

    iput-object p3, p0, Landroidx/compose/foundation/layout/WrapContentElement;->c:Ljava/lang/Object;

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

    const-class v1, Landroidx/compose/foundation/layout/WrapContentElement;

    if-eq v1, v0, :cond_2

    goto :goto_0

    :cond_2
    check-cast p1, Landroidx/compose/foundation/layout/WrapContentElement;

    iget v0, p0, Landroidx/compose/foundation/layout/WrapContentElement;->a:I

    iget v1, p1, Landroidx/compose/foundation/layout/WrapContentElement;->a:I

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Landroidx/compose/foundation/layout/WrapContentElement;->c:Ljava/lang/Object;

    iget-object p1, p1, Landroidx/compose/foundation/layout/WrapContentElement;->c:Ljava/lang/Object;

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

.method public final h()LS/n;
    .locals 2

    new-instance v0, Lr/Z;

    invoke-direct {v0}, LS/n;-><init>()V

    iget v1, p0, Landroidx/compose/foundation/layout/WrapContentElement;->a:I

    iput v1, v0, Lr/Z;->q:I

    iget-object v1, p0, Landroidx/compose/foundation/layout/WrapContentElement;->b:Lw2/j;

    iput-object v1, v0, Lr/Z;->r:Lw2/j;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Landroidx/compose/foundation/layout/WrapContentElement;->a:I

    invoke-static {v0}, Lm/i;->c(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, LE/F;->h(IIZ)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/foundation/layout/WrapContentElement;->c:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i(LS/n;)V
    .locals 1

    check-cast p1, Lr/Z;

    iget v0, p0, Landroidx/compose/foundation/layout/WrapContentElement;->a:I

    iput v0, p1, Lr/Z;->q:I

    iget-object v0, p0, Landroidx/compose/foundation/layout/WrapContentElement;->b:Lw2/j;

    iput-object v0, p1, Lr/Z;->r:Lw2/j;

    return-void
.end method
