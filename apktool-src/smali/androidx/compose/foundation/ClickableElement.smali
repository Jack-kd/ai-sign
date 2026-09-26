.class final Landroidx/compose/foundation/ClickableElement;
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

.field public final c:Z

.field public final d:Ljava/lang/String;

.field public final e:Lx0/f;

.field public final f:Lv2/a;


# direct methods
.method public constructor <init>(Lq/k;Ln/Z;ZLjava/lang/String;Lx0/f;Lv2/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/ClickableElement;->a:Lq/k;

    iput-object p2, p0, Landroidx/compose/foundation/ClickableElement;->b:Ln/Z;

    iput-boolean p3, p0, Landroidx/compose/foundation/ClickableElement;->c:Z

    iput-object p4, p0, Landroidx/compose/foundation/ClickableElement;->d:Ljava/lang/String;

    iput-object p5, p0, Landroidx/compose/foundation/ClickableElement;->e:Lx0/f;

    iput-object p6, p0, Landroidx/compose/foundation/ClickableElement;->f:Lv2/a;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Landroidx/compose/foundation/ClickableElement;

    if-eq v3, v2, :cond_2

    return v1

    :cond_2
    check-cast p1, Landroidx/compose/foundation/ClickableElement;

    iget-object v2, p0, Landroidx/compose/foundation/ClickableElement;->a:Lq/k;

    iget-object v3, p1, Landroidx/compose/foundation/ClickableElement;->a:Lq/k;

    invoke-static {v2, v3}, Lw2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget-object v2, p0, Landroidx/compose/foundation/ClickableElement;->b:Ln/Z;

    iget-object v3, p1, Landroidx/compose/foundation/ClickableElement;->b:Ln/Z;

    invoke-static {v2, v3}, Lw2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget-boolean v2, p0, Landroidx/compose/foundation/ClickableElement;->c:Z

    iget-boolean v3, p1, Landroidx/compose/foundation/ClickableElement;->c:Z

    if-eq v2, v3, :cond_5

    return v1

    :cond_5
    iget-object v2, p0, Landroidx/compose/foundation/ClickableElement;->d:Ljava/lang/String;

    iget-object v3, p1, Landroidx/compose/foundation/ClickableElement;->d:Ljava/lang/String;

    invoke-static {v2, v3}, Lw2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    :cond_6
    iget-object v2, p0, Landroidx/compose/foundation/ClickableElement;->e:Lx0/f;

    iget-object v3, p1, Landroidx/compose/foundation/ClickableElement;->e:Lx0/f;

    invoke-static {v2, v3}, Lw2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    return v1

    :cond_7
    iget-object v2, p0, Landroidx/compose/foundation/ClickableElement;->f:Lv2/a;

    iget-object p1, p1, Landroidx/compose/foundation/ClickableElement;->f:Lv2/a;

    if-eq v2, p1, :cond_8

    return v1

    :cond_8
    return v0
.end method

.method public final h()LS/n;
    .locals 7

    new-instance v0, Ln/z;

    iget-boolean v3, p0, Landroidx/compose/foundation/ClickableElement;->c:Z

    iget-object v4, p0, Landroidx/compose/foundation/ClickableElement;->d:Ljava/lang/String;

    iget-object v1, p0, Landroidx/compose/foundation/ClickableElement;->a:Lq/k;

    iget-object v2, p0, Landroidx/compose/foundation/ClickableElement;->b:Ln/Z;

    iget-object v5, p0, Landroidx/compose/foundation/ClickableElement;->e:Lx0/f;

    iget-object v6, p0, Landroidx/compose/foundation/ClickableElement;->f:Lv2/a;

    invoke-direct/range {v0 .. v6}, Ln/j;-><init>(Lq/k;Ln/Z;ZLjava/lang/String;Lx0/f;Lv2/a;)V

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/compose/foundation/ClickableElement;->a:Lq/k;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v1, v2

    iget-object v3, p0, Landroidx/compose/foundation/ClickableElement;->b:Ln/Z;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v0

    :goto_1
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-boolean v3, p0, Landroidx/compose/foundation/ClickableElement;->c:Z

    invoke-static {v1, v2, v3}, LE/F;->h(IIZ)I

    move-result v1

    iget-object v3, p0, Landroidx/compose/foundation/ClickableElement;->d:Ljava/lang/String;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto :goto_2

    :cond_2
    move v3, v0

    :goto_2
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, p0, Landroidx/compose/foundation/ClickableElement;->e:Lx0/f;

    if-eqz v3, :cond_3

    iget v0, v3, Lx0/f;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    :cond_3
    add-int/2addr v1, v0

    mul-int/2addr v1, v2

    iget-object v0, p0, Landroidx/compose/foundation/ClickableElement;->f:Lv2/a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final i(LS/n;)V
    .locals 7

    move-object v0, p1

    check-cast v0, Ln/z;

    iget-boolean v3, p0, Landroidx/compose/foundation/ClickableElement;->c:Z

    iget-object v4, p0, Landroidx/compose/foundation/ClickableElement;->d:Ljava/lang/String;

    iget-object v1, p0, Landroidx/compose/foundation/ClickableElement;->a:Lq/k;

    iget-object v2, p0, Landroidx/compose/foundation/ClickableElement;->b:Ln/Z;

    iget-object v5, p0, Landroidx/compose/foundation/ClickableElement;->e:Lx0/f;

    iget-object v6, p0, Landroidx/compose/foundation/ClickableElement;->f:Lv2/a;

    invoke-virtual/range {v0 .. v6}, Ln/j;->H0(Lq/k;Ln/Z;ZLjava/lang/String;Lx0/f;Lv2/a;)V

    return-void
.end method
