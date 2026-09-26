.class public abstract Lq0/m;
.super LS/n;
.source "SourceFile"


# instance fields
.field public final q:I

.field public r:LS/n;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LS/n;-><init>()V

    invoke-static {p0}, Lq0/b0;->f(LS/n;)I

    move-result v0

    iput v0, p0, Lq0/m;->q:I

    return-void
.end method


# virtual methods
.method public final A0(Lq0/l;)V
    .locals 6

    move-object v0, p1

    check-cast v0, LS/n;

    iget-object v0, v0, LS/n;->d:LS/n;

    const/4 v1, 0x0

    if-eq v0, p1, :cond_3

    instance-of v2, p1, LS/n;

    if-eqz v2, :cond_0

    check-cast p1, LS/n;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    iget-object v1, p1, LS/n;->h:LS/n;

    :cond_1
    iget-object p1, p0, LS/n;->d:LS/n;

    if-ne v0, p1, :cond_2

    invoke-static {v1, p0}, Lw2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto/16 :goto_4

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot delegate to an already delegated node"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    iget-boolean p1, v0, LS/n;->p:Z

    if-nez p1, :cond_9

    iget-object p1, p0, LS/n;->d:LS/n;

    invoke-virtual {v0, p1}, LS/n;->y0(LS/n;)V

    iget p1, p0, LS/n;->f:I

    invoke-static {v0}, Lq0/b0;->g(LS/n;)I

    move-result v2

    iput v2, v0, LS/n;->f:I

    iget v3, p0, LS/n;->f:I

    and-int/lit8 v4, v2, 0x2

    if-eqz v4, :cond_5

    and-int/lit8 v5, v3, 0x2

    if-eqz v5, :cond_5

    instance-of v5, p0, Lq0/w;

    if-eqz v5, :cond_4

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "Delegating to multiple LayoutModifierNodes without the delegating node implementing LayoutModifierNode itself is not allowed.\nDelegating Node: "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\nDelegate Node: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LV1/l;->M(Ljava/lang/String;)V

    throw v1

    :cond_5
    :goto_1
    iget-object v5, p0, Lq0/m;->r:LS/n;

    iput-object v5, v0, LS/n;->i:LS/n;

    iput-object v0, p0, Lq0/m;->r:LS/n;

    iput-object p0, v0, LS/n;->h:LS/n;

    or-int/2addr v2, v3

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Lq0/m;->C0(IZ)V

    iget-boolean v2, p0, LS/n;->p:Z

    if-eqz v2, :cond_8

    if-eqz v4, :cond_7

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {p0}, Lq0/f;->s(Lq0/l;)Lq0/D;

    move-result-object p1

    iget-object p1, p1, Lq0/D;->y:LG/t;

    iget-object v2, p0, LS/n;->d:LS/n;

    invoke-virtual {v2, v1}, LS/n;->z0(Lq0/a0;)V

    invoke-virtual {p1}, LG/t;->k()V

    goto :goto_3

    :cond_7
    :goto_2
    iget-object p1, p0, LS/n;->k:Lq0/a0;

    invoke-virtual {p0, p1}, Lq0/m;->z0(Lq0/a0;)V

    :goto_3
    invoke-virtual {v0}, LS/n;->r0()V

    invoke-virtual {v0}, LS/n;->w0()V

    invoke-static {v0}, Lq0/b0;->a(LS/n;)V

    :cond_8
    :goto_4
    return-void

    :cond_9
    const-string p1, "Cannot delegate to an already attached node"

    invoke-static {p1}, LV1/l;->M(Ljava/lang/String;)V

    throw v1
.end method

