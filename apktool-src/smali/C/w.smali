.class public final LC/w;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field public static final i:[I

.field public static final j:[I


# instance fields
.field public d:LC/J;

.field public e:Ljava/lang/Boolean;

.field public f:Ljava/lang/Long;

.field public g:LC/v;

.field public h:Lw2/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0x10100a7

    const v1, 0x101009e

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, LC/w;->i:[I

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, LC/w;->j:[I

    return-void
.end method

.method public static synthetic a(LC/w;)V
    .locals 0

    invoke-static {p0}, LC/w;->setRippleState$lambda$2(LC/w;)V

    return-void
.end method

.method private final setRippleState(Z)V
    .locals 6

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, LC/w;->g:LC/v;

    if-eqz v2, :cond_0

    invoke-virtual {p0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {v2}, LC/v;->run()V

    :cond_0
    iget-object v2, p0, LC/w;->f:Ljava/lang/Long;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_0

    :cond_1
    const-wide/16 v2, 0x0

    :goto_0
    sub-long v2, v0, v2

    if-nez p1, :cond_2

    const-wide/16 v4, 0x5

    cmp-long v2, v2, v4

    if-gez v2, :cond_2

    new-instance p1, LC/v;

    const/4 v2, 0x0

    invoke-direct {p1, v2, p0}, LC/v;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, LC/w;->g:LC/v;

    const-wide/16 v2, 0x32

    invoke-virtual {p0, p1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    :cond_2
    if-eqz p1, :cond_3

    sget-object p1, LC/w;->i:[I

    goto :goto_1

    :cond_3
    sget-object p1, LC/w;->j:[I

    :goto_1
    iget-object v2, p0, LC/w;->d:LC/J;

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, LC/w;->f:Ljava/lang/Long;

    return-void
.end method

.method private static final setRippleState$lambda$2(LC/w;)V
    .locals 2

    iget-object v0, p0, LC/w;->d:LC/J;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, LC/w;->j:[I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, LC/w;->g:LC/v;

    return-void
.end method


# virtual methods
.method public final b(Lq/m;ZJIJFLv2/a;)V
    .locals 4

    iget-object v0, p0, LC/w;->d:LC/J;

    if-eqz v0, :cond_0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, LC/w;->e:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, LC/J;

    invoke-direct {v0, p2}, LC/J;-><init>(Z)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, LC/w;->d:LC/J;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LC/w;->e:Ljava/lang/Boolean;

    :cond_1
    iget-object v0, p0, LC/w;->d:LC/J;

    invoke-static {v0}, Lw2/i;->b(Ljava/lang/Object;)V

    check-cast p9, Lw2/j;

    iput-object p9, p0, LC/w;->h:Lw2/j;

    iget-object p9, v0, LC/J;->f:Ljava/lang/Integer;

    if-nez p9, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p9}, Ljava/lang/Integer;->intValue()I

    move-result p9

    if-eq p9, p5, :cond_3

    :goto_0
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p9

    iput-object p9, v0, LC/J;->f:Ljava/lang/Integer;

    sget-object p9, LC/I;->a:LC/I;

    invoke-virtual {p9, v0, p5}, LC/I;->a(Landroid/graphics/drawable/RippleDrawable;I)V

    :cond_3
    move-wide v2, p3

    move p4, p8

    move-wide p7, p6

    move-wide p5, v2

    move-object p3, p0

    invoke-virtual/range {p3 .. p8}, LC/w;->e(FJJ)V

    if-eqz p2, :cond_4

    iget-wide p4, p1, Lq/m;->a:J

    invoke-static {p4, p5}, LY/c;->d(J)F

    move-result p2

    iget-wide p4, p1, Lq/m;->a:J

    invoke-static {p4, p5}, LY/c;->e(J)F

    move-result p1

    invoke-virtual {v0, p2, p1}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    :goto_1
    const/4 p1, 0x1

    invoke-direct {p0, p1}, LC/w;->setRippleState(Z)V

    return-void
.end method

.method public final c()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, LC/w;->h:Lw2/j;

    iget-object v0, p0, LC/w;->g:LC/v;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, LC/w;->g:LC/v;

    invoke-static {v0}, Lw2/i;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, LC/v;->run()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LC/w;->d:LC/J;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, LC/w;->j:[I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :goto_0
    iget-object v0, p0, LC/w;->d:LC/J;

    if-nez v0, :cond_2

    return-void

    :cond_2
    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    invoke-virtual {p0, v0}, Landroid/view/View;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LC/w;->setRippleState(Z)V

    return-void
.end method

.method public final e(FJJ)V
    .locals 4

    iget-object v0, p0, LC/w;->d:LC/J;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-ge v1, v2, :cond_1

    const/4 v1, 0x2

    int-to-float v1, v1

    mul-float/2addr p1, v1

    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v2, p1, v1

    if-lez v2, :cond_2

    move p1, v1

    :cond_2
    invoke-static {p1, p4, p5}, LZ/u;->b(FJ)J

    move-result-wide p4

    iget-object p1, v0, LC/J;->e:LZ/u;

    const/4 v1, 0x0

    if-nez p1, :cond_3

    move p1, v1

    goto :goto_0

    :cond_3
    iget-wide v2, p1, LZ/u;->a:J

    invoke-static {v2, v3, p4, p5}, LZ/u;->c(JJ)Z

    move-result p1

    :goto_0
    if-nez p1, :cond_4

    new-instance p1, LZ/u;

    invoke-direct {p1, p4, p5}, LZ/u;-><init>(J)V

    iput-object p1, v0, LC/J;->e:LZ/u;

    invoke-static {p4, p5}, LZ/J;->w(J)I

    move-result p1

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    :cond_4
    new-instance p1, Landroid/graphics/Rect;

    invoke-static {p2, p3}, LY/f;->d(J)F

    move-result p4

    invoke-static {p4}, Ly2/a;->Q(F)I

    move-result p4

    invoke-static {p2, p3}, LY/f;->b(J)F

    move-result p2

    invoke-static {p2}, Ly2/a;->Q(F)I

    move-result p2

    invoke-direct {p1, v1, v1, p4, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    iget p2, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0, p2}, Landroid/view/View;->setLeft(I)V

    iget p2, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0, p2}, Landroid/view/View;->setTop(I)V

    iget p2, p1, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0, p2}, Landroid/view/View;->setRight(I)V

    iget p2, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, p2}, Landroid/view/View;->setBottom(I)V

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iget-object p1, p0, LC/w;->h:Lw2/j;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lv2/a;->a()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    return-void
.end method

.method public final onMeasure(II)V
    .locals 0

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final refreshDrawableState()V
    .locals 0

    return-void
.end method
