.class public final LO0/d;
.super Lw2/j;
.source "SourceFile"

# interfaces
.implements Lv2/c;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(ILjava/util/ArrayList;)V
    .locals 0

    iput p1, p0, LO0/d;->e:I

    iput-object p2, p0, LO0/d;->f:Ljava/util/ArrayList;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lw2/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, LO0/d;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lo0/L;

    iget-object v0, p0, LO0/d;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo0/M;

    invoke-static {p1, v4, v2, v2}, Lo0/L;->d(Lo0/L;Lo0/M;II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    sget-object p1, Li2/n;->a:Li2/n;

    return-object p1

    :pswitch_0
    check-cast p1, Lo0/L;

    iget-object v0, p0, LO0/d;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo0/M;

    invoke-static {p1, v4, v2, v2}, Lo0/L;->g(Lo0/L;Lo0/M;II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    sget-object p1, Li2/n;->a:Li2/n;

    return-object p1

    :pswitch_1
    check-cast p1, Lo0/L;

    iget-object v0, p0, LO0/d;->f:Ljava/util/ArrayList;

    invoke-static {v0}, Lj2/n;->Z(Ljava/util/List;)I

    move-result v1

    if-ltz v1, :cond_2

    const/4 v2, 0x0

    move v3, v2

    :goto_2
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo0/M;

    invoke-static {p1, v4, v2, v2}, Lo0/L;->f(Lo0/L;Lo0/M;II)V

    if-eq v3, v1, :cond_2

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    sget-object p1, Li2/n;->a:Li2/n;

    return-object p1

    :pswitch_2
    check-cast p1, Lo0/L;

    iget-object v0, p0, LO0/d;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_3
    if-ge v3, v1, :cond_3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo0/M;

    invoke-static {p1, v4, v2, v2}, Lo0/L;->f(Lo0/L;Lo0/M;II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_3
    sget-object p1, Li2/n;->a:Li2/n;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
