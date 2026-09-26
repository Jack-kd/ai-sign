.class public final LD/s0;
.super Lr0/a;
.source "SourceFile"


# instance fields
.field public final l:Z

.field public final m:Lv2/a;

.field public final n:Lm/c;

.field public final o:LK2/d;

.field public final p:LG/i0;

.field public q:Ljava/lang/Object;

.field public r:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lv2/a;Lm/c;LK2/d;)V
    .locals 0

    invoke-direct {p0, p1}, Lr0/a;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, LD/s0;->l:Z

    iput-object p2, p0, LD/s0;->m:Lv2/a;

    iput-object p3, p0, LD/s0;->n:Lm/c;

    iput-object p4, p0, LD/s0;->o:LK2/d;

    sget-object p1, LD/L;->a:LO/b;

    sget-object p2, LG/V;->i:LG/V;

    invoke-static {p1, p2}, LG/d;->H(Ljava/lang/Object;LG/M0;)LG/i0;

    move-result-object p1

    iput-object p1, p0, LD/s0;->p:LG/i0;

    return-void
.end method


# virtual methods
.method public final a(ILG/p;)V
    .locals 2

    const v0, 0x225fdedf

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
    iget-object v0, p0, LD/s0;->p:LG/i0;

    invoke-virtual {v0}, LG/i0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv2/e;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Lv2/e;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-virtual {p2}, LG/p;->r()LG/s0;

    move-result-object p2

    if-eqz p2, :cond_3

    new-instance v0, LD/r0;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p0}, LD/r0;-><init>(IILjava/lang/Object;)V

    iput-object v0, p2, LG/s0;->d:Lv2/e;

    :cond_3
    return-void
.end method

.method public final getShouldCreateCompositionOnAttachedToWindow()Z
    .locals 1

    iget-boolean v0, p0, LD/s0;->r:Z

    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 3

    invoke-super {p0}, Lr0/a;->onAttachedToWindow()V

    iget-boolean v0, p0, LD/s0;->l:Z

    if-eqz v0, :cond_3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-ge v0, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, LD/s0;->q:Ljava/lang/Object;

    if-nez v1, :cond_2

    const/16 v1, 0x22

    iget-object v2, p0, LD/s0;->m:Lv2/a;

    if-lt v0, v1, :cond_1

    iget-object v0, p0, LD/s0;->n:Lm/c;

    iget-object v1, p0, LD/s0;->o:LK2/d;

    invoke-static {v2, v0, v1}, LD/q0;->a(Lv2/a;Lm/c;LF2/v;)Landroid/window/OnBackAnimationCallback;

    move-result-object v0

    invoke-static {v0}, LA0/d;->k(Ljava/lang/Object;)Landroid/window/OnBackInvokedCallback;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {v2}, LD/l0;->a(Lv2/a;)Landroid/window/OnBackInvokedCallback;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LD/s0;->q:Ljava/lang/Object;

    :cond_2
    iget-object v0, p0, LD/s0;->q:Ljava/lang/Object;

    invoke-static {p0, v0}, LD/l0;->b(Landroid/view/View;Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    iget-object v0, p0, LD/s0;->q:Ljava/lang/Object;

    invoke-static {p0, v0}, LD/l0;->c(Landroid/view/View;Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LD/s0;->q:Ljava/lang/Object;

    return-void
.end method
