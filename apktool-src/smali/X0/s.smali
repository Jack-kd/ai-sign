.class public final LX0/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field public final a:Lr/A;

.field public b:LX0/K;


# direct methods
.method public constructor <init>(Landroid/view/View;Lr/A;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX0/s;->a:Lr/A;

    sget p2, LX0/o;->a:I

    invoke-static {p1}, LX0/k;->a(Landroid/view/View;)LX0/K;

    move-result-object p1

    if-eqz p1, :cond_2

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt p2, v0, :cond_0

    new-instance p2, LX0/A;

    invoke-direct {p2, p1}, LX0/A;-><init>(LX0/K;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x1d

    if-lt p2, v0, :cond_1

    new-instance p2, LX0/z;

    invoke-direct {p2, p1}, LX0/z;-><init>(LX0/K;)V

    goto :goto_0

    :cond_1
    new-instance p2, LX0/y;

    invoke-direct {p2, p1}, LX0/y;-><init>(LX0/K;)V

    :goto_0
    invoke-virtual {p2}, LX0/B;->b()LX0/K;

    move-result-object p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    iput-object p1, p0, LX0/s;->b:LX0/K;

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    const/16 v1, 0x8

    const/4 v2, 0x1

    invoke-virtual {v6}, Landroid/view/View;->isLaidOut()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static/range {p1 .. p2}, LX0/K;->b(Landroid/view/View;Landroid/view/WindowInsets;)LX0/K;

    move-result-object v1

    iput-object v1, v0, LX0/s;->b:LX0/K;

    invoke-static/range {p1 .. p2}, LX0/t;->h(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v1

    return-object v1

    :cond_0
    invoke-static/range {p1 .. p2}, LX0/K;->b(Landroid/view/View;Landroid/view/WindowInsets;)LX0/K;

    move-result-object v3

    iget-object v4, v0, LX0/s;->b:LX0/K;

    if-nez v4, :cond_1

    sget v4, LX0/o;->a:I

    invoke-static {v6}, LX0/k;->a(Landroid/view/View;)LX0/K;

    move-result-object v4

    iput-object v4, v0, LX0/s;->b:LX0/K;

    :cond_1
    iget-object v4, v0, LX0/s;->b:LX0/K;

    if-nez v4, :cond_2

    iput-object v3, v0, LX0/s;->b:LX0/K;

    invoke-static/range {p1 .. p2}, LX0/t;->h(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v1

    return-object v1

    :cond_2
    invoke-static {v6}, LX0/t;->i(Landroid/view/View;)Lr/A;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object v4, v4, Lr/A;->d:Landroid/view/WindowInsets;

    invoke-static {v4, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static/range {p1 .. p2}, LX0/t;->h(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v1

    return-object v1

    :cond_3
    iget-object v4, v0, LX0/s;->b:LX0/K;

    move v8, v2

    const/4 v9, 0x0

    :goto_0
    iget-object v10, v3, LX0/K;->a:LX0/H;

    const/16 v11, 0x100

    if-gt v8, v11, :cond_5

    invoke-virtual {v10, v8}, LX0/H;->f(I)LS0/a;

    move-result-object v10

    iget-object v11, v4, LX0/K;->a:LX0/H;

    invoke-virtual {v11, v8}, LX0/H;->f(I)LS0/a;

    move-result-object v11

    invoke-virtual {v10, v11}, LS0/a;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4

    or-int/2addr v9, v8

    :cond_4
    shl-int/2addr v8, v2

    goto :goto_0

    :cond_5
    if-nez v9, :cond_6

    invoke-static/range {p1 .. p2}, LX0/t;->h(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v1

    return-object v1

    :cond_6
    iget-object v4, v0, LX0/s;->b:LX0/K;

    and-int/lit8 v2, v9, 0x8

    if-eqz v2, :cond_8

    invoke-virtual {v10, v1}, LX0/H;->f(I)LS0/a;

    move-result-object v2

    iget v2, v2, LS0/a;->d:I

    iget-object v8, v4, LX0/K;->a:LX0/H;

    invoke-virtual {v8, v1}, LX0/H;->f(I)LS0/a;

    move-result-object v1

    iget v1, v1, LS0/a;->d:I

    if-le v2, v1, :cond_7

    sget-object v1, LX0/t;->d:Landroid/view/animation/PathInterpolator;

    goto :goto_1

    :cond_7
    sget-object v1, LX0/t;->e:Ld1/a;

    goto :goto_1

    :cond_8
    sget-object v1, LX0/t;->f:Landroid/view/animation/DecelerateInterpolator;

    :goto_1
    new-instance v2, LX0/x;

    const-wide/16 v11, 0xa0

    invoke-direct {v2, v9, v1, v11, v12}, LX0/x;-><init>(ILandroid/view/animation/Interpolator;J)V

    iget-object v1, v2, LX0/x;->a:LX0/w;

    const/4 v8, 0x0

    invoke-virtual {v1, v8}, LX0/w;->c(F)V

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iget-object v8, v2, LX0/x;->a:LX0/w;

    invoke-virtual {v8}, LX0/w;->a()J

    move-result-wide v11

    invoke-virtual {v1, v11, v12}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v8

    invoke-virtual {v10, v9}, LX0/H;->f(I)LS0/a;

    move-result-object v1

    iget-object v10, v4, LX0/K;->a:LX0/H;

    invoke-virtual {v10, v9}, LX0/H;->f(I)LS0/a;

    move-result-object v10

    iget v11, v1, LS0/a;->a:I

    iget v12, v10, LS0/a;->a:I

    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    move-result v11

    iget v12, v1, LS0/a;->b:I

    iget v13, v10, LS0/a;->b:I

    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    move-result v14

    iget v15, v1, LS0/a;->c:I

    iget v5, v10, LS0/a;->c:I

    move-object/from16 v16, v2

    invoke-static {v15, v5}, Ljava/lang/Math;->min(II)I

    move-result v2

    move-object/from16 v17, v3

    iget v3, v1, LS0/a;->d:I

    move-object/from16 v18, v4

    iget v4, v10, LS0/a;->d:I

    move/from16 v19, v9

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v9

    invoke-static {v11, v14, v2, v9}, LS0/a;->b(IIII)LS0/a;

    move-result-object v2

    iget v1, v1, LS0/a;->a:I

    iget v9, v10, LS0/a;->a:I

    invoke-static {v1, v9}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v12, v13}, Ljava/lang/Math;->max(II)I

    move-result v9

    invoke-static {v15, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v1, v9, v5, v3}, LS0/a;->b(IIII)LS0/a;

    move-result-object v1

    new-instance v9, Lx/t;

    const/16 v3, 0xb

    invoke-direct {v9, v2, v3, v1}, Lx/t;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v1, 0x0

    invoke-static {v6, v7, v1}, LX0/t;->e(Landroid/view/View;Landroid/view/WindowInsets;Z)V

    new-instance v1, LX0/q;

    move-object/from16 v2, v16

    move-object/from16 v3, v17

    move-object/from16 v4, v18

    move/from16 v5, v19

    invoke-direct/range {v1 .. v6}, LX0/q;-><init>(LX0/x;LX0/K;LX0/K;ILandroid/view/View;)V

    invoke-virtual {v8, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, LX0/r;

    invoke-direct {v1, v2, v6}, LX0/r;-><init>(LX0/x;Landroid/view/View;)V

    invoke-virtual {v8, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v1, LG2/c;

    invoke-direct {v1, v6, v2, v9, v8}, LG2/c;-><init>(Landroid/view/View;LX0/x;Lx/t;Landroid/animation/ValueAnimator;)V

    new-instance v2, LX0/e;

    invoke-direct {v2, v6, v1}, LX0/e;-><init>(Landroid/view/View;LG2/c;)V

    invoke-virtual {v6}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    invoke-virtual {v6, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iput-object v3, v0, LX0/s;->b:LX0/K;

    invoke-static/range {p1 .. p2}, LX0/t;->h(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v1

    return-object v1

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