.method public final B0(Lq0/l;)V
    .locals 6

    iget-object v0, p0, Lq0/m;->r:LS/n;

    const/4 v1, 0x0

    move-object v2, v1

    :goto_0
    if-eqz v0, :cond_6

    if-ne v0, p1, :cond_5

    iget-boolean p1, v0, LS/n;->p:Z

    const/4 v3, 0x2

    if-eqz p1, :cond_1

    sget-object v4, Lq0/b0;->a:Lj/v;

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    invoke-static {v0, p1, v3}, Lq0/b0;->b(LS/n;II)V

    invoke-virtual {v0}, LS/n;->x0()V

    invoke-virtual {v0}, LS/n;->s0()V

    goto :goto_1

    :cond_0
    const-string p1, "autoInvalidateRemovedNode called on unattached node"

    invoke-static {p1}, LV1/l;->M(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_1
    invoke-virtual {v0, v0}, LS/n;->y0(LS/n;)V

    const/4 p1, 0x0

    iput p1, v0, LS/n;->g:I

    if-nez v2, :cond_2

    iget-object p1, v0, LS/n;->i:LS/n;

    iput-object p1, p0, Lq0/m;->r:LS/n;

    goto :goto_2

    :cond_2
    iget-object p1, v0, LS/n;->i:LS/n;

    iput-object p1, v2, LS/n;->i:LS/n;

    :goto_2
    iput-object v1, v0, LS/n;->i:LS/n;

    iput-object v1, v0, LS/n;->h:LS/n;

    iget p1, p0, LS/n;->f:I

    invoke-static {p0}, Lq0/b0;->g(LS/n;)I

    move-result v0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v2}, Lq0/m;->C0(IZ)V

    iget-boolean v2, p0, LS/n;->p:Z

    if-eqz v2, :cond_4

    and-int/2addr p1, v3

    if-eqz p1, :cond_4

    and-int/lit8 p1, v0, 0x2

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {p0}, Lq0/f;->s(Lq0/l;)Lq0/D;

    move-result-object p1

    iget-object p1, p1, Lq0/D;->y:LG/t;

    iget-object v0, p0, LS/n;->d:LS/n;

    invoke-virtual {v0, v1}, LS/n;->z0(Lq0/a0;)V

    invoke-virtual {p1}, LG/t;->k()V

    :cond_4
    :goto_3
    return-void

    :cond_5
    iget-object v2, v0, LS/n;->i:LS/n;

    move-object v5, v2

    move-object v2, v0

    move-object v0, v5

    goto :goto_0

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Could not find delegate: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final C0(IZ)V
    .locals 3

    iget v0, p0, LS/n;->f:I

    iput p1, p0, LS/n;->f:I

    if-eq v0, p1, :cond_4

    iget-object v0, p0, LS/n;->d:LS/n;

    if-ne v0, p0, :cond_0

    iput p1, p0, LS/n;->g:I

    :cond_0
    iget-boolean v1, p0, LS/n;->p:Z

    if-eqz v1, :cond_4

    move-object v1, p0

    :goto_0
    if-eqz v1, :cond_1

    iget v2, v1, LS/n;->f:I

    or-int/2addr p1, v2

    iput p1, v1, LS/n;->f:I

    if-eq v1, v0, :cond_1

    iget-object v1, v1, LS/n;->h:LS/n;

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    if-ne v1, v0, :cond_2

    invoke-static {v0}, Lq0/b0;->g(LS/n;)I

    move-result p1

    iput p1, v0, LS/n;->f:I

    :cond_2
    if-eqz v1, :cond_3

    iget-object p2, v1, LS/n;->i:LS/n;

    if-eqz p2, :cond_3

    iget p2, p2, LS/n;->g:I

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    or-int/2addr p1, p2

    :goto_2
    if-eqz v1, :cond_4

    iget p2, v1, LS/n;->f:I

    or-int/2addr p1, p2

    iput p1, v1, LS/n;->g:I

    iget-object v1, v1, LS/n;->h:LS/n;

    goto :goto_2

    :cond_4
    return-void
.end method

.method public final r0()V
    .locals 2

    invoke-super {p0}, LS/n;->r0()V

    iget-object v0, p0, Lq0/m;->r:LS/n;

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, p0, LS/n;->k:Lq0/a0;

    invoke-virtual {v0, v1}, LS/n;->z0(Lq0/a0;)V

    iget-boolean v1, v0, LS/n;->p:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, LS/n;->r0()V

    :cond_0
    iget-object v0, v0, LS/n;->i:LS/n;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final s0()V
    .locals 1

    iget-object v0, p0, Lq0/m;->r:LS/n;

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, LS/n;->s0()V

    iget-object v0, v0, LS/n;->i:LS/n;

    goto :goto_0

    :cond_0
    invoke-super {p0}, LS/n;->s0()V

    return-void
.end method

.method public final v0()V
    .locals 1

    invoke-super {p0}, LS/n;->v0()V

    iget-object v0, p0, Lq0/m;->r:LS/n;

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, LS/n;->v0()V

    iget-object v0, v0, LS/n;->i:LS/n;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final w0()V
    .locals 1

    iget-object v0, p0, Lq0/m;->r:LS/n;

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, LS/n;->w0()V

    iget-object v0, v0, LS/n;->i:LS/n;

    goto :goto_0

    :cond_0
    invoke-super {p0}, LS/n;->w0()V

    return-void
.end method

.method public final x0()V
    .locals 1

    invoke-super {p0}, LS/n;->x0()V

    iget-object v0, p0, Lq0/m;->r:LS/n;

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, LS/n;->x0()V

    iget-object v0, v0, LS/n;->i:LS/n;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final y0(LS/n;)V
    .locals 1

    iput-object p1, p0, LS/n;->d:LS/n;

    iget-object v0, p0, Lq0/m;->r:LS/n;

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LS/n;->y0(LS/n;)V

    iget-object v0, v0, LS/n;->i:LS/n;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final z0(Lq0/a0;)V
    .locals 1

    iput-object p1, p0, LS/n;->k:Lq0/a0;

    iget-object v0, p0, Lq0/m;->r:LS/n;

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LS/n;->z0(Lq0/a0;)V

    iget-object v0, v0, LS/n;->i:LS/n;

    goto :goto_0

    :cond_0
    return-void
.end method
