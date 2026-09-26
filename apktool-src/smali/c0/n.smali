.class public final Lc0/n;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field public static final n:LD/t0;


# instance fields
.field public final d:Ld0/a;

.field public final e:LZ/s;

.field public final f:Lb0/b;

.field public g:Z

.field public h:Landroid/graphics/Outline;

.field public i:Z

.field public j:LL0/b;

.field public k:LL0/k;

.field public l:Lw2/j;

.field public m:Lc0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LD/t0;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LD/t0;-><init>(I)V

    sput-object v0, Lc0/n;->n:LD/t0;

    return-void
.end method

.method public constructor <init>(Ld0/a;LZ/s;Lb0/b;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lc0/n;->d:Ld0/a;

    iput-object p2, p0, Lc0/n;->e:LZ/s;

    iput-object p3, p0, Lc0/n;->f:Lb0/b;

    sget-object p1, Lc0/n;->n:LD/t0;

    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lc0/n;->i:Z

    sget-object p1, Lb0/c;->a:LL0/c;

    iput-object p1, p0, Lc0/n;->j:LL0/b;

    sget-object p1, LL0/k;->d:LL0/k;

    iput-object p1, p0, Lc0/n;->k:LL0/k;

    sget-object p1, Lc0/d;->a:Lc0/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lc0/a;->g:Lc0/a;

    iput-object p1, p0, Lc0/n;->l:Lw2/j;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    return-void
.end method


# virtual methods
.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 17

    move-object/from16 v1, p0

    iget-object v0, v1, Lc0/n;->e:LZ/s;

    iget-object v2, v0, LZ/s;->a:LZ/d;

    iget-object v3, v2, LZ/d;->a:Landroid/graphics/Canvas;

    move-object/from16 v4, p1

    iput-object v4, v2, LZ/d;->a:Landroid/graphics/Canvas;

    iget-object v4, v1, Lc0/n;->j:LL0/b;

    iget-object v5, v1, Lc0/n;->k:LL0/k;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v7

    int-to-float v7, v7

    invoke-static {v6, v7}, LV1/p;->d(FF)J

    move-result-wide v6

    iget-object v8, v1, Lc0/n;->m:Lc0/b;

    iget-object v9, v1, Lc0/n;->l:Lw2/j;

    iget-object v10, v1, Lc0/n;->f:Lb0/b;

    iget-object v11, v10, Lb0/b;->e:LB1/m;

    iget-object v12, v11, LB1/m;->d:Ljava/lang/Object;

    check-cast v12, Lb0/b;

    iget-object v12, v12, Lb0/b;->d:Lb0/a;

    iget-object v13, v12, Lb0/a;->a:LL0/b;

    iget-object v12, v12, Lb0/a;->b:LL0/k;

    invoke-virtual {v11}, LB1/m;->r()LZ/r;

    move-result-object v11

    iget-object v14, v10, Lb0/b;->e:LB1/m;

    move-object v15, v11

    move-object/from16 p1, v12

    invoke-virtual {v14}, LB1/m;->w()J

    move-result-wide v11

    move-object/from16 v16, v15

    iget-object v15, v14, LB1/m;->c:Ljava/lang/Object;

    check-cast v15, Lc0/b;

    invoke-virtual {v14, v4}, LB1/m;->G(LL0/b;)V

    invoke-virtual {v14, v5}, LB1/m;->I(LL0/k;)V

    invoke-virtual {v14, v2}, LB1/m;->F(LZ/r;)V

    invoke-virtual {v14, v6, v7}, LB1/m;->J(J)V

    iput-object v8, v14, LB1/m;->c:Ljava/lang/Object;

    invoke-virtual {v2}, LZ/d;->e()V

    :try_start_0
    invoke-interface {v9, v10}, Lv2/c;->l(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, LZ/d;->a()V

    invoke-virtual {v14, v13}, LB1/m;->G(LL0/b;)V

    move-object/from16 v4, p1

    invoke-virtual {v14, v4}, LB1/m;->I(LL0/k;)V

    move-object/from16 v5, v16

    invoke-virtual {v14, v5}, LB1/m;->F(LZ/r;)V

    invoke-virtual {v14, v11, v12}, LB1/m;->J(J)V

    iput-object v15, v14, LB1/m;->c:Ljava/lang/Object;

    iget-object v0, v0, LZ/s;->a:LZ/d;

    iput-object v3, v0, LZ/d;->a:Landroid/graphics/Canvas;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lc0/n;->g:Z

    return-void

    :catchall_0
    move-exception v0

    move-object/from16 v4, p1

    move-object/from16 v5, v16

    invoke-virtual {v2}, LZ/d;->a()V

    invoke-virtual {v14, v13}, LB1/m;->G(LL0/b;)V

    invoke-virtual {v14, v4}, LB1/m;->I(LL0/k;)V

    invoke-virtual {v14, v5}, LB1/m;->F(LZ/r;)V

    invoke-virtual {v14, v11, v12}, LB1/m;->J(J)V

    iput-object v15, v14, LB1/m;->c:Ljava/lang/Object;

    throw v0
.end method

.method public final forceLayout()V
    .locals 0

    return-void
.end method

.method public final getCanUseCompositingLayer$ui_graphics_release()Z
    .locals 1

    iget-boolean v0, p0, Lc0/n;->i:Z

    return v0
.end method

.method public final getCanvasHolder()LZ/s;
    .locals 1

    iget-object v0, p0, Lc0/n;->e:LZ/s;

    return-object v0
.end method

.method public final getOwnerView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lc0/n;->d:Ld0/a;

    return-object v0
.end method

.method public final hasOverlappingRendering()Z
    .locals 1

    iget-boolean v0, p0, Lc0/n;->i:Z

    return v0
.end method

.method public final invalidate()V
    .locals 1

    iget-boolean v0, p0, Lc0/n;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc0/n;->g:Z

    invoke-super {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    return-void
.end method

.method public final setCanUseCompositingLayer$ui_graphics_release(Z)V
    .locals 1

    iget-boolean v0, p0, Lc0/n;->i:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lc0/n;->i:Z

    invoke-virtual {p0}, Lc0/n;->invalidate()V

    :cond_0
    return-void
.end method

.method public final setInvalidated(Z)V
    .locals 0

    iput-boolean p1, p0, Lc0/n;->g:Z

    return-void
.end method
