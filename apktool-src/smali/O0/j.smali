.class public final LO0/j;
.super Lw2/j;
.source "SourceFile"

# interfaces
.implements Lv2/c;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:LO0/x;


# direct methods
.method public synthetic constructor <init>(LO0/x;I)V
    .locals 0

    iput p2, p0, LO0/j;->e:I

    iput-object p1, p0, LO0/j;->f:LO0/x;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lw2/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LO0/j;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lv2/a;

    iget-object v0, p0, LO0/j;->f:LO0/x;

    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_1

    invoke-interface {p1}, Lv2/a;->a()Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, LO0/v;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, LO0/v;-><init>(Lv2/a;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_1
    sget-object p1, Li2/n;->a:Li2/n;

    return-object p1

    :pswitch_0
    check-cast p1, LL0/j;

    iget-wide v0, p1, LL0/j;->a:J

    new-instance p1, LL0/j;

    invoke-direct {p1, v0, v1}, LL0/j;-><init>(J)V

    iget-object v0, p0, LO0/j;->f:LO0/x;

    invoke-virtual {v0, p1}, LO0/x;->setPopupContentSize-fhxjrPA(LL0/j;)V

    invoke-virtual {v0}, LO0/x;->n()V

    sget-object p1, Li2/n;->a:Li2/n;

    return-object p1

    :pswitch_1
    check-cast p1, Lo0/p;

    invoke-interface {p1}, Lo0/p;->x()Lo0/p;

    move-result-object p1

    invoke-static {p1}, Lw2/i;->b(Ljava/lang/Object;)V

    iget-object v0, p0, LO0/j;->f:LO0/x;

    invoke-virtual {v0, p1}, LO0/x;->m(Lo0/p;)V

    sget-object p1, Li2/n;->a:Li2/n;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
