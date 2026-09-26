.class final Landroidx/compose/foundation/layout/PaddingValuesElement;
.super Lq0/S;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq0/S;"
    }
.end annotation


# instance fields
.field public final a:Lr/H;


# direct methods
.method public constructor <init>(Lr/H;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/layout/PaddingValuesElement;->a:Lr/H;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Landroidx/compose/foundation/layout/PaddingValuesElement;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/compose/foundation/layout/PaddingValuesElement;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/layout/PaddingValuesElement;->a:Lr/H;

    iget-object p1, p1, Landroidx/compose/foundation/layout/PaddingValuesElement;->a:Lr/H;

    invoke-static {v0, p1}, Lw2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final h()LS/n;
    .locals 2

    new-instance v0, Lr/I;

    invoke-direct {v0}, LS/n;-><init>()V

    iget-object v1, p0, Landroidx/compose/foundation/layout/PaddingValuesElement;->a:Lr/H;

    iput-object v1, v0, Lr/I;->q:Lr/H;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/layout/PaddingValuesElement;->a:Lr/H;

    invoke-virtual {v0}, Lr/H;->hashCode()I

    move-result v0

    return v0
.end method

.method public final i(LS/n;)V
    .locals 1

    check-cast p1, Lr/I;

    iget-object v0, p0, Landroidx/compose/foundation/layout/PaddingValuesElement;->a:Lr/H;

    iput-object v0, p1, Lr/I;->q:Lr/H;

    return-void
.end method
