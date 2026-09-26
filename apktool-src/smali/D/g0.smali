.class public abstract LD/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, LD/G;->k:LD/G;

    new-instance v1, LG/T;

    invoke-direct {v1, v0}, LG/T;-><init>(Lv2/a;)V

    return-void
.end method

.method public static final a(LD/F;LD/K1;LD/C2;LO/b;LG/p;I)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v0, p4

    move/from16 v5, p5

    const v3, -0x7ec9fb7e

    invoke-virtual {v0, v3}, LG/p;->S(I)LG/p;

    and-int/lit8 v3, v5, 0x6

    if-nez v3, :cond_1

    invoke-virtual {v0, v1}, LG/p;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v5

    goto :goto_1

    :cond_1
    move v3, v5

    :goto_1
    and-int/lit8 v6, v5, 0x30

    if-nez v6, :cond_3

    invoke-virtual {v0, v2}, LG/p;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v3, v6

    :cond_3
    and-int/lit16 v6, v5, 0x180

    if-nez v6, :cond_4

    or-int/lit16 v3, v3, 0x80

    :cond_4
    and-int/lit16 v6, v5, 0xc00

    if-nez v6, :cond_6

    invoke-virtual {v0, v4}, LG/p;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/16 v6, 0x800

    goto :goto_3

    :cond_5
    const/16 v6, 0x400

    :goto_3
    or-int/2addr v3, v6

    :cond_6
    and-int/lit16 v3, v3, 0x493

    const/16 v6, 0x492

    if-ne v3, v6, :cond_8

    invoke-virtual {v0}, LG/p;->x()Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v0}, LG/p;->L()V

    move-object/from16 v3, p2

    goto/16 :goto_7

    :cond_8
    :goto_4
    invoke-virtual {v0}, LG/p;->N()V

    and-int/lit8 v3, v5, 0x1

    if-eqz v3, :cond_a

    invoke-virtual {v0}, LG/p;->w()Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v0}, LG/p;->L()V

    move-object/from16 v3, p2

    goto :goto_6

    :cond_a
    :goto_5
    sget-object v3, LD/D2;->a:LG/S0;

    invoke-virtual {v0, v3}, LG/p;->k(LG/p0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LD/C2;

    :goto_6
    invoke-virtual {v0}, LG/p;->q()V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {v7, v0, v8, v6}, LD/B1;->a(FLG/p;II)Ln/U;

    move-result-object v6

    iget-wide v7, v1, LD/F;->a:J

    invoke-virtual {v0, v7, v8}, LG/p;->e(J)Z

    move-result v9

    invoke-virtual {v0}, LG/p;->G()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_b

    sget-object v9, LG/l;->a:LG/V;

    if-ne v10, v9, :cond_c

    :cond_b
    new-instance v10, Lz/S;

    const v9, 0x3ecccccd    # 0.4f

    invoke-static {v9, v7, v8}, LZ/u;->b(FJ)J

    move-result-wide v11

    invoke-direct {v10, v7, v8, v11, v12}, Lz/S;-><init>(JJ)V

    invoke-virtual {v0, v10}, LG/p;->Z(Ljava/lang/Object;)V

    :cond_c
    check-cast v10, Lz/S;

    sget-object v7, LD/H;->a:LG/S0;

    invoke-virtual {v7, v1}, LG/S0;->a(Ljava/lang/Object;)LG/q0;

    move-result-object v11

    sget-object v7, Landroidx/compose/foundation/f;->a:LG/S0;

    invoke-virtual {v7, v6}, LG/S0;->a(Ljava/lang/Object;)LG/q0;

    move-result-object v12

    sget-object v6, LC/D;->a:LG/S0;

    sget-object v7, LD/I;->a:LD/I;

    invoke-virtual {v6, v7}, LG/S0;->a(Ljava/lang/Object;)LG/q0;

    move-result-object v13

    sget-object v6, LD/L1;->a:LG/S0;

    invoke-virtual {v6, v2}, LG/S0;->a(Ljava/lang/Object;)LG/q0;

    move-result-object v14

    sget-object v6, Lz/T;->a:LG/y;

    invoke-virtual {v6, v10}, LG/y;->a(Ljava/lang/Object;)LG/q0;

    move-result-object v15

    sget-object v6, LD/D2;->a:LG/S0;

    invoke-virtual {v6, v3}, LG/S0;->a(Ljava/lang/Object;)LG/q0;

    move-result-object v16

    filled-new-array/range {v11 .. v16}, [LG/q0;

    move-result-object v6

    new-instance v7, LD/j;

    const/4 v8, 0x2

    invoke-direct {v7, v3, v8, v4}, LD/j;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const v8, -0x3f9276be

    invoke-static {v8, v7, v0}, LO/g;->b(ILi2/c;LG/p;)LO/b;

    move-result-object v7

    const/16 v8, 0x38

    invoke-static {v6, v7, v0, v8}, LG/d;->b([LG/q0;Lv2/e;LG/p;I)V

    :goto_7
    invoke-virtual {v0}, LG/p;->r()LG/s0;

    move-result-object v7

    if-eqz v7, :cond_d

    new-instance v0, LD/k;

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v6}, LD/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LO/b;II)V

    iput-object v0, v7, LG/s0;->d:Lv2/e;

    :cond_d
    return-void
.end method
