.class public abstract Landroidx/compose/foundation/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/FocusableKt$FocusableInNonTouchModeElement$1;

    invoke-direct {v0}, Landroidx/compose/foundation/FocusableKt$FocusableInNonTouchModeElement$1;-><init>()V

    return-void
.end method

.method public static final a(LS/o;ZLq/k;)LS/o;
    .locals 0

    if-eqz p1, :cond_0

    new-instance p1, Landroidx/compose/foundation/FocusableElement;

    invoke-direct {p1, p2}, Landroidx/compose/foundation/FocusableElement;-><init>(Lq/k;)V

    goto :goto_0

    :cond_0
    sget-object p1, LS/l;->a:LS/l;

    :goto_0
    invoke-interface {p0, p1}, LS/o;->e(LS/o;)LS/o;

    move-result-object p0

    return-object p0
.end method
