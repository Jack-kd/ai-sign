.class public abstract Landroidx/compose/foundation/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LG/S0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Ln/W;->f:Ln/W;

    new-instance v1, LG/S0;

    invoke-direct {v1, v0}, LG/p0;-><init>(Lv2/a;)V

    sput-object v1, Landroidx/compose/foundation/f;->a:LG/S0;

    return-void
.end method

.method public static final a(LS/o;Lq/j;Ln/U;)LS/o;
    .locals 2

    if-nez p2, :cond_0

    return-object p0

    :cond_0
    instance-of v0, p2, Ln/Z;

    if-eqz v0, :cond_1

    new-instance v0, Landroidx/compose/foundation/IndicationModifierElement;

    check-cast p2, Ln/Z;

    invoke-direct {v0, p1, p2}, Landroidx/compose/foundation/IndicationModifierElement;-><init>(Lq/j;Ln/Z;)V

    invoke-interface {p0, v0}, LS/o;->e(LS/o;)LS/o;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, LI0/b;

    const/4 v1, 0x1

    invoke-direct {v0, p2, v1, p1}, LI0/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p0, v0}, LS/a;->a(LS/o;Lv2/f;)LS/o;

    move-result-object p0

    return-object p0
.end method
