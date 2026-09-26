.class public abstract Landroidx/compose/foundation/selection/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LS/o;ZLq/k;ZLx0/f;Lv2/a;)LS/o;
    .locals 6

    new-instance v0, Landroidx/compose/foundation/selection/SelectableElement;

    move v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/selection/SelectableElement;-><init>(ZLq/k;ZLx0/f;Lv2/a;)V

    invoke-interface {p0, v0}, LS/o;->e(LS/o;)LS/o;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Landroidx/compose/material3/MinimumInteractiveModifier;ZLq/k;ZLx0/f;Lv2/c;)LS/o;
    .locals 6

    new-instance v0, Landroidx/compose/foundation/selection/ToggleableElement;

    move v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/selection/ToggleableElement;-><init>(ZLq/k;ZLx0/f;Lv2/c;)V

    invoke-interface {p0, v0}, LS/o;->e(LS/o;)LS/o;

    move-result-object p0

    return-object p0
.end method
