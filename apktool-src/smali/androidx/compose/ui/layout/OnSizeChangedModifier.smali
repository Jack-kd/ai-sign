.class final Landroidx/compose/ui/layout/OnSizeChangedModifier;
.super Lq0/S;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq0/S;"
    }
.end annotation


# instance fields
.field public final a:Lv2/c;


# direct methods
.method public constructor <init>(Lv2/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/layout/OnSizeChangedModifier;->a:Lv2/c;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/layout/OnSizeChangedModifier;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/ui/layout/OnSizeChangedModifier;

    iget-object p1, p1, Landroidx/compose/ui/layout/OnSizeChangedModifier;->a:Lv2/c;

    iget-object v1, p0, Landroidx/compose/ui/layout/OnSizeChangedModifier;->a:Lv2/c;

    if-ne v1, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final h()LS/n;
    .locals 3

    new-instance v0, Lo0/J;

    invoke-direct {v0}, LS/n;-><init>()V

    iget-object v1, p0, Landroidx/compose/ui/layout/OnSizeChangedModifier;->a:Lv2/c;

    iput-object v1, v0, Lo0/J;->q:Lv2/c;

    const/high16 v1, -0x80000000

    invoke-static {v1, v1}, La/a;->n(II)J

    move-result-wide v1

    iput-wide v1, v0, Lo0/J;->r:J

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/OnSizeChangedModifier;->a:Lv2/c;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final i(LS/n;)V
    .locals 2

    check-cast p1, Lo0/J;

    iget-object v0, p0, Landroidx/compose/ui/layout/OnSizeChangedModifier;->a:Lv2/c;

    iput-object v0, p1, Lo0/J;->q:Lv2/c;

    const/high16 v0, -0x80000000

    invoke-static {v0, v0}, La/a;->n(II)J

    move-result-wide v0

    iput-wide v0, p1, Lo0/J;->r:J

    return-void
.end method
