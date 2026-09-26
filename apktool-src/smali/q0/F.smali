.class public final Lq0/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb0/d;


# instance fields
.field public final d:Lb0/b;

.field public e:Lq0/o;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lb0/b;

    invoke-direct {v0}, Lb0/b;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lq0/F;->d:Lb0/b;

    return-void
.end method


# virtual methods
.method public final A(JJJJ)V
    .locals 9

    iget-object v0, p0, Lq0/F;->d:Lb0/b;

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    move-wide/from16 v7, p7

    invoke-virtual/range {v0 .. v8}, Lb0/b;->A(JJJJ)V

    return-void
.end method

.method public final C(F)J
    .locals 2

    iget-object v0, p0, Lq0/F;->d:Lb0/b;

    invoke-interface {v0, p1}, LL0/b;->C(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public final E(LZ/g;JJFLZ/l;)V
    .locals 8

    iget-object v0, p0, Lq0/F;->d:Lb0/b;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move v6, p6

    move-object v7, p7

    invoke-virtual/range {v0 .. v7}, Lb0/b;->E(LZ/g;JJFLZ/l;)V

    return-void
.end method

.method public final F(J)J
    .locals 1

    iget-object v0, p0, Lq0/F;->d:Lb0/b;

    invoke-interface {v0, p1, p2}, LL0/b;->F(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final I(F)F
    .locals 1

    iget-object v0, p0, Lq0/F;->d:Lb0/b;

    invoke-virtual {v0}, Lb0/b;->a()F

    move-result v0

    mul-float/2addr v0, p1

    return v0
.end method

.method public final K(J)F
    .locals 1

    iget-object v0, p0, Lq0/F;->d:Lb0/b;

    invoke-interface {v0, p1, p2}, LL0/b;->K(J)F

    move-result p1

    return p1
.end method

.method public final N(JJJF)V
    .locals 8

    iget-object v0, p0, Lq0/F;->d:Lb0/b;

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    move v7, p7

    invoke-virtual/range {v0 .. v7}, Lb0/b;->N(JJJF)V

    return-void
.end method

.method public final Q(JJJFI)V
    .locals 9

    iget-object v0, p0, Lq0/F;->d:Lb0/b;

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-virtual/range {v0 .. v8}, Lb0/b;->Q(JJJFI)V

    return-void
.end method

.method public final X()LB1/m;
    .locals 1

    iget-object v0, p0, Lq0/F;->d:Lb0/b;

    iget-object v0, v0, Lb0/b;->e:LB1/m;

    return-object v0
.end method

.method public final Z(F)J
    .locals 2

    iget-object v0, p0, Lq0/F;->d:Lb0/b;

    invoke-interface {v0, p1}, LL0/b;->Z(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a()F
    .locals 1

    iget-object v0, p0, Lq0/F;->d:Lb0/b;

    invoke-virtual {v0}, Lb0/b;->a()F

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 11

    iget-object v0, p0, Lq0/F;->d:Lb0/b;

    iget-object v1, v0, Lb0/b;->e:LB1/m;

    invoke-virtual {v1}, LB1/m;->r()LZ/r;

    move-result-object v3

    iget-object v1, p0, Lq0/F;->e:Lq0/o;

    invoke-static {v1}, Lw2/i;->b(Ljava/lang/Object;)V

    move-object v2, v1

    check-cast v2, LS/n;

    iget-object v4, v2, LS/n;->d:LS/n;

    iget-object v4, v4, LS/n;->i:LS/n;

    const/4 v9, 0x4

    const/4 v10, 0x0

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    iget v5, v4, LS/n;->g:I

    and-int/2addr v5, v9

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    if-eqz v4, :cond_4

    iget v5, v4, LS/n;->f:I

    and-int/lit8 v6, v5, 0x2

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    and-int/lit8 v5, v5, 0x4

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    iget-object v4, v4, LS/n;->i:LS/n;

    goto :goto_0

    :cond_4
    :goto_1
    move-object v4, v10

    :goto_2
    if-eqz v4, :cond_d

    move-object v1, v10

    :goto_3
    if-eqz v4, :cond_c

    instance-of v2, v4, Lq0/o;

    if-eqz v2, :cond_5

    move-object v7, v4

    check-cast v7, Lq0/o;

    iget-object v2, v0, Lb0/b;->e:LB1/m;

    iget-object v2, v2, LB1/m;->c:Ljava/lang/Object;

    move-object v8, v2

    check-cast v8, Lc0/b;

    invoke-static {v7, v9}, Lq0/f;->q(Lq0/l;I)Lq0/a0;

    move-result-object v6

    iget-wide v4, v6, Lo0/M;->f:J

    invoke-static {v4, v5}, La/a;->c0(J)J

    move-result-wide v4

    iget-object v2, v6, Lq0/a0;->o:Lq0/D;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lq0/f;->u(Lq0/D;)Lq0/g0;

    move-result-object v2

    check-cast v2, Lr0/t;

    invoke-virtual {v2}, Lr0/t;->getSharedDrawScope()Lq0/F;

    move-result-object v2

    invoke-virtual/range {v2 .. v8}, Lq0/F;->d(LZ/r;JLq0/a0;Lq0/o;Lc0/b;)V

    goto :goto_6

    :cond_5
    iget v2, v4, LS/n;->f:I

    and-int/2addr v2, v9

    if-eqz v2, :cond_b

    instance-of v2, v4, Lq0/m;

    if-eqz v2, :cond_b

    move-object v2, v4

    check-cast v2, Lq0/m;

    iget-object v2, v2, Lq0/m;->r:LS/n;

    const/4 v5, 0x0

    :goto_4
    const/4 v6, 0x1

    if-eqz v2, :cond_a

    iget v7, v2, LS/n;->f:I

    and-int/2addr v7, v9

    if-eqz v7, :cond_9

    add-int/lit8 v5, v5, 0x1

    if-ne v5, v6, :cond_6

    move-object v4, v2

    goto :goto_5

    :cond_6
    if-nez v1, :cond_7

    new-instance v1, LI/d;

    const/16 v6, 0x10

    new-array v6, v6, [LS/n;

    invoke-direct {v1, v6}, LI/d;-><init>([Ljava/lang/Object;)V

    :cond_7
    if-eqz v4, :cond_8

    invoke-virtual {v1, v4}, LI/d;->b(Ljava/lang/Object;)V

    move-object v4, v10

    :cond_8
    invoke-virtual {v1, v2}, LI/d;->b(Ljava/lang/Object;)V

    :cond_9
    :goto_5
    iget-object v2, v2, LS/n;->i:LS/n;

    goto :goto_4

    :cond_a
    if-ne v5, v6, :cond_b

    goto :goto_3

    :cond_b
    :goto_6
    invoke-static {v1}, Lq0/f;->e(LI/d;)LS/n;

    move-result-object v4

    goto :goto_3

    :cond_c
    return-void

    :cond_d
    invoke-static {v1, v9}, Lq0/f;->q(Lq0/l;I)Lq0/a0;

    move-result-object v1

    invoke-virtual {v1}, Lq0/a0;->J0()LS/n;

    move-result-object v4

    iget-object v2, v2, LS/n;->d:LS/n;

    if-ne v4, v2, :cond_e

    iget-object v1, v1, Lq0/a0;->p:Lq0/a0;

    invoke-static {v1}, Lw2/i;->b(Ljava/lang/Object;)V

    :cond_e
    iget-object v0, v0, Lb0/b;->e:LB1/m;

    iget-object v0, v0, LB1/m;->c:Ljava/lang/Object;

    check-cast v0, Lc0/b;

    invoke-virtual {v1, v3, v0}, Lq0/a0;->V0(LZ/r;Lc0/b;)V

    return-void
.end method

.method public final b0(LZ/I;LZ/p;FLb0/e;I)V
    .locals 6

    iget-object v0, p0, Lq0/F;->d:Lb0/b;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lb0/b;->b0(LZ/I;LZ/p;FLb0/e;I)V

    return-void
.end method

.method public final c()J
    .locals 2

    iget-object v0, p0, Lq0/F;->d:Lb0/b;

    invoke-interface {v0}, Lb0/d;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d(LZ/r;JLq0/a0;Lq0/o;Lc0/b;)V
    .locals 9

    iget-object v0, p0, Lq0/F;->e:Lq0/o;

    iput-object p5, p0, Lq0/F;->e:Lq0/o;

    iget-object v1, p4, Lq0/a0;->o:Lq0/D;

    iget-object v1, v1, Lq0/D;->u:LL0/k;

    iget-object v2, p0, Lq0/F;->d:Lb0/b;

    iget-object v3, v2, Lb0/b;->e:LB1/m;

    iget-object v4, v3, LB1/m;->d:Ljava/lang/Object;

    check-cast v4, Lb0/b;

    iget-object v4, v4, Lb0/b;->d:Lb0/a;

    iget-object v5, v4, Lb0/a;->a:LL0/b;

    iget-object v4, v4, Lb0/a;->b:LL0/k;

    invoke-virtual {v3}, LB1/m;->r()LZ/r;

    move-result-object v3

    iget-object v2, v2, Lb0/b;->e:LB1/m;

    invoke-virtual {v2}, LB1/m;->w()J

    move-result-wide v6

    iget-object v8, v2, LB1/m;->c:Ljava/lang/Object;

    check-cast v8, Lc0/b;

    invoke-virtual {v2, p4}, LB1/m;->G(LL0/b;)V

    invoke-virtual {v2, v1}, LB1/m;->I(LL0/k;)V

    invoke-virtual {v2, p1}, LB1/m;->F(LZ/r;)V

    invoke-virtual {v2, p2, p3}, LB1/m;->J(J)V

    iput-object p6, v2, LB1/m;->c:Ljava/lang/Object;

    invoke-interface {p1}, LZ/r;->e()V

    :try_start_0
    invoke-interface {p5, p0}, Lq0/o;->b(Lq0/F;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, LZ/r;->a()V

    invoke-virtual {v2, v5}, LB1/m;->G(LL0/b;)V

    invoke-virtual {v2, v4}, LB1/m;->I(LL0/k;)V

    invoke-virtual {v2, v3}, LB1/m;->F(LZ/r;)V

    invoke-virtual {v2, v6, v7}, LB1/m;->J(J)V

    iput-object v8, v2, LB1/m;->c:Ljava/lang/Object;

    iput-object v0, p0, Lq0/F;->e:Lq0/o;

    return-void

    :catchall_0
    move-exception p2

    invoke-interface {p1}, LZ/r;->a()V

    invoke-virtual {v2, v5}, LB1/m;->G(LL0/b;)V

    invoke-virtual {v2, v4}, LB1/m;->I(LL0/k;)V

    invoke-virtual {v2, v3}, LB1/m;->F(LZ/r;)V

    invoke-virtual {v2, v6, v7}, LB1/m;->J(J)V

    iput-object v8, v2, LB1/m;->c:Ljava/lang/Object;

    throw p2
.end method

.method public final f(F)I
    .locals 1

    iget-object v0, p0, Lq0/F;->d:Lb0/b;

    invoke-interface {v0, p1}, LL0/b;->f(F)I

    move-result p1

    return p1
.end method

.method public final getLayoutDirection()LL0/k;
    .locals 1

    iget-object v0, p0, Lq0/F;->d:Lb0/b;

    iget-object v0, v0, Lb0/b;->d:Lb0/a;

    iget-object v0, v0, Lb0/a;->b:LL0/k;

    return-object v0
.end method

.method public final h0(I)F
    .locals 1

    iget-object v0, p0, Lq0/F;->d:Lb0/b;

    invoke-interface {v0, p1}, LL0/b;->h0(I)F

    move-result p1

    return p1
.end method

.method public final i0(J)F
    .locals 1

    iget-object v0, p0, Lq0/F;->d:Lb0/b;

    invoke-interface {v0, p1, p2}, LL0/b;->i0(J)F

    move-result p1

    return p1
.end method

.method public final j0(F)F
    .locals 1

    iget-object v0, p0, Lq0/F;->d:Lb0/b;

    invoke-virtual {v0}, Lb0/b;->a()F

    move-result v0

    div-float/2addr p1, v0

    return p1
.end method

.method public final k(LZ/i;JLb0/e;)V
    .locals 1

    iget-object v0, p0, Lq0/F;->d:Lb0/b;

    invoke-virtual {v0, p1, p2, p3, p4}, Lb0/b;->k(LZ/i;JLb0/e;)V

    return-void
.end method

.method public final m()F
    .locals 1

    iget-object v0, p0, Lq0/F;->d:Lb0/b;

    invoke-virtual {v0}, Lb0/b;->m()F

    move-result v0

    return v0
.end method

.method public final q()J
    .locals 2

    iget-object v0, p0, Lq0/F;->d:Lb0/b;

    invoke-interface {v0}, Lb0/d;->q()J

    move-result-wide v0

    return-wide v0
.end method

.method public final t(FJJ)V
    .locals 6

    iget-object v0, p0, Lq0/F;->d:Lb0/b;

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lb0/b;->t(FJJ)V

    return-void
.end method

.method public final y(J)J
    .locals 1

    iget-object v0, p0, Lq0/F;->d:Lb0/b;

    invoke-interface {v0, p1, p2}, LL0/b;->y(J)J

    move-result-wide p1

    return-wide p1
.end method
