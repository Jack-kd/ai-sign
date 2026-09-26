.class public abstract LX/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [I

    sput-object v0, LX/d;->a:[I

    return-void
.end method

.method public static final A(LX/t;)V
    .locals 9

    iget-object v0, p0, LS/n;->d:LS/n;

    iget-boolean v1, v0, LS/n;->p:Z

    if-eqz v1, :cond_c

    invoke-static {p0}, Lq0/f;->s(Lq0/l;)Lq0/D;

    move-result-object p0

    move-object v1, v0

    :goto_0
    if-eqz p0, :cond_b

    iget-object v2, p0, Lq0/D;->y:LG/t;

    iget-object v2, v2, LG/t;->f:Ljava/lang/Object;

    check-cast v2, LS/n;

    iget v2, v2, LS/n;->g:I

    and-int/lit16 v2, v2, 0x1400

    const/4 v3, 0x0

    if-eqz v2, :cond_9

    :goto_1
    if-eqz v1, :cond_9

    iget v2, v1, LS/n;->f:I

    and-int/lit16 v4, v2, 0x1400

    if-eqz v4, :cond_8

    if-eq v1, v0, :cond_0

    and-int/lit16 v4, v2, 0x400

    if-eqz v4, :cond_0

    goto/16 :goto_6

    :cond_0
    and-int/lit16 v2, v2, 0x1000

    if-eqz v2, :cond_8

    move-object v2, v1

    move-object v4, v3

    :goto_2
    if-eqz v2, :cond_8

    instance-of v5, v2, LX/c;

    if-eqz v5, :cond_1

    check-cast v2, LX/c;

    invoke-static {v2}, LX/d;->o(LX/c;)LX/s;

    move-result-object v5

    invoke-interface {v2, v5}, LX/c;->M(LX/s;)V

    goto :goto_5

    :cond_1
    iget v5, v2, LS/n;->f:I

    and-int/lit16 v5, v5, 0x1000

    if-eqz v5, :cond_7

    instance-of v5, v2, Lq0/m;

    if-eqz v5, :cond_7

    move-object v5, v2

    check-cast v5, Lq0/m;

    iget-object v5, v5, Lq0/m;->r:LS/n;

    const/4 v6, 0x0

    :goto_3
    const/4 v7, 0x1

    if-eqz v5, :cond_6

    iget v8, v5, LS/n;->f:I

    and-int/lit16 v8, v8, 0x1000

    if-eqz v8, :cond_5

    add-int/lit8 v6, v6, 0x1

    if-ne v6, v7, :cond_2

    move-object v2, v5

    goto :goto_4

    :cond_2
    if-nez v4, :cond_3

    new-instance v4, LI/d;

    const/16 v7, 0x10

    new-array v7, v7, [LS/n;

    invoke-direct {v4, v7}, LI/d;-><init>([Ljava/lang/Object;)V

    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual {v4, v2}, LI/d;->b(Ljava/lang/Object;)V

    move-object v2, v3

    :cond_4
    invoke-virtual {v4, v5}, LI/d;->b(Ljava/lang/Object;)V

    :cond_5
    :goto_4
    iget-object v5, v5, LS/n;->i:LS/n;

    goto :goto_3

    :cond_6
    if-ne v6, v7, :cond_7

    goto :goto_2

    :cond_7
    :goto_5
    invoke-static {v4}, Lq0/f;->e(LI/d;)LS/n;

    move-result-object v2

    goto :goto_2

    :cond_8
    iget-object v1, v1, LS/n;->h:LS/n;

    goto :goto_1

    :cond_9
    invoke-virtual {p0}, Lq0/D;->r()Lq0/D;

    move-result-object p0

    if-eqz p0, :cond_a

    iget-object v1, p0, Lq0/D;->y:LG/t;

    if-eqz v1, :cond_a

    iget-object v1, v1, LG/t;->e:Ljava/lang/Object;

    check-cast v1, Lq0/o0;

    goto/16 :goto_0

    :cond_a
    move-object v1, v3

    goto/16 :goto_0

    :cond_b
    :goto_6
    return-void

    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "visitAncestors called on an unattached node"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final B(LX/t;)Ljava/lang/Boolean;
    .locals 4

    invoke-static {p0}, LX/d;->E(LX/t;)LX/u;

    move-result-object v0

    new-instance v1, LX/v;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LX/v;-><init>(LX/t;I)V

    :try_start_0
    iget-boolean v2, v0, LX/u;->b:Z

    if-eqz v2, :cond_0

    invoke-static {v0}, LX/u;->a(LX/u;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_0
    :goto_0
    const/4 v2, 0x1

    iput-boolean v2, v0, LX/u;->b:Z

    iget-object v3, v0, LX/u;->d:Ljava/lang/Object;

    check-cast v3, LI/d;

    invoke-virtual {v3, v1}, LI/d;->b(Ljava/lang/Object;)V

    invoke-static {p0}, LX/d;->w(LX/t;)I

    move-result v1

    invoke-static {v1}, Lm/i;->c(I)I

    move-result v1

    if-eqz v1, :cond_4

    if-eq v1, v2, :cond_3

    const/4 p0, 0x2

    if-eq v1, p0, :cond_2

    const/4 p0, 0x3

    if-ne v1, p0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, LD1/s;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_2
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p0, 0x0

    goto :goto_2

    :cond_4
    invoke-static {p0}, LX/d;->x(LX/t;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    invoke-static {v0}, LX/u;->b(LX/u;)V

    return-object p0

    :goto_3
    invoke-static {v0}, LX/u;->b(LX/u;)V

    throw p0
.end method

.method public static final C(LX/t;LX/t;)Z
    .locals 12

    iget-object v0, p1, LS/n;->d:LS/n;

    iget-boolean v1, v0, LS/n;->p:Z

    const-string v2, "visitAncestors called on an unattached node"

    if-eqz v1, :cond_21

    iget-object v0, v0, LS/n;->h:LS/n;

    invoke-static {p1}, Lq0/f;->s(Lq0/l;)Lq0/D;

    move-result-object v1

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/16 v6, 0x10

    if-eqz v1, :cond_a

    iget-object v7, v1, Lq0/D;->y:LG/t;

    iget-object v7, v7, LG/t;->f:Ljava/lang/Object;

    check-cast v7, LS/n;

    iget v7, v7, LS/n;->g:I

    and-int/lit16 v7, v7, 0x400

    if-eqz v7, :cond_8

    :goto_1
    if-eqz v0, :cond_8

    iget v7, v0, LS/n;->f:I

    and-int/lit16 v7, v7, 0x400

    if-eqz v7, :cond_7

    move-object v7, v0

    move-object v8, v3

    :goto_2
    if-eqz v7, :cond_7

    instance-of v9, v7, LX/t;

    if-eqz v9, :cond_0

    goto :goto_5

    :cond_0
    iget v9, v7, LS/n;->f:I

    and-int/lit16 v9, v9, 0x400

    if-eqz v9, :cond_6

    instance-of v9, v7, Lq0/m;

    if-eqz v9, :cond_6

    move-object v9, v7

    check-cast v9, Lq0/m;

    iget-object v9, v9, Lq0/m;->r:LS/n;

    move v10, v4

    :goto_3
    if-eqz v9, :cond_5

    iget v11, v9, LS/n;->f:I

    and-int/lit16 v11, v11, 0x400

    if-eqz v11, :cond_4

    add-int/lit8 v10, v10, 0x1

    if-ne v10, v5, :cond_1

    move-object v7, v9

    goto :goto_4

    :cond_1
    if-nez v8, :cond_2

    new-instance v8, LI/d;

    new-array v11, v6, [LS/n;

    invoke-direct {v8, v11}, LI/d;-><init>([Ljava/lang/Object;)V

    :cond_2
    if-eqz v7, :cond_3

    invoke-virtual {v8, v7}, LI/d;->b(Ljava/lang/Object;)V

    move-object v7, v3

    :cond_3
    invoke-virtual {v8, v9}, LI/d;->b(Ljava/lang/Object;)V

    :cond_4
    :goto_4
    iget-object v9, v9, LS/n;->i:LS/n;

    goto :goto_3

    :cond_5
    if-ne v10, v5, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {v8}, Lq0/f;->e(LI/d;)LS/n;

    move-result-object v7

    goto :goto_2

    :cond_7
    iget-object v0, v0, LS/n;->h:LS/n;

    goto :goto_1

    :cond_8
    invoke-virtual {v1}, Lq0/D;->r()Lq0/D;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v0, v1, Lq0/D;->y:LG/t;

    if-eqz v0, :cond_9

    iget-object v0, v0, LG/t;->e:Ljava/lang/Object;

    check-cast v0, Lq0/o0;

    goto :goto_0

    :cond_9
    move-object v0, v3

    goto :goto_0

    :cond_a
    move-object v7, v3

    :goto_5
    invoke-static {v7, p0}, Lw2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-virtual {p0}, LX/t;->B0()LX/s;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sget-object v1, LX/s;->e:LX/s;

    if-eqz v0, :cond_1f

    if-eq v0, v5, :cond_1b

    const/4 v7, 0x2

    if-eq v0, v7, :cond_1d

    const/4 v7, 0x3

    if-ne v0, v7, :cond_1a

    iget-object v0, p0, LS/n;->d:LS/n;

    iget-boolean v7, v0, LS/n;->p:Z

    if-eqz v7, :cond_19

    iget-object v0, v0, LS/n;->h:LS/n;

    invoke-static {p0}, Lq0/f;->s(Lq0/l;)Lq0/D;

    move-result-object v2

    :goto_6
    if-eqz v2, :cond_15

    iget-object v7, v2, Lq0/D;->y:LG/t;

    iget-object v7, v7, LG/t;->f:Ljava/lang/Object;

    check-cast v7, LS/n;

    iget v7, v7, LS/n;->g:I

    and-int/lit16 v7, v7, 0x400

    if-eqz v7, :cond_13

    :goto_7
    if-eqz v0, :cond_13

    iget v7, v0, LS/n;->f:I

    and-int/lit16 v7, v7, 0x400

    if-eqz v7, :cond_12

    move-object v7, v0

    move-object v8, v3

    :goto_8
    if-eqz v7, :cond_12

    instance-of v9, v7, LX/t;

    if-eqz v9, :cond_b

    goto :goto_b

    :cond_b
    iget v9, v7, LS/n;->f:I

    and-int/lit16 v9, v9, 0x400

    if-eqz v9, :cond_11

    instance-of v9, v7, Lq0/m;

    if-eqz v9, :cond_11

    move-object v9, v7

    check-cast v9, Lq0/m;

    iget-object v9, v9, Lq0/m;->r:LS/n;

    move v10, v4

    :goto_9
    if-eqz v9, :cond_10

    iget v11, v9, LS/n;->f:I

    and-int/lit16 v11, v11, 0x400

    if-eqz v11, :cond_f

    add-int/lit8 v10, v10, 0x1

    if-ne v10, v5, :cond_c

    move-object v7, v9

    goto :goto_a

    :cond_c
    if-nez v8, :cond_d

    new-instance v8, LI/d;

    new-array v11, v6, [LS/n;

    invoke-direct {v8, v11}, LI/d;-><init>([Ljava/lang/Object;)V

    :cond_d
    if-eqz v7, :cond_e

    invoke-virtual {v8, v7}, LI/d;->b(Ljava/lang/Object;)V

    move-object v7, v3

    :cond_e
    invoke-virtual {v8, v9}, LI/d;->b(Ljava/lang/Object;)V

    :cond_f
    :goto_a
    iget-object v9, v9, LS/n;->i:LS/n;

    goto :goto_9

    :cond_10
    if-ne v10, v5, :cond_11

    goto :goto_8

    :cond_11
    invoke-static {v8}, Lq0/f;->e(LI/d;)LS/n;

    move-result-object v7

    goto :goto_8

    :cond_12
    iget-object v0, v0, LS/n;->h:LS/n;

    goto :goto_7

    :cond_13
    invoke-virtual {v2}, Lq0/D;->r()Lq0/D;

    move-result-object v2

    if-eqz v2, :cond_14

    iget-object v0, v2, Lq0/D;->y:LG/t;

    if-eqz v0, :cond_14

    iget-object v0, v0, LG/t;->e:Ljava/lang/Object;

    check-cast v0, Lq0/o0;

    goto :goto_6

    :cond_14
    move-object v0, v3

    goto :goto_6

    :cond_15
    move-object v7, v3

    :goto_b
    check-cast v7, LX/t;

    if-nez v7, :cond_16

    invoke-static {p0}, Lq0/f;->t(Lq0/l;)Lq0/g0;

    move-result-object v0

    check-cast v0, Lr0/t;

    invoke-virtual {v0}, Lr0/t;->getFocusOwner()LX/h;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/focus/b;

    iget-object v0, v0, Landroidx/compose/ui/focus/b;->a:Lr0/n;

    invoke-virtual {v0, v3, v3}, Lr0/n;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {p1}, LX/d;->p(LX/t;)V

    invoke-virtual {p0, v1}, LX/t;->F0(LX/s;)V

    return v5

    :cond_16
    if-eqz v7, :cond_1d

    invoke-static {v7, p0}, LX/d;->C(LX/t;LX/t;)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {p0, p1}, LX/d;->C(LX/t;LX/t;)Z

    move-result p1

    invoke-virtual {p0}, LX/t;->B0()LX/s;

    move-result-object p0

    if-ne p0, v1, :cond_18

    if-eqz p1, :cond_17

    invoke-static {v7}, LX/d;->A(LX/t;)V

    :cond_17
    return p1

    :cond_18
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Deactivated node is focused"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_19
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1a
    new-instance p0, LD1/s;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_1b
    invoke-static {p0}, LX/d;->n(LX/t;)LX/t;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-static {p0}, LX/d;->n(LX/t;)LX/t;

    move-result-object p0

    if-eqz p0, :cond_1c

    invoke-static {p0, v4}, LX/d;->e(LX/t;Z)Z

    move-result p0

    goto :goto_c

    :cond_1c
    move p0, v5

    :goto_c
    if-eqz p0, :cond_1d

    invoke-static {p1}, LX/d;->p(LX/t;)V

    return v5

    :cond_1d
    return v4

    :cond_1e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "ActiveParent with no focused child"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1f
    invoke-static {p1}, LX/d;->p(LX/t;)V

    invoke-virtual {p0, v1}, LX/t;->F0(LX/s;)V

    return v5

    :cond_20
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Non child node cannot request focus."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_21
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final D(Landroid/view/View;Ljava/lang/Integer;Landroid/graphics/Rect;)Z
    .locals 3

    instance-of v0, p0, Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result p0

    return p0

    :cond_0
    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->isFocusable()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result p0

    return p0

    :cond_2
    instance-of v1, p0, Lr0/t;

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result p0

    return p0

    :cond_3
    if-eqz p2, :cond_5

    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v0, p2, v2}, Landroid/view/FocusFinder;->findNextFocusFromRect(Landroid/view/ViewGroup;Landroid/graphics/Rect;I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v0, p0, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result p0

    return p0

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result p0

    return p0

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object p2

    goto :goto_0

    :cond_6
    const/4 p2, 0x0

    :goto_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v0, p2, v2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p2, p0}, Landroid/view/View;->requestFocus(I)Z

    move-result p0

    return p0

    :cond_7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->requestFocus(I)Z

    move-result p0

    return p0
.end method

.method public static final E(LX/t;)LX/u;
    .locals 0

    invoke-static {p0}, Lq0/f;->t(Lq0/l;)Lq0/g0;

    move-result-object p0

    check-cast p0, Lr0/t;

    invoke-virtual {p0}, Lr0/t;->getFocusOwner()LX/h;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/focus/b;

    iget-object p0, p0, Landroidx/compose/ui/focus/b;->h:LX/u;

    return-object p0
.end method

.method public static final F(LX/t;)V
    .locals 9

    iget-object v0, p0, LS/n;->d:LS/n;

    iget-boolean v1, v0, LS/n;->p:Z

    if-eqz v1, :cond_f

    iget-object v0, v0, LS/n;->h:LS/n;

    invoke-static {p0}, Lq0/f;->s(Lq0/l;)Lq0/D;

    move-result-object v1

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_a

    iget-object v3, v1, Lq0/D;->y:LG/t;

    iget-object v3, v3, LG/t;->f:Ljava/lang/Object;

    check-cast v3, LS/n;

    iget v3, v3, LS/n;->g:I

    and-int/lit16 v3, v3, 0x400

    if-eqz v3, :cond_8

    :goto_1
    if-eqz v0, :cond_8

    iget v3, v0, LS/n;->f:I

    and-int/lit16 v3, v3, 0x400

    if-eqz v3, :cond_7

    move-object v3, v0

    move-object v4, v2

    :goto_2
    if-eqz v3, :cond_7

    instance-of v5, v3, LX/t;

    if-eqz v5, :cond_0

    move-object v2, v3

    goto :goto_5

    :cond_0
    iget v5, v3, LS/n;->f:I

    and-int/lit16 v5, v5, 0x400

    if-eqz v5, :cond_6

    instance-of v5, v3, Lq0/m;

    if-eqz v5, :cond_6

    move-object v5, v3

    check-cast v5, Lq0/m;

    iget-object v5, v5, Lq0/m;->r:LS/n;

    const/4 v6, 0x0

    :goto_3
    const/4 v7, 0x1

    if-eqz v5, :cond_5

    iget v8, v5, LS/n;->f:I

    and-int/lit16 v8, v8, 0x400

    if-eqz v8, :cond_4

    add-int/lit8 v6, v6, 0x1

    if-ne v6, v7, :cond_1

    move-object v3, v5

    goto :goto_4

    :cond_1
    if-nez v4, :cond_2

    new-instance v4, LI/d;

    const/16 v7, 0x10

    new-array v7, v7, [LS/n;

    invoke-direct {v4, v7}, LI/d;-><init>([Ljava/lang/Object;)V

    :cond_2
    if-eqz v3, :cond_3

    invoke-virtual {v4, v3}, LI/d;->b(Ljava/lang/Object;)V

    move-object v3, v2

    :cond_3
    invoke-virtual {v4, v5}, LI/d;->b(Ljava/lang/Object;)V

    :cond_4
    :goto_4
    iget-object v5, v5, LS/n;->i:LS/n;

    goto :goto_3

    :cond_5
    if-ne v6, v7, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {v4}, Lq0/f;->e(LI/d;)LS/n;

    move-result-object v3

    goto :goto_2

    :cond_7
    iget-object v0, v0, LS/n;->h:LS/n;

    goto :goto_1

    :cond_8
    invoke-virtual {v1}, Lq0/D;->r()Lq0/D;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v0, v1, Lq0/D;->y:LG/t;

    if-eqz v0, :cond_9

    iget-object v0, v0, LG/t;->e:Ljava/lang/Object;

    check-cast v0, Lq0/o0;

    goto :goto_0

    :cond_9
    move-object v0, v2

    goto :goto_0

    :cond_a
    :goto_5
    check-cast v2, LX/t;

    if-eqz v2, :cond_d

    sget-object v0, Lo0/e;->a:Lp0/g;

    invoke-interface {v2, v0}, Lp0/e;->e(Lp0/g;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_c

    invoke-interface {p0, v0}, Lp0/e;->e(Lp0/g;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_b

    goto :goto_6

    :cond_b
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :cond_c
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :cond_d
    sget-object v0, Lo0/e;->a:Lp0/g;

    invoke-interface {p0, v0}, Lp0/e;->e(Lp0/g;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_e

    :goto_6
    return-void

    :cond_e
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "visitAncestors called on an unattached node"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final G(ILD/I0;LX/t;LY/d;)Z
    .locals 10

    new-instance v0, LI/d;

    const/16 v1, 0x10

    new-array v2, v1, [LX/t;

    invoke-direct {v0, v2}, LI/d;-><init>([Ljava/lang/Object;)V

    iget-object p2, p2, LS/n;->d:LS/n;

    iget-boolean v2, p2, LS/n;->p:Z

    if-eqz v2, :cond_10

    new-instance v2, LI/d;

    new-array v3, v1, [LS/n;

    invoke-direct {v2, v3}, LI/d;-><init>([Ljava/lang/Object;)V

    iget-object v3, p2, LS/n;->i:LS/n;

    if-nez v3, :cond_0

    invoke-static {v2, p2}, Lq0/f;->b(LI/d;LS/n;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v3}, LI/d;->b(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-virtual {v2}, LI/d;->m()Z

    move-result p2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz p2, :cond_b

    iget p2, v2, LI/d;->f:I

    sub-int/2addr p2, v3

    invoke-virtual {v2, p2}, LI/d;->o(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LS/n;

    iget v5, p2, LS/n;->g:I

    and-int/lit16 v5, v5, 0x400

    if-nez v5, :cond_2

    invoke-static {v2, p2}, Lq0/f;->b(LI/d;LS/n;)V

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz p2, :cond_1

    iget v5, p2, LS/n;->f:I

    and-int/lit16 v5, v5, 0x400

    if-eqz v5, :cond_a

    const/4 v5, 0x0

    move-object v6, v5

    :goto_2
    if-eqz p2, :cond_1

    instance-of v7, p2, LX/t;

    if-eqz v7, :cond_3

    check-cast p2, LX/t;

    iget-boolean v7, p2, LS/n;->p:Z

    if-eqz v7, :cond_9

    invoke-virtual {v0, p2}, LI/d;->b(Ljava/lang/Object;)V

    goto :goto_5

    :cond_3
    iget v7, p2, LS/n;->f:I

    and-int/lit16 v7, v7, 0x400

    if-eqz v7, :cond_9

    instance-of v7, p2, Lq0/m;

    if-eqz v7, :cond_9

    move-object v7, p2

    check-cast v7, Lq0/m;

    iget-object v7, v7, Lq0/m;->r:LS/n;

    move v8, v4

    :goto_3
    if-eqz v7, :cond_8

    iget v9, v7, LS/n;->f:I

    and-int/lit16 v9, v9, 0x400

    if-eqz v9, :cond_7

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v3, :cond_4

    move-object p2, v7

    goto :goto_4

    :cond_4
    if-nez v6, :cond_5

    new-instance v6, LI/d;

    new-array v9, v1, [LS/n;

    invoke-direct {v6, v9}, LI/d;-><init>([Ljava/lang/Object;)V

    :cond_5
    if-eqz p2, :cond_6

    invoke-virtual {v6, p2}, LI/d;->b(Ljava/lang/Object;)V

    move-object p2, v5

    :cond_6
    invoke-virtual {v6, v7}, LI/d;->b(Ljava/lang/Object;)V

    :cond_7
    :goto_4
    iget-object v7, v7, LS/n;->i:LS/n;

    goto :goto_3

    :cond_8
    if-ne v8, v3, :cond_9

    goto :goto_2

    :cond_9
    :goto_5
    invoke-static {v6}, Lq0/f;->e(LI/d;)LS/n;

    move-result-object p2

    goto :goto_2

    :cond_a
    iget-object p2, p2, LS/n;->i:LS/n;

    goto :goto_1

    :cond_b
    :goto_6
    invoke-virtual {v0}, LI/d;->m()Z

    move-result p2

    if-eqz p2, :cond_f

    invoke-static {v0, p3, p0}, LX/d;->h(LI/d;LY/d;I)LX/t;

    move-result-object p2

    if-nez p2, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {p2}, LX/t;->A0()LX/l;

    move-result-object v1

    iget-boolean v1, v1, LX/l;->a:Z

    if-eqz v1, :cond_d

    invoke-virtual {p1, p2}, LD/I0;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_d
    invoke-static {p0, p1, p2, p3}, LX/d;->l(ILD/I0;LX/t;LY/d;)Z

    move-result v1

    if-eqz v1, :cond_e

    return v3

    :cond_e
    invoke-virtual {v0, p2}, LI/d;->n(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_f
    :goto_7
    return v4

    :cond_10
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "visitChildren called on an unattached node"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final H(I)Ljava/lang/Integer;
    .locals 2

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    const/16 p0, 0x21

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x6

    if-ne p0, v0, :cond_1

    const/16 p0, 0x82

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 v0, 0x3

    if-ne p0, v0, :cond_2

    const/16 p0, 0x11

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 v0, 0x4

    if-ne p0, v0, :cond_3

    const/16 p0, 0x42

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_3
    const/4 v0, 0x2

    const/4 v1, 0x1

    if-ne p0, v1, :cond_4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_4
    if-ne p0, v0, :cond_5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_5
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final I(I)LX/b;
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_5

    if-eq p0, v0, :cond_4

    const/16 v0, 0x11

    if-eq p0, v0, :cond_3

    const/16 v0, 0x21

    if-eq p0, v0, :cond_2

    const/16 v0, 0x42

    if-eq p0, v0, :cond_1

    const/16 v0, 0x82

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p0, LX/b;

    const/4 v0, 0x6

    invoke-direct {p0, v0}, LX/b;-><init>(I)V

    return-object p0

    :cond_1
    new-instance p0, LX/b;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, LX/b;-><init>(I)V

    return-object p0

    :cond_2
    new-instance p0, LX/b;

    const/4 v0, 0x5

    invoke-direct {p0, v0}, LX/b;-><init>(I)V

    return-object p0

    :cond_3
    new-instance p0, LX/b;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/b;-><init>(I)V

    return-object p0

    :cond_4
    new-instance p0, LX/b;

    invoke-direct {p0, v1}, LX/b;-><init>(I)V

    return-object p0

    :cond_5
    new-instance p0, LX/b;

    invoke-direct {p0, v0}, LX/b;-><init>(I)V

    return-object p0
.end method

.method public static final J(ILD/I0;LX/t;LY/d;)Ljava/lang/Boolean;
    .locals 6

    invoke-virtual {p2}, LX/t;->B0()LX/s;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_d

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_3

    if-eq v0, v2, :cond_d

    if-ne v0, v1, :cond_2

    invoke-virtual {p2}, LX/t;->A0()LX/l;

    move-result-object v0

    iget-boolean v0, v0, LX/l;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2}, LD/I0;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0

    :cond_0
    if-nez p3, :cond_1

    invoke-static {p2, p0, p1}, LX/d;->i(LX/t;ILv2/c;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p0, p1, p2, p3}, LX/d;->G(ILD/I0;LX/t;LY/d;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, LD1/s;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_3
    invoke-static {p2}, LX/d;->n(LX/t;)LX/t;

    move-result-object v0

    const-string v4, "ActiveParent must have a focusedChild"

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/t;->B0()LX/s;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eqz v5, :cond_a

    if-eq v5, v3, :cond_5

    if-eq v5, v2, :cond_a

    if-eq v5, v1, :cond_4

    new-instance p0, LD1/s;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    invoke-static {p0, p1, v0, p3}, LX/d;->J(ILD/I0;LX/t;LY/d;)Ljava/lang/Boolean;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lw2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return-object v1

    :cond_6
    if-nez p3, :cond_9

    invoke-virtual {v0}, LX/t;->B0()LX/s;

    move-result-object p3

    sget-object v1, LX/s;->e:LX/s;

    if-ne p3, v1, :cond_8

    invoke-static {v0}, LX/d;->g(LX/t;)LX/t;

    move-result-object p3

    if-eqz p3, :cond_7

    invoke-static {p3}, LX/d;->j(LX/t;)LY/d;

    move-result-object p3

    goto :goto_0

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Searching for active node in inactive hierarchy"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    :goto_0
    invoke-static {p0, p1, p2, p3}, LX/d;->l(ILD/I0;LX/t;LY/d;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_a
    if-nez p3, :cond_b

    invoke-static {v0}, LX/d;->j(LX/t;)LY/d;

    move-result-object p3

    :cond_b
    invoke-static {p0, p1, p2, p3}, LX/d;->l(ILD/I0;LX/t;LY/d;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    invoke-static {p2, p0, p1}, LX/d;->i(LX/t;ILv2/c;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static final a(LX/t;LD/I0;)Z
    .locals 7

    invoke-virtual {p0}, LX/t;->B0()LX/s;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_9

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_9

    if-ne v0, v1, :cond_1

    invoke-static {p0, p1}, LX/d;->y(LX/t;LD/I0;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, LX/t;->A0()LX/l;

    move-result-object v0

    iget-boolean v0, v0, LX/l;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, LD/I0;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_0

    :cond_0
    move p0, v2

    :goto_0
    if-eqz p0, :cond_5

    goto :goto_1

    :cond_1
    new-instance p0, LD1/s;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_2
    invoke-static {p0}, LX/d;->n(LX/t;)LX/t;

    move-result-object v0

    const-string v5, "ActiveParent must have a focusedChild"

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/t;->B0()LX/s;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eqz v6, :cond_7

    if-eq v6, v4, :cond_4

    if-eq v6, v3, :cond_7

    if-eq v6, v1, :cond_3

    new-instance p0, LD1/s;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    invoke-static {v0, p1}, LX/d;->a(LX/t;LD/I0;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static {p0, v0, v3, p1}, LX/d;->m(LX/t;LX/t;ILD/I0;)Z

    move-result p0

    if-nez p0, :cond_6

    invoke-virtual {v0}, LX/t;->A0()LX/l;

    move-result-object p0

    iget-boolean p0, p0, LX/l;->a:Z

    if-eqz p0, :cond_5

    invoke-virtual {p1, v0}, LD/I0;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_1

    :cond_5
    return v2

    :cond_6
    :goto_1
    return v4

    :cond_7
    invoke-static {p0, v0, v3, p1}, LX/d;->m(LX/t;LX/t;ILD/I0;)Z

    move-result p0

    return p0

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    invoke-static {p0, p1}, LX/d;->y(LX/t;LD/I0;)Z

    move-result p0

    return p0
.end method

.method public static final b(LY/d;LY/d;LY/d;I)Z
    .locals 12

    invoke-static {p3, p2, p0}, LX/d;->c(ILY/d;LY/d;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-static {p3, p1, p0}, LX/d;->c(ILY/d;LY/d;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    const-string v0, "This function should only be used for 2-D focus search"

    const/4 v1, 0x6

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    iget v5, p2, LY/d;->b:F

    iget v6, p2, LY/d;->d:F

    iget v7, p2, LY/d;->a:F

    iget p2, p2, LY/d;->c:F

    iget v8, p0, LY/d;->d:F

    iget v9, p0, LY/d;->b:F

    iget v10, p0, LY/d;->c:F

    iget p0, p0, LY/d;->a:F

    if-ne p3, v4, :cond_1

    cmpl-float v11, p0, p2

    if-ltz v11, :cond_e

    goto :goto_0

    :cond_1
    if-ne p3, v3, :cond_2

    cmpg-float v11, v10, v7

    if-gtz v11, :cond_e

    goto :goto_0

    :cond_2
    if-ne p3, v2, :cond_3

    cmpl-float v11, v9, v6

    if-ltz v11, :cond_e

    goto :goto_0

    :cond_3
    if-ne p3, v1, :cond_f

    cmpg-float v11, v8, v5

    if-gtz v11, :cond_e

    :goto_0
    if-ne p3, v4, :cond_4

    goto :goto_3

    :cond_4
    if-ne p3, v3, :cond_5

    goto :goto_3

    :cond_5
    if-ne p3, v4, :cond_6

    iget p1, p1, LY/d;->c:F

    sub-float p1, p0, p1

    goto :goto_1

    :cond_6
    if-ne p3, v3, :cond_7

    iget p1, p1, LY/d;->a:F

    sub-float/2addr p1, v10

    goto :goto_1

    :cond_7
    if-ne p3, v2, :cond_8

    iget p1, p1, LY/d;->d:F

    sub-float p1, v9, p1

    goto :goto_1

    :cond_8
    if-ne p3, v1, :cond_d

    iget p1, p1, LY/d;->b:F

    sub-float/2addr p1, v8

    :goto_1
    const/4 v11, 0x0

    invoke-static {v11, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    if-ne p3, v4, :cond_9

    sub-float/2addr p0, v7

    goto :goto_2

    :cond_9
    if-ne p3, v3, :cond_a

    sub-float p0, p2, v10

    goto :goto_2

    :cond_a
    if-ne p3, v2, :cond_b

    sub-float p0, v9, v5

    goto :goto_2

    :cond_b
    if-ne p3, v1, :cond_c

    sub-float p0, v6, v8

    :goto_2
    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p2, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    cmpg-float p0, p1, p0

    if-gez p0, :cond_10

    goto :goto_3

    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_e
    :goto_3
    const/4 p0, 0x1

    return p0

    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_10
    :goto_4
    const/4 p0, 0x0

    return p0
.end method

.method public static final c(ILY/d;LY/d;)Z
    .locals 1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    if-ne p0, v0, :cond_1

    :goto_0
    iget p0, p2, LY/d;->b:F

    iget v0, p1, LY/d;->d:F

    cmpl-float p0, v0, p0

    if-lez p0, :cond_3

    iget p0, p1, LY/d;->b:F

    iget p1, p2, LY/d;->d:F

    cmpg-float p0, p0, p1

    if-gez p0, :cond_3

    goto :goto_2

    :cond_1
    const/4 v0, 0x5

    if-ne p0, v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x6

    if-ne p0, v0, :cond_4

    :goto_1
    iget p0, p2, LY/d;->a:F

    iget v0, p1, LY/d;->c:F

    cmpl-float p0, v0, p0

    if-lez p0, :cond_3

    iget p0, p1, LY/d;->a:F

    iget p1, p2, LY/d;->c:F

    cmpg-float p0, p0, p1

    if-gez p0, :cond_3

    :goto_2
    const/4 p0, 0x1

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This function should only be used for 2-D focus search"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final d(Landroid/view/View;)LY/d;
    .locals 6

    sget-object v0, LX/d;->a:[I

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationInWindow([I)V

    new-instance v1, LY/d;

    const/4 v2, 0x0

    aget v2, v0, v2

    int-to-float v2, v2

    const/4 v3, 0x1

    aget v4, v0, v3

    int-to-float v4, v4

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v5, v2

    aget v0, v0, v3

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    int-to-float p0, p0

    add-float/2addr v0, p0

    invoke-direct {v1, v2, v4, v5, v0}, LY/d;-><init>(FFFF)V

    return-object v1
.end method

.method public static final e(LX/t;Z)Z
    .locals 4

    invoke-virtual {p0}, LX/t;->B0()LX/s;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sget-object v1, LX/s;->f:LX/s;

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    if-eq v0, v2, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 p0, 0x3

    if-ne v0, p0, :cond_0

    return v2

    :cond_0
    new-instance p0, LD1/s;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0, v1}, LX/t;->F0(LX/s;)V

    invoke-static {p0}, LX/d;->A(LX/t;)V

    :cond_2
    return p1

    :cond_3
    invoke-static {p0}, LX/d;->n(LX/t;)LX/t;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0, p1}, LX/d;->e(LX/t;Z)Z

    move-result p1

    goto :goto_0

    :cond_4
    move p1, v2

    :goto_0
    if-eqz p1, :cond_5

    invoke-virtual {p0, v1}, LX/t;->F0(LX/s;)V

    invoke-static {p0}, LX/d;->A(LX/t;)V

    return v2

    :cond_5
    const/4 p0, 0x0

    return p0

    :cond_6
    invoke-virtual {p0, v1}, LX/t;->F0(LX/s;)V

    invoke-static {p0}, LX/d;->A(LX/t;)V

    return v2
.end method

.method public static final f(LX/t;LI/d;)V
    .locals 8

    iget-object p0, p0, LS/n;->d:LS/n;

    iget-boolean v0, p0, LS/n;->p:Z

    if-eqz v0, :cond_e

    new-instance v0, LI/d;

    const/16 v1, 0x10

    new-array v2, v1, [LS/n;

    invoke-direct {v0, v2}, LI/d;-><init>([Ljava/lang/Object;)V

    iget-object v2, p0, LS/n;->i:LS/n;

    if-nez v2, :cond_0

    invoke-static {v0, p0}, Lq0/f;->b(LI/d;LS/n;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2}, LI/d;->b(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-virtual {v0}, LI/d;->m()Z

    move-result p0

    if-eqz p0, :cond_d

    iget p0, v0, LI/d;->f:I

    const/4 v2, 0x1

    sub-int/2addr p0, v2

    invoke-virtual {v0, p0}, LI/d;->o(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LS/n;

    iget v3, p0, LS/n;->g:I

    and-int/lit16 v3, v3, 0x400

    if-nez v3, :cond_2

    invoke-static {v0, p0}, Lq0/f;->b(LI/d;LS/n;)V

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz p0, :cond_1

    iget v3, p0, LS/n;->f:I

    and-int/lit16 v3, v3, 0x400

    if-eqz v3, :cond_c

    const/4 v3, 0x0

    move-object v4, v3

    :goto_2
    if-eqz p0, :cond_1

    instance-of v5, p0, LX/t;

    if-eqz v5, :cond_5

    check-cast p0, LX/t;

    iget-boolean v5, p0, LS/n;->p:Z

    if-eqz v5, :cond_b

    invoke-static {p0}, Lq0/f;->s(Lq0/l;)Lq0/D;

    move-result-object v5

    iget-boolean v5, v5, Lq0/D;->G:Z

    if-eqz v5, :cond_3

    goto :goto_5

    :cond_3
    invoke-virtual {p0}, LX/t;->A0()LX/l;

    move-result-object v5

    iget-boolean v5, v5, LX/l;->a:Z

    if-eqz v5, :cond_4

    invoke-virtual {p1, p0}, LI/d;->b(Ljava/lang/Object;)V

    goto :goto_5

    :cond_4
    invoke-static {p0, p1}, LX/d;->f(LX/t;LI/d;)V

    goto :goto_5

    :cond_5
    iget v5, p0, LS/n;->f:I

    and-int/lit16 v5, v5, 0x400

    if-eqz v5, :cond_b

    instance-of v5, p0, Lq0/m;

    if-eqz v5, :cond_b

    move-object v5, p0

    check-cast v5, Lq0/m;

    iget-object v5, v5, Lq0/m;->r:LS/n;

    const/4 v6, 0x0

    :goto_3
    if-eqz v5, :cond_a

    iget v7, v5, LS/n;->f:I

    and-int/lit16 v7, v7, 0x400

    if-eqz v7, :cond_9

    add-int/lit8 v6, v6, 0x1

    if-ne v6, v2, :cond_6

    move-object p0, v5

    goto :goto_4

    :cond_6
    if-nez v4, :cond_7

    new-instance v4, LI/d;

    new-array v7, v1, [LS/n;

    invoke-direct {v4, v7}, LI/d;-><init>([Ljava/lang/Object;)V

    :cond_7
    if-eqz p0, :cond_8

    invoke-virtual {v4, p0}, LI/d;->b(Ljava/lang/Object;)V

    move-object p0, v3

    :cond_8
    invoke-virtual {v4, v5}, LI/d;->b(Ljava/lang/Object;)V

    :cond_9
    :goto_4
    iget-object v5, v5, LS/n;->i:LS/n;

    goto :goto_3

    :cond_a
    if-ne v6, v2, :cond_b

    goto :goto_2

    :cond_b
    :goto_5
    invoke-static {v4}, Lq0/f;->e(LI/d;)LS/n;

    move-result-object p0

    goto :goto_2

    :cond_c
    iget-object p0, p0, LS/n;->i:LS/n;

    goto :goto_1

    :cond_d
    return-void

    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "visitChildren called on an unattached node"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final g(LX/t;)LX/t;
    .locals 8

    invoke-virtual {p0}, LX/t;->B0()LX/s;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_f

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_f

    const/4 p0, 0x3

    if-ne v0, p0, :cond_0

    goto/16 :goto_5

    :cond_0
    new-instance p0, LD1/s;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_1
    iget-object p0, p0, LS/n;->d:LS/n;

    iget-boolean v0, p0, LS/n;->p:Z

    if-eqz v0, :cond_e

    new-instance v0, LI/d;

    const/16 v3, 0x10

    new-array v4, v3, [LS/n;

    invoke-direct {v0, v4}, LI/d;-><init>([Ljava/lang/Object;)V

    iget-object v4, p0, LS/n;->i:LS/n;

    if-nez v4, :cond_2

    invoke-static {v0, p0}, Lq0/f;->b(LI/d;LS/n;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v4}, LI/d;->b(Ljava/lang/Object;)V

    :cond_3
    :goto_0
    invoke-virtual {v0}, LI/d;->m()Z

    move-result p0

    if-eqz p0, :cond_d

    iget p0, v0, LI/d;->f:I

    sub-int/2addr p0, v1

    invoke-virtual {v0, p0}, LI/d;->o(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LS/n;

    iget v4, p0, LS/n;->g:I

    and-int/lit16 v4, v4, 0x400

    if-nez v4, :cond_4

    invoke-static {v0, p0}, Lq0/f;->b(LI/d;LS/n;)V

    goto :goto_0

    :cond_4
    :goto_1
    if-eqz p0, :cond_3

    iget v4, p0, LS/n;->f:I

    and-int/lit16 v4, v4, 0x400

    if-eqz v4, :cond_c

    move-object v4, v2

    :goto_2
    if-eqz p0, :cond_3

    instance-of v5, p0, LX/t;

    if-eqz v5, :cond_5

    check-cast p0, LX/t;

    invoke-static {p0}, LX/d;->g(LX/t;)LX/t;

    move-result-object p0

    if-eqz p0, :cond_b

    return-object p0

    :cond_5
    iget v5, p0, LS/n;->f:I

    and-int/lit16 v5, v5, 0x400

    if-eqz v5, :cond_b

    instance-of v5, p0, Lq0/m;

    if-eqz v5, :cond_b

    move-object v5, p0

    check-cast v5, Lq0/m;

    iget-object v5, v5, Lq0/m;->r:LS/n;

    const/4 v6, 0x0

    :goto_3
    if-eqz v5, :cond_a

    iget v7, v5, LS/n;->f:I

    and-int/lit16 v7, v7, 0x400

    if-eqz v7, :cond_9

    add-int/lit8 v6, v6, 0x1

    if-ne v6, v1, :cond_6

    move-object p0, v5

    goto :goto_4

    :cond_6
    if-nez v4, :cond_7

    new-instance v4, LI/d;

    new-array v7, v3, [LS/n;

    invoke-direct {v4, v7}, LI/d;-><init>([Ljava/lang/Object;)V

    :cond_7
    if-eqz p0, :cond_8

    invoke-virtual {v4, p0}, LI/d;->b(Ljava/lang/Object;)V

    move-object p0, v2

    :cond_8
    invoke-virtual {v4, v5}, LI/d;->b(Ljava/lang/Object;)V

    :cond_9
    :goto_4
    iget-object v5, v5, LS/n;->i:LS/n;

    goto :goto_3

    :cond_a
    if-ne v6, v1, :cond_b

    goto :goto_2

    :cond_b
    invoke-static {v4}, Lq0/f;->e(LI/d;)LS/n;

    move-result-object p0

    goto :goto_2

    :cond_c
    iget-object p0, p0, LS/n;->i:LS/n;

    goto :goto_1

    :cond_d
    :goto_5
    return-object v2

    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "visitChildren called on an unattached node"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_f
    return-object p0
.end method

.method public static final h(LI/d;LY/d;I)LX/t;
    .locals 10

    const/4 v0, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p2, v0, :cond_0

    invoke-virtual {p1}, LY/d;->c()F

    move-result v0

    int-to-float v1, v1

    add-float/2addr v0, v1

    invoke-virtual {p1, v0, v2}, LY/d;->g(FF)LY/d;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    if-ne p2, v0, :cond_1

    invoke-virtual {p1}, LY/d;->c()F

    move-result v0

    int-to-float v1, v1

    add-float/2addr v0, v1

    neg-float v0, v0

    invoke-virtual {p1, v0, v2}, LY/d;->g(FF)LY/d;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    if-ne p2, v0, :cond_2

    invoke-virtual {p1}, LY/d;->b()F

    move-result v0

    int-to-float v1, v1

    add-float/2addr v0, v1

    invoke-virtual {p1, v2, v0}, LY/d;->g(FF)LY/d;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x6

    if-ne p2, v0, :cond_a

    invoke-virtual {p1}, LY/d;->b()F

    move-result v0

    int-to-float v1, v1

    add-float/2addr v0, v1

    neg-float v0, v0

    invoke-virtual {p1, v2, v0}, LY/d;->g(FF)LY/d;

    move-result-object v0

    :goto_0
    iget v1, p0, LI/d;->f:I

    const/4 v2, 0x0

    if-lez v1, :cond_9

    iget-object p0, p0, LI/d;->d:[Ljava/lang/Object;

    const/4 v3, 0x0

    :cond_3
    aget-object v4, p0, v3

    check-cast v4, LX/t;

    invoke-static {v4}, LX/d;->t(LX/t;)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-static {v4}, LX/d;->j(LX/t;)LY/d;

    move-result-object v5

    invoke-static {p2, v5, p1}, LX/d;->r(ILY/d;LY/d;)Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {p2, v0, p1}, LX/d;->r(ILY/d;LY/d;)Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {p1, v5, v0, p2}, LX/d;->b(LY/d;LY/d;LY/d;I)Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_1

    :cond_6
    invoke-static {p1, v0, v5, p2}, LX/d;->b(LY/d;LY/d;LY/d;I)Z

    move-result v6

    if-eqz v6, :cond_7

    goto :goto_2

    :cond_7
    invoke-static {p2, p1, v5}, LX/d;->s(ILY/d;LY/d;)J

    move-result-wide v6

    invoke-static {p2, p1, v0}, LX/d;->s(ILY/d;LY/d;)J

    move-result-wide v8

    cmp-long v6, v6, v8

    if-gez v6, :cond_8

    :goto_1
    move-object v2, v4

    move-object v0, v5

    :cond_8
    :goto_2
    add-int/lit8 v3, v3, 0x1

    if-lt v3, v1, :cond_3

    :cond_9
    return-object v2

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This function should only be used for 2-D focus search"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final i(LX/t;ILv2/c;)Z
    .locals 4

    new-instance v0, LI/d;

    const/16 v1, 0x10

    new-array v1, v1, [LX/t;

    invoke-direct {v0, v1}, LI/d;-><init>([Ljava/lang/Object;)V

    invoke-static {p0, v0}, LX/d;->f(LX/t;LI/d;)V

    iget v1, v0, LI/d;->f:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-gt v1, v2, :cond_1

    invoke-virtual {v0}, LI/d;->l()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, v0, LI/d;->d:[Ljava/lang/Object;

    aget-object p0, p0, v3

    :goto_0
    check-cast p0, LX/t;

    if-eqz p0, :cond_6

    invoke-interface {p2, p0}, Lv2/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_1
    const/4 v1, 0x7

    const/4 v2, 0x4

    if-ne p1, v1, :cond_2

    move p1, v2

    :cond_2
    if-ne p1, v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x6

    if-ne p1, v1, :cond_4

    :goto_1
    invoke-static {p0}, LX/d;->j(LX/t;)LY/d;

    move-result-object p0

    new-instance v1, LY/d;

    iget v2, p0, LY/d;->b:F

    iget p0, p0, LY/d;->a:F

    invoke-direct {v1, p0, v2, p0, v2}, LY/d;-><init>(FFFF)V

    goto :goto_3

    :cond_4
    const/4 v1, 0x3

    if-ne p1, v1, :cond_5

    goto :goto_2

    :cond_5
    const/4 v1, 0x5

    if-ne p1, v1, :cond_7

    :goto_2
    invoke-static {p0}, LX/d;->j(LX/t;)LY/d;

    move-result-object p0

    new-instance v1, LY/d;

    iget v2, p0, LY/d;->d:F

    iget p0, p0, LY/d;->c:F

    invoke-direct {v1, p0, v2, p0, v2}, LY/d;-><init>(FFFF)V

    :goto_3
    invoke-static {v0, v1, p1}, LX/d;->h(LI/d;LY/d;I)LX/t;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-interface {p2, p0}, Lv2/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_6
    return v3

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This function should only be used for 2-D focus search"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final j(LX/t;)LY/d;
    .locals 2

    iget-object p0, p0, LS/n;->k:Lq0/a0;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lo0/S;->f(Lo0/p;)Lo0/p;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Lo0/p;->V(Lo0/p;Z)LY/d;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, LY/d;->e:LY/d;

    return-object p0
.end method

.method public static final k(LX/t;LD/I0;)Z
    .locals 3

    invoke-virtual {p0}, LX/t;->B0()LX/s;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_6

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, LX/t;->A0()LX/l;

    move-result-object v0

    iget-boolean v0, v0, LX/l;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, LD/I0;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    invoke-static {p0, p1}, LX/d;->z(LX/t;LD/I0;)Z

    move-result p0

    return p0

    :cond_1
    new-instance p0, LD1/s;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_2
    invoke-static {p0}, LX/d;->n(LX/t;)LX/t;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0, p1}, LX/d;->k(LX/t;LD/I0;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {p0, v0, v1, p1}, LX/d;->m(LX/t;LX/t;ILD/I0;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    return p0

    :cond_4
    :goto_0
    return v1

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "ActiveParent must have a focusedChild"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    invoke-static {p0, p1}, LX/d;->z(LX/t;LD/I0;)Z

    move-result p0

    return p0
.end method

.method public static final l(ILD/I0;LX/t;LY/d;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, LX/d;->G(ILD/I0;LX/t;LY/d;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-static {p2}, LX/d;->F(LX/t;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static final m(LX/t;LX/t;ILD/I0;)Z
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    invoke-virtual {v0}, LX/t;->B0()LX/s;

    move-result-object v4

    sget-object v5, LX/s;->e:LX/s;

    if-ne v4, v5, :cond_25

    const/16 v4, 0x10

    new-array v5, v4, [LX/t;

    iget-object v6, v0, LS/n;->d:LS/n;

    iget-boolean v7, v6, LS/n;->p:Z

    if-eqz v7, :cond_24

    new-instance v7, LI/d;

    new-array v8, v4, [LS/n;

    invoke-direct {v7, v8}, LI/d;-><init>([Ljava/lang/Object;)V

    iget-object v8, v6, LS/n;->i:LS/n;

    const/4 v9, 0x0

    if-nez v8, :cond_0

    invoke-static {v7, v6}, Lq0/f;->b(LI/d;LS/n;)V

    :goto_0
    move v6, v9

    goto :goto_1

    :cond_0
    invoke-virtual {v7, v8}, LI/d;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {v7}, LI/d;->m()Z

    move-result v8

    const/4 v10, 0x1

    const/4 v11, 0x2

    if-eqz v8, :cond_c

    iget v8, v7, LI/d;->f:I

    sub-int/2addr v8, v10

    invoke-virtual {v7, v8}, LI/d;->o(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LS/n;

    iget v13, v8, LS/n;->g:I

    and-int/lit16 v13, v13, 0x400

    if-nez v13, :cond_2

    invoke-static {v7, v8}, Lq0/f;->b(LI/d;LS/n;)V

    goto :goto_1

    :cond_2
    :goto_2
    if-eqz v8, :cond_1

    iget v13, v8, LS/n;->f:I

    and-int/lit16 v13, v13, 0x400

    if-eqz v13, :cond_b

    const/4 v13, 0x0

    :goto_3
    if-eqz v8, :cond_1

    instance-of v14, v8, LX/t;

    if-eqz v14, :cond_4

    check-cast v8, LX/t;

    add-int/lit8 v14, v6, 0x1

    array-length v15, v5

    if-ge v15, v14, :cond_3

    array-length v15, v5

    mul-int/2addr v15, v11

    invoke-static {v14, v15}, Ljava/lang/Math;->max(II)I

    move-result v15

    invoke-static {v5, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    const-string v15, "copyOf(this, newSize)"

    invoke-static {v5, v15}, Lw2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    aput-object v8, v5, v6

    move v6, v14

    goto :goto_6

    :cond_4
    iget v14, v8, LS/n;->f:I

    and-int/lit16 v14, v14, 0x400

    if-eqz v14, :cond_a

    instance-of v14, v8, Lq0/m;

    if-eqz v14, :cond_a

    move-object v14, v8

    check-cast v14, Lq0/m;

    iget-object v14, v14, Lq0/m;->r:LS/n;

    move v15, v9

    :goto_4
    if-eqz v14, :cond_9

    iget v12, v14, LS/n;->f:I

    and-int/lit16 v12, v12, 0x400

    if-eqz v12, :cond_8

    add-int/lit8 v15, v15, 0x1

    if-ne v15, v10, :cond_5

    move-object v8, v14

    goto :goto_5

    :cond_5
    if-nez v13, :cond_6

    new-instance v13, LI/d;

    new-array v12, v4, [LS/n;

    invoke-direct {v13, v12}, LI/d;-><init>([Ljava/lang/Object;)V

    :cond_6
    if-eqz v8, :cond_7

    invoke-virtual {v13, v8}, LI/d;->b(Ljava/lang/Object;)V

    const/4 v8, 0x0

    :cond_7
    invoke-virtual {v13, v14}, LI/d;->b(Ljava/lang/Object;)V

    :cond_8
    :goto_5
    iget-object v14, v14, LS/n;->i:LS/n;

    goto :goto_4

    :cond_9
    if-ne v15, v10, :cond_a

    goto :goto_3

    :cond_a
    :goto_6
    invoke-static {v13}, Lq0/f;->e(LI/d;)LS/n;

    move-result-object v8

    goto :goto_3

    :cond_b
    iget-object v8, v8, LS/n;->i:LS/n;

    goto :goto_2

    :cond_c
    sget-object v7, LX/w;->a:LX/w;

    const-string v8, "<this>"

    invoke-static {v5, v8}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v9, v6, v7}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    if-ne v2, v10, :cond_f

    new-instance v7, LB2/d;

    sub-int/2addr v6, v10

    invoke-direct {v7, v9, v6, v10}, LB2/b;-><init>(III)V

    iget v6, v7, LB2/b;->e:I

    if-ltz v6, :cond_12

    move v7, v9

    move v8, v7

    :goto_7
    if-eqz v7, :cond_d

    aget-object v11, v5, v8

    check-cast v11, LX/t;

    invoke-static {v11}, LX/d;->t(LX/t;)Z

    move-result v12

    if-eqz v12, :cond_d

    invoke-static {v11, v3}, LX/d;->k(LX/t;LD/I0;)Z

    move-result v11

    if-eqz v11, :cond_d

    goto :goto_9

    :cond_d
    aget-object v11, v5, v8

    invoke-static {v11, v1}, Lw2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_e

    move v7, v10

    :cond_e
    if-eq v8, v6, :cond_12

    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    :cond_f
    if-ne v2, v11, :cond_23

    new-instance v7, LB2/d;

    sub-int/2addr v6, v10

    invoke-direct {v7, v9, v6, v10}, LB2/b;-><init>(III)V

    iget v6, v7, LB2/b;->e:I

    if-ltz v6, :cond_12

    move v7, v9

    :goto_8
    if-eqz v7, :cond_10

    aget-object v8, v5, v6

    check-cast v8, LX/t;

    invoke-static {v8}, LX/d;->t(LX/t;)Z

    move-result v11

    if-eqz v11, :cond_10

    invoke-static {v8, v3}, LX/d;->a(LX/t;LD/I0;)Z

    move-result v8

    if-eqz v8, :cond_10

    :goto_9
    move v9, v10

    goto/16 :goto_10

    :cond_10
    aget-object v8, v5, v6

    invoke-static {v8, v1}, Lw2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_11

    move v7, v10

    :cond_11
    if-eqz v6, :cond_12

    add-int/lit8 v6, v6, -0x1

    goto :goto_8

    :cond_12
    if-ne v2, v10, :cond_13

    goto/16 :goto_10

    :cond_13
    invoke-virtual {v0}, LX/t;->A0()LX/l;

    move-result-object v1

    iget-boolean v1, v1, LX/l;->a:Z

    if-eqz v1, :cond_21

    iget-object v1, v0, LS/n;->d:LS/n;

    iget-boolean v2, v1, LS/n;->p:Z

    if-eqz v2, :cond_20

    iget-object v1, v1, LS/n;->h:LS/n;

    invoke-static {v0}, Lq0/f;->s(Lq0/l;)Lq0/D;

    move-result-object v2

    :goto_a
    if-eqz v2, :cond_1e

    iget-object v5, v2, Lq0/D;->y:LG/t;

    iget-object v5, v5, LG/t;->f:Ljava/lang/Object;

    check-cast v5, LS/n;

    iget v5, v5, LS/n;->g:I

    and-int/lit16 v5, v5, 0x400

    if-eqz v5, :cond_1c

    :goto_b
    if-eqz v1, :cond_1c

    iget v5, v1, LS/n;->f:I

    and-int/lit16 v5, v5, 0x400

    if-eqz v5, :cond_1b

    move-object v5, v1

    const/4 v6, 0x0

    :goto_c
    if-eqz v5, :cond_1b

    instance-of v7, v5, LX/t;

    if-eqz v7, :cond_14

    move-object v12, v5

    goto :goto_f

    :cond_14
    iget v7, v5, LS/n;->f:I

    and-int/lit16 v7, v7, 0x400

    if-eqz v7, :cond_1a

    instance-of v7, v5, Lq0/m;

    if-eqz v7, :cond_1a

    move-object v7, v5

    check-cast v7, Lq0/m;

    iget-object v7, v7, Lq0/m;->r:LS/n;

    move v8, v9

    :goto_d
    if-eqz v7, :cond_19

    iget v11, v7, LS/n;->f:I

    and-int/lit16 v11, v11, 0x400

    if-eqz v11, :cond_18

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v10, :cond_15

    move-object v5, v7

    goto :goto_e

    :cond_15
    if-nez v6, :cond_16

    new-instance v6, LI/d;

    new-array v11, v4, [LS/n;

    invoke-direct {v6, v11}, LI/d;-><init>([Ljava/lang/Object;)V

    :cond_16
    if-eqz v5, :cond_17

    invoke-virtual {v6, v5}, LI/d;->b(Ljava/lang/Object;)V

    const/4 v5, 0x0

    :cond_17
    invoke-virtual {v6, v7}, LI/d;->b(Ljava/lang/Object;)V

    :cond_18
    :goto_e
    iget-object v7, v7, LS/n;->i:LS/n;

    goto :goto_d

    :cond_19
    if-ne v8, v10, :cond_1a

    goto :goto_c

    :cond_1a
    invoke-static {v6}, Lq0/f;->e(LI/d;)LS/n;

    move-result-object v5

    goto :goto_c

    :cond_1b
    iget-object v1, v1, LS/n;->h:LS/n;

    goto :goto_b

    :cond_1c
    invoke-virtual {v2}, Lq0/D;->r()Lq0/D;

    move-result-object v2

    if-eqz v2, :cond_1d

    iget-object v1, v2, Lq0/D;->y:LG/t;

    if-eqz v1, :cond_1d

    iget-object v1, v1, LG/t;->e:Ljava/lang/Object;

    check-cast v1, Lq0/o0;

    goto :goto_a

    :cond_1d
    const/4 v1, 0x0

    goto :goto_a

    :cond_1e
    const/4 v12, 0x0

    :goto_f
    if-nez v12, :cond_1f

    goto :goto_10

    :cond_1f
    invoke-virtual {v3, v0}, LD/I0;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    goto :goto_10

    :cond_20
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "visitAncestors called on an unattached node"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_21
    :goto_10
    if-eqz v9, :cond_22

    const/4 v0, 0x1

    return v0

    :cond_22
    invoke-static {v0}, LX/d;->F(LX/t;)V

    const/4 v0, 0x0

    return v0

    :cond_23
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This function should only be used for 1-D focus search"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_24
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "visitChildren called on an unattached node"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_25
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This function should only be used within a parent that has focus."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final n(LX/t;)LX/t;
    .locals 8

    iget-object p0, p0, LS/n;->d:LS/n;

    iget-boolean v0, p0, LS/n;->p:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_6

    :cond_0
    if-eqz v0, :cond_e

    new-instance v0, LI/d;

    const/16 v2, 0x10

    new-array v3, v2, [LS/n;

    invoke-direct {v0, v3}, LI/d;-><init>([Ljava/lang/Object;)V

    iget-object v3, p0, LS/n;->i:LS/n;

    if-nez v3, :cond_1

    invoke-static {v0, p0}, Lq0/f;->b(LI/d;LS/n;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v3}, LI/d;->b(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    invoke-virtual {v0}, LI/d;->m()Z

    move-result p0

    if-eqz p0, :cond_d

    iget p0, v0, LI/d;->f:I

    const/4 v3, 0x1

    sub-int/2addr p0, v3

    invoke-virtual {v0, p0}, LI/d;->o(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LS/n;

    iget v4, p0, LS/n;->g:I

    and-int/lit16 v4, v4, 0x400

    if-nez v4, :cond_3

    invoke-static {v0, p0}, Lq0/f;->b(LI/d;LS/n;)V

    goto :goto_0

    :cond_3
    :goto_1
    if-eqz p0, :cond_2

    iget v4, p0, LS/n;->f:I

    and-int/lit16 v4, v4, 0x400

    if-eqz v4, :cond_c

    move-object v4, v1

    :goto_2
    if-eqz p0, :cond_2

    instance-of v5, p0, LX/t;

    if-eqz v5, :cond_5

    check-cast p0, LX/t;

    iget-object v5, p0, LS/n;->d:LS/n;

    iget-boolean v5, v5, LS/n;->p:Z

    if-eqz v5, :cond_b

    invoke-virtual {p0}, LX/t;->B0()LX/s;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eqz v5, :cond_4

    if-eq v5, v3, :cond_4

    const/4 v6, 0x2

    if-eq v5, v6, :cond_4

    goto :goto_5

    :cond_4
    return-object p0

    :cond_5
    iget v5, p0, LS/n;->f:I

    and-int/lit16 v5, v5, 0x400

    if-eqz v5, :cond_b

    instance-of v5, p0, Lq0/m;

    if-eqz v5, :cond_b

    move-object v5, p0

    check-cast v5, Lq0/m;

    iget-object v5, v5, Lq0/m;->r:LS/n;

    const/4 v6, 0x0

    :goto_3
    if-eqz v5, :cond_a

    iget v7, v5, LS/n;->f:I

    and-int/lit16 v7, v7, 0x400

    if-eqz v7, :cond_9

    add-int/lit8 v6, v6, 0x1

    if-ne v6, v3, :cond_6

    move-object p0, v5

    goto :goto_4

    :cond_6
    if-nez v4, :cond_7

    new-instance v4, LI/d;

    new-array v7, v2, [LS/n;

    invoke-direct {v4, v7}, LI/d;-><init>([Ljava/lang/Object;)V

    :cond_7
    if-eqz p0, :cond_8

    invoke-virtual {v4, p0}, LI/d;->b(Ljava/lang/Object;)V

    move-object p0, v1

    :cond_8
    invoke-virtual {v4, v5}, LI/d;->b(Ljava/lang/Object;)V

    :cond_9
    :goto_4
    iget-object v5, v5, LS/n;->i:LS/n;

    goto :goto_3

    :cond_a
    if-ne v6, v3, :cond_b

    goto :goto_2

    :cond_b
    :goto_5
    invoke-static {v4}, Lq0/f;->e(LI/d;)LS/n;

    move-result-object p0

    goto :goto_2

    :cond_c
    iget-object p0, p0, LS/n;->i:LS/n;

    goto :goto_1

    :cond_d
    :goto_6
    return-object v1

    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "visitChildren called on an unattached node"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final o(LX/c;)LX/s;
    .locals 10

    check-cast p0, LS/n;

    iget-object v0, p0, LS/n;->d:LS/n;

    const/4 v1, 0x0

    move-object v2, v1

    :goto_0
    const/4 v3, 0x1

    const/4 v4, 0x2

    const/16 v5, 0x10

    const/4 v6, 0x0

    if-eqz v0, :cond_8

    instance-of v7, v0, LX/t;

    if-eqz v7, :cond_1

    check-cast v0, LX/t;

    invoke-virtual {v0}, LX/t;->B0()LX/s;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eqz v5, :cond_0

    if-eq v5, v3, :cond_0

    if-eq v5, v4, :cond_0

    goto :goto_3

    :cond_0
    return-object v0

    :cond_1
    iget v4, v0, LS/n;->f:I

    and-int/lit16 v4, v4, 0x400

    if-eqz v4, :cond_7

    instance-of v4, v0, Lq0/m;

    if-eqz v4, :cond_7

    move-object v4, v0

    check-cast v4, Lq0/m;

    iget-object v4, v4, Lq0/m;->r:LS/n;

    :goto_1
    if-eqz v4, :cond_6

    iget v7, v4, LS/n;->f:I

    and-int/lit16 v7, v7, 0x400

    if-eqz v7, :cond_5

    add-int/lit8 v6, v6, 0x1

    if-ne v6, v3, :cond_2

    move-object v0, v4

    goto :goto_2

    :cond_2
    if-nez v2, :cond_3

    new-instance v2, LI/d;

    new-array v7, v5, [LS/n;

    invoke-direct {v2, v7}, LI/d;-><init>([Ljava/lang/Object;)V

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {v2, v0}, LI/d;->b(Ljava/lang/Object;)V

    move-object v0, v1

    :cond_4
    invoke-virtual {v2, v4}, LI/d;->b(Ljava/lang/Object;)V

    :cond_5
    :goto_2
    iget-object v4, v4, LS/n;->i:LS/n;

    goto :goto_1

    :cond_6
    if-ne v6, v3, :cond_7

    goto :goto_0

    :cond_7
    :goto_3
    invoke-static {v2}, Lq0/f;->e(LI/d;)LS/n;

    move-result-object v0

    goto :goto_0

    :cond_8
    iget-object p0, p0, LS/n;->d:LS/n;

    iget-boolean v0, p0, LS/n;->p:Z

    if-eqz v0, :cond_16

    new-instance v0, LI/d;

    new-array v2, v5, [LS/n;

    invoke-direct {v0, v2}, LI/d;-><init>([Ljava/lang/Object;)V

    iget-object v2, p0, LS/n;->i:LS/n;

    if-nez v2, :cond_9

    invoke-static {v0, p0}, Lq0/f;->b(LI/d;LS/n;)V

    goto :goto_4

    :cond_9
    invoke-virtual {v0, v2}, LI/d;->b(Ljava/lang/Object;)V

    :cond_a
    :goto_4
    invoke-virtual {v0}, LI/d;->m()Z

    move-result p0

    if-eqz p0, :cond_15

    iget p0, v0, LI/d;->f:I

    sub-int/2addr p0, v3

    invoke-virtual {v0, p0}, LI/d;->o(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LS/n;

    iget v2, p0, LS/n;->g:I

    and-int/lit16 v2, v2, 0x400

    if-nez v2, :cond_b

    invoke-static {v0, p0}, Lq0/f;->b(LI/d;LS/n;)V

    goto :goto_4

    :cond_b
    :goto_5
    if-eqz p0, :cond_a

    iget v2, p0, LS/n;->f:I

    and-int/lit16 v2, v2, 0x400

    if-eqz v2, :cond_14

    move-object v2, v1

    :goto_6
    if-eqz p0, :cond_a

    instance-of v7, p0, LX/t;

    if-eqz v7, :cond_d

    check-cast p0, LX/t;

    invoke-virtual {p0}, LX/t;->B0()LX/s;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    if-eqz v7, :cond_c

    if-eq v7, v3, :cond_c

    if-eq v7, v4, :cond_c

    goto :goto_9

    :cond_c
    return-object p0

    :cond_d
    iget v7, p0, LS/n;->f:I

    and-int/lit16 v7, v7, 0x400

    if-eqz v7, :cond_13

    instance-of v7, p0, Lq0/m;

    if-eqz v7, :cond_13

    move-object v7, p0

    check-cast v7, Lq0/m;

    iget-object v7, v7, Lq0/m;->r:LS/n;

    move v8, v6

    :goto_7
    if-eqz v7, :cond_12

    iget v9, v7, LS/n;->f:I

    and-int/lit16 v9, v9, 0x400

    if-eqz v9, :cond_11

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v3, :cond_e

    move-object p0, v7

    goto :goto_8

    :cond_e
    if-nez v2, :cond_f

    new-instance v2, LI/d;

    new-array v9, v5, [LS/n;

    invoke-direct {v2, v9}, LI/d;-><init>([Ljava/lang/Object;)V

    :cond_f
    if-eqz p0, :cond_10

    invoke-virtual {v2, p0}, LI/d;->b(Ljava/lang/Object;)V

    move-object p0, v1

    :cond_10
    invoke-virtual {v2, v7}, LI/d;->b(Ljava/lang/Object;)V

    :cond_11
    :goto_8
    iget-object v7, v7, LS/n;->i:LS/n;

    goto :goto_7

    :cond_12
    if-ne v8, v3, :cond_13

    goto :goto_6

    :cond_13
    :goto_9
    invoke-static {v2}, Lq0/f;->e(LI/d;)LS/n;

    move-result-object p0

    goto :goto_6

    :cond_14
    iget-object p0, p0, LS/n;->i:LS/n;

    goto :goto_5

    :cond_15
    sget-object p0, LX/s;->f:LX/s;

    return-object p0

    :cond_16
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "visitChildren called on an unattached node"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final p(LX/t;)V
    .locals 2

    new-instance v0, LX/v;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LX/v;-><init>(LX/t;I)V

    invoke-static {p0, v0}, Lq0/f;->p(LS/n;Lv2/a;)V

    invoke-virtual {p0}, LX/t;->B0()LX/s;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/s;->d:LX/s;

    invoke-virtual {p0, v0}, LX/t;->F0(LX/s;)V

    return-void
.end method

.method public static final q(LX/t;)V
    .locals 2

    invoke-static {p0}, Lq0/f;->t(Lq0/l;)Lq0/g0;

    move-result-object v0

    check-cast v0, Lr0/t;

    invoke-virtual {v0}, Lr0/t;->getFocusOwner()LX/h;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/focus/b;

    iget-object v0, v0, Landroidx/compose/ui/focus/b;->g:LX/f;

    iget-object v1, v0, LX/f;->c:Lj/A;

    invoke-virtual {v0, v1, p0}, LX/f;->b(Lj/A;Ljava/lang/Object;)V

    return-void
.end method

.method public static final r(ILY/d;LY/d;)Z
    .locals 3

    const/4 v0, 0x3

    iget v1, p1, LY/d;->a:F

    iget v2, p1, LY/d;->c:F

    if-ne p0, v0, :cond_1

    iget p0, p2, LY/d;->c:F

    cmpl-float p0, p0, v2

    iget p1, p2, LY/d;->a:F

    if-gtz p0, :cond_0

    cmpl-float p0, p1, v2

    if-ltz p0, :cond_7

    :cond_0
    cmpl-float p0, p1, v1

    if-lez p0, :cond_7

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    if-ne p0, v0, :cond_3

    iget p0, p2, LY/d;->a:F

    cmpg-float p0, p0, v1

    iget p1, p2, LY/d;->c:F

    if-ltz p0, :cond_2

    cmpg-float p0, p1, v1

    if-gtz p0, :cond_7

    :cond_2
    cmpg-float p0, p1, v2

    if-gez p0, :cond_7

    goto :goto_0

    :cond_3
    const/4 v0, 0x5

    iget v1, p1, LY/d;->b:F

    iget p1, p1, LY/d;->d:F

    if-ne p0, v0, :cond_5

    iget p0, p2, LY/d;->d:F

    cmpl-float p0, p0, p1

    iget p2, p2, LY/d;->b:F

    if-gtz p0, :cond_4

    cmpl-float p0, p2, p1

    if-ltz p0, :cond_7

    :cond_4
    cmpl-float p0, p2, v1

    if-lez p0, :cond_7

    goto :goto_0

    :cond_5
    const/4 v0, 0x6

    if-ne p0, v0, :cond_8

    iget p0, p2, LY/d;->b:F

    cmpg-float p0, p0, v1

    iget p2, p2, LY/d;->d:F

    if-ltz p0, :cond_6

    cmpg-float p0, p2, v1

    if-gtz p0, :cond_7

    :cond_6
    cmpg-float p0, p2, p1

    if-gez p0, :cond_7

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_7
    const/4 p0, 0x0

    return p0

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This function should only be used for 2-D focus search"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final s(ILY/d;LY/d;)J
    .locals 10

    iget v0, p2, LY/d;->b:F

    iget v1, p2, LY/d;->a:F

    const-string v2, "This function should only be used for 2-D focus search"

    const/4 v3, 0x6

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    if-ne p0, v6, :cond_0

    iget v7, p1, LY/d;->a:F

    iget v8, p2, LY/d;->c:F

    :goto_0
    sub-float/2addr v7, v8

    goto :goto_1

    :cond_0
    if-ne p0, v5, :cond_1

    iget v7, p1, LY/d;->c:F

    sub-float v7, v1, v7

    goto :goto_1

    :cond_1
    if-ne p0, v4, :cond_2

    iget v7, p1, LY/d;->b:F

    iget v8, p2, LY/d;->d:F

    goto :goto_0

    :cond_2
    if-ne p0, v3, :cond_7

    iget v7, p1, LY/d;->d:F

    sub-float v7, v0, v7

    :goto_1
    const/4 v8, 0x0

    invoke-static {v8, v7}, Ljava/lang/Math;->max(FF)F

    move-result v7

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    float-to-long v7, v7

    const/4 v9, 0x2

    if-ne p0, v6, :cond_3

    goto :goto_2

    :cond_3
    if-ne p0, v5, :cond_4

    :goto_2
    invoke-virtual {p1}, LY/d;->b()F

    move-result p0

    int-to-float v1, v9

    div-float/2addr p0, v1

    iget p1, p1, LY/d;->b:F

    add-float/2addr p0, p1

    invoke-virtual {p2}, LY/d;->b()F

    move-result p1

    div-float/2addr p1, v1

    add-float/2addr p1, v0

    :goto_3
    sub-float/2addr p0, p1

    goto :goto_5

    :cond_4
    if-ne p0, v4, :cond_5

    goto :goto_4

    :cond_5
    if-ne p0, v3, :cond_6

    :goto_4
    invoke-virtual {p1}, LY/d;->c()F

    move-result p0

    int-to-float v0, v9

    div-float/2addr p0, v0

    iget p1, p1, LY/d;->a:F

    add-float/2addr p0, p1

    invoke-virtual {p2}, LY/d;->c()F

    move-result p1

    div-float/2addr p1, v0

    add-float/2addr p1, v1

    goto :goto_3

    :goto_5
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    float-to-long p0, p0

    const/16 p2, 0xd

    int-to-long v0, p2

    mul-long/2addr v0, v7

    mul-long/2addr v0, v7

    mul-long/2addr p0, p0

    add-long/2addr p0, v0

    return-wide p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final t(LX/t;)Z
    .locals 2

    iget-object v0, p0, LS/n;->k:Lq0/a0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lq0/a0;->o:Lq0/D;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lq0/D;->D()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, LS/n;->k:Lq0/a0;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lq0/a0;->o:Lq0/D;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lq0/D;->C()Z

    move-result p0

    if-ne p0, v1, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final u(LX/t;)I
    .locals 3

    invoke-virtual {p0}, LX/t;->B0()LX/s;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    if-eq v0, v1, :cond_2

    const/4 p0, 0x2

    if-eq v0, p0, :cond_1

    const/4 p0, 0x3

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, LD1/s;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_1
    return p0

    :cond_2
    invoke-static {p0}, LX/d;->n(LX/t;)LX/t;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/d;->u(LX/t;)I

    move-result v0

    const/4 v2, 0x0

    if-ne v0, v1, :cond_3

    move v0, v2

    :cond_3
    if-nez v0, :cond_4

    iget-boolean v0, p0, LX/t;->q:Z

    if-nez v0, :cond_6

    iput-boolean v1, p0, LX/t;->q:Z

    :try_start_0
    invoke-virtual {p0}, LX/t;->A0()LX/l;

    move-result-object v0

    iget-object v0, v0, LX/l;->k:LX/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/p;->b:LX/p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v2, p0, LX/t;->q:Z

    return v1

    :catchall_0
    move-exception v0

    iput-boolean v2, p0, LX/t;->q:Z

    throw v0

    :cond_4
    return v0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "ActiveParent with no focused child"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    :goto_0
    return v1
.end method

.method public static final v(LX/t;)V
    .locals 2

    iget-boolean v0, p0, LX/t;->r:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/t;->r:Z

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, LX/t;->A0()LX/l;

    move-result-object v1

    iget-object v1, v1, LX/l;->j:LX/i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/p;->b:LX/p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v0, p0, LX/t;->r:Z

    return-void

    :catchall_0
    move-exception v1

    iput-boolean v0, p0, LX/t;->r:Z

    throw v1

    :cond_0
    return-void
.end method

.method public static final w(LX/t;)I
    .locals 11

    invoke-virtual {p0}, LX/t;->B0()LX/s;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_16

    if-eq v0, v1, :cond_14

    const/4 v2, 0x2

    if-eq v0, v2, :cond_16

    const/4 v3, 0x3

    if-ne v0, v3, :cond_13

    iget-object v0, p0, LS/n;->d:LS/n;

    iget-boolean v4, v0, LS/n;->p:Z

    if-eqz v4, :cond_12

    iget-object v0, v0, LS/n;->h:LS/n;

    invoke-static {p0}, Lq0/f;->s(Lq0/l;)Lq0/D;

    move-result-object p0

    :goto_0
    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz p0, :cond_a

    iget-object v6, p0, Lq0/D;->y:LG/t;

    iget-object v6, v6, LG/t;->f:Ljava/lang/Object;

    check-cast v6, LS/n;

    iget v6, v6, LS/n;->g:I

    and-int/lit16 v6, v6, 0x400

    if-eqz v6, :cond_8

    :goto_1
    if-eqz v0, :cond_8

    iget v6, v0, LS/n;->f:I

    and-int/lit16 v6, v6, 0x400

    if-eqz v6, :cond_7

    move-object v6, v0

    move-object v7, v5

    :goto_2
    if-eqz v6, :cond_7

    instance-of v8, v6, LX/t;

    if-eqz v8, :cond_0

    move-object v5, v6

    goto :goto_5

    :cond_0
    iget v8, v6, LS/n;->f:I

    and-int/lit16 v8, v8, 0x400

    if-eqz v8, :cond_6

    instance-of v8, v6, Lq0/m;

    if-eqz v8, :cond_6

    move-object v8, v6

    check-cast v8, Lq0/m;

    iget-object v8, v8, Lq0/m;->r:LS/n;

    move v9, v4

    :goto_3
    if-eqz v8, :cond_5

    iget v10, v8, LS/n;->f:I

    and-int/lit16 v10, v10, 0x400

    if-eqz v10, :cond_4

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v1, :cond_1

    move-object v6, v8

    goto :goto_4

    :cond_1
    if-nez v7, :cond_2

    new-instance v7, LI/d;

    const/16 v10, 0x10

    new-array v10, v10, [LS/n;

    invoke-direct {v7, v10}, LI/d;-><init>([Ljava/lang/Object;)V

    :cond_2
    if-eqz v6, :cond_3

    invoke-virtual {v7, v6}, LI/d;->b(Ljava/lang/Object;)V

    move-object v6, v5

    :cond_3
    invoke-virtual {v7, v8}, LI/d;->b(Ljava/lang/Object;)V

    :cond_4
    :goto_4
    iget-object v8, v8, LS/n;->i:LS/n;

    goto :goto_3

    :cond_5
    if-ne v9, v1, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {v7}, Lq0/f;->e(LI/d;)LS/n;

    move-result-object v6

    goto :goto_2

    :cond_7
    iget-object v0, v0, LS/n;->h:LS/n;

    goto :goto_1

    :cond_8
    invoke-virtual {p0}, Lq0/D;->r()Lq0/D;

    move-result-object p0

    if-eqz p0, :cond_9

    iget-object v0, p0, Lq0/D;->y:LG/t;

    if-eqz v0, :cond_9

    iget-object v0, v0, LG/t;->e:Ljava/lang/Object;

    check-cast v0, Lq0/o0;

    goto :goto_0

    :cond_9
    move-object v0, v5

    goto :goto_0

    :cond_a
    :goto_5
    check-cast v5, LX/t;

    if-nez v5, :cond_b

    goto :goto_7

    :cond_b
    invoke-virtual {v5}, LX/t;->B0()LX/s;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_11

    if-eq p0, v1, :cond_10

    if-eq p0, v2, :cond_f

    if-ne p0, v3, :cond_e

    invoke-static {v5}, LX/d;->w(LX/t;)I

    move-result p0

    if-ne p0, v1, :cond_c

    goto :goto_6

    :cond_c
    move v4, p0

    :goto_6
    if-nez v4, :cond_d

    invoke-static {v5}, LX/d;->v(LX/t;)V

    return v1

    :cond_d
    return v4

    :cond_e
    new-instance p0, LD1/s;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_f
    return v2

    :cond_10
    invoke-static {v5}, LX/d;->w(LX/t;)I

    move-result p0

    return p0

    :cond_11
    invoke-static {v5}, LX/d;->v(LX/t;)V

    return v1

    :cond_12
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "visitAncestors called on an unattached node"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_13
    new-instance p0, LD1/s;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_14
    invoke-static {p0}, LX/d;->n(LX/t;)LX/t;

    move-result-object p0

    if-eqz p0, :cond_15

    invoke-static {p0}, LX/d;->u(LX/t;)I

    move-result p0

    return p0

    :cond_15
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "ActiveParent with no focused child"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_16
    :goto_7
    return v1
.end method

.method public static final x(LX/t;)Z
    .locals 10

    invoke-virtual {p0}, LX/t;->B0()LX/s;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_11

    const/4 v2, 0x0

    if-eq v0, v1, :cond_f

    const/4 v3, 0x2

    if-eq v0, v3, :cond_11

    const/4 v3, 0x3

    if-ne v0, v3, :cond_e

    iget-object v0, p0, LS/n;->d:LS/n;

    iget-boolean v3, v0, LS/n;->p:Z

    if-eqz v3, :cond_d

    iget-object v0, v0, LS/n;->h:LS/n;

    invoke-static {p0}, Lq0/f;->s(Lq0/l;)Lq0/D;

    move-result-object v3

    :goto_0
    const/4 v4, 0x0

    if-eqz v3, :cond_a

    iget-object v5, v3, Lq0/D;->y:LG/t;

    iget-object v5, v5, LG/t;->f:Ljava/lang/Object;

    check-cast v5, LS/n;

    iget v5, v5, LS/n;->g:I

    and-int/lit16 v5, v5, 0x400

    if-eqz v5, :cond_8

    :goto_1
    if-eqz v0, :cond_8

    iget v5, v0, LS/n;->f:I

    and-int/lit16 v5, v5, 0x400

    if-eqz v5, :cond_7

    move-object v5, v0

    move-object v6, v4

    :goto_2
    if-eqz v5, :cond_7

    instance-of v7, v5, LX/t;

    if-eqz v7, :cond_0

    goto :goto_5

    :cond_0
    iget v7, v5, LS/n;->f:I

    and-int/lit16 v7, v7, 0x400

    if-eqz v7, :cond_6

    instance-of v7, v5, Lq0/m;

    if-eqz v7, :cond_6

    move-object v7, v5

    check-cast v7, Lq0/m;

    iget-object v7, v7, Lq0/m;->r:LS/n;

    move v8, v2

    :goto_3
    if-eqz v7, :cond_5

    iget v9, v7, LS/n;->f:I

    and-int/lit16 v9, v9, 0x400

    if-eqz v9, :cond_4

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v1, :cond_1

    move-object v5, v7

    goto :goto_4

    :cond_1
    if-nez v6, :cond_2

    new-instance v6, LI/d;

    const/16 v9, 0x10

    new-array v9, v9, [LS/n;

    invoke-direct {v6, v9}, LI/d;-><init>([Ljava/lang/Object;)V

    :cond_2
    if-eqz v5, :cond_3

    invoke-virtual {v6, v5}, LI/d;->b(Ljava/lang/Object;)V

    move-object v5, v4

    :cond_3
    invoke-virtual {v6, v7}, LI/d;->b(Ljava/lang/Object;)V

    :cond_4
    :goto_4
    iget-object v7, v7, LS/n;->i:LS/n;

    goto :goto_3

    :cond_5
    if-ne v8, v1, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {v6}, Lq0/f;->e(LI/d;)LS/n;

    move-result-object v5

    goto :goto_2

    :cond_7
    iget-object v0, v0, LS/n;->h:LS/n;

    goto :goto_1

    :cond_8
    invoke-virtual {v3}, Lq0/D;->r()Lq0/D;

    move-result-object v3

    if-eqz v3, :cond_9

    iget-object v0, v3, Lq0/D;->y:LG/t;

    if-eqz v0, :cond_9

    iget-object v0, v0, LG/t;->e:Ljava/lang/Object;

    check-cast v0, Lq0/o0;

    goto :goto_0

    :cond_9
    move-object v0, v4

    goto :goto_0

    :cond_a
    move-object v5, v4

    :goto_5
    check-cast v5, LX/t;

    if-eqz v5, :cond_b

    invoke-virtual {v5}, LX/t;->B0()LX/s;

    move-result-object v0

    invoke-static {v5, p0}, LX/d;->C(LX/t;LX/t;)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual {v5}, LX/t;->B0()LX/s;

    move-result-object v2

    if-eq v0, v2, :cond_11

    invoke-static {v5}, LX/d;->A(LX/t;)V

    goto :goto_7

    :cond_b
    invoke-static {p0}, Lq0/f;->t(Lq0/l;)Lq0/g0;

    move-result-object v0

    check-cast v0, Lr0/t;

    invoke-virtual {v0}, Lr0/t;->getFocusOwner()LX/h;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/focus/b;

    iget-object v0, v0, Landroidx/compose/ui/focus/b;->a:Lr0/n;

    invoke-virtual {v0, v4, v4}, Lr0/n;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {p0}, LX/d;->p(LX/t;)V

    goto :goto_7

    :cond_c
    move v1, v2

    goto :goto_7

    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "visitAncestors called on an unattached node"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_e
    new-instance p0, LD1/s;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_f
    invoke-static {p0}, LX/d;->n(LX/t;)LX/t;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-static {v0, v2}, LX/d;->e(LX/t;Z)Z

    move-result v0

    goto :goto_6

    :cond_10
    move v0, v1

    :goto_6
    if-eqz v0, :cond_c

    invoke-static {p0}, LX/d;->p(LX/t;)V

    :cond_11
    :goto_7
    if-eqz v1, :cond_12

    invoke-static {p0}, LX/d;->A(LX/t;)V

    :cond_12
    return v1
.end method

.method public static final y(LX/t;LD/I0;)Z
    .locals 11

    const/16 v0, 0x10

    new-array v1, v0, [LX/t;

    iget-object p0, p0, LS/n;->d:LS/n;

    iget-boolean v2, p0, LS/n;->p:Z

    if-eqz v2, :cond_10

    new-instance v2, LI/d;

    new-array v3, v0, [LS/n;

    invoke-direct {v2, v3}, LI/d;-><init>([Ljava/lang/Object;)V

    iget-object v3, p0, LS/n;->i:LS/n;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    invoke-static {v2, p0}, Lq0/f;->b(LI/d;LS/n;)V

    :goto_0
    move p0, v4

    goto :goto_1

    :cond_0
    invoke-virtual {v2, v3}, LI/d;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {v2}, LI/d;->m()Z

    move-result v3

    const/4 v5, 0x1

    if-eqz v3, :cond_c

    iget v3, v2, LI/d;->f:I

    sub-int/2addr v3, v5

    invoke-virtual {v2, v3}, LI/d;->o(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LS/n;

    iget v6, v3, LS/n;->g:I

    and-int/lit16 v6, v6, 0x400

    if-nez v6, :cond_2

    invoke-static {v2, v3}, Lq0/f;->b(LI/d;LS/n;)V

    goto :goto_1

    :cond_2
    :goto_2
    if-eqz v3, :cond_1

    iget v6, v3, LS/n;->f:I

    and-int/lit16 v6, v6, 0x400

    if-eqz v6, :cond_b

    const/4 v6, 0x0

    move-object v7, v6

    :goto_3
    if-eqz v3, :cond_1

    instance-of v8, v3, LX/t;

    if-eqz v8, :cond_4

    check-cast v3, LX/t;

    add-int/lit8 v8, p0, 0x1

    array-length v9, v1

    if-ge v9, v8, :cond_3

    array-length v9, v1

    mul-int/lit8 v9, v9, 0x2

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    invoke-static {v1, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v9, "copyOf(this, newSize)"

    invoke-static {v1, v9}, Lw2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    aput-object v3, v1, p0

    move p0, v8

    goto :goto_6

    :cond_4
    iget v8, v3, LS/n;->f:I

    and-int/lit16 v8, v8, 0x400

    if-eqz v8, :cond_a

    instance-of v8, v3, Lq0/m;

    if-eqz v8, :cond_a

    move-object v8, v3

    check-cast v8, Lq0/m;

    iget-object v8, v8, Lq0/m;->r:LS/n;

    move v9, v4

    :goto_4
    if-eqz v8, :cond_9

    iget v10, v8, LS/n;->f:I

    and-int/lit16 v10, v10, 0x400

    if-eqz v10, :cond_8

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v5, :cond_5

    move-object v3, v8

    goto :goto_5

    :cond_5
    if-nez v7, :cond_6

    new-instance v7, LI/d;

    new-array v10, v0, [LS/n;

    invoke-direct {v7, v10}, LI/d;-><init>([Ljava/lang/Object;)V

    :cond_6
    if-eqz v3, :cond_7

    invoke-virtual {v7, v3}, LI/d;->b(Ljava/lang/Object;)V

    move-object v3, v6

    :cond_7
    invoke-virtual {v7, v8}, LI/d;->b(Ljava/lang/Object;)V

    :cond_8
    :goto_5
    iget-object v8, v8, LS/n;->i:LS/n;

    goto :goto_4

    :cond_9
    if-ne v9, v5, :cond_a

    goto :goto_3

    :cond_a
    :goto_6
    invoke-static {v7}, Lq0/f;->e(LI/d;)LS/n;

    move-result-object v3

    goto :goto_3

    :cond_b
    iget-object v3, v3, LS/n;->i:LS/n;

    goto :goto_2

    :cond_c
    sget-object v0, LX/w;->a:LX/w;

    const-string v2, "<this>"

    invoke-static {v1, v2}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v4, p0, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    if-lez p0, :cond_f

    sub-int/2addr p0, v5

    :cond_d
    aget-object v0, v1, p0

    check-cast v0, LX/t;

    invoke-static {v0}, LX/d;->t(LX/t;)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-static {v0, p1}, LX/d;->a(LX/t;LD/I0;)Z

    move-result v0

    if-eqz v0, :cond_e

    return v5

    :cond_e
    add-int/lit8 p0, p0, -0x1

    if-gez p0, :cond_d

    :cond_f
    return v4

    :cond_10
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "visitChildren called on an unattached node"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final z(LX/t;LD/I0;)Z
    .locals 11

    const/16 v0, 0x10

    new-array v1, v0, [LX/t;

    iget-object p0, p0, LS/n;->d:LS/n;

    iget-boolean v2, p0, LS/n;->p:Z

    if-eqz v2, :cond_10

    new-instance v2, LI/d;

    new-array v3, v0, [LS/n;

    invoke-direct {v2, v3}, LI/d;-><init>([Ljava/lang/Object;)V

    iget-object v3, p0, LS/n;->i:LS/n;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    invoke-static {v2, p0}, Lq0/f;->b(LI/d;LS/n;)V

    :goto_0
    move p0, v4

    goto :goto_1

    :cond_0
    invoke-virtual {v2, v3}, LI/d;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {v2}, LI/d;->m()Z

    move-result v3

    const/4 v5, 0x1

    if-eqz v3, :cond_c

    iget v3, v2, LI/d;->f:I

    sub-int/2addr v3, v5

    invoke-virtual {v2, v3}, LI/d;->o(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LS/n;

    iget v6, v3, LS/n;->g:I

    and-int/lit16 v6, v6, 0x400

    if-nez v6, :cond_2

    invoke-static {v2, v3}, Lq0/f;->b(LI/d;LS/n;)V

    goto :goto_1

    :cond_2
    :goto_2
    if-eqz v3, :cond_1

    iget v6, v3, LS/n;->f:I

    and-int/lit16 v6, v6, 0x400

    if-eqz v6, :cond_b

    const/4 v6, 0x0

    move-object v7, v6

    :goto_3
    if-eqz v3, :cond_1

    instance-of v8, v3, LX/t;

    if-eqz v8, :cond_4

    check-cast v3, LX/t;

    add-int/lit8 v8, p0, 0x1

    array-length v9, v1

    if-ge v9, v8, :cond_3

    array-length v9, v1

    mul-int/lit8 v9, v9, 0x2

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    invoke-static {v1, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v9, "copyOf(this, newSize)"

    invoke-static {v1, v9}, Lw2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    aput-object v3, v1, p0

    move p0, v8

    goto :goto_6

    :cond_4
    iget v8, v3, LS/n;->f:I

    and-int/lit16 v8, v8, 0x400

    if-eqz v8, :cond_a

    instance-of v8, v3, Lq0/m;

    if-eqz v8, :cond_a

    move-object v8, v3

    check-cast v8, Lq0/m;

    iget-object v8, v8, Lq0/m;->r:LS/n;

    move v9, v4

    :goto_4
    if-eqz v8, :cond_9

    iget v10, v8, LS/n;->f:I

    and-int/lit16 v10, v10, 0x400

    if-eqz v10, :cond_8

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v5, :cond_5

    move-object v3, v8

    goto :goto_5

    :cond_5
    if-nez v7, :cond_6

    new-instance v7, LI/d;

    new-array v10, v0, [LS/n;

    invoke-direct {v7, v10}, LI/d;-><init>([Ljava/lang/Object;)V

    :cond_6
    if-eqz v3, :cond_7

    invoke-virtual {v7, v3}, LI/d;->b(Ljava/lang/Object;)V

    move-object v3, v6

    :cond_7
    invoke-virtual {v7, v8}, LI/d;->b(Ljava/lang/Object;)V

    :cond_8
    :goto_5
    iget-object v8, v8, LS/n;->i:LS/n;

    goto :goto_4

    :cond_9
    if-ne v9, v5, :cond_a

    goto :goto_3

    :cond_a
    :goto_6
    invoke-static {v7}, Lq0/f;->e(LI/d;)LS/n;

    move-result-object v3

    goto :goto_3

    :cond_b
    iget-object v3, v3, LS/n;->i:LS/n;

    goto :goto_2

    :cond_c
    sget-object v0, LX/w;->a:LX/w;

    const-string v2, "<this>"

    invoke-static {v1, v2}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v4, p0, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    if-lez p0, :cond_f

    move v0, v4

    :cond_d
    aget-object v2, v1, v0

    check-cast v2, LX/t;

    invoke-static {v2}, LX/d;->t(LX/t;)Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-static {v2, p1}, LX/d;->k(LX/t;LD/I0;)Z

    move-result v2

    if-eqz v2, :cond_e

    return v5

    :cond_e
    add-int/lit8 v0, v0, 0x1

    if-lt v0, p0, :cond_d

    :cond_f
    return v4

    :cond_10
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "visitChildren called on an unattached node"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
