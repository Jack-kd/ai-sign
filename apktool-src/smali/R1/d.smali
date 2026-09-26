.class public final LR1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO1/a;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR1/d;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LR1/d;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b(LG/p;LS/o;)V
    .locals 19

    move-object/from16 v5, p1

    const-string v0, "modifier"

    move-object/from16 v2, p2

    invoke-static {v2, v0}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x55a1c487

    invoke-virtual {v5, v0}, LG/p;->Q(I)V

    sget-object v0, Ly2/a;->c:Lf0/e;

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    new-instance v0, Lf0/d;

    const-string v1, "Filled.Dns"

    invoke-direct {v0, v1, v8}, Lf0/d;-><init>(Ljava/lang/String;Z)V

    sget v1, Lf0/y;->a:I

    new-instance v1, LZ/P;

    sget-wide v3, LZ/u;->b:J

    invoke-direct {v1, v3, v4}, LZ/P;-><init>(J)V

    new-instance v9, LG/n0;

    const/4 v3, 0x2

    invoke-direct {v9, v3}, LG/n0;-><init>(I)V

    const/high16 v3, 0x41500000    # 13.0f

    const/high16 v4, 0x41a00000    # 20.0f

    invoke-virtual {v9, v4, v3}, LG/n0;->j(FF)V

    const/high16 v3, 0x40800000    # 4.0f

    invoke-virtual {v9, v3}, LG/n0;->f(F)V

    const v10, -0x40f33333    # -0.55f

    const/4 v11, 0x0

    const/high16 v12, -0x40800000    # -1.0f

    const v13, 0x3ee66666    # 0.45f

    const/high16 v14, -0x40800000    # -1.0f

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-virtual/range {v9 .. v15}, LG/n0;->e(FFFFFF)V

    const/high16 v6, 0x40c00000    # 6.0f

    invoke-virtual {v9, v6}, LG/n0;->o(F)V

    const/4 v10, 0x0

    const v11, 0x3f0ccccd    # 0.55f

    const v12, 0x3ee66666    # 0.45f

    const/high16 v13, 0x3f800000    # 1.0f

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-virtual/range {v9 .. v15}, LG/n0;->e(FFFFFF)V

    const/high16 v7, 0x41800000    # 16.0f

    invoke-virtual {v9, v7}, LG/n0;->g(F)V

    const v10, 0x3f0ccccd    # 0.55f

    const/4 v11, 0x0

    const/high16 v12, 0x3f800000    # 1.0f

    const v13, -0x4119999a    # -0.45f

    const/high16 v15, -0x40800000    # -1.0f

    invoke-virtual/range {v9 .. v15}, LG/n0;->e(FFFFFF)V

    const/high16 v10, -0x3f400000    # -6.0f

    invoke-virtual {v9, v10}, LG/n0;->o(F)V

    const/4 v10, 0x0

    const v11, -0x40f33333    # -0.55f

    const v12, -0x4119999a    # -0.45f

    const/high16 v13, -0x40800000    # -1.0f

    const/high16 v14, -0x40800000    # -1.0f

    invoke-virtual/range {v9 .. v15}, LG/n0;->e(FFFFFF)V

    invoke-virtual {v9}, LG/n0;->c()V

    const/high16 v10, 0x41980000    # 19.0f

    const/high16 v11, 0x40e00000    # 7.0f

    invoke-virtual {v9, v11, v10}, LG/n0;->j(FF)V

    const v10, -0x40733333    # -1.1f

    move v12, v11

    const/4 v11, 0x0

    move v13, v12

    const/high16 v12, -0x40000000    # -2.0f

    move v14, v13

    const v13, -0x4099999a    # -0.9f

    move v15, v14

    const/high16 v14, -0x40000000    # -2.0f

    move/from16 v16, v15

    const/high16 v15, -0x40000000    # -2.0f

    move/from16 v8, v16

    invoke-virtual/range {v9 .. v15}, LG/n0;->e(FFFFFF)V

    const v10, 0x3f666666    # 0.9f

    const/high16 v11, -0x40000000    # -2.0f

    const/high16 v12, 0x40000000    # 2.0f

    invoke-virtual {v9, v10, v11, v12, v11}, LG/n0;->l(FFFF)V

    invoke-virtual {v9, v12, v10, v12, v12}, LG/n0;->l(FFFF)V

    invoke-virtual {v9, v13, v12, v11, v12}, LG/n0;->l(FFFF)V

    invoke-virtual {v9}, LG/n0;->c()V

    const/high16 v14, 0x40400000    # 3.0f

    invoke-virtual {v9, v4, v14}, LG/n0;->j(FF)V

    invoke-virtual {v9, v3}, LG/n0;->f(F)V

    move v4, v10

    const v10, -0x40f33333    # -0.55f

    move v14, v11

    const/4 v11, 0x0

    move v15, v12

    const/high16 v12, -0x40800000    # -1.0f

    move/from16 v16, v13

    const v13, 0x3ee66666    # 0.45f

    move/from16 v17, v14

    const/high16 v14, -0x40800000    # -1.0f

    move/from16 v18, v15

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-virtual/range {v9 .. v15}, LG/n0;->e(FFFFFF)V

    invoke-virtual {v9, v6}, LG/n0;->o(F)V

    const/4 v10, 0x0

    const v11, 0x3f0ccccd    # 0.55f

    const v12, 0x3ee66666    # 0.45f

    const/high16 v13, 0x3f800000    # 1.0f

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-virtual/range {v9 .. v15}, LG/n0;->e(FFFFFF)V

    invoke-virtual {v9, v7}, LG/n0;->g(F)V

    const v10, 0x3f0ccccd    # 0.55f

    const/4 v11, 0x0

    const/high16 v12, 0x3f800000    # 1.0f

    const v13, -0x4119999a    # -0.45f

    const/high16 v15, -0x40800000    # -1.0f

    invoke-virtual/range {v9 .. v15}, LG/n0;->e(FFFFFF)V

    invoke-virtual {v9, v3}, LG/n0;->n(F)V

    const/4 v10, 0x0

    const v11, -0x40f33333    # -0.55f

    const v12, -0x4119999a    # -0.45f

    const/high16 v13, -0x40800000    # -1.0f

    const/high16 v14, -0x40800000    # -1.0f

    invoke-virtual/range {v9 .. v15}, LG/n0;->e(FFFFFF)V

    invoke-virtual {v9}, LG/n0;->c()V

    const/high16 v3, 0x41100000    # 9.0f

    invoke-virtual {v9, v8, v3}, LG/n0;->j(FF)V

    const v10, -0x40733333    # -1.1f

    const/4 v11, 0x0

    const/high16 v12, -0x40000000    # -2.0f

    const v13, -0x4099999a    # -0.9f

    const/high16 v14, -0x40000000    # -2.0f

    const/high16 v15, -0x40000000    # -2.0f

    invoke-virtual/range {v9 .. v15}, LG/n0;->e(FFFFFF)V

    const/high16 v14, -0x40000000    # -2.0f

    const/high16 v15, 0x40000000    # 2.0f

    invoke-virtual {v9, v4, v14, v15, v14}, LG/n0;->l(FFFF)V

    invoke-virtual {v9, v15, v4, v15, v15}, LG/n0;->l(FFFF)V

    const v3, -0x4099999a    # -0.9f

    invoke-virtual {v9, v3, v15, v14, v15}, LG/n0;->l(FFFF)V

    invoke-virtual {v9}, LG/n0;->c()V

    iget-object v3, v9, LG/n0;->d:Ljava/util/ArrayList;

    invoke-static {v0, v3, v1}, Lf0/d;->a(Lf0/d;Ljava/util/ArrayList;LZ/P;)V

    invoke-virtual {v0}, Lf0/d;->b()Lf0/e;

    move-result-object v0

    sput-object v0, Ly2/a;->c:Lf0/e;

    :goto_0
    sget-object v1, LD/H;->a:LG/S0;

    invoke-virtual {v5, v1}, LG/p;->k(LG/p0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LD/F;

    iget-wide v3, v1, LD/F;->a:J

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/16 v6, 0x1b0

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
    .locals 3

    const p1, -0x26b06236

    invoke-virtual {p3, p1}, LG/p;->Q(I)V

    const p1, 0x27c9ef10

    invoke-virtual {p3, p1}, LG/p;->Q(I)V

    invoke-virtual {p3}, LG/p;->G()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, LG/l;->a:LG/V;

    if-ne p1, v0, :cond_0

    sget-object p1, LG/V;->i:LG/V;

    const-string v0, ""

    invoke-static {v0, p1}, LG/d;->H(Ljava/lang/Object;LG/M0;)LG/i0;

    move-result-object p1

    invoke-virtual {p3, p1}, LG/p;->Z(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, LG/b0;

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, LG/p;->p(Z)V

    new-instance v1, LL1/j;

    invoke-direct {v1, p2, p0, p1}, LL1/j;-><init>(LE/r;LR1/d;LG/b0;)V

    const p1, 0x28a772c3

    invoke-static {p1, v1, p3}, LO/g;->b(ILi2/c;LG/p;)LO/b;

    move-result-object p1

    const/16 p2, 0x30

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v1, p1, p3, p2, v2}, La/a;->v(LS/o;LO/b;LG/p;II)V

    invoke-virtual {p3, v0}, LG/p;->p(Z)V

    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    const-string v0, "\u624b\u52a8\u5bfc\u5165\u7684 OpenAI \u517c\u5bb9\u4f9b\u5e94\u5546"

    return-object v0
.end method

.method public final f(LW1/a;LE/r;LG/p;I)V
    .locals 0

    const-string p2, "status"

    invoke-static {p1, p2}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, -0x433dd362

    invoke-virtual {p3, p1}, LG/p;->Q(I)V

    const/4 p1, 0x0

    invoke-virtual {p3, p1}, LG/p;->p(Z)V

    return-void
.end method
