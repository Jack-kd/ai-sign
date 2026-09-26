.class public final Landroidx/compose/foundation/ScrollingLayoutElement;
.super Lq0/S;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq0/S;"
    }
.end annotation


# instance fields
.field public final a:Ln/u0;


# direct methods
.method public constructor <init>(Ln/u0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/ScrollingLayoutElement;->a:Ln/u0;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Landroidx/compose/foundation/ScrollingLayoutElement;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Landroidx/compose/foundation/ScrollingLayoutElement;

    iget-object p1, p1, Landroidx/compose/foundation/ScrollingLayoutElement;->a:Ln/u0;

    iget-object v0, p0, Landroidx/compose/foundation/ScrollingLayoutElement;->a:Ln/u0;

    invoke-static {v0, p1}, Lw2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final h()LS/n;
    .locals 2

    new-instance v0, Ln/v0;

    invoke-direct {v0}, LS/n;-><init>()V

    iget-object v1, p0, Landroidx/compose/foundation/ScrollingLayoutElement;->a:Ln/u0;

    iput-object v1, v0, Ln/v0;->q:Ln/u0;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ln/v0;->r:Z

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/ScrollingLayoutElement;->a:Ln/u0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, LE/F;->h(IIZ)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i(LS/n;)V
    .locals 1

    check-cast p1, Ln/v0;

    iget-object v0, p0, Landroidx/compose/foundation/ScrollingLayoutElement;->a:Ln/u0;

    iput-object v0, p1, Ln/v0;->q:Ln/u0;

    const/4 v0, 0x1

    iput-boolean v0, p1, Ln/v0;->r:Z

    return-void
.end method
