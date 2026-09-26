.class public final LD/n;
.super Lw2/j;
.source "SourceFile"

# interfaces
.implements Lv2/e;


# instance fields
.field public final synthetic e:F

.field public final synthetic f:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    iput p1, p0, LD/n;->e:F

    iput p2, p0, LD/n;->f:F

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lw2/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LG/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    invoke-virtual {p1}, LG/p;->x()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LG/p;->L()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p2, LS/l;->a:LS/l;

    iget v0, p0, LD/n;->e:F

    iget v1, p0, LD/n;->f:F

    invoke-static {p2, v0, v1}, Landroidx/compose/foundation/layout/c;->g(LS/o;FF)LS/o;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lr/n;->a(LS/o;LG/p;I)V

    :goto_1
    sget-object p1, Li2/n;->a:Li2/n;

    return-object p1
.end method
