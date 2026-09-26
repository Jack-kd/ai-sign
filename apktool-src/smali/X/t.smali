.class public final LX/t;
.super LS/n;
.source "SourceFile"

# interfaces
.implements Lq0/k;
.implements Lq0/c0;
.implements Lp0/e;


# instance fields
.field public q:Z

.field public r:Z

.field public s:LX/s;


# direct methods
.method public static final C0(LX/t;)Z
    .locals 11

    iget-object p0, p0, LS/n;->d:LS/n;

    iget-boolean v0, p0, LS/n;->p:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    new-instance v0, LI/d;

    const/16 v2, 0x10

    new-array v3, v2, [LS/n;

    invoke-direct {v0, v3}, LI/d;-><init>([Ljava/lang/Object;)V

    iget-object v3, p0, LS/n;->i:LS/n;

    if-nez v3, :cond_0

    invoke-static {v0, p0}, Lq0/f;->b(LI/d;LS/n;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v3}, LI/d;->b(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v0}, LI/d;->m()Z

    move-result p0

    const/4 v3, 0x0

    if-eqz p0, :cond_c

    iget p0, v0, LI/d;->f:I

    const/4 v4, 0x1

    sub-int/2addr p0, v4

    invoke-virtual {v0, p0}, LI/d;->o(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LS/n;

    iget v5, p0, LS/n;->g:I

    and-int/lit16 v5, v5, 0x400

    if-eqz v5, :cond_b

    move-object v5, p0

    :goto_1
    if-eqz v5, :cond_b

    iget v6, v5, LS/n;->f:I

    and-int/lit16 v6, v6, 0x400

    if-eqz v6, :cond_a

    move-object v7, v1

    move-object v6, v5

    :goto_2
    if-eqz v6, :cond_a

    instance-of v8, v6, LX/t;

    if-eqz v8, :cond_3

    check-cast v6, LX/t;

    iget-object v8, v6, LX/t;->s:LX/s;

    if-eqz v8, :cond_9

    invoke-virtual {v6}, LX/t;->B0()LX/s;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_2

    if-eq p0, v4, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-ne p0, v0, :cond_1

    goto :goto_5

    :cond_1
    new-instance p0, LD1/s;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_2
    return v4

    :cond_3
    iget v8, v6, LS/n;->f:I

    and-int/lit16 v8, v8, 0x400

    if-eqz v8, :cond_9

    instance-of v8, v6, Lq0/m;

    if-eqz v8, :cond_9

    move-object v8, v6

    check-cast v8, Lq0/m;

    iget-object v8, v8, Lq0/m;->r:LS/n;

    move v9, v3

    :goto_3
    if-eqz v8, :cond_8

    iget v10, v8, LS/n;->f:I

    and-int/lit16 v10, v10, 0x400

    if-eqz v10, :cond_7

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v4, :cond_4

    move-object v6, v8

    goto :goto_4

    :cond_4
    if-nez v7, :cond_5

    new-instance v7, LI/d;

    new-array v10, v2, [LS/n;

    invoke-direct {v7, v10}, LI/d;-><init>([Ljava/lang/Object;)V

    :cond_5
    if-eqz v6, :cond_6

    invoke-virtual {v7, v6}, LI/d;->b(Ljava/lang/Object;)V

    move-object v6, v1

    :cond_6
    invoke-virtual {v7, v8}, LI/d;->b(Ljava/lang/Object;)V

    :cond_7
    :goto_4
    iget-object v8, v8, LS/n;->i:LS/n;

    goto :goto_3

    :cond_8
    if-ne v9, v4, :cond_9

    goto :goto_2

    :cond_9
    invoke-static {v7}, Lq0/f;->e(LI/d;)LS/n;

    move-result-object v6

    goto :goto_2

    :cond_a
    iget-object v5, v5, LS/n;->i:LS/n;

    goto :goto_1

    :cond_b
    invoke-static {v0, p0}, Lq0/f;->b(LI/d;LS/n;)V

    goto/16 :goto_0

    :cond_c
    :goto_5
    return v3

    :cond_d
    const-string p0, "visitSubtreeIf called on an unattached node"

    invoke-static {p0}, LV1/l;->M(Ljava/lang/String;)V

    throw v1
.end method

.method public static final D0(LX/t;)Z
    .locals 9

    iget-object v0, p0, LS/n;->d:LS/n;

    iget-boolean v1, v0, LS/n;->p:Z

    if-eqz v1, :cond_d

    iget-object v0, v0, LS/n;->h:LS/n;

    invoke-static {p0}, Lq0/f;->s(Lq0/l;)Lq0/D;

    move-result-object p0

    :goto_0
    const/4 v1, 0x0

    if-eqz p0, :cond_c

    iget-object v2, p0, Lq0/D;->y:LG/t;

    iget-object v2, v2, LG/t;->f:Ljava/lang/Object;

    check-cast v2, LS/n;

    iget v2, v2, LS/n;->g:I

    and-int/lit16 v2, v2, 0x400

    const/4 v3, 0x0

    if-eqz v2, :cond_a

    :goto_1
    if-eqz v0, :cond_a

    iget v2, v0, LS/n;->f:I

    and-int/lit16 v2, v2, 0x400

    if-eqz v2, :cond_9

    move-object v2, v0

    move-object v4, v3

    :goto_2
    if-eqz v2, :cond_9

    instance-of v5, v2, LX/t;

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    check-cast v2, LX/t;

    iget-object v5, v2, LX/t;->s:LX/s;

    if-eqz v5, :cond_8

    invoke-virtual {v2}, LX/t;->B0()LX/s;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_c

    if-eq p0, v6, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_c

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    goto :goto_5

    :cond_0
    new-instance p0, LD1/s;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_1
    return v6

    :cond_2
    iget v5, v2, LS/n;->f:I

    and-int/lit16 v5, v5, 0x400

    if-eqz v5, :cond_8

    instance-of v5, v2, Lq0/m;

    if-eqz v5, :cond_8

    move-object v5, v2

    check-cast v5, Lq0/m;

    iget-object v5, v5, Lq0/m;->r:LS/n;

    move v7, v1

    :goto_3
    if-eqz v5, :cond_7

    iget v8, v5, LS/n;->f:I

    and-int/lit16 v8, v8, 0x400

    if-eqz v8, :cond_6

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v6, :cond_3

    move-object v2, v5

    goto :goto_4

    :cond_3
    if-nez v4, :cond_4

    new-instance v4, LI/d;

    const/16 v8, 0x10

    new-array v8, v8, [LS/n;

    invoke-direct {v4, v8}, LI/d;-><init>([Ljava/lang/Object;)V

    :cond_4
    if-eqz v2, :cond_5

    invoke-virtual {v4, v2}, LI/d;->b(Ljava/lang/Object;)V

    move-object v2, v3

    :cond_5
    invoke-virtual {v4, v5}, LI/d;->b(Ljava/lang/Object;)V

    :cond_6
    :goto_4
    iget-object v5, v5, LS/n;->i:LS/n;

    goto :goto_3

    :cond_7
    if-ne v7, v6, :cond_8

    goto :goto_2

    :cond_8
    invoke-static {v4}, Lq0/f;->e(LI/d;)LS/n;

    move-result-object v2

    goto :goto_2

    :cond_9
    iget-object v0, v0, LS/n;->h:LS/n;

    goto :goto_1

    :cond_a
    invoke-virtual {p0}, Lq0/D;->r()Lq0/D;

    move-result-object p0

    if-eqz p0, :cond_b

    iget-object v0, p0, Lq0/D;->y:LG/t;

    if-eqz v0, :cond_b

    iget-object v0, v0, LG/t;->e:Ljava/lang/Object;

    check-cast v0, Lq0/o0;

    goto/16 :goto_0

    :cond_b
    move-object v0, v3

    goto/16 :goto_0

    :cond_c
    :goto_5
    return v1

    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "visitAncestors called on an unattached node"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final A0()LX/l;
    .locals 11

    new-instance v0, LX/l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, LX/l;->a:Z

    sget-object v2, LX/p;->b:LX/p;

    iput-object v2, v0, LX/l;->b:LX/p;

    iput-object v2, v0, LX/l;->c:LX/p;

    iput-object v2, v0, LX/l;->d:LX/p;

    iput-object v2, v0, LX/l;->e:LX/p;

    iput-object v2, v0, LX/l;->f:LX/p;

    iput-object v2, v0, LX/l;->g:LX/p;

    iput-object v2, v0, LX/l;->h:LX/p;

    iput-object v2, v0, LX/l;->i:LX/p;

    sget-object v2, LX/i;->g:LX/i;

    iput-object v2, v0, LX/l;->j:LX/i;

    sget-object v2, LX/i;->h:LX/i;

    iput-object v2, v0, LX/l;->k:LX/i;

    iget-object v2, p0, LS/n;->d:LS/n;

    iget-boolean v3, v2, LS/n;->p:Z

    if-eqz v3, :cond_c

    invoke-static {p0}, Lq0/f;->s(Lq0/l;)Lq0/D;

    move-result-object v3

    move-object v4, v2

    :goto_0
    if-eqz v3, :cond_b

    iget-object v5, v3, Lq0/D;->y:LG/t;

    iget-object v5, v5, LG/t;->f:Ljava/lang/Object;

    check-cast v5, LS/n;

    iget v5, v5, LS/n;->g:I

    and-int/lit16 v5, v5, 0xc00

    const/4 v6, 0x0

    if-eqz v5, :cond_9

    :goto_1
    if-eqz v4, :cond_9

    iget v5, v4, LS/n;->f:I

    and-int/lit16 v7, v5, 0xc00

    if-eqz v7, :cond_8

    if-eq v4, v2, :cond_0

    and-int/lit16 v7, v5, 0x400

    if-eqz v7, :cond_0

    goto/16 :goto_6

    :cond_0
    and-int/lit16 v5, v5, 0x800

    if-eqz v5, :cond_8

    move-object v5, v4

    move-object v7, v6

    :goto_2
    if-eqz v5, :cond_8

    instance-of v8, v5, LX/n;

    if-eqz v8, :cond_1

    check-cast v5, LX/n;

    invoke-interface {v5, v0}, LX/n;->m0(LX/k;)V

    goto :goto_5

    :cond_1
    iget v8, v5, LS/n;->f:I

    and-int/lit16 v8, v8, 0x800

    if-eqz v8, :cond_7

    instance-of v8, v5, Lq0/m;

    if-eqz v8, :cond_7

    move-object v8, v5

    check-cast v8, Lq0/m;

    iget-object v8, v8, Lq0/m;->r:LS/n;

    const/4 v9, 0x0

    :goto_3
    if-eqz v8, :cond_6

    iget v10, v8, LS/n;->f:I

    and-int/lit16 v10, v10, 0x800

    if-eqz v10, :cond_5

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v1, :cond_2

    move-object v5, v8

    goto :goto_4

    :cond_2
    if-nez v7, :cond_3

    new-instance v7, LI/d;

    const/16 v10, 0x10

    new-array v10, v10, [LS/n;

    invoke-direct {v7, v10}, LI/d;-><init>([Ljava/lang/Object;)V

    :cond_3
    if-eqz v5, :cond_4

    invoke-virtual {v7, v5}, LI/d;->b(Ljava/lang/Object;)V

    move-object v5, v6

    :cond_4
    invoke-virtual {v7, v8}, LI/d;->b(Ljava/lang/Object;)V

    :cond_5
    :goto_4
    iget-object v8, v8, LS/n;->i:LS/n;

    goto :goto_3

    :cond_6
    if-ne v9, v1, :cond_7

    goto :goto_2

    :cond_7
    :goto_5
    invoke-static {v7}, Lq0/f;->e(LI/d;)LS/n;

    move-result-object v5

    goto :goto_2

    :cond_8
    iget-object v4, v4, LS/n;->h:LS/n;

    goto :goto_1

    :cond_9
    invoke-virtual {v3}, Lq0/D;->r()Lq0/D;

    move-result-object v3

    if-eqz v3, :cond_a

    iget-object v4, v3, Lq0/D;->y:LG/t;

    if-eqz v4, :cond_a

    iget-object v4, v4, LG/t;->e:Ljava/lang/Object;

    check-cast v4, Lq0/o0;

    goto :goto_0

    :cond_a
    move-object v4, v6

    goto/16 :goto_0

    :cond_b
    :goto_6
    return-object v0

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "visitAncestors called on an unattached node"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final B0()LX/s;
    .locals 1

    iget-object v0, p0, LS/n;->d:LS/n;

    iget-object v0, v0, LS/n;->k:Lq0/a0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lq0/a0;->o:Lq0/D;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lq0/D;->l:Lr0/t;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lr0/t;->getFocusOwner()LX/h;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroidx/compose/ui/focus/b;

    iget-object v0, v0, Landroidx/compose/ui/focus/b;->h:LX/u;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, v0, LX/u;->c:Ljava/lang/Object;

    check-cast v0, Lj/x;

    invoke-virtual {v0, p0}, Lj/x;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/s;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    iget-object v0, p0, LX/t;->s:LX/s;

    if-nez v0, :cond_3

    sget-object v0, LX/s;->f:LX/s;

    :cond_3
    return-object v0
.end method

.method public final E0()V
    .locals 4

    iget-object v0, p0, LX/t;->s:LX/s;

    const/4 v1, 0x1

    if-nez v0, :cond_3

    if-nez v0, :cond_2

    invoke-static {p0}, LX/d;->E(LX/t;)LX/u;

    move-result-object v0

    :try_start_0
    iget-boolean v2, v0, LX/u;->b:Z

    if-eqz v2, :cond_0

    invoke-static {v0}, LX/u;->a(LX/u;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_0
    :goto_0
    iput-boolean v1, v0, LX/u;->b:Z

    invoke-static {p0}, LX/t;->D0(LX/t;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p0}, LX/t;->C0(LX/t;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, LX/s;->e:LX/s;

    goto :goto_1

    :cond_1
    sget-object v2, LX/s;->f:LX/s;

    :goto_1
    invoke-virtual {p0, v2}, LX/t;->F0(LX/s;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, LX/u;->b(LX/u;)V

    goto :goto_3

    :goto_2
    invoke-static {v0}, LX/u;->b(LX/u;)V

    throw v1

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Re-initializing focus target node."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_3
    invoke-virtual {p0}, LX/t;->B0()LX/s;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_4

    goto :goto_4

    :cond_4
    new-instance v0, Lw2/t;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v2, LD/P0;

    const/4 v3, 0x4

    invoke-direct {v2, v0, v3, p0}, LD/P0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p0, v2}, Lq0/f;->p(LS/n;Lv2/a;)V

    iget-object v0, v0, Lw2/t;->d:Ljava/lang/Object;

    if-eqz v0, :cond_6

    check-cast v0, LX/k;

    invoke-interface {v0}, LX/k;->a()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p0}, Lq0/f;->t(Lq0/l;)Lq0/g0;

    move-result-object v0

    check-cast v0, Lr0/t;

    invoke-virtual {v0}, Lr0/t;->getFocusOwner()LX/h;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/focus/b;

    const/16 v2, 0x8

    invoke-virtual {v0, v2, v1, v1}, Landroidx/compose/ui/focus/b;->a(IZZ)Z

    :cond_5
    :goto_4
    return-void

    :cond_6
    const-string v0, "focusProperties"

    invoke-static {v0}, Lw2/i;->h(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final F0(LX/s;)V
    .locals 1

    invoke-static {p0}, LX/d;->E(LX/t;)LX/u;

    move-result-object v0

    iget-object v0, v0, LX/u;->c:Ljava/lang/Object;

    check-cast v0, Lj/x;

    invoke-virtual {v0, p0, p1}, Lj/x;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final k0()V
    .locals 2

    invoke-virtual {p0}, LX/t;->B0()LX/s;

    move-result-object v0

    invoke-virtual {p0}, LX/t;->E0()V

    invoke-virtual {p0}, LX/t;->B0()LX/s;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-static {p0}, LX/d;->A(LX/t;)V

    :cond_0
    return-void
.end method

.method public final q0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final u0()V
    .locals 4

    invoke-virtual {p0}, LX/t;->B0()LX/s;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    goto :goto_2

    :cond_0
    invoke-static {p0}, LX/d;->E(LX/t;)LX/u;

    move-result-object v0

    :try_start_0
    iget-boolean v2, v0, LX/u;->b:Z

    if-eqz v2, :cond_1

    invoke-static {v0}, LX/u;->a(LX/u;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    iput-boolean v1, v0, LX/u;->b:Z

    sget-object v1, LX/s;->f:LX/s;

    invoke-virtual {p0, v1}, LX/t;->F0(LX/s;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, LX/u;->b(LX/u;)V

    goto :goto_2

    :goto_1
    invoke-static {v0}, LX/u;->b(LX/u;)V

    throw v1

    :cond_2
    invoke-static {p0}, Lq0/f;->t(Lq0/l;)Lq0/g0;

    move-result-object v0

    check-cast v0, Lr0/t;

    invoke-virtual {v0}, Lr0/t;->getFocusOwner()LX/h;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/focus/b;

    const/4 v2, 0x0

    const/16 v3, 0x8

    invoke-virtual {v0, v3, v1, v2}, Landroidx/compose/ui/focus/b;->a(IZZ)Z

    invoke-static {p0}, LX/d;->q(LX/t;)V

    :goto_2
    const/4 v0, 0x0

    iput-object v0, p0, LX/t;->s:LX/s;

    return-void
.end method
