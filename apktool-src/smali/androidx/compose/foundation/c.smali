.class public final Landroidx/compose/foundation/c;
.super Lw2/j;
.source "SourceFile"

# interfaces
.implements Lv2/f;


# instance fields
.field public final synthetic e:Lv2/a;

.field public final synthetic f:Lv2/a;


# direct methods
.method public constructor <init>(Lv2/a;Lv2/a;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/c;->e:Lv2/a;

    iput-object p2, p0, Landroidx/compose/foundation/c;->f:Lv2/a;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lw2/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LS/o;

    check-cast p2, LG/p;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const p1, 0x755f393b

    invoke-virtual {p2, p1}, LG/p;->Q(I)V

    sget-object p1, Landroidx/compose/foundation/f;->a:LG/S0;

    invoke-virtual {p2, p1}, LG/p;->k(LG/p0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln/U;

    instance-of p3, p1, Ln/Z;

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    const v2, -0x66efc583

    invoke-virtual {p2, v2}, LG/p;->Q(I)V

    invoke-virtual {p2, v1}, LG/p;->p(Z)V

    move-object v2, v0

    goto :goto_0

    :cond_0
    const v2, -0x66ee1fbe

    invoke-virtual {p2, v2}, LG/p;->Q(I)V

    invoke-virtual {p2}, LG/p;->G()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, LG/l;->a:LG/V;

    if-ne v2, v3, :cond_1

    new-instance v2, Lq/k;

    invoke-direct {v2}, Lq/k;-><init>()V

    invoke-virtual {p2, v2}, LG/p;->Z(Ljava/lang/Object;)V

    :cond_1
    check-cast v2, Lq/k;

    invoke-virtual {p2, v1}, LG/p;->p(Z)V

    :goto_0
    sget-object v3, LS/l;->a:LS/l;

    iget-object v4, p0, Landroidx/compose/foundation/c;->e:Lv2/a;

    iget-object v5, p0, Landroidx/compose/foundation/c;->f:Lv2/a;

    if-eqz p3, :cond_2

    check-cast p1, Ln/Z;

    new-instance p3, Landroidx/compose/foundation/CombinedClickableElement;

    invoke-direct {p3, v2, p1, v5, v4}, Landroidx/compose/foundation/CombinedClickableElement;-><init>(Lq/k;Ln/Z;Lv2/a;Lv2/a;)V

    goto :goto_1

    :cond_2
    if-nez p1, :cond_3

    new-instance p3, Landroidx/compose/foundation/CombinedClickableElement;

    invoke-direct {p3, v2, v0, v5, v4}, Landroidx/compose/foundation/CombinedClickableElement;-><init>(Lq/k;Ln/Z;Lv2/a;Lv2/a;)V

    goto :goto_1

    :cond_3
    if-eqz v2, :cond_4

    invoke-static {v3, v2, p1}, Landroidx/compose/foundation/f;->a(LS/o;Lq/j;Ln/U;)LS/o;

    move-result-object p1

    new-instance p3, Landroidx/compose/foundation/CombinedClickableElement;

    invoke-direct {p3, v2, v0, v5, v4}, Landroidx/compose/foundation/CombinedClickableElement;-><init>(Lq/k;Ln/Z;Lv2/a;Lv2/a;)V

    invoke-interface {p1, p3}, LS/o;->e(LS/o;)LS/o;

    move-result-object p3

    goto :goto_1

    :cond_4
    new-instance p3, Landroidx/compose/foundation/d;

    invoke-direct {p3, p1, v5, v4}, Landroidx/compose/foundation/d;-><init>(Ln/U;Lv2/a;Lv2/a;)V

    invoke-static {v3, p3}, LS/a;->a(LS/o;Lv2/f;)LS/o;

    move-result-object p3

    :goto_1
    invoke-virtual {p2, v1}, LG/p;->p(Z)V

    return-object p3
.end method
