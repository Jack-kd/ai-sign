.class public final Landroidx/compose/foundation/g;
.super Lw2/j;
.source "SourceFile"

# interfaces
.implements Lv2/f;


# instance fields
.field public final synthetic e:Ln/u0;


# direct methods
.method public constructor <init>(Ln/u0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/g;->e:Ln/u0;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lw2/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, LS/o;

    check-cast p2, LG/p;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const p1, 0x581dd9c4

    invoke-virtual {p2, p1}, LG/p;->Q(I)V

    new-instance p1, Landroidx/compose/foundation/ScrollSemanticsElement;

    iget-object v1, p0, Landroidx/compose/foundation/g;->e:Ln/u0;

    invoke-direct {p1, v1}, Landroidx/compose/foundation/ScrollSemanticsElement;-><init>(Ln/u0;)V

    sget-object v2, Lp/W;->d:Lp/W;

    iget-object v6, v1, Ln/u0;->c:Lq/k;

    sget-object p3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LG/S0;

    invoke-virtual {p2, p3}, LG/p;->k(LG/p0;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/content/Context;

    sget-object v0, Ln/j0;->a:LG/y;

    invoke-virtual {p2, v0}, LG/p;->k(LG/p0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/i0;

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    const v3, 0x5e88c4e9

    invoke-virtual {p2, v3}, LG/p;->Q(I)V

    invoke-virtual {p2, p3}, LG/p;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {p2, v0}, LG/p;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {p2}, LG/p;->G()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_0

    sget-object v3, LG/l;->a:LG/V;

    if-ne v4, v3, :cond_1

    :cond_0
    new-instance v4, Ln/n;

    invoke-direct {v4, p3, v0}, Ln/n;-><init>(Landroid/content/Context;Ln/i0;)V

    invoke-virtual {p2, v4}, LG/p;->Z(Ljava/lang/Object;)V

    :cond_1
    check-cast v4, Ln/n;

    invoke-virtual {p2, v7}, LG/p;->p(Z)V

    :goto_0
    move-object v3, v4

    goto :goto_1

    :cond_2
    const p3, 0x5e8a48e5

    invoke-virtual {p2, p3}, LG/p;->Q(I)V

    invoke-virtual {p2, v7}, LG/p;->p(Z)V

    sget-object v4, Ln/h0;->f:Ln/h0;

    goto :goto_0

    :goto_1
    sget-object p3, Ln/B;->b:LS/o;

    invoke-interface {p1, p3}, LS/o;->e(LS/o;)LS/o;

    move-result-object p1

    invoke-interface {v3}, Ln/k0;->b()LS/o;

    move-result-object p3

    invoke-interface {p1, p3}, LS/o;->e(LS/o;)LS/o;

    move-result-object v0

    sget-object p1, Lr0/k0;->l:LG/S0;

    invoke-virtual {p2, p1}, LG/p;->k(LG/p0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LL0/k;

    const/4 v4, 0x1

    const/4 v5, 0x1

    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/gestures/a;->b(LS/o;Lp/s0;Lp/W;Ln/k0;ZZLq/k;)LS/o;

    move-result-object p1

    new-instance p3, Landroidx/compose/foundation/ScrollingLayoutElement;

    invoke-direct {p3, v1}, Landroidx/compose/foundation/ScrollingLayoutElement;-><init>(Ln/u0;)V

    invoke-interface {p1, p3}, LS/o;->e(LS/o;)LS/o;

    move-result-object p1

    invoke-virtual {p2, v7}, LG/p;->p(Z)V

    return-object p1
.end method
