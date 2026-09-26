.class public final Lr/N;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lr/N;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr/N;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr/N;->a:Lr/N;

    return-void
.end method

.method public static a(Lr/N;LS/o;)LS/o;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 p0, 0x3f800000    # 1.0f

    float-to-double v0, p0

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    new-instance v0, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    invoke-interface {p1, v0}, LS/o;->e(LS/o;)LS/o;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "invalid weight 1.0; must be greater than zero"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
