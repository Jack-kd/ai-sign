.class public final Lm/Y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG/G;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lm/Y;->a:I

    iput-object p1, p0, Lm/Y;->b:Ljava/lang/Object;

    iput-object p3, p0, Lm/Y;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, Lm/Y;->c:Ljava/lang/Object;

    iget-object v2, p0, Lm/Y;->b:Ljava/lang/Object;

    iget v3, p0, Lm/Y;->a:I

    packed-switch v3, :pswitch_data_0

    check-cast v2, LG/b0;

    invoke-interface {v2}, LG/R0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq/m;

    if-eqz v3, :cond_1

    new-instance v4, Lq/l;

    invoke-direct {v4, v3}, Lq/l;-><init>(Lq/m;)V

    check-cast v1, Lq/k;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v4}, Lq/k;->c(Lq/i;)V

    :cond_0
    invoke-interface {v2, v0}, LG/b0;->setValue(Ljava/lang/Object;)V

    :cond_1
    return-void

    :pswitch_0
    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v1, Lr0/O;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    return-void

    :pswitch_1
    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v1, Lr0/N;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    return-void

    :pswitch_2
    check-cast v2, Lr/U;

    iget v3, v2, Lr/U;->t:I

    add-int/lit8 v3, v3, -0x1

    iput v3, v2, Lr/U;->t:I

    if-nez v3, :cond_2

    sget v3, LX0/o;->a:I

    check-cast v1, Landroid/view/View;

    invoke-static {v1, v0}, LX0/j;->b(Landroid/view/View;LX0/d;)V

    invoke-static {v1, v0}, LX0/o;->a(Landroid/view/View;Lr/A;)V

    iget-object v0, v2, Lr/U;->u:Lr/A;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_2
    return-void

    :pswitch_3
    check-cast v2, Lm/V;

    iget-object v0, v2, Lm/V;->g:LQ/r;

    check-cast v1, Lm/S;

    invoke-virtual {v0, v1}, LQ/r;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
