.class public final Landroidx/compose/foundation/b;
.super Lw2/j;
.source "SourceFile"

# interfaces
.implements Lv2/f;


# instance fields
.field public final synthetic e:Ln/U;

.field public final synthetic f:Z

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lx0/f;

.field public final synthetic i:Lv2/a;


# direct methods
.method public constructor <init>(Ln/U;ZLjava/lang/String;Lx0/f;Lv2/a;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/b;->e:Ln/U;

    iput-boolean p2, p0, Landroidx/compose/foundation/b;->f:Z

    iput-object p3, p0, Landroidx/compose/foundation/b;->g:Ljava/lang/String;

    iput-object p4, p0, Landroidx/compose/foundation/b;->h:Lx0/f;

    iput-object p5, p0, Landroidx/compose/foundation/b;->i:Lv2/a;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lw2/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

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
    move-object v1, p1

    check-cast v1, Lq/k;

    sget-object p1, LS/l;->a:LS/l;

    iget-object p3, p0, Landroidx/compose/foundation/b;->e:Ln/U;

    invoke-static {p1, v1, p3}, Landroidx/compose/foundation/f;->a(LS/o;Lq/j;Ln/U;)LS/o;

    move-result-object p1

    new-instance v0, Landroidx/compose/foundation/ClickableElement;

    iget-boolean v3, p0, Landroidx/compose/foundation/b;->f:Z

    iget-object v6, p0, Landroidx/compose/foundation/b;->i:Lv2/a;

    const/4 v2, 0x0

    iget-object v4, p0, Landroidx/compose/foundation/b;->g:Ljava/lang/String;

    iget-object v5, p0, Landroidx/compose/foundation/b;->h:Lx0/f;

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/ClickableElement;-><init>(Lq/k;Ln/Z;ZLjava/lang/String;Lx0/f;Lv2/a;)V

    invoke-interface {p1, v0}, LS/o;->e(LS/o;)LS/o;

    move-result-object p1

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, LG/p;->p(Z)V

    return-object p1
.end method
