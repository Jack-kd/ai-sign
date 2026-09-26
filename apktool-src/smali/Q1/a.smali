.class public final LQ1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO1/a;


# static fields
.field public static final a:LQ1/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LQ1/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LQ1/a;->a:LQ1/a;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "codebuddy"

    return-object v0
.end method

.method public final b(LG/p;LS/o;)V
    .locals 23

    move-object/from16 v5, p1

    const v1, 0x40a28f5c    # 5.08f

    const v2, 0x405851ec    # 3.38f

    const v3, 0x408851ec    # 4.26f

    const/high16 v4, 0x41400000    # 12.0f

    const v6, 0x413fd70a    # 11.99f

    const/high16 v7, 0x41000000    # 8.0f

    const/high16 v8, 0x40000000    # 2.0f

    const/high16 v9, 0x41600000    # 14.0f

    const-string v10, "modifier"

    move-object/from16 v11, p2

    invoke-static {v11, v10}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v10, -0x3d26aaa9

    invoke-virtual {v5, v10}, LG/p;->Q(I)V

    sget-object v10, Li0/c;->e:Lf0/e;

    const/4 v12, 0x0

    if-eqz v10, :cond_0

    :goto_0
    move-object v0, v10

    goto/16 :goto_1

    :cond_0
    new-instance v10, Lf0/d;

    const-string v13, "Filled.Language"

    invoke-direct {v10, v13, v12}, Lf0/d;-><init>(Ljava/lang/String;Z)V

    sget v13, Lf0/y;->a:I

    new-instance v13, LZ/P;

    sget-wide v14, LZ/u;->b:J

    invoke-direct {v13, v14, v15}, LZ/P;-><init>(J)V

    new-instance v14, LG/n0;

    const/4 v15, 0x2

    invoke-direct {v14, v15}, LG/n0;-><init>(I)V

    invoke-virtual {v14, v6, v8}, LG/n0;->j(FF)V

    const v17, 0x40cf0a3d    # 6.47f

    const/high16 v18, 0x40000000    # 2.0f

    const/high16 v19, 0x40000000    # 2.0f

    const v20, 0x40cf5c29    # 6.48f

    const/high16 v21, 0x40000000    # 2.0f

    const/high16 v22, 0x41400000    # 12.0f

    move-object/from16 v16, v14

    invoke-virtual/range {v16 .. v22}, LG/n0;->d(FFFFFF)V

    const/high16 v15, 0x41200000    # 10.0f

    const v12, 0x408f0a3d    # 4.47f

    const v0, 0x411fd70a    # 9.99f

    invoke-virtual {v14, v12, v15, v0, v15}, LG/n0;->l(FFFF)V

    const v17, 0x418c28f6    # 17.52f

    const/high16 v18, 0x41b00000    # 22.0f

    const/high16 v19, 0x41b00000    # 22.0f

    const v20, 0x418c28f6    # 17.52f

    const/high16 v21, 0x41b00000    # 22.0f

    invoke-virtual/range {v16 .. v22}, LG/n0;->d(FFFFFF)V

    const v0, 0x418c28f6    # 17.52f

    invoke-virtual {v14, v0, v8, v6, v8}, LG/n0;->k(FFFF)V

    invoke-virtual {v14}, LG/n0;->c()V

    const v0, 0x41975c29    # 18.92f

    invoke-virtual {v14, v0, v7}, LG/n0;->j(FF)V

    const v0, -0x3fc33333    # -2.95f

    invoke-virtual {v14, v0}, LG/n0;->g(F)V

    const v17, -0x415c28f6    # -0.32f

    const/high16 v18, -0x40600000    # -1.25f

    const v19, -0x40b851ec    # -0.78f

    const v20, -0x3fe33333    # -2.45f

    const v21, -0x404f5c29    # -1.38f

    const v22, -0x3f9c28f6    # -3.56f

    invoke-virtual/range {v16 .. v22}, LG/n0;->e(FFFFFF)V

    const v17, 0x3feb851f    # 1.84f

    const v18, 0x3f2147ae    # 0.63f

    const v19, 0x4057ae14    # 3.37f

    const v20, 0x3ff47ae1    # 1.91f

    const v21, 0x408a8f5c    # 4.33f

    const v22, 0x4063d70a    # 3.56f

    invoke-virtual/range {v16 .. v22}, LG/n0;->e(FFFFFF)V

    invoke-virtual {v14}, LG/n0;->c()V

    const v0, 0x408147ae    # 4.04f

    invoke-virtual {v14, v4, v0}, LG/n0;->j(FF)V

    const v17, 0x3f547ae1    # 0.83f

    const v18, 0x3f99999a    # 1.2f

    const v19, 0x3fbd70a4    # 1.48f

    const v20, 0x4021eb85    # 2.53f

    const v21, 0x3ff47ae1    # 1.91f

    const v22, 0x407d70a4    # 3.96f

    invoke-virtual/range {v16 .. v22}, LG/n0;->e(FFFFFF)V

    const v0, -0x3f8b851f    # -3.82f

    invoke-virtual {v14, v0}, LG/n0;->g(F)V

    const v17, 0x3edc28f6    # 0.43f

    const v18, -0x4048f5c3    # -1.43f

    const v19, 0x3f8a3d71    # 1.08f

    const v20, -0x3fcf5c29    # -2.76f

    const v22, -0x3f828f5c    # -3.96f

    invoke-virtual/range {v16 .. v22}, LG/n0;->e(FFFFFF)V

    invoke-virtual {v14}, LG/n0;->c()V

    invoke-virtual {v14, v3, v9}, LG/n0;->j(FF)V

    const v17, 0x40833333    # 4.1f

    const v18, 0x4155c28f    # 13.36f

    const/high16 v19, 0x40800000    # 4.0f

    const v20, 0x414b0a3d    # 12.69f

    const/high16 v21, 0x40800000    # 4.0f

    const/high16 v22, 0x41400000    # 12.0f

    invoke-virtual/range {v16 .. v22}, LG/n0;->d(FFFFFF)V

    const v0, 0x3e851eb8    # 0.26f

    const/high16 v6, -0x40000000    # -2.0f

    const v12, 0x3dcccccd    # 0.1f

    const v15, -0x4051eb85    # -1.36f

    invoke-virtual {v14, v12, v15, v0, v6}, LG/n0;->l(FFFF)V

    invoke-virtual {v14, v2}, LG/n0;->g(F)V

    const v17, -0x425c28f6    # -0.08f

    const v18, 0x3f28f5c3    # 0.66f

    const v19, -0x41f0a3d7    # -0.14f

    const v20, 0x3fa8f5c3    # 1.32f

    const v21, -0x41f0a3d7    # -0.14f

    const/high16 v22, 0x40000000    # 2.0f

    invoke-virtual/range {v16 .. v22}, LG/n0;->e(FFFFFF)V

    const/16 v17, 0x0

    const v18, 0x3f2e147b    # 0.68f

    const v19, 0x3d75c28f    # 0.06f

    const v20, 0x3fab851f    # 1.34f

    const v21, 0x3e0f5c29    # 0.14f

    invoke-virtual/range {v16 .. v22}, LG/n0;->e(FFFFFF)V

    invoke-virtual {v14, v3, v9}, LG/n0;->h(FF)V

    invoke-virtual {v14}, LG/n0;->c()V

    const/high16 v0, 0x41800000    # 16.0f

    invoke-virtual {v14, v1, v0}, LG/n0;->j(FF)V

    const v0, 0x403ccccd    # 2.95f

    invoke-virtual {v14, v0}, LG/n0;->g(F)V

    const v17, 0x3ea3d70a    # 0.32f

    const/high16 v18, 0x3fa00000    # 1.25f

    const v19, 0x3f47ae14    # 0.78f

    const v20, 0x401ccccd    # 2.45f

    const v21, 0x3fb0a3d7    # 1.38f

    const v22, 0x4063d70a    # 3.56f

    invoke-virtual/range {v16 .. v22}, LG/n0;->e(FFFFFF)V

    const v17, -0x40147ae1    # -1.84f

    const v18, -0x40deb852    # -0.63f

    const v19, -0x3fa851ec    # -3.37f

    const v20, -0x400ccccd    # -1.9f

    const v21, -0x3f7570a4    # -4.33f

    const v22, -0x3f9c28f6    # -3.56f

    invoke-virtual/range {v16 .. v22}, LG/n0;->e(FFFFFF)V

    invoke-virtual {v14}, LG/n0;->c()V

    const v0, 0x41007ae1    # 8.03f

    invoke-virtual {v14, v0, v7}, LG/n0;->j(FF)V

    invoke-virtual {v14, v1, v7}, LG/n0;->h(FF)V

    const v17, 0x3f75c28f    # 0.96f

    const v18, -0x402b851f    # -1.66f

    const v19, 0x401f5c29    # 2.49f

    const v20, -0x3fc47ae1    # -2.93f

    const v21, 0x408a8f5c    # 4.33f

    invoke-virtual/range {v16 .. v22}, LG/n0;->e(FFFFFF)V

    const v17, 0x410cf5c3    # 8.81f

    const v18, 0x40b1999a    # 5.55f

    const v19, 0x4105999a    # 8.35f

    const/high16 v20, 0x40d80000    # 6.75f

    const v21, 0x41007ae1    # 8.03f

    const/high16 v22, 0x41000000    # 8.0f

    invoke-virtual/range {v16 .. v22}, LG/n0;->d(FFFFFF)V

    invoke-virtual {v14}, LG/n0;->c()V

    const v0, 0x419fae14    # 19.96f

    invoke-virtual {v14, v4, v0}, LG/n0;->j(FF)V

    const v17, -0x40ab851f    # -0.83f

    const v18, -0x40666666    # -1.2f

    const v19, -0x40428f5c    # -1.48f

    const v20, -0x3fde147b    # -2.53f

    const v21, -0x400b851f    # -1.91f

    const v22, -0x3f828f5c    # -3.96f

    invoke-virtual/range {v16 .. v22}, LG/n0;->e(FFFFFF)V

    const v0, 0x40747ae1    # 3.82f

    invoke-virtual {v14, v0}, LG/n0;->g(F)V

    const v17, -0x4123d70a    # -0.43f

    const v18, 0x3fb70a3d    # 1.43f

    const v19, -0x4075c28f    # -1.08f

    const v20, 0x4030a3d7    # 2.76f

    const v22, 0x407d70a4    # 3.96f

    invoke-virtual/range {v16 .. v22}, LG/n0;->e(FFFFFF)V

    invoke-virtual {v14}, LG/n0;->c()V

    const v0, 0x416570a4    # 14.34f

    invoke-virtual {v14, v0, v9}, LG/n0;->j(FF)V

    const v0, 0x411a8f5c    # 9.66f

    invoke-virtual {v14, v0, v9}, LG/n0;->h(FF)V

    const v17, -0x4247ae14    # -0.09f

    const v18, -0x40d70a3d    # -0.66f

    const v19, -0x41dc28f6    # -0.16f

    const v20, -0x40570a3d    # -1.32f

    const v21, -0x41dc28f6    # -0.16f

    const/high16 v22, -0x40000000    # -2.0f

    invoke-virtual/range {v16 .. v22}, LG/n0;->e(FFFFFF)V

    const/16 v17, 0x0

    const v18, -0x40d1eb85    # -0.68f

    const v19, 0x3d8f5c29    # 0.07f

    const v20, -0x40533333    # -1.35f

    const v21, 0x3e23d70a    # 0.16f

    invoke-virtual/range {v16 .. v22}, LG/n0;->e(FFFFFF)V

    const v0, 0x4095c28f    # 4.68f

    invoke-virtual {v14, v0}, LG/n0;->g(F)V

    const v17, 0x3db851ec    # 0.09f

    const v18, 0x3f266666    # 0.65f

    const v19, 0x3e23d70a    # 0.16f

    const v20, 0x3fa8f5c3    # 1.32f

    const/high16 v22, 0x40000000    # 2.0f

    invoke-virtual/range {v16 .. v22}, LG/n0;->e(FFFFFF)V

    const/16 v17, 0x0

    const v18, 0x3f2e147b    # 0.68f

    const v19, -0x4270a3d7    # -0.07f

    const v20, 0x3fab851f    # 1.34f

    const v21, -0x41dc28f6    # -0.16f

    invoke-virtual/range {v16 .. v22}, LG/n0;->e(FFFFFF)V

    invoke-virtual {v14}, LG/n0;->c()V

    const v0, 0x416970a4    # 14.59f

    const v1, 0x419c7ae1    # 19.56f

    invoke-virtual {v14, v0, v1}, LG/n0;->j(FF)V

    const v17, 0x3f19999a    # 0.6f

    const v18, -0x4071eb85    # -1.11f

    const v19, 0x3f87ae14    # 1.06f

    const v20, -0x3fec28f6    # -2.31f

    const v21, 0x3fb0a3d7    # 1.38f

    const v22, -0x3f9c28f6    # -3.56f

    invoke-virtual/range {v16 .. v22}, LG/n0;->e(FFFFFF)V

    const v0, 0x403ccccd    # 2.95f

    invoke-virtual {v14, v0}, LG/n0;->g(F)V

    const v17, -0x408a3d71    # -0.96f

    const v18, 0x3fd33333    # 1.65f

    const v19, -0x3fe0a3d7    # -2.49f

    const v20, 0x403b851f    # 2.93f

    const v21, -0x3f7570a4    # -4.33f

    const v22, 0x4063d70a    # 3.56f

    invoke-virtual/range {v16 .. v22}, LG/n0;->e(FFFFFF)V

    invoke-virtual {v14}, LG/n0;->c()V

    const v0, 0x4182e148    # 16.36f

    invoke-virtual {v14, v0, v9}, LG/n0;->j(FF)V

    const v17, 0x3da3d70a    # 0.08f

    const v18, -0x40d70a3d    # -0.66f

    const v19, 0x3e0f5c29    # 0.14f

    const v20, -0x40570a3d    # -1.32f

    const v21, 0x3e0f5c29    # 0.14f

    const/high16 v22, -0x40000000    # -2.0f

    invoke-virtual/range {v16 .. v22}, LG/n0;->e(FFFFFF)V

    const/16 v17, 0x0

    const v18, -0x40d1eb85    # -0.68f

    const v19, -0x428a3d71    # -0.06f

    const v20, -0x40547ae1    # -1.34f

    const v21, -0x41f0a3d7    # -0.14f

    invoke-virtual/range {v16 .. v22}, LG/n0;->e(FFFFFF)V

    invoke-virtual {v14, v2}, LG/n0;->g(F)V

    const v17, 0x3e23d70a    # 0.16f

    const v18, 0x3f23d70a    # 0.64f

    const v19, 0x3e851eb8    # 0.26f

    const v20, 0x3fa7ae14    # 1.31f

    const v21, 0x3e851eb8    # 0.26f

    const/high16 v22, 0x40000000    # 2.0f

    invoke-virtual/range {v16 .. v22}, LG/n0;->e(FFFFFF)V

    const v0, -0x42333333    # -0.1f

    const v1, 0x3fae147b    # 1.36f

    const v2, -0x417ae148    # -0.26f

    invoke-virtual {v14, v0, v1, v2, v8}, LG/n0;->l(FFFF)V

    const v0, -0x3fa7ae14    # -3.38f

    invoke-virtual {v14, v0}, LG/n0;->g(F)V

    invoke-virtual {v14}, LG/n0;->c()V

    iget-object v0, v14, LG/n0;->d:Ljava/util/ArrayList;

    invoke-static {v10, v0, v13}, Lf0/d;->a(Lf0/d;Ljava/util/ArrayList;LZ/P;)V

    invoke-virtual {v10}, Lf0/d;->b()Lf0/e;

    move-result-object v10

    sput-object v10, Li0/c;->e:Lf0/e;

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
    .locals 6

    const/4 p1, 0x1

    const v0, 0x41e83774

    invoke-virtual {p3, v0}, LG/p;->Q(I)V

    sget-object v0, Lr/j;->a:Lr/b;

    const/16 v0, 0xa

    int-to-float v0, v0

    new-instance v1, Lr/f;

    invoke-direct {v1, v0}, Lr/f;-><init>(F)V

    sget-object v0, LS/l;->a:LS/l;

    sget-object v2, LS/b;->o:LS/e;

    const/4 v3, 0x6

    invoke-static {v1, v2, p3, v3}, Lr/q;->a(Lr/h;LS/e;LG/p;I)Lr/s;

    move-result-object v1

    iget v2, p3, LG/p;->P:I

    invoke-virtual {p3}, LG/p;->m()LG/m0;

    move-result-object v3

    invoke-static {p3, v0}, LS/a;->c(LG/p;LS/o;)LS/o;

    move-result-object v0

    sget-object v4, Lq0/j;->c:Lq0/i;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lq0/i;->b:Lq0/n;

    invoke-virtual {p3}, LG/p;->T()V

    iget-boolean v5, p3, LG/p;->O:Z

    if-eqz v5, :cond_0

    invoke-virtual {p3, v4}, LG/p;->l(Lq0/n;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, LG/p;->c0()V

    :goto_0
    sget-object v4, Lq0/i;->e:Lq0/h;

    invoke-static {p3, v1, v4}, LG/d;->O(LG/p;Ljava/lang/Object;Lv2/e;)V

    sget-object v1, Lq0/i;->d:Lq0/h;

    invoke-static {p3, v3, v1}, LG/d;->O(LG/p;Ljava/lang/Object;Lv2/e;)V

    sget-object v1, Lq0/i;->f:Lq0/h;

    iget-boolean v3, p3, LG/p;->O:Z

    if-nez v3, :cond_1

    invoke-virtual {p3}, LG/p;->G()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lw2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    :cond_1
    invoke-static {v2, p3, v2, v1}, LE/F;->r(ILG/p;ILq0/h;)V

    :cond_2
    sget-object v1, Lq0/i;->c:Lq0/h;

    invoke-static {p3, v0, v1}, LG/d;->O(LG/p;Ljava/lang/Object;Lv2/e;)V

    new-instance v0, LP1/b;

    invoke-direct {v0, p2, p1}, LP1/b;-><init>(LE/r;I)V

    const p2, -0x2505c31b

    invoke-static {p2, v0, p3}, LO/g;->b(ILi2/c;LG/p;)LO/b;

    move-result-object p2

    const/16 v0, 0x30

    const/4 v1, 0x0

    invoke-static {v1, p2, p3, v0, p1}, La/a;->v(LS/o;LO/b;LG/p;II)V

    invoke-virtual {p3, p1}, LG/p;->p(Z)V

    const/4 p1, 0x0

    invoke-virtual {p3, p1}, LG/p;->p(Z)V

    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    const-string v0, "\u5728\u6d4f\u89c8\u5668\u4e2d\u767b\u5f55\uff0c\u8d70\u6bcf\u65e5\u79ef\u5206"

    return-object v0
.end method

.method public final f(LW1/a;LE/r;LG/p;I)V
    .locals 40

    move-object/from16 v0, p1

    move-object/from16 v2, p3

    const/16 v3, 0x30

    const-string v4, "status"

    invoke-static {v0, v4}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x29741b9b

    invoke-virtual {v2, v4}, LG/p;->Q(I)V

    sget-object v4, Lr/j;->a:Lr/b;

    const/16 v4, 0x8

    int-to-float v4, v4

    new-instance v5, Lr/f;

    invoke-direct {v5, v4}, Lr/f;-><init>(F)V

    sget-object v6, LS/l;->a:LS/l;

    sget-object v7, LS/b;->o:LS/e;

    const/4 v8, 0x6

    invoke-static {v5, v7, v2, v8}, Lr/q;->a(Lr/h;LS/e;LG/p;I)Lr/s;

    move-result-object v5

    iget v7, v2, LG/p;->P:I

    invoke-virtual {v2}, LG/p;->m()LG/m0;

    move-result-object v9

    invoke-static {v2, v6}, LS/a;->c(LG/p;LS/o;)LS/o;

    move-result-object v10

    sget-object v11, Lq0/j;->c:Lq0/i;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lq0/i;->b:Lq0/n;

    invoke-virtual {v2}, LG/p;->T()V

    iget-boolean v12, v2, LG/p;->O:Z

    if-eqz v12, :cond_0

    invoke-virtual {v2, v11}, LG/p;->l(Lq0/n;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, LG/p;->c0()V

    :goto_0
    sget-object v12, Lq0/i;->e:Lq0/h;

    invoke-static {v2, v5, v12}, LG/d;->O(LG/p;Ljava/lang/Object;Lv2/e;)V

    sget-object v5, Lq0/i;->d:Lq0/h;

    invoke-static {v2, v9, v5}, LG/d;->O(LG/p;Ljava/lang/Object;Lv2/e;)V

    sget-object v9, Lq0/i;->f:Lq0/h;

    iget-boolean v13, v2, LG/p;->O:Z

    if-nez v13, :cond_1

    invoke-virtual {v2}, LG/p;->G()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v13, v14}, Lw2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_2

    :cond_1
    invoke-static {v7, v2, v7, v9}, LE/F;->r(ILG/p;ILq0/h;)V

    :cond_2
    sget-object v7, Lq0/i;->c:Lq0/h;

    invoke-static {v2, v10, v7}, LG/d;->O(LG/p;Ljava/lang/Object;Lv2/e;)V

    sget-object v10, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    sget-object v13, LS/b;->n:LS/f;

    sget-object v14, Lr/j;->a:Lr/b;

    invoke-static {v14, v13, v2, v3}, Lr/L;->a(Lr/e;LS/f;LG/p;I)Lr/M;

    move-result-object v13

    iget v14, v2, LG/p;->P:I

    invoke-virtual {v2}, LG/p;->m()LG/m0;

    move-result-object v15

    invoke-static {v2, v10}, LS/a;->c(LG/p;LS/o;)LS/o;

    move-result-object v10

    invoke-virtual {v2}, LG/p;->T()V

    iget-boolean v3, v2, LG/p;->O:Z

    if-eqz v3, :cond_3

    invoke-virtual {v2, v11}, LG/p;->l(Lq0/n;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, LG/p;->c0()V

    :goto_1
    invoke-static {v2, v13, v12}, LG/d;->O(LG/p;Ljava/lang/Object;Lv2/e;)V

    invoke-static {v2, v15, v5}, LG/d;->O(LG/p;Ljava/lang/Object;Lv2/e;)V

    iget-boolean v3, v2, LG/p;->O:Z

    if-nez v3, :cond_4

    invoke-virtual {v2}, LG/p;->G()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v3, v13}, Lw2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    :cond_4
    invoke-static {v14, v2, v14, v9}, LE/F;->r(ILG/p;ILq0/h;)V

    :cond_5
    invoke-static {v2, v10, v7}, LG/d;->O(LG/p;Ljava/lang/Object;Lv2/e;)V

    sget-object v3, Lr/N;->a:Lr/N;

    sget-object v10, LD/D2;->a:LG/S0;

    invoke-virtual {v2, v10}, LG/p;->k(LG/p0;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LD/C2;

    iget-object v13, v13, LD/C2;->k:Lz0/H;

    invoke-static {v3, v6}, Lr/N;->a(Lr/N;LS/o;)LS/o;

    move-result-object v3

    const/16 v18, 0x0

    const/16 v21, 0x6

    const-string v2, "\u989d\u5ea6"

    move v14, v4

    move-object v15, v5

    const-wide/16 v4, 0x0

    move-object/from16 v17, v6

    move-object/from16 v19, v7

    const-wide/16 v6, 0x0

    move/from16 v20, v8

    const/4 v8, 0x0

    move-object/from16 v22, v9

    const/4 v9, 0x0

    move-object/from16 v24, v10

    move-object/from16 v23, v11

    const-wide/16 v10, 0x0

    move-object/from16 v25, v12

    const/4 v12, 0x0

    move/from16 v26, v14

    move-object/from16 v27, v19

    move-object/from16 v19, v13

    const-wide/16 v13, 0x0

    move-object/from16 v28, v15

    const/4 v15, 0x0

    const/16 v29, 0x30

    const/16 v16, 0x0

    move-object/from16 v30, v17

    const/16 v17, 0x0

    move-object/from16 v31, v22

    const/16 v22, 0x0

    move-object/from16 v32, v23

    const v23, 0xfffc

    move-object/from16 v20, p3

    move-object/from16 v1, v24

    move-object/from16 v35, v25

    move-object/from16 v38, v27

    move-object/from16 v36, v28

    move-object/from16 v33, v30

    move-object/from16 v37, v31

    move-object/from16 v34, v32

    invoke-static/range {v2 .. v23}, LD/v2;->b(Ljava/lang/String;LS/o;JJLE0/k;LE0/m;JLK0/i;JIZIILz0/H;LG/p;III)V

    move-object/from16 v2, v20

    iget-boolean v3, v0, LW1/a;->e:Z

    if-eqz v3, :cond_6

    iget-wide v3, v0, LW1/a;->d:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_6
    const-string v3, "\u2014"

    :goto_2
    invoke-virtual {v2, v1}, LG/p;->k(LG/p0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LD/C2;

    iget-object v4, v4, LD/C2;->k:Lz0/H;

    sget-object v5, LD/H;->a:LG/S0;

    invoke-virtual {v2, v5}, LG/p;->k(LG/p0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LD/F;

    iget-wide v6, v6, LD/F;->a:J

    const/16 v18, 0x0

    const/16 v21, 0x0

    move-object v2, v3

    const/4 v3, 0x0

    move-object/from16 v19, v4

    move-object v8, v5

    move-wide v4, v6

    const-wide/16 v6, 0x0

    move-object v9, v8

    const/4 v8, 0x0

    move-object v10, v9

    const/4 v9, 0x0

    move-object v12, v10

    const-wide/16 v10, 0x0

    move-object v13, v12

    const/4 v12, 0x0

    move-object v15, v13

    const-wide/16 v13, 0x0

    move-object/from16 v16, v15

    const/4 v15, 0x0

    move-object/from16 v17, v16

    const/16 v16, 0x0

    move-object/from16 v20, v17

    const/16 v17, 0x0

    const/16 v22, 0x0

    const v23, 0xfffa

    move-object/from16 v39, v20

    move-object/from16 v20, p3

    invoke-static/range {v2 .. v23}, LD/v2;->b(Ljava/lang/String;LS/o;JJLE0/k;LE0/m;JLK0/i;JIZIILz0/H;LG/p;III)V

    move-object/from16 v2, v20

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, LG/p;->p(Z)V

    const v4, -0x62c317a3

    invoke-virtual {v2, v4}, LG/p;->Q(I)V

    iget-object v4, v0, LW1/a;->f:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_7

    invoke-virtual {v2, v1}, LG/p;->k(LG/p0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LD/C2;

    iget-object v1, v1, LD/C2;->l:Lz0/H;

    move-object/from16 v12, v39

    invoke-virtual {v2, v12}, LG/p;->k(LG/p0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LD/F;

    iget-wide v4, v4, LD/F;->s:J

    const/16 v18, 0x0

    const/16 v21, 0x0

    iget-object v2, v0, LW1/a;->f:Ljava/lang/String;

    move v6, v3

    const/4 v3, 0x0

    move v8, v6

    const-wide/16 v6, 0x0

    move v9, v8

    const/4 v8, 0x0

    move v10, v9

    const/4 v9, 0x0

    move v12, v10

    const-wide/16 v10, 0x0

    move v13, v12

    const/4 v12, 0x0

    move v15, v13

    const-wide/16 v13, 0x0

    move/from16 v16, v15

    const/4 v15, 0x0

    move/from16 v17, v16

    const/16 v16, 0x0

    move/from16 v19, v17

    const/16 v17, 0x0

    const/16 v22, 0x0

    const v23, 0xfffa

    move/from16 v20, v19

    move-object/from16 v19, v1

    move/from16 v1, v20

    move-object/from16 v20, p3

    invoke-static/range {v2 .. v23}, LD/v2;->b(Ljava/lang/String;LS/o;JJLE0/k;LE0/m;JLK0/i;JIZIILz0/H;LG/p;III)V

    move-object/from16 v2, v20

    goto :goto_3

    :cond_7
    move v1, v3

    :goto_3
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, LG/p;->p(Z)V

    new-instance v4, Lr/f;

    move/from16 v14, v26

    invoke-direct {v4, v14}, Lr/f;-><init>(F)V

    sget-object v5, LS/b;->m:LS/f;

    const/4 v6, 0x6

    invoke-static {v4, v5, v2, v6}, Lr/L;->a(Lr/e;LS/f;LG/p;I)Lr/M;

    move-result-object v4

    iget v5, v2, LG/p;->P:I

    invoke-virtual {v2}, LG/p;->m()LG/m0;

    move-result-object v6

    move-object/from16 v7, v33

    invoke-static {v2, v7}, LS/a;->c(LG/p;LS/o;)LS/o;

    move-result-object v7

    invoke-virtual {v2}, LG/p;->T()V

    iget-boolean v8, v2, LG/p;->O:Z

    if-eqz v8, :cond_8

    move-object/from16 v8, v34

    invoke-virtual {v2, v8}, LG/p;->l(Lq0/n;)V

    :goto_4
    move-object/from16 v8, v35

    goto :goto_5

    :cond_8
    invoke-virtual {v2}, LG/p;->c0()V

    goto :goto_4

    :goto_5
    invoke-static {v2, v4, v8}, LG/d;->O(LG/p;Ljava/lang/Object;Lv2/e;)V

    move-object/from16 v15, v36

    invoke-static {v2, v6, v15}, LG/d;->O(LG/p;Ljava/lang/Object;Lv2/e;)V

    iget-boolean v4, v2, LG/p;->O:Z

    if-nez v4, :cond_9

    invoke-virtual {v2}, LG/p;->G()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Lw2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    :cond_9
    move-object/from16 v4, v37

    goto :goto_7

    :cond_a
    :goto_6
    move-object/from16 v4, v38

    goto :goto_8

    :goto_7
    invoke-static {v5, v2, v5, v4}, LE/F;->r(ILG/p;ILq0/h;)V

    goto :goto_6

    :goto_8
    invoke-static {v2, v7, v4}, LG/d;->O(LG/p;Ljava/lang/Object;Lv2/e;)V

    const v4, -0x6709547

    invoke-virtual {v2, v4}, LG/p;->Q(I)V

    and-int/lit8 v4, p4, 0x70

    xor-int/lit8 v4, v4, 0x30

    const/16 v5, 0x20

    move-object/from16 v6, p2

    if-le v4, v5, :cond_b

    invoke-virtual {v2, v6}, LG/p;->f(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_c

    :cond_b
    and-int/lit8 v7, p4, 0x30

    if-ne v7, v5, :cond_d

    :cond_c
    move v7, v1

    goto :goto_9

    :cond_d
    move v7, v3

    :goto_9
    invoke-virtual {v2, v0}, LG/p;->h(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    invoke-virtual {v2}, LG/p;->G()Ljava/lang/Object;

    move-result-object v8

    sget-object v9, LG/l;->a:LG/V;

    if-nez v7, :cond_e

    if-ne v8, v9, :cond_f

    :cond_e
    new-instance v8, LN1/i1;

    const/4 v7, 0x2

    invoke-direct {v8, v6, v0, v7}, LN1/i1;-><init>(LE/r;LW1/a;I)V

    invoke-virtual {v2, v8}, LG/p;->Z(Ljava/lang/Object;)V

    :cond_f
    check-cast v8, Lv2/a;

    invoke-virtual {v2, v3}, LG/p;->p(Z)V

    const-string v7, "\u7b7e\u5230"

    const/16 v10, 0x36

    invoke-static {v7, v3, v8, v2, v10}, La/a;->f(Ljava/lang/String;ZLv2/a;LG/p;I)V

    const v7, -0x6708329

    invoke-virtual {v2, v7}, LG/p;->Q(I)V

    if-le v4, v5, :cond_10

    invoke-virtual {v2, v6}, LG/p;->f(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_11

    :cond_10
    and-int/lit8 v4, p4, 0x30

    if-ne v4, v5, :cond_12

    :cond_11
    move v4, v1

    goto :goto_a

    :cond_12
    move v4, v3

    :goto_a
    invoke-virtual {v2, v0}, LG/p;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {v2}, LG/p;->G()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_13

    if-ne v5, v9, :cond_14

    :cond_13
    new-instance v5, LN1/i1;

    const/4 v4, 0x3

    invoke-direct {v5, v6, v0, v4}, LN1/i1;-><init>(LE/r;LW1/a;I)V

    invoke-virtual {v2, v5}, LG/p;->Z(Ljava/lang/Object;)V

    :cond_14
    check-cast v5, Lv2/a;

    invoke-virtual {v2, v3}, LG/p;->p(Z)V

    const-string v0, "\u6210\u957f\u4e2d\u5fc3"

    invoke-static {v0, v3, v5, v2, v10}, La/a;->f(Ljava/lang/String;ZLv2/a;LG/p;I)V

    invoke-virtual {v2, v1}, LG/p;->p(Z)V

    invoke-virtual {v2, v1}, LG/p;->p(Z)V

    invoke-virtual {v2, v3}, LG/p;->p(Z)V

    return-void
.end method
