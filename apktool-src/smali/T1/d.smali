.class public final LT1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO1/a;


# static fields
.field public static final a:LT1/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LT1/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LT1/d;->a:LT1/d;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "trae"

    return-object v0
.end method

.method public final b(LG/p;LS/o;)V
    .locals 23

    move-object/from16 v5, p1

    const/high16 v0, 0x41000000    # 8.0f

    const/high16 v1, 0x41880000    # 17.0f

    const/high16 v2, 0x3fc00000    # 1.5f

    const v3, 0x3f2b851f    # 0.67f

    const/high16 v4, 0x40f00000    # 7.5f

    const/high16 v6, 0x41380000    # 11.5f

    const/high16 v7, 0x41700000    # 15.0f

    const/high16 v8, 0x41500000    # 13.0f

    const/high16 v9, 0x41100000    # 9.0f

    const-string v10, "modifier"

    move-object/from16 v11, p2

    invoke-static {v11, v10}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v10, -0x3af2b02a

    invoke-virtual {v5, v10}, LG/p;->Q(I)V

    sget-object v10, Ly2/a;->f:Lf0/e;

    const/4 v12, 0x0

    if-eqz v10, :cond_0

    :goto_0
    move-object v0, v10

    goto/16 :goto_1

    :cond_0
    new-instance v10, Lf0/d;

    const-string v13, "Filled.SmartToy"

    invoke-direct {v10, v13, v12}, Lf0/d;-><init>(Ljava/lang/String;Z)V

    sget v13, Lf0/y;->a:I

    new-instance v13, LZ/P;

    sget-wide v14, LZ/u;->b:J

    invoke-direct {v13, v14, v15}, LZ/P;-><init>(J)V

    new-instance v14, LG/n0;

    const/4 v15, 0x2

    invoke-direct {v14, v15}, LG/n0;-><init>(I)V

    const/high16 v15, 0x41a00000    # 20.0f

    invoke-virtual {v14, v15, v9}, LG/n0;->j(FF)V

    const/high16 v15, 0x40e00000    # 7.0f

    invoke-virtual {v14, v15}, LG/n0;->n(F)V

    const/16 v17, 0x0

    const v18, -0x40733333    # -1.1f

    const v19, -0x4099999a    # -0.9f

    const/high16 v20, -0x40000000    # -2.0f

    const/high16 v21, -0x40000000    # -2.0f

    const/high16 v22, -0x40000000    # -2.0f

    move-object/from16 v16, v14

    invoke-virtual/range {v16 .. v22}, LG/n0;->e(FFFFFF)V

    const/high16 v15, -0x3fc00000    # -3.0f

    invoke-virtual {v14, v15}, LG/n0;->g(F)V

    const v18, -0x402b851f    # -1.66f

    const v19, -0x40547ae1    # -1.34f

    const/high16 v20, -0x3fc00000    # -3.0f

    const/high16 v21, -0x3fc00000    # -3.0f

    const/high16 v22, -0x3fc00000    # -3.0f

    invoke-virtual/range {v16 .. v22}, LG/n0;->e(FFFFFF)V

    const v15, 0x4055c28f    # 3.34f

    const/high16 v12, 0x40a00000    # 5.0f

    invoke-virtual {v14, v9, v15, v9, v12}, LG/n0;->k(FFFF)V

    const/high16 v12, 0x40c00000    # 6.0f

    invoke-virtual {v14, v12}, LG/n0;->f(F)V

    const v17, 0x409ccccd    # 4.9f

    const/high16 v18, 0x40a00000    # 5.0f

    const/high16 v19, 0x40800000    # 4.0f

    const v20, 0x40bccccd    # 5.9f

    const/high16 v21, 0x40800000    # 4.0f

    const/high16 v22, 0x40e00000    # 7.0f

    invoke-virtual/range {v16 .. v22}, LG/n0;->d(FFFFFF)V

    const/high16 v12, 0x40000000    # 2.0f

    invoke-virtual {v14, v12}, LG/n0;->o(F)V

    const v17, -0x402b851f    # -1.66f

    const/16 v18, 0x0

    const/high16 v19, -0x3fc00000    # -3.0f

    const v20, 0x3fab851f    # 1.34f

    const/high16 v21, -0x3fc00000    # -3.0f

    const/high16 v22, 0x40400000    # 3.0f

    invoke-virtual/range {v16 .. v22}, LG/n0;->e(FFFFFF)V

    const/16 v17, 0x0

    const v18, 0x3fd47ae1    # 1.66f

    const v19, 0x3fab851f    # 1.34f

    const/high16 v20, 0x40400000    # 3.0f

    const/high16 v21, 0x40400000    # 3.0f

    invoke-virtual/range {v16 .. v22}, LG/n0;->e(FFFFFF)V

    const/high16 v12, 0x40800000    # 4.0f

    invoke-virtual {v14, v12}, LG/n0;->o(F)V

    const v18, 0x3f8ccccd    # 1.1f

    const v19, 0x3f666666    # 0.9f

    const/high16 v20, 0x40000000    # 2.0f

    const/high16 v21, 0x40000000    # 2.0f

    const/high16 v22, 0x40000000    # 2.0f

    invoke-virtual/range {v16 .. v22}, LG/n0;->e(FFFFFF)V

    const/high16 v12, 0x41400000    # 12.0f

    invoke-virtual {v14, v12}, LG/n0;->g(F)V

    const v17, 0x3f8ccccd    # 1.1f

    const/16 v18, 0x0

    const/high16 v19, 0x40000000    # 2.0f

    const v20, -0x4099999a    # -0.9f

    const/high16 v22, -0x40000000    # -2.0f

    invoke-virtual/range {v16 .. v22}, LG/n0;->e(FFFFFF)V

    const/high16 v12, -0x3f800000    # -4.0f

    invoke-virtual {v14, v12}, LG/n0;->o(F)V

    const v17, 0x3fd47ae1    # 1.66f

    const/high16 v19, 0x40400000    # 3.0f

    const v20, -0x40547ae1    # -1.34f

    const/high16 v21, 0x40400000    # 3.0f

    const/high16 v22, -0x3fc00000    # -3.0f

    invoke-virtual/range {v16 .. v22}, LG/n0;->e(FFFFFF)V

    const/high16 v17, 0x41b80000    # 23.0f

    const v18, 0x412570a4    # 10.34f

    const v19, 0x41ad47ae    # 21.66f

    const/high16 v20, 0x41100000    # 9.0f

    const/high16 v21, 0x41a00000    # 20.0f

    const/high16 v22, 0x41100000    # 9.0f

    invoke-virtual/range {v16 .. v22}, LG/n0;->d(FFFFFF)V

    invoke-virtual {v14}, LG/n0;->c()V

    invoke-virtual {v14, v4, v6}, LG/n0;->j(FF)V

    const/high16 v17, 0x40f00000    # 7.5f

    const v18, 0x412ab852    # 10.67f

    const v19, 0x4102b852    # 8.17f

    const/high16 v20, 0x41200000    # 10.0f

    const/high16 v21, 0x41100000    # 9.0f

    const/high16 v22, 0x41200000    # 10.0f

    invoke-virtual/range {v16 .. v22}, LG/n0;->d(FFFFFF)V

    invoke-virtual {v14, v2, v3, v2, v2}, LG/n0;->l(FFFF)V

    const v12, 0x411d47ae    # 9.83f

    invoke-virtual {v14, v12, v8, v9, v8}, LG/n0;->k(FFFF)V

    const v9, 0x414547ae    # 12.33f

    invoke-virtual {v14, v4, v9, v4, v6}, LG/n0;->k(FFFF)V

    invoke-virtual {v14}, LG/n0;->c()V

    const/high16 v4, 0x41800000    # 16.0f

    invoke-virtual {v14, v4, v1}, LG/n0;->j(FF)V

    invoke-virtual {v14, v0}, LG/n0;->f(F)V

    const/high16 v4, -0x40000000    # -2.0f

    invoke-virtual {v14, v4}, LG/n0;->o(F)V

    invoke-virtual {v14, v0}, LG/n0;->g(F)V

    invoke-virtual {v14, v1}, LG/n0;->n(F)V

    invoke-virtual {v14}, LG/n0;->c()V

    invoke-virtual {v14, v7, v8}, LG/n0;->j(FF)V

    const v17, -0x40ab851f    # -0.83f

    const/16 v18, 0x0

    const/high16 v19, -0x40400000    # -1.5f

    const v20, -0x40d47ae1    # -0.67f

    const/high16 v21, -0x40400000    # -1.5f

    const/high16 v22, -0x40400000    # -1.5f

    invoke-virtual/range {v16 .. v22}, LG/n0;->e(FFFFFF)V

    const v0, 0x4162b852    # 14.17f

    const/high16 v1, 0x41200000    # 10.0f

    invoke-virtual {v14, v0, v1, v7, v1}, LG/n0;->k(FFFF)V

    invoke-virtual {v14, v2, v3, v2, v2}, LG/n0;->l(FFFF)V

    const v0, 0x417d47ae    # 15.83f

    invoke-virtual {v14, v0, v8, v7, v8}, LG/n0;->k(FFFF)V

    invoke-virtual {v14}, LG/n0;->c()V

    iget-object v0, v14, LG/n0;->d:Ljava/util/ArrayList;

    invoke-static {v10, v0, v13}, Lf0/d;->a(Lf0/d;Ljava/util/ArrayList;LZ/P;)V

    invoke-virtual {v10}, Lf0/d;->b()Lf0/e;

    move-result-object v10

    sput-object v10, Ly2/a;->f:Lf0/e;

    goto/16 :goto_0

    :goto_1
    sget-object v1, LD/H;->a:LG/S0;

    invoke-virtual {v5, v1}, LG/p;->k(LG/p0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LD/F;

    iget-wide v3, v1, LD/F;->a:J

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/16 v6, 0x1b0

    move-object v2, v11

    invoke-static/range {v0 .. v7}, LD/e0;->a(Lf0/e;Ljava/lang/String;LS/o;JLG/p;II)V

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, LG/p;->p(Z)V

    return-void
.end method

.method public final c(LV1/y;Lv2/c;LG/p;)V
    .locals 0

    invoke-static {p1, p2, p3}, Li0/c;->g(LV1/y;Lv2/c;LG/p;)V

    return-void
.end method

.method public final d(Ljava/util/ArrayList;LE/r;LG/p;)V
    .locals 8

    const p1, 0x315c1759

    invoke-virtual {p3, p1}, LG/p;->Q(I)V

    const p1, 0x4041a253

    invoke-virtual {p3, p1}, LG/p;->Q(I)V

    invoke-virtual {p3}, LG/p;->G()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, LG/l;->a:LG/V;

    sget-object v1, LG/V;->i:LG/V;

    if-ne p1, v0, :cond_0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v1}, LG/d;->H(Ljava/lang/Object;LG/M0;)LG/i0;

    move-result-object p1

    invoke-virtual {p3, p1}, LG/p;->Z(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, LG/b0;

    const/4 v2, 0x0

    const v3, 0x4041a910

    invoke-static {v3, p3, v2}, LE/F;->i(ILG/p;Z)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_1

    const-string v0, ""

    invoke-static {v0, v1}, LG/d;->H(Ljava/lang/Object;LG/M0;)LG/i0;

    move-result-object v3

    invoke-virtual {p3, v3}, LG/p;->Z(Ljava/lang/Object;)V

    :cond_1
    check-cast v3, LG/b0;

    invoke-virtual {p3, v2}, LG/p;->p(Z)V

    sget-object v0, Lr/j;->a:Lr/b;

    const/16 v0, 0xa

    int-to-float v0, v0

    new-instance v1, Lr/f;

    invoke-direct {v1, v0}, Lr/f;-><init>(F)V

    sget-object v0, LS/l;->a:LS/l;

    sget-object v4, LS/b;->o:LS/e;

    const/4 v5, 0x6

    invoke-static {v1, v4, p3, v5}, Lr/q;->a(Lr/h;LS/e;LG/p;I)Lr/s;

    move-result-object v1

    iget v4, p3, LG/p;->P:I

    invoke-virtual {p3}, LG/p;->m()LG/m0;

    move-result-object v5

    invoke-static {p3, v0}, LS/a;->c(LG/p;LS/o;)LS/o;

    move-result-object v0

    sget-object v6, Lq0/j;->c:Lq0/i;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lq0/i;->b:Lq0/n;

    invoke-virtual {p3}, LG/p;->T()V

    iget-boolean v7, p3, LG/p;->O:Z

    if-eqz v7, :cond_2

    invoke-virtual {p3, v6}, LG/p;->l(Lq0/n;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p3}, LG/p;->c0()V

    :goto_0
    sget-object v6, Lq0/i;->e:Lq0/h;

    invoke-static {p3, v1, v6}, LG/d;->O(LG/p;Ljava/lang/Object;Lv2/e;)V

    sget-object v1, Lq0/i;->d:Lq0/h;

    invoke-static {p3, v5, v1}, LG/d;->O(LG/p;Ljava/lang/Object;Lv2/e;)V

    sget-object v1, Lq0/i;->f:Lq0/h;

    iget-boolean v5, p3, LG/p;->O:Z

    if-nez v5, :cond_3

    invoke-virtual {p3}, LG/p;->G()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lw2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    :cond_3
    invoke-static {v4, p3, v4, v1}, LE/F;->r(ILG/p;ILq0/h;)V

    :cond_4
    sget-object v1, Lq0/i;->c:Lq0/h;

    invoke-static {p3, v0, v1}, LG/d;->O(LG/p;Ljava/lang/Object;Lv2/e;)V

    new-instance v0, LL1/j;

    const/16 v1, 0x9

    invoke-direct {v0, p2, p1, v3, v1}, LL1/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const p1, -0x710801f8

    invoke-static {p1, v0, p3}, LO/g;->b(ILi2/c;LG/p;)LO/b;

    move-result-object p1

    const/16 p2, 0x30

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, p1, p3, p2, v1}, La/a;->v(LS/o;LO/b;LG/p;II)V

    invoke-virtual {p3, v1}, LG/p;->p(Z)V

    invoke-virtual {p3, v2}, LG/p;->p(Z)V

    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    const-string v0, "\u7f51\u9875\u767b\u5f55\u5bfc\u5165\uff0c\u8d70 SOLO \u514d\u8d39\u901a\u9053"

    return-object v0
