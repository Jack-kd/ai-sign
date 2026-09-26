.class public final Ldev/aigw/app/MainActivity;
.super Lb/m;
.source "SourceFile"


# static fields
.field public static final synthetic v:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lb/m;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 9

    const/4 v0, 0x0

    sget v1, Lb/o;->a:I

    sget-object v1, Lb/F;->f:Lb/F;

    new-instance v3, Lb/G;

    invoke-direct {v3, v0, v0, v1}, Lb/G;-><init>(IILv2/c;)V

    sget v2, Lb/o;->a:I

    sget v4, Lb/o;->b:I

    move v5, v4

    new-instance v4, Lb/G;

    invoke-direct {v4, v2, v5, v1}, Lb/G;-><init>(IILv2/c;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v6

    const-string v2, "window.decorView"

    invoke-static {v6, v2}, Lw2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v5, "view.resources"

    invoke-static {v2, v5}, Lw2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lv2/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2, v5}, Lw2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lv2/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_0

    new-instance v1, Lb/s;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    :goto_0
    move-object v2, v1

    goto :goto_1

    :cond_0
    const/16 v2, 0x1d

    if-lt v1, v2, :cond_1

    new-instance v1, Lb/r;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :cond_1
    const/16 v2, 0x1c

    if-lt v1, v2, :cond_2

    new-instance v1, Lb/q;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :cond_2
    new-instance v1, Lb/p;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v5

    const-string v1, "window"

    invoke-static {v5, v1}, Lw2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {v2 .. v8}, Lb/p;->b(Lb/G;Lb/G;Landroid/view/Window;Landroid/view/View;ZZ)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-static {v3, v1}, Lw2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lb/p;->a(Landroid/view/Window;)V

    invoke-super {p0, p1}, Lb/m;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, LL1/c;

    invoke-direct {p1, v0, p0}, LL1/c;-><init>(ILjava/lang/Object;)V

    new-instance v1, LO/b;

    const v2, -0x4602022

    const/4 v3, 0x1

    invoke-direct {v1, v2, p1, v3}, LO/b;-><init>(ILjava/lang/Object;Z)V

    sget-object p1, Lc/f;->a:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const v2, 0x1020002

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    instance-of v0, p1, Lr0/j0;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    check-cast p1, Lr0/j0;

    goto :goto_2

    :cond_3
    move-object p1, v2

    :goto_2
    if-eqz p1, :cond_4

    invoke-virtual {p1, v2}, Lr0/a;->setParentCompositionContext(LG/r;)V

    invoke-virtual {p1, v1}, Lr0/j0;->setContent(Lv2/e;)V

    return-void

    :cond_4
    new-instance p1, Lr0/j0;

    invoke-direct {p1, p0}, Lr0/j0;-><init>(Ldev/aigw/app/MainActivity;)V

    invoke-virtual {p1, v2}, Lr0/a;->setParentCompositionContext(LG/r;)V

    invoke-virtual {p1, v1}, Lr0/j0;->setContent(Lv2/e;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroidx/lifecycle/O;->d(Landroid/view/View;)Landroidx/lifecycle/t;

    move-result-object v1

    if-nez v1, :cond_5

    invoke-static {v0, p0}, Landroidx/lifecycle/O;->h(Landroid/view/View;Landroidx/lifecycle/t;)V

    :cond_5
    invoke-static {v0}, Landroidx/lifecycle/O;->e(Landroid/view/View;)Landroidx/lifecycle/X;

    move-result-object v1

    if-nez v1, :cond_6

    const v1, 0x7f050056

    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_6
    invoke-static {v0}, LV1/p;->w(Landroid/view/View;)Lj1/f;

    move-result-object v1

    if-nez v1, :cond_7

    const v1, 0x7f050055

    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_7
    sget-object v0, Lc/f;->a:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, p1, v0}, Lb/m;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
