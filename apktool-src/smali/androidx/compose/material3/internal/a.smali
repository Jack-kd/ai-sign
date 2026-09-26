.class public abstract Landroidx/compose/material3/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lv2/a;Lv2/e;Lo2/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, LE/c;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LE/c;

    iget v1, v0, LE/c;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LE/c;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, LE/c;

    invoke-direct {v0, p2}, Lo2/c;-><init>(Lm2/d;)V

    :goto_0
    iget-object p2, v0, LE/c;->g:Ljava/lang/Object;

    sget-object v1, Ln2/a;->d:Ln2/a;

    iget v2, v0, LE/c;->h:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, LV1/t;->f0(Ljava/lang/Object;)V
    :try_end_0
    .catch LE/a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, LV1/t;->f0(Ljava/lang/Object;)V

    :try_start_1
    new-instance p2, LE/g;

    const/4 v2, 0x0

    invoke-direct {p2, p0, p1, v2}, LE/g;-><init>(Lv2/a;Lv2/e;Lm2/d;)V

    iput v3, v0, LE/c;->h:I

    invoke-static {p2, v0}, LF2/x;->c(Lv2/e;Lm2/d;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch LE/a; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p0, v1, :cond_3

    return-object v1

    :catch_0
    :cond_3
    :goto_1
    sget-object p0, Li2/n;->a:Li2/n;

    return-object p0
.end method

.method public static final b(LE/r;Ljava/lang/Object;FLo2/i;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LE/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, LE/b;-><init>(LE/r;FLm2/d;)V

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2, v0, p3}, LE/r;->b(Ljava/lang/Object;ILE/b;Lo2/c;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ln2/a;->d:Ln2/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Li2/n;->a:Li2/n;

    return-object p0
.end method

.method public static final c(LS/o;LE/r;Lv2/e;)LS/o;
    .locals 1

    new-instance v0, Landroidx/compose/material3/internal/DraggableAnchorsElement;

    invoke-direct {v0, p1, p2}, Landroidx/compose/material3/internal/DraggableAnchorsElement;-><init>(LE/r;Lv2/e;)V

    invoke-interface {p0, v0}, LS/o;->e(LS/o;)LS/o;

    move-result-object p0

    return-object p0
.end method
