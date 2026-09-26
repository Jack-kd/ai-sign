.class public final LO0/x;
.super Lr0/a;
.source "SourceFile"


# instance fields
.field public A:Ljava/lang/Object;

.field public final B:LG/i0;

.field public C:Z

.field public final D:[I

.field public l:Lv2/a;

.field public m:LO0/B;

.field public n:Ljava/lang/String;

.field public final o:Landroid/view/View;

.field public final p:LO0/z;

.field public final q:Landroid/view/WindowManager;

.field public final r:Landroid/view/WindowManager$LayoutParams;

.field public s:LO0/A;

.field public t:LL0/k;

.field public final u:LG/i0;

.field public final v:LG/i0;

.field public w:LL0/i;

.field public final x:LG/E;

.field public final y:Landroid/graphics/Rect;

.field public final z:LQ/u;


# direct methods
.method public constructor <init>(Lv2/a;LO0/B;Ljava/lang/String;Landroid/view/View;LL0/b;LO0/A;Ljava/util/UUID;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    new-instance v0, LO0/y;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, LO0/z;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :goto_0
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0, v1}, Lr0/a;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, LO0/x;->l:Lv2/a;

    iput-object p2, p0, LO0/x;->m:LO0/B;

    iput-object p3, p0, LO0/x;->n:Ljava/lang/String;

    iput-object p4, p0, LO0/x;->o:Landroid/view/View;

    iput-object v0, p0, LO0/x;->p:LO0/z;

    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "window"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-static {p1, p2}, Lw2/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/WindowManager;

    iput-object p1, p0, LO0/x;->q:Landroid/view/WindowManager;

    new-instance p1, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {p1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    const p2, 0x800033

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    iget-object p2, p0, LO0/x;->m:LO0/B;

    invoke-static {p4}, LO0/n;->b(Landroid/view/View;)Z

    move-result p3

    iget-boolean v0, p2, LO0/B;->b:Z

    iget p2, p2, LO0/B;->a:I

    if-eqz v0, :cond_1

    if-eqz p3, :cond_1

    or-int/lit16 p2, p2, 0x2000

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_2

    if-nez p3, :cond_2

    and-int/lit16 p2, p2, -0x2001

    :cond_2
    :goto_1
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/16 p2, 0x3ea

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->type:I

    invoke-virtual {p4}, Landroid/view/View;->getApplicationWindowToken()Landroid/os/IBinder;

    move-result-object p2

    iput-object p2, p1, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    const/4 p2, -0x2

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    const/4 p2, -0x3

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->format:I

    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f09000e

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    iput-object p1, p0, LO0/x;->r:Landroid/view/WindowManager$LayoutParams;

    iput-object p6, p0, LO0/x;->s:LO0/A;

    sget-object p1, LL0/k;->d:LL0/k;

    iput-object p1, p0, LO0/x;->t:LL0/k;

    sget-object p1, LG/V;->i:LG/V;

    const/4 p2, 0x0

    invoke-static {p2, p1}, LG/d;->H(Ljava/lang/Object;LG/M0;)LG/i0;

    move-result-object p3

    iput-object p3, p0, LO0/x;->u:LG/i0;

    invoke-static {p2, p1}, LG/d;->H(Ljava/lang/Object;LG/M0;)LG/i0;

    move-result-object p2

    iput-object p2, p0, LO0/x;->v:LG/i0;

    new-instance p2, LC/a;

    const/16 p3, 0xa

    invoke-direct {p2, p3, p0}, LC/a;-><init>(ILjava/lang/Object;)V

    invoke-static {p2}, LG/d;->A(Lv2/a;)LG/E;

    move-result-object p2

    iput-object p2, p0, LO0/x;->x:LG/E;

    const/16 p2, 0x8

    int-to-float p2, p2

    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, LO0/x;->y:Landroid/graphics/Rect;

    new-instance p3, LQ/u;

    new-instance p6, LO0/j;

    const/4 v0, 0x2

    invoke-direct {p6, p0, v0}, LO0/j;-><init>(LO0/x;I)V

    invoke-direct {p3, p6}, LQ/u;-><init>(Lv2/c;)V

    iput-object p3, p0, LO0/x;->z:LQ/u;

    const p3, 0x1020002

    invoke-virtual {p0, p3}, Landroid/view/View;->setId(I)V

    invoke-static {p4}, Landroidx/lifecycle/O;->d(Landroid/view/View;)Landroidx/lifecycle/t;

    move-result-object p3

    invoke-static {p0, p3}, Landroidx/lifecycle/O;->h(Landroid/view/View;Landroidx/lifecycle/t;)V

    invoke-static {p4}, Landroidx/lifecycle/O;->e(Landroid/view/View;)Landroidx/lifecycle/X;

    move-result-object p3

    const p6, 0x7f050056

    invoke-virtual {p0, p6, p3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-static {p4}, LV1/p;->w(Landroid/view/View;)Lj1/f;

    move-result-object p3

    const p4, 0x7f050055

    invoke-virtual {p0, p4, p3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Popup:"

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const p4, 0x7f05002a

    invoke-virtual {p0, p4, p3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 p3, 0x0

    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-interface {p5, p2}, LL0/b;->I(F)F

    move-result p2

    invoke-virtual {p0, p2}, Landroid/view/View;->setElevation(F)V

    new-instance p2, LD/t0;

    const/4 p3, 0x2

    invoke-direct {p2, p3}, LD/t0;-><init>(I)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    sget-object p2, LO0/r;->a:LO/b;

    invoke-static {p2, p1}, LG/d;->H(Ljava/lang/Object;LG/M0;)LG/i0;

    move-result-object p1

    iput-object p1, p0, LO0/x;->B:LG/i0;

    const/4 p1, 0x2

    new-array p1, p1, [I

    iput-object p1, p0, LO0/x;->D:[I

    return-void
.end method

.method private final getContent()Lv2/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv2/e;"
        }
    .end annotation

    iget-object v0, p0, LO0/x;->B:LG/i0;

    invoke-virtual {v0}, LG/i0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv2/e;

    return-object v0
.end method

.method private final getDisplayHeight()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->screenHeightDp:I

    int-to-float v1, v1

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method private final getDisplayWidth()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->screenWidthDp:I

    int-to-float v1, v1

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method public static synthetic getParams$ui_release$annotations()V
    .locals 0

    return-void
.end method

.method private final getParentLayoutCoordinates()Lo0/p;
    .locals 1

    iget-object v0, p0, LO0/x;->v:LG/i0;

    invoke-virtual {v0}, LG/i0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo0/p;

    return-object v0
.end method

.method public static final synthetic i(LO0/x;)Lo0/p;
    .locals 0

    invoke-direct {p0}, LO0/x;->getParentLayoutCoordinates()Lo0/p;

    move-result-object p0

    return-object p0
.end method

.method private final setContent(Lv2/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv2/e;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, LO0/x;->B:LG/i0;

    invoke-virtual {v0, p1}, LG/i0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setParentLayoutCoordinates(Lo0/p;)V
    .locals 1

    iget-object v0, p0, LO0/x;->v:LG/i0;

    invoke-virtual {v0, p1}, LG/i0;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(ILG/p;)V
    .locals 2

    const v0, -0x331e2520

    invoke-virtual {p2, v0}, LG/p;->S(I)LG/p;

    invoke-virtual {p2, p0}, LG/p;->h(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p1

    and-int/lit8 v0, v0, 0x3

    if-ne v0, v1, :cond_2

    invoke-virtual {p2}, LG/p;->x()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, LG/p;->L()V

    goto :goto_2

    :cond_2
    :goto_1
    invoke-direct {p0}, LO0/x;->getContent()Lv2/e;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Lv2/e;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-virtual {p2}, LG/p;->r()LG/s0;

    move-result-object p2

    if-eqz p2, :cond_3

    new-instance v0, LD/r0;

    const/4 v1, 0x7

    invoke-direct {v0, p1, v1, p0}, LD/r0;-><init>(IILjava/lang/Object;)V

    iput-object v0, p2, LG/s0;->d:Lv2/e;

    :cond_3
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    iget-object v0, p0, LO0/x;->m:LO0/B;

    iget-boolean v0, v0, LO0/B;->c:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, p0}, Landroid/view/KeyEvent$DispatcherState;->startTracking(Landroid/view/KeyEvent;Ljava/lang/Object;)V

    return v1

    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Landroid/view/KeyEvent$DispatcherState;->isTracking(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object p1, p0, LO0/x;->l:Lv2/a;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lv2/a;->a()Ljava/lang/Object;

    :cond_2
    return v1

    :cond_3
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final f(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Lr0/a;->f(ZIIII)V

    move-object p1, p0

    iget-object p2, p1, LO0/x;->m:LO0/B;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object p3, p1, LO0/x;->r:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    iput p4, p3, Landroid/view/WindowManager$LayoutParams;->width:I

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    iput p2, p3, Landroid/view/WindowManager$LayoutParams;->height:I

    iget-object p2, p1, LO0/x;->p:LO0/z;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p1, LO0/x;->q:Landroid/view/WindowManager;

    invoke-interface {p2, p0, p3}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final g(II)V
    .locals 1

    iget-object p1, p0, LO0/x;->m:LO0/B;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, LO0/x;->getDisplayWidth()I

    move-result p1

    const/high16 p2, -0x80000000

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-direct {p0}, LO0/x;->getDisplayHeight()I

    move-result v0

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Lr0/a;->g(II)V

    return-void
.end method

.method public final getCanCalculatePosition()Z
    .locals 1

    iget-object v0, p0, LO0/x;->x:LG/E;

    invoke-virtual {v0}, LG/E;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getParams$ui_release()Landroid/view/WindowManager$LayoutParams;
    .locals 1

    iget-object v0, p0, LO0/x;->r:Landroid/view/WindowManager$LayoutParams;

    return-object v0
.end method

.method public final getParentLayoutDirection()LL0/k;
    .locals 1

    iget-object v0, p0, LO0/x;->t:LL0/k;

    return-object v0
.end method

.method public final getPopupContentSize-bOM6tXw()LL0/j;
    .locals 1

    iget-object v0, p0, LO0/x;->u:LG/i0;

    invoke-virtual {v0}, LG/i0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LL0/j;

    return-object v0
.end method

.method public final getPositionProvider()LO0/A;
    .locals 1

    iget-object v0, p0, LO0/x;->s:LO0/A;

    return-object v0
.end method

.method public getShouldCreateCompositionOnAttachedToWindow()Z
    .locals 1

    iget-boolean v0, p0, LO0/x;->C:Z

    return v0
.end method

.method public getSubCompositionView()Lr0/a;
    .locals 0

    return-object p0
.end method

.method public final getTestTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LO0/x;->n:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic getViewRoot()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final j(LG/r;Lv2/e;)V
    .locals 0

    invoke-virtual {p0, p1}, Lr0/a;->setParentCompositionContext(LG/r;)V

    invoke-direct {p0, p2}, LO0/x;->setContent(Lv2/e;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, LO0/x;->C:Z

    return-void
.end method

.method public final k(Lv2/a;LO0/B;Ljava/lang/String;LL0/k;)V
    .locals 1

    iput-object p1, p0, LO0/x;->l:Lv2/a;

    iput-object p3, p0, LO0/x;->n:Ljava/lang/String;

    iget-object p1, p0, LO0/x;->m:LO0/B;

    invoke-static {p1, p2}, Lw2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p0, LO0/x;->r:Landroid/view/WindowManager$LayoutParams;

    iput-object p2, p0, LO0/x;->m:LO0/B;

    iget-object p3, p0, LO0/x;->o:Landroid/view/View;

    invoke-static {p3}, LO0/n;->b(Landroid/view/View;)Z

    move-result p3

    iget-boolean v0, p2, LO0/B;->b:Z

    iget p2, p2, LO0/B;->a:I

    if-eqz v0, :cond_1

    if-eqz p3, :cond_1

    or-int/lit16 p2, p2, 0x2000

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    if-nez p3, :cond_2

    and-int/lit16 p2, p2, -0x2001

    :cond_2
    :goto_0
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    iget-object p2, p0, LO0/x;->p:LO0/z;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, LO0/x;->q:Landroid/view/WindowManager;

    invoke-interface {p2, p0, p1}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_1
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_4

    const/4 p2, 0x1

    if-ne p1, p2, :cond_3

    goto :goto_2

    :cond_3
    new-instance p1, LD1/s;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_4
    const/4 p2, 0x0

    :goto_2
    invoke-super {p0, p2}, Landroid/view/View;->setLayoutDirection(I)V

    return-void
.end method

.method public final l()V
    .locals 9

    invoke-direct {p0}, LO0/x;->getParentLayoutCoordinates()Lo0/p;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lo0/p;->s()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Lo0/p;->G()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    invoke-interface {v0, v3, v4}, Lo0/p;->o(J)J

    move-result-wide v3

    invoke-static {v3, v4}, LY/c;->d(J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v3, v4}, LY/c;->e(J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-static {v0, v3}, Ly2/a;->f(II)J

    move-result-wide v3

    new-instance v0, LL0/i;

    const/16 v5, 0x20

    shr-long v6, v3, v5

    long-to-int v6, v6

    const-wide v7, 0xffffffffL

    and-long/2addr v3, v7

    long-to-int v3, v3

    shr-long v4, v1, v5

    long-to-int v4, v4

    add-int/2addr v4, v6

    and-long/2addr v1, v7

    long-to-int v1, v1

    add-int/2addr v1, v3

    invoke-direct {v0, v6, v3, v4, v1}, LL0/i;-><init>(IIII)V

    iget-object v1, p0, LO0/x;->w:LL0/i;

    invoke-virtual {v0, v1}, LL0/i;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iput-object v0, p0, LO0/x;->w:LL0/i;

    invoke-virtual {p0}, LO0/x;->n()V

    :cond_2
    :goto_1
    return-void
.end method

.method public final m(Lo0/p;)V
    .locals 0

    invoke-direct {p0, p1}, LO0/x;->setParentLayoutCoordinates(Lo0/p;)V

    invoke-virtual {p0}, LO0/x;->l()V

    return-void
.end method

.method public final n()V
    .locals 11

    iget-object v3, p0, LO0/x;->w:LL0/i;

    if-nez v3, :cond_1

    :cond_0
    move-object v2, p0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LO0/x;->getPopupContentSize-bOM6tXw()LL0/j;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v8, p0, LO0/x;->p:LO0/z;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LO0/x;->o:Landroid/view/View;

    iget-object v2, p0, LO0/x;->y:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget v1, v2, Landroid/graphics/Rect;->left:I

    iget v4, v2, Landroid/graphics/Rect;->top:I

    iget v5, v2, Landroid/graphics/Rect;->right:I

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v5, v1

    sub-int/2addr v2, v4

    invoke-static {v5, v2}, La/a;->n(II)J

    move-result-wide v4

    new-instance v1, Lw2/s;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-wide/16 v6, 0x0

    iput-wide v6, v1, Lw2/s;->d:J

    sget-object v9, LO0/b;->k:LO0/b;

    move-object v2, v0

    new-instance v0, LO0/w;

    iget-wide v6, v2, LL0/j;->a:J

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, LO0/w;-><init>(Lw2/s;LO0/x;LL0/i;JJ)V

    iget-object v3, v2, LO0/x;->z:LQ/u;

    invoke-virtual {v3, p0, v9, v0}, LQ/u;->c(Ljava/lang/Object;Lv2/c;Lv2/a;)V

    iget-object v0, v2, LO0/x;->r:Landroid/view/WindowManager$LayoutParams;

    iget-wide v6, v1, Lw2/s;->d:J

    const/16 v1, 0x20

    shr-long v9, v6, v1

    long-to-int v3, v9

    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    const-wide v9, 0xffffffffL

    and-long/2addr v6, v9

    long-to-int v3, v6

    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    iget-object v3, v2, LO0/x;->m:LO0/B;

    iget-boolean v3, v3, LO0/B;->e:Z

    if-eqz v3, :cond_2

    shr-long v6, v4, v1

    long-to-int v1, v6

    and-long v3, v4, v9

    long-to-int v3, v3

    invoke-virtual {v8, p0, v1, v3}, LO0/z;->a(LO0/x;II)V

    :cond_2
    iget-object v1, v2, LO0/x;->q:Landroid/view/WindowManager;

    invoke-interface {v1, p0, v0}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Lr0/a;->onAttachedToWindow()V

    iget-object v0, p0, LO0/x;->z:LQ/u;

    invoke-virtual {v0}, LQ/u;->d()V

    iget-object v0, p0, LO0/x;->m:LO0/B;

    iget-boolean v0, v0, LO0/B;->c:Z

    if-eqz v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LO0/x;->A:Ljava/lang/Object;

    if-nez v0, :cond_1

    iget-object v0, p0, LO0/x;->l:Lv2/a;

    invoke-static {v0}, LO0/o;->a(Lv2/a;)Landroid/window/OnBackInvokedCallback;

    move-result-object v0

    iput-object v0, p0, LO0/x;->A:Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, LO0/x;->A:Ljava/lang/Object;

    invoke-static {p0, v0}, LO0/o;->b(Landroid/view/View;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, LO0/x;->z:LQ/u;

    iget-object v1, v0, LQ/u;->g:LL1/a;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LL1/a;->a()V

    :cond_0
    invoke-virtual {v0}, LQ/u;->b()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_1

    iget-object v0, p0, LO0/x;->A:Ljava/lang/Object;

    invoke-static {p0, v0}, LO0/o;->c(Landroid/view/View;Ljava/lang/Object;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LO0/x;->A:Ljava/lang/Object;

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    iget-object v0, p0, LO0/x;->m:LO0/B;

    iget-boolean v0, v0, LO0/B;->d:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-ltz v1, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    cmpl-float v1, v1, v3

    if-gez v1, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    cmpg-float v1, v1, v2

    if-ltz v1, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_2

    :cond_1
    iget-object p1, p0, LO0/x;->l:Lv2/a;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lv2/a;->a()Ljava/lang/Object;

    return v0

    :cond_2
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_4

    iget-object p1, p0, LO0/x;->l:Lv2/a;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lv2/a;->a()Ljava/lang/Object;

    :cond_3
    return v0

    :cond_4
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setLayoutDirection(I)V
    .locals 0

    return-void
.end method

.method public final setParentLayoutDirection(LL0/k;)V
    .locals 0

    iput-object p1, p0, LO0/x;->t:LL0/k;

    return-void
.end method

.method public final setPopupContentSize-fhxjrPA(LL0/j;)V
    .locals 1

    iget-object v0, p0, LO0/x;->u:LG/i0;

    invoke-virtual {v0, p1}, LG/i0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setPositionProvider(LO0/A;)V
    .locals 0

    iput-object p1, p0, LO0/x;->s:LO0/A;

    return-void
.end method

.method public final setTestTag(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LO0/x;->n:Ljava/lang/String;

    return-void
.end method
