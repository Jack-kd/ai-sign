.class public final Lw0/b;
.super Lo2/i;
.source "SourceFile"

# interfaces
.implements Lv2/e;


# instance fields
.field public h:I

.field public final synthetic i:Lw0/f;

.field public final synthetic j:Landroid/view/ScrollCaptureSession;

.field public final synthetic k:Landroid/graphics/Rect;

.field public final synthetic l:Ljava/util/function/Consumer;


# direct methods
.method public constructor <init>(Lw0/f;Landroid/view/ScrollCaptureSession;Landroid/graphics/Rect;Ljava/util/function/Consumer;Lm2/d;)V
    .locals 0

    iput-object p1, p0, Lw0/b;->i:Lw0/f;

    iput-object p2, p0, Lw0/b;->j:Landroid/view/ScrollCaptureSession;

    iput-object p3, p0, Lw0/b;->k:Landroid/graphics/Rect;

    iput-object p4, p0, Lw0/b;->l:Ljava/util/function/Consumer;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lo2/i;-><init>(ILm2/d;)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Lm2/d;)Lm2/d;
    .locals 6

    new-instance v0, Lw0/b;

    iget-object v2, p0, Lw0/b;->j:Landroid/view/ScrollCaptureSession;

    iget-object v3, p0, Lw0/b;->k:Landroid/graphics/Rect;

    iget-object v4, p0, Lw0/b;->l:Ljava/util/function/Consumer;

    iget-object v1, p0, Lw0/b;->i:Lw0/f;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lw0/b;-><init>(Lw0/f;Landroid/view/ScrollCaptureSession;Landroid/graphics/Rect;Ljava/util/function/Consumer;Lm2/d;)V

    return-object v0
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Ln2/a;->d:Ln2/a;

    iget v1, p0, Lw0/b;->h:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, LV1/t;->f0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LV1/t;->f0(Ljava/lang/Object;)V

    iget-object p1, p0, Lw0/b;->j:Landroid/view/ScrollCaptureSession;

    new-instance v1, LL0/i;

    iget-object v3, p0, Lw0/b;->k:Landroid/graphics/Rect;

    iget v4, v3, Landroid/graphics/Rect;->left:I

    iget v5, v3, Landroid/graphics/Rect;->top:I

    iget v6, v3, Landroid/graphics/Rect;->right:I

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v1, v4, v5, v6, v3}, LL0/i;-><init>(IIII)V

    iput v2, p0, Lw0/b;->h:I

    iget-object v2, p0, Lw0/b;->i:Lw0/f;

    invoke-static {v2, p1, v1, p0}, Lw0/f;->a(Lw0/f;Landroid/view/ScrollCaptureSession;LL0/i;Lo2/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, LL0/i;

    invoke-static {p1}, LZ/J;->t(LL0/i;)Landroid/graphics/Rect;

    move-result-object p1

    iget-object v0, p0, Lw0/b;->l:Ljava/util/function/Consumer;

    invoke-interface {v0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    sget-object p1, Li2/n;->a:Li2/n;

    return-object p1
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LF2/v;

    check-cast p2, Lm2/d;

    invoke-virtual {p0, p1, p2}, Lw0/b;->d(Ljava/lang/Object;Lm2/d;)Lm2/d;

    move-result-object p1

    check-cast p1, Lw0/b;

    sget-object p2, Li2/n;->a:Li2/n;

    invoke-virtual {p1, p2}, Lw0/b;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
