.class public Lb/r;
.super Lb/q;
.source "SourceFile"


# virtual methods
.method public b(Lb/G;Lb/G;Landroid/view/Window;Landroid/view/View;ZZ)V
    .locals 1

    const-string v0, "statusBarStyle"

    invoke-static {p1, v0}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "navigationBarStyle"

    invoke-static {p2, p1}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "window"

    invoke-static {p3, p1}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "view"

    invoke-static {p4, p1}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {p3, p1}, LV1/p;->Q(Landroid/view/Window;Z)V

    invoke-virtual {p3, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    invoke-virtual {p3, p1}, Landroid/view/Window;->setNavigationBarColor(I)V

    invoke-static {p3}, LZ/m;->n(Landroid/view/Window;)V

    invoke-static {p3}, LZ/m;->s(Landroid/view/Window;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x23

    if-lt p1, p2, :cond_0

    new-instance p1, LX0/N;

    invoke-direct {p1, p3}, LX0/M;-><init>(Landroid/view/Window;)V

    goto :goto_0

    :cond_0
    const/16 p2, 0x1e

    if-lt p1, p2, :cond_1

    new-instance p1, LX0/M;

    invoke-direct {p1, p3}, LX0/M;-><init>(Landroid/view/Window;)V

    goto :goto_0

    :cond_1
    new-instance p1, LX0/L;

    invoke-direct {p1, p3}, LX0/L;-><init>(Landroid/view/Window;)V

    :goto_0
    xor-int/lit8 p2, p5, 0x1

    invoke-virtual {p1, p2}, LV1/l;->I(Z)V

    xor-int/lit8 p2, p6, 0x1

    invoke-virtual {p1, p2}, LV1/l;->H(Z)V

    return-void
.end method
