.class public final Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;
.super Lq0/S;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq0/S;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lz0/H;

.field public final c:LE0/d;

.field public final d:I

.field public final e:Z

.field public final f:I

.field public final g:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lz0/H;LE0/d;IZII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->a:Ljava/lang/String;

    iput-object p2, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->b:Lz0/H;

    iput-object p3, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->c:LE0/d;

    iput p4, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->d:I

    iput-boolean p5, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->e:Z

    iput p6, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->f:I

    iput p7, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->g:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->a:Ljava/lang/String;

    iget-object v1, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lw2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->b:Lz0/H;

    iget-object v1, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->b:Lz0/H;

    invoke-static {v0, v1}, Lw2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->c:LE0/d;

    iget-object v1, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->c:LE0/d;

    invoke-static {v0, v1}, Lw2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    iget v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->d:I

    iget v1, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->d:I

    if-ne v0, v1, :cond_8

    iget-boolean v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->e:Z

    iget-boolean v1, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->e:Z

    if-eq v0, v1, :cond_5

    goto :goto_1

    :cond_5
    iget v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->f:I

    iget v1, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->f:I

    if-eq v0, v1, :cond_6

    goto :goto_1

    :cond_6
    iget v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->g:I

    iget p1, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->g:I

    if-eq v0, p1, :cond_7

    goto :goto_1

    :cond_7
    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_8
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final h()LS/n;
    .locals 2

    new-instance v0, Ly/g;

    invoke-direct {v0}, LS/n;-><init>()V

    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->a:Ljava/lang/String;

    iput-object v1, v0, Ly/g;->q:Ljava/lang/String;

    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->b:Lz0/H;

    iput-object v1, v0, Ly/g;->r:Lz0/H;

    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->c:LE0/d;

    iput-object v1, v0, Ly/g;->s:LE0/d;

    iget v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->d:I

    iput v1, v0, Ly/g;->t:I

    iget-boolean v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->e:Z

    iput-boolean v1, v0, Ly/g;->u:Z

    iget v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->f:I

    iput v1, v0, Ly/g;->v:I

    iget v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->g:I

    iput v1, v0, Ly/g;->w:I

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->b:Lz0/H;

    invoke-virtual {v2}, Lz0/H;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->c:LE0/d;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->d:I

    invoke-static {v2, v0, v1}, Lm/i;->b(III)I

    move-result v0

    iget-boolean v2, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->e:Z

    invoke-static {v0, v1, v2}, LE/F;->h(IIZ)I

    move-result v0

    iget v2, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->f:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->g:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    return v0
.end method

.method public final i(LS/n;)V
    .locals 13

    check-cast p1, Ly/g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Ly/g;->r:Lz0/H;

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->b:Lz0/H;

    if-eq v3, v0, :cond_1

    iget-object v4, v3, Lz0/H;->a:Lz0/A;

    iget-object v0, v0, Lz0/H;->a:Lz0/A;

    invoke-virtual {v4, v0}, Lz0/A;->b(Lz0/A;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    move v0, v1

    :goto_1
    iget-object v4, p1, Ly/g;->q:Ljava/lang/String;

    iget-object v5, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->a:Ljava/lang/String;

    invoke-static {v4, v5}, Lw2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    move v4, v1

    goto :goto_2

    :cond_2
    iput-object v5, p1, Ly/g;->q:Ljava/lang/String;

    iput-object v6, p1, Ly/g;->A:Ly/e;

    move v4, v2

    :goto_2
    iget-object v5, p1, Ly/g;->r:Lz0/H;

    invoke-virtual {v5, v3}, Lz0/H;->c(Lz0/H;)Z

    move-result v5

    xor-int/2addr v5, v2

    iput-object v3, p1, Ly/g;->r:Lz0/H;

    iget v3, p1, Ly/g;->w:I

    iget v7, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->g:I

    if-eq v3, v7, :cond_3

    iput v7, p1, Ly/g;->w:I

    move v5, v2

    :cond_3
    iget v3, p1, Ly/g;->v:I

    iget v7, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->f:I

    if-eq v3, v7, :cond_4

    iput v7, p1, Ly/g;->v:I

    move v5, v2

    :cond_4
    iget-boolean v3, p1, Ly/g;->u:Z

    iget-boolean v7, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->e:Z

    if-eq v3, v7, :cond_5

    iput-boolean v7, p1, Ly/g;->u:Z

    move v5, v2

    :cond_5
    iget-object v3, p1, Ly/g;->s:LE0/d;

    iget-object v7, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->c:LE0/d;

    invoke-static {v3, v7}, Lw2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    iput-object v7, p1, Ly/g;->s:LE0/d;

    move v5, v2

    :cond_6
    iget v3, p1, Ly/g;->t:I

    iget v7, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->d:I

    if-ne v3, v7, :cond_7

    move v2, v5

    goto :goto_3

    :cond_7
    iput v7, p1, Ly/g;->t:I

    :goto_3
    if-nez v4, :cond_8

    if-eqz v2, :cond_9

    :cond_8
    invoke-virtual {p1}, Ly/g;->A0()Ly/d;

    move-result-object v3

    iget-object v5, p1, Ly/g;->q:Ljava/lang/String;

    iget-object v7, p1, Ly/g;->r:Lz0/H;

    iget-object v8, p1, Ly/g;->s:LE0/d;

    iget v9, p1, Ly/g;->t:I

    iget-boolean v10, p1, Ly/g;->u:Z

    iget v11, p1, Ly/g;->v:I

    iget v12, p1, Ly/g;->w:I

    iput-object v5, v3, Ly/d;->a:Ljava/lang/String;

    iput-object v7, v3, Ly/d;->b:Lz0/H;

    iput-object v8, v3, Ly/d;->c:LE0/d;

    iput v9, v3, Ly/d;->d:I

    iput-boolean v10, v3, Ly/d;->e:Z

    iput v11, v3, Ly/d;->f:I

    iput v12, v3, Ly/d;->g:I

    iput-object v6, v3, Ly/d;->j:Lz0/a;

    iput-object v6, v3, Ly/d;->n:Lz0/q;

    iput-object v6, v3, Ly/d;->o:LL0/k;

    const/4 v5, -0x1

    iput v5, v3, Ly/d;->q:I

    iput v5, v3, Ly/d;->r:I

    invoke-static {v1, v1, v1, v1}, Ly2/a;->F(IIII)J

    move-result-wide v5

    iput-wide v5, v3, Ly/d;->p:J

    invoke-static {v1, v1}, La/a;->n(II)J

    move-result-wide v5

    iput-wide v5, v3, Ly/d;->l:J

    iput-boolean v1, v3, Ly/d;->k:Z

    :cond_9
    iget-boolean v1, p1, LS/n;->p:Z

    if-nez v1, :cond_a

    goto :goto_4

    :cond_a
    if-nez v4, :cond_b

    if-eqz v0, :cond_c

    iget-object v1, p1, Ly/g;->z:Ly/f;

    if-eqz v1, :cond_c

    :cond_b
    invoke-static {p1}, Lq0/f;->n(Lq0/n0;)V

    :cond_c
    if-nez v4, :cond_d

    if-eqz v2, :cond_e

    :cond_d
    invoke-static {p1}, Lq0/f;->m(Lq0/w;)V

    invoke-static {p1}, Lq0/f;->l(Lq0/o;)V

    :cond_e
    if-eqz v0, :cond_f

    invoke-static {p1}, Lq0/f;->l(Lq0/o;)V

    :cond_f
    :goto_4
    return-void
.end method
