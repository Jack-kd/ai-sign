.class public final Lr0/j0;
.super Lr0/a;
.source "SourceFile"


# instance fields
.field public final l:LG/i0;

.field public m:Z


# direct methods
.method public constructor <init>(Ldev/aigw/app/MainActivity;)V
    .locals 1

    invoke-direct {p0, p1}, Lr0/a;-><init>(Landroid/content/Context;)V

    sget-object p1, LG/V;->i:LG/V;

    const/4 v0, 0x0

    invoke-static {v0, p1}, LG/d;->H(Ljava/lang/Object;LG/M0;)LG/i0;

    move-result-object p1

    iput-object p1, p0, Lr0/j0;->l:LG/i0;

    return-void
.end method

.method public static synthetic getShouldCreateCompositionOnAttachedToWindow$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a(ILG/p;)V
    .locals 3

    const v0, 0x190bf45a

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

    goto :goto_3

    :cond_2
    :goto_1
    iget-object v0, p0, Lr0/j0;->l:LG/i0;

    invoke-virtual {v0}, LG/i0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv2/e;

    const/4 v1, 0x0

    if-nez v0, :cond_3

    const v0, 0x155c5699

    invoke-virtual {p2, v0}, LG/p;->Q(I)V

    :goto_2
    invoke-virtual {p2, v1}, LG/p;->p(Z)V

    goto :goto_3

    :cond_3
    const v2, 0x8f27668

    invoke-virtual {p2, v2}, LG/p;->Q(I)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, p2, v2}, Lv2/e;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :goto_3
    invoke-virtual {p2}, LG/p;->r()LG/s0;

    move-result-object p2

    if-eqz p2, :cond_4

    new-instance v0, LD/r0;

    const/16 v1, 0x10

    invoke-direct {v0, p1, v1, p0}, LD/r0;-><init>(IILjava/lang/Object;)V

    iput-object v0, p2, LG/s0;->d:Lv2/e;

    :cond_4
    return-void
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    const-class v0, Lr0/j0;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getShouldCreateCompositionOnAttachedToWindow()Z
    .locals 1

    iget-boolean v0, p0, Lr0/j0;->m:Z

    return v0
.end method

.method public final setContent(Lv2/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv2/e;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lr0/j0;->m:Z

    iget-object v0, p0, Lr0/j0;->l:LG/i0;

    invoke-virtual {v0, p1}, LG/i0;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lr0/a;->c()V

    :cond_0
    return-void
.end method
