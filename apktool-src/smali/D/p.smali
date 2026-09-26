.class public final LD/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LD/p;

.field public static final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LD/p;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LD/p;->a:LD/p;

    sget v0, LF/m;->a:F

    sget v0, LF/m;->c:F

    const/16 v0, 0x280

    int-to-float v0, v0

    sput v0, LD/p;->b:F

    return-void
.end method


# virtual methods
.method public final a(LS/l;FFLu/d;JLG/p;I)V
    .locals 16

    move-object/from16 v9, p7

    move/from16 v12, p8

    const v0, -0x515137eb

    invoke-virtual {v9, v0}, LG/p;->S(I)LG/p;

    or-int/lit16 v0, v12, 0x25b6

    and-int/lit16 v0, v0, 0x2493

    const/16 v1, 0x2492

    if-ne v0, v1, :cond_1

    invoke-virtual {v9}, LG/p;->x()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v9}, LG/p;->L()V

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-wide/from16 v6, p5

    goto/16 :goto_3

    :cond_1
    :goto_0
    invoke-virtual {v9}, LG/p;->N()V

    and-int/lit8 v0, v12, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v9}, LG/p;->w()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v9}, LG/p;->L()V

    move-object/from16 v13, p1

    move/from16 v14, p2

    move/from16 v15, p3

    move-object/from16 v1, p4

    move-wide/from16 v2, p5

    goto :goto_2

    :cond_3
    :goto_1
    sget-object v0, LS/l;->a:LS/l;

    sget v1, LF/m;->b:F

    sget v2, LF/m;->a:F

    sget-object v3, LD/L1;->a:LG/S0;

    invoke-virtual {v9, v3}, LG/p;->k(LG/p0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LD/K1;

    iget-object v3, v3, LD/K1;->e:Lu/d;

    const/16 v4, 0x13

    invoke-static {v4, v9}, LD/H;->e(ILG/p;)J

    move-result-wide v4

    move-object v13, v0

    move v14, v1

    move v15, v2

    move-object v1, v3

    move-wide v2, v4

    :goto_2
    invoke-virtual {v9}, LG/p;->q()V

    const v0, 0x7f090014

    invoke-static {v0, v9}, LE/s;->b(ILG/p;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    sget v5, LD/N1;->a:F

    const/4 v6, 0x1

    invoke-static {v13, v4, v5, v6}, Landroidx/compose/foundation/layout/b;->f(LS/o;FFI)LS/o;

    move-result-object v4

    invoke-virtual {v9, v0}, LG/p;->f(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v9}, LG/p;->G()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_4

    sget-object v5, LG/l;->a:LG/V;

    if-ne v6, v5, :cond_5

    :cond_4
    new-instance v6, LD/i;

    const/4 v5, 0x1

    invoke-direct {v6, v0, v5}, LD/i;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v9, v6}, LG/p;->Z(Ljava/lang/Object;)V

    :cond_5
    check-cast v6, Lv2/c;

    const/4 v0, 0x0

    invoke-static {v4, v0, v6}, Lx0/k;->a(LS/o;ZLv2/c;)LS/o;

    move-result-object v0

    new-instance v4, LD/n;

    invoke-direct {v4, v14, v15}, LD/n;-><init>(FF)V

    const v5, -0x3df6a050

    invoke-static {v5, v4, v9}, LO/g;->b(ILi2/c;LG/p;)LO/b;

    move-result-object v8

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v4, 0x0

    const/high16 v10, 0xc00000

    const/16 v11, 0x78

    invoke-static/range {v0 .. v11}, LD/n2;->a(LS/o;LZ/N;JJFFLO/b;LG/p;II)V

    move-object v5, v1

    move-wide v6, v2

    move-object v2, v13

    move v3, v14

    move v4, v15

    :goto_3
    invoke-virtual/range {p7 .. p7}, LG/p;->r()LG/s0;

    move-result-object v9

    if-eqz v9, :cond_6

    new-instance v0, LD/o;

    move-object/from16 v1, p0

    move v8, v12

    invoke-direct/range {v0 .. v8}, LD/o;-><init>(LD/p;LS/l;FFLu/d;JI)V

    iput-object v0, v9, LG/s0;->d:Lv2/e;

    :cond_6
    return-void
.end method
