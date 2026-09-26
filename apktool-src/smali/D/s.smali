.class public final LD/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI2/e;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LD/s;->d:I

    iput-object p2, p0, LD/s;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lm2/d;)Ljava/lang/Object;
    .locals 1

    iget p2, p0, LD/s;->d:I

    packed-switch p2, :pswitch_data_0

    check-cast p1, Li2/n;

    iget-object p1, p0, LD/s;->e:Ljava/lang/Object;

    check-cast p1, Lx/t;

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    if-lt p2, v0, :cond_0

    sget-object p2, Lx/h;->a:Lx/h;

    invoke-virtual {p1}, Lx/t;->s()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    iget-object p1, p1, Lx/t;->e:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p2, v0, p1}, Lx/h;->a(Landroid/view/inputmethod/InputMethodManager;Landroid/view/View;)V

    :cond_0
    sget-object p1, Li2/n;->a:Li2/n;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget-object p2, p0, LD/s;->e:Ljava/lang/Object;

    check-cast p2, Lr0/y0;

    iget-object p2, p2, Lr0/y0;->d:LG/e0;

    invoke-virtual {p2, p1}, LG/e0;->h(F)V

    sget-object p1, Li2/n;->a:Li2/n;

    return-object p1

    :pswitch_1
    check-cast p1, Lq/i;

    instance-of p2, p1, Lq/g;

    iget-object v0, p0, LD/s;->e:Ljava/lang/Object;

    check-cast v0, LQ/r;

    if-eqz p2, :cond_1

    invoke-virtual {v0, p1}, LQ/r;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    instance-of p2, p1, Lq/h;

    if-eqz p2, :cond_2

    check-cast p1, Lq/h;

    iget-object p1, p1, Lq/h;->a:Lq/g;

    invoke-virtual {v0, p1}, LQ/r;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    instance-of p2, p1, Lq/d;

    if-eqz p2, :cond_3

    invoke-virtual {v0, p1}, LQ/r;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    instance-of p2, p1, Lq/e;

    if-eqz p2, :cond_4

    check-cast p1, Lq/e;

    iget-object p1, p1, Lq/e;->a:Lq/d;

    invoke-virtual {v0, p1}, LQ/r;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    instance-of p2, p1, Lq/m;

    if-eqz p2, :cond_5

    invoke-virtual {v0, p1}, LQ/r;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    instance-of p2, p1, Lq/n;

    if-eqz p2, :cond_6

    check-cast p1, Lq/n;

    iget-object p1, p1, Lq/n;->a:Lq/m;

    invoke-virtual {v0, p1}, LQ/r;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    instance-of p2, p1, Lq/l;

    if-eqz p2, :cond_7

    check-cast p1, Lq/l;

    iget-object p1, p1, Lq/l;->a:Lq/m;

    invoke-virtual {v0, p1}, LQ/r;->remove(Ljava/lang/Object;)Z

    :cond_7
    :goto_0
    sget-object p1, Li2/n;->a:Li2/n;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
