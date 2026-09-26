.class final Landroidx/compose/foundation/CombinedClickableElement;
.super Lq0/S;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq0/S;"
    }
.end annotation


# instance fields
.field public final a:Lq/k;

.field public final b:Ln/Z;

.field public final c:Lv2/a;

.field public final d:Lv2/a;


# direct methods
.method public constructor <init>(Lq/k;Ln/Z;Lv2/a;Lv2/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/CombinedClickableElement;->a:Lq/k;

    iput-object p2, p0, Landroidx/compose/foundation/CombinedClickableElement;->b:Ln/Z;

    iput-object p3, p0, Landroidx/compose/foundation/CombinedClickableElement;->c:Lv2/a;

    iput-object p4, p0, Landroidx/compose/foundation/CombinedClickableElement;->d:Lv2/a;

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

    const-class v2, Landroidx/compose/foundation/CombinedClickableElement;

    if-eq v2, v1, :cond_2

    goto :goto_0

    :cond_2
    check-cast p1, Landroidx/compose/foundation/CombinedClickableElement;

    iget-object v1, p0, Landroidx/compose/foundation/CombinedClickableElement;->a:Lq/k;

    iget-object v2, p1, Landroidx/compose/foundation/CombinedClickableElement;->a:Lq/k;

    invoke-static {v1, v2}, Lw2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v1, p0, Landroidx/compose/foundation/CombinedClickableElement;->b:Ln/Z;

    iget-object v2, p1, Landroidx/compose/foundation/CombinedClickableElement;->b:Ln/Z;

    invoke-static {v1, v2}, Lw2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    iget-object v1, p0, Landroidx/compose/foundation/CombinedClickableElement;->c:Lv2/a;

    iget-object v2, p1, Landroidx/compose/foundation/CombinedClickableElement;->c:Lv2/a;

    if-eq v1, v2, :cond_5

    goto :goto_0

    :cond_5
    iget-object v1, p0, Landroidx/compose/foundation/CombinedClickableElement;->d:Lv2/a;

    iget-object p1, p1, Landroidx/compose/foundation/CombinedClickableElement;->d:Lv2/a;

    if-eq v1, p1, :cond_6

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_6
    return v0
.end method

.method public final h()LS/n;
    .locals 7

    new-instance v0, Ln/E;

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object v1, p0, Landroidx/compose/foundation/CombinedClickableElement;->a:Lq/k;

    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->b:Ln/Z;

    const/4 v5, 0x0

    iget-object v6, p0, Landroidx/compose/foundation/CombinedClickableElement;->c:Lv2/a;

    invoke-direct/range {v0 .. v6}, Ln/j;-><init>(Lq/k;Ln/Z;ZLjava/lang/String;Lx0/f;Lv2/a;)V

    iget-object v1, p0, Landroidx/compose/foundation/CombinedClickableElement;->d:Lv2/a;

    iput-object v1, v0, Ln/E;->K:Lv2/a;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/compose/foundation/CombinedClickableElement;->a:Lq/k;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->b:Ln/Z;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    const/4 v2, 0x1

    const/16 v3, 0x745f

    invoke-static {v1, v3, v2}, LE/F;->h(IIZ)I

    move-result v1

    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->c:Lv2/a;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/lit16 v2, v2, 0x3c1

    iget-object v1, p0, Landroidx/compose/foundation/CombinedClickableElement;->d:Lv2/a;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :cond_2
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    return v2
.end method

.method public final i(LS/n;)V
    .locals 7

    move-object v0, p1

    check-cast v0, Ln/E;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v0, Ln/E;->K:Lv2/a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    iget-object v3, p0, Landroidx/compose/foundation/CombinedClickableElement;->d:Lv2/a;

    if-nez v3, :cond_1

    move v4, v1

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    if-eq p1, v4, :cond_2

    invoke-virtual {v0}, Ln/j;->F0()V

    invoke-static {v0}, Lq0/f;->n(Lq0/n0;)V

    move v2, v1

    :cond_2
    iput-object v3, v0, Ln/E;->K:Lv2/a;

    iget-boolean p1, v0, Ln/j;->w:Z

    const/4 v3, 0x1

    if-eq p1, v3, :cond_3

    move p1, v1

    goto :goto_2

    :cond_3
    move p1, v2

    :goto_2
    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->b:Ln/Z;

    const/4 v4, 0x0

    iget-object v1, p0, Landroidx/compose/foundation/CombinedClickableElement;->a:Lq/k;

    const/4 v5, 0x0

    iget-object v6, p0, Landroidx/compose/foundation/CombinedClickableElement;->c:Lv2/a;

    invoke-virtual/range {v0 .. v6}, Ln/j;->H0(Lq/k;Ln/Z;ZLjava/lang/String;Lx0/f;Lv2/a;)V

    if-eqz p1, :cond_4

    iget-object p1, v0, Ln/j;->A:Lk0/B;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lk0/B;->C0()V

    :cond_4
    return-void
.end method
