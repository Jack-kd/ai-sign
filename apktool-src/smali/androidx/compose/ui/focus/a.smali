.class public abstract Landroidx/compose/ui/focus/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LX/p;)LS/o;
    .locals 1

    new-instance v0, Landroidx/compose/ui/focus/FocusRequesterElement;

    invoke-direct {v0, p0}, Landroidx/compose/ui/focus/FocusRequesterElement;-><init>(LX/p;)V

    return-object v0
.end method

.method public static final b(LS/o;Lv2/c;)LS/o;
    .locals 1

    new-instance v0, Landroidx/compose/ui/focus/FocusChangedElement;

    invoke-direct {v0, p1}, Landroidx/compose/ui/focus/FocusChangedElement;-><init>(Lv2/c;)V

    invoke-interface {p0, v0}, LS/o;->e(LS/o;)LS/o;

    move-result-object p0

    return-object p0
.end method
