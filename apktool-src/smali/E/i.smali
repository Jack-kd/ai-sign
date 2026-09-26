.class public final LE/i;
.super Lw2/j;
.source "SourceFile"

# interfaces
.implements Lv2/a;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:LE/r;


# direct methods
.method public synthetic constructor <init>(LE/r;I)V
    .locals 0

    iput p2, p0, LE/i;->e:I

    iput-object p1, p0, LE/i;->f:LE/r;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lw2/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    iget v0, p0, LE/i;->e:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LE/i;->f:LE/r;

    iget-object v1, v0, LE/r;->h:Ljava/lang/Object;

    check-cast v1, LG/i0;

    invoke-virtual {v1}, LG/i0;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v1, v0, LE/r;->k:Ljava/lang/Object;

    check-cast v1, LG/e0;

    invoke-virtual {v1}, LG/e0;->f()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    iget-object v3, v0, LE/r;->g:Ljava/lang/Object;

    check-cast v3, LG/i0;

    if-nez v2, :cond_0

    invoke-virtual {v3}, LG/i0;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, LE/r;->c(FFLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, LG/i0;->getValue()Ljava/lang/Object;

    move-result-object v1

    :cond_1
    :goto_0
    return-object v1

    :pswitch_0
    iget-object v0, p0, LE/i;->f:LE/r;

    iget-object v1, v0, LE/r;->h:Ljava/lang/Object;

    check-cast v1, LG/i0;

    invoke-virtual {v1}, LG/i0;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_6

    iget-object v1, v0, LE/r;->k:Ljava/lang/Object;

    check-cast v1, LG/e0;

    invoke-virtual {v1}, LG/e0;->f()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    iget-object v3, v0, LE/r;->g:Ljava/lang/Object;

    check-cast v3, LG/i0;

    if-nez v2, :cond_5

    invoke-virtual {v3}, LG/i0;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0}, LE/r;->d()LE/z;

    move-result-object v0

    invoke-virtual {v0, v2}, LE/z;->d(Ljava/lang/Object;)F

    move-result v3

    cmpg-float v4, v3, v1

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    if-gez v4, :cond_4

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, LE/z;->b(FZ)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, LE/z;->b(FZ)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_6

    :goto_1
    move-object v1, v2

    goto :goto_2

    :cond_5
    invoke-virtual {v3}, LG/i0;->getValue()Ljava/lang/Object;

    move-result-object v1

    :cond_6
    :goto_2
    return-object v1

    :pswitch_1
    iget-object v0, p0, LE/i;->f:LE/r;

    invoke-virtual {v0}, LE/r;->d()LE/z;

    move-result-object v1

    iget-object v0, v0, LE/r;->j:Ljava/lang/Object;

    check-cast v0, LG/E;

    invoke-virtual {v0}, LG/E;->getValue()Ljava/lang/Object;

    move-result-object v0

    new-instance v2, Li2/g;

    invoke-direct {v2, v1, v0}, Li2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :pswitch_2
    iget-object v0, p0, LE/i;->f:LE/r;

    invoke-virtual {v0}, LE/r;->d()LE/z;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
