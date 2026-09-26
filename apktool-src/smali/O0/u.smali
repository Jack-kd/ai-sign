.class public final LO0/u;
.super Lb/n;
.source "SourceFile"


# instance fields
.field public g:Lv2/a;

.field public h:LO0/t;

.field public final i:Landroid/view/View;

.field public final j:LO0/s;

.field public final k:I


# direct methods
.method public constructor <init>(Lv2/a;LO0/t;Landroid/view/View;LL0/k;LL0/b;Ljava/util/UUID;)V
    .locals 4

    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1f

    if-ge v2, v3, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    const/high16 v2, 0x7f0a0000

    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, v0}, Lb/n;-><init>(Landroid/view/ContextThemeWrapper;)V

    iput-object p1, p0, LO0/u;->g:Lv2/a;

    iput-object p2, p0, LO0/u;->h:LO0/t;

    iput-object p3, p0, LO0/u;->i:Landroid/view/View;

    const/16 p1, 0x8

    int-to-float p1, p1

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    and-int/lit16 v0, v0, 0xf0

    iput v0, p0, LO0/u;->k:I

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/view/Window;->requestFeature(I)Z

    const v1, 0x106000d

    invoke-virtual {p2, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    iget-object v1, p0, LO0/u;->h:LO0/t;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, v0}, LV1/p;->Q(Landroid/view/Window;Z)V

    new-instance v0, LO0/s;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p2}, LO0/s;-><init>(Landroid/content/Context;Landroid/view/Window;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Dialog:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p6

    const v1, 0x7f05002a

    invoke-virtual {v0, v1, p6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 p6, 0x0

    invoke-virtual {v0, p6}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-interface {p5, p1}, LL0/b;->I(F)F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setElevation(F)V

    new-instance p1, LD/t0;

    const/4 p5, 0x1

    invoke-direct {p1, p5}, LD/t0;-><init>(I)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    iput-object v0, p0, LO0/u;->j:LO0/s;

    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    instance-of p2, p1, Landroid/view/ViewGroup;

    if-eqz p2, :cond_1

    check-cast p1, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    invoke-static {p1}, LO0/u;->f(Landroid/view/ViewGroup;)V

    :cond_2
    invoke-virtual {p0, v0}, Lb/n;->setContentView(Landroid/view/View;)V

    invoke-static {p3}, Landroidx/lifecycle/O;->d(Landroid/view/View;)Landroidx/lifecycle/t;

    move-result-object p1

    invoke-static {v0, p1}, Landroidx/lifecycle/O;->h(Landroid/view/View;Landroidx/lifecycle/t;)V

    invoke-static {p3}, Landroidx/lifecycle/O;->e(Landroid/view/View;)Landroidx/lifecycle/X;

    move-result-object p1

    const p2, 0x7f050056

    invoke-virtual {v0, p2, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-static {p3}, LV1/p;->w(Landroid/view/View;)Lj1/f;

    move-result-object p1

    const p2, 0x7f050055

    invoke-virtual {v0, p2, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object p1, p0, LO0/u;->g:Lv2/a;

    iget-object p2, p0, LO0/u;->h:LO0/t;

    invoke-virtual {p0, p1, p2, p4}, LO0/u;->g(Lv2/a;LO0/t;LL0/k;)V

    iget-object p1, p0, Lb/n;->f:Lb/C;

    new-instance p2, LO0/a;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, LO0/a;-><init>(LO0/u;I)V

    invoke-static {p1, p0, p2}, LV1/p;->i(Lb/C;Lb/n;Lv2/c;)V

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Dialog has no window"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final f(Landroid/view/ViewGroup;)V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    instance-of v1, p0, LO0/s;

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_3

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_1

    check-cast v2, Landroid/view/ViewGroup;

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_2

    invoke-static {v2}, LO0/u;->f(Landroid/view/ViewGroup;)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 0

    return-void
.end method

.method public final g(Lv2/a;LO0/t;LL0/k;)V
    .locals 3

    iput-object p1, p0, LO0/u;->g:Lv2/a;

    iput-object p2, p0, LO0/u;->h:LO0/t;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, LO0/u;->i:Landroid/view/View;

    invoke-static {p1}, LO0/n;->b(Landroid/view/View;)Z

    move-result p1

    const/4 p2, 0x1

    invoke-static {p2}, Lm/i;->c(I)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-eq v0, p2, :cond_1

    const/4 p1, 0x2

    if-ne v0, p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    new-instance p1, LD1/s;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_1
    move p1, p2

    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lw2/i;->b(Ljava/lang/Object;)V

    const/16 v2, 0x2000

    if-eqz p1, :cond_3

    move p1, v2

    goto :goto_1

    :cond_3
    const/16 p1, -0x2001

    :goto_1
    invoke-virtual {v0, p1, v2}, Landroid/view/Window;->setFlags(II)V

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_5

    if-ne p1, p2, :cond_4

    move v1, p2

    goto :goto_2

    :cond_4
    new-instance p1, LD1/s;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_5
    :goto_2
    iget-object p1, p0, LO0/u;->j:LO0/s;

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutDirection(I)V

    iget-boolean p3, p1, LO0/s;->n:Z

    if-nez p3, :cond_6

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p3

    if-eqz p3, :cond_6

    const/4 v0, -0x2

    invoke-virtual {p3, v0, v0}, Landroid/view/Window;->setLayout(II)V

    :cond_6
    iput-boolean p2, p1, LO0/s;->n:Z

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1f

    if-ge p1, p2, :cond_7

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_7

    iget p2, p0, LO0/u;->k:I

    invoke-virtual {p1, p2}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_7
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Dialog;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object v0, p0, LO0/u;->h:LO0/t;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LO0/u;->g:Lv2/a;

    invoke-interface {v0}, Lv2/a;->a()Ljava/lang/Object;

    :cond_0
    return p1
.end method
