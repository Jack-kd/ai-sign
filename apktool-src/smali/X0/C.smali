.class public abstract LX0/C;
.super LX0/H;
.source "SourceFile"


# static fields
.field public static h:Z = false

.field public static i:Ljava/lang/reflect/Method;

.field public static j:Ljava/lang/Class;

.field public static k:Ljava/lang/reflect/Field;

.field public static l:Ljava/lang/reflect/Field;


# instance fields
.field public final c:Landroid/view/WindowInsets;

.field public d:[LS0/a;

.field public e:LS0/a;

.field public f:LX0/K;

.field public g:LS0/a;


# direct methods
.method public constructor <init>(LX0/K;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1}, LX0/H;-><init>(LX0/K;)V

    const/4 p1, 0x0

    iput-object p1, p0, LX0/C;->e:LS0/a;

    iput-object p2, p0, LX0/C;->c:Landroid/view/WindowInsets;

    return-void
.end method

.method private s(IZ)LS0/a;
    .locals 3

    sget-object v0, LS0/a;->e:LS0/a;

    const/4 v1, 0x1

    :goto_0
    const/16 v2, 0x100

    if-gt v1, v2, :cond_1

    and-int v2, p1, v1

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v1, p2}, LX0/C;->t(IZ)LS0/a;

    move-result-object v2

    invoke-static {v0, v2}, LS0/a;->a(LS0/a;LS0/a;)LS0/a;

    move-result-object v0

    :goto_1
    shl-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private u()LS0/a;
    .locals 1

    iget-object v0, p0, LX0/C;->f:LX0/K;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX0/K;->a:LX0/H;

    invoke-virtual {v0}, LX0/H;->i()LS0/a;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LS0/a;->e:LS0/a;

    return-object v0
.end method

