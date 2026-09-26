.class public final LC/a;
.super Lw2/j;
.source "SourceFile"

# interfaces
.implements Lv2/a;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LC/a;->e:I

    iput-object p2, p0, LC/a;->f:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lw2/j;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LZ/p;J)V
    .locals 0

    const/16 p2, 0x8

    iput p2, p0, LC/a;->e:I

    .line 2
    iput-object p1, p0, LC/a;->f:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lw2/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 22

    move-object/from16 v1, p0

    iget v0, v1, LC/a;->e:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, LC/a;->f:Ljava/lang/Object;

    check-cast v0, Lr0/T;

    iget-object v0, v0, Lr0/T;->f:LF2/v;

    const/4 v2, 0x0

    invoke-static {v0, v2}, LF2/x;->b(LF2/v;Ljava/util/concurrent/CancellationException;)V

    sget-object v0, Li2/n;->a:Li2/n;

    return-object v0

    :pswitch_0
    sget-object v0, Lq0/a0;->H:LZ/L;

    iget-object v2, v1, LC/a;->f:Ljava/lang/Object;

    check-cast v2, Lv2/c;

    invoke-interface {v2, v0}, Lv2/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, LZ/L;->m:LZ/N;

    iget-wide v3, v0, LZ/L;->o:J

    iget-object v5, v0, LZ/L;->q:LL0/k;

    iget-object v6, v0, LZ/L;->p:LL0/b;

    invoke-interface {v2, v3, v4, v5, v6}, LZ/N;->c(JLL0/k;LL0/b;)LZ/H;

    move-result-object v2

    iput-object v2, v0, LZ/L;->r:LZ/H;

    sget-object v0, Li2/n;->a:Li2/n;

    return-object v0

    :pswitch_1
    iget-object v0, v1, LC/a;->f:Ljava/lang/Object;

    check-cast v0, Lq0/a0;

    iget-object v0, v0, Lq0/a0;->q:Lq0/a0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lq0/a0;->P0()V

    :cond_0
    sget-object v0, Li2/n;->a:Li2/n;

    return-object v0

    :pswitch_2
    iget-object v0, v1, LC/a;->f:Ljava/lang/Object;

    check-cast v0, Lq0/K;

    invoke-virtual {v0}, Lq0/K;->a()Lq0/a0;

    move-result-object v2

    iget-wide v3, v0, Lq0/K;->t:J

    invoke-interface {v2, v3, v4}, Lo0/E;->b(J)Lo0/M;

    sget-object v0, Li2/n;->a:Li2/n;

    return-object v0

    :pswitch_3
    iget-object v0, v1, LC/a;->f:Ljava/lang/Object;

    check-cast v0, Lq0/I;

    iget-object v2, v0, Lq0/I;->I:Lq0/K;

    const/4 v3, 0x0

    iput v3, v2, Lq0/K;->k:I

    iget-object v2, v2, Lq0/K;->a:Lq0/D;

    invoke-virtual {v2}, Lq0/D;->u()LI/d;

    move-result-object v2

    iget v4, v2, LI/d;->f:I

    const v5, 0x7fffffff

    if-lez v4, :cond_3

    iget-object v2, v2, LI/d;->d:[Ljava/lang/Object;

    move v6, v3

    :cond_1
    aget-object v7, v2, v6

    check-cast v7, Lq0/D;

    iget-object v7, v7, Lq0/D;->z:Lq0/K;

    iget-object v7, v7, Lq0/K;->r:Lq0/I;

    iget v8, v7, Lq0/I;->k:I

    iput v8, v7, Lq0/I;->j:I

    iput v5, v7, Lq0/I;->k:I

    iput-boolean v3, v7, Lq0/I;->v:Z

    iget v8, v7, Lq0/I;->n:I

    const/4 v9, 0x2

    if-ne v8, v9, :cond_2

    const/4 v8, 0x3

    iput v8, v7, Lq0/I;->n:I

    :cond_2
    add-int/lit8 v6, v6, 0x1

    if-lt v6, v4, :cond_1

    :cond_3
    iget-object v2, v0, Lq0/I;->I:Lq0/K;

    iget-object v4, v2, Lq0/K;->a:Lq0/D;

    invoke-virtual {v4}, Lq0/D;->u()LI/d;

    move-result-object v4

    iget v6, v4, LI/d;->f:I

    if-lez v6, :cond_5

    iget-object v4, v4, LI/d;->d:[Ljava/lang/Object;

    move v7, v3

    :cond_4
    aget-object v8, v4, v7

    check-cast v8, Lq0/D;

    iget-object v8, v8, Lq0/D;->z:Lq0/K;

    iget-object v8, v8, Lq0/K;->r:Lq0/I;

    iget-object v8, v8, Lq0/I;->w:Lq0/E;

    iput-boolean v3, v8, Lq0/E;->d:Z

    add-int/lit8 v7, v7, 0x1

    if-lt v7, v6, :cond_4

    :cond_5
    invoke-virtual {v0}, Lq0/I;->M()Lq0/t;

    move-result-object v0

    invoke-virtual {v0}, Lq0/a0;->s0()Lo0/G;

    move-result-object v0

    invoke-interface {v0}, Lo0/G;->j()V

    iget-object v0, v2, Lq0/K;->a:Lq0/D;

    invoke-virtual {v0}, Lq0/D;->u()LI/d;

    move-result-object v2

    iget v4, v2, LI/d;->f:I

    if-lez v4, :cond_8

    iget-object v2, v2, LI/d;->d:[Ljava/lang/Object;

    move v6, v3

    :cond_6
    aget-object v7, v2, v6

    check-cast v7, Lq0/D;

    iget-object v8, v7, Lq0/D;->z:Lq0/K;

    iget-object v8, v8, Lq0/K;->r:Lq0/I;

    iget v8, v8, Lq0/I;->j:I

    invoke-virtual {v7}, Lq0/D;->s()I

    move-result v9

    if-eq v8, v9, :cond_7

    invoke-virtual {v0}, Lq0/D;->H()V

    invoke-virtual {v0}, Lq0/D;->x()V

    invoke-virtual {v7}, Lq0/D;->s()I

    move-result v8

    if-ne v8, v5, :cond_7

    iget-object v7, v7, Lq0/D;->z:Lq0/K;

    iget-object v7, v7, Lq0/K;->r:Lq0/I;

    invoke-virtual {v7}, Lq0/I;->m0()V

    :cond_7
    add-int/lit8 v6, v6, 0x1

    if-lt v6, v4, :cond_6

    :cond_8
    invoke-virtual {v0}, Lq0/D;->u()LI/d;

    move-result-object v0

    iget v2, v0, LI/d;->f:I

    if-lez v2, :cond_a

    iget-object v0, v0, LI/d;->d:[Ljava/lang/Object;

    :cond_9
    aget-object v4, v0, v3

    check-cast v4, Lq0/D;

    iget-object v4, v4, Lq0/D;->z:Lq0/K;

    iget-object v4, v4, Lq0/K;->r:Lq0/I;

    iget-object v4, v4, Lq0/I;->w:Lq0/E;

    iget-boolean v5, v4, Lq0/E;->d:Z

    iput-boolean v5, v4, Lq0/E;->e:Z

    add-int/lit8 v3, v3, 0x1

    if-lt v3, v2, :cond_9

    :cond_a
    sget-object v0, Li2/n;->a:Li2/n;

    return-object v0

    :pswitch_4
    iget-object v0, v1, LC/a;->f:Ljava/lang/Object;

    check-cast v0, Lq0/D;

    iget-object v0, v0, Lq0/D;->z:Lq0/K;

    iget-object v2, v0, Lq0/K;->r:Lq0/I;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lq0/I;->y:Z

    iget-object v0, v0, Lq0/K;->s:Lq0/H;

    if-eqz v0, :cond_b

    iput-boolean v3, v0, Lq0/H;->v:Z

    :cond_b
    sget-object v0, Li2/n;->a:Li2/n;

    return-object v0

    :pswitch_5
    iget-object v0, v1, LC/a;->f:Ljava/lang/Object;

    check-cast v0, Lp0/d;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lp0/d;->f:Z

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    iget-object v4, v0, Lp0/d;->d:LI/d;

    iget v5, v4, LI/d;->f:I

    iget-object v6, v0, Lp0/d;->e:LI/d;

    if-lez v5, :cond_e

    iget-object v7, v4, LI/d;->d:[Ljava/lang/Object;

    move v8, v2

    :cond_c
    aget-object v9, v7, v8

    check-cast v9, Lq0/D;

    iget-object v10, v6, LI/d;->d:[Ljava/lang/Object;

    aget-object v10, v10, v8

    check-cast v10, Lp0/g;

    iget-object v9, v9, Lq0/D;->y:LG/t;

    iget-object v9, v9, LG/t;->f:Ljava/lang/Object;

    check-cast v9, LS/n;

    iget-boolean v11, v9, LS/n;->p:Z

    if-eqz v11, :cond_d

    invoke-static {v9, v10, v3}, Lp0/d;->b(LS/n;Lp0/g;Ljava/util/HashSet;)V

    :cond_d
    add-int/lit8 v8, v8, 0x1

    if-lt v8, v5, :cond_c

    :cond_e
    invoke-virtual {v4}, LI/d;->h()V

    invoke-virtual {v6}, LI/d;->h()V

    iget-object v4, v0, Lp0/d;->b:LI/d;

    iget v5, v4, LI/d;->f:I

    iget-object v0, v0, Lp0/d;->c:LI/d;

    if-lez v5, :cond_11

    iget-object v6, v4, LI/d;->d:[Ljava/lang/Object;

    :cond_f
    aget-object v7, v6, v2

    check-cast v7, Lq0/c;

    iget-object v8, v0, LI/d;->d:[Ljava/lang/Object;

    aget-object v8, v8, v2

    check-cast v8, Lp0/g;

    iget-boolean v9, v7, LS/n;->p:Z

    if-eqz v9, :cond_10

    invoke-static {v7, v8, v3}, Lp0/d;->b(LS/n;Lp0/g;Ljava/util/HashSet;)V

    :cond_10
    add-int/lit8 v2, v2, 0x1

    if-lt v2, v5, :cond_f

    :cond_11
    invoke-virtual {v4}, LI/d;->h()V

    invoke-virtual {v0}, LI/d;->h()V

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq0/c;

    invoke-virtual {v2}, Lq0/c;->C0()V

    goto :goto_0

    :cond_12
    sget-object v0, Li2/n;->a:Li2/n;

    return-object v0

    :pswitch_6
    sget-object v0, Lr0/k0;->f:LG/S0;

    iget-object v2, v1, LC/a;->f:Ljava/lang/Object;

    check-cast v2, Lp/r0;

    invoke-static {v2, v0}, Lq0/f;->h(Lq0/k;LG/p0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LL0/b;

    new-instance v3, LC1/b;

    invoke-direct {v3, v0}, LC1/b;-><init>(LL0/b;)V

    new-instance v0, LC1/b;

    const/16 v4, 0x1a

    invoke-direct {v0, v4, v3}, LC1/b;-><init>(ILjava/lang/Object;)V

    iget-object v2, v2, Lp/r0;->D:Lx/t;

    iput-object v0, v2, Lx/t;->e:Ljava/lang/Object;

    sget-object v0, Li2/n;->a:Li2/n;

    return-object v0

    :pswitch_7
    iget-object v0, v1, LC/a;->f:Ljava/lang/Object;

    check-cast v0, Lo0/V;

    invoke-virtual {v0}, Lo0/V;->a()Lo0/B;

    move-result-object v0

    iget-object v2, v0, Lo0/B;->d:Lq0/D;

    invoke-virtual {v2}, Lq0/D;->o()Ljava/util/List;

    move-result-object v3

    check-cast v3, LI/a;

    iget-object v3, v3, LI/a;->d:LI/d;

    iget v3, v3, LI/d;->f:I

    iget v4, v0, Lo0/B;->p:I

    if-eq v4, v3, :cond_14

    iget-object v0, v0, Lo0/B;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo0/t;

    const/4 v4, 0x1

    iput-boolean v4, v3, Lo0/t;->d:Z

    goto :goto_1

    :cond_13
    iget-object v0, v2, Lq0/D;->z:Lq0/K;

    iget-boolean v0, v0, Lq0/K;->d:Z

    if-nez v0, :cond_14

    const/4 v0, 0x0

    const/4 v3, 0x7

    invoke-static {v2, v0, v3}, Lq0/D;->Q(Lq0/D;ZI)V

    :cond_14
    sget-object v0, Li2/n;->a:Li2/n;

    return-object v0

    :pswitch_8
    iget-object v0, v1, LC/a;->f:Ljava/lang/Object;

    check-cast v0, Ln/O;

    iget-object v2, v0, LS/n;->d:LS/n;

    const/4 v3, 0x0

    move-object v4, v3

    :goto_2
    sget-object v5, LX/i;->j:LX/i;

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x7

    const/16 v9, 0x10

    if-eqz v2, :cond_1d

    instance-of v10, v2, LX/t;

    if-eqz v10, :cond_16

    check-cast v2, LX/t;

    invoke-virtual {v2}, LX/t;->A0()LX/l;

    move-result-object v0

    iget-boolean v0, v0, LX/l;->a:Z

    if-eqz v0, :cond_15

    invoke-static {v2}, LX/d;->B(LX/t;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2a

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto/16 :goto_b

    :cond_15
    invoke-static {v2, v8, v5}, LX/d;->i(LX/t;ILv2/c;)Z

    move-result v6

    goto/16 :goto_b

    :cond_16
    iget v5, v2, LS/n;->f:I

    and-int/lit16 v5, v5, 0x400

    if-eqz v5, :cond_1c

    instance-of v5, v2, Lq0/m;

    if-eqz v5, :cond_1c

    move-object v5, v2

    check-cast v5, Lq0/m;

    iget-object v5, v5, Lq0/m;->r:LS/n;

    :goto_4
    if-eqz v5, :cond_1b

    iget v8, v5, LS/n;->f:I

    and-int/lit16 v8, v8, 0x400

    if-eqz v8, :cond_1a

    add-int/lit8 v6, v6, 0x1

    if-ne v6, v7, :cond_17

    move-object v2, v5

    goto :goto_5

    :cond_17
    if-nez v4, :cond_18

    new-instance v4, LI/d;

    new-array v8, v9, [LS/n;

    invoke-direct {v4, v8}, LI/d;-><init>([Ljava/lang/Object;)V

    :cond_18
    if-eqz v2, :cond_19

    invoke-virtual {v4, v2}, LI/d;->b(Ljava/lang/Object;)V

    move-object v2, v3

    :cond_19
    invoke-virtual {v4, v5}, LI/d;->b(Ljava/lang/Object;)V

    :cond_1a
    :goto_5
    iget-object v5, v5, LS/n;->i:LS/n;

    goto :goto_4

    :cond_1b
    if-ne v6, v7, :cond_1c

    goto :goto_2

    :cond_1c
    invoke-static {v4}, Lq0/f;->e(LI/d;)LS/n;

    move-result-object v2

    goto :goto_2

    :cond_1d
    iget-object v0, v0, LS/n;->d:LS/n;

    iget-boolean v2, v0, LS/n;->p:Z

    if-eqz v2, :cond_2b

    new-instance v2, LI/d;

    new-array v4, v9, [LS/n;

    invoke-direct {v2, v4}, LI/d;-><init>([Ljava/lang/Object;)V

    iget-object v4, v0, LS/n;->i:LS/n;

    if-nez v4, :cond_1e

    invoke-static {v2, v0}, Lq0/f;->b(LI/d;LS/n;)V

    goto :goto_6

    :cond_1e
    invoke-virtual {v2, v4}, LI/d;->b(Ljava/lang/Object;)V

    :cond_1f
    :goto_6
    invoke-virtual {v2}, LI/d;->m()Z

    move-result v0

    if-eqz v0, :cond_2a

    iget v0, v2, LI/d;->f:I

    sub-int/2addr v0, v7

    invoke-virtual {v2, v0}, LI/d;->o(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LS/n;

    iget v4, v0, LS/n;->g:I

    and-int/lit16 v4, v4, 0x400

    if-nez v4, :cond_20

    invoke-static {v2, v0}, Lq0/f;->b(LI/d;LS/n;)V

    goto :goto_6

    :cond_20
    :goto_7
    if-eqz v0, :cond_1f

    iget v4, v0, LS/n;->f:I

    and-int/lit16 v4, v4, 0x400

    if-eqz v4, :cond_29

    move-object v4, v3

    :goto_8
    if-eqz v0, :cond_1f

    instance-of v10, v0, LX/t;

    if-eqz v10, :cond_22

    check-cast v0, LX/t;

    invoke-virtual {v0}, LX/t;->A0()LX/l;

    move-result-object v2

    iget-boolean v2, v2, LX/l;->a:Z

    if-eqz v2, :cond_21

    invoke-static {v0}, LX/d;->B(LX/t;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2a

    goto/16 :goto_3

    :cond_21
    invoke-static {v0, v8, v5}, LX/d;->i(LX/t;ILv2/c;)Z

    move-result v6

    goto :goto_b

    :cond_22
    iget v10, v0, LS/n;->f:I

    and-int/lit16 v10, v10, 0x400

    if-eqz v10, :cond_28

    instance-of v10, v0, Lq0/m;

    if-eqz v10, :cond_28

    move-object v10, v0

    check-cast v10, Lq0/m;

    iget-object v10, v10, Lq0/m;->r:LS/n;

    move v11, v6

    :goto_9
    if-eqz v10, :cond_27

    iget v12, v10, LS/n;->f:I

    and-int/lit16 v12, v12, 0x400

    if-eqz v12, :cond_26

    add-int/lit8 v11, v11, 0x1

    if-ne v11, v7, :cond_23

    move-object v0, v10

    goto :goto_a

    :cond_23
    if-nez v4, :cond_24

    new-instance v4, LI/d;

    new-array v12, v9, [LS/n;

    invoke-direct {v4, v12}, LI/d;-><init>([Ljava/lang/Object;)V

    :cond_24
    if-eqz v0, :cond_25

    invoke-virtual {v4, v0}, LI/d;->b(Ljava/lang/Object;)V

    move-object v0, v3

    :cond_25
    invoke-virtual {v4, v10}, LI/d;->b(Ljava/lang/Object;)V

    :cond_26
    :goto_a
    iget-object v10, v10, LS/n;->i:LS/n;

    goto :goto_9

    :cond_27
    if-ne v11, v7, :cond_28

    goto :goto_8

    :cond_28
    invoke-static {v4}, Lq0/f;->e(LI/d;)LS/n;

    move-result-object v0

    goto :goto_8

    :cond_29
    iget-object v0, v0, LS/n;->i:LS/n;

    goto :goto_7

    :cond_2a
    :goto_b
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_2b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "visitChildren called on an unattached node"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_9
    iget-object v0, v1, LC/a;->f:Ljava/lang/Object;

    check-cast v0, Ln/E;

    iget-object v0, v0, Ln/E;->K:Lv2/a;

    if-eqz v0, :cond_2c

    invoke-interface {v0}, Lv2/a;->a()Ljava/lang/Object;

    :cond_2c
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_a
    iget-object v0, v1, LC/a;->f:Ljava/lang/Object;

    check-cast v0, Ln/j;

    iget-object v0, v0, Ln/j;->x:Lv2/a;

    invoke-interface {v0}, Lv2/a;->a()Ljava/lang/Object;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_b
    iget-object v0, v1, LC/a;->f:Ljava/lang/Object;

    check-cast v0, Lm/V;

    invoke-virtual {v0}, Lm/V;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v0, v1, LC/a;->f:Ljava/lang/Object;

    check-cast v0, Lj0/f;

    invoke-virtual {v0}, Lj0/f;->A0()LF2/v;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v0, v1, LC/a;->f:Ljava/lang/Object;

    check-cast v0, LB1/m;

    iget-object v0, v0, LB1/m;->d:Ljava/lang/Object;

    check-cast v0, LF2/v;

    return-object v0

    :pswitch_e
    iget-object v0, v1, LC/a;->f:Ljava/lang/Object;

    check-cast v0, Lf0/A;

    iget v2, v0, Lf0/A;->j:I

    iget-object v0, v0, Lf0/A;->g:LG/f0;

    invoke-virtual {v0}, LG/f0;->f()I

    move-result v3

    if-ne v2, v3, :cond_2d

    invoke-virtual {v0}, LG/f0;->f()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, LG/f0;->h(I)V

    :cond_2d
    sget-object v0, Li2/n;->a:Li2/n;

    return-object v0

    :pswitch_f
    iget-object v0, v1, LC/a;->f:Ljava/lang/Object;

    check-cast v0, Lb/m;

    invoke-static {v0}, Landroidx/lifecycle/O;->f(Landroidx/lifecycle/X;)Landroidx/lifecycle/Q;

    move-result-object v0

    return-object v0

    :cond_2e
    :pswitch_10
    iget-object v0, v1, LC/a;->f:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, LQ/u;

    iget-object v3, v2, LQ/u;->f:LI/d;

    monitor-enter v3

    :try_start_0
    iget-boolean v0, v2, LQ/u;->c:Z

    if-nez v0, :cond_36

    const/4 v0, 0x1

    iput-boolean v0, v2, LQ/u;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v2, LQ/u;->f:LI/d;

    iget v5, v0, LI/d;->f:I

    if-lez v5, :cond_34

    iget-object v0, v0, LI/d;->d:[Ljava/lang/Object;

    const/4 v6, 0x0

    :goto_c
    aget-object v7, v0, v6

    check-cast v7, LQ/t;

    iget-object v8, v7, LQ/t;->g:Lj/A;

    iget-object v9, v8, Lj/A;->b:[Ljava/lang/Object;

    iget-object v10, v8, Lj/A;->a:[J

    array-length v11, v10

    add-int/lit8 v11, v11, -0x2

    if-ltz v11, :cond_32

    const/4 v12, 0x0

    :goto_d
    aget-wide v13, v10, v12

    move/from16 v16, v5

    not-long v4, v13

    const/16 v17, 0x7

    shl-long v4, v4, v17

    and-long/2addr v4, v13

    const-wide v17, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v4, v4, v17

    cmp-long v4, v4, v17

    if-eqz v4, :cond_31

    sub-int v4, v12, v11

    not-int v4, v4

    ushr-int/lit8 v4, v4, 0x1f

    const/16 v5, 0x8

    rsub-int/lit8 v4, v4, 0x8

    const/4 v15, 0x0

    :goto_e
    if-ge v15, v4, :cond_30

    const-wide/16 v18, 0xff

    and-long v18, v13, v18

    const-wide/16 v20, 0x80

    cmp-long v18, v18, v20

    if-gez v18, :cond_2f

    shl-int/lit8 v18, v12, 0x3

    add-int v18, v18, v15

    move/from16 v19, v5

    aget-object v5, v9, v18

    move-object/from16 v18, v0

    iget-object v0, v7, LQ/t;->a:Lv2/c;

    invoke-interface {v0, v5}, Lv2/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    :cond_2f
    move-object/from16 v18, v0

    move/from16 v19, v5

    :goto_f
    shr-long v13, v13, v19

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, v18

    move/from16 v5, v19

    goto :goto_e

    :cond_30
    move-object/from16 v18, v0

    move v0, v5

    if-ne v4, v0, :cond_33

    goto :goto_10

    :cond_31
    move-object/from16 v18, v0

    :goto_10
    if-eq v12, v11, :cond_33

    add-int/lit8 v12, v12, 0x1

    move/from16 v5, v16

    move-object/from16 v0, v18

    goto :goto_d

    :cond_32
    move-object/from16 v18, v0

    move/from16 v16, v5

    :cond_33
    invoke-virtual {v8}, Lj/A;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v6, v6, 0x1

    move/from16 v0, v16

    if-lt v6, v0, :cond_35

    :cond_34
    const/4 v15, 0x0

    goto :goto_12

    :cond_35
    move v5, v0

    move-object/from16 v0, v18

    goto :goto_c

    :goto_11
    const/4 v15, 0x0

    goto :goto_13

    :catchall_0
    move-exception v0

    goto :goto_11

    :goto_12
    :try_start_2
    iput-boolean v15, v2, LQ/u;->c:Z

    goto :goto_14

    :goto_13
    iput-boolean v15, v2, LQ/u;->c:Z

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    goto :goto_15

    :cond_36
    :goto_14
    monitor-exit v3

    iget-object v0, v1, LC/a;->f:Ljava/lang/Object;

    check-cast v0, LQ/u;

    invoke-static {v0}, LQ/u;->a(LQ/u;)Z

    move-result v0

    if-nez v0, :cond_2e

    sget-object v0, Li2/n;->a:Li2/n;

    return-object v0

    :goto_15
    monitor-exit v3

    throw v0

    :pswitch_11
    iget-object v0, v1, LC/a;->f:Ljava/lang/Object;

    check-cast v0, LP/b;

    iget-object v2, v0, LP/b;->d:LP/g;

    iget-object v3, v0, LP/b;->g:Ljava/lang/Object;

    if-eqz v3, :cond_37

    invoke-interface {v2, v0, v3}, LP/g;->b(LP/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_37
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Value should be initialized"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_12
    iget-object v0, v1, LC/a;->f:Ljava/lang/Object;

    check-cast v0, LO0/x;

    invoke-static {v0}, LO0/x;->i(LO0/x;)Lo0/p;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_38

    invoke-interface {v2}, Lo0/p;->s()Z

    move-result v4

    if-eqz v4, :cond_38

    goto :goto_16

    :cond_38
    move-object v2, v3

    :goto_16
    if-eqz v2, :cond_39

    invoke-virtual {v0}, LO0/x;->getPopupContentSize-bOM6tXw()LL0/j;

    move-result-object v0

    if-eqz v0, :cond_39

    const/4 v0, 0x1

    goto :goto_17

    :cond_39
    const/4 v0, 0x0

    :goto_17
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-object v0, v1, LC/a;->f:Ljava/lang/Object;

    check-cast v0, LJ0/b;

    iget-object v2, v0, LJ0/b;->b:LG/i0;

    invoke-virtual {v2}, LG/i0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LY/f;

    iget-wide v2, v2, LY/f;->a:J

    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v2, v2, v4

    const/4 v3, 0x0

    if-nez v2, :cond_3a

    goto :goto_18

    :cond_3a
    iget-object v0, v0, LJ0/b;->b:LG/i0;

    invoke-virtual {v0}, LG/i0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LY/f;

    iget-wide v4, v2, LY/f;->a:J

    invoke-static {v4, v5}, LY/f;->e(J)Z

    move-result v2

    if-eqz v2, :cond_3b

    :goto_18
    return-object v3

    :cond_3b
    invoke-virtual {v0}, LG/i0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LY/f;

    iget-wide v4, v0, LY/f;->a:J

    throw v3

    :pswitch_14
    iget-object v0, v1, LC/a;->f:Ljava/lang/Object;

    check-cast v0, LZ/p;

    check-cast v0, LZ/q;

    const/4 v0, 0x0

    throw v0

    :pswitch_15
    iget-object v0, v1, LC/a;->f:Ljava/lang/Object;

    check-cast v0, LG/z0;

    iget-object v2, v0, LG/z0;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_3
    invoke-virtual {v0}, LG/z0;->t()LF2/e;

    move-result-object v3

    iget-object v4, v0, LG/z0;->r:LI2/E;

    invoke-virtual {v4}, LI2/E;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LG/t0;

    sget-object v5, LG/t0;->e:LG/t0;

    invoke-virtual {v4, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-lez v4, :cond_3d

    monitor-exit v2

    if-eqz v3, :cond_3c

    sget-object v0, Li2/n;->a:Li2/n;

    check-cast v3, LF2/f;

    invoke-virtual {v3, v0}, LF2/f;->s(Ljava/lang/Object;)V

    :cond_3c
    sget-object v0, Li2/n;->a:Li2/n;

    return-object v0

    :cond_3d
    :try_start_4
    const-string v3, "Recomposer shutdown; frame clock awaiter will never resume"

    iget-object v0, v0, LG/z0;->d:Ljava/lang/Throwable;

    new-instance v4, Ljava/util/concurrent/CancellationException;

    invoke-direct {v4, v3}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    monitor-exit v2

    throw v0

    :pswitch_16
    iget-object v0, v1, LC/a;->f:Ljava/lang/Object;

    check-cast v0, LG/l0;

    iget-object v2, v0, LG/l0;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-instance v3, Lj/x;

    invoke-direct {v3, v2}, Lj/x;-><init>(I)V

    iget-object v0, v0, LG/l0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v4, 0x0

    move v5, v4

    :goto_19
    if-ge v5, v2, :cond_45

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LG/P;

    iget-object v7, v6, LG/P;->b:Ljava/lang/Object;

    iget v8, v6, LG/P;->a:I

    if-eqz v7, :cond_3e

    new-instance v7, LG/O;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v9, v6, LG/P;->b:Ljava/lang/Object;

    invoke-direct {v7, v8, v9}, LG/O;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    goto :goto_1a

    :cond_3e
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :goto_1a
    invoke-virtual {v3, v7}, Lj/x;->d(Ljava/lang/Object;)I

    move-result v8

    if-gez v8, :cond_3f

    const/4 v9, 0x1

    goto :goto_1b

    :cond_3f
    move v9, v4

    :goto_1b
    if-eqz v9, :cond_40

    const/4 v10, 0x0

    goto :goto_1c

    :cond_40
    iget-object v10, v3, Lj/x;->c:[Ljava/lang/Object;

    aget-object v10, v10, v8

    :goto_1c
    if-nez v10, :cond_41

    goto :goto_1d

    :cond_41
    instance-of v11, v10, Ljava/util/List;

    if-eqz v11, :cond_43

    instance-of v11, v10, Lx2/a;

    if-eqz v11, :cond_42

    instance-of v11, v10, Lx2/c;

    if-eqz v11, :cond_43

    :cond_42
    invoke-static {v10}, Lw2/w;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-interface {v10, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v6, v10

    goto :goto_1d

    :cond_43
    filled-new-array {v10, v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lj2/n;->b0([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v6

    :goto_1d
    if-eqz v9, :cond_44

    not-int v8, v8

    iget-object v9, v3, Lj/x;->b:[Ljava/lang/Object;

    aput-object v7, v9, v8

    iget-object v7, v3, Lj/x;->c:[Ljava/lang/Object;

    aput-object v6, v7, v8

    goto :goto_1e

    :cond_44
    iget-object v7, v3, Lj/x;->c:[Ljava/lang/Object;

    aput-object v6, v7, v8

    :goto_1e
    add-int/lit8 v5, v5, 0x1

    goto :goto_19

    :cond_45
    new-instance v0, LG/a0;

    invoke-direct {v0, v3}, LG/a0;-><init>(Lj/x;)V

    return-object v0

    :pswitch_17
    new-instance v0, Landroid/view/inputmethod/BaseInputConnection;

    iget-object v2, v1, LC/a;->f:Ljava/lang/Object;

    check-cast v2, LF0/B;

    iget-object v2, v2, LF0/B;->a:Landroid/view/View;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Landroid/view/inputmethod/BaseInputConnection;-><init>(Landroid/view/View;Z)V

    return-object v0

    :pswitch_18
    iget-object v0, v1, LC/a;->f:Ljava/lang/Object;

    check-cast v0, LB1/m;

    iget-object v0, v0, LB1/m;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "input_method"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-static {v0, v2}, Lw2/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    return-object v0

    :pswitch_19
    iget-object v0, v1, LC/a;->f:Ljava/lang/Object;

    check-cast v0, LD/Y1;

    iget-object v0, v0, LD/Y1;->b:LF2/f;

    invoke-virtual {v0}, LF2/f;->w()Z

    move-result v2

    if-eqz v2, :cond_46

    sget-object v2, LD/j2;->d:LD/j2;

    invoke-virtual {v0, v2}, LF2/f;->s(Ljava/lang/Object;)V

    :cond_46
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_1a
    const/16 v0, 0x7d

    int-to-float v0, v0

    iget-object v2, v1, LC/a;->f:Ljava/lang/Object;

    check-cast v2, LL0/b;

    invoke-interface {v2, v0}, LL0/b;->I(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_1b
    iget-object v0, v1, LC/a;->f:Ljava/lang/Object;

    check-cast v0, LC/c;

    invoke-static {v0}, Lq0/f;->l(Lq0/o;)V

    sget-object v0, Li2/n;->a:Li2/n;

    return-object v0

    :pswitch_1c
    iget-object v0, v1, LC/a;->f:Ljava/lang/Object;

    check-cast v0, LC/b;

    iget-object v2, v0, LC/b;->m:LG/i0;

    invoke-virtual {v2}, LG/i0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v0, v0, LC/b;->m:LG/i0;

    invoke-virtual {v0, v2}, LG/i0;->setValue(Ljava/lang/Object;)V

    sget-object v0, Li2/n;->a:Li2/n;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
