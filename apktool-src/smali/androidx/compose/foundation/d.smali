.class public final Landroidx/compose/foundation/d;
.super Lw2/j;
.source "SourceFile"

# interfaces
.implements Lv2/f;


# instance fields
.field public final synthetic e:Ln/U;

.field public final synthetic f:Lv2/a;

.field public final synthetic g:Lv2/a;


# direct methods
.method public constructor <init>(Ln/U;Lv2/a;Lv2/a;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/d;->e:Ln/U;

    iput-object p2, p0, Landroidx/compose/foundation/d;->f:Lv2/a;

    iput-object p3, p0, Landroidx/compose/foundation/d;->g:Lv2/a;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lw2/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LS/o;

    check-cast p2, LG/p;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const p1, -0x5af0b3b9

    invoke-virtual {p2, p1}, LG/p;->Q(I)V

    invoke-virtual {p2}, LG/p;->G()Ljava/lang/Object;

    move-result-object p1

    sget-object p3, LG/l;->a:LG/V;

    if-ne p1, p3, :cond_0

    new-instance p1, Lq/k;

    invoke-direct {p1}, Lq/k;-><init>()V

    invoke-virtual {p2, p1}, LG/p;->Z(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, Lq/k;

    sget-object p3, LS/l;->a:LS/l;

    iget-object v0, p0, Landroidx/compose/foundation/d;->e:Ln/U;

    invoke-static {p3, p1, v0}, Landroidx/compose/foundation/f;->a(LS/o;Lq/j;Ln/U;)LS/o;

    move-result-object p3

    new-instance v0, Landroidx/compose/foundation/CombinedClickableElement;

    const/4 v1, 0x0

    iget-object v2, p0, Landroidx/compose/foundation/d;->f:Lv2/a;

    iget-object v3, p0, Landroidx/compose/foundation/d;->g:Lv2/a;

    invoke-direct {v0, p1, v1, v2, v3}, Landroidx/compose/foundation/CombinedClickableElement;-><init>(Lq/k;Ln/Z;Lv2/a;Lv2/a;)V

    invoke-interface {p3, v0}, LS/o;->e(LS/o;)LS/o;

    move-result-object p1

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, LG/p;->p(Z)V

    return-object p1
.end method
