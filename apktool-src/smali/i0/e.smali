.class public final Li0/e;
.super LS/n;
.source "SourceFile"

# interfaces
.implements Li0/d;


# instance fields
.field public q:Lv2/c;

.field public r:Lw2/j;


# virtual methods
.method public final i(Landroid/view/KeyEvent;)Z
    .locals 2

    iget-object v0, p0, Li0/e;->r:Lw2/j;

    if-eqz v0, :cond_0

    new-instance v1, Li0/b;

    invoke-direct {v1, p1}, Li0/b;-><init>(Landroid/view/KeyEvent;)V

    invoke-interface {v0, v1}, Lv2/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final n(Landroid/view/KeyEvent;)Z
    .locals 2

    iget-object v0, p0, Li0/e;->q:Lv2/c;

    if-eqz v0, :cond_0

    new-instance v1, Li0/b;

    invoke-direct {v1, p1}, Li0/b;-><init>(Landroid/view/KeyEvent;)V

    invoke-interface {v0, v1}, Lv2/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
