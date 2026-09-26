.class public final LH0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz0/q;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lz0/H;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public final e:LE0/d;

.field public final f:LL0/b;

.field public final g:LH0/e;

.field public final h:Ljava/lang/CharSequence;

.field public final i:LA0/t;

.field public j:LB1/m;

.field public final k:Z

.field public final l:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lz0/H;Ljava/util/List;Ljava/util/List;LE0/d;LL0/b;)V
    .locals 39

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v8, p1

    iput-object v8, v1, LH0/d;->a:Ljava/lang/String;

    iput-object v0, v1, LH0/d;->b:Lz0/H;

    move-object/from16 v8, p3

    iput-object v8, v1, LH0/d;->c:Ljava/util/List;

    move-object/from16 v9, p4

    iput-object v9, v1, LH0/d;->d:Ljava/util/List;

    iput-object v2, v1, LH0/d;->e:LE0/d;

    iput-object v3, v1, LH0/d;->f:LL0/b;

    new-instance v9, LH0/e;

    invoke-interface {v3}, LL0/b;->a()F

    move-result v10

    invoke-direct {v9, v7}, Landroid/text/TextPaint;-><init>(I)V

    iput v10, v9, Landroid/text/TextPaint;->density:F

    sget-object v10, LK0/j;->b:LK0/j;

    iput-object v10, v9, LH0/e;->b:LK0/j;

    const/4 v10, 0x3

    iput v10, v9, LH0/e;->c:I

    sget-object v11, LZ/M;->d:LZ/M;

    iput-object v11, v9, LH0/e;->d:LZ/M;

    iput-object v9, v1, LH0/d;->g:LH0/e;

    iget-object v11, v0, Lz0/H;->c:Lz0/v;

    sget-object v11, LH0/i;->a:LC1/b;

    sget-object v11, LH0/i;->a:LC1/b;

    iget-object v12, v11, LC1/b;->e:Ljava/lang/Object;

    check-cast v12, LG/R0;

    if-eqz v12, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lb1/i;->c()Z

    move-result v12

    if-eqz v12, :cond_1

    invoke-virtual {v11}, LC1/b;->t()LG/R0;

    move-result-object v12

    iput-object v12, v11, LC1/b;->e:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    sget-object v12, LH0/j;->a:LH0/k;

    :goto_0
    invoke-interface {v12}, LG/R0;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    iput-boolean v11, v1, LH0/d;->k:Z

    iget-object v11, v0, Lz0/H;->b:Lz0/r;

    iget v11, v11, Lz0/r;->b:I

    iget-object v12, v0, Lz0/H;->a:Lz0/A;

    iget-object v12, v12, Lz0/A;->k:LG0/b;

    const/4 v13, 0x4

    if-ne v11, v13, :cond_3

    :cond_2
    :goto_1
    move v11, v5

    goto :goto_3

    :cond_3
    const/4 v13, 0x5

    if-ne v11, v13, :cond_5

    :cond_4
    move v11, v10

    goto :goto_3

    :cond_5
    if-ne v11, v7, :cond_6

    move v11, v6

    goto :goto_3

    :cond_6
    if-ne v11, v5, :cond_7

    move v11, v7

    goto :goto_3

    :cond_7
    if-ne v11, v10, :cond_8

    goto :goto_2

    :cond_8
    const/high16 v13, -0x80000000

    if-ne v11, v13, :cond_83

    :goto_2
    if-eqz v12, :cond_9

    iget-object v11, v12, LG0/b;->d:Ljava/util/List;

    invoke-interface {v11, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LG0/a;

    iget-object v11, v11, LG0/a;->a:Ljava/util/Locale;

    if-nez v11, :cond_a

    :cond_9
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v11

    :cond_a
    invoke-static {v11}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v11

    if-eqz v11, :cond_2

    if-eq v11, v7, :cond_4

    goto :goto_1

    :goto_3
    iput v11, v1, LH0/d;->l:I

    new-instance v11, LH0/c;

    invoke-direct {v11, v1}, LH0/c;-><init>(LH0/d;)V

    iget-object v12, v0, Lz0/H;->b:Lz0/r;

    iget-object v12, v12, Lz0/r;->i:LK0/p;

    if-nez v12, :cond_b

    sget-object v12, LK0/p;->c:LK0/p;

    :cond_b
    iget-boolean v13, v12, LK0/p;->b:Z

    if-eqz v13, :cond_c

    invoke-virtual {v9}, Landroid/graphics/Paint;->getFlags()I

    move-result v13

    or-int/lit16 v13, v13, 0x80

    goto :goto_4

    :cond_c
    invoke-virtual {v9}, Landroid/graphics/Paint;->getFlags()I

    move-result v13

    and-int/lit16 v13, v13, -0x81

    :goto_4
    invoke-virtual {v9, v13}, Landroid/graphics/Paint;->setFlags(I)V

    iget v12, v12, LK0/p;->a:I

    if-ne v12, v7, :cond_d

    invoke-virtual {v9}, Landroid/graphics/Paint;->getFlags()I

    move-result v10

    or-int/lit8 v10, v10, 0x40

    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setFlags(I)V

    invoke-virtual {v9, v6}, Landroid/graphics/Paint;->setHinting(I)V

    goto :goto_5

    :cond_d
    if-ne v12, v5, :cond_e

    invoke-virtual {v9}, Landroid/graphics/Paint;->getFlags()I

    invoke-virtual {v9, v7}, Landroid/graphics/Paint;->setHinting(I)V

    goto :goto_5

    :cond_e
    if-ne v12, v10, :cond_f

    invoke-virtual {v9}, Landroid/graphics/Paint;->getFlags()I

    invoke-virtual {v9, v6}, Landroid/graphics/Paint;->setHinting(I)V

    goto :goto_5

    :cond_f
    invoke-virtual {v9}, Landroid/graphics/Paint;->getFlags()I

    :goto_5
    iget-object v0, v0, Lz0/H;->a:Lz0/A;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    iget-wide v12, v0, Lz0/A;->b:J

    invoke-static {v12, v13}, LL0/m;->b(J)J

    move-result-wide v12

    const-wide v14, 0x100000000L

    invoke-static {v12, v13, v14, v15}, LL0/n;->a(JJ)Z

    move-result v16

    move/from16 v17, v5

    iget-wide v4, v0, Lz0/A;->b:J

    move/from16 v18, v7

    const-wide v7, 0x200000000L

    if-eqz v16, :cond_10

    invoke-interface {v3, v4, v5}, LL0/b;->K(J)F

    move-result v4

    invoke-virtual {v9, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    goto :goto_6

    :cond_10
    invoke-static {v12, v13, v7, v8}, LL0/n;->a(JJ)Z

    move-result v12

    if-eqz v12, :cond_11

    invoke-virtual {v9}, Landroid/graphics/Paint;->getTextSize()F

    move-result v12

    invoke-static {v4, v5}, LL0/m;->c(J)F

    move-result v4

    mul-float/2addr v4, v12

    invoke-virtual {v9, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    :cond_11
    :goto_6
    iget-object v4, v0, Lz0/A;->f:LE0/p;

    if-nez v4, :cond_12

    iget-object v5, v0, Lz0/A;->d:LE0/i;

    if-nez v5, :cond_12

    iget-object v5, v0, Lz0/A;->c:LE0/k;

    if-eqz v5, :cond_17

    :cond_12
    iget-object v5, v0, Lz0/A;->c:LE0/k;

    if-nez v5, :cond_13

    sget-object v5, LE0/k;->f:LE0/k;

    :cond_13
    iget-object v12, v0, Lz0/A;->d:LE0/i;

    if-eqz v12, :cond_14

    iget v12, v12, LE0/i;->a:I

    goto :goto_7

    :cond_14
    move v12, v6

    :goto_7
    iget-object v13, v0, Lz0/A;->e:LE0/j;

    if-eqz v13, :cond_15

    iget v13, v13, LE0/j;->a:I

    goto :goto_8

    :cond_15
    move/from16 v13, v18

    :goto_8
    check-cast v2, LE0/e;

    invoke-virtual {v2, v4, v5, v12, v13}, LE0/e;->b(LE0/p;LE0/k;II)LE0/r;

    move-result-object v2

    instance-of v4, v2, LE0/r;

    const-string v5, "null cannot be cast to non-null type android.graphics.Typeface"

    if-nez v4, :cond_16

    new-instance v4, LB1/m;

    iget-object v12, v1, LH0/d;->j:LB1/m;

    invoke-direct {v4, v2, v12}, LB1/m;-><init>(LE0/r;LB1/m;)V

    iput-object v4, v1, LH0/d;->j:LB1/m;

    iget-object v2, v4, LB1/m;->d:Ljava/lang/Object;

    invoke-static {v2, v5}, Lw2/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/graphics/Typeface;

    goto :goto_9

    :cond_16
    iget-object v2, v2, LE0/r;->d:Ljava/lang/Object;

    invoke-static {v2, v5}, Lw2/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/graphics/Typeface;

    :goto_9
    invoke-virtual {v9, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :cond_17
    iget-object v2, v0, Lz0/A;->k:LG0/b;

    if-eqz v2, :cond_1a

    sget-object v4, LG0/b;->f:LG0/b;

    sget-object v4, LG0/c;->a:LB1/m;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/LocaleList;->getDefault()Landroid/os/LocaleList;

    move-result-object v5

    iget-object v12, v4, LB1/m;->d:Ljava/lang/Object;

    check-cast v12, LB1/k;

    monitor-enter v12

    :try_start_0
    iget-object v13, v4, LB1/m;->c:Ljava/lang/Object;

    check-cast v13, LG0/b;

    if-eqz v13, :cond_18

    iget-object v6, v4, LB1/m;->b:Ljava/lang/Object;

    check-cast v6, Landroid/os/LocaleList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v5, v6, :cond_18

    monitor-exit v12

    goto :goto_b

    :cond_18
    :try_start_1
    invoke-virtual {v5}, Landroid/os/LocaleList;->size()I

    move-result v6

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13, v6}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v7, 0x0

    :goto_a
    if-ge v7, v6, :cond_19

    new-instance v8, LG0/a;

    invoke-virtual {v5, v7}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v14

    invoke-direct {v8, v14}, LG0/a;-><init>(Ljava/util/Locale;)V

    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    const-wide v14, 0x100000000L

    goto :goto_a

    :catchall_0
    move-exception v0

    goto :goto_c

    :cond_19
    new-instance v6, LG0/b;

    invoke-direct {v6, v13}, LG0/b;-><init>(Ljava/util/List;)V

    iput-object v5, v4, LB1/m;->b:Ljava/lang/Object;

    iput-object v6, v4, LB1/m;->c:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v12

    move-object v13, v6

    :goto_b
    invoke-virtual {v2, v13}, LG0/b;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1a

    sget-object v4, LI0/a;->a:LI0/a;

    invoke-virtual {v4, v9, v2}, LI0/a;->b(LH0/e;LG0/b;)V

    goto :goto_d

    :goto_c
    monitor-exit v12

    throw v0

    :cond_1a
    :goto_d
    iget-object v2, v0, Lz0/A;->g:Ljava/lang/String;

    if-eqz v2, :cond_1b

    const-string v4, ""

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1b

    invoke-virtual {v9, v2}, Landroid/graphics/Paint;->setFontFeatureSettings(Ljava/lang/String;)V

    :cond_1b
    iget-object v2, v0, Lz0/A;->j:LK0/n;

    if-eqz v2, :cond_1c

    sget-object v4, LK0/n;->c:LK0/n;

    invoke-virtual {v2, v4}, LK0/n;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1c

    invoke-virtual {v9}, Landroid/graphics/Paint;->getTextScaleX()F

    move-result v4

    iget v5, v2, LK0/n;->a:F

    mul-float/2addr v4, v5

    invoke-virtual {v9, v4}, Landroid/graphics/Paint;->setTextScaleX(F)V

    invoke-virtual {v9}, Landroid/graphics/Paint;->getTextSkewX()F

    move-result v4

    iget v2, v2, LK0/n;->b:F

    add-float/2addr v4, v2

    invoke-virtual {v9, v4}, Landroid/graphics/Paint;->setTextSkewX(F)V

    :cond_1c
    iget-object v2, v0, Lz0/A;->a:LK0/m;

    invoke-interface {v2}, LK0/m;->b()J

    move-result-wide v4

    invoke-virtual {v9, v4, v5}, LH0/e;->d(J)V

    invoke-interface {v2}, LK0/m;->c()LZ/p;

    move-result-object v4

    invoke-interface {v2}, LK0/m;->a()F

    move-result v2

    const-wide v5, 0x7fc000007fc00000L    # 2.247117487993712E307

    invoke-virtual {v9, v4, v5, v6, v2}, LH0/e;->c(LZ/p;JF)V

    iget-object v2, v0, Lz0/A;->n:LZ/M;

    invoke-virtual {v9, v2}, LH0/e;->f(LZ/M;)V

    iget-object v2, v0, Lz0/A;->m:LK0/j;

    invoke-virtual {v9, v2}, LH0/e;->g(LK0/j;)V

    iget-object v2, v0, Lz0/A;->p:Lb0/e;

    invoke-virtual {v9, v2}, LH0/e;->e(Lb0/e;)V

    iget-wide v4, v0, Lz0/A;->h:J

    invoke-static {v4, v5}, LL0/m;->b(J)J

    move-result-wide v6

    const-wide v12, 0x100000000L

    invoke-static {v6, v7, v12, v13}, LL0/n;->a(JJ)Z

    move-result v2

    const/4 v6, 0x0

    if-eqz v2, :cond_1f

    invoke-static {v4, v5}, LL0/m;->c(J)F

    move-result v2

    cmpg-float v2, v2, v6

    if-nez v2, :cond_1d

    goto :goto_e

    :cond_1d
    invoke-virtual {v9}, Landroid/graphics/Paint;->getTextSize()F

    move-result v2

    invoke-virtual {v9}, Landroid/graphics/Paint;->getTextScaleX()F

    move-result v7

    mul-float/2addr v7, v2

    invoke-interface {v3, v4, v5}, LL0/b;->K(J)F

    move-result v2

    cmpg-float v3, v7, v6

    if-nez v3, :cond_1e

    goto :goto_f

    :cond_1e
    div-float/2addr v2, v7

    invoke-virtual {v9, v2}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    goto :goto_f

    :cond_1f
    :goto_e
    invoke-static {v4, v5}, LL0/m;->b(J)J

    move-result-wide v2

    const-wide v7, 0x200000000L

    invoke-static {v2, v3, v7, v8}, LL0/n;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-static {v4, v5}, LL0/m;->c(J)F

    move-result v2

    invoke-virtual {v9, v2}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    :cond_20
    :goto_f
    if-nez v10, :cond_22

    invoke-static {v4, v5}, LL0/m;->b(J)J

    move-result-wide v2

    const-wide v12, 0x100000000L

    invoke-static {v2, v3, v12, v13}, LL0/n;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_22

    invoke-static {v4, v5}, LL0/m;->c(J)F

    move-result v2

    cmpg-float v2, v2, v6

    if-nez v2, :cond_21

    goto :goto_10

    :cond_21
    move/from16 v2, v18

    goto :goto_11

    :cond_22
    :goto_10
    const/4 v2, 0x0

    :goto_11
    sget-wide v7, LZ/u;->g:J

    iget-wide v9, v0, Lz0/A;->l:J

    invoke-static {v9, v10, v7, v8}, LZ/u;->c(JJ)Z

    move-result v3

    if-nez v3, :cond_23

    sget-wide v12, LZ/u;->f:J

    invoke-static {v9, v10, v12, v13}, LZ/u;->c(JJ)Z

    move-result v3

    if-nez v3, :cond_23

    move/from16 v3, v18

    goto :goto_12

    :cond_23
    const/4 v3, 0x0

    :goto_12
    iget-object v0, v0, Lz0/A;->i:LK0/a;

    if-eqz v0, :cond_25

    iget v12, v0, LK0/a;->a:F

    invoke-static {v12, v6}, Ljava/lang/Float;->compare(FF)I

    move-result v12

    if-nez v12, :cond_24

    goto :goto_13

    :cond_24
    move/from16 v12, v18

    goto :goto_14

    :cond_25
    :goto_13
    const/4 v12, 0x0

    :goto_14
    if-nez v2, :cond_26

    if-nez v3, :cond_26

    if-nez v12, :cond_26

    const/4 v0, 0x0

    goto :goto_19

    :cond_26
    if-eqz v2, :cond_27

    :goto_15
    move-wide/from16 v29, v4

    goto :goto_16

    :cond_27
    sget-wide v4, LL0/m;->c:J

    goto :goto_15

    :goto_16
    if-eqz v3, :cond_28

    move-wide/from16 v34, v9

    goto :goto_17

    :cond_28
    move-wide/from16 v34, v7

    :goto_17
    if-eqz v12, :cond_29

    move-object/from16 v31, v0

    goto :goto_18

    :cond_29
    const/16 v31, 0x0

    :goto_18
    new-instance v19, Lz0/A;

    const/16 v36, 0x0

    const/16 v37, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const v38, 0xf67f

    invoke-direct/range {v19 .. v38}, Lz0/A;-><init>(JJLE0/k;LE0/i;LE0/j;LE0/p;Ljava/lang/String;JLK0/a;LK0/n;LG0/b;JLK0/j;LZ/M;I)V

    move-object/from16 v0, v19

    :goto_19
    if-eqz v0, :cond_2b

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_1a
    if-ge v4, v2, :cond_2c

    if-nez v4, :cond_2a

    new-instance v5, Lz0/d;

    iget-object v7, v1, LH0/d;->a:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v8, 0x0

    invoke-direct {v5, v8, v7, v0}, Lz0/d;-><init>(IILjava/lang/Object;)V

    goto :goto_1b

    :cond_2a
    iget-object v5, v1, LH0/d;->c:Ljava/util/List;

    add-int/lit8 v7, v4, -0x1

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lz0/d;

    :goto_1b
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1a

    :cond_2b
    move-object/from16 v3, p3

    :cond_2c
    iget-object v0, v1, LH0/d;->a:Ljava/lang/String;

    iget-object v2, v1, LH0/d;->g:LH0/e;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextSize()F

    move-result v2

    iget-object v4, v1, LH0/d;->b:Lz0/H;

    iget-object v5, v1, LH0/d;->d:Ljava/util/List;

    iget-object v7, v1, LH0/d;->f:LL0/b;

    iget-boolean v8, v1, LH0/d;->k:Z

    sget-object v9, LH0/b;->a:LH0/a;

    const-class v9, Lb1/v;

    if-eqz v8, :cond_40

    invoke-static {}, Lb1/i;->c()Z

    move-result v8

    if-eqz v8, :cond_40

    iget-object v8, v4, Lz0/H;->c:Lz0/v;

    if-eqz v8, :cond_2d

    iget-object v8, v8, Lz0/v;->b:Lz0/t;

    :cond_2d
    invoke-static {}, Lb1/i;->a()Lb1/i;

    move-result-object v8

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v10

    invoke-virtual {v8}, Lb1/i;->b()I

    move-result v12

    move/from16 v14, v18

    if-ne v12, v14, :cond_2e

    const/4 v12, 0x1

    goto :goto_1c

    :cond_2e
    const/4 v12, 0x0

    :goto_1c
    const-string v14, "Not initialized yet"

    if-eqz v12, :cond_3f

    const-string v12, "end cannot be negative"

    if-ltz v10, :cond_3e

    if-ltz v10, :cond_2f

    const/4 v12, 0x1

    goto :goto_1d

    :cond_2f
    const/4 v12, 0x0

    :goto_1d
    const-string v14, "start should be <= than end"

    if-eqz v12, :cond_3d

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v12

    if-ltz v12, :cond_30

    const/4 v12, 0x1

    goto :goto_1e

    :cond_30
    const/4 v12, 0x0

    :goto_1e
    const-string v14, "start should be < than charSequence length"

    if-eqz v12, :cond_3c

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v12

    if-gt v10, v12, :cond_31

    const/4 v12, 0x1

    goto :goto_1f

    :cond_31
    const/4 v12, 0x0

    :goto_1f
    const-string v14, "end should be < than charSequence length"

    if-eqz v12, :cond_3b

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v12

    if-eqz v12, :cond_32

    if-nez v10, :cond_33

    :cond_32
    move-object/from16 v20, v0

    move/from16 p4, v6

    const/16 p5, 0x0

    goto/16 :goto_22

    :cond_33
    iget-object v8, v8, Lb1/i;->e:Lb1/f;

    iget-object v8, v8, Lb1/f;->b:LB1/m;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v12, v0, Landroid/text/Spannable;

    if-eqz v12, :cond_34

    new-instance v12, Lb1/x;

    move-object v14, v0

    check-cast v14, Landroid/text/Spannable;

    invoke-direct {v12, v14}, Lb1/x;-><init>(Landroid/text/Spannable;)V

    goto :goto_20

    :cond_34
    instance-of v12, v0, Landroid/text/Spanned;

    if-eqz v12, :cond_35

    move-object v12, v0

    check-cast v12, Landroid/text/Spanned;

    const/16 v18, 0x1

    add-int/lit8 v14, v10, 0x1

    const/4 v15, -0x1

    invoke-interface {v12, v15, v14, v9}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    move-result v12

    if-gt v12, v10, :cond_35

    new-instance v12, Lb1/x;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    const/4 v14, 0x0

    iput-boolean v14, v12, Lb1/x;->a:Z

    new-instance v14, Landroid/text/SpannableString;

    invoke-direct {v14, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iput-object v14, v12, Lb1/x;->b:Landroid/text/Spannable;

    goto :goto_20

    :cond_35
    const/4 v12, 0x0

    :goto_20
    if-eqz v12, :cond_37

    iget-object v14, v12, Lb1/x;->b:Landroid/text/Spannable;

    const/4 v15, 0x0

    invoke-interface {v14, v15, v10, v9}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v14

    check-cast v14, [Lb1/v;

    if-eqz v14, :cond_37

    array-length v15, v14

    if-lez v15, :cond_37

    array-length v15, v14

    move/from16 p4, v6

    const/16 p5, 0x0

    const/4 v6, 0x0

    const/4 v13, 0x0

    :goto_21
    move-object/from16 v20, v0

    if-ge v6, v15, :cond_38

    aget-object v0, v14, v6

    move/from16 v19, v6

    iget-object v6, v12, Lb1/x;->b:Landroid/text/Spannable;

    invoke-interface {v6, v0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v6

    move-object/from16 p3, v14

    iget-object v14, v12, Lb1/x;->b:Landroid/text/Spannable;

    invoke-interface {v14, v0}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v14

    if-eq v6, v10, :cond_36

    invoke-virtual {v12, v0}, Lb1/x;->removeSpan(Ljava/lang/Object;)V

    :cond_36
    invoke-static {v6, v13}, Ljava/lang/Math;->min(II)I

    move-result v13

    invoke-static {v14, v10}, Ljava/lang/Math;->max(II)I

    move-result v10

    const/16 v18, 0x1

    add-int/lit8 v6, v19, 0x1

    move-object/from16 v14, p3

    move-object/from16 v0, v20

    goto :goto_21

    :cond_37
    move-object/from16 v20, v0

    move/from16 p4, v6

    const/16 p5, 0x0

    const/4 v13, 0x0

    :cond_38
    if-eq v13, v10, :cond_3a

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    move-result v0

    if-lt v13, v0, :cond_39

    goto :goto_22

    :cond_39
    new-instance v0, Lx/t;

    iget-object v6, v8, LB1/m;->b:Ljava/lang/Object;

    check-cast v6, Landroidx/lifecycle/M;

    const/16 v14, 0xd

    invoke-direct {v0, v12, v14, v6}, Lx/t;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const v23, 0x7fffffff

    const/16 v24, 0x0

    move-object/from16 v25, v0

    move-object/from16 v19, v8

    move/from16 v22, v10

    move/from16 v21, v13

    invoke-virtual/range {v19 .. v25}, LB1/m;->C(Ljava/lang/CharSequence;IIIZLb1/o;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb1/x;

    if-eqz v0, :cond_3a

    iget-object v0, v0, Lb1/x;->b:Landroid/text/Spannable;

    goto :goto_23

    :cond_3a
    :goto_22
    move-object/from16 v0, v20

    :goto_23
    invoke-static {v0}, Lw2/i;->b(Ljava/lang/Object;)V

    goto :goto_24

    :cond_3b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v14}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v14}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v14}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_40
    move-object/from16 v20, v0

    move/from16 p4, v6

    const/16 p5, 0x0

    move-object/from16 v0, v20

    :goto_24
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_41

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_41

    iget-object v6, v4, Lz0/H;->b:Lz0/r;

    iget-object v6, v6, Lz0/r;->d:LK0/o;

    sget-object v8, LK0/o;->c:LK0/o;

    invoke-static {v6, v8}, Lw2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_41

    iget-object v6, v4, Lz0/H;->b:Lz0/r;

    iget-wide v12, v6, Lz0/r;->c:J

    invoke-static {v12, v13}, Li0/c;->z(J)Z

    move-result v6

    if-eqz v6, :cond_41

    goto/16 :goto_4f

    :cond_41
    instance-of v6, v0, Landroid/text/Spannable;

    if-eqz v6, :cond_42

    check-cast v0, Landroid/text/Spannable;

    goto :goto_25

    :cond_42
    new-instance v6, Landroid/text/SpannableString;

    invoke-direct {v6, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object v0, v6

    :goto_25
    iget-object v6, v4, Lz0/H;->a:Lz0/A;

    iget-object v6, v6, Lz0/A;->m:LK0/j;

    sget-object v8, LK0/j;->c:LK0/j;

    invoke-static {v6, v8}, Lw2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_43

    sget-object v6, LH0/b;->a:LH0/a;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    move-result v8

    const/16 v10, 0x21

    const/4 v14, 0x0

    invoke-interface {v0, v6, v14, v8, v10}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_43
    iget-object v6, v4, Lz0/H;->c:Lz0/v;

    if-eqz v6, :cond_44

    iget-object v6, v6, Lz0/v;->b:Lz0/t;

    if-eqz v6, :cond_44

    iget-boolean v6, v6, Lz0/t;->a:Z

    goto :goto_26

    :cond_44
    const/4 v6, 0x0

    :goto_26
    if-eqz v6, :cond_45

    iget-object v6, v4, Lz0/H;->b:Lz0/r;

    iget-object v8, v6, Lz0/r;->f:LK0/g;

    if-nez v8, :cond_45

    iget-wide v12, v6, Lz0/r;->c:J

    invoke-static {v12, v13, v2, v7}, La/a;->Z(JFLL0/b;)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    if-nez v8, :cond_4c

    new-instance v8, LC0/g;

    invoke-direct {v8, v6}, LC0/g;-><init>(F)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v6

    const/16 v10, 0x21

    const/4 v14, 0x0

    invoke-interface {v0, v8, v14, v6, v10}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_2c

    :cond_45
    iget-object v6, v4, Lz0/H;->b:Lz0/r;

    iget-object v8, v6, Lz0/r;->f:LK0/g;

    if-nez v8, :cond_46

    sget-object v8, LK0/g;->c:LK0/g;

    :cond_46
    iget-wide v12, v6, Lz0/r;->c:J

    invoke-static {v12, v13, v2, v7}, La/a;->Z(JFLL0/b;)F

    move-result v20

    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-nez v6, :cond_4c

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_47

    goto :goto_27

    :cond_47
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-eqz v6, :cond_4b

    invoke-static {v0}, LE2/e;->r0(Ljava/lang/CharSequence;)I

    move-result v6

    invoke-interface {v0, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    const/16 v10, 0xa

    if-ne v6, v10, :cond_48

    :goto_27
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v6

    const/16 v18, 0x1

    add-int/lit8 v6, v6, 0x1

    :goto_28
    move/from16 v21, v6

    goto :goto_29

    :cond_48
    const/16 v18, 0x1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v6

    goto :goto_28

    :goto_29
    new-instance v19, LC0/h;

    iget v6, v8, LK0/g;->b:I

    and-int/lit8 v10, v6, 0x1

    if-lez v10, :cond_49

    const/16 v22, 0x1

    goto :goto_2a

    :cond_49
    const/16 v22, 0x0

    :goto_2a
    and-int/lit8 v6, v6, 0x10

    if-lez v6, :cond_4a

    const/16 v23, 0x1

    goto :goto_2b

    :cond_4a
    const/16 v23, 0x0

    :goto_2b
    iget v6, v8, LK0/g;->a:F

    move/from16 v24, v6

    invoke-direct/range {v19 .. v24}, LC0/h;-><init>(FIZZF)V

    move-object/from16 v6, v19

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v8

    const/16 v10, 0x21

    const/4 v14, 0x0

    invoke-interface {v0, v6, v14, v8, v10}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_2c

    :cond_4b
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v2, "Char sequence is empty."

    invoke-direct {v0, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4c
    :goto_2c
    iget-object v6, v4, Lz0/H;->b:Lz0/r;

    iget-object v6, v6, Lz0/r;->d:LK0/o;

    if-eqz v6, :cond_4d

    const/16 v16, 0x0

    invoke-static/range {v16 .. v16}, Li0/c;->t(I)J

    move-result-wide v12

    iget-wide v14, v6, LK0/o;->a:J

    invoke-static {v14, v15, v12, v13}, LL0/m;->a(JJ)Z

    move-result v8

    iget-wide v12, v6, LK0/o;->b:J

    move/from16 p3, v2

    if-eqz v8, :cond_4e

    invoke-static/range {v16 .. v16}, Li0/c;->t(I)J

    move-result-wide v1

    invoke-static {v12, v13, v1, v2}, LL0/m;->a(JJ)Z

    move-result v1

    if-nez v1, :cond_4d

    goto :goto_2e

    :cond_4d
    :goto_2d
    move-object/from16 p6, v9

    goto/16 :goto_31

    :cond_4e
    :goto_2e
    invoke-static {v14, v15}, Li0/c;->z(J)Z

    move-result v1

    if-nez v1, :cond_4d

    invoke-static {v12, v13}, Li0/c;->z(J)Z

    move-result v1

    if-eqz v1, :cond_4f

    goto :goto_2d

    :cond_4f
    invoke-static {v14, v15}, LL0/m;->b(J)J

    move-result-wide v1

    move-object/from16 p6, v9

    const-wide v8, 0x100000000L

    invoke-static {v1, v2, v8, v9}, LL0/n;->a(JJ)Z

    move-result v6

    if-eqz v6, :cond_50

    invoke-interface {v7, v14, v15}, LL0/b;->K(J)F

    move-result v1

    const-wide v8, 0x200000000L

    goto :goto_2f

    :cond_50
    const-wide v8, 0x200000000L

    invoke-static {v1, v2, v8, v9}, LL0/n;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_51

    invoke-static {v14, v15}, LL0/m;->c(J)F

    move-result v1

    mul-float v1, v1, p3

    goto :goto_2f

    :cond_51
    move/from16 v1, p4

    :goto_2f
    invoke-static {v12, v13}, LL0/m;->b(J)J

    move-result-wide v14

    const-wide v8, 0x100000000L

    invoke-static {v14, v15, v8, v9}, LL0/n;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_52

    invoke-interface {v7, v12, v13}, LL0/b;->K(J)F

    move-result v2

    goto :goto_30

    :cond_52
    const-wide v8, 0x200000000L

    invoke-static {v14, v15, v8, v9}, LL0/n;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_53

    invoke-static {v12, v13}, LL0/m;->c(J)F

    move-result v2

    mul-float v2, v2, p3

    goto :goto_30

    :cond_53
    move/from16 v2, p4

    :goto_30
    new-instance v6, Landroid/text/style/LeadingMarginSpan$Standard;

    float-to-double v8, v1

    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-float v1, v8

    float-to-int v1, v1

    float-to-double v8, v2

    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-float v2, v8

    float-to-int v2, v2

    invoke-direct {v6, v1, v2}, Landroid/text/style/LeadingMarginSpan$Standard;-><init>(II)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/16 v10, 0x21

    const/4 v14, 0x0

    invoke-interface {v0, v6, v14, v1, v10}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :goto_31
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v6, 0x0

    :goto_32
    if-ge v6, v2, :cond_57

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lz0/d;

    iget-object v9, v9, Lz0/d;->a:Ljava/lang/Object;

    move-object v10, v9

    check-cast v10, Lz0/A;

    iget-object v12, v10, Lz0/A;->f:LE0/p;

    if-nez v12, :cond_56

    iget-object v12, v10, Lz0/A;->d:LE0/i;

    if-nez v12, :cond_56

    iget-object v10, v10, Lz0/A;->c:LE0/k;

    if-eqz v10, :cond_54

    goto :goto_34

    :cond_54
    check-cast v9, Lz0/A;

    iget-object v9, v9, Lz0/A;->e:LE0/j;

    if-eqz v9, :cond_55

    goto :goto_34

    :cond_55
    :goto_33
    const/16 v18, 0x1

    goto :goto_35

    :cond_56
    :goto_34
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_33

    :goto_35
    add-int/lit8 v6, v6, 0x1

    goto :goto_32

    :cond_57
    iget-object v2, v4, Lz0/H;->a:Lz0/A;

    iget-object v4, v2, Lz0/A;->f:LE0/p;

    if-nez v4, :cond_59

    iget-object v6, v2, Lz0/A;->d:LE0/i;

    if-nez v6, :cond_59

    iget-object v6, v2, Lz0/A;->c:LE0/k;

    if-eqz v6, :cond_58

    goto :goto_36

    :cond_58
    const/4 v6, 0x0

    goto :goto_37

    :cond_59
    :goto_36
    const/4 v6, 0x1

    :goto_37
    if-nez v6, :cond_5b

    iget-object v6, v2, Lz0/A;->e:LE0/j;

    if-eqz v6, :cond_5a

    goto :goto_38

    :cond_5a
    move-object/from16 v2, p5

    goto :goto_39

    :cond_5b
    :goto_38
    new-instance v19, Lz0/A;

    iget-object v6, v2, Lz0/A;->c:LE0/k;

    iget-object v8, v2, Lz0/A;->d:LE0/i;

    iget-object v2, v2, Lz0/A;->e:LE0/j;

    const/16 v37, 0x0

    const v38, 0xffc3

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const-wide/16 v34, 0x0

    const/16 v36, 0x0

    move-object/from16 v26, v2

    move-object/from16 v27, v4

    move-object/from16 v24, v6

    move-object/from16 v25, v8

    invoke-direct/range {v19 .. v38}, Lz0/A;-><init>(JJLE0/k;LE0/i;LE0/j;LE0/p;Ljava/lang/String;JLK0/a;LK0/n;LG0/b;JLK0/j;LZ/M;I)V

    move-object/from16 v2, v19

    :goto_39
    new-instance v4, LI0/b;

    const/4 v14, 0x0

    invoke-direct {v4, v0, v14, v11}, LI0/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v8, 0x1

    if-gt v6, v8, :cond_5e

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_5d

    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lz0/d;

    iget-object v6, v6, Lz0/d;->a:Ljava/lang/Object;

    check-cast v6, Lz0/A;

    if-nez v2, :cond_5c

    goto :goto_3a

    :cond_5c
    invoke-virtual {v2, v6}, Lz0/A;->c(Lz0/A;)Lz0/A;

    move-result-object v6

    :goto_3a
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz0/d;

    iget v2, v2, Lz0/d;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz0/d;

    iget v1, v1, Lz0/d;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v6, v2, v1}, LI0/b;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5d
    move-object/from16 v22, v7

    goto/16 :goto_42

    :cond_5e
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    mul-int/lit8 v8, v6, 0x2

    new-array v9, v8, [Ljava/lang/Integer;

    const/4 v10, 0x0

    :goto_3b
    if-ge v10, v8, :cond_5f

    const/16 v16, 0x0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/16 v18, 0x1

    add-int/lit8 v10, v10, 0x1

    goto :goto_3b

    :cond_5f
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/4 v11, 0x0

    :goto_3c
    if-ge v11, v10, :cond_60

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lz0/d;

    iget v13, v12, Lz0/d;->b:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v9, v11

    add-int v13, v11, v6

    iget v12, v12, Lz0/d;->c:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v9, v13

    const/4 v14, 0x1

    add-int/2addr v11, v14

    goto :goto_3c

    :cond_60
    const/4 v14, 0x1

    move-object v6, v9

    check-cast v6, [Ljava/lang/Comparable;

    array-length v10, v6

    if-le v10, v14, :cond_61

    invoke-static {v6}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    :cond_61
    if-eqz v8, :cond_82

    const/16 v16, 0x0

    aget-object v6, v9, v16

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    const/4 v10, 0x0

    :goto_3d
    if-ge v10, v8, :cond_5d

    aget-object v11, v9, v10

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v12

    if-ne v12, v6, :cond_62

    move-object/from16 p3, v1

    move-object/from16 v19, v2

    move-object/from16 v22, v7

    const/16 v18, 0x1

    goto :goto_41

    :cond_62
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v13

    move-object v15, v2

    const/4 v14, 0x0

    :goto_3e
    if-ge v14, v13, :cond_65

    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 p3, v1

    move-object/from16 v1, v19

    check-cast v1, Lz0/d;

    move-object/from16 v19, v2

    iget v2, v1, Lz0/d;->b:I

    move-object/from16 v22, v7

    iget v7, v1, Lz0/d;->c:I

    if-eq v2, v7, :cond_64

    invoke-static {v6, v12, v2, v7}, Lz0/g;->c(IIII)Z

    move-result v2

    if-eqz v2, :cond_64

    iget-object v1, v1, Lz0/d;->a:Ljava/lang/Object;

    check-cast v1, Lz0/A;

    if-nez v15, :cond_63

    :goto_3f
    move-object v15, v1

    goto :goto_40

    :cond_63
    invoke-virtual {v15, v1}, Lz0/A;->c(Lz0/A;)Lz0/A;

    move-result-object v1

    goto :goto_3f

    :cond_64
    :goto_40
    const/16 v18, 0x1

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v1, p3

    move-object/from16 v2, v19

    move-object/from16 v7, v22

    goto :goto_3e

    :cond_65
    move-object/from16 p3, v1

    move-object/from16 v19, v2

    move-object/from16 v22, v7

    const/16 v18, 0x1

    if-eqz v15, :cond_66

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v15, v1, v11}, LI0/b;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_66
    move v6, v12

    :goto_41
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v1, p3

    move-object/from16 v2, v19

    move-object/from16 v7, v22

    goto :goto_3d

    :goto_42
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v8, 0x0

    :goto_43
    if-ge v8, v1, :cond_78

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lz0/d;

    iget v6, v4, Lz0/d;->b:I

    if-ltz v6, :cond_67

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-ge v6, v7, :cond_67

    iget v7, v4, Lz0/d;->c:I

    if-le v7, v6, :cond_67

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-le v7, v6, :cond_68

    :cond_67
    move-object/from16 v4, v22

    goto/16 :goto_49

    :cond_68
    iget-object v6, v4, Lz0/d;->a:Ljava/lang/Object;

    check-cast v6, Lz0/A;

    iget-object v7, v6, Lz0/A;->i:LK0/a;

    iget v9, v4, Lz0/d;->b:I

    iget v4, v4, Lz0/d;->c:I

    if-eqz v7, :cond_69

    new-instance v10, LC0/a;

    iget v7, v7, LK0/a;->a:F

    const/4 v14, 0x0

    invoke-direct {v10, v7, v14}, LC0/a;-><init>(FI)V

    const/16 v7, 0x21

    invoke-interface {v0, v10, v9, v4, v7}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_69
    iget-object v7, v6, Lz0/A;->a:LK0/m;

    invoke-interface {v7}, LK0/m;->b()J

    move-result-wide v10

    invoke-static {v0, v10, v11, v9, v4}, La/a;->a0(Landroid/text/Spannable;JII)V

    invoke-interface {v7}, LK0/m;->c()LZ/p;

    move-result-object v10

    invoke-interface {v7}, LK0/m;->a()F

    move-result v7

    if-eqz v10, :cond_6b

    instance-of v11, v10, LZ/P;

    if-eqz v11, :cond_6a

    check-cast v10, LZ/P;

    iget-wide v10, v10, LZ/P;->a:J

    invoke-static {v0, v10, v11, v9, v4}, La/a;->a0(Landroid/text/Spannable;JII)V

    goto :goto_44

    :cond_6a
    new-instance v11, LJ0/b;

    check-cast v10, LZ/q;

    invoke-direct {v11, v10, v7}, LJ0/b;-><init>(LZ/q;F)V

    const/16 v10, 0x21

    invoke-interface {v0, v11, v9, v4, v10}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_6b
    :goto_44
    iget-object v7, v6, Lz0/A;->m:LK0/j;

    if-eqz v7, :cond_6e

    new-instance v10, LC0/k;

    iget v7, v7, LK0/j;->a:I

    const/16 v18, 0x1

    or-int/lit8 v11, v7, 0x1

    if-ne v11, v7, :cond_6c

    const/4 v11, 0x1

    goto :goto_45

    :cond_6c
    const/4 v11, 0x0

    :goto_45
    or-int/lit8 v12, v7, 0x2

    if-ne v12, v7, :cond_6d

    const/4 v7, 0x1

    goto :goto_46

    :cond_6d
    const/4 v7, 0x0

    :goto_46
    invoke-direct {v10, v11, v7}, LC0/k;-><init>(ZZ)V

    const/16 v7, 0x21

    invoke-interface {v0, v10, v9, v4, v7}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_6e
    iget-wide v10, v6, Lz0/A;->b:J

    move-object/from16 v19, v0

    move/from16 v24, v4

    move/from16 v23, v9

    move-wide/from16 v20, v10

    invoke-static/range {v19 .. v24}, La/a;->b0(Landroid/text/Spannable;JLL0/b;II)V

    move-object/from16 v4, v22

    move/from16 v7, v23

    move/from16 v9, v24

    iget-object v10, v6, Lz0/A;->g:Ljava/lang/String;

    if-eqz v10, :cond_6f

    new-instance v11, LC0/b;

    const/4 v14, 0x0

    invoke-direct {v11, v14, v10}, LC0/b;-><init>(ILjava/lang/Object;)V

    const/16 v10, 0x21

    invoke-interface {v0, v11, v7, v9, v10}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_47

    :cond_6f
    const/16 v10, 0x21

    :goto_47
    iget-object v11, v6, Lz0/A;->j:LK0/n;

    if-eqz v11, :cond_70

    new-instance v12, Landroid/text/style/ScaleXSpan;

    iget v13, v11, LK0/n;->a:F

    invoke-direct {v12, v13}, Landroid/text/style/ScaleXSpan;-><init>(F)V

    invoke-interface {v0, v12, v7, v9, v10}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    new-instance v12, LC0/a;

    iget v11, v11, LK0/n;->b:F

    const/4 v14, 0x1

    invoke-direct {v12, v11, v14}, LC0/a;-><init>(FI)V

    invoke-interface {v0, v12, v7, v9, v10}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_70
    iget-object v11, v6, Lz0/A;->k:LG0/b;

    if-eqz v11, :cond_71

    sget-object v12, LI0/a;->a:LI0/a;

    invoke-virtual {v12, v11}, LI0/a;->a(LG0/b;)Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v0, v11, v7, v9, v10}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_71
    iget-wide v10, v6, Lz0/A;->l:J

    const-wide/16 v12, 0x10

    cmp-long v12, v10, v12

    if-eqz v12, :cond_72

    new-instance v12, Landroid/text/style/BackgroundColorSpan;

    invoke-static {v10, v11}, LZ/J;->w(J)I

    move-result v10

    invoke-direct {v12, v10}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    const/16 v10, 0x21

    invoke-interface {v0, v12, v7, v9, v10}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_72
    iget-object v10, v6, Lz0/A;->n:LZ/M;

    if-eqz v10, :cond_74

    new-instance v11, LC0/j;

    iget-wide v12, v10, LZ/M;->a:J

    invoke-static {v12, v13}, LZ/J;->w(J)I

    move-result v12

    iget-wide v13, v10, LZ/M;->b:J

    invoke-static {v13, v14}, LY/c;->d(J)F

    move-result v15

    invoke-static {v13, v14}, LY/c;->e(J)F

    move-result v13

    iget v10, v10, LZ/M;->c:F

    cmpg-float v14, v10, p4

    if-nez v14, :cond_73

    const/4 v10, 0x1

    :cond_73
    invoke-direct {v11, v15, v13, v10, v12}, LC0/j;-><init>(FFFI)V

    const/16 v10, 0x21

    invoke-interface {v0, v11, v7, v9, v10}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_48

    :cond_74
    const/16 v10, 0x21

    :goto_48
    iget-object v11, v6, Lz0/A;->p:Lb0/e;

    if-eqz v11, :cond_75

    new-instance v12, LJ0/a;

    invoke-direct {v12, v11}, LJ0/a;-><init>(Lb0/e;)V

    invoke-interface {v0, v12, v7, v9, v10}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_75
    iget-wide v9, v6, Lz0/A;->h:J

    invoke-static {v9, v10}, LL0/m;->b(J)J

    move-result-wide v9

    const-wide v12, 0x100000000L

    invoke-static {v9, v10, v12, v13}, LL0/n;->a(JJ)Z

    move-result v7

    if-nez v7, :cond_76

    iget-wide v6, v6, Lz0/A;->h:J

    invoke-static {v6, v7}, LL0/m;->b(J)J

    move-result-wide v6

    const-wide v9, 0x200000000L

    invoke-static {v6, v7, v9, v10}, LL0/n;->a(JJ)Z

    move-result v6

    if-eqz v6, :cond_77

    :cond_76
    const/4 v2, 0x1

    :cond_77
    :goto_49
    const/16 v18, 0x1

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v22, v4

    goto/16 :goto_43

    :cond_78
    move-object/from16 v4, v22

    if-eqz v2, :cond_7e

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    const/4 v8, 0x0

    :goto_4a
    if-ge v8, v1, :cond_7e

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz0/d;

    iget v6, v2, Lz0/d;->b:I

    iget-object v7, v2, Lz0/d;->a:Ljava/lang/Object;

    check-cast v7, Lz0/A;

    if-ltz v6, :cond_79

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-ge v6, v9, :cond_79

    iget v2, v2, Lz0/d;->c:I

    if-le v2, v6, :cond_79

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-le v2, v9, :cond_7b

    :cond_79
    const/16 v10, 0x21

    const-wide v13, 0x200000000L

    :cond_7a
    :goto_4b
    const/16 v18, 0x1

    goto :goto_4d

    :cond_7b
    iget-wide v9, v7, Lz0/A;->h:J

    invoke-static {v9, v10}, LL0/m;->b(J)J

    move-result-wide v11

    const-wide v13, 0x100000000L

    invoke-static {v11, v12, v13, v14}, LL0/n;->a(JJ)Z

    move-result v7

    if-eqz v7, :cond_7c

    new-instance v7, LC0/f;

    invoke-interface {v4, v9, v10}, LL0/b;->K(J)F

    move-result v9

    invoke-direct {v7, v9}, LC0/f;-><init>(F)V

    const-wide v13, 0x200000000L

    goto :goto_4c

    :cond_7c
    const-wide v13, 0x200000000L

    invoke-static {v11, v12, v13, v14}, LL0/n;->a(JJ)Z

    move-result v7

    if-eqz v7, :cond_7d

    new-instance v7, LC0/e;

    invoke-static {v9, v10}, LL0/m;->c(J)F

    move-result v9

    invoke-direct {v7, v9}, LC0/e;-><init>(F)V

    goto :goto_4c

    :cond_7d
    move-object/from16 v7, p5

    :goto_4c
    const/16 v10, 0x21

    if-eqz v7, :cond_7a

    invoke-interface {v0, v7, v6, v2, v10}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_4b

    :goto_4d
    add-int/lit8 v8, v8, 0x1

    goto :goto_4a

    :cond_7e
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_81

    const/4 v14, 0x0

    invoke-interface {v5, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz0/d;

    iget-object v2, v1, Lz0/d;->a:Ljava/lang/Object;

    if-nez v2, :cond_80

    iget v2, v1, Lz0/d;->b:I

    iget v1, v1, Lz0/d;->c:I

    move-object/from16 v3, p6

    invoke-interface {v0, v2, v1, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    array-length v2, v1

    move v6, v14

    :goto_4e
    if-ge v6, v2, :cond_7f

    aget-object v3, v1, v6

    check-cast v3, Lb1/v;

    invoke-interface {v0, v3}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    const/16 v18, 0x1

    add-int/lit8 v6, v6, 0x1

    goto :goto_4e

    :cond_7f
    new-instance v0, LC0/i;

    throw p5

    :cond_80
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :cond_81
    move-object/from16 v1, p0

    :goto_4f
    iput-object v0, v1, LH0/d;->h:Ljava/lang/CharSequence;

    new-instance v2, LA0/t;

    iget-object v3, v1, LH0/d;->g:LH0/e;

    iget v4, v1, LH0/d;->l:I

    invoke-direct {v2, v0, v3, v4}, LA0/t;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V

    iput-object v2, v1, LH0/d;->i:LA0/t;

    return-void

    :cond_82
    move-object/from16 v1, p0

    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v2, "Array is empty."

    invoke-direct {v0, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_83
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Invalid TextDirection."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()F
    .locals 11

    iget-object v0, p0, LH0/d;->i:LA0/t;

    iget v1, v0, LA0/t;->e:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_0

    iget v0, v0, LA0/t;->e:F

    return v0

    :cond_0
    iget-object v1, v0, LA0/t;->b:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextLocale()Ljava/util/Locale;

    move-result-object v2

    invoke-static {v2}, Ljava/text/BreakIterator;->getLineInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    move-result-object v2

    new-instance v3, LA0/o;

    iget-object v4, v0, LA0/t;->a:Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v5

    invoke-direct {v3, v4, v5}, LA0/o;-><init>(Ljava/lang/CharSequence;I)V

    invoke-virtual {v2, v3}, Ljava/text/BreakIterator;->setText(Ljava/text/CharacterIterator;)V

    new-instance v3, Ljava/util/PriorityQueue;

    new-instance v5, LA0/u;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, LA0/u;-><init>(I)V

    const/16 v6, 0xa

    invoke-direct {v3, v6, v5}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    invoke-virtual {v2}, Ljava/text/BreakIterator;->next()I

    move-result v5

    const/4 v7, 0x0

    :goto_0
    const/4 v8, -0x1

    if-eq v5, v8, :cond_3

    invoke-virtual {v3}, Ljava/util/PriorityQueue;->size()I

    move-result v8

    if-ge v8, v6, :cond_1

    new-instance v8, Li2/g;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-direct {v8, v7, v9}, Li2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v8}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Li2/g;

    if-eqz v8, :cond_2

    iget-object v9, v8, Li2/g;->e:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    iget-object v8, v8, Li2/g;->d:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    sub-int/2addr v9, v8

    sub-int v8, v5, v7

    if-ge v9, v8, :cond_2

    invoke-virtual {v3}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    new-instance v8, Li2/g;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-direct {v8, v7, v9}, Li2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v8}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    invoke-virtual {v2}, Ljava/text/BreakIterator;->next()I

    move-result v7

    move v10, v7

    move v7, v5

    move v5, v10

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Li2/g;

    iget-object v6, v5, Li2/g;->d:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    iget-object v5, v5, Li2/g;->e:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-static {v4, v6, v5, v1}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    move-result v5

    invoke-static {v3, v5}, Ljava/lang/Math;->max(FF)F

    move-result v3

    goto :goto_2

    :cond_4
    iput v3, v0, LA0/t;->e:F

    return v3
.end method

.method public final b()Z
    .locals 3

    iget-object v0, p0, LH0/d;->j:LB1/m;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LB1/m;->z()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_4

    iget-boolean v0, p0, LH0/d;->k:Z

    if-nez v0, :cond_3

    iget-object v0, p0, LH0/d;->b:Lz0/H;

    iget-object v0, v0, Lz0/H;->c:Lz0/v;

    sget-object v0, LH0/i;->a:LC1/b;

    sget-object v0, LH0/i;->a:LC1/b;

    iget-object v2, v0, LC1/b;->e:Ljava/lang/Object;

    check-cast v2, LG/R0;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lb1/i;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, LC1/b;->t()LG/R0;

    move-result-object v2

    iput-object v2, v0, LC1/b;->e:Ljava/lang/Object;

    goto :goto_1

    :cond_2
    sget-object v2, LH0/j;->a:LH0/k;

    :goto_1
    invoke-interface {v2}, LG/R0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    return v1

    :cond_4
    :goto_2
    const/4 v0, 0x1

    return v0
.end method

.method public final c()F
    .locals 1

    iget-object v0, p0, LH0/d;->i:LA0/t;

    invoke-virtual {v0}, LA0/t;->b()F

    move-result v0

    return v0
.end method
