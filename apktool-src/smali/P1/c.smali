.class public final LP1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO1/a;


# static fields
.field public static final a:LP1/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LP1/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LP1/c;->a:LP1/c;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "antigravity"

    return-object v0
.end method

.method public final b(LG/p;LS/o;)V
    .locals 12

    const-string v0, "modifier"

    invoke-static {p2, v0}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x78a9fea

    invoke-virtual {p1, v0}, LG/p;->Q(I)V

    sget-object v0, Li0/c;->c:Lf0/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :goto_0
    move-object v2, v0

    goto/16 :goto_1

    :cond_0
    new-instance v0, Lf0/d;

    const-string v2, "Filled.Cloud"

    invoke-direct {v0, v2, v1}, Lf0/d;-><init>(Ljava/lang/String;Z)V

    sget v2, Lf0/y;->a:I

    new-instance v2, LZ/P;

    sget-wide v3, LZ/u;->b:J

    invoke-direct {v2, v3, v4}, LZ/P;-><init>(J)V

    new-instance v5, LG/n0;

    const/4 v3, 0x2

    invoke-direct {v5, v3}, LG/n0;-><init>(I)V

    const v3, 0x419acccd    # 19.35f

    const v4, 0x4120a3d7    # 10.04f

    invoke-virtual {v5, v3, v4}, LG/n0;->j(FF)V

    const/high16 v10, 0x41400000    # 12.0f

    const/high16 v11, 0x40800000    # 4.0f

    const v6, 0x41955c29    # 18.67f

    const v7, 0x40d2e148    # 6.59f

    const v8, 0x417a3d71    # 15.64f

    const/high16 v9, 0x40800000    # 4.0f

    invoke-virtual/range {v5 .. v11}, LG/n0;->d(FFFFFF)V

    const v10, 0x40ab3333    # 5.35f

    const v11, 0x4100a3d7    # 8.04f

    const v6, 0x4111c28f    # 9.11f

    const/high16 v7, 0x40800000    # 4.0f

    const v8, 0x40d33333    # 6.6f

    const v9, 0x40b47ae1    # 5.64f

    invoke-virtual/range {v5 .. v11}, LG/n0;->d(FFFFFF)V

    const/4 v10, 0x0

    const/high16 v11, 0x41600000    # 14.0f

    const v6, 0x4015c28f    # 2.34f

    const v7, 0x4105c28f    # 8.36f

    const/4 v8, 0x0

    const v9, 0x412e8f5c    # 10.91f

    invoke-virtual/range {v5 .. v11}, LG/n0;->d(FFFFFF)V

    const/high16 v10, 0x40c00000    # 6.0f

    const/high16 v11, 0x40c00000    # 6.0f

    const/4 v6, 0x0

    const v7, 0x4053d70a    # 3.31f

    const v8, 0x402c28f6    # 2.69f

    const/high16 v9, 0x40c00000    # 6.0f

    invoke-virtual/range {v5 .. v11}, LG/n0;->e(FFFFFF)V

    const/high16 v3, 0x41500000    # 13.0f

    invoke-virtual {v5, v3}, LG/n0;->g(F)V

    const/high16 v10, 0x40a00000    # 5.0f

    const/high16 v11, -0x3f600000    # -5.0f

    const v6, 0x4030a3d7    # 2.76f

    const/4 v7, 0x0

    const/high16 v8, 0x40a00000    # 5.0f

    const v9, -0x3ff0a3d7    # -2.24f

    invoke-virtual/range {v5 .. v11}, LG/n0;->e(FFFFFF)V

    const v10, -0x3f6b3333    # -4.65f

    const v11, -0x3f6147ae    # -4.96f

    const/4 v6, 0x0

    const v7, -0x3fd70a3d    # -2.64f

    const v8, -0x3ffccccd    # -2.05f

    const v9, -0x3f670a3d    # -4.78f

    invoke-virtual/range {v5 .. v11}, LG/n0;->e(FFFFFF)V

    invoke-virtual {v5}, LG/n0;->c()V

    iget-object v3, v5, LG/n0;->d:Ljava/util/ArrayList;

    invoke-static {v0, v3, v2}, Lf0/d;->a(Lf0/d;Ljava/util/ArrayList;LZ/P;)V

    invoke-virtual {v0}, Lf0/d;->b()Lf0/e;

    move-result-object v0

    sput-object v0, Li0/c;->c:Lf0/e;

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
    .locals 2

    const p1, -0x3d8347b9

    invoke-virtual {p3, p1}, LG/p;->Q(I)V

    new-instance p1, LP1/b;

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, LP1/b;-><init>(LE/r;I)V

    const p2, 0x2ce3322e

    invoke-static {p2, p1, p3}, LO/g;->b(ILi2/c;LG/p;)LO/b;

    move-result-object p1

    const/16 p2, 0x30

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, p1, p3, p2, v1}, La/a;->v(LS/o;LO/b;LG/p;II)V

    const/4 p1, 0x0

    invoke-virtual {p3, p1}, LG/p;->p(Z)V

    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    const-string v0, "Google \u8d26\u53f7 OAuth \u767b\u5f55"

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