.method private v(Landroid/view/View;)LS0/a;
    .locals 5

    const-string v0, "WindowInsetsCompat"

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-ge v1, v2, :cond_4

    sget-boolean v1, LX0/C;->h:Z

    if-nez v1, :cond_0

    invoke-static {}, LX0/C;->x()V

    :cond_0
    sget-object v1, LX0/C;->i:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    sget-object v3, LX0/C;->j:Ljava/lang/Class;

    if-eqz v3, :cond_3

    sget-object v3, LX0/C;->k:Ljava/lang/reflect/Field;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :try_start_0
    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    const-string p1, "Failed to get visible insets. getViewRootImpl() returned null from the provided view. This means that the view is either not attached or the method has been overridden"

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1}, Ljava/lang/NullPointerException;-><init>()V

    invoke-static {v0, p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v2

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_2
    sget-object v1, LX0/C;->l:Ljava/lang/reflect/Field;

    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, LX0/C;->k:Ljava/lang/reflect/Field;

    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Rect;

    if-eqz p1, :cond_3

    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget v3, p1, Landroid/graphics/Rect;->top:I

    iget v4, p1, Landroid/graphics/Rect;->right:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-static {v1, v3, v4, p1}, LS0/a;->b(IIII)LS0/a;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Failed to get visible insets. (Reflection error). "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    :goto_1
    return-object v2

    :cond_4
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "getVisibleInsets() should not be called on API >= 30. Use WindowInsets.isVisible() instead."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static x()V
    .locals 4

    const/4 v0, 0x1

    :try_start_0
    const-class v1, Landroid/view/View;

    const-string v2, "getViewRootImpl"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, LX0/C;->i:Ljava/lang/reflect/Method;

    const-string v1, "android.view.View$AttachInfo"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, LX0/C;->j:Ljava/lang/Class;

    const-string v2, "mVisibleInsets"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    sput-object v1, LX0/C;->k:Ljava/lang/reflect/Field;

    const-string v1, "android.view.ViewRootImpl"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "mAttachInfo"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    sput-object v1, LX0/C;->l:Ljava/lang/reflect/Field;

    sget-object v1, LX0/C;->k:Ljava/lang/reflect/Field;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    sget-object v1, LX0/C;->l:Ljava/lang/reflect/Field;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to get visible insets. (Reflection error). "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "WindowInsetsCompat"

    invoke-static {v3, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    sput-boolean v0, LX0/C;->h:Z

    return-void
.end method


# virtual methods
.method public d(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, LX0/C;->v(Landroid/view/View;)LS0/a;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, LS0/a;->e:LS0/a;

    :cond_0
    invoke-virtual {p0, p1}, LX0/C;->y(LS0/a;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    invoke-super {p0, p1}, LX0/H;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, LX0/C;

    iget-object v0, p0, LX0/C;->g:LS0/a;

    iget-object p1, p1, LX0/C;->g:LS0/a;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f(I)LS0/a;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LX0/C;->s(IZ)LS0/a;

    move-result-object p1

    return-object p1
.end method

.method public g(I)LS0/a;
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, LX0/C;->s(IZ)LS0/a;

    move-result-object p1

    return-object p1
.end method

.method public final k()LS0/a;
    .locals 4

    iget-object v0, p0, LX0/C;->e:LS0/a;

    if-nez v0, :cond_0

    iget-object v0, p0, LX0/C;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v0

    invoke-static {v1, v2, v3, v0}, LS0/a;->b(IIII)LS0/a;

    move-result-object v0

    iput-object v0, p0, LX0/C;->e:LS0/a;

    :cond_0
    iget-object v0, p0, LX0/C;->e:LS0/a;

    return-object v0
.end method

.method public n()Z
    .locals 1

    iget-object v0, p0, LX0/C;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->isRound()Z

    move-result v0

    return v0
.end method

.method public o(I)Z
    .locals 3

    const/4 v0, 0x1

    move v1, v0

    :goto_0
    const/16 v2, 0x100

    if-gt v1, v2, :cond_2

    and-int v2, p1, v1

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v1}, LX0/C;->w(I)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_1
    shl-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public p([LS0/a;)V
    .locals 0

    iput-object p1, p0, LX0/C;->d:[LS0/a;

    return-void
.end method

.method public q(LX0/K;)V
    .locals 0

    iput-object p1, p0, LX0/C;->f:LX0/K;

    return-void
.end method

.method public t(IZ)LS0/a;
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_12

    const/4 v0, 0x2

    const/4 v2, 0x0

    if-eq p1, v0, :cond_e

    sget-object p2, LS0/a;->e:LS0/a;

    const/16 v0, 0x8

    if-eq p1, v0, :cond_9

    const/16 v0, 0x10

    if-eq p1, v0, :cond_8

    const/16 v0, 0x20

    if-eq p1, v0, :cond_7

    const/16 v0, 0x40

    if-eq p1, v0, :cond_6

    const/16 v0, 0x80

    if-eq p1, v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object p1, p0, LX0/C;->f:LX0/K;

    if-eqz p1, :cond_1

    iget-object p1, p1, LX0/K;->a:LX0/H;

    invoke-virtual {p1}, LX0/H;->e()LX0/c;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LX0/H;->e()LX0/c;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_d

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt p2, v0, :cond_2

    iget-object v2, p1, LX0/c;->a:Landroid/view/DisplayCutout;

    invoke-static {v2}, LT0/a;->d(Landroid/view/DisplayCutout;)I

    move-result v2

    goto :goto_1

    :cond_2
    move v2, v1

    :goto_1
    if-lt p2, v0, :cond_3

    iget-object v3, p1, LX0/c;->a:Landroid/view/DisplayCutout;

    invoke-static {v3}, LT0/a;->f(Landroid/view/DisplayCutout;)I

    move-result v3

    goto :goto_2

    :cond_3
    move v3, v1

    :goto_2
    if-lt p2, v0, :cond_4

    iget-object v4, p1, LX0/c;->a:Landroid/view/DisplayCutout;

    invoke-static {v4}, LT0/a;->e(Landroid/view/DisplayCutout;)I

    move-result v4

    goto :goto_3

    :cond_4
    move v4, v1

    :goto_3
    if-lt p2, v0, :cond_5

    iget-object p1, p1, LX0/c;->a:Landroid/view/DisplayCutout;

    invoke-static {p1}, LT0/a;->c(Landroid/view/DisplayCutout;)I

    move-result v1

    :cond_5
    invoke-static {v2, v3, v4, v1}, LS0/a;->b(IIII)LS0/a;

    move-result-object p1

    return-object p1

    :cond_6
    invoke-virtual {p0}, LX0/H;->l()LS0/a;

    move-result-object p1

    return-object p1

    :cond_7
    invoke-virtual {p0}, LX0/H;->h()LS0/a;

    move-result-object p1

    return-object p1

    :cond_8
    invoke-virtual {p0}, LX0/H;->j()LS0/a;

    move-result-object p1

    return-object p1

    :cond_9
    iget-object p1, p0, LX0/C;->d:[LS0/a;

    if-eqz p1, :cond_a

    invoke-static {v0}, LV1/t;->M(I)I

    move-result v0

    aget-object v2, p1, v0

    :cond_a
    if-eqz v2, :cond_b

    return-object v2

    :cond_b
    invoke-virtual {p0}, LX0/C;->k()LS0/a;

    move-result-object p1

    invoke-direct {p0}, LX0/C;->u()LS0/a;

    move-result-object v0

    iget p1, p1, LS0/a;->d:I

    iget v2, v0, LS0/a;->d:I

    if-le p1, v2, :cond_c

    invoke-static {v1, v1, v1, p1}, LS0/a;->b(IIII)LS0/a;

    move-result-object p1

    return-object p1

    :cond_c
    iget-object p1, p0, LX0/C;->g:LS0/a;

    if-eqz p1, :cond_d

    invoke-virtual {p1, p2}, LS0/a;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    iget-object p1, p0, LX0/C;->g:LS0/a;

    iget p1, p1, LS0/a;->d:I

    iget v0, v0, LS0/a;->d:I

    if-le p1, v0, :cond_d

    invoke-static {v1, v1, v1, p1}, LS0/a;->b(IIII)LS0/a;

    move-result-object p1

    return-object p1

    :cond_d
    :goto_4
    return-object p2

    :cond_e
    if-eqz p2, :cond_f

    invoke-direct {p0}, LX0/C;->u()LS0/a;

    move-result-object p1

    invoke-virtual {p0}, LX0/H;->i()LS0/a;

    move-result-object p2

    iget v0, p1, LS0/a;->a:I

    iget v2, p2, LS0/a;->a:I

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v2, p1, LS0/a;->c:I

    iget v3, p2, LS0/a;->c:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget p1, p1, LS0/a;->d:I

    iget p2, p2, LS0/a;->d:I

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {v0, v1, v2, p1}, LS0/a;->b(IIII)LS0/a;

    move-result-object p1

    return-object p1

    :cond_f
    invoke-virtual {p0}, LX0/C;->k()LS0/a;

    move-result-object p1

    iget-object p2, p0, LX0/C;->f:LX0/K;

    if-eqz p2, :cond_10

    iget-object p2, p2, LX0/K;->a:LX0/H;

    invoke-virtual {p2}, LX0/H;->i()LS0/a;

    move-result-object v2

    :cond_10
    iget p2, p1, LS0/a;->d:I

    if-eqz v2, :cond_11

    iget v0, v2, LS0/a;->d:I

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    :cond_11
    iget v0, p1, LS0/a;->a:I

    iget p1, p1, LS0/a;->c:I

    invoke-static {v0, v1, p1, p2}, LS0/a;->b(IIII)LS0/a;

    move-result-object p1

    return-object p1

    :cond_12
    if-eqz p2, :cond_13

    invoke-direct {p0}, LX0/C;->u()LS0/a;

    move-result-object p1

    iget p1, p1, LS0/a;->b:I

    invoke-virtual {p0}, LX0/C;->k()LS0/a;

    move-result-object p2

    iget p2, p2, LS0/a;->b:I

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {v1, p1, v1, v1}, LS0/a;->b(IIII)LS0/a;

    move-result-object p1

    return-object p1

    :cond_13
    invoke-virtual {p0}, LX0/C;->k()LS0/a;

    move-result-object p1

    iget p1, p1, LS0/a;->b:I

    invoke-static {v1, p1, v1, v1}, LS0/a;->b(IIII)LS0/a;

    move-result-object p1

    return-object p1
.end method

.method public w(I)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    const/4 v2, 0x4

    if-eq p1, v2, :cond_0

    const/16 v2, 0x8

    if-eq p1, v2, :cond_1

    const/16 v2, 0x80

    if-eq p1, v2, :cond_1

    return v1

    :cond_0
    return v0

    :cond_1
    invoke-virtual {p0, p1, v0}, LX0/C;->t(IZ)LS0/a;

    move-result-object p1

    sget-object v0, LS0/a;->e:LS0/a;

    invoke-virtual {p1, v0}, LS0/a;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v1

    return p1
.end method

.method public y(LS0/a;)V
    .locals 0

    iput-object p1, p0, LX0/C;->g:LS0/a;

    return-void
.end method
