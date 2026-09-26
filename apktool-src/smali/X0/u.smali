.class public final LX0/u;
.super Landroid/view/WindowInsetsAnimation$Callback;
.source "SourceFile"


# instance fields
.field public final a:Lr/A;

.field public b:Ljava/util/ArrayList;

.field public final c:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lr/A;)V
    .locals 1

    iget v0, p1, Lr/A;->e:I

    invoke-direct {p0, v0}, Landroid/view/WindowInsetsAnimation$Callback;-><init>(I)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX0/u;->c:Ljava/util/HashMap;

    iput-object p1, p0, LX0/u;->a:Lr/A;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/WindowInsetsAnimation;)LX0/x;
    .locals 5

    iget-object v0, p0, LX0/u;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX0/x;

    if-nez v0, :cond_1

    new-instance v0, LX0/x;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, LX0/x;-><init>(ILandroid/view/animation/Interpolator;J)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_0

    new-instance v1, LX0/v;

    invoke-direct {v1, p1}, LX0/v;-><init>(Landroid/view/WindowInsetsAnimation;)V

    iput-object v1, v0, LX0/x;->a:LX0/w;

    :cond_0
    iget-object v1, p0, LX0/u;->c:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final onEnd(Landroid/view/WindowInsetsAnimation;)V
    .locals 2

    iget-object v0, p0, LX0/u;->a:Lr/A;

    invoke-virtual {p0, p1}, LX0/u;->a(Landroid/view/WindowInsetsAnimation;)LX0/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lr/A;->b(LX0/x;)V

    iget-object v0, p0, LX0/u;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onPrepare(Landroid/view/WindowInsetsAnimation;)V
    .locals 1

    iget-object v0, p0, LX0/u;->a:Lr/A;

    invoke-virtual {p0, p1}, LX0/u;->a(Landroid/view/WindowInsetsAnimation;)LX0/x;

    const/4 p1, 0x1

    iput-boolean p1, v0, Lr/A;->g:Z

    iput-boolean p1, v0, Lr/A;->h:Z

    return-void
.end method

.method public final onProgress(Landroid/view/WindowInsets;Ljava/util/List;)Landroid/view/WindowInsets;
    .locals 4

    iget-object v0, p0, LX0/u;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, LX0/u;->b:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_1

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LA0/k;->i(Ljava/lang/Object;)Landroid/view/WindowInsetsAnimation;

    move-result-object v1

    invoke-virtual {p0, v1}, LX0/u;->a(Landroid/view/WindowInsetsAnimation;)LX0/x;

    move-result-object v2

    invoke-static {v1}, LA0/k;->u(Landroid/view/WindowInsetsAnimation;)F

    move-result v1

    iget-object v3, v2, LX0/x;->a:LX0/w;

    invoke-virtual {v3, v1}, LX0/w;->c(F)V

    iget-object v1, p0, LX0/u;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_1
    iget-object p2, p0, LX0/u;->a:Lr/A;

    const/4 v0, 0x0

    invoke-static {v0, p1}, LX0/K;->b(Landroid/view/View;Landroid/view/WindowInsets;)LX0/K;

    move-result-object p1

    iget-object p2, p2, Lr/A;->f:Lr/U;

    invoke-static {p2, p1}, Lr/U;->a(Lr/U;LX0/K;)V

    iget-boolean p2, p2, Lr/U;->s:Z

    if-eqz p2, :cond_2

    sget-object p1, LX0/K;->b:LX0/K;

    :cond_2
    invoke-virtual {p1}, LX0/K;->a()Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1
.end method

.method public final onStart(Landroid/view/WindowInsetsAnimation;Landroid/view/WindowInsetsAnimation$Bounds;)Landroid/view/WindowInsetsAnimation$Bounds;
    .locals 2

    iget-object v0, p0, LX0/u;->a:Lr/A;

    invoke-virtual {p0, p1}, LX0/u;->a(Landroid/view/WindowInsetsAnimation;)LX0/x;

    invoke-static {p2}, LA0/k;->x(Landroid/view/WindowInsetsAnimation$Bounds;)Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {p1}, LS0/a;->c(Landroid/graphics/Insets;)LS0/a;

    move-result-object p1

    invoke-static {p2}, LA0/k;->e(Landroid/view/WindowInsetsAnimation$Bounds;)Landroid/graphics/Insets;

    move-result-object p2

    invoke-static {p2}, LS0/a;->c(Landroid/graphics/Insets;)LS0/a;

    move-result-object p2

    const/4 v1, 0x0

    iput-boolean v1, v0, Lr/A;->g:Z

    invoke-static {}, LA0/k;->k()V

    invoke-virtual {p1}, LS0/a;->d()Landroid/graphics/Insets;

    move-result-object p1

    invoke-virtual {p2}, LS0/a;->d()Landroid/graphics/Insets;

    move-result-object p2

    invoke-static {p1, p2}, LA0/k;->g(Landroid/graphics/Insets;Landroid/graphics/Insets;)Landroid/view/WindowInsetsAnimation$Bounds;

    move-result-object p1

    return-object p1
.end method
