.class public final Lr0/U;
.super Lw2/j;
.source "SourceFile"

# interfaces
.implements Lv2/a;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lr0/U;->e:I

    iput-object p2, p0, Lr0/U;->f:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lw2/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lr0/U;->e:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    iget-object v1, p0, Lr0/U;->f:Ljava/lang/Object;

    check-cast v1, Ly/g;

    iput-object v0, v1, Ly/g;->A:Ly/e;

    invoke-static {v1}, Lq0/f;->n(Lq0/n0;)V

    invoke-static {v1}, Lq0/f;->m(Lq0/w;)V

    invoke-static {v1}, Lq0/f;->l(Lq0/o;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_0
    new-instance v0, Landroid/view/inputmethod/BaseInputConnection;

    iget-object v1, p0, Lr0/U;->f:Ljava/lang/Object;

    check-cast v1, Lx/A;

    iget-object v1, v1, Lx/A;->a:Landroid/view/View;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/inputmethod/BaseInputConnection;-><init>(Landroid/view/View;Z)V

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lr0/U;->f:Ljava/lang/Object;

    check-cast v0, Lx/t;

    iget-object v0, v0, Lx/t;->e:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-static {v0, v1}, Lw2/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    return-object v0

    :pswitch_2
    new-instance v0, Lv/p0;

    const/4 v1, 0x0

    iget-object v2, p0, Lr0/U;->f:Ljava/lang/Object;

    check-cast v2, Lp/W;

    invoke-direct {v0, v2, v1}, Lv/p0;-><init>(Lp/W;F)V

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lr0/U;->f:Ljava/lang/Object;

    check-cast v0, Lv/U;

    invoke-virtual {v0}, Lv/U;->d()Lv/r0;

    move-result-object v0

    return-object v0

    :pswitch_4
    sget-object v0, Lo/i;->a:Lo/i;

    iget-object v1, p0, Lr0/U;->f:Ljava/lang/Object;

    check-cast v1, Lo/l;

    iget-object v1, v1, Lo/l;->a:LG/i0;

    invoke-virtual {v1, v0}, LG/i0;->setValue(Ljava/lang/Object;)V

    sget-object v0, Li2/n;->a:Li2/n;

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lr0/U;->f:Ljava/lang/Object;

    check-cast v0, Lt/c;

    iget-object v1, v0, Lt/c;->L:Lv2/c;

    iget-boolean v0, v0, Lt/c;->K:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lv2/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Li2/n;->a:Li2/n;

    return-object v0

    :pswitch_6
    iget-object v0, p0, Lr0/U;->f:Ljava/lang/Object;

    check-cast v0, Lr0/V;

    const/4 v1, 0x0

    iput-object v1, v0, Lr0/V;->b:Landroid/view/ActionMode;

    sget-object v0, Li2/n;->a:Li2/n;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
