.class public final LS1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO1/a;


# static fields
.field public static final a:LS1/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LS1/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LS1/g;->a:LS1/g;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "loomy"

    return-object v0
.end method

.method public final b(LG/p;LS/o;)V
    .locals 13

    const-string v0, "modifier"

    invoke-static {p2, v0}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x5884958a

    invoke-virtual {p1, v0}, LG/p;->Q(I)V

    sget-object v0, La/a;->j:Lf0/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :goto_0
    move-object v2, v0

    goto/16 :goto_1

    :cond_0
    new-instance v0, Lf0/d;

    const-string v2, "Filled.Sms"

    invoke-direct {v0, v2, v1}, Lf0/d;-><init>(Ljava/lang/String;Z)V

    sget v2, Lf0/y;->a:I

    new-instance v2, LZ/P;

    sget-wide v3, LZ/u;->b:J

    invoke-direct {v2, v3, v4}, LZ/P;-><init>(J)V

    new-instance v5, LG/n0;

    const/4 v3, 0x2

    invoke-direct {v5, v3}, LG/n0;-><init>(I)V

    const/high16 v3, 0x41a00000    # 20.0f

    const/high16 v4, 0x40000000    # 2.0f

    invoke-virtual {v5, v3, v4}, LG/n0;->j(FF)V

    const/high16 v3, 0x40800000    # 4.0f

    invoke-virtual {v5, v3, v4}, LG/n0;->h(FF)V

    const v10, -0x400147ae    # -1.99f

    const/high16 v11, 0x40000000    # 2.0f

    const v6, -0x40733333    # -1.1f

    const/4 v7, 0x0

    const v8, -0x400147ae    # -1.99f

    const v9, 0x3f666666    # 0.9f

    invoke-virtual/range {v5 .. v11}, LG/n0;->e(FFFFFF)V

    const/high16 v12, 0x41b00000    # 22.0f

    invoke-virtual {v5, v4, v12}, LG/n0;->h(FF)V

    const/high16 v6, -0x3f800000    # -4.0f

    invoke-virtual {v5, v3, v6}, LG/n0;->i(FF)V

    const/high16 v6, 0x41600000    # 14.0f

    invoke-virtual {v5, v6}, LG/n0;->g(F)V

    const/high16 v10, 0x40000000    # 2.0f

    const/high16 v11, -0x40000000    # -2.0f

    const v6, 0x3f8ccccd    # 1.1f

    const/high16 v8, 0x40000000    # 2.0f

    const v9, -0x4099999a    # -0.9f

    invoke-virtual/range {v5 .. v11}, LG/n0;->e(FFFFFF)V

    invoke-virtual {v5, v12, v3}, LG/n0;->h(FF)V

    const/high16 v10, -0x40000000    # -2.0f

    const/4 v6, 0x0

    const v7, -0x40733333    # -1.1f

    const v8, -0x4099999a    # -0.9f

    const/high16 v9, -0x40000000    # -2.0f

    invoke-virtual/range {v5 .. v11}, LG/n0;->e(FFFFFF)V

    invoke-virtual {v5}, LG/n0;->c()V

    const/high16 v3, 0x41100000    # 9.0f

    const/high16 v6, 0x41300000    # 11.0f

    invoke-virtual {v5, v3, v6}, LG/n0;->j(FF)V

    const/high16 v7, 0x40e00000    # 7.0f

    invoke-virtual {v5, v7, v6}, LG/n0;->h(FF)V

    invoke-virtual {v5, v7, v3}, LG/n0;->h(FF)V

    invoke-virtual {v5, v4}, LG/n0;->g(F)V

    invoke-virtual {v5, v4}, LG/n0;->o(F)V

    invoke-virtual {v5}, LG/n0;->c()V

    const/high16 v7, 0x41500000    # 13.0f

    invoke-virtual {v5, v7, v6}, LG/n0;->j(FF)V

    const/high16 v7, -0x40000000    # -2.0f

    invoke-virtual {v5, v7}, LG/n0;->g(F)V

    invoke-virtual {v5, v6, v3}, LG/n0;->h(FF)V

    invoke-virtual {v5, v4}, LG/n0;->g(F)V

    invoke-virtual {v5, v4}, LG/n0;->o(F)V

    invoke-virtual {v5}, LG/n0;->c()V

    const/high16 v8, 0x41880000    # 17.0f

    invoke-virtual {v5, v8, v6}, LG/n0;->j(FF)V

    invoke-virtual {v5, v7}, LG/n0;->g(F)V

    const/high16 v6, 0x41700000    # 15.0f

    invoke-virtual {v5, v6, v3}, LG/n0;->h(FF)V

    invoke-virtual {v5, v4}, LG/n0;->g(F)V

    invoke-virtual {v5, v4}, LG/n0;->o(F)V

    invoke-virtual {v5}, LG/n0;->c()V

    iget-object v3, v5, LG/n0;->d:Ljava/util/ArrayList;

    invoke-static {v0, v3, v2}, Lf0/d;->a(Lf0/d;Ljava/util/ArrayList;LZ/P;)V

    invoke-virtual {v0}, Lf0/d;->b()Lf0/e;

    move-result-object v0

    sput-object v0, La/a;->j:Lf0/e;

    goto/16 :goto_0

    :goto_1
    sget-object v0, LD/H;->a:LG/S0;

    invoke-virtual {p1, v0}, LG/p;->k(LG/p0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LD/F;

    iget-wide v5, v0, LD/F;->a:J

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/16 v8, 0x1b0

    move-object v7, p1

    move-object v4, p2

    invoke-static/range {v2 .. v9}, LD/e0;->a(Lf0/e;Ljava/lang/String;LS/o;JLG/p;II)V

    invoke-virtual {v7, v1}, LG/p;->p(Z)V

    return-void
.end method

.method public final c(LV1/y;Lv2/c;LG/p;)V
    .locals 0

    invoke-static {p1, p2, p3}, Li0/c;->g(LV1/y;Lv2/c;LG/p;)V

    return-void
.end method

.method public final d(Ljava/util/ArrayList;LE/r;LG/p;)V
    .locals 10

    const p1, -0x74e12fed

    invoke-virtual {p3, p1}, LG/p;->Q(I)V

    const p1, 0x4373f49c

    invoke-virtual {p3, p1}, LG/p;->Q(I)V

    invoke-virtual {p3}, LG/p;->G()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, LG/l;->a:LG/V;

    sget-object v1, LG/V;->i:LG/V;

    const-string v2, ""

    if-ne p1, v0, :cond_0

    invoke-static {v2, v1}, LG/d;->H(Ljava/lang/Object;LG/M0;)LG/i0;

    move-result-object p1

    invoke-virtual {p3, p1}, LG/p;->Z(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, LG/b0;

    const/4 v3, 0x0

    const v4, 0x4373fb1c

    invoke-static {v4, p3, v3}, LE/F;->i(ILG/p;Z)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_1

    invoke-static {v2, v1}, LG/d;->H(Ljava/lang/Object;LG/M0;)LG/i0;

    move-result-object v4

    invoke-virtual {p3, v4}, LG/p;->Z(Ljava/lang/Object;)V

    :cond_1
    check-cast v4, LG/b0;

    const v2, 0x4374023b

    invoke-static {v2, p3, v3}, LE/F;->i(ILG/p;Z)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2, v1}, LG/d;->H(Ljava/lang/Object;LG/M0;)LG/i0;

    move-result-object v2

    invoke-virtual {p3, v2}, LG/p;->Z(Ljava/lang/Object;)V

    :cond_2
    check-cast v2, LG/b0;

    invoke-virtual {p3, v3}, LG/p;->p(Z)V

    invoke-interface {v2}, LG/R0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v5, 0x43740ff3

    invoke-virtual {p3, v5}, LG/p;->Q(I)V

    invoke-virtual {p3}, LG/p;->G()Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x0

    if-ne v5, v0, :cond_3

    new-instance v5, LS1/e;

    invoke-direct {v5, v2, v6}, LS1/e;-><init>(LG/b0;Lm2/d;)V

    invoke-virtual {p3, v5}, LG/p;->Z(Ljava/lang/Object;)V

    :cond_3
    check-cast v5, Lv2/e;

    invoke-virtual {p3, v3}, LG/p;->p(Z)V

    invoke-static {p3, v1, v5}, LG/d;->e(LG/p;Ljava/lang/Object;Lv2/e;)V

    sget-object v0, Lr/j;->a:Lr/b;

    const/16 v0, 0xa

    int-to-float v0, v0

    new-instance v1, Lr/f;

    invoke-direct {v1, v0}, Lr/f;-><init>(F)V

    sget-object v0, LS/l;->a:LS/l;

    sget-object v5, LS/b;->o:LS/e;

    const/4 v7, 0x6

    invoke-static {v1, v5, p3, v7}, Lr/q;->a(Lr/h;LS/e;LG/p;I)Lr/s;

    move-result-object v1

    iget v5, p3, LG/p;->P:I

    invoke-virtual {p3}, LG/p;->m()LG/m0;

    move-result-object v7

    invoke-static {p3, v0}, LS/a;->c(LG/p;LS/o;)LS/o;

    move-result-object v0

    sget-object v8, Lq0/j;->c:Lq0/i;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lq0/i;->b:Lq0/n;

    invoke-virtual {p3}, LG/p;->T()V

    iget-boolean v9, p3, LG/p;->O:Z

    if-eqz v9, :cond_4

    invoke-virtual {p3, v8}, LG/p;->l(Lq0/n;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p3}, LG/p;->c0()V

    :goto_0
    sget-object v8, Lq0/i;->e:Lq0/h;

    invoke-static {p3, v1, v8}, LG/d;->O(LG/p;Ljava/lang/Object;Lv2/e;)V

    sget-object v1, Lq0/i;->d:Lq0/h;

    invoke-static {p3, v7, v1}, LG/d;->O(LG/p;Ljava/lang/Object;Lv2/e;)V

    sget-object v1, Lq0/i;->f:Lq0/h;

    iget-boolean v7, p3, LG/p;->O:Z

    if-nez v7, :cond_5

    invoke-virtual {p3}, LG/p;->G()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Lw2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    :cond_5
    invoke-static {v5, p3, v5, v1}, LE/F;->r(ILG/p;ILq0/h;)V

    :cond_6
    sget-object v1, Lq0/i;->c:Lq0/h;

    invoke-static {p3, v0, v1}, LG/d;->O(LG/p;Ljava/lang/Object;Lv2/e;)V

    new-instance v0, LL1/p;

    invoke-direct {v0, p1, v4, p2, v2}, LL1/p;-><init>(LG/b0;LG/b0;LE/r;LG/b0;)V

    const p1, -0x137f48fc

    invoke-static {p1, v0, p3}, LO/g;->b(ILi2/c;LG/p;)LO/b;

    move-result-object p1

    const/16 p2, 0x30

    const/4 v0, 0x1

    invoke-static {v6, p1, p3, p2, v0}, La/a;->v(LS/o;LO/b;LG/p;II)V

    invoke-virtual {p3, v0}, LG/p;->p(Z)V

    invoke-virtual {p3, v3}, LG/p;->p(Z)V

    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    const-string v0, "\u624b\u673a\u53f7\u77ed\u4fe1\u767b\u5f55\uff0c\u8d70\u514d\u8d39\u79ef\u5206\u901a\u9053"

    return-object v0
.end method

.method public final f(LW1/a;LE/r;LG/p;I)V
    .locals 32

    move-object/from16 v0, p1

    move-object/from16 v11, p3

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v4, "status"

    invoke-static {v0, v4}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, -0x6a858946

    invoke-virtual {v11, v4}, LG/p;->Q(I)V

    const v4, -0x216d0c1e

    invoke-virtual {v11, v4}, LG/p;->Q(I)V

    iget-object v4, v0, LW1/a;->b:Ljava/lang/String;

    invoke-virtual {v11, v4}, LG/p;->f(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v11}, LG/p;->G()Ljava/lang/Object;

    move-result-object v6

    sget-object v7, LG/l;->a:LG/V;

    sget-object v8, LG/V;->i:LG/V;

    const-string v9, ""

    if-nez v5, :cond_0

    if-ne v6, v7, :cond_1

    :cond_0
    invoke-static {v9, v8}, LG/d;->H(Ljava/lang/Object;LG/M0;)LG/i0;

    move-result-object v6

    invoke-virtual {v11, v6}, LG/p;->Z(Ljava/lang/Object;)V

    :cond_1
    check-cast v6, LG/b0;

    invoke-virtual {v11, v3}, LG/p;->p(Z)V

    const v5, -0x216d041e

    invoke-virtual {v11, v5}, LG/p;->Q(I)V

    invoke-virtual {v11, v4}, LG/p;->f(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v11}, LG/p;->G()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_2

    if-ne v5, v7, :cond_3

    :cond_2
    invoke-static {v9, v8}, LG/d;->H(Ljava/lang/Object;LG/M0;)LG/i0;

    move-result-object v5

    invoke-virtual {v11, v5}, LG/p;->Z(Ljava/lang/Object;)V

    :cond_3
    check-cast v5, LG/b0;

    invoke-virtual {v11, v3}, LG/p;->p(Z)V

    sget-object v4, Lr/j;->a:Lr/b;

    const/16 v4, 0xa

    int-to-float v4, v4

    new-instance v8, Lr/f;

    invoke-direct {v8, v4}, Lr/f;-><init>(F)V

    sget-object v4, LS/l;->a:LS/l;

    sget-object v9, LS/b;->o:LS/e;

    const/4 v10, 0x6

    invoke-static {v8, v9, v11, v10}, Lr/q;->a(Lr/h;LS/e;LG/p;I)Lr/s;

    move-result-object v8

    iget v9, v11, LG/p;->P:I

    invoke-virtual {v11}, LG/p;->m()LG/m0;

    move-result-object v12

    invoke-static {v11, v4}, LS/a;->c(LG/p;LS/o;)LS/o;

    move-result-object v4

    sget-object v13, Lq0/j;->c:Lq0/i;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Lq0/i;->b:Lq0/n;

    invoke-virtual {v11}, LG/p;->T()V

    iget-boolean v14, v11, LG/p;->O:Z

    if-eqz v14, :cond_4

    invoke-virtual {v11, v13}, LG/p;->l(Lq0/n;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v11}, LG/p;->c0()V

    :goto_0
    sget-object v13, Lq0/i;->e:Lq0/h;

    invoke-static {v11, v8, v13}, LG/d;->O(LG/p;Ljava/lang/Object;Lv2/e;)V

    sget-object v8, Lq0/i;->d:Lq0/h;

    invoke-static {v11, v12, v8}, LG/d;->O(LG/p;Ljava/lang/Object;Lv2/e;)V

    sget-object v8, Lq0/i;->f:Lq0/h;

    iget-boolean v12, v11, LG/p;->O:Z

    if-nez v12, :cond_5

    invoke-virtual {v11}, LG/p;->G()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v12, v13}, Lw2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_6

    :cond_5
    invoke-static {v9, v11, v9, v8}, LE/F;->r(ILG/p;ILq0/h;)V

    :cond_6
    sget-object v8, Lq0/i;->c:Lq0/h;

    invoke-static {v11, v4, v8}, LG/d;->O(LG/p;Ljava/lang/Object;Lv2/e;)V

    const v4, -0x194ddc20

    invoke-virtual {v11, v4}, LG/p;->Q(I)V

    iget-object v4, v0, LW1/a;->f:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_7

    sget-object v4, LD/D2;->a:LG/S0;

    invoke-virtual {v11, v4}, LG/p;->k(LG/p0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LD/C2;

    iget-object v4, v4, LD/C2;->k:Lz0/H;

    sget-object v8, LD/H;->a:LG/S0;

    invoke-virtual {v11, v8}, LG/p;->k(LG/p0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LD/F;

    iget-wide v8, v8, LD/F;->s:J

    const/16 v18, 0x0

    const/16 v21, 0x0

    move v12, v2

    iget-object v2, v0, LW1/a;->f:Ljava/lang/String;

    move v13, v3

    const/4 v3, 0x0

    move-object v15, v6

    move-object v14, v7

    const-wide/16 v6, 0x0

    move-object/from16 v19, v4

    move-wide/from16 v30, v8

    move-object v9, v5

    move-wide/from16 v4, v30

    const/4 v8, 0x0

    move-object/from16 v16, v9

    const/4 v9, 0x0

    move/from16 v17, v10

    const-wide/16 v10, 0x0

    move/from16 v20, v12

    const/4 v12, 0x0

    move/from16 v23, v13

    move-object/from16 v22, v14

    const-wide/16 v13, 0x0

    move-object/from16 v24, v15

    const/4 v15, 0x0

    move-object/from16 v25, v16

    const/16 v16, 0x0

    move/from16 v26, v17

    const/16 v17, 0x0

    move-object/from16 v27, v22

    const/16 v22, 0x0

    move/from16 v28, v23

    const v23, 0xfffa

    move-object/from16 v26, v25

    move-object/from16 v0, v27

    move/from16 v1, v28

    move-object/from16 v25, v24

    move/from16 v24, v20

    move-object/from16 v20, p3

    invoke-static/range {v2 .. v23}, LD/v2;->b(Ljava/lang/String;LS/o;JJLE0/k;LE0/m;JLK0/i;JIZIILz0/H;LG/p;III)V

    move-object/from16 v11, v20

    goto :goto_1

    :cond_7
    move/from16 v24, v2

    move v1, v3

    move-object/from16 v26, v5

    move-object/from16 v25, v6

    move-object v0, v7

    :goto_1
    invoke-virtual {v11, v1}, LG/p;->p(Z)V

    invoke-interface/range {v25 .. v25}, LG/R0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v3, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    const v4, -0x194dafbb

    invoke-virtual {v11, v4}, LG/p;->Q(I)V

    move-object/from16 v4, v25

    invoke-virtual {v11, v4}, LG/p;->f(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v11}, LG/p;->G()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_8

    if-ne v6, v0, :cond_9

    :cond_8
    new-instance v6, LL1/l;

    const/16 v5, 0x12

    invoke-direct {v6, v4, v5}, LL1/l;-><init>(LG/b0;I)V

    invoke-virtual {v11, v6}, LG/p;->Z(Ljava/lang/Object;)V

    :cond_9
    check-cast v6, Lv2/c;

    invoke-virtual {v11, v1}, LG/p;->p(Z)V

    sget-object v7, LS1/c;->d:LO/b;

    const v19, 0x180180

    const/high16 v20, 0xc00000

    const/4 v5, 0x0

    move-object v15, v4

    move-object v4, v3

    move-object v3, v6

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    move-object/from16 v25, v15

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const v21, 0x7dffb8

    move-object/from16 v18, p3

    move-object/from16 v22, v25

    invoke-static/range {v2 .. v21}, LD/x1;->a(Ljava/lang/String;Lv2/c;LS/o;ZLz0/H;Lv2/e;LO/b;ZLF0/G;Lv/T;Lv/S;ZIILZ/N;LD/r2;LG/p;III)V

    move-object/from16 v11, v18

    invoke-interface/range {v22 .. v22}, LG/R0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, LE2/e;->w0(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    const v3, -0x194d9480

    invoke-virtual {v11, v3}, LG/p;->Q(I)V

    move-object/from16 v15, v22

    invoke-virtual {v11, v15}, LG/p;->f(Ljava/lang/Object;)Z

    move-result v3

    and-int/lit8 v5, p4, 0x70

    xor-int/lit8 v14, v5, 0x30

    const/16 v5, 0x20

    move-object/from16 v6, p2

    if-le v14, v5, :cond_a

    invoke-virtual {v11, v6}, LG/p;->f(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_b

    :cond_a
    and-int/lit8 v7, p4, 0x30

    if-ne v7, v5, :cond_c

    :cond_b
    move/from16 v7, v24

    goto :goto_2

    :cond_c
    move v7, v1

    :goto_2
    or-int/2addr v3, v7

    move-object/from16 v7, p1

    invoke-virtual {v11, v7}, LG/p;->h(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v3, v8

    invoke-virtual {v11}, LG/p;->G()Ljava/lang/Object;

    move-result-object v8

    if-nez v3, :cond_d

    if-ne v8, v0, :cond_e

    :cond_d
    new-instance v8, LS1/d;

    invoke-direct {v8, v6, v7, v15, v1}, LS1/d;-><init>(LE/r;LW1/a;LG/b0;I)V

    invoke-virtual {v11, v8}, LG/p;->Z(Ljava/lang/Object;)V

    :cond_e
    check-cast v8, Lv2/a;

    invoke-virtual {v11, v1}, LG/p;->p(Z)V

    sget-object v10, LS1/c;->e:LO/b;

    move-object v3, v4

    move v4, v2

    move-object v2, v8

    const/4 v8, 0x0

    const/4 v9, 0x0

    move v12, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v13, v12

    const v12, 0x30000030

    move v15, v13

    const/16 v13, 0x1f8

    invoke-static/range {v2 .. v13}, LD/j0;->b(Lv2/a;LS/o;ZLZ/N;LD/q;LD/v;Ln/w;Lr/H;Lv2/f;LG/p;II)V

    move-object v4, v3

    invoke-interface/range {v26 .. v26}, LG/R0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const v3, -0x194d48bd

    invoke-virtual {v11, v3}, LG/p;->Q(I)V

    move-object/from16 v3, v26

    invoke-virtual {v11, v3}, LG/p;->f(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v11}, LG/p;->G()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_f

    if-ne v6, v0, :cond_10

    :cond_f
    new-instance v6, LL1/l;

    const/16 v5, 0x13

    invoke-direct {v6, v3, v5}, LL1/l;-><init>(LG/b0;I)V

    invoke-virtual {v11, v6}, LG/p;->Z(Ljava/lang/Object;)V

    :cond_10
    check-cast v6, Lv2/c;

    invoke-virtual {v11, v1}, LG/p;->p(Z)V

    sget-object v7, LS1/c;->f:LO/b;

    const v19, 0x180180

    const/high16 v20, 0xc00000

    const/4 v5, 0x0

    move-object/from16 v16, v3

    move-object v3, v6

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    move/from16 v17, v14

    const/4 v14, 0x0

    move/from16 v18, v15

    const/4 v15, 0x0

    move-object/from16 v25, v16

    const/16 v16, 0x0

    move/from16 v21, v17

    const/16 v17, 0x0

    move/from16 v22, v21

    const v21, 0x7dffb8

    move/from16 v1, v22

    move-object/from16 v22, v0

    move/from16 v0, v18

    move-object/from16 v18, p3

    invoke-static/range {v2 .. v21}, LD/x1;->a(Ljava/lang/String;Lv2/c;LS/o;ZLz0/H;Lv2/e;LO/b;ZLF0/G;Lv/T;Lv/S;ZIILZ/N;LD/r2;LG/p;III)V

    move-object/from16 v11, v18

    invoke-interface/range {v25 .. v25}, LG/R0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, LE2/e;->w0(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    const v3, -0x194d2e0c

    invoke-virtual {v11, v3}, LG/p;->Q(I)V

    move-object/from16 v3, v25

    invoke-virtual {v11, v3}, LG/p;->f(Ljava/lang/Object;)Z

    move-result v5

    move-object/from16 v14, p2

    if-le v1, v0, :cond_11

    invoke-virtual {v11, v14}, LG/p;->f(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_12

    :cond_11
    and-int/lit8 v6, p4, 0x30

    if-ne v6, v0, :cond_13

    :cond_12
    move/from16 v6, v24

    goto :goto_3

    :cond_13
    const/4 v6, 0x0

    :goto_3
    or-int/2addr v5, v6

    move-object/from16 v15, p1

    invoke-virtual {v11, v15}, LG/p;->h(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {v11}, LG/p;->G()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_14

    move-object/from16 v5, v22

    if-ne v6, v5, :cond_15

    goto :goto_4

    :cond_14
    move-object/from16 v5, v22

    :goto_4
    new-instance v6, LS1/d;

    move/from16 v12, v24

    invoke-direct {v6, v14, v15, v3, v12}, LS1/d;-><init>(LE/r;LW1/a;LG/b0;I)V

    invoke-virtual {v11, v6}, LG/p;->Z(Ljava/lang/Object;)V

    :cond_15
    check-cast v6, Lv2/a;

    const/4 v13, 0x0

    invoke-virtual {v11, v13}, LG/p;->p(Z)V

    sget-object v10, LS1/c;->g:LO/b;

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v22, v5

    const/4 v5, 0x0

    move-object v3, v4

    move v4, v2

    move-object v2, v6

    const/4 v6, 0x0

    const/4 v7, 0x0

    const v12, 0x30000030

    const/16 v13, 0x1f8

    move-object/from16 v29, v22

    invoke-static/range {v2 .. v13}, LD/j0;->b(Lv2/a;LS/o;ZLZ/N;LD/q;LD/v;Ln/w;Lr/H;Lv2/f;LG/p;II)V

    const v2, -0x194cea0e

    invoke-virtual {v11, v2}, LG/p;->Q(I)V

    if-le v1, v0, :cond_16

    invoke-virtual {v11, v14}, LG/p;->f(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    :cond_16
    and-int/lit8 v1, p4, 0x30

    if-ne v1, v0, :cond_18

    :cond_17
    const/4 v2, 0x1

    goto :goto_5

    :cond_18
    const/4 v2, 0x0

    :goto_5
    invoke-virtual {v11, v15}, LG/p;->h(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v0, v2

    invoke-virtual {v11}, LG/p;->G()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_19

    move-object/from16 v0, v29

    if-ne v1, v0, :cond_1a

    :cond_19
    new-instance v1, LN1/i1;

    const/4 v0, 0x4

    invoke-direct {v1, v14, v15, v0}, LN1/i1;-><init>(LE/r;LW1/a;I)V

    invoke-virtual {v11, v1}, LG/p;->Z(Ljava/lang/Object;)V

    :cond_1a
    check-cast v1, Lv2/a;

    const/4 v13, 0x0

    invoke-virtual {v11, v13}, LG/p;->p(Z)V

    const-string v0, "\u4e00\u952e\u5b8c\u6210\u65b0\u624b\u4efb\u52a1"

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {v0, v2, v1, v11, v3}, La/a;->q(Ljava/lang/String;LS/o;Lv2/a;LG/p;I)V

    const/4 v12, 0x1

    invoke-virtual {v11, v12}, LG/p;->p(Z)V

    invoke-virtual {v11, v13}, LG/p;->p(Z)V

    return-void
.end method
