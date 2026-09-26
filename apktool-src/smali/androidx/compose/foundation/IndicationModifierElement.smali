.class final Landroidx/compose/foundation/IndicationModifierElement;
.super Lq0/S;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq0/S;"
    }
.end annotation


# instance fields
.field public final a:Lq/j;

.field public final b:Ln/Z;


# direct methods
.method public constructor <init>(Lq/j;Ln/Z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/IndicationModifierElement;->a:Lq/j;

    iput-object p2, p0, Landroidx/compose/foundation/IndicationModifierElement;->b:Ln/Z;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/IndicationModifierElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/foundation/IndicationModifierElement;

    iget-object v1, p1, Landroidx/compose/foundation/IndicationModifierElement;->a:Lq/j;

    iget-object v3, p0, Landroidx/compose/foundation/IndicationModifierElement;->a:Lq/j;

    invoke-static {v3, v1}, Lw2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroidx/compose/foundation/IndicationModifierElement;->b:Ln/Z;

    iget-object p1, p1, Landroidx/compose/foundation/IndicationModifierElement;->b:Ln/Z;

    invoke-static {v1, p1}, Lw2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final h()LS/n;
    .locals 3

    new-instance v0, Ln/Y;

    iget-object v1, p0, Landroidx/compose/foundation/IndicationModifierElement;->b:Ln/Z;

    iget-object v2, p0, Landroidx/compose/foundation/IndicationModifierElement;->a:Lq/j;

    invoke-interface {v1, v2}, Ln/Z;->b(Lq/j;)Lq0/l;

    move-result-object v1

    invoke-direct {v0}, Lq0/m;-><init>()V

    iput-object v1, v0, Ln/Y;->s:Lq0/l;

    invoke-virtual {v0, v1}, Lq0/m;->A0(Lq0/l;)V

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/IndicationModifierElement;->a:Lq/j;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/foundation/IndicationModifierElement;->b:Ln/Z;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i(LS/n;)V
    .locals 2

    check-cast p1, Ln/Y;

    iget-object v0, p0, Landroidx/compose/foundation/IndicationModifierElement;->b:Ln/Z;

    iget-object v1, p0, Landroidx/compose/foundation/IndicationModifierElement;->a:Lq/j;

    invoke-interface {v0, v1}, Ln/Z;->b(Lq/j;)Lq0/l;

    move-result-object v0

    iget-object v1, p1, Ln/Y;->s:Lq0/l;

    invoke-virtual {p1, v1}, Lq0/m;->B0(Lq0/l;)V

    iput-object v0, p1, Ln/Y;->s:Lq0/l;

    invoke-virtual {p1, v0}, Lq0/m;->A0(Lq0/l;)V

    return-void
.end method
