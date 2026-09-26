.class public abstract Lq0/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lj/v;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lj/B;->a:Lj/v;

    new-instance v0, Lj/v;

    invoke-direct {v0}, Lj/v;-><init>()V

    sput-object v0, Lq0/b0;->a:Lj/v;

    return-void
.end method

.method public static final a(LS/n;)V
    .locals 2

    iget-boolean v0, p0, LS/n;->p:Z

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lq0/b0;->b(LS/n;II)V

    return-void

    :cond_0
    const-string p0, "autoInvalidateInsertedNode called on unattached node"

    invoke-static {p0}, LV1/l;->M(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final b(LS/n;II)V
    .locals 2

    instance-of v0, p0, Lq0/m;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lq0/m;

    iget v1, v0, Lq0/m;->q:I

    and-int/2addr v1, p1

    invoke-static {p0, v1, p2}, Lq0/b0;->c(LS/n;II)V

    iget p0, v0, Lq0/m;->q:I

    not-int p0, p0

    and-int/2addr p0, p1

    iget-object p1, v0, Lq0/m;->r:LS/n;

    :goto_0
    if-eqz p1, :cond_0

    invoke-static {p1, p0, p2}, Lq0/b0;->b(LS/n;II)V

    iget-object p1, p1, LS/n;->i:LS/n;

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    iget v0, p0, LS/n;->f:I

    and-int/2addr p1, v0

    invoke-static {p0, p1, p2}, Lq0/b0;->c(LS/n;II)V

    return-void
.end method

.method public static final c(LS/n;II)V
    .locals 9

    if-nez p2, :cond_0

    invoke-virtual {p0}, LS/n;->q0()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_7

    :cond_0
    and-int/lit8 v0, p1, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    instance-of v0, p0, Lq0/w;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lq0/w;

    invoke-static {v0}, Lq0/f;->m(Lq0/w;)V

    if-ne p2, v2, :cond_1

    invoke-static {p0, v2}, Lq0/f;->q(Lq0/l;I)Lq0/a0;

    move-result-object v0

    iput-boolean v4, v0, Lq0/a0;->r:Z

    iget-object v5, v0, Lq0/a0;->E:LC/a;

    invoke-virtual {v5}, LC/a;->a()Ljava/lang/Object;

    iget-object v5, v0, Lq0/a0;->G:Lq0/f0;

    if-eqz v5, :cond_1

    invoke-virtual {v0, v3, v1}, Lq0/a0;->e1(Lv2/c;Z)V

    iget-object v0, v0, Lq0/a0;->o:Lq0/D;

    invoke-virtual {v0, v1}, Lq0/D;->P(Z)V

    :cond_1
    and-int/lit16 v0, p1, 0x80

    if-eqz v0, :cond_2

    instance-of v0, p0, Lq0/v;

    if-eqz v0, :cond_2

    if-eq p2, v2, :cond_2

    invoke-static {p0}, Lq0/f;->s(Lq0/l;)Lq0/D;

    move-result-object v0

    invoke-virtual {v0}, Lq0/D;->z()V

    :cond_2
    and-int/lit16 v0, p1, 0x100

    if-eqz v0, :cond_4

    instance-of v0, p0, Lq0/p;

    if-eqz v0, :cond_4

    if-eq p2, v2, :cond_4

    invoke-static {p0}, Lq0/f;->s(Lq0/l;)Lq0/D;

    move-result-object v0

    iget-object v5, v0, Lq0/D;->z:Lq0/K;

    iget-boolean v6, v5, Lq0/K;->e:Z

    if-nez v6, :cond_4

    iget-boolean v5, v5, Lq0/K;->d:Z

    if-nez v5, :cond_4

    iget-boolean v5, v0, Lq0/D;->F:Z

    if-eqz v5, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {v0}, Lq0/f;->u(Lq0/D;)Lq0/g0;

    move-result-object v5

    check-cast v5, Lr0/t;

    iget-object v6, v5, Lr0/t;->J:Lq0/Q;

    iget-object v6, v6, Lq0/Q;->e:Lx/t;

    iget-object v6, v6, Lx/t;->e:Ljava/lang/Object;

    check-cast v6, LI/d;

    invoke-virtual {v6, v0}, LI/d;->b(Ljava/lang/Object;)V

    iput-boolean v4, v0, Lq0/D;->F:Z

    invoke-virtual {v5, v3}, Lr0/t;->B(Lq0/D;)V

    :cond_4
    :goto_0
    and-int/lit8 v0, p1, 0x4

    if-eqz v0, :cond_5

    instance-of v0, p0, Lq0/o;

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, Lq0/o;

    invoke-static {v0}, Lq0/f;->l(Lq0/o;)V

    :cond_5
    and-int/lit8 v0, p1, 0x8

    if-eqz v0, :cond_6

    instance-of v0, p0, Lq0/n0;

    if-eqz v0, :cond_6

    move-object v0, p0

    check-cast v0, Lq0/n0;

    invoke-static {v0}, Lq0/f;->n(Lq0/n0;)V

    :cond_6
    and-int/lit8 v0, p1, 0x40

    if-eqz v0, :cond_7

    instance-of v0, p0, Lq0/j0;

    if-eqz v0, :cond_7

    move-object v0, p0

    check-cast v0, Lq0/j0;

    invoke-static {v0}, Lq0/f;->s(Lq0/l;)Lq0/D;

    move-result-object v0

    iget-object v0, v0, Lq0/D;->z:Lq0/K;

    iget-object v5, v0, Lq0/K;->r:Lq0/I;

    iput-boolean v4, v5, Lq0/I;->s:Z

    iget-object v0, v0, Lq0/K;->s:Lq0/H;

    if-eqz v0, :cond_7

    iput-boolean v4, v0, Lq0/H;->x:Z

    :cond_7
    and-int/lit16 v0, p1, 0x400

    if-eqz v0, :cond_8

    instance-of v0, p0, LX/t;

    if-eqz v0, :cond_8

    if-eq p2, v2, :cond_8

    move-object v0, p0

    check-cast v0, LX/t;

    invoke-static {v0}, LX/d;->q(LX/t;)V

    :cond_8
    and-int/lit16 v0, p1, 0x800

    if-eqz v0, :cond_16

    instance-of v0, p0, LX/n;

    if-eqz v0, :cond_16

    move-object v0, p0

    check-cast v0, LX/n;

    sput-object v3, Lq0/g;->b:Ljava/lang/Boolean;

    sget-object v5, Lq0/g;->a:Lq0/g;

    invoke-interface {v0, v5}, LX/n;->m0(LX/k;)V

    sget-object v5, Lq0/g;->b:Ljava/lang/Boolean;

    if-eqz v5, :cond_16

    if-ne p2, v2, :cond_15

    check-cast v0, LS/n;

    iget-object p2, v0, LS/n;->d:LS/n;

    iget-boolean v0, p2, LS/n;->p:Z

    if-eqz v0, :cond_14

    new-instance v0, LI/d;

    const/16 v2, 0x10

    new-array v5, v2, [LS/n;

    invoke-direct {v0, v5}, LI/d;-><init>([Ljava/lang/Object;)V

    iget-object v5, p2, LS/n;->i:LS/n;

    if-nez v5, :cond_9

    invoke-static {v0, p2}, Lq0/f;->b(LI/d;LS/n;)V

    goto :goto_1

    :cond_9
    invoke-virtual {v0, v5}, LI/d;->b(Ljava/lang/Object;)V

    :cond_a
    :goto_1
    invoke-virtual {v0}, LI/d;->m()Z

    move-result p2

    if-eqz p2, :cond_16

    iget p2, v0, LI/d;->f:I

    sub-int/2addr p2, v4

    invoke-virtual {v0, p2}, LI/d;->o(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LS/n;

    iget v5, p2, LS/n;->g:I

    and-int/lit16 v5, v5, 0x400

    if-nez v5, :cond_b

    invoke-static {v0, p2}, Lq0/f;->b(LI/d;LS/n;)V

    goto :goto_1

    :cond_b
    :goto_2
    if-eqz p2, :cond_a

    iget v5, p2, LS/n;->f:I

    and-int/lit16 v5, v5, 0x400

    if-eqz v5, :cond_13

    move-object v5, v3

    :goto_3
    if-eqz p2, :cond_a

    instance-of v6, p2, LX/t;

    if-eqz v6, :cond_c

    check-cast p2, LX/t;

    invoke-static {p2}, LX/d;->q(LX/t;)V

    goto :goto_6

    :cond_c
    iget v6, p2, LS/n;->f:I

    and-int/lit16 v6, v6, 0x400

    if-eqz v6, :cond_12

    instance-of v6, p2, Lq0/m;

    if-eqz v6, :cond_12

    move-object v6, p2

    check-cast v6, Lq0/m;

    iget-object v6, v6, Lq0/m;->r:LS/n;

    move v7, v1

    :goto_4
    if-eqz v6, :cond_11

    iget v8, v6, LS/n;->f:I

    and-int/lit16 v8, v8, 0x400

    if-eqz v8, :cond_10

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v4, :cond_d

    move-object p2, v6

    goto :goto_5

    :cond_d
    if-nez v5, :cond_e

    new-instance v5, LI/d;

    new-array v8, v2, [LS/n;

    invoke-direct {v5, v8}, LI/d;-><init>([Ljava/lang/Object;)V

    :cond_e
    if-eqz p2, :cond_f

    invoke-virtual {v5, p2}, LI/d;->b(Ljava/lang/Object;)V

    move-object p2, v3

    :cond_f
    invoke-virtual {v5, v6}, LI/d;->b(Ljava/lang/Object;)V

    :cond_10
    :goto_5
    iget-object v6, v6, LS/n;->i:LS/n;

    goto :goto_4

    :cond_11
    if-ne v7, v4, :cond_12

    goto :goto_3

    :cond_12
    :goto_6
    invoke-static {v5}, Lq0/f;->e(LI/d;)LS/n;

    move-result-object p2

    goto :goto_3

    :cond_13
    iget-object p2, p2, LS/n;->i:LS/n;

    goto :goto_2

    :cond_14
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "visitChildren called on an unattached node"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_15
    invoke-static {v0}, Lq0/f;->t(Lq0/l;)Lq0/g0;

    move-result-object p2

    check-cast p2, Lr0/t;

    invoke-virtual {p2}, Lr0/t;->getFocusOwner()LX/h;

    move-result-object p2

    check-cast p2, Landroidx/compose/ui/focus/b;

    iget-object p2, p2, Landroidx/compose/ui/focus/b;->g:LX/f;

    iget-object v1, p2, LX/f;->e:Lj/A;

    invoke-virtual {p2, v1, v0}, LX/f;->b(Lj/A;Ljava/lang/Object;)V

    :cond_16
    and-int/lit16 p1, p1, 0x1000

    if-eqz p1, :cond_17

    instance-of p1, p0, LX/c;

    if-eqz p1, :cond_17

    check-cast p0, LX/c;

    invoke-static {p0}, Lq0/f;->t(Lq0/l;)Lq0/g0;

    move-result-object p1

    check-cast p1, Lr0/t;

    invoke-virtual {p1}, Lr0/t;->getFocusOwner()LX/h;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/focus/b;

    iget-object p1, p1, Landroidx/compose/ui/focus/b;->g:LX/f;

    iget-object p2, p1, LX/f;->d:Lj/A;

    invoke-virtual {p1, p2, p0}, LX/f;->b(Lj/A;Ljava/lang/Object;)V

    :cond_17
    :goto_7
    return-void
.end method

.method public static final d(LS/n;)V
    .locals 2

    iget-boolean v0, p0, LS/n;->p:Z

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lq0/b0;->b(LS/n;II)V

    return-void

    :cond_0
    const-string p0, "autoInvalidateUpdatedNode called on unattached node"

    invoke-static {p0}, LV1/l;->M(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final e(LS/m;)I
    .locals 2

    instance-of v0, p0, Lo0/r;

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    instance-of v1, p0, LW/e;

    if-eqz v1, :cond_1

    or-int/lit8 v0, v0, 0x4

    :cond_1
    instance-of v1, p0, Lx0/j;

    if-eqz v1, :cond_2

    or-int/lit8 v0, v0, 0x8

    :cond_2
    instance-of v1, p0, Lp0/c;

    if-nez v1, :cond_3

    instance-of p0, p0, Lr/B;

    if-eqz p0, :cond_4

    :cond_3
    or-int/lit8 v0, v0, 0x20

    :cond_4
    return v0
.end method

.method public static final f(LS/n;)I
    .locals 4

    iget v0, p0, LS/n;->f:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Lq0/b0;->a:Lj/v;

    invoke-virtual {v1, v0}, Lj/v;->c(Ljava/lang/Object;)I

    move-result v2

    if-ltz v2, :cond_1

    iget-object p0, v1, Lj/v;->c:[I

    aget p0, p0, v2

    return p0

    :cond_1
    instance-of v2, p0, Lq0/w;

    if-eqz v2, :cond_2

    const/4 v2, 0x3

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    :goto_0
    instance-of v3, p0, Lq0/o;

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x4

    :cond_3
    instance-of v3, p0, Lq0/n0;

    if-eqz v3, :cond_4

    or-int/lit8 v2, v2, 0x8

    :cond_4
    instance-of v3, p0, Lq0/l0;

    if-eqz v3, :cond_5

    or-int/lit8 v2, v2, 0x10

    :cond_5
    instance-of v3, p0, Lp0/e;

    if-eqz v3, :cond_6

    or-int/lit8 v2, v2, 0x20

    :cond_6
    instance-of v3, p0, Lq0/j0;

    if-eqz v3, :cond_7

    or-int/lit8 v2, v2, 0x40

    :cond_7
    instance-of v3, p0, Lq0/v;

    if-eqz v3, :cond_8

    or-int/lit16 v2, v2, 0x80

    :cond_8
    instance-of v3, p0, Lq0/p;

    if-eqz v3, :cond_9

    or-int/lit16 v2, v2, 0x100

    :cond_9
    instance-of v3, p0, LX/t;

    if-eqz v3, :cond_a

    or-int/lit16 v2, v2, 0x400

    :cond_a
    instance-of v3, p0, LX/n;

    if-eqz v3, :cond_b

    or-int/lit16 v2, v2, 0x800

    :cond_b
    instance-of v3, p0, LX/c;

    if-eqz v3, :cond_c

    or-int/lit16 v2, v2, 0x1000

    :cond_c
    instance-of v3, p0, Li0/d;

    if-eqz v3, :cond_d

    or-int/lit16 v2, v2, 0x2000

    :cond_d
    instance-of v3, p0, Lm0/a;

    if-eqz v3, :cond_e

    or-int/lit16 v2, v2, 0x4000

    :cond_e
    instance-of v3, p0, Lq0/k;

    if-eqz v3, :cond_f

    const v3, 0x8000

    or-int/2addr v2, v3

    :cond_f
    instance-of p0, p0, Lq0/q0;

    if-eqz p0, :cond_10

    const/high16 p0, 0x40000

    or-int/2addr v2, p0

    :cond_10
    invoke-virtual {v1, v0}, Lj/v;->b(Ljava/lang/Object;)I

    move-result p0

    if-gez p0, :cond_11

    not-int p0, p0

    :cond_11
    iget-object v3, v1, Lj/v;->b:[Ljava/lang/Object;

    aput-object v0, v3, p0

    iget-object v0, v1, Lj/v;->c:[I

    aput v2, v0, p0

    return v2
.end method

.method public static final g(LS/n;)I
    .locals 2

    instance-of v0, p0, Lq0/m;

    if-eqz v0, :cond_1

    check-cast p0, Lq0/m;

    iget v0, p0, Lq0/m;->q:I

    iget-object p0, p0, Lq0/m;->r:LS/n;

    :goto_0
    if-eqz p0, :cond_0

    invoke-static {p0}, Lq0/b0;->g(LS/n;)I

    move-result v1

    or-int/2addr v0, v1

    iget-object p0, p0, LS/n;->i:LS/n;

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    invoke-static {p0}, Lq0/b0;->f(LS/n;)I

    move-result p0

    return p0
.end method

.method public static final h(I)Z
    .locals 0

    and-int/lit16 p0, p0, 0x80

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
