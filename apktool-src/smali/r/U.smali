.class public final Lr/U;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final v:Ljava/util/WeakHashMap;


# instance fields
.field public final a:Lr/a;

.field public final b:Lr/a;

.field public final c:Lr/a;

.field public final d:Lr/a;

.field public final e:Lr/a;

.field public final f:Lr/a;

.field public final g:Lr/a;

.field public final h:Lr/a;

.field public final i:Lr/a;

.field public final j:Lr/S;

.field public final k:Lr/P;

.field public final l:Lr/S;

.field public final m:Lr/S;

.field public final n:Lr/S;

.field public final o:Lr/S;

.field public final p:Lr/S;

.field public final q:Lr/S;

.field public final r:Lr/S;

.field public final s:Z

.field public t:I

.field public final u:Lr/A;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lr/U;->v:Ljava/util/WeakHashMap;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "captionBar"

    const/4 v2, 0x4

    invoke-static {v1, v2}, Lr/b;->c(Ljava/lang/String;I)Lr/a;

    move-result-object v1

    iput-object v1, v0, Lr/U;->a:Lr/a;

    const/16 v1, 0x80

    const-string v3, "displayCutout"

    invoke-static {v3, v1}, Lr/b;->c(Ljava/lang/String;I)Lr/a;

    move-result-object v1

    iput-object v1, v0, Lr/U;->b:Lr/a;

    const-string v3, "ime"

    const/16 v4, 0x8

    invoke-static {v3, v4}, Lr/b;->c(Ljava/lang/String;I)Lr/a;

    move-result-object v3

    iput-object v3, v0, Lr/U;->c:Lr/a;

    const/16 v5, 0x20

    const-string v6, "mandatorySystemGestures"

    invoke-static {v6, v5}, Lr/b;->c(Ljava/lang/String;I)Lr/a;

    move-result-object v5

    iput-object v5, v0, Lr/U;->d:Lr/a;

    const-string v6, "navigationBars"

    const/4 v7, 0x2

    invoke-static {v6, v7}, Lr/b;->c(Ljava/lang/String;I)Lr/a;

    move-result-object v6

    iput-object v6, v0, Lr/U;->e:Lr/a;

    const-string v6, "statusBars"

    const/4 v8, 0x1

    invoke-static {v6, v8}, Lr/b;->c(Ljava/lang/String;I)Lr/a;

    move-result-object v6

    iput-object v6, v0, Lr/U;->f:Lr/a;

    const-string v6, "systemBars"

    const/4 v9, 0x7

    invoke-static {v6, v9}, Lr/b;->c(Ljava/lang/String;I)Lr/a;

    move-result-object v6

    iput-object v6, v0, Lr/U;->g:Lr/a;

    const/16 v10, 0x10

    const-string v11, "systemGestures"

    invoke-static {v11, v10}, Lr/b;->c(Ljava/lang/String;I)Lr/a;

    move-result-object v10

    iput-object v10, v0, Lr/U;->h:Lr/a;

    const-string v11, "tappableElement"

    const/16 v12, 0x40

    invoke-static {v11, v12}, Lr/b;->c(Ljava/lang/String;I)Lr/a;

    move-result-object v11

    iput-object v11, v0, Lr/U;->i:Lr/a;

    new-instance v13, Lr/S;

    new-instance v14, Lr/C;

    const/4 v15, 0x0

    invoke-direct {v14, v15, v15, v15, v15}, Lr/C;-><init>(IIII)V

    const-string v15, "waterfall"

    invoke-direct {v13, v14, v15}, Lr/S;-><init>(Lr/C;Ljava/lang/String;)V

    iput-object v13, v0, Lr/U;->j:Lr/S;

    new-instance v14, Lr/P;

    invoke-direct {v14, v6, v3}, Lr/P;-><init>(Lr/T;Lr/T;)V

    new-instance v3, Lr/P;

    invoke-direct {v3, v14, v1}, Lr/P;-><init>(Lr/T;Lr/T;)V

    iput-object v3, v0, Lr/U;->k:Lr/P;

    new-instance v1, Lr/P;

    invoke-direct {v1, v11, v5}, Lr/P;-><init>(Lr/T;Lr/T;)V

    new-instance v3, Lr/P;

    invoke-direct {v3, v1, v10}, Lr/P;-><init>(Lr/T;Lr/T;)V

    new-instance v1, Lr/P;

    invoke-direct {v1, v3, v13}, Lr/P;-><init>(Lr/T;Lr/T;)V

    const-string v1, "captionBarIgnoringVisibility"

    invoke-static {v1, v2}, Lr/b;->d(Ljava/lang/String;I)Lr/S;

    move-result-object v1

    iput-object v1, v0, Lr/U;->l:Lr/S;

    const-string v1, "navigationBarsIgnoringVisibility"

    invoke-static {v1, v7}, Lr/b;->d(Ljava/lang/String;I)Lr/S;

    move-result-object v1

    iput-object v1, v0, Lr/U;->m:Lr/S;

    const-string v1, "statusBarsIgnoringVisibility"

    invoke-static {v1, v8}, Lr/b;->d(Ljava/lang/String;I)Lr/S;

    move-result-object v1

    iput-object v1, v0, Lr/U;->n:Lr/S;

    const-string v1, "systemBarsIgnoringVisibility"

    invoke-static {v1, v9}, Lr/b;->d(Ljava/lang/String;I)Lr/S;

    move-result-object v1

    iput-object v1, v0, Lr/U;->o:Lr/S;

    const-string v1, "tappableElementIgnoringVisibility"

    invoke-static {v1, v12}, Lr/b;->d(Ljava/lang/String;I)Lr/S;

    move-result-object v1

    iput-object v1, v0, Lr/U;->p:Lr/S;

    const-string v1, "imeAnimationTarget"

    invoke-static {v1, v4}, Lr/b;->d(Ljava/lang/String;I)Lr/S;

    move-result-object v1

    iput-object v1, v0, Lr/U;->q:Lr/S;

    const-string v1, "imeAnimationSource"

    invoke-static {v1, v4}, Lr/b;->d(Ljava/lang/String;I)Lr/S;

    move-result-object v1

    iput-object v1, v0, Lr/U;->r:Lr/S;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v2, v1, Landroid/view/View;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Landroid/view/View;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_1

    const v2, 0x7f05002b

    invoke-virtual {v1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v3

    :goto_1
    instance-of v2, v1, Ljava/lang/Boolean;

    if-eqz v2, :cond_2

    move-object v3, v1

    check-cast v3, Ljava/lang/Boolean;

    :cond_2
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    :cond_3
    iput-boolean v8, v0, Lr/U;->s:Z

    new-instance v1, Lr/A;

    invoke-direct {v1, v0}, Lr/A;-><init>(Lr/U;)V

    iput-object v1, v0, Lr/U;->u:Lr/A;

    return-void
.end method

.method public static a(Lr/U;LX0/K;)V
    .locals 5

    iget-object v0, p0, Lr/U;->a:Lr/a;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lr/a;->f(LX0/K;I)V

    iget-object v0, p0, Lr/U;->c:Lr/a;

    invoke-virtual {v0, p1, v1}, Lr/a;->f(LX0/K;I)V

    iget-object v0, p0, Lr/U;->b:Lr/a;

    invoke-virtual {v0, p1, v1}, Lr/a;->f(LX0/K;I)V

    iget-object v0, p0, Lr/U;->e:Lr/a;

    invoke-virtual {v0, p1, v1}, Lr/a;->f(LX0/K;I)V

    iget-object v0, p0, Lr/U;->f:Lr/a;

    invoke-virtual {v0, p1, v1}, Lr/a;->f(LX0/K;I)V

    iget-object v0, p0, Lr/U;->g:Lr/a;

    invoke-virtual {v0, p1, v1}, Lr/a;->f(LX0/K;I)V

    iget-object v0, p0, Lr/U;->h:Lr/a;

    invoke-virtual {v0, p1, v1}, Lr/a;->f(LX0/K;I)V

    iget-object v0, p0, Lr/U;->i:Lr/a;

    invoke-virtual {v0, p1, v1}, Lr/a;->f(LX0/K;I)V

    iget-object v0, p0, Lr/U;->d:Lr/a;

    invoke-virtual {v0, p1, v1}, Lr/a;->f(LX0/K;I)V

    iget-object v0, p0, Lr/U;->l:Lr/S;

    iget-object v2, p1, LX0/K;->a:LX0/H;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, LX0/H;->g(I)LS0/a;

    move-result-object v2

    invoke-static {v2}, Lr/c;->e(LS0/a;)Lr/C;

    move-result-object v2

    invoke-virtual {v0, v2}, Lr/S;->f(Lr/C;)V

    iget-object v0, p0, Lr/U;->m:Lr/S;

    iget-object v2, p1, LX0/K;->a:LX0/H;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, LX0/H;->g(I)LS0/a;

    move-result-object v2

    invoke-static {v2}, Lr/c;->e(LS0/a;)Lr/C;

    move-result-object v2

    invoke-virtual {v0, v2}, Lr/S;->f(Lr/C;)V

    iget-object v0, p0, Lr/U;->n:Lr/S;

    iget-object v2, p1, LX0/K;->a:LX0/H;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, LX0/H;->g(I)LS0/a;

    move-result-object v2

    invoke-static {v2}, Lr/c;->e(LS0/a;)Lr/C;

    move-result-object v2

    invoke-virtual {v0, v2}, Lr/S;->f(Lr/C;)V

    iget-object v0, p0, Lr/U;->o:Lr/S;

    iget-object v2, p1, LX0/K;->a:LX0/H;

    const/4 v4, 0x7

    invoke-virtual {v2, v4}, LX0/H;->g(I)LS0/a;

    move-result-object v2

    invoke-static {v2}, Lr/c;->e(LS0/a;)Lr/C;

    move-result-object v2

    invoke-virtual {v0, v2}, Lr/S;->f(Lr/C;)V

    iget-object v0, p0, Lr/U;->p:Lr/S;

    iget-object v2, p1, LX0/K;->a:LX0/H;

    const/16 v4, 0x40

    invoke-virtual {v2, v4}, LX0/H;->g(I)LS0/a;

    move-result-object v2

    invoke-static {v2}, Lr/c;->e(LS0/a;)Lr/C;

    move-result-object v2

    invoke-virtual {v0, v2}, Lr/S;->f(Lr/C;)V

    iget-object p1, p1, LX0/K;->a:LX0/H;

    invoke-virtual {p1}, LX0/H;->e()LX0/c;

    move-result-object p1

    if-eqz p1, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v0, v2, :cond_0

    iget-object p1, p1, LX0/c;->a:Landroid/view/DisplayCutout;

    invoke-static {p1}, LU0/a;->c(Landroid/view/DisplayCutout;)Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {p1}, LS0/a;->c(Landroid/graphics/Insets;)LS0/a;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, LS0/a;->e:LS0/a;

    :goto_0
    iget-object p0, p0, Lr/U;->j:Lr/S;

    invoke-static {p1}, Lr/c;->e(LS0/a;)Lr/C;

    move-result-object p1

    invoke-virtual {p0, p1}, Lr/S;->f(Lr/C;)V

    :cond_1
    sget-object p0, LQ/n;->b:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    sget-object p1, LQ/n;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LQ/b;

    iget-object p1, p1, LQ/c;->h:Lj/A;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lj/A;->h()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, v3, :cond_2

    move v1, v3

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    :goto_1
    monitor-exit p0

    if-eqz v1, :cond_3

    invoke-static {}, LQ/n;->a()V

    :cond_3
    return-void

    :goto_2
    monitor-exit p0

    throw p1
.end method
