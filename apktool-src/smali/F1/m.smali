.class public final LF1/m;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;I)V
    .locals 0

    iput p2, p0, LF1/m;->d:I

    iput-object p1, p0, LF1/m;->e:Ljava/util/Map;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    iget v0, p0, LF1/m;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/util/AbstractCollection;->clear()V

    return-void

    :pswitch_0
    iget-object v0, p0, LF1/m;->e:Ljava/util/Map;

    check-cast v0, LF1/o;

    invoke-virtual {v0}, LF1/o;->clear()V

    return-void

    :pswitch_1
    iget-object v0, p0, LF1/m;->e:Ljava/util/Map;

    check-cast v0, LF1/o;

    invoke-virtual {v0}, LF1/o;->clear()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 4

    iget v0, p0, LF1/m;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_0
    iget-object v0, p0, LF1/m;->e:Ljava/util/Map;

    check-cast v0, LF1/o;

    invoke-virtual {v0, p1}, LF1/o;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_1
    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, LF1/m;->e:Ljava/util/Map;

    check-cast v0, LF1/o;

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    :try_start_0
    invoke-virtual {v0, v2, v1}, LF1/o;->a(Ljava/lang/Object;Z)LF1/n;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    move-object v0, v3

    :goto_0
    if-eqz v0, :cond_1

    iget-object v2, v0, LF1/n;->k:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    move-object v3, v0

    :cond_1
    if-eqz v3, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    iget v0, p0, LF1/m;->d:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lj/c;

    iget-object v1, p0, LF1/m;->e:Ljava/util/Map;

    check-cast v1, Lj/e;

    invoke-direct {v0, v1}, Lj/c;-><init>(Lj/e;)V

    return-object v0

    :pswitch_0
    new-instance v0, LF1/l;

    iget-object v1, p0, LF1/m;->e:Ljava/util/Map;

    check-cast v1, LF1/o;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LF1/l;-><init>(LF1/o;I)V

    return-object v0

    :pswitch_1
    new-instance v0, LF1/l;

    iget-object v1, p0, LF1/m;->e:Ljava/util/Map;

    check-cast v1, LF1/o;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LF1/l;-><init>(LF1/o;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 5

    iget v0, p0, LF1/m;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_0
    iget-object v0, p0, LF1/m;->e:Ljava/util/Map;

    check-cast v0, LF1/o;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {v0, p1, v1}, LF1/o;->a(Ljava/lang/Object;Z)LF1/n;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 p1, 0x1

    if-eqz v2, :cond_1

    invoke-virtual {v0, v2, p1}, LF1/o;->c(LF1/n;Z)V

    :cond_1
    if-eqz v2, :cond_2

    move v1, p1

    :cond_2
    return v1

    :pswitch_1
    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    check-cast p1, Ljava/util/Map$Entry;

    iget-object v0, p0, LF1/m;->e:Ljava/util/Map;

    check-cast v0, LF1/o;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    :try_start_1
    invoke-virtual {v0, v2, v1}, LF1/o;->a(Ljava/lang/Object;Z)LF1/n;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    :cond_4
    move-object v2, v3

    :goto_0
    if-eqz v2, :cond_5

    iget-object v4, v2, LF1/n;->k:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v4, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    move-object v3, v2

    :cond_5
    if-nez v3, :cond_6

    goto :goto_1

    :cond_6
    const/4 v1, 0x1

    invoke-virtual {v0, v3, v1}, LF1/o;->c(LF1/n;Z)V

    :goto_1
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final size()I
    .locals 1

    iget v0, p0, LF1/m;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LF1/m;->e:Ljava/util/Map;

    check-cast v0, Lj/e;

    iget v0, v0, Lj/e;->f:I

    return v0

    :pswitch_0
    iget-object v0, p0, LF1/m;->e:Ljava/util/Map;

    check-cast v0, LF1/o;

    iget v0, v0, LF1/o;->g:I

    return v0

    :pswitch_1
    iget-object v0, p0, LF1/m;->e:Ljava/util/Map;

    check-cast v0, LF1/o;

    iget v0, v0, LF1/o;->g:I

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
