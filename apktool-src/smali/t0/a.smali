.class public final Lt0/a;
.super Landroid/view/ActionMode$Callback2;
.source "SourceFile"


# instance fields
.field public final a:Lv1/o;


# direct methods
.method public constructor <init>(Lv1/o;)V
    .locals 0

    invoke-direct {p0}, Landroid/view/ActionMode$Callback2;-><init>()V

    iput-object p1, p0, Lt0/a;->a:Lv1/o;

    return-void
.end method


# virtual methods
.method public final onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 3

    iget-object v0, p0, Lt0/a;->a:Lv1/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lw2/i;->b(Ljava/lang/Object;)V

    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p2

    const/4 v1, 0x1

    if-nez p2, :cond_0

    iget-object p2, v0, Lv1/o;->c:Ljava/io/Serializable;

    check-cast p2, Lv/w;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lv/w;->a()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    if-ne p2, v1, :cond_1

    iget-object p2, v0, Lv1/o;->d:Ljava/io/Serializable;

    check-cast p2, Lv/w;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lv/w;->a()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    if-ne p2, v2, :cond_2

    iget-object p2, v0, Lv1/o;->e:Ljava/io/Serializable;

    check-cast p2, Lv/w;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lv/w;->a()Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const/4 v2, 0x3

    if-ne p2, v2, :cond_5

    iget-object p2, v0, Lv1/o;->f:Ljava/io/Serializable;

    check-cast p2, Lv/w;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lv/w;->a()Ljava/lang/Object;

    :cond_3
    :goto_0
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    :cond_4
    return v1

    :cond_5
    const/4 p1, 0x0

    return p1
.end method

.method public final onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 2

    iget-object v0, p0, Lt0/a;->a:Lv1/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_5

    if-eqz p1, :cond_4

    iget-object p1, v0, Lv1/o;->c:Ljava/io/Serializable;

    check-cast p1, Lv/w;

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    invoke-static {v1, p2}, Lv1/o;->a(ILandroid/view/Menu;)V

    :cond_0
    iget-object p1, v0, Lv1/o;->d:Ljava/io/Serializable;

    check-cast p1, Lv/w;

    if-eqz p1, :cond_1

    const/4 p1, 0x2

    invoke-static {p1, p2}, Lv1/o;->a(ILandroid/view/Menu;)V

    :cond_1
    iget-object p1, v0, Lv1/o;->e:Ljava/io/Serializable;

    check-cast p1, Lv/w;

    if-eqz p1, :cond_2

    const/4 p1, 0x3

    invoke-static {p1, p2}, Lv1/o;->a(ILandroid/view/Menu;)V

    :cond_2
    iget-object p1, v0, Lv1/o;->f:Ljava/io/Serializable;

    check-cast p1, Lv/w;

    if-eqz p1, :cond_3

    const/4 p1, 0x4

    invoke-static {p1, p2}, Lv1/o;->a(ILandroid/view/Menu;)V

    :cond_3
    return v1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "onCreateActionMode requires a non-null mode"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "onCreateActionMode requires a non-null menu"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 0

    iget-object p1, p0, Lt0/a;->a:Lv1/o;

    iget-object p1, p1, Lv1/o;->a:Ljava/io/Serializable;

    check-cast p1, Lr0/U;

    invoke-virtual {p1}, Lr0/U;->a()Ljava/lang/Object;

    return-void
.end method

.method public final onGetContentRect(Landroid/view/ActionMode;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 2

    iget-object p1, p0, Lt0/a;->a:Lv1/o;

    iget-object p1, p1, Lv1/o;->b:Ljava/lang/Object;

    check-cast p1, LY/d;

    if-eqz p3, :cond_0

    iget p2, p1, LY/d;->a:F

    float-to-int p2, p2

    iget v0, p1, LY/d;->b:F

    float-to-int v0, v0

    iget v1, p1, LY/d;->c:F

    float-to-int v1, v1

    iget p1, p1, LY/d;->d:F

    float-to-int p1, p1

    invoke-virtual {p3, p2, v0, v1, p1}, Landroid/graphics/Rect;->set(IIII)V

    :cond_0
    return-void
.end method

.method public final onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 3

    iget-object v0, p0, Lt0/a;->a:Lv1/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, v0, Lv1/o;->c:Ljava/io/Serializable;

    check-cast p1, Lv/w;

    const/4 v1, 0x1

    invoke-static {p2, v1, p1}, Lv1/o;->b(Landroid/view/Menu;ILv2/a;)V

    const/4 p1, 0x2

    iget-object v2, v0, Lv1/o;->d:Ljava/io/Serializable;

    check-cast v2, Lv/w;

    invoke-static {p2, p1, v2}, Lv1/o;->b(Landroid/view/Menu;ILv2/a;)V

    const/4 p1, 0x3

    iget-object v2, v0, Lv1/o;->e:Ljava/io/Serializable;

    check-cast v2, Lv/w;

    invoke-static {p2, p1, v2}, Lv1/o;->b(Landroid/view/Menu;ILv2/a;)V

    const/4 p1, 0x4

    iget-object v0, v0, Lv1/o;->f:Ljava/io/Serializable;

    check-cast v0, Lv/w;

    invoke-static {p2, p1, v0}, Lv1/o;->b(Landroid/view/Menu;ILv2/a;)V

    return v1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
