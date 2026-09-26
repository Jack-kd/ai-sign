.class public final Lo0/U;
.super Lw2/j;
.source "SourceFile"

# interfaces
.implements Lv2/e;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lo0/V;


# direct methods
.method public synthetic constructor <init>(Lo0/V;I)V
    .locals 0

    iput p2, p0, Lo0/U;->e:I

    iput-object p1, p0, Lo0/U;->f:Lo0/V;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lw2/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lo0/U;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lq0/D;

    check-cast p2, Lo0/V;

    iget-object p2, p1, Lq0/D;->A:Lo0/B;

    iget-object v0, p0, Lo0/U;->f:Lo0/V;

    if-nez p2, :cond_0

    new-instance p2, Lo0/B;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p2, p1}, Lo0/B;-><init>(Lq0/D;)V

    iput-object p2, p1, Lq0/D;->A:Lo0/B;

    :cond_0
    iput-object p2, v0, Lo0/V;->a:Lo0/B;

    invoke-virtual {v0}, Lo0/V;->a()Lo0/B;

    move-result-object p1

    invoke-virtual {p1}, Lo0/B;->e()V

    invoke-virtual {v0}, Lo0/V;->a()Lo0/B;

    sget-object p1, Li2/n;->a:Li2/n;

    return-object p1

    :pswitch_0
    check-cast p1, Lq0/D;

    check-cast p2, Lv2/e;

    iget-object v0, p0, Lo0/U;->f:Lo0/V;

    invoke-virtual {v0}, Lo0/V;->a()Lo0/B;

    move-result-object v0

    new-instance v1, Lo0/y;

    iget-object v2, v0, Lo0/B;->r:Ljava/lang/String;

    invoke-direct {v1, v0, p2, v2}, Lo0/y;-><init>(Lo0/B;Lv2/e;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lq0/D;->V(Lo0/F;)V

    sget-object p1, Li2/n;->a:Li2/n;

    return-object p1

    :pswitch_1
    check-cast p1, Lq0/D;

    check-cast p2, LG/r;

    iget-object p1, p0, Lo0/U;->f:Lo0/V;

    invoke-virtual {p1}, Lo0/V;->a()Lo0/B;

    move-result-object p1

    iput-object p2, p1, Lo0/B;->e:LG/r;

    sget-object p1, Li2/n;->a:Li2/n;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
