.class public final Lq0/t;
.super Lq0/a0;
.source "SourceFile"


# static fields
.field public static final O:LB1/o;


# instance fields
.field public final M:Lq0/o0;

.field public N:Lq0/s;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, LZ/J;->g()LB1/o;

    move-result-object v0

    sget v1, LZ/u;->h:I

    sget-wide v1, LZ/u;->d:J

    invoke-virtual {v0, v1, v2}, LB1/o;->f(J)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, LB1/o;->l(F)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LB1/o;->m(I)V

    sput-object v0, Lq0/t;->O:LB1/o;

    return-void
.end method

.method public constructor <init>(Lq0/D;)V
    .locals 2

    invoke-direct {p0, p1}, Lq0/a0;-><init>(Lq0/D;)V

    new-instance v0, Lq0/o0;

    invoke-direct {v0}, LS/n;-><init>()V

    const/4 v1, 0x0

    iput v1, v0, LS/n;->g:I

    iput-object v0, p0, Lq0/t;->M:Lq0/o0;

    iput-object p0, v0, LS/n;->k:Lq0/a0;

    iget-object p1, p1, Lq0/D;->f:Lq0/D;

    if-eqz p1, :cond_0

    new-instance p1, Lq0/s;

    invoke-direct {p1, p0}, Lq0/O;-><init>(Lq0/a0;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lq0/t;->N:Lq0/s;

    return-void
.end method


# virtual methods
.method public final E0()V
    .locals 1

    iget-object v0, p0, Lq0/t;->N:Lq0/s;

    if-nez v0, :cond_0

    new-instance v0, Lq0/s;

    invoke-direct {v0, p0}, Lq0/O;-><init>(Lq0/a0;)V

    iput-object v0, p0, Lq0/t;->N:Lq0/s;

    :cond_0
    return-void
.end method

.method public final H0()Lq0/O;
    .locals 1

    iget-object v0, p0, Lq0/t;->N:Lq0/s;

    return-object v0
.end method

.method public final J(I)I
    .locals 3

    iget-object v0, p0, Lq0/a0;->o:Lq0/D;

    invoke-virtual {v0}, Lq0/D;->q()Lx/t;

    move-result-object v0

    invoke-virtual {v0}, Lx/t;->t()Lo0/F;

    move-result-object v1

    iget-object v0, v0, Lx/t;->e:Ljava/lang/Object;

    check-cast v0, Lq0/D;

    iget-object v2, v0, Lq0/D;->y:LG/t;

    iget-object v2, v2, LG/t;->d:Ljava/lang/Object;

    check-cast v2, Lq0/a0;

    invoke-virtual {v0}, Lq0/D;->l()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v2, v0, p1}, Lo0/F;->a(Lo0/m;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final J0()LS/n;
    .locals 1

    iget-object v0, p0, Lq0/t;->M:Lq0/o0;

    return-object v0
.end method

.method public final O0(Lq0/d;JLq0/r;ZZ)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v3, p2

    move-object/from16 v9, p4

    const/4 v2, 0x0

    const/4 v12, 0x1

    iget-object v5, v0, Lq0/a0;->o:Lq0/D;

    iget v6, v1, Lq0/d;->d:I

    packed-switch v6, :pswitch_data_0

    invoke-virtual {v5}, Lq0/D;->n()Lx0/i;

    move-result-object v6

    if-eqz v6, :cond_0

    iget-boolean v6, v6, Lx0/i;->f:Z

    if-ne v6, v12, :cond_0

    move v6, v12

    goto :goto_0

    :cond_0
    move v6, v2

    :goto_0
    xor-int/2addr v6, v12

    goto :goto_1

    :pswitch_0
    move v6, v12

    :goto_1
    if-eqz v6, :cond_2

    invoke-virtual {v0, v3, v4}, Lq0/a0;->g1(J)Z

    move-result v6

    if-eqz v6, :cond_1

    move/from16 v11, p6

    :goto_2
    move v2, v12

    goto :goto_3

    :cond_1
    if-eqz p5, :cond_2

    invoke-virtual {v0}, Lq0/a0;->I0()J

    move-result-wide v6

    invoke-virtual {v0, v3, v4, v6, v7}, Lq0/a0;->A0(JJ)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v7

    if-nez v7, :cond_2

    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-nez v6, :cond_2

    move v11, v2

    goto :goto_2

    :cond_2
    move/from16 v11, p6

    :goto_3
    if-eqz v2, :cond_6

    iget v13, v9, Lq0/r;->f:I

    invoke-virtual {v5}, Lq0/D;->t()LI/d;

    move-result-object v2

    iget v5, v2, LI/d;->f:I

    if-lez v5, :cond_5

    sub-int/2addr v5, v12

    iget-object v14, v2, LI/d;->d:[Ljava/lang/Object;

    move v15, v5

    :goto_4
    aget-object v2, v14, v15

    check-cast v2, Lq0/D;

    invoke-virtual {v2}, Lq0/D;->D()Z

    move-result v5

    if-eqz v5, :cond_3

    iget v5, v1, Lq0/d;->d:I

    packed-switch v5, :pswitch_data_1

    iget-object v2, v2, Lq0/D;->y:LG/t;

    iget-object v5, v2, LG/t;->d:Ljava/lang/Object;

    check-cast v5, Lq0/a0;

    invoke-virtual {v5, v3, v4}, Lq0/a0;->G0(J)J

    move-result-wide v7

    iget-object v2, v2, LG/t;->d:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Lq0/a0;

    sget-object v6, Lq0/a0;->L:Lq0/d;

    const/4 v10, 0x1

    invoke-virtual/range {v5 .. v11}, Lq0/a0;->N0(Lq0/d;JLq0/r;ZZ)V

    move-object/from16 v9, p4

    goto :goto_5

    :pswitch_1
    move/from16 v6, p5

    move-object v5, v9

    move v7, v11

    invoke-virtual/range {v2 .. v7}, Lq0/D;->v(JLq0/r;ZZ)V

    :goto_5
    invoke-virtual {v9}, Lq0/r;->b()J

    move-result-wide v2

    const/16 v4, 0x20

    shr-long v4, v2, v4

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    const/4 v5, 0x0

    cmpg-float v4, v4, v5

    if-gez v4, :cond_3

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    long-to-int v2, v2

    if-eqz v2, :cond_3

    iget-boolean v2, v9, Lq0/r;->h:Z

    if-eqz v2, :cond_5

    iget v2, v9, Lq0/r;->g:I

    sub-int/2addr v2, v12

    iput v2, v9, Lq0/r;->f:I

    :cond_3
    add-int/lit8 v15, v15, -0x1

    if-gez v15, :cond_4

    goto :goto_6

    :cond_4
    move-wide/from16 v3, p2

    goto :goto_4

    :cond_5
    :goto_6
    iput v13, v9, Lq0/r;->f:I

    :cond_6
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch
.end method

.method public final R(I)I
    .locals 3

    iget-object v0, p0, Lq0/a0;->o:Lq0/D;

    invoke-virtual {v0}, Lq0/D;->q()Lx/t;

    move-result-object v0

    invoke-virtual {v0}, Lx/t;->t()Lo0/F;

    move-result-object v1

    iget-object v0, v0, Lx/t;->e:Ljava/lang/Object;

    check-cast v0, Lq0/D;

    iget-object v2, v0, Lq0/D;->y:LG/t;

    iget-object v2, v2, LG/t;->d:Ljava/lang/Object;

    check-cast v2, Lq0/a0;

    invoke-virtual {v0}, Lq0/D;->l()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v2, v0, p1}, Lo0/F;->h(Lo0/m;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final U(I)I
    .locals 3

    iget-object v0, p0, Lq0/a0;->o:Lq0/D;

    invoke-virtual {v0}, Lq0/D;->q()Lx/t;

    move-result-object v0

    invoke-virtual {v0}, Lx/t;->t()Lo0/F;

    move-result-object v1

    iget-object v0, v0, Lx/t;->e:Ljava/lang/Object;

    check-cast v0, Lq0/D;

    iget-object v2, v0, Lq0/D;->y:LG/t;

    iget-object v2, v2, LG/t;->d:Ljava/lang/Object;

    check-cast v2, Lq0/a0;

    invoke-virtual {v0}, Lq0/D;->l()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v2, v0, p1}, Lo0/F;->g(Lo0/m;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final V0(LZ/r;Lc0/b;)V
    .locals 6

    iget-object v0, p0, Lq0/a0;->o:Lq0/D;

    invoke-static {v0}, Lq0/f;->u(Lq0/D;)Lq0/g0;

    move-result-object v1

    invoke-virtual {v0}, Lq0/D;->t()LI/d;

    move-result-object v0

    iget v2, v0, LI/d;->f:I

    if-lez v2, :cond_2

    iget-object v0, v0, LI/d;->d:[Ljava/lang/Object;

    const/4 v3, 0x0

    :cond_0
    aget-object v4, v0, v3

    check-cast v4, Lq0/D;

    invoke-virtual {v4}, Lq0/D;->D()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4, p1, p2}, Lq0/D;->j(LZ/r;Lc0/b;)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    if-lt v3, v2, :cond_0

    :cond_2
    check-cast v1, Lr0/t;

    invoke-virtual {v1}, Lr0/t;->getShowLayoutBounds()Z

    move-result p2

    if-eqz p2, :cond_3

    sget-object p2, Lq0/t;->O:LB1/o;

    invoke-virtual {p0, p1, p2}, Lq0/a0;->C0(LZ/r;LB1/o;)V

    :cond_3
    return-void
.end method

.method public final b(J)Lo0/M;
    .locals 6

    invoke-virtual {p0, p1, p2}, Lo0/M;->e0(J)V

    iget-object v0, p0, Lq0/a0;->o:Lq0/D;

    invoke-virtual {v0}, Lq0/D;->u()LI/d;

    move-result-object v1

    iget v2, v1, LI/d;->f:I

    if-lez v2, :cond_1

    iget-object v1, v1, LI/d;->d:[Ljava/lang/Object;

    const/4 v3, 0x0

    :cond_0
    aget-object v4, v1, v3

    check-cast v4, Lq0/D;

    iget-object v4, v4, Lq0/D;->z:Lq0/K;

    iget-object v4, v4, Lq0/K;->r:Lq0/I;

    const/4 v5, 0x3

    iput v5, v4, Lq0/I;->n:I

    add-int/lit8 v3, v3, 0x1

    if-lt v3, v2, :cond_0

    :cond_1
    iget-object v1, v0, Lq0/D;->r:Lo0/F;

    invoke-virtual {v0}, Lq0/D;->l()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, p0, v0, p1, p2}, Lo0/F;->c(Lo0/H;Ljava/util/List;J)Lo0/G;

    move-result-object p1

    invoke-virtual {p0, p1}, Lq0/a0;->Y0(Lo0/G;)V

    invoke-virtual {p0}, Lq0/a0;->T0()V

    return-object p0
.end method

.method public final c0(JFLv2/c;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lq0/a0;->W0(JFLv2/c;)V

    iget-boolean p1, p0, Lq0/N;->j:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lq0/a0;->U0()V

    iget-object p1, p0, Lq0/a0;->o:Lq0/D;

    iget-object p1, p1, Lq0/D;->z:Lq0/K;

    iget-object p1, p1, Lq0/K;->r:Lq0/I;

    invoke-virtual {p1}, Lq0/I;->r0()V

    return-void
.end method

.method public final d(I)I
    .locals 3

    iget-object v0, p0, Lq0/a0;->o:Lq0/D;

    invoke-virtual {v0}, Lq0/D;->q()Lx/t;

    move-result-object v0

    invoke-virtual {v0}, Lx/t;->t()Lo0/F;

    move-result-object v1

    iget-object v0, v0, Lx/t;->e:Ljava/lang/Object;

    check-cast v0, Lq0/D;

    iget-object v2, v0, Lq0/D;->y:LG/t;

    iget-object v2, v2, LG/t;->d:Ljava/lang/Object;

    check-cast v2, Lq0/a0;

    invoke-virtual {v0}, Lq0/D;->l()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v2, v0, p1}, Lo0/F;->f(Lo0/m;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final g0(Lo0/l;)I
    .locals 5

    iget-object v0, p0, Lq0/t;->N:Lq0/s;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lq0/s;->g0(Lo0/l;)I

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lq0/a0;->o:Lq0/D;

    iget-object v0, v0, Lq0/D;->z:Lq0/K;

    iget-object v0, v0, Lq0/K;->r:Lq0/I;

    iget-boolean v1, v0, Lq0/I;->o:Z

    const/4 v2, 0x1

    iget-object v3, v0, Lq0/I;->w:Lq0/E;

    if-nez v1, :cond_2

    iget-object v1, v0, Lq0/I;->I:Lq0/K;

    iget v4, v1, Lq0/K;->c:I

    if-ne v4, v2, :cond_1

    iput-boolean v2, v3, Lq0/E;->f:Z

    iget-boolean v4, v3, Lq0/E;->b:Z

    if-eqz v4, :cond_2

    iput-boolean v2, v1, Lq0/K;->e:Z

    iput-boolean v2, v1, Lq0/K;->f:Z

    goto :goto_0

    :cond_1
    iput-boolean v2, v3, Lq0/E;->g:Z

    :cond_2
    :goto_0
    invoke-virtual {v0}, Lq0/I;->M()Lq0/t;

    move-result-object v1

    iput-boolean v2, v1, Lq0/N;->k:Z

    invoke-virtual {v0}, Lq0/I;->l()V

    invoke-virtual {v0}, Lq0/I;->M()Lq0/t;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lq0/N;->k:Z

    iget-object v0, v3, Lq0/E;->i:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_3
    const/high16 p1, -0x80000000

    return p1
.end method
