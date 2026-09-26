.class public final enum LL1/q;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum f:LL1/q;

.field public static final enum g:LL1/q;

.field public static final enum h:LL1/q;

.field public static final synthetic i:[LL1/q;

.field public static final synthetic j:Lp2/a;


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:Lf0/e;


# direct methods
.method static constructor <clinit>()V
    .locals 30

    const v11, 0x414f0a3d    # 12.94f

    const/4 v12, 0x2

    new-instance v13, LL1/q;

    sget-object v14, Ly2/a;->d:Lf0/e;

    const/4 v15, 0x0

    const/high16 v0, 0x41000000    # 8.0f

    const/high16 v1, 0x40000000    # 2.0f

    const/high16 v2, 0x40400000    # 3.0f

    const/high16 v3, 0x40a00000    # 5.0f

    const/high16 v4, 0x40c00000    # 6.0f

    const/high16 v5, 0x40800000    # 4.0f

    const/high16 v6, 0x41400000    # 12.0f

    if-eqz v14, :cond_0

    goto :goto_0

    :cond_0
    new-instance v14, Lf0/d;

    const-string v7, "Filled.Home"

    invoke-direct {v14, v7, v15}, Lf0/d;-><init>(Ljava/lang/String;Z)V

    sget v7, Lf0/y;->a:I

    new-instance v7, LZ/P;

    sget-wide v8, LZ/u;->b:J

    invoke-direct {v7, v8, v9}, LZ/P;-><init>(J)V

    new-instance v8, LG/n0;

    invoke-direct {v8, v12}, LG/n0;-><init>(I)V

    const/high16 v9, 0x41200000    # 10.0f

    const/high16 v10, 0x41a00000    # 20.0f

    invoke-virtual {v8, v9, v10}, LG/n0;->j(FF)V

    const/high16 v9, -0x3f400000    # -6.0f

    invoke-virtual {v8, v9}, LG/n0;->o(F)V

    invoke-virtual {v8, v5}, LG/n0;->g(F)V

    invoke-virtual {v8, v4}, LG/n0;->o(F)V

    invoke-virtual {v8, v3}, LG/n0;->g(F)V

    const/high16 v9, -0x3f000000    # -8.0f

    invoke-virtual {v8, v9}, LG/n0;->o(F)V

    invoke-virtual {v8, v2}, LG/n0;->g(F)V

    invoke-virtual {v8, v6, v2}, LG/n0;->h(FF)V

    invoke-virtual {v8, v1, v6}, LG/n0;->h(FF)V

    invoke-virtual {v8, v2}, LG/n0;->g(F)V

    invoke-virtual {v8, v0}, LG/n0;->o(F)V

    invoke-virtual {v8}, LG/n0;->c()V

    iget-object v8, v8, LG/n0;->d:Ljava/util/ArrayList;

    invoke-static {v14, v8, v7}, Lf0/d;->a(Lf0/d;Ljava/util/ArrayList;LZ/P;)V

    invoke-virtual {v14}, Lf0/d;->b()Lf0/e;

    move-result-object v14

    sput-object v14, Ly2/a;->d:Lf0/e;

    :goto_0
    const-string v7, "Home"

    const-string v8, "\u9996\u9875"

    invoke-direct {v13, v7, v15, v8, v14}, LL1/q;-><init>(Ljava/lang/String;ILjava/lang/String;Lf0/e;)V

    sput-object v13, LL1/q;->f:LL1/q;

    new-instance v7, LL1/q;

    sget-object v8, Ly2/a;->e:Lf0/e;

    if-eqz v8, :cond_1

    goto/16 :goto_1

    :cond_1
    new-instance v8, Lf0/d;

    const-string v9, "Filled.Person"

    invoke-direct {v8, v9, v15}, Lf0/d;-><init>(Ljava/lang/String;Z)V

    sget v9, Lf0/y;->a:I

    new-instance v9, LZ/P;

    sget-wide v3, LZ/u;->b:J

    invoke-direct {v9, v3, v4}, LZ/P;-><init>(J)V

    new-instance v3, LG/n0;

    invoke-direct {v3, v12}, LG/n0;-><init>(I)V

    invoke-virtual {v3, v6, v6}, LG/n0;->j(FF)V

    const/high16 v21, 0x40800000    # 4.0f

    const/high16 v22, -0x3f800000    # -4.0f

    const v17, 0x400d70a4    # 2.21f

    const/16 v18, 0x0

    const/high16 v19, 0x40800000    # 4.0f

    const v20, -0x401ae148    # -1.79f

    move-object/from16 v16, v3

    invoke-virtual/range {v16 .. v22}, LG/n0;->e(FFFFFF)V

    const v4, -0x401ae148    # -1.79f

    const/high16 v10, -0x3f800000    # -4.0f

    invoke-virtual {v3, v4, v10, v10, v10}, LG/n0;->l(FFFF)V

    const v4, 0x3fe51eb8    # 1.79f

    invoke-virtual {v3, v10, v4, v10, v5}, LG/n0;->l(FFFF)V

    invoke-virtual {v3, v4, v5, v5, v5}, LG/n0;->l(FFFF)V

    invoke-virtual {v3}, LG/n0;->c()V

    const/high16 v4, 0x41600000    # 14.0f

    invoke-virtual {v3, v6, v4}, LG/n0;->j(FF)V

    const/high16 v21, -0x3f000000    # -8.0f

    const/high16 v22, 0x40800000    # 4.0f

    const v17, -0x3fd51eb8    # -2.67f

    const/high16 v19, -0x3f000000    # -8.0f

    const v20, 0x3fab851f    # 1.34f

    invoke-virtual/range {v16 .. v22}, LG/n0;->e(FFFFFF)V

    invoke-virtual {v3, v1}, LG/n0;->o(F)V

    const/high16 v1, 0x41800000    # 16.0f

    invoke-virtual {v3, v1}, LG/n0;->g(F)V

    const/high16 v1, -0x40000000    # -2.0f

    invoke-virtual {v3, v1}, LG/n0;->o(F)V

    const/high16 v22, -0x3f800000    # -4.0f

    const/16 v17, 0x0

    const v18, -0x3fd5c28f    # -2.66f

    const v19, -0x3f5570a4    # -5.33f

    const/high16 v20, -0x3f800000    # -4.0f

    invoke-virtual/range {v16 .. v22}, LG/n0;->e(FFFFFF)V

    invoke-virtual {v3}, LG/n0;->c()V

    iget-object v1, v3, LG/n0;->d:Ljava/util/ArrayList;

    invoke-static {v8, v1, v9}, Lf0/d;->a(Lf0/d;Ljava/util/ArrayList;LZ/P;)V

    invoke-virtual {v8}, Lf0/d;->b()Lf0/e;

    move-result-object v8

    sput-object v8, Ly2/a;->e:Lf0/e;

    :goto_1
    const/4 v1, 0x1

    const-string v3, "\u4f9b\u5e94\u5546"

    const-string v4, "Providers"

    invoke-direct {v7, v4, v1, v3, v8}, LL1/q;-><init>(Ljava/lang/String;ILjava/lang/String;Lf0/e;)V

    sput-object v7, LL1/q;->g:LL1/q;

    new-instance v1, LL1/q;

    invoke-static {}, Li0/c;->u()Lf0/e;

    move-result-object v3

    const-string v4, "\u6a21\u578b"

    const-string v5, "Models"

    invoke-direct {v1, v5, v12, v4, v3}, LL1/q;-><init>(Ljava/lang/String;ILjava/lang/String;Lf0/e;)V

    sput-object v1, LL1/q;->h:LL1/q;

    new-instance v3, LL1/q;

    sget-object v4, Li0/c;->d:Lf0/e;

    const v5, 0x40228f5c    # 2.54f

    const v8, 0x3d8f5c29    # 0.07f

    if-eqz v4, :cond_2

    goto/16 :goto_2

    :cond_2
    new-instance v4, Lf0/d;

    const-string v9, "Filled.History"

    invoke-direct {v4, v9, v15}, Lf0/d;-><init>(Ljava/lang/String;Z)V

    sget v9, Lf0/y;->a:I

    new-instance v9, LZ/P;

    sget-wide v14, LZ/u;->b:J

    invoke-direct {v9, v14, v15}, LZ/P;-><init>(J)V

    new-instance v14, LG/n0;

    invoke-direct {v14, v12}, LG/n0;-><init>(I)V

    const/high16 v15, 0x41500000    # 13.0f

    invoke-virtual {v14, v15, v2}, LG/n0;->j(FF)V

    const/high16 v28, -0x3ef00000    # -9.0f

    const/high16 v29, 0x41100000    # 9.0f

    const v24, -0x3f60f5c3    # -4.97f

    const/16 v25, 0x0

    const/high16 v26, -0x3ef00000    # -9.0f

    const v27, 0x4080f5c3    # 4.03f

    move-object/from16 v23, v14

    invoke-virtual/range {v23 .. v29}, LG/n0;->e(FFFFFF)V

    move-object/from16 v2, v23

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-virtual {v2, v14, v6}, LG/n0;->h(FF)V

    const v14, 0x4078f5c3    # 3.89f

    invoke-virtual {v2, v14, v14}, LG/n0;->i(FF)V

    const v14, 0x3e0f5c29    # 0.14f

    invoke-virtual {v2, v8, v14}, LG/n0;->i(FF)V

    const/high16 v14, 0x41100000    # 9.0f

    invoke-virtual {v2, v14, v6}, LG/n0;->h(FF)V

    const/high16 v14, 0x40c00000    # 6.0f

    invoke-virtual {v2, v14, v6}, LG/n0;->h(FF)V

    const/high16 v28, 0x40e00000    # 7.0f

    const/high16 v29, -0x3f200000    # -7.0f

    const/16 v24, 0x0

    const v25, -0x3f8851ec    # -3.87f

    const v26, 0x404851ec    # 3.13f

    const/high16 v27, -0x3f200000    # -7.0f

    invoke-virtual/range {v23 .. v29}, LG/n0;->e(FFFFFF)V

    const v14, 0x404851ec    # 3.13f

    const/high16 v15, 0x40e00000    # 7.0f

    invoke-virtual {v2, v15, v14, v15, v15}, LG/n0;->l(FFFF)V

    const v14, -0x3fb7ae14    # -3.13f

    const/high16 v10, -0x3f200000    # -7.0f

    invoke-virtual {v2, v14, v15, v10, v15}, LG/n0;->l(FFFF)V

    const v28, -0x3f61eb85    # -4.94f

    const v29, -0x3ffc28f6    # -2.06f

    const v24, -0x4008f5c3    # -1.93f

    const/16 v25, 0x0

    const v26, -0x3f947ae1    # -3.68f

    const v27, -0x40b5c28f    # -0.79f

    invoke-virtual/range {v23 .. v29}, LG/n0;->e(FFFFFF)V

    const v10, -0x404a3d71    # -1.42f

    const v14, 0x3fb5c28f    # 1.42f

    invoke-virtual {v2, v10, v14}, LG/n0;->i(FF)V

    const/high16 v28, 0x41500000    # 13.0f

    const/high16 v29, 0x41a80000    # 21.0f

    const v24, 0x410451ec    # 8.27f

    const v25, 0x419feb85    # 19.99f

    const v26, 0x412828f6    # 10.51f

    const/high16 v27, 0x41a80000    # 21.0f

    invoke-virtual/range {v23 .. v29}, LG/n0;->d(FFFFFF)V

    const/high16 v28, 0x41100000    # 9.0f

    const/high16 v29, -0x3ef00000    # -9.0f

    const v24, 0x409f0a3d    # 4.97f

    const/16 v25, 0x0

    const/high16 v26, 0x41100000    # 9.0f

    const v27, -0x3f7f0a3d    # -4.03f

    invoke-virtual/range {v23 .. v29}, LG/n0;->e(FFFFFF)V

    const v10, -0x3f7f0a3d    # -4.03f

    const/high16 v14, -0x3ef00000    # -9.0f

    invoke-virtual {v2, v10, v14, v14, v14}, LG/n0;->l(FFFF)V

    invoke-virtual {v2}, LG/n0;->c()V

    invoke-virtual {v2, v6, v0}, LG/n0;->j(FF)V

    const/high16 v10, 0x40a00000    # 5.0f

    invoke-virtual {v2, v10}, LG/n0;->o(F)V

    const v10, 0x4088f5c3    # 4.28f

    invoke-virtual {v2, v10, v5}, LG/n0;->i(FF)V

    const v10, 0x3f3851ec    # 0.72f

    const v14, -0x40651eb8    # -1.21f

    invoke-virtual {v2, v10, v14}, LG/n0;->i(FF)V

    const/high16 v10, -0x3fa00000    # -3.5f

    const v14, -0x3ffae148    # -2.08f

    invoke-virtual {v2, v10, v14}, LG/n0;->i(FF)V

    const/high16 v10, 0x41580000    # 13.5f

    invoke-virtual {v2, v10, v0}, LG/n0;->h(FF)V

    invoke-virtual {v2, v6, v0}, LG/n0;->h(FF)V

    invoke-virtual {v2}, LG/n0;->c()V

    iget-object v0, v2, LG/n0;->d:Ljava/util/ArrayList;

    invoke-static {v4, v0, v9}, Lf0/d;->a(Lf0/d;Ljava/util/ArrayList;LZ/P;)V

    invoke-virtual {v4}, Lf0/d;->b()Lf0/e;

    move-result-object v4

    sput-object v4, Li0/c;->d:Lf0/e;

    :goto_2
    const/4 v0, 0x3

    const-string v2, "\u8bb0\u5f55"

    const-string v9, "Logs"

    invoke-direct {v3, v9, v0, v2, v4}, LL1/q;-><init>(Ljava/lang/String;ILjava/lang/String;Lf0/e;)V

    new-instance v0, LL1/q;

    sget-object v2, Li0/c;->f:Lf0/e;

    if-eqz v2, :cond_3

    goto/16 :goto_3

    :cond_3
    new-instance v2, Lf0/d;

    const-string v4, "Filled.Settings"

    const/4 v10, 0x0

    invoke-direct {v2, v4, v10}, Lf0/d;-><init>(Ljava/lang/String;Z)V

    sget v4, Lf0/y;->a:I

    new-instance v4, LZ/P;

    sget-wide v9, LZ/u;->b:J

    invoke-direct {v4, v9, v10}, LZ/P;-><init>(J)V

    new-instance v9, LG/n0;

    invoke-direct {v9, v12}, LG/n0;-><init>(I)V

    const v10, 0x41991eb8    # 19.14f

    invoke-virtual {v9, v10, v11}, LG/n0;->j(FF)V

    const v17, 0x3d23d70a    # 0.04f

    const v18, -0x41666666    # -0.3f

    const v19, 0x3d75c28f    # 0.06f

    const v20, -0x40e3d70a    # -0.61f

    const v21, 0x3d75c28f    # 0.06f

    const v22, -0x408f5c29    # -0.94f

    move-object/from16 v16, v9

    invoke-virtual/range {v16 .. v22}, LG/n0;->e(FFFFFF)V

    const/16 v17, 0x0

    const v18, -0x415c28f6    # -0.32f

    const v19, -0x435c28f6    # -0.02f

    const v20, -0x40dc28f6    # -0.64f

    const v21, -0x4270a3d7    # -0.07f

    invoke-virtual/range {v16 .. v22}, LG/n0;->e(FFFFFF)V

    const v10, -0x4035c28f    # -1.58f

    const v12, 0x4001eb85    # 2.03f

    invoke-virtual {v9, v12, v10}, LG/n0;->i(FF)V

    const v17, 0x3e3851ec    # 0.18f

    const v18, -0x41f0a3d7    # -0.14f

    const v19, 0x3e6b851f    # 0.23f

    const v20, -0x412e147b    # -0.41f

    const v21, 0x3df5c28f    # 0.12f

    const v22, -0x40e3d70a    # -0.61f

    invoke-virtual/range {v16 .. v22}, LG/n0;->e(FFFFFF)V

    const v10, -0x400a3d71    # -1.92f

    const v12, -0x3fab851f    # -3.32f

    invoke-virtual {v9, v10, v12}, LG/n0;->i(FF)V

    const v17, -0x420a3d71    # -0.12f

    const v18, -0x419eb852    # -0.22f

    const v19, -0x41428f5c    # -0.37f

    const v20, -0x416b851f    # -0.29f

    const v21, -0x40e8f5c3    # -0.59f

    const v22, -0x419eb852    # -0.22f

    invoke-virtual/range {v16 .. v22}, LG/n0;->e(FFFFFF)V

    const v10, -0x3fe70a3d    # -2.39f

    const v12, 0x3f75c28f    # 0.96f

    invoke-virtual {v9, v10, v12}, LG/n0;->i(FF)V

    const/high16 v17, -0x41000000    # -0.5f

    const v18, -0x413d70a4    # -0.38f

    const v19, -0x407c28f6    # -1.03f

    const v20, -0x40cccccd    # -0.7f

    const v21, -0x4030a3d7    # -1.62f

    const v22, -0x408f5c29    # -0.94f

    invoke-virtual/range {v16 .. v22}, LG/n0;->e(FFFFFF)V

    const v10, 0x41666666    # 14.4f

    const v12, 0x4033d70a    # 2.81f

    invoke-virtual {v9, v10, v12}, LG/n0;->h(FF)V

    const v17, -0x42dc28f6    # -0.04f

    const v18, -0x418a3d71    # -0.24f

    const v19, -0x418a3d71    # -0.24f

    const v20, -0x412e147b    # -0.41f

    const v21, -0x410a3d71    # -0.48f

    const v22, -0x412e147b    # -0.41f

    invoke-virtual/range {v16 .. v22}, LG/n0;->e(FFFFFF)V

    const v10, -0x3f8a3d71    # -3.84f

    invoke-virtual {v9, v10}, LG/n0;->g(F)V

    const v17, -0x418a3d71    # -0.24f

    const/16 v18, 0x0

    const v19, -0x4123d70a    # -0.43f

    const v20, 0x3e2e147b    # 0.17f

    const v21, -0x410f5c29    # -0.47f

    const v22, 0x3ed1eb85    # 0.41f

    invoke-virtual/range {v16 .. v22}, LG/n0;->e(FFFFFF)V

    const/high16 v10, 0x41140000    # 9.25f

    const v12, 0x40ab3333    # 5.35f

    invoke-virtual {v9, v10, v12}, LG/n0;->h(FF)V

    const v17, 0x410a8f5c    # 8.66f

    const v18, 0x40b2e148    # 5.59f

    const v19, 0x4101eb85    # 8.12f

    const v20, 0x40bd70a4    # 5.92f

    const v21, 0x40f428f6    # 7.63f

    const v22, 0x40c947ae    # 6.29f

    invoke-virtual/range {v16 .. v22}, LG/n0;->d(FFFFFF)V

    const v10, 0x40a7ae14    # 5.24f

    const v12, 0x40aa8f5c    # 5.33f

    invoke-virtual {v9, v10, v12}, LG/n0;->h(FF)V

    const v17, -0x419eb852    # -0.22f

    const v18, -0x425c28f6    # -0.08f

    const v19, -0x410f5c29    # -0.47f

    const/16 v20, 0x0

    const v21, -0x40e8f5c3    # -0.59f

    const v22, 0x3e6147ae    # 0.22f

    invoke-virtual/range {v16 .. v22}, LG/n0;->e(FFFFFF)V

    const v10, 0x402f5c29    # 2.74f

    const v12, 0x410deb85    # 8.87f

    invoke-virtual {v9, v10, v12}, LG/n0;->h(FF)V

    const v17, 0x4027ae14    # 2.62f

    const v18, 0x411147ae    # 9.08f

    const v19, 0x402a3d71    # 2.66f

    const v20, 0x411570a4    # 9.34f

    const v21, 0x40370a3d    # 2.86f

    const v22, 0x4117ae14    # 9.48f

    invoke-virtual/range {v16 .. v22}, LG/n0;->d(FFFFFF)V

    const v10, 0x3fca3d71    # 1.58f

    const v12, 0x4001eb85    # 2.03f

    invoke-virtual {v9, v12, v10}, LG/n0;->i(FF)V

    const v17, 0x409ae148    # 4.84f

    const v18, 0x4135c28f    # 11.36f

    const v19, 0x4099999a    # 4.8f

    const v20, 0x413b0a3d    # 11.69f

    const v21, 0x4099999a    # 4.8f

    const/high16 v22, 0x41400000    # 12.0f

    invoke-virtual/range {v16 .. v22}, LG/n0;->d(FFFFFF)V

    const v10, 0x3f23d70a    # 0.64f

    const v12, 0x3f70a3d7    # 0.94f

    const v14, 0x3ca3d70a    # 0.02f

    invoke-virtual {v9, v14, v10, v8, v12}, LG/n0;->l(FFFF)V

    const v8, -0x3ffe147b    # -2.03f

    const v10, 0x3fca3d71    # 1.58f

    invoke-virtual {v9, v8, v10}, LG/n0;->i(FF)V

    const v17, -0x41c7ae14    # -0.18f

    const v18, 0x3e0f5c29    # 0.14f

    const v19, -0x41947ae1    # -0.23f

    const v20, 0x3ed1eb85    # 0.41f

    const v21, -0x420a3d71    # -0.12f

    const v22, 0x3f1c28f6    # 0.61f

    invoke-virtual/range {v16 .. v22}, LG/n0;->e(FFFFFF)V

    const v8, 0x40547ae1    # 3.32f

    const v10, 0x3ff5c28f    # 1.92f

    invoke-virtual {v9, v10, v8}, LG/n0;->i(FF)V

    const v17, 0x3df5c28f    # 0.12f

    const v18, 0x3e6147ae    # 0.22f

    const v19, 0x3ebd70a4    # 0.37f

    const v20, 0x3e947ae1    # 0.29f

    const v21, 0x3f170a3d    # 0.59f

    const v22, 0x3e6147ae    # 0.22f

    invoke-virtual/range {v16 .. v22}, LG/n0;->e(FFFFFF)V

    const v8, -0x408a3d71    # -0.96f

    const v10, 0x4018f5c3    # 2.39f

    invoke-virtual {v9, v10, v8}, LG/n0;->i(FF)V

    const/high16 v17, 0x3f000000    # 0.5f

    const v18, 0x3ec28f5c    # 0.38f

    const v19, 0x3f83d70a    # 1.03f

    const v20, 0x3f333333    # 0.7f

    const v21, 0x3fcf5c29    # 1.62f

    const v22, 0x3f70a3d7    # 0.94f

    invoke-virtual/range {v16 .. v22}, LG/n0;->e(FFFFFF)V

    const v8, 0x3eb851ec    # 0.36f

    invoke-virtual {v9, v8, v5}, LG/n0;->i(FF)V

    const v17, 0x3d4ccccd    # 0.05f

    const v18, 0x3e75c28f    # 0.24f

    const v19, 0x3e75c28f    # 0.24f

    const v20, 0x3ed1eb85    # 0.41f

    const v21, 0x3ef5c28f    # 0.48f

    const v22, 0x3ed1eb85    # 0.41f

    invoke-virtual/range {v16 .. v22}, LG/n0;->e(FFFFFF)V

    const v5, 0x4075c28f    # 3.84f

    invoke-virtual {v9, v5}, LG/n0;->g(F)V

    const v17, 0x3e75c28f    # 0.24f

    const/16 v18, 0x0

    const v19, 0x3ee147ae    # 0.44f

    const v20, -0x41d1eb85    # -0.17f

    const v21, 0x3ef0a3d7    # 0.47f

    const v22, -0x412e147b    # -0.41f

    invoke-virtual/range {v16 .. v22}, LG/n0;->e(FFFFFF)V

    const v5, -0x3fdd70a4    # -2.54f

    const v8, 0x3eb851ec    # 0.36f

    invoke-virtual {v9, v8, v5}, LG/n0;->i(FF)V

    const v17, 0x3f170a3d    # 0.59f

    const v18, -0x418a3d71    # -0.24f

    const v19, 0x3f90a3d7    # 1.13f

    const v20, -0x40f0a3d7    # -0.56f

    const v21, 0x3fcf5c29    # 1.62f

    const v22, -0x408f5c29    # -0.94f

    invoke-virtual/range {v16 .. v22}, LG/n0;->e(FFFFFF)V

    const v10, 0x4018f5c3    # 2.39f

    const v12, 0x3f75c28f    # 0.96f

    invoke-virtual {v9, v10, v12}, LG/n0;->i(FF)V

    const v17, 0x3e6147ae    # 0.22f

    const v18, 0x3da3d70a    # 0.08f

    const v19, 0x3ef0a3d7    # 0.47f

    const/16 v20, 0x0

    const v21, 0x3f170a3d    # 0.59f

    const v22, -0x419eb852    # -0.22f

    invoke-virtual/range {v16 .. v22}, LG/n0;->e(FFFFFF)V

    const v10, 0x3ff5c28f    # 1.92f

    const v12, -0x3fab851f    # -3.32f

    invoke-virtual {v9, v10, v12}, LG/n0;->i(FF)V

    const v17, 0x3df5c28f    # 0.12f

    const v18, -0x419eb852    # -0.22f

    const v19, 0x3d8f5c29    # 0.07f

    const v20, -0x410f5c29    # -0.47f

    const v21, -0x420a3d71    # -0.12f

    const v22, -0x40e3d70a    # -0.61f

    invoke-virtual/range {v16 .. v22}, LG/n0;->e(FFFFFF)V

    const v10, 0x41991eb8    # 19.14f

    invoke-virtual {v9, v10, v11}, LG/n0;->h(FF)V

    invoke-virtual {v9}, LG/n0;->c()V

    const v5, 0x4179999a    # 15.6f

    invoke-virtual {v9, v6, v5}, LG/n0;->j(FF)V

    const v17, -0x40028f5c    # -1.98f

    const/16 v18, 0x0

    const v19, -0x3f99999a    # -3.6f

    const v20, -0x4030a3d7    # -1.62f

    const v21, -0x3f99999a    # -3.6f

    const v22, -0x3f99999a    # -3.6f

    invoke-virtual/range {v16 .. v22}, LG/n0;->e(FFFFFF)V

    const v5, -0x3f99999a    # -3.6f

    const v8, 0x3fcf5c29    # 1.62f

    const v10, 0x40666666    # 3.6f

    invoke-virtual {v9, v8, v5, v10, v5}, LG/n0;->l(FFFF)V

    invoke-virtual {v9, v10, v8, v10, v10}, LG/n0;->l(FFFF)V

    const v5, 0x415fae14    # 13.98f

    const v8, 0x4179999a    # 15.6f

    invoke-virtual {v9, v5, v8, v6, v8}, LG/n0;->k(FFFF)V

    invoke-virtual {v9}, LG/n0;->c()V

    iget-object v5, v9, LG/n0;->d:Ljava/util/ArrayList;

    invoke-static {v2, v5, v4}, Lf0/d;->a(Lf0/d;Ljava/util/ArrayList;LZ/P;)V

    invoke-virtual {v2}, Lf0/d;->b()Lf0/e;

    move-result-object v2

    sput-object v2, Li0/c;->f:Lf0/e;

    :goto_3
    const/4 v4, 0x4

    const-string v5, "\u6211\u7684"

    const-string v6, "Me"

    invoke-direct {v0, v6, v4, v5, v2}, LL1/q;-><init>(Ljava/lang/String;ILjava/lang/String;Lf0/e;)V

    filled-new-array {v13, v7, v1, v3, v0}, [LL1/q;

    move-result-object v0

    sput-object v0, LL1/q;->i:[LL1/q;

    new-instance v1, Lp2/a;

    invoke-direct {v1, v0}, Lp2/a;-><init>([Ljava/lang/Enum;)V

    sput-object v1, LL1/q;->j:Lp2/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Lf0/e;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LL1/q;->d:Ljava/lang/String;

    iput-object p4, p0, LL1/q;->e:Lf0/e;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LL1/q;
    .locals 1

    const-class v0, LL1/q;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LL1/q;

    return-object p0
.end method

.method public static values()[LL1/q;
    .locals 1

    sget-object v0, LL1/q;->i:[LL1/q;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LL1/q;

    return-object v0
.end method
