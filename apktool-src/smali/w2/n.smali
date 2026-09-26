.class public abstract Lw2/n;
.super Lw2/o;
.source "SourceFile"

# interfaces
.implements Lv2/c;


# virtual methods
.method public final b()LC2/a;
    .locals 1

    sget-object v0, Lw2/u;->a:Lw2/v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Li0/b;

    iget-object p1, p1, Li0/b;->a:Landroid/view/KeyEvent;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
