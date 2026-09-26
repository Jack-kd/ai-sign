.class public final Lr0/t;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lq0/g0;
.implements Lq0/m0;
.implements Landroidx/lifecycle/e;


# static fields
.field public static B0:Ljava/lang/Class;

.field public static C0:Ljava/lang/reflect/Method;


# instance fields
.field public final A:LT/a;

.field public final A0:Lr0/p;

.field public B:Z

.field public final C:Lr0/g;

.field public final D:Lq0/i0;

.field public E:Z

.field public F:Lr0/c0;

.field public G:Lr0/q0;

.field public H:LL0/a;

.field public I:Z

.field public final J:Lq0/Q;

.field public final K:Lr0/a0;

.field public L:J

.field public final M:[I

.field public final N:[F

.field public final O:[F

.field public final P:[F

.field public Q:J

.field public R:Z

.field public S:J

.field public T:Z

.field public final U:LG/i0;

.field public final V:LG/E;

.field public W:Lv2/c;

.field public final a0:Lr0/h;

.field public final b0:Lr0/i;

.field public final c0:Lr0/j;

.field public d:J

.field public final d0:LF0/B;

.field public final e:Z

.field public final e0:LF0/z;

.field public final f:Lq0/F;

.field public final f0:Ljava/util/concurrent/atomic/AtomicReference;

.field public final g:LG/i0;

.field public final g0:Lr0/l0;

.field public final h:Landroidx/compose/ui/focus/b;

.field public final h0:Lr0/v0;

.field public i:Lm2/i;

.field public final i0:LG/i0;

.field public final j:Lr0/p0;

.field public j0:I

.field public final k:Lr0/Z0;

.field public final k0:LG/i0;

.field public final l:LZ/s;

.field public final l0:Lg0/b;

.field public final m:Lq0/D;

.field public final m0:Lh0/c;

.field public final n:Lr0/t;

.field public final n0:Lp0/d;

.field public final o:Lx0/n;

.field public final o0:Lr0/V;

.field public final p:Lr0/E;

.field public p0:Landroid/view/MotionEvent;

.field public q:LU/d;

.field public q0:J

.field public final r:Lr0/f;

.field public final r0:Lx/t;

.field public final s:LB1/m;

.field public final s0:LI/d;

.field public final t:LT/f;

.field public final t0:Lr0/r;

.field public final u:Ljava/util/ArrayList;

.field public final u0:LC/v;

.field public v:Ljava/util/ArrayList;

.field public v0:Z

.field public w:Z

.field public final w0:Lr0/q;

.field public final x:Lk0/e;

.field public final x0:Lr0/e0;

.field public final y:LC/H;

.field public y0:Z

.field public z:Lv2/c;

.field public final z0:Lw0/k;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lm2/i;)V
    .locals 20

    move-object/from16 v2, p0

    move-object/from16 v8, p1

    const/16 v9, 0x1d

    const/4 v10, 0x0

    invoke-direct/range {p0 .. p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide v0, v2, Lr0/t;->d:J

    const/4 v11, 0x1

    iput-boolean v11, v2, Lr0/t;->e:Z

    new-instance v0, Lq0/F;

    invoke-direct {v0}, Lq0/F;-><init>()V

    iput-object v0, v2, Lr0/t;->f:Lq0/F;

    invoke-static {v8}, Li0/c;->b(Landroid/content/Context;)LL0/d;

    move-result-object v0

    sget-object v12, LG/V;->g:LG/V;

    invoke-static {v0, v12}, LG/d;->H(Ljava/lang/Object;LG/M0;)LG/i0;

    move-result-object v0

    iput-object v0, v2, Lr0/t;->g:LG/i0;

    new-instance v13, Lx0/c;

    invoke-direct {v13}, LS/n;-><init>()V

    new-instance v14, Landroidx/compose/ui/semantics/EmptySemanticsElement;

    invoke-direct {v14, v13}, Landroidx/compose/ui/semantics/EmptySemanticsElement;-><init>(Lx0/c;)V

    new-instance v15, Landroidx/compose/ui/focus/b;

    new-instance v0, Lr0/m;

    const-class v3, Lr0/t;

    const-string v4, "registerOnEndApplyChangesListener"

    const/4 v1, 0x1

    const-string v5, "registerOnEndApplyChangesListener(Lkotlin/jvm/functions/Function0;)V"

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lr0/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v16, v0

    new-instance v0, Lr0/n;

    const-class v3, Lr0/t;

    const-string v5, "onRequestFocusForOwner"

    const/4 v1, 0x2

    const-string v6, "onRequestFocusForOwner-7o62pno(Landroidx/compose/ui/focus/FocusDirection;Landroidx/compose/ui/geometry/Rect;)Z"

    const/4 v2, 0x0

    move-object/from16 v4, p0

    invoke-direct/range {v0 .. v6}, Lw2/g;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v17, v0

    new-instance v0, Lr0/m;

    const-class v3, Lr0/t;

    const-string v4, "onMoveFocusInChildren"

    const/4 v1, 0x1

    const-string v5, "onMoveFocusInChildren-3ESFkO8(I)Z"

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, Lr0/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v18, v0

    new-instance v0, LX/e;

    const-class v3, Lr0/t;

    const-string v4, "onClearFocusForOwner"

    const/4 v1, 0x0

    const-string v5, "onClearFocusForOwner()V"

    const/4 v6, 0x0

    const/4 v7, 0x5

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, LX/e;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v19, v0

    new-instance v0, LX/e;

    const-class v3, Lr0/t;

    const-string v4, "onFetchFocusRect"

    const/4 v1, 0x0

    const-string v5, "onFetchFocusRect()Landroidx/compose/ui/geometry/Rect;"

    const/4 v6, 0x0

    const/4 v7, 0x6

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, LX/e;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v7, v0

    new-instance v0, LE/H;

    const-class v3, Lr0/t;

    const-string v5, "layoutDirection"

    const-string v6, "getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;"

    const/4 v1, 0x0

    const/4 v2, 0x1

    move-object/from16 v4, p0

    invoke-direct/range {v0 .. v6}, LE/H;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    move-object v6, v0

    move-object v5, v7

    move-object v0, v15

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    move-object/from16 v4, v19

    move-object/from16 v7, p0

    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/focus/b;-><init>(Lr0/m;Lr0/n;Lr0/m;LX/e;LX/e;LE/H;)V

    iput-object v0, v7, Lr0/t;->h:Landroidx/compose/ui/focus/b;

    new-instance v15, Lr0/p0;

    invoke-direct {v15}, Lr0/p0;-><init>()V

    move-object/from16 v0, p2

    iput-object v0, v7, Lr0/t;->i:Lm2/i;

    iput-object v15, v7, Lr0/t;->j:Lr0/p0;

    new-instance v0, Lr0/Z0;

    invoke-direct {v0}, Lr0/Z0;-><init>()V

    iput-object v0, v7, Lr0/t;->k:Lr0/Z0;

    new-instance v0, Lr0/o;

    invoke-direct {v0, v7, v10}, Lr0/o;-><init>(Lr0/t;I)V

    invoke-static {v0}, Landroidx/compose/ui/input/key/a;->a(Lv2/c;)LS/o;

    move-result-object v0

    invoke-static {}, Landroidx/compose/ui/input/rotary/a;->a()LS/o;

    move-result-object v1

    new-instance v2, LZ/s;

    invoke-direct {v2}, LZ/s;-><init>()V

    iput-object v2, v7, Lr0/t;->l:LZ/s;

    new-instance v2, Lq0/D;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Lq0/D;-><init>(I)V

    sget-object v3, Lo0/P;->b:Lo0/P;

    invoke-virtual {v2, v3}, Lq0/D;->V(Lo0/F;)V

    invoke-virtual {v7}, Lr0/t;->getDensity()LL0/b;

    move-result-object v3

    invoke-virtual {v2, v3}, Lq0/D;->T(LL0/b;)V

    invoke-interface {v14, v1}, LS/o;->e(LS/o;)LS/o;

    move-result-object v1

    invoke-interface {v1, v0}, LS/o;->e(LS/o;)LS/o;

    move-result-object v0

    invoke-virtual {v7}, Lr0/t;->getFocusOwner()LX/h;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/focus/b;

    iget-object v1, v1, Landroidx/compose/ui/focus/b;->i:LS/o;

    invoke-interface {v0, v1}, LS/o;->e(LS/o;)LS/o;

    move-result-object v0

    iget-object v1, v15, Lr0/p0;->c:Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener$modifier$1;

    invoke-interface {v0, v1}, LS/o;->e(LS/o;)LS/o;

    move-result-object v0

    invoke-virtual {v2, v0}, Lq0/D;->W(LS/o;)V

    iput-object v2, v7, Lr0/t;->m:Lq0/D;

    iput-object v7, v7, Lr0/t;->n:Lr0/t;

    new-instance v0, Lx0/n;

    invoke-virtual {v7}, Lr0/t;->getRoot()Lq0/D;

    move-result-object v1

    invoke-direct {v0, v1, v13}, Lx0/n;-><init>(Lq0/D;Lx0/c;)V

    iput-object v0, v7, Lr0/t;->o:Lx0/n;

    new-instance v13, Lr0/E;

    invoke-direct {v13, v7}, Lr0/E;-><init>(Lr0/t;)V

    iput-object v13, v7, Lr0/t;->p:Lr0/E;

    new-instance v14, LU/d;

    new-instance v0, LX/e;

    const-class v3, Lr0/L;

    const-string v4, "getContentCaptureSessionCompat"

    const/4 v1, 0x0

    const-string v5, "getContentCaptureSessionCompat(Landroid/view/View;)Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;"

    const/4 v6, 0x1

    const/4 v7, 0x4

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, LX/e;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {v14, v2, v0}, LU/d;-><init>(Lr0/t;LX/e;)V

    iput-object v14, v2, Lr0/t;->q:LU/d;

    new-instance v0, Lr0/f;

    invoke-direct {v0, v8}, Lr0/f;-><init>(Landroid/content/Context;)V

    iput-object v0, v2, Lr0/t;->r:Lr0/f;

    new-instance v0, LB1/m;

    invoke-direct {v0, v2}, LB1/m;-><init>(Lr0/t;)V

    iput-object v0, v2, Lr0/t;->s:LB1/m;

    new-instance v0, LT/f;

    invoke-direct {v0}, LT/f;-><init>()V

    iput-object v0, v2, Lr0/t;->t:LT/f;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v2, Lr0/t;->u:Ljava/util/ArrayList;

    new-instance v0, Lk0/e;

    invoke-direct {v0}, Lk0/e;-><init>()V

    iput-object v0, v2, Lr0/t;->x:Lk0/e;

    new-instance v0, LC/H;

    invoke-virtual {v2}, Lr0/t;->getRoot()Lq0/D;

    move-result-object v1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LC/H;->b:Ljava/lang/Object;

    new-instance v3, LB1/m;

    iget-object v1, v1, Lq0/D;->y:LG/t;

    iget-object v1, v1, LG/t;->c:Ljava/lang/Object;

    check-cast v1, Lq0/t;

    invoke-direct {v3, v1}, LB1/m;-><init>(Lo0/p;)V

    iput-object v3, v0, LC/H;->c:Ljava/lang/Object;

    new-instance v1, LC1/b;

    const/16 v3, 0x18

    invoke-direct {v1, v3}, LC1/b;-><init>(I)V

    iput-object v1, v0, LC/H;->d:Ljava/lang/Object;

    new-instance v1, Lq0/r;

    invoke-direct {v1}, Lq0/r;-><init>()V

    iput-object v1, v0, LC/H;->e:Ljava/lang/Object;

    iput-object v0, v2, Lr0/t;->y:LC/H;

    sget-object v0, Lr0/l;->f:Lr0/l;

    iput-object v0, v2, Lr0/t;->z:Lv2/c;

    new-instance v0, LT/a;

    invoke-virtual {v2}, Lr0/t;->getAutofillTree()LT/f;

    move-result-object v1

    invoke-direct {v0, v2, v1}, LT/a;-><init>(Lr0/t;LT/f;)V

    iput-object v0, v2, Lr0/t;->A:LT/a;

    new-instance v0, Lr0/g;

    invoke-direct {v0, v8}, Lr0/g;-><init>(Landroid/content/Context;)V

    iput-object v0, v2, Lr0/t;->C:Lr0/g;

    new-instance v0, Lq0/i0;

    new-instance v1, Lr0/o;

    invoke-direct {v1, v2, v11}, Lr0/o;-><init>(Lr0/t;I)V

    invoke-direct {v0, v1}, Lq0/i0;-><init>(Lr0/o;)V

    iput-object v0, v2, Lr0/t;->D:Lq0/i0;

    new-instance v0, Lq0/Q;

    invoke-virtual {v2}, Lr0/t;->getRoot()Lq0/D;

    move-result-object v1

    invoke-direct {v0, v1}, Lq0/Q;-><init>(Lq0/D;)V

    iput-object v0, v2, Lr0/t;->J:Lq0/Q;

    new-instance v0, Lr0/a0;

    invoke-static {v8}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    invoke-direct {v0, v1}, Lr0/a0;-><init>(Landroid/view/ViewConfiguration;)V

    iput-object v0, v2, Lr0/t;->K:Lr0/a0;

    const v0, 0x7fffffff

    invoke-static {v0, v0}, Ly2/a;->f(II)J

    move-result-wide v0

    iput-wide v0, v2, Lr0/t;->L:J

    filled-new-array {v10, v10}, [I

    move-result-object v0

    iput-object v0, v2, Lr0/t;->M:[I

    invoke-static {}, LZ/D;->a()[F

    move-result-object v0

    iput-object v0, v2, Lr0/t;->N:[F

    invoke-static {}, LZ/D;->a()[F

    move-result-object v1

    iput-object v1, v2, Lr0/t;->O:[F

    invoke-static {}, LZ/D;->a()[F

    move-result-object v1

    iput-object v1, v2, Lr0/t;->P:[F

    const-wide/16 v3, -0x1

    iput-wide v3, v2, Lr0/t;->Q:J

    const-wide v3, 0x7f8000007f800000L    # 1.404448428688076E306

    iput-wide v3, v2, Lr0/t;->S:J

    iput-boolean v11, v2, Lr0/t;->T:Z

    sget-object v1, LG/V;->i:LG/V;

    const/4 v3, 0x0

    invoke-static {v3, v1}, LG/d;->H(Ljava/lang/Object;LG/M0;)LG/i0;

    move-result-object v4

    iput-object v4, v2, Lr0/t;->U:LG/i0;

    new-instance v4, Lr0/q;

    invoke-direct {v4, v2, v11}, Lr0/q;-><init>(Lr0/t;I)V

    invoke-static {v4}, LG/d;->A(Lv2/a;)LG/E;

    move-result-object v4

    iput-object v4, v2, Lr0/t;->V:LG/E;

    new-instance v4, Lr0/h;

    invoke-direct {v4, v2}, Lr0/h;-><init>(Lr0/t;)V

    iput-object v4, v2, Lr0/t;->a0:Lr0/h;

    new-instance v4, Lr0/i;

    invoke-direct {v4, v2}, Lr0/i;-><init>(Lr0/t;)V

    iput-object v4, v2, Lr0/t;->b0:Lr0/i;

    new-instance v4, Lr0/j;

    invoke-direct {v4, v2}, Lr0/j;-><init>(Lr0/t;)V

    iput-object v4, v2, Lr0/t;->c0:Lr0/j;

    new-instance v4, LF0/B;

    invoke-virtual {v2}, Lr0/t;->getView()Landroid/view/View;

    move-result-object v5

    invoke-direct {v4, v5, v2}, LF0/B;-><init>(Landroid/view/View;Lr0/t;)V

    iput-object v4, v2, Lr0/t;->d0:LF0/B;

    new-instance v5, LF0/z;

    invoke-direct {v5, v4}, LF0/z;-><init>(LF0/t;)V

    iput-object v5, v2, Lr0/t;->e0:LF0/z;

    new-instance v4, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v4, v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v4, v2, Lr0/t;->f0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v4, Lr0/l0;

    invoke-virtual {v2}, Lr0/t;->getTextInputService()LF0/z;

    move-result-object v5

    invoke-direct {v4, v5}, Lr0/l0;-><init>(LF0/z;)V

    iput-object v4, v2, Lr0/t;->g0:Lr0/l0;

    new-instance v4, Lr0/v0;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, Lr0/t;->h0:Lr0/v0;

    invoke-static {v8}, Li0/c;->i(Landroid/content/Context;)LE0/e;

    move-result-object v4

    invoke-static {v4, v12}, LG/d;->H(Ljava/lang/Object;LG/M0;)LG/i0;

    move-result-object v4

    iput-object v4, v2, Lr0/t;->i0:LG/i0;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1f

    if-lt v5, v6, :cond_0

    invoke-static {v4}, LA0/m;->a(Landroid/content/res/Configuration;)I

    move-result v4

    goto :goto_0

    :cond_0
    move v4, v10

    :goto_0
    iput v4, v2, Lr0/t;->j0:I

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v4

    sget-object v7, LL0/k;->d:LL0/k;

    if-eqz v4, :cond_2

    if-eq v4, v11, :cond_1

    move-object v4, v3

    goto :goto_1

    :cond_1
    sget-object v4, LL0/k;->e:LL0/k;

    goto :goto_1

    :cond_2
    move-object v4, v7

    :goto_1
    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    move-object v7, v4

    :goto_2
    invoke-static {v7, v1}, LG/d;->H(Ljava/lang/Object;LG/M0;)LG/i0;

    move-result-object v1

    iput-object v1, v2, Lr0/t;->k0:LG/i0;

    new-instance v1, Lg0/b;

    invoke-direct {v1, v2}, Lg0/b;-><init>(Lr0/t;)V

    iput-object v1, v2, Lr0/t;->l0:Lg0/b;

    new-instance v1, Lh0/c;

    invoke-virtual {v2}, Landroid/view/View;->isInTouchMode()Z

    move-result v4

    if-eqz v4, :cond_4

    move v4, v11

    goto :goto_3

    :cond_4
    const/4 v4, 0x2

    :goto_3
    invoke-direct {v1, v4}, Lh0/c;-><init>(I)V

    iput-object v1, v2, Lr0/t;->m0:Lh0/c;

    new-instance v1, Lp0/d;

    invoke-direct {v1, v2}, Lp0/d;-><init>(Lr0/t;)V

    iput-object v1, v2, Lr0/t;->n0:Lp0/d;

    new-instance v1, Lr0/V;

    invoke-direct {v1, v2}, Lr0/V;-><init>(Lr0/t;)V

    iput-object v1, v2, Lr0/t;->o0:Lr0/V;

    new-instance v1, Lx/t;

    invoke-direct {v1, v9}, Lx/t;-><init>(I)V

    iput-object v1, v2, Lr0/t;->r0:Lx/t;

    new-instance v1, LI/d;

    const/16 v4, 0x10

    new-array v4, v4, [Lv2/a;

    invoke-direct {v1, v4}, LI/d;-><init>([Ljava/lang/Object;)V

    iput-object v1, v2, Lr0/t;->s0:LI/d;

    new-instance v1, Lr0/r;

    invoke-direct {v1, v2}, Lr0/r;-><init>(Lr0/t;)V

    iput-object v1, v2, Lr0/t;->t0:Lr0/r;

    new-instance v1, LC/v;

    const/16 v4, 0xb

    invoke-direct {v1, v4, v2}, LC/v;-><init>(ILjava/lang/Object;)V

    iput-object v1, v2, Lr0/t;->u0:LC/v;

    new-instance v1, Lr0/q;

    invoke-direct {v1, v2, v10}, Lr0/q;-><init>(Lr0/t;I)V

    iput-object v1, v2, Lr0/t;->w0:Lr0/q;

    if-ge v5, v9, :cond_5

    new-instance v1, Lx/t;

    invoke-direct {v1, v0}, Lx/t;-><init>([F)V

    goto :goto_4

    :cond_5
    new-instance v1, Lr0/f0;

    invoke-direct {v1}, Lr0/f0;-><init>()V

    :goto_4
    iput-object v1, v2, Lr0/t;->x0:Lr0/e0;

    iget-object v0, v2, Lr0/t;->q:LU/d;

    invoke-virtual {v2, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-virtual {v2, v10}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {v2, v11}, Landroid/view/View;->setFocusable(Z)V

    sget-object v0, Lr0/K;->a:Lr0/K;

    invoke-virtual {v0, v2, v11, v10}, Lr0/K;->a(Landroid/view/View;IZ)V

    invoke-virtual {v2, v11}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-virtual {v2, v10}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    sget v0, LX0/o;->a:I

    invoke-virtual {v2}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v2, v11}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_6
    iget-object v0, v13, LX0/b;->b:LX0/a;

    invoke-virtual {v2, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    invoke-virtual {v2, v15}, Landroid/view/View;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    invoke-virtual {v2}, Lr0/t;->getRoot()Lq0/D;

    move-result-object v0

    invoke-virtual {v0, v2}, Lq0/D;->e(Lr0/t;)V

    if-lt v5, v9, :cond_7

    sget-object v0, Lr0/G;->a:Lr0/G;

    invoke-virtual {v0, v2}, Lr0/G;->a(Landroid/view/View;)V

    :cond_7
    if-lt v5, v6, :cond_8

    new-instance v3, Lw0/k;

    invoke-direct {v3}, Lw0/k;-><init>()V

    :cond_8
    iput-object v3, v2, Lr0/t;->z0:Lw0/k;

    new-instance v0, Lr0/p;

    invoke-direct {v0, v2}, Lr0/p;-><init>(Lr0/t;)V

    iput-object v0, v2, Lr0/t;->A0:Lr0/p;

    return-void
.end method

.method public static final synthetic e(Lr0/t;Landroid/view/KeyEvent;)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic f(Lr0/t;)Lr0/k;
    .locals 0

    invoke-direct {p0}, Lr0/t;->get_viewTreeOwners()Lr0/k;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Lr0/t;LX/b;LY/d;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    if-eqz p1, :cond_1

    iget p1, p1, LX/b;->a:I

    invoke-static {p1}, LX/d;->H(I)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_1
    const/16 p1, 0x82

    :goto_0
    if-eqz p2, :cond_2

    invoke-static {p2}, LZ/J;->u(LY/d;)Landroid/graphics/Rect;

    move-result-object p2

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result p0

    return p0

    :cond_3
    :goto_2
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic getFontLoader$annotations()V
    .locals 0
    .annotation runtime Li2/a;
    .end annotation

    return-void
.end method

.method public static synthetic getLastMatrixRecalculationAnimationTime$ui_release$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getShowLayoutBounds$annotations()V
    .locals 0

    return-void
.end method

.method private final get_viewTreeOwners()Lr0/k;
    .locals 1

    iget-object v0, p0, Lr0/t;->U:LG/i0;

    invoke-virtual {v0}, LG/i0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr0/k;

    return-object v0
.end method

.method public static h(Landroid/view/ViewGroup;)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Lr0/t;

    if-eqz v3, :cond_0

    check-cast v2, Lr0/t;

    invoke-virtual {v2}, Lr0/t;->t()V

    goto :goto_1

    :cond_0
    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_1

    check-cast v2, Landroid/view/ViewGroup;

    invoke-static {v2}, Lr0/t;->h(Landroid/view/ViewGroup;)V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static i(I)J
    .locals 4

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p0

    const/16 v1, 0x20

    const/high16 v2, -0x80000000

    const/4 v3, 0x0

    if-eq v0, v2, :cond_2

    if-eqz v0, :cond_1

    const/high16 v2, 0x40000000    # 2.0f

    if-ne v0, v2, :cond_0

    int-to-long v2, p0

    shl-long v0, v2, v1

    or-long/2addr v0, v2

    return-wide v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_1
    int-to-long v2, v3

    shl-long v0, v2, v1

    const p0, 0x7fffffff

    int-to-long v2, p0

    or-long/2addr v0, v2

    return-wide v0

    :cond_2
    int-to-long v2, v3

    shl-long v0, v2, v1

    int-to-long v2, p0

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public static j(Landroid/view/View;I)Landroid/view/View;
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Class;

    const-class v2, Landroid/view/View;

    const-string v3, "getAccessibilityViewId"

    invoke-virtual {v2, v3, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lw2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    instance-of v1, p0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_2

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, p1}, Lr0/t;->j(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static l(Lq0/D;)V
    .locals 3

    invoke-virtual {p0}, Lq0/D;->y()V

    invoke-virtual {p0}, Lq0/D;->u()LI/d;

    move-result-object p0

    iget v0, p0, LI/d;->f:I

    if-lez v0, :cond_1

    iget-object p0, p0, LI/d;->d:[Ljava/lang/Object;

    const/4 v1, 0x0

    :cond_0
    aget-object v2, p0, v1

    check-cast v2, Lq0/D;

    invoke-static {v2}, Lr0/t;->l(Lq0/D;)V

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v0, :cond_0

    :cond_1
    return-void
.end method

.method public static n(Landroid/view/MotionEvent;)Z
    .locals 6

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    move v4, v3

    :goto_1
    if-ge v4, v1, :cond_3

    invoke-virtual {p0, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1d

    if-lt v0, v5, :cond_1

    sget-object v0, Lr0/z0;->a:Lr0/z0;

    invoke-virtual {v0, p0, v4}, Lr0/z0;->a(Landroid/view/MotionEvent;I)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    move v0, v2

    goto :goto_3

    :cond_2
    :goto_2
    move v0, v3

    :goto_3
    if-nez v0, :cond_3

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    return v0
.end method

.method private setDensity(LL0/b;)V
    .locals 1

    iget-object v0, p0, Lr0/t;->g:LG/i0;

    invoke-virtual {v0, p1}, LG/i0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private setFontFamilyResolver(LE0/d;)V
    .locals 1

    iget-object v0, p0, Lr0/t;->i0:LG/i0;

    invoke-virtual {v0, p1}, LG/i0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private setLayoutDirection(LL0/k;)V
    .locals 1

    iget-object v0, p0, Lr0/t;->k0:LG/i0;

    invoke-virtual {v0, p1}, LG/i0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final set_viewTreeOwners(Lr0/k;)V
    .locals 1

    iget-object v0, p0, Lr0/t;->U:LG/i0;

    invoke-virtual {v0, p1}, LG/i0;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final A(Lq0/f0;)V
    .locals 3

    iget-object v0, p0, Lr0/t;->G:Lr0/q0;

    if-eqz v0, :cond_0

    sget-object v0, Lr0/U0;->s:LD/t0;

    :cond_0
    iget-object v0, p0, Lr0/t;->r0:Lx/t;

    iget-object v1, v0, Lx/t;->f:Ljava/lang/Object;

    check-cast v1, Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v1}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v1

    iget-object v2, v0, Lx/t;->e:Ljava/lang/Object;

    check-cast v2, LI/d;

    if-eqz v1, :cond_1

    invoke-virtual {v2, v1}, LI/d;->n(Ljava/lang/Object;)Z

    :cond_1
    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/ref/WeakReference;

    iget-object v0, v0, Lx/t;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v1, p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    invoke-virtual {v2, v1}, LI/d;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final B(Lq0/D;)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p1, :cond_2

    :goto_0
    if-eqz p1, :cond_1

    iget-object v0, p1, Lq0/D;->z:Lq0/K;

    iget-object v0, v0, Lq0/K;->r:Lq0/I;

    iget v0, v0, Lq0/I;->n:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lr0/t;->I:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lq0/D;->r()Lq0/D;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lq0/D;->y:LG/t;

    iget-object v0, v0, LG/t;->c:Ljava/lang/Object;

    check-cast v0, Lq0/t;

    iget-wide v0, v0, Lo0/M;->g:J

    invoke-static {v0, v1}, LL0/a;->f(J)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, LL0/a;->e(J)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lq0/D;->r()Lq0/D;

    move-result-object p1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {p0}, Lr0/t;->getRoot()Lq0/D;

    move-result-object v0

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_4
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_5
    return-void
.end method

.method public final C(J)J
    .locals 3

    invoke-virtual {p0}, Lr0/t;->z()V

    invoke-static {p1, p2}, LY/c;->d(J)F

    move-result v0

    iget-wide v1, p0, Lr0/t;->S:J

    invoke-static {v1, v2}, LY/c;->d(J)F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {p1, p2}, LY/c;->e(J)F

    move-result p1

    iget-wide v1, p0, Lr0/t;->S:J

    invoke-static {v1, v2}, LY/c;->e(J)F

    move-result p2

    sub-float/2addr p1, p2

    iget-object p2, p0, Lr0/t;->P:[F

    invoke-static {v0, p1}, LV1/p;->c(FF)J

    move-result-wide v0

    invoke-static {v0, v1, p2}, LZ/D;->b(J[F)J

    move-result-wide p1

    return-wide p1
.end method

.method public final D(Landroid/view/MotionEvent;)I
    .locals 7

    iget-boolean v0, p0, Lr0/t;->y0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lr0/t;->y0:Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v0

    iget-object v2, p0, Lr0/t;->k:Lr0/Z0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lk0/u;

    invoke-direct {v2, v0}, Lk0/u;-><init>(I)V

    sget-object v0, Lr0/Z0;->b:LG/i0;

    invoke-virtual {v0, v2}, LG/i0;->setValue(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lr0/t;->x:Lk0/e;

    invoke-virtual {v0, p1, p0}, Lk0/e;->a(Landroid/view/MotionEvent;Lr0/t;)Lx/t;

    move-result-object v2

    iget-object v3, p0, Lr0/t;->y:LC/H;

    if-eqz v2, :cond_8

    iget-object v1, v2, Lx/t;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ltz v4, :cond_3

    :goto_0
    add-int/lit8 v5, v4, -0x1

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lk0/t;

    iget-boolean v6, v6, Lk0/t;->e:Z

    if-eqz v6, :cond_1

    goto :goto_2

    :cond_1
    if-gez v5, :cond_2

    goto :goto_1

    :cond_2
    move v4, v5

    goto :goto_0

    :cond_3
    :goto_1
    const/4 v4, 0x0

    :goto_2
    check-cast v4, Lk0/t;

    if-eqz v4, :cond_4

    iget-wide v4, v4, Lk0/t;->d:J

    iput-wide v4, p0, Lr0/t;->d:J

    :cond_4
    invoke-virtual {p0, p1}, Lr0/t;->o(Landroid/view/MotionEvent;)Z

    move-result v1

    invoke-virtual {v3, v2, p0, v1}, LC/H;->c(Lx/t;Lr0/t;Z)I

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    if-eqz v2, :cond_5

    const/4 v3, 0x5

    if-ne v2, v3, :cond_6

    :cond_5
    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_7

    :cond_6
    return v1

    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iget-object v2, v0, Lk0/e;->c:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    iget-object v0, v0, Lk0/e;->b:Landroid/util/SparseLongArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseLongArray;->delete(I)V

    return v1

    :cond_8
    invoke-virtual {v3}, LC/H;->d()V

    return v1
.end method

.method public final E(Landroid/view/MotionEvent;IJZ)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v5, p2

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, -0x1

    const/4 v6, 0x0

    if-eq v2, v3, :cond_1

    const/4 v7, 0x6

    if-eq v2, v7, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v4

    goto :goto_0

    :cond_1
    const/16 v2, 0x9

    if-eq v5, v2, :cond_2

    const/16 v2, 0xa

    if-eq v5, v2, :cond_2

    move v4, v6

    :cond_2
    :goto_0
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    if-ltz v4, :cond_3

    move v7, v3

    goto :goto_1

    :cond_3
    move v7, v6

    :goto_1
    sub-int/2addr v2, v7

    if-nez v2, :cond_4

    return-void

    :cond_4
    new-array v7, v2, [Landroid/view/MotionEvent$PointerProperties;

    move v8, v6

    :goto_2
    if-ge v8, v2, :cond_5

    new-instance v9, Landroid/view/MotionEvent$PointerProperties;

    invoke-direct {v9}, Landroid/view/MotionEvent$PointerProperties;-><init>()V

    aput-object v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_5
    new-array v8, v2, [Landroid/view/MotionEvent$PointerCoords;

    move v9, v6

    :goto_3
    if-ge v9, v2, :cond_6

    new-instance v10, Landroid/view/MotionEvent$PointerCoords;

    invoke-direct {v10}, Landroid/view/MotionEvent$PointerCoords;-><init>()V

    aput-object v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_6
    move v9, v6

    :goto_4
    if-ge v9, v2, :cond_9

    if-ltz v4, :cond_8

    if-ge v9, v4, :cond_7

    goto :goto_5

    :cond_7
    move v10, v3

    goto :goto_6

    :cond_8
    :goto_5
    move v10, v6

    :goto_6
    add-int/2addr v10, v9

    aget-object v11, v7, v9

    invoke-virtual {v1, v10, v11}, Landroid/view/MotionEvent;->getPointerProperties(ILandroid/view/MotionEvent$PointerProperties;)V

    aget-object v11, v8, v9

    invoke-virtual {v1, v10, v11}, Landroid/view/MotionEvent;->getPointerCoords(ILandroid/view/MotionEvent$PointerCoords;)V

    iget v10, v11, Landroid/view/MotionEvent$PointerCoords;->x:F

    iget v12, v11, Landroid/view/MotionEvent$PointerCoords;->y:F

    invoke-static {v10, v12}, LV1/p;->c(FF)J

    move-result-wide v12

    invoke-virtual {v0, v12, v13}, Lr0/t;->q(J)J

    move-result-wide v12

    invoke-static {v12, v13}, LY/c;->d(J)F

    move-result v10

    iput v10, v11, Landroid/view/MotionEvent$PointerCoords;->x:F

    invoke-static {v12, v13}, LY/c;->e(J)F

    move-result v10

    iput v10, v11, Landroid/view/MotionEvent$PointerCoords;->y:F

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_9
    if-eqz p5, :cond_a

    :goto_7
    move v10, v6

    goto :goto_8

    :cond_a
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v6

    goto :goto_7

    :goto_8
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v11

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v13

    cmp-long v4, v11, v13

    if-nez v4, :cond_b

    move-wide/from16 v11, p3

    goto :goto_9

    :cond_b
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v11

    :goto_9
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v9

    move v6, v2

    move-wide v1, v11

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getXPrecision()F

    move-result v11

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getYPrecision()F

    move-result v12

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v13

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    move-result v14

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v15

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getFlags()I

    move-result v16

    move-wide/from16 v3, p3

    invoke-static/range {v1 .. v16}, Landroid/view/MotionEvent;->obtain(JJII[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;IIFFIIII)Landroid/view/MotionEvent;

    move-result-object v1

    iget-object v2, v0, Lr0/t;->x:Lk0/e;

    invoke-virtual {v2, v1, v0}, Lk0/e;->a(Landroid/view/MotionEvent;Lr0/t;)Lx/t;

    move-result-object v2

    invoke-static {v2}, Lw2/i;->b(Ljava/lang/Object;)V

    iget-object v3, v0, Lr0/t;->y:LC/H;

    const/4 v4, 0x1

    invoke-virtual {v3, v2, v0, v4}, LC/H;->c(Lx/t;Lr0/t;Z)I

    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    return-void
.end method

.method public final F(Lx/e;Lo2/c;)V
    .locals 5

    instance-of v0, p2, Lr0/s;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lr0/s;

    iget v1, v0, Lr0/s;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr0/s;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr0/s;

    invoke-direct {v0, p0, p2}, Lr0/s;-><init>(Lr0/t;Lo2/c;)V

    :goto_0
    iget-object p2, v0, Lr0/s;->g:Ljava/lang/Object;

    sget-object v1, Ln2/a;->d:Ln2/a;

    iget v2, v0, Lr0/s;->i:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p2}, LV1/t;->f0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p2}, LV1/t;->f0(Ljava/lang/Object;)V

    iget-object p2, p0, Lr0/t;->f0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Lr0/o;

    const/4 v4, 0x2

    invoke-direct {v2, p0, v4}, Lr0/o;-><init>(Lr0/t;I)V

    iput v3, v0, Lr0/s;->i:I

    new-instance v3, LS/r;

    const/4 v4, 0x0

    invoke-direct {v3, v2, p2, p1, v4}, LS/r;-><init>(Lv2/c;Ljava/util/concurrent/atomic/AtomicReference;Lv2/e;Lm2/d;)V

    invoke-static {v3, v0}, LF2/x;->c(Lv2/e;Lm2/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-void

    :cond_3
    :goto_1
    new-instance p1, LD1/s;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method

.method public final G()V
    .locals 8

    iget-object v0, p0, Lr0/t;->M:[I

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-wide v1, p0, Lr0/t;->L:J

    const/16 v3, 0x20

    shr-long v3, v1, v3

    long-to-int v3, v3

    const-wide v4, 0xffffffffL

    and-long/2addr v1, v4

    long-to-int v1, v1

    const/4 v2, 0x0

    aget v4, v0, v2

    const/4 v5, 0x1

    if-ne v3, v4, :cond_0

    aget v6, v0, v5

    if-eq v1, v6, :cond_1

    :cond_0
    aget v0, v0, v5

    invoke-static {v4, v0}, Ly2/a;->f(II)J

    move-result-wide v6

    iput-wide v6, p0, Lr0/t;->L:J

    const v0, 0x7fffffff

    if-eq v3, v0, :cond_1

    if-eq v1, v0, :cond_1

    invoke-virtual {p0}, Lr0/t;->getRoot()Lq0/D;

    move-result-object v0

    iget-object v0, v0, Lq0/D;->z:Lq0/K;

    iget-object v0, v0, Lq0/K;->r:Lq0/I;

    invoke-virtual {v0}, Lq0/I;->p0()V

    move v2, v5

    :cond_1
    iget-object v0, p0, Lr0/t;->J:Lq0/Q;

    invoke-virtual {v0, v2}, Lq0/Q;->a(Z)V

    return-void
.end method

.method public final a(Landroidx/lifecycle/t;)V
    .locals 0

    invoke-static {}, Lr0/v0;->a()Z

    move-result p1

    invoke-virtual {p0, p1}, Lr0/t;->setShowLayoutBounds(Z)V

    return-void
.end method

.method public final addView(Landroid/view/View;)V
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lr0/t;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public final addView(Landroid/view/View;I)V
    .locals 2

    .line 2
    invoke-static {p1}, Lw2/i;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    :cond_0
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, p1, p2, v0, v1}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    return-void
.end method

.method public final addView(Landroid/view/View;II)V
    .locals 1

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput p3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 p2, 0x1

    const/4 p3, -0x1

    .line 5
    invoke-virtual {p0, p1, p3, v0, p2}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    return-void
.end method

.method public final addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, -0x1

    .line 7
    invoke-virtual {p0, p1, v1, p2, v0}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    return-void
.end method

.method public final autofill(Landroid/util/SparseArray;)V
    .locals 7

    iget-object v0, p0, Lr0/t;->A:LT/a;

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_5

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/autofill/AutofillValue;

    sget-object v5, LT/d;->a:LT/d;

    invoke-virtual {v5, v4}, LT/d;->d(Landroid/view/autofill/AutofillValue;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v5, v4}, LT/d;->i(Landroid/view/autofill/AutofillValue;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    iget-object v4, v0, LT/a;->b:LT/f;

    iget-object v4, v4, LT/f;->a:Ljava/util/LinkedHashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :cond_1
    invoke-virtual {v5, v4}, LT/d;->b(Landroid/view/autofill/AutofillValue;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v5, v4}, LT/d;->c(Landroid/view/autofill/AutofillValue;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v5, v4}, LT/d;->e(Landroid/view/autofill/AutofillValue;)Z

    move-result v3

    if-nez v3, :cond_2

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    new-instance p1, Li2/f;

    const-string v0, "An operation is not implemented: b/138604541:  Add onFill() callback for toggle"

    invoke-direct {p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Li2/f;

    const-string v0, "An operation is not implemented: b/138604541: Add onFill() callback for list"

    invoke-direct {p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Li2/f;

    const-string v0, "An operation is not implemented: b/138604541: Add onFill() callback for date"

    invoke-direct {p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    return-void
.end method

.method public final canScrollHorizontally(I)Z
    .locals 4

    const/4 v0, 0x0

    iget-wide v1, p0, Lr0/t;->d:J

    iget-object v3, p0, Lr0/t;->p:Lr0/E;

    invoke-virtual {v3, v0, p1, v1, v2}, Lr0/E;->e(ZIJ)Z

    move-result p1

    return p1
.end method

.method public final canScrollVertically(I)Z
    .locals 4

    const/4 v0, 0x1

    iget-wide v1, p0, Lr0/t;->d:J

    iget-object v3, p0, Lr0/t;->p:Lr0/E;

    invoke-virtual {v3, v0, p1, v1, v2}, Lr0/E;->e(ZIJ)Z

    move-result p1

    return p1
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 6

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lr0/t;->getRoot()Lq0/D;

    move-result-object v0

    invoke-static {v0}, Lr0/t;->l(Lq0/D;)V

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lr0/t;->r(Z)V

    sget-object v1, LQ/n;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v2, LQ/n;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LQ/b;

    iget-object v2, v2, LQ/c;->h:Lj/A;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lj/A;->h()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v2, v0, :cond_1

    move v2, v0

    goto :goto_0

    :cond_1
    move v2, v3

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :goto_0
    monitor-exit v1

    if-eqz v2, :cond_2

    invoke-static {}, LQ/n;->a()V

    :cond_2
    iput-boolean v0, p0, Lr0/t;->w:Z

    iget-object v0, p0, Lr0/t;->l:LZ/s;

    iget-object v1, v0, LZ/s;->a:LZ/d;

    iget-object v2, v1, LZ/d;->a:Landroid/graphics/Canvas;

    iput-object p1, v1, LZ/d;->a:Landroid/graphics/Canvas;

    invoke-virtual {p0}, Lr0/t;->getRoot()Lq0/D;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v1, v5}, Lq0/D;->j(LZ/r;Lc0/b;)V

    iget-object v0, v0, LZ/s;->a:LZ/d;

    iput-object v2, v0, LZ/d;->a:Landroid/graphics/Canvas;

    iget-object v0, p0, Lr0/t;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lr0/t;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v1, v3

    :goto_1
    if-ge v1, v0, :cond_3

    iget-object v2, p0, Lr0/t;->u:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq0/f0;

    invoke-interface {v2}, Lq0/f0;->g()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    sget-boolean v0, Lr0/U0;->w:Z

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_4
    iget-object p1, p0, Lr0/t;->u:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iput-boolean v3, p0, Lr0/t;->w:Z

    iget-object p1, p0, Lr0/t;->v:Ljava/util/ArrayList;

    if-eqz p1, :cond_5

    iget-object v0, p0, Lr0/t;->u:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    :cond_5
    return-void

    :goto_2
    monitor-exit v1

    throw p1
.end method

.method public final dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    iget-boolean v0, p0, Lr0/t;->v0:Z

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_1

    iget-object v0, p0, Lr0/t;->u0:LC/v;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    if-ne v3, v2, :cond_0

    iput-boolean v1, p0, Lr0/t;->v0:Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LC/v;->run()V

    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-ne v0, v2, :cond_34

    invoke-static {p1}, Lr0/t;->n(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_33

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_19

    :cond_2
    const/high16 v0, 0x400000

    invoke-virtual {p1, v0}, Landroid/view/InputEvent;->isFromSource(I)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_31

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    const/16 v3, 0x1a

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getAxisValue(I)F

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledVerticalScrollFactor()F

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledHorizontalScrollFactor()F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDeviceId()I

    invoke-virtual {p0}, Lr0/t;->getFocusOwner()LX/h;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/focus/b;

    iget-object v0, p1, Landroidx/compose/ui/focus/b;->g:LX/f;

    invoke-virtual {v0}, LX/f;->a()Z

    move-result v0

    if-nez v0, :cond_30

    iget-object p1, p1, Landroidx/compose/ui/focus/b;->f:LX/t;

    invoke-static {p1}, LX/d;->g(LX/t;)LX/t;

    move-result-object p1

    const-string v0, "visitAncestors called on an unattached node"

    const/16 v3, 0x10

    const/4 v4, 0x0

    if-eqz p1, :cond_f

    iget-object v5, p1, LS/n;->d:LS/n;

    iget-boolean v6, v5, LS/n;->p:Z

    if-eqz v6, :cond_e

    invoke-static {p1}, Lq0/f;->s(Lq0/l;)Lq0/D;

    move-result-object p1

    :goto_1
    if-eqz p1, :cond_d

    iget-object v6, p1, Lq0/D;->y:LG/t;

    iget-object v6, v6, LG/t;->f:Ljava/lang/Object;

    check-cast v6, LS/n;

    iget v6, v6, LS/n;->g:I

    and-int/lit16 v6, v6, 0x4000

    if-eqz v6, :cond_b

    :goto_2
    if-eqz v5, :cond_b

    iget v6, v5, LS/n;->f:I

    and-int/lit16 v6, v6, 0x4000

    if-eqz v6, :cond_a

    move-object v7, v4

    move-object v6, v5

    :goto_3
    if-eqz v6, :cond_a

    instance-of v8, v6, Lm0/a;

    if-eqz v8, :cond_3

    goto :goto_6

    :cond_3
    iget v8, v6, LS/n;->f:I

    and-int/lit16 v8, v8, 0x4000

    if-eqz v8, :cond_9

    instance-of v8, v6, Lq0/m;

    if-eqz v8, :cond_9

    move-object v8, v6

    check-cast v8, Lq0/m;

    iget-object v8, v8, Lq0/m;->r:LS/n;

    move v9, v1

    :goto_4
    if-eqz v8, :cond_8

    iget v10, v8, LS/n;->f:I

    and-int/lit16 v10, v10, 0x4000

    if-eqz v10, :cond_7

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v2, :cond_4

    move-object v6, v8

    goto :goto_5

    :cond_4
    if-nez v7, :cond_5

    new-instance v7, LI/d;

    new-array v10, v3, [LS/n;

    invoke-direct {v7, v10}, LI/d;-><init>([Ljava/lang/Object;)V

    :cond_5
    if-eqz v6, :cond_6

    invoke-virtual {v7, v6}, LI/d;->b(Ljava/lang/Object;)V

    move-object v6, v4

    :cond_6
    invoke-virtual {v7, v8}, LI/d;->b(Ljava/lang/Object;)V

    :cond_7
    :goto_5
    iget-object v8, v8, LS/n;->i:LS/n;

    goto :goto_4

    :cond_8
    if-ne v9, v2, :cond_9

    goto :goto_3

    :cond_9
    invoke-static {v7}, Lq0/f;->e(LI/d;)LS/n;

    move-result-object v6

    goto :goto_3

    :cond_a
    iget-object v5, v5, LS/n;->h:LS/n;

    goto :goto_2

    :cond_b
    invoke-virtual {p1}, Lq0/D;->r()Lq0/D;

    move-result-object p1

    if-eqz p1, :cond_c

    iget-object v5, p1, Lq0/D;->y:LG/t;

    if-eqz v5, :cond_c

    iget-object v5, v5, LG/t;->e:Ljava/lang/Object;

    check-cast v5, Lq0/o0;

    goto :goto_1

    :cond_c
    move-object v5, v4

    goto :goto_1

    :cond_d
    move-object v6, v4

    :goto_6
    check-cast v6, Lm0/a;

    goto :goto_7

    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_f
    move-object v6, v4

    :goto_7
    if-eqz v6, :cond_2f

    move-object p1, v6

    check-cast p1, LS/n;

    iget-object v5, p1, LS/n;->d:LS/n;

    iget-boolean v7, v5, LS/n;->p:Z

    if-eqz v7, :cond_2e

    iget-object v0, v5, LS/n;->h:LS/n;

    invoke-static {v6}, Lq0/f;->s(Lq0/l;)Lq0/D;

    move-result-object v5

    move-object v6, v4

    :goto_8
    if-eqz v5, :cond_1b

    iget-object v7, v5, Lq0/D;->y:LG/t;

    iget-object v7, v7, LG/t;->f:Ljava/lang/Object;

    check-cast v7, LS/n;

    iget v7, v7, LS/n;->g:I

    and-int/lit16 v7, v7, 0x4000

    if-eqz v7, :cond_19

    :goto_9
    if-eqz v0, :cond_19

    iget v7, v0, LS/n;->f:I

    and-int/lit16 v7, v7, 0x4000

    if-eqz v7, :cond_18

    move-object v7, v0

    move-object v8, v4

    :goto_a
    if-eqz v7, :cond_18

    instance-of v9, v7, Lm0/a;

    if-eqz v9, :cond_11

    if-nez v6, :cond_10

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :cond_10
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_11
    iget v9, v7, LS/n;->f:I

    and-int/lit16 v9, v9, 0x4000

    if-eqz v9, :cond_17

    instance-of v9, v7, Lq0/m;

    if-eqz v9, :cond_17

    move-object v9, v7

    check-cast v9, Lq0/m;

    iget-object v9, v9, Lq0/m;->r:LS/n;

    move v10, v1

    :goto_b
    if-eqz v9, :cond_16

    iget v11, v9, LS/n;->f:I

    and-int/lit16 v11, v11, 0x4000

    if-eqz v11, :cond_15

    add-int/lit8 v10, v10, 0x1

    if-ne v10, v2, :cond_12

    move-object v7, v9

    goto :goto_c

    :cond_12
    if-nez v8, :cond_13

    new-instance v8, LI/d;

    new-array v11, v3, [LS/n;

    invoke-direct {v8, v11}, LI/d;-><init>([Ljava/lang/Object;)V

    :cond_13
    if-eqz v7, :cond_14

    invoke-virtual {v8, v7}, LI/d;->b(Ljava/lang/Object;)V

    move-object v7, v4

    :cond_14
    invoke-virtual {v8, v9}, LI/d;->b(Ljava/lang/Object;)V

    :cond_15
    :goto_c
    iget-object v9, v9, LS/n;->i:LS/n;

    goto :goto_b

    :cond_16
    if-ne v10, v2, :cond_17

    goto :goto_a

    :cond_17
    :goto_d
    invoke-static {v8}, Lq0/f;->e(LI/d;)LS/n;

    move-result-object v7

    goto :goto_a

    :cond_18
    iget-object v0, v0, LS/n;->h:LS/n;

    goto :goto_9

    :cond_19
    invoke-virtual {v5}, Lq0/D;->r()Lq0/D;

    move-result-object v5

    if-eqz v5, :cond_1a

    iget-object v0, v5, Lq0/D;->y:LG/t;

    if-eqz v0, :cond_1a

    iget-object v0, v0, LG/t;->e:Ljava/lang/Object;

    check-cast v0, Lq0/o0;

    goto :goto_8

    :cond_1a
    move-object v0, v4

    goto :goto_8

    :cond_1b
    if-eqz v6, :cond_1d

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1d

    :goto_e
    add-int/lit8 v5, v0, -0x1

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm0/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-gez v5, :cond_1c

    goto :goto_f

    :cond_1c
    move v0, v5

    goto :goto_e

    :cond_1d
    :goto_f
    iget-object v0, p1, LS/n;->d:LS/n;

    move-object v5, v4

    :goto_10
    if-eqz v0, :cond_25

    instance-of v7, v0, Lm0/a;

    if-eqz v7, :cond_1e

    check-cast v0, Lm0/a;

    goto :goto_13

    :cond_1e
    iget v7, v0, LS/n;->f:I

    and-int/lit16 v7, v7, 0x4000

    if-eqz v7, :cond_24

    instance-of v7, v0, Lq0/m;

    if-eqz v7, :cond_24

    move-object v7, v0

    check-cast v7, Lq0/m;

    iget-object v7, v7, Lq0/m;->r:LS/n;

    move v8, v1

    :goto_11
    if-eqz v7, :cond_23

    iget v9, v7, LS/n;->f:I

    and-int/lit16 v9, v9, 0x4000

    if-eqz v9, :cond_22

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v2, :cond_1f

    move-object v0, v7

    goto :goto_12

    :cond_1f
    if-nez v5, :cond_20

    new-instance v5, LI/d;

    new-array v9, v3, [LS/n;

    invoke-direct {v5, v9}, LI/d;-><init>([Ljava/lang/Object;)V

    :cond_20
    if-eqz v0, :cond_21

    invoke-virtual {v5, v0}, LI/d;->b(Ljava/lang/Object;)V

    move-object v0, v4

    :cond_21
    invoke-virtual {v5, v7}, LI/d;->b(Ljava/lang/Object;)V

    :cond_22
    :goto_12
    iget-object v7, v7, LS/n;->i:LS/n;

    goto :goto_11

    :cond_23
    if-ne v8, v2, :cond_24

    goto :goto_10

    :cond_24
    :goto_13
    invoke-static {v5}, Lq0/f;->e(LI/d;)LS/n;

    move-result-object v0

    goto :goto_10

    :cond_25
    iget-object p1, p1, LS/n;->d:LS/n;

    move-object v0, v4

    :goto_14
    if-eqz p1, :cond_2d

    instance-of v5, p1, Lm0/a;

    if-eqz v5, :cond_26

    check-cast p1, Lm0/a;

    goto :goto_17

    :cond_26
    iget v5, p1, LS/n;->f:I

    and-int/lit16 v5, v5, 0x4000

    if-eqz v5, :cond_2c

    instance-of v5, p1, Lq0/m;

    if-eqz v5, :cond_2c

    move-object v5, p1

    check-cast v5, Lq0/m;

    iget-object v5, v5, Lq0/m;->r:LS/n;

    move v7, v1

    :goto_15
    if-eqz v5, :cond_2b

    iget v8, v5, LS/n;->f:I

    and-int/lit16 v8, v8, 0x4000

    if-eqz v8, :cond_2a

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v2, :cond_27

    move-object p1, v5

    goto :goto_16

    :cond_27
    if-nez v0, :cond_28

    new-instance v0, LI/d;

    new-array v8, v3, [LS/n;

    invoke-direct {v0, v8}, LI/d;-><init>([Ljava/lang/Object;)V

    :cond_28
    if-eqz p1, :cond_29

    invoke-virtual {v0, p1}, LI/d;->b(Ljava/lang/Object;)V

    move-object p1, v4

    :cond_29
    invoke-virtual {v0, v5}, LI/d;->b(Ljava/lang/Object;)V

    :cond_2a
    :goto_16
    iget-object v5, v5, LS/n;->i:LS/n;

    goto :goto_15

    :cond_2b
    if-ne v7, v2, :cond_2c

    goto :goto_14

    :cond_2c
    :goto_17
    invoke-static {v0}, Lq0/f;->e(LI/d;)LS/n;

    move-result-object p1

    goto :goto_14

    :cond_2d
    if-eqz v6, :cond_2f

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result p1

    move v0, v1

    :goto_18
    if-ge v0, p1, :cond_2f

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm0/a;

    iget-object v2, v2, Lm0/a;->q:Lr0/l;

    add-int/lit8 v0, v0, 0x1

    goto :goto_18

    :cond_2e
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2f
    return v1

    :cond_30
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Dispatching rotary event while focus system is invalidated."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_31
    invoke-virtual {p0, p1}, Lr0/t;->k(Landroid/view/MotionEvent;)I

    move-result p1

    and-int/2addr p1, v2

    if-eqz p1, :cond_32

    return v2

    :cond_32
    return v1

    :cond_33
    :goto_19
    invoke-super {p0, p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_34
    invoke-super {p0, p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, -0x1

    iget-boolean v3, v0, Lr0/t;->v0:Z

    iget-object v4, v0, Lr0/t;->u0:LC/v;

    if-eqz v3, :cond_0

    invoke-virtual {v0, v4}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {v4}, LC/v;->run()V

    :cond_0
    invoke-static {v1}, Lr0/t;->n(Landroid/view/MotionEvent;)Z

    move-result v3

    const/4 v5, 0x0

    if-nez v3, :cond_13

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_6

    :cond_1
    iget-object v3, v0, Lr0/t;->p:Lr0/E;

    iget-object v6, v3, Lr0/E;->g:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_2

    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v6

    if-eqz v6, :cond_2

    move v6, v8

    goto :goto_0

    :cond_2
    move v6, v5

    :goto_0
    const/16 v7, 0xa

    const/4 v9, 0x7

    if-nez v6, :cond_3

    goto/16 :goto_4

    :cond_3
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    move-result v6

    const/16 v10, 0x100

    const/16 v11, 0xc

    const/4 v12, 0x0

    const/16 v13, 0x80

    iget-object v14, v3, Lr0/E;->d:Lr0/t;

    const/high16 v15, -0x80000000

    if-eq v6, v9, :cond_7

    const/16 v9, 0x9

    if-eq v6, v9, :cond_7

    if-eq v6, v7, :cond_4

    goto/16 :goto_4

    :cond_4
    iget v2, v3, Lr0/E;->e:I

    if-eq v2, v15, :cond_6

    if-ne v2, v15, :cond_5

    goto/16 :goto_4

    :cond_5
    iput v15, v3, Lr0/E;->e:I

    invoke-static {v3, v15, v13, v12, v11}, Lr0/E;->z(Lr0/E;IILjava/lang/Integer;I)V

    invoke-static {v3, v2, v10, v12, v11}, Lr0/E;->z(Lr0/E;IILjava/lang/Integer;I)V

    goto/16 :goto_4

    :cond_6
    invoke-virtual {v14}, Lr0/t;->getAndroidViewsHandler$ui_release()Lr0/c0;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    goto/16 :goto_4

    :cond_7
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    move-result v9

    invoke-virtual {v14, v8}, Lr0/t;->r(Z)V

    new-instance v20, Lq0/r;

    invoke-direct/range {v20 .. v20}, Lq0/r;-><init>()V

    invoke-virtual {v14}, Lr0/t;->getRoot()Lq0/D;

    move-result-object v15

    invoke-static {v6, v9}, LV1/p;->c(FF)J

    move-result-wide v8

    iget-object v6, v15, Lq0/D;->y:LG/t;

    iget-object v15, v6, LG/t;->d:Ljava/lang/Object;

    check-cast v15, Lq0/a0;

    sget-object v16, Lq0/a0;->H:LZ/L;

    invoke-virtual {v15, v8, v9}, Lq0/a0;->G0(J)J

    move-result-wide v18

    iget-object v6, v6, LG/t;->d:Ljava/lang/Object;

    move-object/from16 v16, v6

    check-cast v16, Lq0/a0;

    sget-object v17, Lq0/a0;->L:Lq0/d;

    const/16 v21, 0x1

    const/16 v22, 0x1

    invoke-virtual/range {v16 .. v22}, Lq0/a0;->N0(Lq0/d;JLq0/r;ZZ)V

    move-object/from16 v6, v20

    invoke-static {v6}, Lj2/n;->Z(Ljava/util/List;)I

    move-result v8

    :goto_1
    if-ge v2, v8, :cond_b

    iget-object v9, v6, Lq0/r;->d:[Ljava/lang/Object;

    aget-object v9, v9, v8

    const-string v15, "null cannot be cast to non-null type androidx.compose.ui.Modifier.Node"

    invoke-static {v9, v15}, Lw2/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, LS/n;

    invoke-static {v9}, Lq0/f;->s(Lq0/l;)Lq0/D;

    move-result-object v9

    invoke-virtual {v14}, Lr0/t;->getAndroidViewsHandler$ui_release()Lr0/c0;

    move-result-object v15

    invoke-virtual {v15}, Lr0/c0;->getLayoutNodeToHolder()Ljava/util/HashMap;

    move-result-object v15

    invoke-virtual {v15, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_a

    iget-object v15, v9, Lq0/D;->y:LG/t;

    move/from16 v16, v2

    const/16 v2, 0x8

    invoke-virtual {v15, v2}, LG/t;->f(I)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_2

    :cond_8
    iget v2, v9, Lq0/D;->e:I

    invoke-virtual {v3, v2}, Lr0/E;->v(I)I

    move-result v2

    invoke-static {v9, v5}, Lx/D;->a(Lq0/D;Z)Lx0/m;

    move-result-object v9

    invoke-static {v9}, Lr0/L;->p(Lx0/m;)Z

    move-result v9

    if-nez v9, :cond_9

    :goto_2
    add-int/lit8 v8, v8, -0x1

    move/from16 v2, v16

    goto :goto_1

    :cond_9
    move v15, v2

    goto :goto_3

    :cond_a
    new-instance v1, Ljava/lang/ClassCastException;

    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    throw v1

    :cond_b
    const/high16 v15, -0x80000000

    :goto_3
    invoke-virtual {v14}, Lr0/t;->getAndroidViewsHandler$ui_release()Lr0/c0;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    iget v2, v3, Lr0/E;->e:I

    if-ne v2, v15, :cond_c

    goto :goto_4

    :cond_c
    iput v15, v3, Lr0/E;->e:I

    invoke-static {v3, v15, v13, v12, v11}, Lr0/E;->z(Lr0/E;IILjava/lang/Integer;I)V

    invoke-static {v3, v2, v10, v12, v11}, Lr0/E;->z(Lr0/E;IILjava/lang/Integer;I)V

    :goto_4
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/4 v3, 0x7

    if-eq v2, v3, :cond_11

    if-eq v2, v7, :cond_e

    :cond_d
    const/4 v2, 0x1

    goto :goto_5

    :cond_e
    invoke-virtual/range {p0 .. p1}, Lr0/t;->o(Landroid/view/MotionEvent;)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_f

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v2

    if-eqz v2, :cond_f

    goto :goto_6

    :cond_f
    iget-object v2, v0, Lr0/t;->p0:Landroid/view/MotionEvent;

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    :cond_10
    invoke-static {v1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v1

    iput-object v1, v0, Lr0/t;->p0:Landroid/view/MotionEvent;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lr0/t;->v0:Z

    const-wide/16 v1, 0x8

    invoke-virtual {v0, v4, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return v5

    :cond_11
    const/4 v2, 0x1

    invoke-virtual/range {p0 .. p1}, Lr0/t;->p(Landroid/view/MotionEvent;)Z

    move-result v3

    if-nez v3, :cond_12

    goto :goto_6

    :cond_12
    :goto_5
    invoke-virtual/range {p0 .. p1}, Lr0/t;->k(Landroid/view/MotionEvent;)I

    move-result v1

    and-int/2addr v1, v2

    if-eqz v1, :cond_13

    return v2

    :cond_13
    :goto_6
    return v5
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v0

    iget-object v1, p0, Lr0/t;->k:Lr0/Z0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lk0/u;

    invoke-direct {v1, v0}, Lk0/u;-><init>(I)V

    sget-object v0, Lr0/Z0;->b:LG/i0;

    invoke-virtual {v0, v1}, LG/i0;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lr0/t;->getFocusOwner()LX/h;

    move-result-object v0

    sget-object v1, LX/g;->f:LX/g;

    check-cast v0, Landroidx/compose/ui/focus/b;

    invoke-virtual {v0, p1, v1}, Landroidx/compose/ui/focus/b;->b(Landroid/view/KeyEvent;Lv2/a;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_2
    invoke-virtual {p0}, Lr0/t;->getFocusOwner()LX/h;

    move-result-object v0

    new-instance v1, LD/P0;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2, p1}, LD/P0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    check-cast v0, Landroidx/compose/ui/focus/b;

    invoke-virtual {v0, p1, v1}, Landroidx/compose/ui/focus/b;->b(Landroid/view/KeyEvent;Lv2/a;)Z

    move-result p1

    return p1
.end method

.method public final dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z
    .locals 11

    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lr0/t;->getFocusOwner()LX/h;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/focus/b;

    iget-object v3, v0, Landroidx/compose/ui/focus/b;->g:LX/f;

    invoke-virtual {v3}, LX/f;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v0, "FocusRelatedWarning: Dispatching intercepted soft keyboard event while the focus system is invalidated."

    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v3, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    iget-object v0, v0, Landroidx/compose/ui/focus/b;->f:LX/t;

    invoke-static {v0}, LX/d;->g(LX/t;)LX/t;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v3, v0, LS/n;->d:LS/n;

    iget-boolean v4, v3, LS/n;->p:Z

    if-eqz v4, :cond_a

    invoke-static {v0}, Lq0/f;->s(Lq0/l;)Lq0/D;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_b

    iget-object v4, v0, Lq0/D;->y:LG/t;

    iget-object v4, v4, LG/t;->f:Ljava/lang/Object;

    check-cast v4, LS/n;

    iget v4, v4, LS/n;->g:I

    const/high16 v5, 0x20000

    and-int/2addr v4, v5

    const/4 v6, 0x0

    if-eqz v4, :cond_8

    :goto_1
    if-eqz v3, :cond_8

    iget v4, v3, LS/n;->f:I

    and-int/2addr v4, v5

    if-eqz v4, :cond_7

    move-object v4, v3

    move-object v7, v6

    :goto_2
    if-eqz v4, :cond_7

    iget v8, v4, LS/n;->f:I

    and-int/2addr v8, v5

    if-eqz v8, :cond_6

    instance-of v8, v4, Lq0/m;

    if-eqz v8, :cond_6

    move-object v8, v4

    check-cast v8, Lq0/m;

    iget-object v8, v8, Lq0/m;->r:LS/n;

    move v9, v1

    :goto_3
    if-eqz v8, :cond_5

    iget v10, v8, LS/n;->f:I

    and-int/2addr v10, v5

    if-eqz v10, :cond_4

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v2, :cond_1

    move-object v4, v8

    goto :goto_4

    :cond_1
    if-nez v7, :cond_2

    new-instance v7, LI/d;

    const/16 v10, 0x10

    new-array v10, v10, [LS/n;

    invoke-direct {v7, v10}, LI/d;-><init>([Ljava/lang/Object;)V

    :cond_2
    if-eqz v4, :cond_3

    invoke-virtual {v7, v4}, LI/d;->b(Ljava/lang/Object;)V

    move-object v4, v6

    :cond_3
    invoke-virtual {v7, v8}, LI/d;->b(Ljava/lang/Object;)V

    :cond_4
    :goto_4
    iget-object v8, v8, LS/n;->i:LS/n;

    goto :goto_3

    :cond_5
    if-ne v9, v2, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {v7}, Lq0/f;->e(LI/d;)LS/n;

    move-result-object v4

    goto :goto_2

    :cond_7
    iget-object v3, v3, LS/n;->h:LS/n;

    goto :goto_1

    :cond_8
    invoke-virtual {v0}, Lq0/D;->r()Lq0/D;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v3, v0, Lq0/D;->y:LG/t;

    if-eqz v3, :cond_9

    iget-object v3, v3, LG/t;->e:Ljava/lang/Object;

    check-cast v3, Lq0/o0;

    goto :goto_0

    :cond_9
    move-object v3, v6

    goto :goto_0

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "visitAncestors called on an unattached node"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    :goto_5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_c

    return v2

    :cond_c
    return v1
.end method

.method public final dispatchProvideStructure(Landroid/view/ViewStructure;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ge v0, v1, :cond_0

    sget-object v0, Lr0/F;->a:Lr0/F;

    invoke-virtual {p0}, Lr0/t;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lr0/F;->a(Landroid/view/ViewStructure;Landroid/view/View;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchProvideStructure(Landroid/view/ViewStructure;)V

    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    iget-boolean v0, p0, Lr0/t;->v0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lr0/t;->u0:LC/v;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v2, p0, Lr0/t;->p0:Landroid/view/MotionEvent;

    invoke-static {v2}, Lw2/i;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getSource()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v4

    if-ne v3, v4, :cond_1

    invoke-virtual {v2, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v2

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v3

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, Lr0/t;->v0:Z

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v0}, LC/v;->run()V

    :cond_2
    :goto_1
    invoke-static {p1}, Lr0/t;->n(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_4

    invoke-virtual {p0, p1}, Lr0/t;->p(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p0, p1}, Lr0/t;->k(Landroid/view/MotionEvent;)I

    move-result p1

    and-int/lit8 v0, p1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_5
    and-int/2addr p1, v2

    if-eqz p1, :cond_6

    return v2

    :cond_6
    :goto_2
    return v1
.end method

.method public final findViewByAccessibilityIdTraversal(I)Landroid/view/View;
    .locals 3

    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    const-class v0, Landroid/view/View;

    const-string v1, "findViewByAccessibilityIdTraversal"

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Landroid/view/View;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    invoke-static {p0, p1}, Lr0/t;->j(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final focusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 4

    if-eqz p1, :cond_1

    invoke-static {p1}, LX/d;->d(Landroid/view/View;)LY/d;

    move-result-object v0

    invoke-static {p2}, LX/d;->I(I)LX/b;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v1, v1, LX/b;->a:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    :goto_0
    invoke-virtual {p0}, Lr0/t;->getFocusOwner()LX/h;

    move-result-object v2

    sget-object v3, Lr0/l;->g:Lr0/l;

    check-cast v2, Landroidx/compose/ui/focus/b;

    invoke-virtual {v2, v1, v0, v3}, Landroidx/compose/ui/focus/b;->c(ILY/d;Lv2/c;)Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lw2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getAccessibilityManager()Lr0/e;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr0/t;->getAccessibilityManager()Lr0/f;

    move-result-object v0

    return-object v0
.end method

.method public getAccessibilityManager()Lr0/f;
    .locals 1

    .line 2
    iget-object v0, p0, Lr0/t;->r:Lr0/f;

    return-object v0
.end method

.method public final getAndroidViewsHandler$ui_release()Lr0/c0;
    .locals 2

    iget-object v0, p0, Lr0/t;->F:Lr0/c0;

    if-nez v0, :cond_0

    new-instance v0, Lr0/c0;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lr0/c0;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lr0/t;->F:Lr0/c0;

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Lr0/t;->addView(Landroid/view/View;I)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    iget-object v0, p0, Lr0/t;->F:Lr0/c0;

    invoke-static {v0}, Lw2/i;->b(Ljava/lang/Object;)V

    return-object v0
.end method

.method public getAutofill()LT/b;
    .locals 1

    iget-object v0, p0, Lr0/t;->A:LT/a;

    return-object v0
.end method

.method public getAutofillTree()LT/f;
    .locals 1

    iget-object v0, p0, Lr0/t;->t:LT/f;

    return-object v0
.end method

.method public bridge synthetic getClipboardManager()Lr0/g0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr0/t;->getClipboardManager()Lr0/g;

    move-result-object v0

    return-object v0
.end method

.method public getClipboardManager()Lr0/g;
    .locals 1

    .line 2
    iget-object v0, p0, Lr0/t;->C:Lr0/g;

    return-object v0
.end method

.method public final getConfigurationChangeObserver()Lv2/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv2/c;"
        }
    .end annotation

    iget-object v0, p0, Lr0/t;->z:Lv2/c;

    return-object v0
.end method

.method public final getContentCaptureManager$ui_release()LU/d;
    .locals 1

    iget-object v0, p0, Lr0/t;->q:LU/d;

    return-object v0
.end method

.method public getCoroutineContext()Lm2/i;
    .locals 1

    iget-object v0, p0, Lr0/t;->i:Lm2/i;

    return-object v0
.end method

.method public getDensity()LL0/b;
    .locals 1

    iget-object v0, p0, Lr0/t;->g:LG/i0;

    invoke-virtual {v0}, LG/i0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LL0/b;

    return-object v0
.end method

.method public getDragAndDropManager()LV/a;
    .locals 1

    iget-object v0, p0, Lr0/t;->j:Lr0/p0;

    return-object v0
.end method

.method public getFocusOwner()LX/h;
    .locals 1

    iget-object v0, p0, Lr0/t;->h:Landroidx/compose/ui/focus/b;

    return-object v0
.end method

.method public final getFocusedRect(Landroid/graphics/Rect;)V
    .locals 2

    invoke-virtual {p0}, Lr0/t;->u()LY/d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, v0, LY/d;->a:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, p1, Landroid/graphics/Rect;->left:I

    iget v1, v0, LY/d;->b:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, p1, Landroid/graphics/Rect;->top:I

    iget v1, v0, LY/d;->c:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, p1, Landroid/graphics/Rect;->right:I

    iget v0, v0, LY/d;->d:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    sget-object v0, Li2/n;->a:Li2/n;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/view/View;->getFocusedRect(Landroid/graphics/Rect;)V

    :cond_1
    return-void
.end method

.method public getFontFamilyResolver()LE0/d;
    .locals 1

    iget-object v0, p0, Lr0/t;->i0:LG/i0;

    invoke-virtual {v0}, LG/i0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LE0/d;

    return-object v0
.end method

.method public getFontLoader()LE0/c;
    .locals 1

    iget-object v0, p0, Lr0/t;->h0:Lr0/v0;

    return-object v0
.end method

.method public getGraphicsContext()LZ/A;
    .locals 1

    iget-object v0, p0, Lr0/t;->s:LB1/m;

    return-object v0
.end method

.method public getHapticFeedBack()Lg0/a;
    .locals 1

    iget-object v0, p0, Lr0/t;->l0:Lg0/b;

    return-object v0
.end method

.method public getHasPendingMeasureOrLayout()Z
    .locals 1

    iget-object v0, p0, Lr0/t;->J:Lq0/Q;

    iget-object v0, v0, Lq0/Q;->b:Lx/t;

    invoke-virtual {v0}, Lx/t;->v()Z

    move-result v0

    return v0
.end method

.method public getInputModeManager()Lh0/b;
    .locals 1

    iget-object v0, p0, Lr0/t;->m0:Lh0/c;

    return-object v0
.end method

.method public final getLastMatrixRecalculationAnimationTime$ui_release()J
    .locals 2

    iget-wide v0, p0, Lr0/t;->Q:J

    return-wide v0
.end method

.method public getLayoutDirection()LL0/k;
    .locals 1

    iget-object v0, p0, Lr0/t;->k0:LG/i0;

    invoke-virtual {v0}, LG/i0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LL0/k;

    return-object v0
.end method

.method public getMeasureIteration()J
    .locals 2

    iget-object v0, p0, Lr0/t;->J:Lq0/Q;

    iget-boolean v1, v0, Lq0/Q;->c:Z

    if-eqz v1, :cond_0

    iget-wide v0, v0, Lq0/Q;->g:J

    return-wide v0

    :cond_0
    const-string v0, "measureIteration should be only used during the measure/layout pass"

    invoke-static {v0}, LV1/l;->L(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public getModifierLocalManager()Lp0/d;
    .locals 1

    iget-object v0, p0, Lr0/t;->n0:Lp0/d;

    return-object v0
.end method

.method public getPlacementScope()Lo0/L;
    .locals 2

    sget v0, Lo0/O;->b:I

    new-instance v0, Lo0/C;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lo0/C;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public getPointerIconService()Lk0/o;
    .locals 1

    iget-object v0, p0, Lr0/t;->A0:Lr0/p;

    return-object v0
.end method

.method public getRoot()Lq0/D;
    .locals 1

    iget-object v0, p0, Lr0/t;->m:Lq0/D;

    return-object v0
.end method

.method public getRootForTest()Lq0/m0;
    .locals 1

    iget-object v0, p0, Lr0/t;->n:Lr0/t;

    return-object v0
.end method

.method public final getScrollCaptureInProgress$ui_release()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lr0/t;->z0:Lw0/k;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lw0/k;->a:LG/i0;

    invoke-virtual {v0}, LG/i0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getSemanticsOwner()Lx0/n;
    .locals 1

    iget-object v0, p0, Lr0/t;->o:Lx0/n;

    return-object v0
.end method

.method public getSharedDrawScope()Lq0/F;
    .locals 1

    iget-object v0, p0, Lr0/t;->f:Lq0/F;

    return-object v0
.end method

.method public getShowLayoutBounds()Z
    .locals 1

    iget-boolean v0, p0, Lr0/t;->E:Z

    return v0
.end method

.method public getSnapshotObserver()Lq0/i0;
    .locals 1

    iget-object v0, p0, Lr0/t;->D:Lq0/i0;

    return-object v0
.end method

.method public getSoftwareKeyboardController()Lr0/O0;
    .locals 1

    iget-object v0, p0, Lr0/t;->g0:Lr0/l0;

    return-object v0
.end method

.method public getTextInputService()LF0/z;
    .locals 1

    iget-object v0, p0, Lr0/t;->e0:LF0/z;

    return-object v0
.end method

.method public getTextToolbar()Lr0/P0;
    .locals 1

    iget-object v0, p0, Lr0/t;->o0:Lr0/V;

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public getViewConfiguration()Lr0/S0;
    .locals 1

    iget-object v0, p0, Lr0/t;->K:Lr0/a0;

    return-object v0
.end method

.method public final getViewTreeOwners()Lr0/k;
    .locals 1

    iget-object v0, p0, Lr0/t;->V:LG/E;

    invoke-virtual {v0}, LG/E;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr0/k;

    return-object v0
.end method

.method public getWindowInfo()Lr0/Y0;
    .locals 1

    iget-object v0, p0, Lr0/t;->k:Lr0/Z0;

    return-object v0
.end method

.method public final k(Landroid/view/MotionEvent;)I
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v1, Lr0/t;->O:[F

    iget-object v3, v1, Lr0/t;->t0:Lr0/r;

    invoke-virtual {v1, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v7, 0x0

    :try_start_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v3

    iput-wide v3, v1, Lr0/t;->Q:J

    iget-object v3, v1, Lr0/t;->x0:Lr0/e0;

    invoke-interface {v3, v1, v2}, Lr0/e0;->d(Landroid/view/View;[F)V

    iget-object v3, v1, Lr0/t;->P:[F

    invoke-static {v2, v3}, Lr0/L;->o([F[F)Z

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-static {v3, v4}, LV1/p;->c(FF)J

    move-result-wide v3

    invoke-static {v3, v4, v2}, LZ/D;->b(J[F)J

    move-result-wide v2

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawX()F

    move-result v4

    invoke-static {v2, v3}, LY/c;->d(J)F

    move-result v5

    sub-float/2addr v4, v5

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawY()F

    move-result v5

    invoke-static {v2, v3}, LY/c;->e(J)F

    move-result v2

    sub-float/2addr v5, v2

    invoke-static {v4, v5}, LV1/p;->c(FF)J

    move-result-wide v2

    iput-wide v2, v1, Lr0/t;->S:J

    const/4 v8, 0x1

    iput-boolean v8, v1, Lr0/t;->R:Z

    invoke-virtual {v1, v7}, Lr0/t;->r(Z)V

    const-string v2, "AndroidOwner:onTouch"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v9

    iget-object v2, v1, Lr0/t;->p0:Landroid/view/MotionEvent;

    const/4 v10, 0x3

    if-eqz v2, :cond_0

    invoke-virtual {v2, v7}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v3, v10, :cond_0

    move v11, v8

    goto :goto_0

    :cond_0
    move v11, v7

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_e

    :goto_0
    const/16 v12, 0xa

    iget-object v13, v1, Lr0/t;->y:LC/H;

    if-eqz v2, :cond_5

    :try_start_2
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getSource()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getSource()I

    move-result v4

    if-ne v3, v4, :cond_2

    invoke-virtual {v2, v7}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v3

    invoke-virtual {v0, v7}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v4

    if-eq v3, v4, :cond_1

    goto :goto_1

    :cond_1
    move v3, v7

    goto :goto_2

    :cond_2
    :goto_1
    move v3, v8

    :goto_2
    if-eqz v3, :cond_5

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v3

    if-eqz v3, :cond_4

    :cond_3
    move-object v14, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    if-eqz v3, :cond_3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_3

    const/4 v4, 0x6

    if-eq v3, v4, :cond_3

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    if-eq v3, v12, :cond_5

    if-eqz v11, :cond_5

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v4

    const/4 v6, 0x1

    const/16 v3, 0xa

    invoke-virtual/range {v1 .. v6}, Lr0/t;->E(Landroid/view/MotionEvent;IJZ)V

    move-object v14, v2

    goto :goto_5

    :goto_3
    move-object/from16 v1, p0

    goto/16 :goto_e

    :catchall_1
    move-exception v0

    goto :goto_3

    :cond_5
    move-object v14, v2

    goto :goto_5

    :goto_4
    invoke-virtual {v13}, LC/H;->d()V

    :goto_5
    invoke-virtual {v0, v7}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v1

    if-ne v1, v10, :cond_6

    move v1, v8

    goto :goto_6

    :cond_6
    move v1, v7

    :goto_6
    const/16 v15, 0x9

    if-nez v11, :cond_7

    if-eqz v1, :cond_7

    if-eq v9, v10, :cond_7

    if-eq v9, v15, :cond_7

    invoke-virtual/range {p0 .. p1}, Lr0/t;->o(Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v6, 0x1

    const/16 v3, 0x9

    move-object/from16 v1, p0

    move-object v2, v0

    :try_start_3
    invoke-virtual/range {v1 .. v6}, Lr0/t;->E(Landroid/view/MotionEvent;IJZ)V

    goto :goto_7

    :cond_7
    move-object/from16 v1, p0

    :goto_7
    if-eqz v14, :cond_8

    invoke-virtual {v14}, Landroid/view/MotionEvent;->recycle()V

    :cond_8
    iget-object v0, v1, Lr0/t;->p0:Landroid/view/MotionEvent;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v12, :cond_12

    iget-object v0, v1, Lr0/t;->p0:Landroid/view/MotionEvent;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    goto :goto_8

    :cond_9
    const/4 v0, -0x1

    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object v3, v1, Lr0/t;->x:Lk0/e;

    if-ne v2, v15, :cond_a

    :try_start_4
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v2

    if-nez v2, :cond_a

    if-ltz v0, :cond_12

    iget-object v2, v3, Lk0/e;->c:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseBooleanArray;->delete(I)V

    iget-object v2, v3, Lk0/e;->b:Landroid/util/SparseLongArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseLongArray;->delete(I)V

    goto/16 :goto_d

    :cond_a
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_12

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v2

    if-nez v2, :cond_12

    iget-object v2, v1, Lr0/t;->p0:Landroid/view/MotionEvent;

    const/high16 v4, 0x7fc00000    # Float.NaN

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    goto :goto_9

    :cond_b
    move v2, v4

    :goto_9
    iget-object v5, v1, Lr0/t;->p0:Landroid/view/MotionEvent;

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    :cond_c
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    cmpg-float v2, v2, v5

    if-nez v2, :cond_d

    cmpg-float v2, v4, v6

    if-nez v2, :cond_d

    move v2, v7

    goto :goto_a

    :cond_d
    move v2, v8

    :goto_a
    iget-object v4, v1, Lr0/t;->p0:Landroid/view/MotionEvent;

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v4

    goto :goto_b

    :cond_e
    const-wide/16 v4, -0x1

    :goto_b
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v9

    cmp-long v4, v4, v9

    if-eqz v4, :cond_f

    goto :goto_c

    :cond_f
    move v8, v7

    :goto_c
    if-nez v2, :cond_10

    if-eqz v8, :cond_12

    :cond_10
    if-ltz v0, :cond_11

    iget-object v2, v3, Lk0/e;->c:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseBooleanArray;->delete(I)V

    iget-object v2, v3, Lk0/e;->b:Landroid/util/SparseLongArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseLongArray;->delete(I)V

    :cond_11
    iget-object v0, v13, LC/H;->c:Ljava/lang/Object;

    check-cast v0, LB1/m;

    iget-object v0, v0, LB1/m;->c:Ljava/lang/Object;

    check-cast v0, Lk0/h;

    iget-object v0, v0, Lk0/h;->a:LI/d;

    invoke-virtual {v0}, LI/d;->h()V

    :cond_12
    :goto_d
    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    iput-object v0, v1, Lr0/t;->p0:Landroid/view/MotionEvent;

    invoke-virtual/range {p0 .. p1}, Lr0/t;->D(Landroid/view/MotionEvent;)I

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    iput-boolean v7, v1, Lr0/t;->R:Z

    return v0

    :catchall_2
    move-exception v0

    goto :goto_f

    :goto_e
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :goto_f
    iput-boolean v7, v1, Lr0/t;->R:Z

    throw v0
.end method

.method public final m(Lq0/D;)V
    .locals 3

    iget-object v0, p0, Lr0/t;->J:Lq0/Q;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lq0/Q;->l(Lq0/D;Z)Z

    invoke-virtual {p1}, Lq0/D;->u()LI/d;

    move-result-object p1

    iget v0, p1, LI/d;->f:I

    if-lez v0, :cond_1

    iget-object p1, p1, LI/d;->d:[Ljava/lang/Object;

    :cond_0
    aget-object v2, p1, v1

    check-cast v2, Lq0/D;

    invoke-virtual {p0, v2}, Lr0/t;->m(Lq0/D;)V

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v0, :cond_0

    :cond_1
    return-void
.end method

.method public final o(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    const/4 v1, 0x0

    cmpg-float v2, v1, v0

    if-gtz v2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_0

    cmpg-float v0, v1, p1

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final onAttachedToWindow()V
    .locals 5

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/view/View;->hasWindowFocus()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Lr0/t;->k:Lr0/Z0;

    iget-object v1, v1, Lr0/Z0;->a:LG/i0;

    invoke-virtual {v1, v0}, LG/i0;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lr0/t;->getRoot()Lq0/D;

    move-result-object v0

    invoke-virtual {p0, v0}, Lr0/t;->m(Lq0/D;)V

    invoke-virtual {p0}, Lr0/t;->getRoot()Lq0/D;

    move-result-object v0

    invoke-static {v0}, Lr0/t;->l(Lq0/D;)V

    invoke-virtual {p0}, Lr0/t;->getSnapshotObserver()Lq0/i0;

    move-result-object v0

    iget-object v0, v0, Lq0/i0;->a:LQ/u;

    invoke-virtual {v0}, LQ/u;->d()V

    iget-object v0, p0, Lr0/t;->A:LT/a;

    if-eqz v0, :cond_0

    sget-object v1, LT/e;->a:LT/e;

    invoke-virtual {v1, v0}, LT/e;->a(LT/a;)V

    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/O;->d(Landroid/view/View;)Landroidx/lifecycle/t;

    move-result-object v0

    invoke-static {p0}, LV1/p;->w(Landroid/view/View;)Lj1/f;

    move-result-object v1

    invoke-virtual {p0}, Lr0/t;->getViewTreeOwners()Lr0/k;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    iget-object v4, v2, Lr0/k;->a:Landroidx/lifecycle/t;

    if-ne v0, v4, :cond_1

    if-eq v1, v4, :cond_4

    :cond_1
    if-eqz v0, :cond_a

    if-eqz v1, :cond_9

    if-eqz v2, :cond_2

    iget-object v2, v2, Lr0/k;->a:Landroidx/lifecycle/t;

    invoke-interface {v2}, Landroidx/lifecycle/t;->c()Landroidx/lifecycle/v;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2, p0}, Landroidx/lifecycle/v;->f(Landroidx/lifecycle/s;)V

    :cond_2
    invoke-interface {v0}, Landroidx/lifecycle/t;->c()Landroidx/lifecycle/v;

    move-result-object v2

    invoke-virtual {v2, p0}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/s;)V

    new-instance v2, Lr0/k;

    invoke-direct {v2, v0, v1}, Lr0/k;-><init>(Landroidx/lifecycle/t;Lj1/f;)V

    invoke-direct {p0, v2}, Lr0/t;->set_viewTreeOwners(Lr0/k;)V

    iget-object v0, p0, Lr0/t;->W:Lv2/c;

    if-eqz v0, :cond_3

    invoke-interface {v0, v2}, Lv2/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iput-object v3, p0, Lr0/t;->W:Lv2/c;

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    goto :goto_0

    :cond_5
    const/4 v0, 0x2

    :goto_0
    iget-object v1, p0, Lr0/t;->m0:Lh0/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lh0/a;

    invoke-direct {v2, v0}, Lh0/a;-><init>(I)V

    iget-object v0, v1, Lh0/c;->a:LG/i0;

    invoke-virtual {v0, v2}, LG/i0;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lr0/t;->getViewTreeOwners()Lr0/k;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v0, Lr0/k;->a:Landroidx/lifecycle/t;

    invoke-interface {v0}, Landroidx/lifecycle/t;->c()Landroidx/lifecycle/v;

    move-result-object v0

    goto :goto_1

    :cond_6
    move-object v0, v3

    :goto_1
    if-eqz v0, :cond_8

    invoke-virtual {v0, p0}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/s;)V

    iget-object v1, p0, Lr0/t;->q:LU/d;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/s;)V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lr0/t;->a0:Lr0/h;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lr0/t;->b0:Lr0/i;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lr0/t;->c0:Lr0/j;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_7

    sget-object v0, Lr0/I;->a:Lr0/I;

    invoke-virtual {v0, p0}, Lr0/I;->b(Landroid/view/View;)V

    :cond_7
    return-void

    :cond_8
    const-string v0, "No lifecycle owner exists"

    invoke-static {v0}, LV1/l;->N(Ljava/lang/String;)V

    throw v3

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Composed into the View which doesn\'t propagateViewTreeSavedStateRegistryOwner!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Composed into the View which doesn\'t propagate ViewTreeLifecycleOwner!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final onCheckIsTextEditor()Z
    .locals 2

    iget-object v0, p0, Lr0/t;->f0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LS/q;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LS/q;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    check-cast v0, Lr0/T;

    if-nez v0, :cond_1

    iget-object v0, p0, Lr0/t;->d0:LF0/B;

    iget-boolean v0, v0, LF0/B;->d:Z

    return v0

    :cond_1
    iget-object v0, v0, Lr0/T;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LS/q;

    if-eqz v0, :cond_2

    iget-object v1, v0, LS/q;->b:Ljava/lang/Object;

    :cond_2
    check-cast v1, Lr0/w0;

    if-eqz v1, :cond_3

    iget-boolean v0, v1, Lr0/w0;->e:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-ne v0, v1, :cond_3

    return v1

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 5

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Li0/c;->b(Landroid/content/Context;)LL0/d;

    move-result-object v0

    invoke-direct {p0, v0}, Lr0/t;->setDensity(LL0/b;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x1f

    if-lt v0, v2, :cond_0

    invoke-static {p1}, LA0/m;->a(Landroid/content/res/Configuration;)I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    iget v4, p0, Lr0/t;->j0:I

    if-eq v3, v4, :cond_2

    if-lt v0, v2, :cond_1

    invoke-static {p1}, LA0/m;->a(Landroid/content/res/Configuration;)I

    move-result v1

    :cond_1
    iput v1, p0, Lr0/t;->j0:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Li0/c;->i(Landroid/content/Context;)LE0/e;

    move-result-object v0

    invoke-direct {p0, v0}, Lr0/t;->setFontFamilyResolver(LE0/d;)V

    :cond_2
    iget-object v0, p0, Lr0/t;->z:Lv2/c;

    invoke-interface {v0, p1}, Lv2/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 14

    const/4 v0, 0x2

    const/4 v1, 0x4

    const/4 v2, 0x1

    iget-object v3, p0, Lr0/t;->f0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LS/q;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    iget-object v3, v3, LS/q;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    check-cast v3, Lr0/T;

    if-nez v3, :cond_1a

    iget-object v3, p0, Lr0/t;->d0:LF0/B;

    iget-boolean v5, v3, LF0/B;->d:Z

    if-nez v5, :cond_1

    goto/16 :goto_8

    :cond_1
    iget-object v4, v3, LF0/B;->h:LF0/n;

    iget-object v5, v3, LF0/B;->g:LF0/y;

    iget v6, v4, LF0/n;->e:I

    iget-boolean v7, v4, LF0/n;->a:Z

    const/4 v8, 0x7

    const/4 v9, 0x5

    const/4 v10, 0x6

    const/4 v11, 0x3

    if-ne v6, v2, :cond_3

    if-eqz v7, :cond_2

    :goto_1
    move v12, v10

    goto :goto_2

    :cond_2
    const/4 v12, 0x0

    goto :goto_2

    :cond_3
    if-nez v6, :cond_4

    move v12, v2

    goto :goto_2

    :cond_4
    if-ne v6, v0, :cond_5

    move v12, v0

    goto :goto_2

    :cond_5
    if-ne v6, v10, :cond_6

    move v12, v9

    goto :goto_2

    :cond_6
    if-ne v6, v9, :cond_7

    move v12, v8

    goto :goto_2

    :cond_7
    if-ne v6, v11, :cond_8

    move v12, v11

    goto :goto_2

    :cond_8
    if-ne v6, v1, :cond_9

    move v12, v1

    goto :goto_2

    :cond_9
    if-ne v6, v8, :cond_19

    goto :goto_1

    :goto_2
    iput v12, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    iget v13, v4, LF0/n;->d:I

    if-ne v13, v2, :cond_a

    iput v2, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_3

    :cond_a
    if-ne v13, v0, :cond_b

    iput v2, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    const/high16 v1, -0x80000000

    or-int/2addr v1, v12

    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    goto :goto_3

    :cond_b
    if-ne v13, v11, :cond_c

    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_3

    :cond_c
    if-ne v13, v1, :cond_d

    iput v11, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_3

    :cond_d
    if-ne v13, v9, :cond_e

    const/16 v1, 0x11

    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_3

    :cond_e
    if-ne v13, v10, :cond_f

    const/16 v1, 0x21

    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_3

    :cond_f
    if-ne v13, v8, :cond_10

    const/16 v1, 0x81

    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_3

    :cond_10
    const/16 v1, 0x8

    if-ne v13, v1, :cond_11

    const/16 v1, 0x12

    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_3

    :cond_11
    const/16 v1, 0x9

    if-ne v13, v1, :cond_18

    const/16 v1, 0x2002

    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    :goto_3
    if-nez v7, :cond_12

    iget v1, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    and-int/lit8 v7, v1, 0x1

    if-ne v7, v2, :cond_12

    const/high16 v7, 0x20000

    or-int/2addr v1, v7

    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    if-ne v6, v2, :cond_12

    iget v1, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    const/high16 v6, 0x40000000    # 2.0f

    or-int/2addr v1, v6

    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    :cond_12
    iget v1, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    and-int/lit8 v6, v1, 0x1

    if-ne v6, v2, :cond_16

    iget v6, v4, LF0/n;->b:I

    if-ne v6, v2, :cond_13

    or-int/lit16 v1, v1, 0x1000

    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_4

    :cond_13
    if-ne v6, v0, :cond_14

    or-int/lit16 v1, v1, 0x2000

    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_4

    :cond_14
    if-ne v6, v11, :cond_15

    or-int/lit16 v1, v1, 0x4000

    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    :cond_15
    :goto_4
    iget-boolean v1, v4, LF0/n;->c:Z

    if-eqz v1, :cond_16

    iget v1, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    const v2, 0x8000

    or-int/2addr v1, v2

    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    :cond_16
    iget-wide v1, v5, LF0/y;->b:J

    sget v4, Lz0/G;->c:I

    const/16 v4, 0x20

    shr-long v6, v1, v4

    long-to-int v4, v6

    iput v4, p1, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    const-wide v6, 0xffffffffL

    and-long/2addr v1, v6

    long-to-int v1, v1

    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    iget-object v1, v5, LF0/y;->a:Lz0/f;

    iget-object v1, v1, Lz0/f;->a:Ljava/lang/String;

    invoke-static {p1, v1}, LV1/p;->R(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    iget v1, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    const/high16 v2, 0x2000000

    or-int/2addr v1, v2

    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    invoke-static {}, Lb1/i;->c()Z

    move-result v1

    if-nez v1, :cond_17

    goto :goto_5

    :cond_17
    invoke-static {}, Lb1/i;->a()Lb1/i;

    move-result-object v1

    invoke-virtual {v1, p1}, Lb1/i;->f(Landroid/view/inputmethod/EditorInfo;)V

    :goto_5
    iget-object p1, v3, LF0/B;->g:LF0/y;

    iget-object v1, v3, LF0/B;->h:LF0/n;

    iget-boolean v1, v1, LF0/n;->c:Z

    new-instance v2, LC1/b;

    invoke-direct {v2, v0, v3}, LC1/b;-><init>(ILjava/lang/Object;)V

    new-instance v0, LF0/u;

    invoke-direct {v0, p1, v2, v1}, LF0/u;-><init>(LF0/y;LC1/b;Z)V

    iget-object p1, v3, LF0/B;->i:Ljava/util/ArrayList;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_18
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Invalid Keyboard Type"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_19
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "invalid ImeAction"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1a
    iget-object v0, v3, Lr0/T;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LS/q;

    if-eqz v0, :cond_1b

    iget-object v0, v0, LS/q;->b:Ljava/lang/Object;

    goto :goto_6

    :cond_1b
    move-object v0, v4

    :goto_6
    check-cast v0, Lr0/w0;

    if-eqz v0, :cond_1e

    iget-object v2, v0, Lr0/w0;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-boolean v3, v0, Lr0/w0;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_1c

    monitor-exit v2

    return-object v4

    :cond_1c
    :try_start_1
    iget-object v3, v0, Lr0/w0;->a:Lx/A;

    invoke-virtual {v3, p1}, Lx/A;->a(Landroid/view/inputmethod/EditorInfo;)Lx/C;

    move-result-object p1

    new-instance v3, Lq0/W;

    invoke-direct {v3, v1, v0}, Lq0/W;-><init>(ILjava/lang/Object;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x22

    if-lt v1, v4, :cond_1d

    new-instance v1, LF0/q;

    invoke-direct {v1, p1, v3}, LF0/p;-><init>(Lx/C;Lq0/W;)V

    goto :goto_7

    :cond_1d
    new-instance v1, LF0/p;

    invoke-direct {v1, p1, v3}, LF0/p;-><init>(Lx/C;Lq0/W;)V

    :goto_7
    iget-object p1, v0, Lr0/w0;->d:LI/d;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, LI/d;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit v2

    throw p1

    :cond_1e
    :goto_8
    return-object v4
.end method

.method public final onCreateVirtualViewTranslationRequests([J[ILjava/util/function/Consumer;)V
    .locals 2

    iget-object v0, p0, Lr0/t;->q:LU/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LU/b;->a:LU/b;

    invoke-virtual {v1, v0, p1, p2, p3}, LU/b;->b(LU/d;[J[ILjava/util/function/Consumer;)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    invoke-virtual {p0}, Lr0/t;->getSnapshotObserver()Lq0/i0;

    move-result-object v0

    iget-object v0, v0, Lq0/i0;->a:LQ/u;

    iget-object v1, v0, LQ/u;->g:LL1/a;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LL1/a;->a()V

    :cond_0
    invoke-virtual {v0}, LQ/u;->b()V

    invoke-virtual {p0}, Lr0/t;->getViewTreeOwners()Lr0/k;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lr0/k;->a:Landroidx/lifecycle/t;

    invoke-interface {v0}, Landroidx/lifecycle/t;->c()Landroidx/lifecycle/v;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_4

    iget-object v1, p0, Lr0/t;->q:LU/d;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/v;->f(Landroidx/lifecycle/s;)V

    invoke-virtual {v0, p0}, Landroidx/lifecycle/v;->f(Landroidx/lifecycle/s;)V

    iget-object v0, p0, Lr0/t;->A:LT/a;

    if-eqz v0, :cond_2

    sget-object v1, LT/e;->a:LT/e;

    invoke-virtual {v1, v0}, LT/e;->b(LT/a;)V

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lr0/t;->a0:Lr0/h;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lr0/t;->b0:Lr0/i;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lr0/t;->c0:Lr0/j;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_3

    sget-object v0, Lr0/I;->a:Lr0/I;

    invoke-virtual {v0, p0}, Lr0/I;->a(Landroid/view/View;)V

    :cond_3
    return-void

    :cond_4
    const-string v0, "No lifecycle owner exists"

    invoke-static {v0}, LV1/l;->N(Ljava/lang/String;)V

    throw v1
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lr0/t;->getFocusOwner()LX/h;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/focus/b;

    iget-object p2, p1, Landroidx/compose/ui/focus/b;->h:LX/u;

    iget-boolean p3, p2, LX/u;->b:Z

    iget-object p1, p1, Landroidx/compose/ui/focus/b;->f:LX/t;

    const/4 v0, 0x1

    if-eqz p3, :cond_0

    invoke-static {p1, v0}, LX/d;->e(LX/t;Z)Z

    return-void

    :cond_0
    :try_start_0
    iput-boolean v0, p2, LX/u;->b:Z

    invoke-static {p1, v0}, LX/d;->e(LX/t;Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p2}, LX/u;->b(LX/u;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p2}, LX/u;->b(LX/u;)V

    throw p1

    :cond_1
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 1

    iget-object p1, p0, Lr0/t;->w0:Lr0/q;

    iget-object v0, p0, Lr0/t;->J:Lq0/Q;

    invoke-virtual {v0, p1}, Lq0/Q;->g(Lr0/q;)Z

    const/4 p1, 0x0

    iput-object p1, p0, Lr0/t;->H:LL0/a;

    invoke-virtual {p0}, Lr0/t;->G()V

    iget-object p1, p0, Lr0/t;->F:Lr0/c0;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lr0/t;->getAndroidViewsHandler$ui_release()Lr0/c0;

    move-result-object p1

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2, p4, p5}, Landroid/view/View;->layout(IIII)V

    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 8

    iget-object v0, p0, Lr0/t;->J:Lq0/Q;

    const-string v1, "AndroidOwner:onMeasure"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lr0/t;->getRoot()Lq0/D;

    move-result-object v1

    invoke-virtual {p0, v1}, Lr0/t;->m(Lq0/D;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_0
    :goto_0
    invoke-static {p1}, Lr0/t;->i(I)J

    move-result-wide v1

    const/16 p1, 0x20

    ushr-long v3, v1, p1

    long-to-int v3, v3

    const-wide v4, 0xffffffffL

    and-long/2addr v1, v4

    long-to-int v1, v1

    invoke-static {p2}, Lr0/t;->i(I)J

    move-result-wide v6

    ushr-long p1, v6, p1

    long-to-int p1, p1

    and-long/2addr v4, v6

    long-to-int p2, v4

    const v2, 0x3fffe

    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result p1

    const v4, 0x7fffffff

    if-ne p2, v4, :cond_1

    move p2, v4

    goto :goto_1

    :cond_1
    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    move-result p2

    :goto_1
    if-ne p2, v4, :cond_2

    move v2, p1

    goto :goto_2

    :cond_2
    move v2, p2

    :goto_2
    invoke-static {v2}, Ly2/a;->q(I)I

    move-result v2

    if-ne v1, v4, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v4

    :goto_3
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v1, v4, p1, p2}, Ly2/a;->c(IIII)J

    move-result-wide p1

    iget-object v1, p0, Lr0/t;->H:LL0/a;

    if-nez v1, :cond_4

    new-instance v1, LL0/a;

    invoke-direct {v1, p1, p2}, LL0/a;-><init>(J)V

    iput-object v1, p0, Lr0/t;->H:LL0/a;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lr0/t;->I:Z

    goto :goto_4

    :cond_4
    iget-wide v1, v1, LL0/a;->a:J

    invoke-static {v1, v2, p1, p2}, LL0/a;->b(JJ)Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, 0x1

    iput-boolean v1, p0, Lr0/t;->I:Z

    :cond_5
    :goto_4
    invoke-virtual {v0, p1, p2}, Lq0/Q;->m(J)V

    invoke-virtual {v0}, Lq0/Q;->h()V

    invoke-virtual {p0}, Lr0/t;->getRoot()Lq0/D;

    move-result-object p1

    iget-object p1, p1, Lq0/D;->z:Lq0/K;

    iget-object p1, p1, Lq0/K;->r:Lq0/I;

    iget p1, p1, Lo0/M;->d:I

    invoke-virtual {p0}, Lr0/t;->getRoot()Lq0/D;

    move-result-object p2

    iget-object p2, p2, Lq0/D;->z:Lq0/K;

    iget-object p2, p2, Lq0/K;->r:Lq0/I;

    iget p2, p2, Lo0/M;->e:I

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    iget-object p1, p0, Lr0/t;->F:Lr0/c0;

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lr0/t;->getAndroidViewsHandler$ui_release()Lr0/c0;

    move-result-object p1

    invoke-virtual {p0}, Lr0/t;->getRoot()Lq0/D;

    move-result-object p2

    iget-object p2, p2, Lq0/D;->z:Lq0/K;

    iget-object p2, p2, Lq0/K;->r:Lq0/I;

    iget p2, p2, Lo0/M;->d:I

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {p0}, Lr0/t;->getRoot()Lq0/D;

    move-result-object v1

    iget-object v1, v1, Lq0/D;->z:Lq0/K;

    iget-object v1, v1, Lq0/K;->r:Lq0/I;

    iget v1, v1, Lo0/M;->e:I

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/view/View;->measure(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :goto_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p1
.end method

.method public final onProvideAutofillVirtualStructure(Landroid/view/ViewStructure;I)V
    .locals 7

    if-eqz p1, :cond_2

    iget-object p2, p0, Lr0/t;->A:LT/a;

    if-eqz p2, :cond_2

    sget-object v0, LT/c;->a:LT/c;

    iget-object v1, p2, LT/a;->b:LT/f;

    iget-object v2, v1, LT/f;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-virtual {v0, p1, v2}, LT/c;->a(Landroid/view/ViewStructure;I)I

    move-result v2

    iget-object v1, v1, LT/f;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    move-object v3, v1

    invoke-virtual {v0, p1, v2}, LT/c;->b(Landroid/view/ViewStructure;I)Landroid/view/ViewStructure;

    move-result-object v1

    if-nez v1, :cond_0

    add-int/lit8 v2, v2, 0x1

    move-object v1, v3

    goto :goto_0

    :cond_0
    sget-object v6, LT/d;->a:LT/d;

    invoke-virtual {v6, p1}, LT/d;->a(Landroid/view/ViewStructure;)Landroid/view/autofill/AutofillId;

    move-result-object p1

    invoke-static {p1}, Lw2/i;->b(Ljava/lang/Object;)V

    invoke-virtual {v6, v1, p1, v4}, LT/d;->g(Landroid/view/ViewStructure;Landroid/view/autofill/AutofillId;I)V

    iget-object p1, p2, LT/a;->a:Lr0/t;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    move v2, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, LT/c;->d(Landroid/view/ViewStructure;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-virtual {v6, v1, p1}, LT/d;->h(Landroid/view/ViewStructure;I)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :cond_2
    return-void
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 2

    iget-boolean v0, p0, Lr0/t;->e:Z

    if-eqz v0, :cond_3

    sget-object v0, LL0/k;->d:LL0/k;

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sget-object p1, LL0/k;->e:LL0/k;

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, p1

    :goto_1
    invoke-direct {p0, v0}, Lr0/t;->setLayoutDirection(LL0/k;)V

    :cond_3
    return-void
.end method

.method public final onScrollCaptureSearch(Landroid/graphics/Rect;Landroid/graphics/Point;Ljava/util/function/Consumer;)V
    .locals 1

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1f

    if-lt p1, p2, :cond_0

    iget-object p1, p0, Lr0/t;->z0:Lw0/k;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lr0/t;->getSemanticsOwner()Lx0/n;

    move-result-object p2

    invoke-virtual {p0}, Lr0/t;->getCoroutineContext()Lm2/i;

    move-result-object v0

    invoke-virtual {p1, p0, p2, v0, p3}, Lw0/k;->a(Landroid/view/View;Lx0/n;Lm2/i;Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public final onVirtualViewTranslationResponses(Landroid/util/LongSparseArray;)V
    .locals 2

    iget-object v0, p0, Lr0/t;->q:LU/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LU/b;->a:LU/b;

    invoke-virtual {v1, v0, p1}, LU/b;->c(LU/d;Landroid/util/LongSparseArray;)V

    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Lr0/t;->k:Lr0/Z0;

    iget-object v1, v1, Lr0/Z0;->a:LG/i0;

    invoke-virtual {v1, v0}, LG/i0;->setValue(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lr0/t;->y0:Z

    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_0

    invoke-static {}, Lr0/v0;->a()Z

    move-result p1

    invoke-virtual {p0}, Lr0/t;->getShowLayoutBounds()Z

    move-result v0

    if-eq v0, p1, :cond_0

    invoke-virtual {p0, p1}, Lr0/t;->setShowLayoutBounds(Z)V

    invoke-virtual {p0}, Lr0/t;->getRoot()Lq0/D;

    move-result-object p1

    invoke-static {p1}, Lr0/t;->l(Lq0/D;)V

    :cond_0
    return-void
.end method

.method public final p(Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lr0/t;->p0:Landroid/view/MotionEvent;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v3

    if-ne v2, v3, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    cmpg-float v2, v2, v3

    if-nez v2, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    cmpg-float p1, p1, v0

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    return v1
.end method

.method public final q(J)J
    .locals 4

    invoke-virtual {p0}, Lr0/t;->z()V

    iget-object v0, p0, Lr0/t;->O:[F

    invoke-static {p1, p2, v0}, LZ/D;->b(J[F)J

    move-result-wide p1

    invoke-static {p1, p2}, LY/c;->d(J)F

    move-result v0

    iget-wide v1, p0, Lr0/t;->S:J

    invoke-static {v1, v2}, LY/c;->d(J)F

    move-result v1

    add-float/2addr v1, v0

    invoke-static {p1, p2}, LY/c;->e(J)F

    move-result p1

    iget-wide v2, p0, Lr0/t;->S:J

    invoke-static {v2, v3}, LY/c;->e(J)F

    move-result p2

    add-float/2addr p2, p1

    invoke-static {v1, p2}, LV1/p;->c(FF)J

    move-result-wide p1

    return-wide p1
.end method

.method public final r(Z)V
    .locals 2

    iget-object v0, p0, Lr0/t;->J:Lq0/Q;

    iget-object v1, v0, Lq0/Q;->b:Lx/t;

    invoke-virtual {v1}, Lx/t;->v()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lq0/Q;->e:Lx/t;

    iget-object v1, v1, Lx/t;->e:Ljava/lang/Object;

    check-cast v1, LI/d;

    invoke-virtual {v1}, LI/d;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    const-string v1, "AndroidOwner:measureAndLayout"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    if-eqz p1, :cond_2

    :try_start_0
    iget-object p1, p0, Lr0/t;->w0:Lr0/q;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {v0, p1}, Lq0/Q;->g(Lr0/q;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_3
    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lq0/Q;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p1
.end method

.method public final requestFocus(ILandroid/graphics/Rect;)Z
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lr0/t;->getFocusOwner()LX/h;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/focus/b;

    iget-object v0, v0, Landroidx/compose/ui/focus/b;->f:LX/t;

    invoke-virtual {v0}, LX/t;->B0()LX/s;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_5

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    invoke-static {p1}, LX/d;->I(I)LX/b;

    move-result-object p1

    if-eqz p1, :cond_1

    iget p1, p1, LX/b;->a:I

    goto :goto_0

    :cond_1
    const/4 p1, 0x7

    :goto_0
    invoke-virtual {p0}, Lr0/t;->getFocusOwner()LX/h;

    move-result-object v0

    if-eqz p2, :cond_2

    new-instance v1, LY/d;

    iget v2, p2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v3, p2, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    iget v4, p2, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    int-to-float p2, p2

    invoke-direct {v1, v2, v3, v4, p2}, LY/d;-><init>(FFFF)V

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    new-instance p2, Lr0/l;

    invoke-direct {p2, p1}, Lr0/l;-><init>(I)V

    check-cast v0, Landroidx/compose/ui/focus/b;

    invoke-virtual {v0, p1, v1, p2}, Landroidx/compose/ui/focus/b;->c(ILY/d;Lv2/c;)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_3
    const/4 p1, 0x0

    return p1

    :cond_4
    new-instance p1, LD1/s;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_5
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result p1

    return p1
.end method

.method public final s(Lq0/f0;Z)V
    .locals 1

    iget-object v0, p0, Lr0/t;->u:Ljava/util/ArrayList;

    if-nez p2, :cond_1

    iget-boolean p2, p0, Lr0/t;->w:Z

    if-nez p2, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p2, p0, Lr0/t;->v:Ljava/util/ArrayList;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :cond_1
    iget-boolean p2, p0, Lr0/t;->w:Z

    if-nez p2, :cond_2

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    iget-object p2, p0, Lr0/t;->v:Ljava/util/ArrayList;

    if-nez p2, :cond_3

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lr0/t;->v:Ljava/util/ArrayList;

    :cond_3
    invoke-interface {p2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public setAccessibilityEventBatchIntervalMillis(J)V
    .locals 1

    iget-object v0, p0, Lr0/t;->p:Lr0/E;

    iput-wide p1, v0, Lr0/E;->h:J

    return-void
.end method

.method public final setConfigurationChangeObserver(Lv2/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv2/c;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lr0/t;->z:Lv2/c;

    return-void
.end method

.method public final setContentCaptureManager$ui_release(LU/d;)V
    .locals 0

    iput-object p1, p0, Lr0/t;->q:LU/d;

    return-void
.end method

.method public setCoroutineContext(Lm2/i;)V
    .locals 13

    iput-object p1, p0, Lr0/t;->i:Lm2/i;

    invoke-virtual {p0}, Lr0/t;->getRoot()Lq0/D;

    move-result-object p1

    iget-object p1, p1, Lq0/D;->y:LG/t;

    iget-object p1, p1, LG/t;->f:Ljava/lang/Object;

    check-cast p1, LS/n;

    instance-of v0, p1, Lk0/B;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lk0/B;

    invoke-virtual {v0}, Lk0/B;->C0()V

    :cond_0
    iget-object v0, p1, LS/n;->d:LS/n;

    iget-boolean v1, v0, LS/n;->p:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_12

    iget-object v0, v0, LS/n;->i:LS/n;

    invoke-static {p1}, Lq0/f;->s(Lq0/l;)Lq0/D;

    move-result-object p1

    const/16 v1, 0x10

    new-array v3, v1, [I

    new-array v4, v1, [LI/d;

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-eqz p1, :cond_11

    if-nez v0, :cond_1

    iget-object v0, p1, Lq0/D;->y:LG/t;

    iget-object v0, v0, LG/t;->f:Ljava/lang/Object;

    check-cast v0, LS/n;

    :cond_1
    iget v7, v0, LS/n;->g:I

    and-int/2addr v7, v1

    const/4 v8, 0x1

    if-eqz v7, :cond_a

    :goto_1
    if-eqz v0, :cond_a

    iget v7, v0, LS/n;->f:I

    and-int/2addr v7, v1

    if-eqz v7, :cond_9

    move-object v7, v0

    move-object v9, v2

    :goto_2
    if-eqz v7, :cond_9

    instance-of v10, v7, Lq0/l0;

    if-eqz v10, :cond_2

    check-cast v7, Lq0/l0;

    instance-of v10, v7, Lk0/B;

    if-eqz v10, :cond_8

    check-cast v7, Lk0/B;

    invoke-virtual {v7}, Lk0/B;->C0()V

    goto :goto_5

    :cond_2
    iget v10, v7, LS/n;->f:I

    and-int/2addr v10, v1

    if-eqz v10, :cond_8

    instance-of v10, v7, Lq0/m;

    if-eqz v10, :cond_8

    move-object v10, v7

    check-cast v10, Lq0/m;

    iget-object v10, v10, Lq0/m;->r:LS/n;

    move v11, v5

    :goto_3
    if-eqz v10, :cond_7

    iget v12, v10, LS/n;->f:I

    and-int/2addr v12, v1

    if-eqz v12, :cond_6

    add-int/lit8 v11, v11, 0x1

    if-ne v11, v8, :cond_3

    move-object v7, v10

    goto :goto_4

    :cond_3
    if-nez v9, :cond_4

    new-instance v9, LI/d;

    new-array v12, v1, [LS/n;

    invoke-direct {v9, v12}, LI/d;-><init>([Ljava/lang/Object;)V

    :cond_4
    if-eqz v7, :cond_5

    invoke-virtual {v9, v7}, LI/d;->b(Ljava/lang/Object;)V

    move-object v7, v2

    :cond_5
    invoke-virtual {v9, v10}, LI/d;->b(Ljava/lang/Object;)V

    :cond_6
    :goto_4
    iget-object v10, v10, LS/n;->i:LS/n;

    goto :goto_3

    :cond_7
    if-ne v11, v8, :cond_8

    goto :goto_2

    :cond_8
    :goto_5
    invoke-static {v9}, Lq0/f;->e(LI/d;)LS/n;

    move-result-object v7

    goto :goto_2

    :cond_9
    iget-object v0, v0, LS/n;->i:LS/n;

    goto :goto_1

    :cond_a
    invoke-virtual {p1}, Lq0/D;->u()LI/d;

    move-result-object p1

    invoke-virtual {p1}, LI/d;->l()Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_6

    :cond_b
    array-length v0, v3

    if-lt v6, v0, :cond_c

    array-length v0, v3

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v3

    const-string v0, "copyOf(this, newSize)"

    invoke-static {v3, v0}, Lw2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v7, v4

    mul-int/lit8 v7, v7, 0x2

    invoke-static {v4, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v0}, Lw2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, [LI/d;

    :cond_c
    iget v0, p1, LI/d;->f:I

    sub-int/2addr v0, v8

    aput v0, v3, v6

    aput-object p1, v4, v6

    add-int/lit8 v6, v6, 0x1

    :goto_6
    if-lez v6, :cond_10

    add-int/lit8 p1, v6, -0x1

    aget v0, v3, p1

    if-ltz v0, :cond_10

    if-lez v6, :cond_f

    aget-object v7, v4, p1

    invoke-static {v7}, Lw2/i;->b(Ljava/lang/Object;)V

    if-lez v0, :cond_d

    aget v8, v3, p1

    add-int/lit8 v8, v8, -0x1

    aput v8, v3, p1

    goto :goto_7

    :cond_d
    if-nez v0, :cond_e

    aput-object v2, v4, p1

    add-int/lit8 v6, v6, -0x1

    :cond_e
    :goto_7
    iget-object p1, v7, LI/d;->d:[Ljava/lang/Object;

    aget-object p1, p1, v0

    check-cast p1, Lq0/D;

    goto :goto_8

    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot call pop() on an empty stack. Guard with a call to isNotEmpty()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_10
    move-object p1, v2

    :goto_8
    move-object v0, v2

    goto/16 :goto_0

    :cond_11
    return-void

    :cond_12
    const-string p1, "visitSubtree called on an unattached node"

    invoke-static {p1}, LV1/l;->M(Ljava/lang/String;)V

    throw v2
.end method

.method public final setLastMatrixRecalculationAnimationTime$ui_release(J)V
    .locals 0

    iput-wide p1, p0, Lr0/t;->Q:J

    return-void
.end method

.method public final setOnViewTreeOwnersAvailable(Lv2/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv2/c;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Lr0/t;->getViewTreeOwners()Lr0/k;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, Lv2/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, Lr0/t;->W:Lv2/c;

    :cond_1
    return-void
.end method

.method public setShowLayoutBounds(Z)V
    .locals 0

    iput-boolean p1, p0, Lr0/t;->E:Z

    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final t()V
    .locals 9

    iget-boolean v0, p0, Lr0/t;->B:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lr0/t;->getSnapshotObserver()Lq0/i0;

    move-result-object v0

    iget-object v0, v0, Lq0/i0;->a:LQ/u;

    iget-object v2, v0, LQ/u;->f:LI/d;

    monitor-enter v2

    :try_start_0
    iget-object v0, v0, LQ/u;->f:LI/d;

    iget v3, v0, LI/d;->f:I

    move v4, v1

    move v5, v4

    :goto_0
    if-ge v4, v3, :cond_2

    iget-object v6, v0, LI/d;->d:[Ljava/lang/Object;

    aget-object v6, v6, v4

    check-cast v6, LQ/t;

    invoke-virtual {v6}, LQ/t;->e()V

    iget-object v6, v6, LQ/t;->f:Lj/x;

    iget v6, v6, Lj/x;->e:I

    if-eqz v6, :cond_0

    if-lez v5, :cond_1

    iget-object v6, v0, LI/d;->d:[Ljava/lang/Object;

    sub-int v7, v4, v5

    aget-object v8, v6, v4

    aput-object v8, v6, v7

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    add-int/lit8 v5, v5, 0x1

    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iget-object v4, v0, LI/d;->d:[Ljava/lang/Object;

    sub-int v5, v3, v5

    invoke-static {v4, v5, v3}, Lj2/l;->Y([Ljava/lang/Object;II)V

    iput v5, v0, LI/d;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    iput-boolean v1, p0, Lr0/t;->B:Z

    goto :goto_3

    :goto_2
    monitor-exit v2

    throw v0

    :cond_3
    :goto_3
    iget-object v0, p0, Lr0/t;->F:Lr0/c0;

    if-eqz v0, :cond_4

    invoke-static {v0}, Lr0/t;->h(Landroid/view/ViewGroup;)V

    :cond_4
    :goto_4
    iget-object v0, p0, Lr0/t;->s0:LI/d;

    invoke-virtual {v0}, LI/d;->m()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lr0/t;->s0:LI/d;

    iget v0, v0, LI/d;->f:I

    move v2, v1

    :goto_5
    if-ge v2, v0, :cond_6

    iget-object v3, p0, Lr0/t;->s0:LI/d;

    iget-object v3, v3, LI/d;->d:[Ljava/lang/Object;

    aget-object v4, v3, v2

    check-cast v4, Lv2/a;

    const/4 v5, 0x0

    aput-object v5, v3, v2

    if-eqz v4, :cond_5

    invoke-interface {v4}, Lv2/a;->a()Ljava/lang/Object;

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_6
    iget-object v2, p0, Lr0/t;->s0:LI/d;

    invoke-virtual {v2, v1, v0}, LI/d;->p(II)V

    goto :goto_4

    :cond_7
    return-void
.end method

.method public final u()LY/d;
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lr0/t;->getFocusOwner()LX/h;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/focus/b;

    iget-object v0, v0, Landroidx/compose/ui/focus/b;->f:LX/t;

    invoke-static {v0}, LX/d;->g(LX/t;)LX/t;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/d;->j(LX/t;)LY/d;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/d;->d(Landroid/view/View;)LY/d;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v1
.end method

.method public final v(Lq0/D;)V
    .locals 3

    iget-object v0, p0, Lr0/t;->p:Lr0/E;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lr0/E;->y:Z

    invoke-virtual {v0}, Lr0/E;->p()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lr0/E;->r(Lq0/D;)V

    :goto_0
    iget-object v0, p0, Lr0/t;->q:LU/d;

    iput-boolean v1, v0, LU/d;->k:Z

    invoke-virtual {v0}, LU/d;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, LU/d;->l:Lj/f;

    invoke-virtual {v1, p1}, Lj/f;->add(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, v0, LU/d;->m:LH2/b;

    sget-object v0, Li2/n;->a:Li2/n;

    invoke-interface {p1, v0}, LH2/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final w(Lq0/D;ZZ)V
    .locals 4

    iget-object v0, p0, Lr0/t;->J:Lq0/Q;

    if-eqz p2, :cond_b

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p1, Lq0/D;->f:Lq0/D;

    if-eqz p2, :cond_a

    iget-object p2, p1, Lq0/D;->z:Lq0/K;

    iget v1, p2, Lq0/K;->c:I

    invoke-static {v1}, Lm/i;->c(I)I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_9

    if-eq v1, v2, :cond_c

    const/4 v3, 0x2

    if-eq v1, v3, :cond_9

    const/4 v3, 0x3

    if-eq v1, v3, :cond_9

    const/4 v3, 0x4

    if-ne v1, v3, :cond_8

    iget-boolean v1, p2, Lq0/K;->g:Z

    if-eqz v1, :cond_0

    if-nez p3, :cond_0

    goto/16 :goto_1

    :cond_0
    iput-boolean v2, p2, Lq0/K;->g:Z

    iput-boolean v2, p2, Lq0/K;->d:Z

    iget-boolean p3, p1, Lq0/D;->G:Z

    if-eqz p3, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p1}, Lq0/D;->E()Ljava/lang/Boolean;

    move-result-object p3

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p3, v1}, Lw2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    iget-object v1, v0, Lq0/Q;->b:Lx/t;

    if-nez p3, :cond_2

    iget-boolean p3, p2, Lq0/K;->g:Z

    if-eqz p3, :cond_3

    invoke-virtual {p1}, Lq0/D;->p()I

    move-result p3

    if-eq p3, v2, :cond_2

    iget-object p3, p2, Lq0/K;->s:Lq0/H;

    if-eqz p3, :cond_3

    iget-object p3, p3, Lq0/H;->t:Lq0/E;

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Lq0/E;->e()Z

    move-result p3

    if-ne p3, v2, :cond_3

    :cond_2
    invoke-virtual {p1}, Lq0/D;->r()Lq0/D;

    move-result-object p3

    if-eqz p3, :cond_6

    iget-object p3, p3, Lq0/D;->z:Lq0/K;

    iget-boolean p3, p3, Lq0/K;->g:Z

    if-ne p3, v2, :cond_6

    :cond_3
    invoke-virtual {p1}, Lq0/D;->D()Z

    move-result p3

    if-nez p3, :cond_4

    iget-boolean p2, p2, Lq0/K;->d:Z

    if-eqz p2, :cond_7

    invoke-static {p1}, Lq0/Q;->f(Lq0/D;)Z

    move-result p2

    if-eqz p2, :cond_7

    :cond_4
    invoke-virtual {p1}, Lq0/D;->r()Lq0/D;

    move-result-object p2

    if-eqz p2, :cond_5

    iget-object p2, p2, Lq0/D;->z:Lq0/K;

    iget-boolean p2, p2, Lq0/K;->d:Z

    if-ne p2, v2, :cond_5

    goto :goto_0

    :cond_5
    const/4 p2, 0x0

    invoke-virtual {v1, p1, p2}, Lx/t;->l(Lq0/D;Z)V

    goto :goto_0

    :cond_6
    invoke-virtual {v1, p1, v2}, Lx/t;->l(Lq0/D;Z)V

    :cond_7
    :goto_0
    iget-boolean p2, v0, Lq0/Q;->d:Z

    if-nez p2, :cond_c

    invoke-virtual {p0, p1}, Lr0/t;->B(Lq0/D;)V

    return-void

    :cond_8
    new-instance p1, LD1/s;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_9
    new-instance p2, Lq0/P;

    invoke-direct {p2, p1, v2, p3}, Lq0/P;-><init>(Lq0/D;ZZ)V

    iget-object p1, v0, Lq0/Q;->h:LI/d;

    invoke-virtual {p1, p2}, LI/d;->b(Ljava/lang/Object;)V

    return-void

    :cond_a
    const-string p1, "Error: requestLookaheadRemeasure cannot be called on a node outside LookaheadScope"

    invoke-static {p1}, LV1/l;->M(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_b
    invoke-virtual {v0, p1, p3}, Lq0/Q;->l(Lq0/D;Z)Z

    move-result p2

    if-eqz p2, :cond_c

    invoke-virtual {p0, p1}, Lr0/t;->B(Lq0/D;)V

    :cond_c
    :goto_1
    return-void
.end method

.method public final x(Lq0/D;ZZ)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    iget-object v5, p0, Lr0/t;->J:Lq0/Q;

    const/4 v6, 0x1

    if-eqz p2, :cond_b

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p1, Lq0/D;->z:Lq0/K;

    iget p2, p2, Lq0/K;->c:I

    invoke-static {p2}, Lm/i;->c(I)I

    move-result p2

    if-eqz p2, :cond_1

    if-eq p2, v6, :cond_11

    if-eq p2, v3, :cond_1

    if-eq p2, v2, :cond_11

    if-ne p2, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, LD1/s;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    iget-object p2, p1, Lq0/D;->z:Lq0/K;

    iget-boolean v1, p2, Lq0/K;->g:Z

    if-nez v1, :cond_2

    iget-boolean v1, p2, Lq0/K;->h:Z

    if-eqz v1, :cond_3

    :cond_2
    if-nez p3, :cond_3

    goto/16 :goto_4

    :cond_3
    iput-boolean v6, p2, Lq0/K;->h:Z

    iput-boolean v6, p2, Lq0/K;->i:Z

    iput-boolean v6, p2, Lq0/K;->e:Z

    iput-boolean v6, p2, Lq0/K;->f:Z

    iget-boolean p2, p1, Lq0/D;->G:Z

    if-eqz p2, :cond_4

    goto/16 :goto_4

    :cond_4
    invoke-virtual {p1}, Lq0/D;->r()Lq0/D;

    move-result-object p2

    invoke-virtual {p1}, Lq0/D;->E()Ljava/lang/Boolean;

    move-result-object p3

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p3, v1}, Lw2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    iget-object v1, v5, Lq0/Q;->b:Lx/t;

    if-eqz p3, :cond_7

    if-eqz p2, :cond_5

    iget-object p3, p2, Lq0/D;->z:Lq0/K;

    iget-boolean p3, p3, Lq0/K;->g:Z

    if-ne p3, v6, :cond_5

    goto :goto_1

    :cond_5
    if-eqz p2, :cond_6

    iget-object p3, p2, Lq0/D;->z:Lq0/K;

    iget-boolean p3, p3, Lq0/K;->h:Z

    if-ne p3, v6, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v1, p1, v6}, Lx/t;->l(Lq0/D;Z)V

    goto :goto_2

    :cond_7
    :goto_1
    invoke-virtual {p1}, Lq0/D;->D()Z

    move-result p3

    if-eqz p3, :cond_a

    if-eqz p2, :cond_8

    iget-object p3, p2, Lq0/D;->z:Lq0/K;

    iget-boolean p3, p3, Lq0/K;->e:Z

    if-ne p3, v6, :cond_8

    goto :goto_2

    :cond_8
    if-eqz p2, :cond_9

    iget-object p2, p2, Lq0/D;->z:Lq0/K;

    iget-boolean p2, p2, Lq0/K;->d:Z

    if-ne p2, v6, :cond_9

    goto :goto_2

    :cond_9
    invoke-virtual {v1, p1, v4}, Lx/t;->l(Lq0/D;Z)V

    :cond_a
    :goto_2
    iget-boolean p1, v5, Lq0/Q;->d:Z

    if-nez p1, :cond_11

    invoke-virtual {p0, v0}, Lr0/t;->B(Lq0/D;)V

    return-void

    :cond_b
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p1, Lq0/D;->z:Lq0/K;

    iget p2, p2, Lq0/K;->c:I

    invoke-static {p2}, Lm/i;->c(I)I

    move-result p2

    if-eqz p2, :cond_11

    if-eq p2, v6, :cond_11

    if-eq p2, v3, :cond_11

    if-eq p2, v2, :cond_11

    if-ne p2, v1, :cond_10

    iget-object p2, p1, Lq0/D;->z:Lq0/K;

    if-nez p3, :cond_c

    invoke-virtual {p1}, Lq0/D;->D()Z

    move-result p3

    iget-object v1, p2, Lq0/K;->r:Lq0/I;

    iget-boolean v1, v1, Lq0/I;->v:Z

    if-ne p3, v1, :cond_c

    iget-boolean p3, p2, Lq0/K;->d:Z

    if-nez p3, :cond_11

    iget-boolean p3, p2, Lq0/K;->e:Z

    if-eqz p3, :cond_c

    goto :goto_4

    :cond_c
    iput-boolean v6, p2, Lq0/K;->e:Z

    iput-boolean v6, p2, Lq0/K;->f:Z

    iget-boolean p3, p1, Lq0/D;->G:Z

    if-eqz p3, :cond_d

    goto :goto_4

    :cond_d
    iget-object p2, p2, Lq0/K;->r:Lq0/I;

    iget-boolean p2, p2, Lq0/I;->v:Z

    if-eqz p2, :cond_11

    invoke-virtual {p1}, Lq0/D;->r()Lq0/D;

    move-result-object p2

    if-eqz p2, :cond_e

    iget-object p3, p2, Lq0/D;->z:Lq0/K;

    iget-boolean p3, p3, Lq0/K;->e:Z

    if-ne p3, v6, :cond_e

    goto :goto_3

    :cond_e
    if-eqz p2, :cond_f

    iget-object p2, p2, Lq0/D;->z:Lq0/K;

    iget-boolean p2, p2, Lq0/K;->d:Z

    if-ne p2, v6, :cond_f

    goto :goto_3

    :cond_f
    iget-object p2, v5, Lq0/Q;->b:Lx/t;

    invoke-virtual {p2, p1, v4}, Lx/t;->l(Lq0/D;Z)V

    :goto_3
    iget-boolean p1, v5, Lq0/Q;->d:Z

    if-nez p1, :cond_11

    invoke-virtual {p0, v0}, Lr0/t;->B(Lq0/D;)V

    return-void

    :cond_10
    new-instance p1, LD1/s;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_11
    :goto_4
    return-void
.end method

.method public final y()V
    .locals 3

    iget-object v0, p0, Lr0/t;->p:Lr0/E;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lr0/E;->y:Z

    invoke-virtual {v0}, Lr0/E;->p()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-boolean v2, v0, Lr0/E;->J:Z

    if-nez v2, :cond_0

    iput-boolean v1, v0, Lr0/E;->J:Z

    iget-object v2, v0, Lr0/E;->l:Landroid/os/Handler;

    iget-object v0, v0, Lr0/E;->K:LC/v;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v0, p0, Lr0/t;->q:LU/d;

    iput-boolean v1, v0, LU/d;->k:Z

    invoke-virtual {v0}, LU/d;->g()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-boolean v2, v0, LU/d;->s:Z

    if-nez v2, :cond_1

    iput-boolean v1, v0, LU/d;->s:Z

    iget-object v1, v0, LU/d;->n:Landroid/os/Handler;

    iget-object v0, v0, LU/d;->t:LC/v;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final z()V
    .locals 6

    iget-boolean v0, p0, Lr0/t;->R:Z

    if-nez v0, :cond_1

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lr0/t;->Q:J

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    iput-wide v0, p0, Lr0/t;->Q:J

    iget-object v0, p0, Lr0/t;->x0:Lr0/e0;

    iget-object v1, p0, Lr0/t;->O:[F

    invoke-interface {v0, p0, v1}, Lr0/e0;->d(Landroid/view/View;[F)V

    iget-object v0, p0, Lr0/t;->P:[F

    invoke-static {v1, v0}, Lr0/L;->o([F[F)Z

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    move-object v1, p0

    :goto_0
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    move-object v0, v1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lr0/t;->M:[I

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v2, 0x0

    aget v3, v0, v2

    int-to-float v3, v3

    const/4 v4, 0x1

    aget v5, v0, v4

    int-to-float v5, v5

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    aget v1, v0, v2

    int-to-float v1, v1

    aget v0, v0, v4

    int-to-float v0, v0

    sub-float/2addr v3, v1

    sub-float/2addr v5, v0

    invoke-static {v3, v5}, LV1/p;->c(FF)J

    move-result-wide v0

    iput-wide v0, p0, Lr0/t;->S:J

    :cond_1
    return-void
.end method
