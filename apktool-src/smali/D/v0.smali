.class public final LD/v0;
.super Lb/n;
.source "SourceFile"


# instance fields
.field public g:Lv2/a;

.field public h:LD/X0;

.field public final i:Landroid/view/View;

.field public final j:LD/s0;


# direct methods
.method public constructor <init>(Lv2/a;LD/X0;Landroid/view/View;LL0/k;LL0/b;Ljava/util/UUID;Lm/c;LK2/d;Z)V
    .locals 5

    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0a0002

    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, v0}, Lb/n;-><init>(Landroid/view/ContextThemeWrapper;)V

    iput-object p1, p0, LD/v0;->g:Lv2/a;

    iput-object p2, p0, LD/v0;->h:LD/X0;

    iput-object p3, p0, LD/v0;->i:Landroid/view/View;

    const/16 p1, 0x8

    int-to-float p1, p1

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    if-eqz p2, :cond_2

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/view/Window;->requestFeature(I)Z

    const v1, 0x106000d

    invoke-virtual {p2, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    const/4 v1, 0x0

    invoke-static {p2, v1}, LV1/p;->Q(Landroid/view/Window;Z)V

    new-instance v2, LD/s0;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, LD/v0;->h:LD/X0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p0, LD/v0;->g:Lv2/a;

    invoke-direct {v2, v3, v4, p7, p8}, LD/s0;-><init>(Landroid/content/Context;Lv2/a;Lm/c;LK2/d;)V

    new-instance p7, Ljava/lang/StringBuilder;

    const-string p8, "Dialog:"

    invoke-direct {p7, p8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p7, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p6

    const p7, 0x7f05002a

    invoke-virtual {v2, p7, p6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-interface {p5, p1}, LL0/b;->I(F)F

    move-result p1

    invoke-virtual {v2, p1}, Landroid/view/View;->setElevation(F)V

    new-instance p1, LD/t0;

    const/4 p5, 0x0

    invoke-direct {p1, p5}, LD/t0;-><init>(I)V

    invoke-virtual {v2, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    iput-object v2, p0, LD/v0;->j:LD/s0;

    invoke-virtual {p0, v2}, Lb/n;->setContentView(Landroid/view/View;)V

    invoke-static {p3}, Landroidx/lifecycle/O;->d(Landroid/view/View;)Landroidx/lifecycle/t;

    move-result-object p1

    invoke-static {v2, p1}, Landroidx/lifecycle/O;->h(Landroid/view/View;Landroidx/lifecycle/t;)V

    invoke-static {p3}, Landroidx/lifecycle/O;->e(Landroid/view/View;)Landroidx/lifecycle/X;

    move-result-object p1

    const p5, 0x7f050056

    invoke-virtual {v2, p5, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-static {p3}, LV1/p;->w(Landroid/view/View;)Lj1/f;

    move-result-object p1

    const p3, 0x7f050055

    invoke-virtual {v2, p3, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object p1, p0, LD/v0;->g:Lv2/a;

    iget-object p3, p0, LD/v0;->h:LD/X0;

    invoke-virtual {p0, p1, p3, p4}, LD/v0;->f(Lv2/a;LD/X0;LL0/k;)V

    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x23

    if-lt p1, p3, :cond_0

    new-instance p1, LX0/N;

    invoke-direct {p1, p2}, LX0/M;-><init>(Landroid/view/Window;)V

    goto :goto_0

    :cond_0
    const/16 p3, 0x1e

    if-lt p1, p3, :cond_1

    new-instance p1, LX0/M;

    invoke-direct {p1, p2}, LX0/M;-><init>(Landroid/view/Window;)V

    goto :goto_0

    :cond_1
    new-instance p1, LX0/L;

    invoke-direct {p1, p2}, LX0/L;-><init>(Landroid/view/Window;)V

    :goto_0
    xor-int/lit8 p2, p9, 0x1

    invoke-virtual {p1, p2}, LV1/l;->I(Z)V

    invoke-virtual {p1, p2}, LV1/l;->H(Z)V

    iget-object p1, p0, Lb/n;->f:Lb/C;

    new-instance p2, LD/u0;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, LD/u0;-><init>(LD/v0;I)V

    invoke-static {p1, p0, p2}, LV1/p;->i(Lb/C;Lb/n;Lv2/c;)V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Dialog has no window"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final cancel()V
    .locals 0

    return-void
.end method

.method public final f(Lv2/a;LD/X0;LL0/k;)V
    .locals 3

    iput-object p1, p0, LD/v0;->g:Lv2/a;

    iput-object p2, p0, LD/v0;->h:LD/X0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, LD/v0;->i:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of p2, p1, Landroid/view/WindowManager$LayoutParams;

    if-eqz p2, :cond_0

    check-cast p1, Landroid/view/WindowManager$LayoutParams;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 p2, 0x0

    const/4 v0, 0x1

    const/16 v1, 0x2000

    if-eqz p1, :cond_1

    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/2addr p1, v1

    if-eqz p1, :cond_1

    move p1, v0

    goto :goto_1

    :cond_1
    move p1, p2

    :goto_1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-static {v2}, Lw2/i;->b(Ljava/lang/Object;)V

    if-eqz p1, :cond_2

    move p1, v1

    goto :goto_2

    :cond_2
    const/16 p1, -0x2001

    :goto_2
    invoke-virtual {v2, p1, v1}, Landroid/view/Window;->setFlags(II)V

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_4

    if-ne p1, v0, :cond_3

    move p2, v0

    goto :goto_3

    :cond_3
    new-instance p1, LD1/s;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_4
    :goto_3
    iget-object p1, p0, LD/v0;->j:LD/s0;

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutDirection(I)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_5

    const/4 p2, -0x1

    invoke-virtual {p1, p2, p2}, Landroid/view/Window;->setLayout(II)V

    :cond_5
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_7

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x1e

    if-lt p2, p3, :cond_6

    const/16 p2, 0x30

    goto :goto_4

    :cond_6
    const/16 p2, 0x10

    :goto_4
    invoke-virtual {p1, p2}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_7
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Dialog;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object v0, p0, LD/v0;->g:Lv2/a;

    invoke-interface {v0}, Lv2/a;->a()Ljava/lang/Object;

    :cond_0
    return p1
.end method
