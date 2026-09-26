.class public final Lb/v;
.super Lw2/j;
.source "SourceFile"

# interfaces
.implements Lv2/c;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lb/C;


# direct methods
.method public synthetic constructor <init>(Lb/C;I)V
    .locals 0

    iput p2, p0, Lb/v;->e:I

    iput-object p1, p0, Lb/v;->f:Lb/C;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lw2/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lb/v;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lb/b;

    const-string v0, "backEvent"

    invoke-static {p1, v0}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lb/v;->f:Lb/C;

    iget-object v0, p1, Lb/C;->c:Lb/u;

    if-nez v0, :cond_2

    iget-object p1, p1, Lb/C;->b:Lj2/k;

    invoke-virtual {p1}, Lj2/k;->b()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lb/u;

    iget-boolean v1, v1, Lb/u;->a:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lb/u;

    :cond_2
    sget-object p1, Li2/n;->a:Li2/n;

    return-object p1

    :pswitch_0
    check-cast p1, Lb/b;

    const-string v0, "backEvent"

    invoke-static {p1, v0}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lb/v;->f:Lb/C;

    iget-object v0, p1, Lb/C;->b:Lj2/k;

    invoke-virtual {v0}, Lj2/k;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lb/u;

    iget-boolean v2, v2, Lb/u;->a:Z

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    check-cast v1, Lb/u;

    iget-object v0, p1, Lb/C;->c:Lb/u;

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lb/C;->b()V

    :cond_5
    iput-object v1, p1, Lb/C;->c:Lb/u;

    sget-object p1, Li2/n;->a:Li2/n;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
