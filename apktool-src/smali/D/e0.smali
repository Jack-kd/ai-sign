.class public abstract LD/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LS/o;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, LS/l;->a:LS/l;

    sget v1, LF/h;->a:F

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/c;->f(LS/o;F)LS/o;

    move-result-object v0

    sput-object v0, LD/e0;->a:LS/o;

    return-void
.end method

.method public static final a(Lf0/e;Ljava/lang/String;LS/o;JLG/p;II)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v7, p5

    move/from16 v0, p6

    const v2, -0x79033cc

    invoke-virtual {v7, v2}, LG/p;->S(I)LG/p;

    and-int/lit8 v2, v0, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v7, v1}, LG/p;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v0

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    and-int/lit8 v3, v0, 0x30

    const/16 v4, 0x20

    if-nez v3, :cond_3

    move-object/from16 v3, p1

    invoke-virtual {v7, v3}, LG/p;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move v5, v4

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v2, v5

    goto :goto_3

    :cond_3
    move-object/from16 v3, p1

    :goto_3
    and-int/lit8 v5, p7, 0x4

    if-eqz v5, :cond_5

    or-int/lit16 v2, v2, 0x180

    :cond_4
    move-object/from16 v6, p2

    goto :goto_5

    :cond_5
    and-int/lit16 v6, v0, 0x180

    if-nez v6, :cond_4

    move-object/from16 v6, p2

    invoke-virtual {v7, v6}, LG/p;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    const/16 v8, 0x100

    goto :goto_4

    :cond_6
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v2, v8

    :goto_5
    and-int/lit16 v8, v0, 0xc00

    if-nez v8, :cond_9

    and-int/lit8 v8, p7, 0x8

    if-nez v8, :cond_7

    move-wide/from16 v8, p3

    invoke-virtual {v7, v8, v9}, LG/p;->e(J)Z

    move-result v10

    if-eqz v10, :cond_8

    const/16 v10, 0x800

    goto :goto_6

    :cond_7
    move-wide/from16 v8, p3

    :cond_8
    const/16 v10, 0x400

    :goto_6
    or-int/2addr v2, v10

    goto :goto_7

    :cond_9
    move-wide/from16 v8, p3

    :goto_7
    and-int/lit16 v10, v2, 0x493

    const/16 v11, 0x492

    if-ne v10, v11, :cond_b

    invoke-virtual {v7}, LG/p;->x()Z

    move-result v10

    if-nez v10, :cond_a

    goto :goto_8

    :cond_a
    invoke-virtual {v7}, LG/p;->L()V

    move-object v3, v6

    move-wide v4, v8

    goto/16 :goto_10

    :cond_b
    :goto_8
    invoke-virtual {v7}, LG/p;->N()V

    and-int/lit8 v10, v0, 0x1

    if-eqz v10, :cond_e

    invoke-virtual {v7}, LG/p;->w()Z

    move-result v10

    if-eqz v10, :cond_c

    goto :goto_9

    :cond_c
    invoke-virtual {v7}, LG/p;->L()V

    and-int/lit8 v5, p7, 0x8

    if-eqz v5, :cond_d

    and-int/lit16 v2, v2, -0x1c01

    :cond_d
    move-object v5, v6

    goto :goto_b

    :cond_e
    :goto_9
    if-eqz v5, :cond_f

    sget-object v5, LS/l;->a:LS/l;

    goto :goto_a

    :cond_f
    move-object v5, v6

    :goto_a
    and-int/lit8 v6, p7, 0x8

    if-eqz v6, :cond_10

    sget-object v6, LD/P;->a:LG/y;

    invoke-virtual {v7, v6}, LG/p;->k(LG/p0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LZ/u;

    iget-wide v8, v6, LZ/u;->a:J

    and-int/lit16 v2, v2, -0x1c01

    :cond_10
    :goto_b
    invoke-virtual {v7}, LG/p;->q()V

    sget-object v6, Lr0/k0;->f:LG/S0;

    invoke-virtual {v7, v6}, LG/p;->k(LG/p0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LL0/b;

    iget v10, v1, Lf0/e;->j:I

    int-to-float v10, v10

    invoke-interface {v6}, LL0/b;->a()F

    move-result v11

    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v10

    int-to-long v12, v10

    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v10

    int-to-long v10, v10

    shl-long/2addr v12, v4

    const-wide v14, 0xffffffffL

    and-long/2addr v10, v14

    or-long/2addr v10, v12

    invoke-virtual {v7, v10, v11}, LG/p;->e(J)Z

    move-result v4

    invoke-virtual {v7}, LG/p;->G()Ljava/lang/Object;

    move-result-object v10

    if-nez v4, :cond_12

    sget-object v4, LG/l;->a:LG/V;

    if-ne v10, v4, :cond_11

    goto :goto_c

    :cond_11
    move-object/from16 p2, v5

    move-wide/from16 p3, v8

    goto/16 :goto_f

    :cond_12
    :goto_c
    new-instance v4, Lf0/b;

    invoke-direct {v4}, Lf0/b;-><init>()V

    iget-object v10, v1, Lf0/e;->f:Lf0/x;

    invoke-static {v4, v10}, LV1/l;->m(Lf0/b;Lf0/x;)V

    iget v10, v1, Lf0/e;->b:F

    invoke-interface {v6, v10}, LL0/b;->I(F)F

    move-result v10

    iget v11, v1, Lf0/e;->c:F

    invoke-interface {v6, v11}, LL0/b;->I(F)F

    move-result v6

    invoke-static {v10, v6}, LV1/p;->d(FF)J

    move-result-wide v10

    iget v6, v1, Lf0/e;->d:F

    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v12

    if-eqz v12, :cond_13

    invoke-static {v10, v11}, LY/f;->d(J)F

    move-result v6

    :cond_13
    iget v12, v1, Lf0/e;->e:F

    invoke-static {v12}, Ljava/lang/Float;->isNaN(F)Z

    move-result v13

    if-eqz v13, :cond_14

    invoke-static {v10, v11}, LY/f;->b(J)F

    move-result v12

    :cond_14
    invoke-static {v6, v12}, LV1/p;->d(FF)J

    move-result-wide v12

    new-instance v6, Lf0/A;

    invoke-direct {v6, v4}, Lf0/A;-><init>(Lf0/b;)V

    iget-wide v14, v1, Lf0/e;->g:J

    const-wide/16 v16, 0x10

    cmp-long v4, v14, v16

    if-eqz v4, :cond_16

    new-instance v4, LZ/l;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    move-object/from16 p2, v5

    iget v5, v1, Lf0/e;->h:I

    if-lt v0, v3, :cond_15

    sget-object v0, LZ/n;->a:LZ/n;

    invoke-virtual {v0, v14, v15, v5}, LZ/n;->a(JI)Landroid/graphics/BlendModeColorFilter;

    move-result-object v0

    move-wide/from16 p3, v8

    goto :goto_d

    :cond_15
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-static {v14, v15}, LZ/J;->w(J)I

    move-result v3

    move-wide/from16 p3, v8

    invoke-static {v5}, LZ/J;->z(I)Landroid/graphics/PorterDuff$Mode;

    move-result-object v8

    invoke-direct {v0, v3, v8}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    :goto_d
    invoke-direct {v4, v14, v15, v5, v0}, LZ/l;-><init>(JILandroid/graphics/ColorFilter;)V

    goto :goto_e

    :cond_16
    move-object/from16 p2, v5

    move-wide/from16 p3, v8

    const/4 v4, 0x0

    :goto_e
    new-instance v0, LY/f;

    invoke-direct {v0, v10, v11}, LY/f;-><init>(J)V

    iget-object v3, v6, Lf0/A;->d:LG/i0;

    invoke-virtual {v3, v0}, LG/i0;->setValue(Ljava/lang/Object;)V

    iget-boolean v0, v1, Lf0/e;->i:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v3, v6, Lf0/A;->e:LG/i0;

    invoke-virtual {v3, v0}, LG/i0;->setValue(Ljava/lang/Object;)V

    iget-object v0, v6, Lf0/A;->f:Lf0/w;

    iget-object v3, v0, Lf0/w;->g:LG/i0;

    invoke-virtual {v3, v4}, LG/i0;->setValue(Ljava/lang/Object;)V

    new-instance v3, LY/f;

    invoke-direct {v3, v12, v13}, LY/f;-><init>(J)V

    iget-object v4, v0, Lf0/w;->i:LG/i0;

    invoke-virtual {v4, v3}, LG/i0;->setValue(Ljava/lang/Object;)V

    iget-object v3, v1, Lf0/e;->a:Ljava/lang/String;

    iput-object v3, v0, Lf0/w;->c:Ljava/lang/String;

    invoke-virtual {v7, v6}, LG/p;->Z(Ljava/lang/Object;)V

    move-object v10, v6

    :goto_f
    check-cast v10, Lf0/A;

    and-int/lit8 v0, v2, 0x70

    const/16 v3, 0x8

    or-int/2addr v0, v3

    and-int/lit16 v3, v2, 0x380

    or-int/2addr v0, v3

    and-int/lit16 v2, v2, 0x1c00

    or-int v8, v0, v2

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-wide/from16 v5, p3

    move-object v2, v10

    invoke-static/range {v2 .. v8}, LD/e0;->b(Lf0/A;Ljava/lang/String;LS/o;JLG/p;I)V

    move-object v3, v4

    move-wide v4, v5

    :goto_10
    invoke-virtual/range {p5 .. p5}, LG/p;->r()LG/s0;

    move-result-object v8

    if-eqz v8, :cond_17

    new-instance v0, LD/c0;

    move-object/from16 v2, p1

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, LD/c0;-><init>(Lf0/e;Ljava/lang/String;LS/o;JII)V

    iput-object v0, v8, LG/s0;->d:Lv2/e;

    :cond_17
    return-void
.end method

.method public static final b(Lf0/A;Ljava/lang/String;LS/o;JLG/p;I)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-wide/from16 v4, p3

    move-object/from16 v0, p5

    move/from16 v6, p6

    const v7, -0x7faffaf9

    invoke-virtual {v0, v7}, LG/p;->S(I)LG/p;

    and-int/lit8 v7, v6, 0x6

    if-nez v7, :cond_1

    invoke-virtual {v0, v1}, LG/p;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v6

    goto :goto_1

    :cond_1
    move v7, v6

    :goto_1
    and-int/lit8 v8, v6, 0x30

    const/16 v9, 0x20

    if-nez v8, :cond_3

    invoke-virtual {v0, v2}, LG/p;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    move v8, v9

    goto :goto_2

    :cond_2
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v7, v8

    :cond_3
    and-int/lit16 v8, v6, 0x180

    if-nez v8, :cond_5

    invoke-virtual {v0, v3}, LG/p;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x100

    goto :goto_3

    :cond_4
    const/16 v8, 0x80

    :goto_3
    or-int/2addr v7, v8

    :cond_5
    and-int/lit16 v8, v6, 0xc00

    const/16 v10, 0x800

    if-nez v8, :cond_7

    invoke-virtual {v0, v4, v5}, LG/p;->e(J)Z

    move-result v8

    if-eqz v8, :cond_6

    move v8, v10

    goto :goto_4

    :cond_6
    const/16 v8, 0x400

    :goto_4
    or-int/2addr v7, v8

    :cond_7
    and-int/lit16 v8, v7, 0x493

    const/16 v11, 0x492

    if-ne v8, v11, :cond_9

    invoke-virtual {v0}, LG/p;->x()Z

    move-result v8

    if-nez v8, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v0}, LG/p;->L()V

    goto/16 :goto_d

    :cond_9
    :goto_5
    invoke-virtual {v0}, LG/p;->N()V

    and-int/lit8 v8, v6, 0x1

    if-eqz v8, :cond_b

    invoke-virtual {v0}, LG/p;->w()Z

    move-result v8

    if-eqz v8, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v0}, LG/p;->L()V

    :cond_b
    :goto_6
    invoke-virtual {v0}, LG/p;->q()V

    and-int/lit16 v8, v7, 0x1c00

    xor-int/lit16 v8, v8, 0xc00

    const/4 v11, 0x0

    if-le v8, v10, :cond_c

    invoke-virtual {v0, v4, v5}, LG/p;->e(J)Z

    move-result v8

    if-nez v8, :cond_d

    :cond_c
    and-int/lit16 v8, v7, 0xc00

    if-ne v8, v10, :cond_e

    :cond_d
    const/4 v8, 0x1

    goto :goto_7

    :cond_e
    move v8, v11

    :goto_7
    invoke-virtual {v0}, LG/p;->G()Ljava/lang/Object;

    move-result-object v10

    sget-object v13, LG/l;->a:LG/V;

    if-nez v8, :cond_f

    if-ne v10, v13, :cond_12

    :cond_f
    sget-wide v14, LZ/u;->g:J

    invoke-static {v4, v5, v14, v15}, LZ/u;->c(JJ)Z

    move-result v8

    if-eqz v8, :cond_10

    const/4 v8, 0x0

    :goto_8
    move-object v10, v8

    goto :goto_a

    :cond_10
    new-instance v8, LZ/l;

    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v14, 0x1d

    const/4 v15, 0x5

    if-lt v10, v14, :cond_11

    sget-object v10, LZ/n;->a:LZ/n;

    invoke-virtual {v10, v4, v5, v15}, LZ/n;->a(JI)Landroid/graphics/BlendModeColorFilter;

    move-result-object v10

    goto :goto_9

    :cond_11
    new-instance v10, Landroid/graphics/PorterDuffColorFilter;

    invoke-static {v4, v5}, LZ/J;->w(J)I

    move-result v14

    invoke-static {v15}, LZ/J;->z(I)Landroid/graphics/PorterDuff$Mode;

    move-result-object v12

    invoke-direct {v10, v14, v12}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    :goto_9
    invoke-direct {v8, v4, v5, v15, v10}, LZ/l;-><init>(JILandroid/graphics/ColorFilter;)V

    goto :goto_8

    :goto_a
    invoke-virtual {v0, v10}, LG/p;->Z(Ljava/lang/Object;)V

    :cond_12
    check-cast v10, LZ/l;

    const v8, -0x7fd87200

    invoke-virtual {v0, v8}, LG/p;->Q(I)V

    sget-object v8, LS/l;->a:LS/l;

    if-eqz v2, :cond_16

    and-int/lit8 v7, v7, 0x70

    if-ne v7, v9, :cond_13

    const/4 v12, 0x1

    goto :goto_b

    :cond_13
    move v12, v11

    :goto_b
    invoke-virtual {v0}, LG/p;->G()Ljava/lang/Object;

    move-result-object v7

    if-nez v12, :cond_14

    if-ne v7, v13, :cond_15

    :cond_14
    new-instance v7, LD/i;

    const/4 v9, 0x2

    invoke-direct {v7, v2, v9}, LD/i;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v7}, LG/p;->Z(Ljava/lang/Object;)V

    :cond_15
    check-cast v7, Lv2/c;

    invoke-static {v8, v11, v7}, Lx0/k;->a(LS/o;ZLv2/c;)LS/o;

    move-result-object v7

    goto :goto_c

    :cond_16
    move-object v7, v8

    :goto_c
    invoke-virtual {v0, v11}, LG/p;->p(Z)V

    invoke-virtual {v1}, Lf0/A;->b()J

    move-result-wide v12

    const-wide v14, 0x7fc000007fc00000L    # 2.247117487993712E307

    invoke-static {v12, v13, v14, v15}, LY/f;->a(JJ)Z

    move-result v9

    if-nez v9, :cond_17

    invoke-virtual {v1}, Lf0/A;->b()J

    move-result-wide v12

    invoke-static {v12, v13}, LY/f;->d(J)F

    move-result v9

    invoke-static {v9}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v9

    if-eqz v9, :cond_18

    invoke-static {v12, v13}, LY/f;->b(J)F

    move-result v9

    invoke-static {v9}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v9

    if-eqz v9, :cond_18

    :cond_17
    sget-object v8, LD/e0;->a:LS/o;

    :cond_18
    invoke-interface {v3, v8}, LS/o;->e(LS/o;)LS/o;

    move-result-object v8

    invoke-static {v8, v1, v10}, Landroidx/compose/ui/draw/a;->d(LS/o;Lf0/A;LZ/l;)LS/o;

    move-result-object v8

    invoke-interface {v8, v7}, LS/o;->e(LS/o;)LS/o;

    move-result-object v7

    invoke-static {v7, v0, v11}, Lr/n;->a(LS/o;LG/p;I)V

    :goto_d
    invoke-virtual {v0}, LG/p;->r()LG/s0;

    move-result-object v7

    if-eqz v7, :cond_19

    new-instance v0, LD/d0;

    invoke-direct/range {v0 .. v6}, LD/d0;-><init>(Lf0/A;Ljava/lang/String;LS/o;JI)V

    iput-object v0, v7, LG/s0;->d:Lv2/e;

    :cond_19
    return-void
.end method