.end method

.method public final f(LW1/a;LE/r;LG/p;I)V
    .locals 42

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v9, p3

    const-string v2, "status"

    invoke-static {v0, v2}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, -0x36d0b5ee

    invoke-virtual {v9, v2}, LG/p;->Q(I)V

    iget-object v2, v1, LE/r;->k:Ljava/lang/Object;

    check-cast v2, Lv2/e;

    const-string v3, "trae"

    iget-object v4, v0, LW1/a;->b:Ljava/lang/String;

    invoke-interface {v2, v3, v4}, Lv2/e;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, Ljava/lang/String;

    const v2, -0x20a1cd8a

    invoke-virtual {v9, v2}, LG/p;->Q(I)V

    invoke-virtual {v9, v4}, LG/p;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v9}, LG/p;->G()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, LG/l;->a:LG/V;

    if-nez v2, :cond_0

    if-ne v3, v4, :cond_1

    :cond_0
    sget-object v2, LG/V;->i:LG/V;

    const-string v3, ""

    invoke-static {v3, v2}, LG/d;->H(Ljava/lang/Object;LG/M0;)LG/i0;

    move-result-object v3

    invoke-virtual {v9, v3}, LG/p;->Z(Ljava/lang/Object;)V

    :cond_1
    check-cast v3, LG/b0;

    const/4 v2, 0x0

    invoke-virtual {v9, v2}, LG/p;->p(Z)V

    sget-object v5, Lr/j;->a:Lr/b;

    const/16 v5, 0xa

    int-to-float v5, v5

    new-instance v6, Lr/f;

    invoke-direct {v6, v5}, Lr/f;-><init>(F)V

    sget-object v5, LS/l;->a:LS/l;

    sget-object v7, LS/b;->o:LS/e;

    const/4 v8, 0x6

    invoke-static {v6, v7, v9, v8}, Lr/q;->a(Lr/h;LS/e;LG/p;I)Lr/s;

    move-result-object v6

    iget v7, v9, LG/p;->P:I

    invoke-virtual {v9}, LG/p;->m()LG/m0;

    move-result-object v10

    invoke-static {v9, v5}, LS/a;->c(LG/p;LS/o;)LS/o;

    move-result-object v11

    sget-object v12, Lq0/j;->c:Lq0/i;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lq0/i;->b:Lq0/n;

    invoke-virtual {v9}, LG/p;->T()V

    iget-boolean v13, v9, LG/p;->O:Z

    if-eqz v13, :cond_2

    invoke-virtual {v9, v12}, LG/p;->l(Lq0/n;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v9}, LG/p;->c0()V

    :goto_0
    sget-object v13, Lq0/i;->e:Lq0/h;

    invoke-static {v9, v6, v13}, LG/d;->O(LG/p;Ljava/lang/Object;Lv2/e;)V

    sget-object v6, Lq0/i;->d:Lq0/h;

    invoke-static {v9, v10, v6}, LG/d;->O(LG/p;Ljava/lang/Object;Lv2/e;)V

    sget-object v10, Lq0/i;->f:Lq0/h;

    iget-boolean v14, v9, LG/p;->O:Z

    if-nez v14, :cond_3

    invoke-virtual {v9}, LG/p;->G()Ljava/lang/Object;

    move-result-object v14

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v14, v15}, Lw2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_4

    :cond_3
    invoke-static {v7, v9, v7, v10}, LE/F;->r(ILG/p;ILq0/h;)V

    :cond_4
    sget-object v7, Lq0/i;->c:Lq0/h;

    invoke-static {v9, v11, v7}, LG/d;->O(LG/p;Ljava/lang/Object;Lv2/e;)V

    invoke-static {v9}, LD/j0;->n(LG/p;)LD/C2;

    move-result-object v11

    iget-object v11, v11, LD/C2;->i:Lz0/H;

    const/16 v18, 0x0

    const/16 v21, 0x6

    move v14, v2

    const-string v2, "\u989d\u5ea6"

    move-object v15, v3

    const/4 v3, 0x0

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    const-wide/16 v4, 0x0

    move-object/from16 v19, v6

    move-object/from16 v20, v7

    const-wide/16 v6, 0x0

    move/from16 v22, v8

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v23, v10

    move-object/from16 v25, v19

    move-object/from16 v19, v11

    const-wide/16 v10, 0x0

    move-object/from16 v26, v12

    const/4 v12, 0x0

    move-object/from16 v28, v13

    move/from16 v27, v14

    const-wide/16 v13, 0x0

    move-object/from16 v29, v15

    const/4 v15, 0x0

    move-object/from16 v30, v16

    const/16 v16, 0x0

    move-object/from16 v31, v17

    const/16 v17, 0x0

    move/from16 v32, v22

    const/16 v22, 0x0

    move-object/from16 v33, v23

    const v23, 0xfffe

    move-object/from16 v40, v20

    move-object/from16 v38, v25

    move-object/from16 v36, v26

    move/from16 v1, v27

    move-object/from16 v37, v28

    move-object/from16 v34, v30

    move-object/from16 v35, v31

    move-object/from16 v39, v33

    move-object/from16 v20, p3

    invoke-static/range {v2 .. v23}, LD/v2;->b(Ljava/lang/String;LS/o;JJLE0/k;LE0/m;JLK0/i;JIZIILz0/H;LG/p;III)V

    iget-boolean v2, v0, LW1/a;->e:Z

    const-string v25, "\u2014"

    if-eqz v2, :cond_5

    iget-wide v2, v0, LW1/a;->d:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_5
    move-object/from16 v2, v25

    :goto_1
    invoke-static/range {p3 .. p3}, LD/j0;->n(LG/p;)LD/C2;

    move-result-object v3

    iget-object v3, v3, LD/C2;->k:Lz0/H;

    const/16 v18, 0x0

    const/16 v21, 0x0

    move-object/from16 v19, v3

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v22, 0x0

    const v23, 0xfffe

    move-object/from16 v20, p3

    invoke-static/range {v2 .. v23}, LD/v2;->b(Ljava/lang/String;LS/o;JJLE0/k;LE0/m;JLK0/i;JIZIILz0/H;LG/p;III)V

    move-object/from16 v9, v20

    const v2, -0x208864ed

    invoke-virtual {v9, v2}, LG/p;->Q(I)V

    iget-object v2, v0, LW1/a;->f:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_6

    invoke-static {v9}, LD/j0;->n(LG/p;)LD/C2;

    move-result-object v2

    iget-object v2, v2, LD/C2;->l:Lz0/H;

    invoke-static {v9}, LD/j0;->l(LG/p;)LD/F;

    move-result-object v3

    iget-wide v4, v3, LD/F;->s:J

    const/16 v18, 0x0

    const/16 v21, 0x0

    move-object/from16 v19, v2

    iget-object v2, v0, LW1/a;->f:Ljava/lang/String;

    const/4 v3, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v22, 0x0

    const v23, 0xfffa

    move-object/from16 v20, p3

    invoke-static/range {v2 .. v23}, LD/v2;->b(Ljava/lang/String;LS/o;JJLE0/k;LE0/m;JLK0/i;JIZIILz0/H;LG/p;III)V

    move-object/from16 v9, v20

    :cond_6
    invoke-virtual {v9, v1}, LG/p;->p(Z)V

    invoke-static {v9}, LD/j0;->n(LG/p;)LD/C2;

    move-result-object v2

    iget-object v2, v2, LD/C2;->i:Lz0/H;

    const/16 v18, 0x0

    const/16 v21, 0x6

    move-object/from16 v19, v2

    const-string v2, "\u8bbe\u5907\u6307\u7eb9"

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v22, 0x0

    const v23, 0xfffe

    move-object/from16 v20, p3

    invoke-static/range {v2 .. v23}, LD/v2;->b(Ljava/lang/String;LS/o;JJLE0/k;LE0/m;JLK0/i;JIZIILz0/H;LG/p;III)V

    invoke-virtual/range {v24 .. v24}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_7

    move-object/from16 v2, v25

    goto :goto_2

    :cond_7
    move-object/from16 v2, v24

    :goto_2
    invoke-static/range {p3 .. p3}, LD/j0;->n(LG/p;)LD/C2;

    move-result-object v3

    iget-object v3, v3, LD/C2;->k:Lz0/H;

    const/16 v18, 0x0

    const/16 v21, 0x0

    move-object/from16 v19, v3

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v22, 0x0

    const v23, 0xfffe

    move-object/from16 v20, p3

    invoke-static/range {v2 .. v23}, LD/v2;->b(Ljava/lang/String;LS/o;JJLE0/k;LE0/m;JLK0/i;JIZIILz0/H;LG/p;III)V

    invoke-static/range {p3 .. p3}, LD/j0;->n(LG/p;)LD/C2;

    move-result-object v2

    iget-object v2, v2, LD/C2;->l:Lz0/H;

    invoke-static/range {p3 .. p3}, LD/j0;->l(LG/p;)LD/F;

    move-result-object v3

    iget-wide v4, v3, LD/F;->s:J

    const/16 v18, 0x0

    const/16 v21, 0x6

    move-object/from16 v19, v2

    const-string v2, "\u8bbe\u5907\u6307\u7eb9\u7528\u4e8e\u7b7e\u5230\u6821\u9a8c\uff0c\u975e\u6570\u5b57\u683c\u5f0f\u4f1a\u88ab\u4e0a\u6e38\u62d2\u7edd\u3002"

    const/4 v3, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v22, 0x0

    const v23, 0xfffa

    move-object/from16 v20, p3

    invoke-static/range {v2 .. v23}, LD/v2;->b(Ljava/lang/String;LS/o;JJLE0/k;LE0/m;JLK0/i;JIZIILz0/H;LG/p;III)V

    move-object/from16 v9, v20

    const/16 v2, 0x8

    int-to-float v2, v2

    new-instance v3, Lr/f;

    invoke-direct {v3, v2}, Lr/f;-><init>(F)V

    sget-object v2, LS/b;->m:LS/f;

    const/4 v4, 0x6

    invoke-static {v3, v2, v9, v4}, Lr/L;->a(Lr/e;LS/f;LG/p;I)Lr/M;

    move-result-object v2

    iget v3, v9, LG/p;->P:I

    invoke-virtual {v9}, LG/p;->m()LG/m0;

    move-result-object v4

    move-object/from16 v5, v35

    invoke-static {v9, v5}, LS/a;->c(LG/p;LS/o;)LS/o;

    move-result-object v5

    invoke-virtual {v9}, LG/p;->T()V

    iget-boolean v6, v9, LG/p;->O:Z

    if-eqz v6, :cond_8

    move-object/from16 v6, v36

    invoke-virtual {v9, v6}, LG/p;->l(Lq0/n;)V

    :goto_3
    move-object/from16 v6, v37

    goto :goto_4

    :cond_8
    invoke-virtual {v9}, LG/p;->c0()V

    goto :goto_3

    :goto_4
    invoke-static {v9, v2, v6}, LG/d;->O(LG/p;Ljava/lang/Object;Lv2/e;)V

    move-object/from16 v2, v38

    invoke-static {v9, v4, v2}, LG/d;->O(LG/p;Ljava/lang/Object;Lv2/e;)V

    iget-boolean v2, v9, LG/p;->O:Z

    if-nez v2, :cond_9

    invoke-virtual {v9}, LG/p;->G()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, Lw2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    :cond_9
    move-object/from16 v2, v39

    goto :goto_6

    :cond_a
    :goto_5
    move-object/from16 v2, v40

    goto :goto_7

    :goto_6
    invoke-static {v3, v9, v3, v2}, LE/F;->r(ILG/p;ILq0/h;)V

    goto :goto_5

    :goto_7
    invoke-static {v9, v5, v2}, LG/d;->O(LG/p;Ljava/lang/Object;Lv2/e;)V

    const v2, 0x183f139

    invoke-virtual {v9, v2}, LG/p;->Q(I)V

    and-int/lit8 v2, p4, 0x70

    xor-int/lit8 v2, v2, 0x30

    const/16 v3, 0x20

    const/4 v4, 0x1

    move-object/from16 v5, p2

    if-le v2, v3, :cond_b

    invoke-virtual {v9, v5}, LG/p;->f(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_c

    :cond_b
    and-int/lit8 v6, p4, 0x30

    if-ne v6, v3, :cond_d

    :cond_c
    move v6, v4

    goto :goto_8

    :cond_d
    move v6, v1

    :goto_8
    invoke-virtual {v9, v0}, LG/p;->h(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-virtual {v9}, LG/p;->G()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_e

    move-object/from16 v6, v34

    if-ne v7, v6, :cond_f

    goto :goto_9

    :cond_e
    move-object/from16 v6, v34

    :goto_9
    new-instance v7, LN1/i1;

    const/4 v8, 0x5

    invoke-direct {v7, v5, v0, v8}, LN1/i1;-><init>(LE/r;LW1/a;I)V

    invoke-virtual {v9, v7}, LG/p;->Z(Ljava/lang/Object;)V

    :cond_f
    check-cast v7, Lv2/a;

    invoke-virtual {v9, v1}, LG/p;->p(Z)V

    const/16 v8, 0x36

    const-string v10, "\u91cd\u65b0\u751f\u6210"

    invoke-static {v10, v1, v7, v9, v8}, La/a;->f(Ljava/lang/String;ZLv2/a;LG/p;I)V

    invoke-virtual {v9, v4}, LG/p;->p(Z)V

    invoke-interface/range {v29 .. v29}, LG/R0;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    move v8, v4

    sget-object v4, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    const v10, -0x2087ee27

    invoke-virtual {v9, v10}, LG/p;->Q(I)V

    move-object/from16 v10, v29

    invoke-virtual {v9, v10}, LG/p;->f(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v9}, LG/p;->G()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_10

    if-ne v12, v6, :cond_11

    :cond_10
    new-instance v12, LL1/l;

    const/16 v11, 0x17

    invoke-direct {v12, v10, v11}, LL1/l;-><init>(LG/b0;I)V

    invoke-virtual {v9, v12}, LG/p;->Z(Ljava/lang/Object;)V

    :cond_11
    check-cast v12, Lv2/c;

    invoke-virtual {v9, v1}, LG/p;->p(Z)V

    move v11, v2

    move-object v2, v7

    sget-object v7, LT1/c;->d:LO/b;

    const v19, 0x180180

    const/high16 v20, 0xc00000

    const/4 v5, 0x0

    move-object/from16 v30, v6

    const/4 v6, 0x0

    move v13, v8

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v29, v10

    const/4 v10, 0x0

    move v14, v11

    const/4 v11, 0x0

    move v15, v3

    move-object v3, v12

    const/4 v12, 0x0

    move/from16 v16, v13

    const/4 v13, 0x1

    move/from16 v17, v14

    const/4 v14, 0x0

    move/from16 v18, v15

    const/4 v15, 0x0

    move/from16 v21, v16

    const/16 v16, 0x0

    move/from16 v22, v17

    const/16 v17, 0x0

    move/from16 v23, v21

    const v21, 0x7dffb8

    move-object/from16 v18, p3

    move/from16 v0, v22

    move/from16 v1, v23

    move-object/from16 v41, v30

    invoke-static/range {v2 .. v21}, LD/x1;->a(Ljava/lang/String;Lv2/c;LS/o;ZLz0/H;Lv2/e;LO/b;ZLF0/G;Lv/T;Lv/S;ZIILZ/N;LD/r2;LG/p;III)V

    move-object/from16 v9, v18

    invoke-interface/range {v29 .. v29}, LG/R0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, LE2/e;->w0(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/2addr v2, v1

    const v3, -0x2087d37a

    invoke-virtual {v9, v3}, LG/p;->Q(I)V

    const/16 v15, 0x20

    move-object/from16 v5, p2

    if-le v0, v15, :cond_12

    invoke-virtual {v9, v5}, LG/p;->f(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    :cond_12
    and-int/lit8 v0, p4, 0x30

    if-ne v0, v15, :cond_14

    :cond_13
    move v0, v1

    :goto_a
    move-object/from16 v3, p1

    goto :goto_b

    :cond_14
    const/4 v0, 0x0

    goto :goto_a

    :goto_b
    invoke-virtual {v9, v3}, LG/p;->h(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v0, v6

    move-object/from16 v15, v29

    invoke-virtual {v9, v15}, LG/p;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v0, v6

    invoke-virtual {v9}, LG/p;->G()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_15

    move-object/from16 v0, v41

    if-ne v6, v0, :cond_16

    :cond_15
    new-instance v6, LS1/d;

    const/4 v0, 0x2

    invoke-direct {v6, v5, v3, v15, v0}, LS1/d;-><init>(LE/r;LW1/a;LG/b0;I)V

    invoke-virtual {v9, v6}, LG/p;->Z(Ljava/lang/Object;)V

    :cond_16
    move-object v0, v6

    check-cast v0, Lv2/a;

    const/4 v14, 0x0

    invoke-virtual {v9, v14}, LG/p;->p(Z)V

    sget-object v8, LT1/c;->e:LO/b;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    move v13, v1

    move-object v1, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    const v10, 0x30000030

    const/16 v11, 0x1f8

    invoke-static/range {v0 .. v11}, LD/j0;->b(Lv2/a;LS/o;ZLZ/N;LD/q;LD/v;Ln/w;Lr/H;Lv2/f;LG/p;II)V

    invoke-virtual {v9, v13}, LG/p;->p(Z)V

    invoke-virtual {v9, v14}, LG/p;->p(Z)V

    return-void
.end method
