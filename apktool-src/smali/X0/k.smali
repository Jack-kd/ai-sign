.class public abstract LX0/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/view/View;)LX0/K;
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {v1, v0}, LX0/K;->b(Landroid/view/View;Landroid/view/WindowInsets;)LX0/K;

    move-result-object v0

    iget-object v1, v0, LX0/K;->a:LX0/H;

    invoke-virtual {v1, v0}, LX0/H;->q(LX0/K;)V

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {v1, p0}, LX0/H;->d(Landroid/view/View;)V

    return-object v0
.end method
