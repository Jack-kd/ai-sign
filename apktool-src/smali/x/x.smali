.class public final Lx/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lx/c;

.field public final b:Lx/t;

.field public final c:Ljava/lang/Object;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:LF0/y;

.field public k:Lz0/E;

.field public l:LF0/s;

.field public m:LY/d;

.field public n:LY/d;

.field public final o:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

.field public final p:[F

.field public final q:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Lx/c;Lx/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/x;->a:Lx/c;

    iput-object p2, p0, Lx/x;->b:Lx/t;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/x;->c:Ljava/lang/Object;

    new-instance p1, Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    invoke-direct {p1}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;-><init>()V

    iput-object p1, p0, Lx/x;->o:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    invoke-static {}, LZ/D;->a()[F

    move-result-object p1

    iput-object p1, p0, Lx/x;->p:[F

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lx/x;->q:Landroid/graphics/Matrix;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 25

    move-object/from16 v0, p0

    iget-object v1, v0, Lx/x;->b:Lx/t;

    invoke-virtual {v1}, Lx/t;->s()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v2

    iget-object v3, v1, Lx/t;->e:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_17

    iget-object v2, v0, Lx/x;->j:LF0/y;

    if-eqz v2, :cond_17

    iget-object v2, v0, Lx/x;->l:LF0/s;

    if-eqz v2, :cond_17

    iget-object v2, v0, Lx/x;->k:Lz0/E;

    if-eqz v2, :cond_17

    iget-object v2, v0, Lx/x;->m:LY/d;

    if-eqz v2, :cond_17

    iget-object v2, v0, Lx/x;->n:LY/d;

    if-nez v2, :cond_0

    goto/16 :goto_b

    :cond_0
    iget-object v2, v0, Lx/x;->p:[F

    invoke-static {v2}, LZ/D;->d([F)V

    iget-object v4, v0, Lx/x;->a:Lx/c;

    iget-object v4, v4, Lx/c;->l:Lx/v;

    iget-object v4, v4, Lx/v;->t:LG/i0;

    invoke-virtual {v4}, LG/i0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo0/p;

    if-eqz v4, :cond_3

    invoke-interface {v4}, Lo0/p;->s()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v4, v2}, Lo0/p;->v([F)V

    :cond_3
    :goto_1
    iget-object v4, v0, Lx/x;->n:LY/d;

    invoke-static {v4}, Lw2/i;->b(Ljava/lang/Object;)V

    iget v4, v4, LY/d;->a:F

    neg-float v4, v4

    iget-object v5, v0, Lx/x;->n:LY/d;

    invoke-static {v5}, Lw2/i;->b(Ljava/lang/Object;)V

    iget v5, v5, LY/d;->b:F

    neg-float v5, v5

    invoke-static {v2, v4, v5}, LZ/D;->h([FFF)V

    iget-object v4, v0, Lx/x;->q:Landroid/graphics/Matrix;

    invoke-static {v4, v2}, LZ/J;->q(Landroid/graphics/Matrix;[F)V

    iget-object v2, v0, Lx/x;->j:LF0/y;

    invoke-static {v2}, Lw2/i;->b(Ljava/lang/Object;)V

    iget-object v5, v0, Lx/x;->l:LF0/s;

    invoke-static {v5}, Lw2/i;->b(Ljava/lang/Object;)V

    iget-object v6, v0, Lx/x;->k:Lz0/E;

    invoke-static {v6}, Lw2/i;->b(Ljava/lang/Object;)V

    iget-object v7, v0, Lx/x;->m:LY/d;

    invoke-static {v7}, Lw2/i;->b(Ljava/lang/Object;)V

    iget-object v8, v0, Lx/x;->n:LY/d;

    invoke-static {v8}, Lw2/i;->b(Ljava/lang/Object;)V

    iget-boolean v9, v0, Lx/x;->f:Z

    iget-boolean v10, v0, Lx/x;->g:Z

    iget-boolean v11, v0, Lx/x;->h:Z

    iget-boolean v12, v0, Lx/x;->i:Z

    iget-object v13, v0, Lx/x;->o:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    invoke-virtual {v13}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->reset()V

    invoke-virtual {v13, v4}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setMatrix(Landroid/graphics/Matrix;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    iget-wide v14, v2, LF0/y;->b:J

    invoke-static {v14, v15}, Lz0/G;->e(J)I

    move-result v4

    invoke-static {v14, v15}, Lz0/G;->d(J)I

    move-result v14

    invoke-virtual {v13, v4, v14}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setSelectionRange(II)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    sget-object v14, LK0/h;->e:LK0/h;

    const/16 v20, 0x1

    if-eqz v9, :cond_b

    if-gez v4, :cond_4

    goto :goto_5

    :cond_4
    invoke-interface {v5, v4}, LF0/s;->b(I)I

    move-result v4

    invoke-virtual {v6, v4}, Lz0/E;->c(I)LY/d;

    move-result-object v9

    const/16 v16, 0x20

    move/from16 v19, v10

    move/from16 v21, v11

    iget-wide v10, v6, Lz0/E;->c:J

    shr-long v10, v10, v16

    long-to-int v10, v10

    int-to-float v10, v10

    iget v11, v9, LY/d;->a:F

    const/4 v15, 0x0

    invoke-static {v11, v15, v10}, Ly2/a;->x(FFF)F

    move-result v10

    iget v11, v9, LY/d;->b:F

    invoke-static {v7, v10, v11}, Lx/w;->d(LY/d;FF)Z

    move-result v11

    iget v15, v9, LY/d;->d:F

    invoke-static {v7, v10, v15}, Lx/w;->d(LY/d;FF)Z

    move-result v15

    invoke-virtual {v6, v4}, Lz0/E;->a(I)LK0/h;

    move-result-object v4

    if-ne v4, v14, :cond_5

    move/from16 v4, v20

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    :goto_2
    if-nez v11, :cond_7

    if-eqz v15, :cond_6

    goto :goto_3

    :cond_6
    const/16 v17, 0x0

    goto :goto_4

    :cond_7
    :goto_3
    move/from16 v17, v20

    :goto_4
    if-eqz v11, :cond_8

    if-nez v15, :cond_9

    :cond_8
    or-int/lit8 v17, v17, 0x2

    :cond_9
    if-eqz v4, :cond_a

    or-int/lit8 v17, v17, 0x4

    :cond_a
    move/from16 v18, v17

    iget v15, v9, LY/d;->b:F

    iget v4, v9, LY/d;->d:F

    move/from16 v17, v4

    move/from16 v16, v4

    move-object v9, v14

    const/4 v4, 0x0

    move v14, v10

    invoke-virtual/range {v13 .. v18}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setInsertionMarkerLocation(FFFFI)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    goto :goto_6

    :cond_b
    :goto_5
    move/from16 v19, v10

    move/from16 v21, v11

    move-object v9, v14

    const/4 v4, 0x0

    :goto_6
    if-eqz v19, :cond_14

    const/4 v10, -0x1

    iget-object v11, v2, LF0/y;->c:Lz0/G;

    if-eqz v11, :cond_c

    iget-wide v14, v11, Lz0/G;->a:J

    invoke-static {v14, v15}, Lz0/G;->e(J)I

    move-result v14

    goto :goto_7

    :cond_c
    move v14, v10

    :goto_7
    if-eqz v11, :cond_d

    iget-wide v10, v11, Lz0/G;->a:J

    invoke-static {v10, v11}, Lz0/G;->d(J)I

    move-result v10

    :cond_d
    if-ltz v14, :cond_14

    if-ge v14, v10, :cond_14

    iget-object v2, v2, LF0/y;->a:Lz0/f;

    iget-object v2, v2, Lz0/f;->a:Ljava/lang/String;

    invoke-virtual {v2, v14, v10}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v13, v14, v2}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setComposingText(ILjava/lang/CharSequence;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    invoke-interface {v5, v14}, LF0/s;->b(I)I

    move-result v2

    invoke-interface {v5, v10}, LF0/s;->b(I)I

    move-result v11

    sub-int v15, v11, v2

    mul-int/lit8 v15, v15, 0x4

    new-array v15, v15, [F

    move-object/from16 v22, v5

    invoke-static {v2, v11}, Lx/w;->b(II)J

    move-result-wide v4

    iget-object v11, v6, Lz0/E;->b:Lz0/m;

    invoke-virtual {v11, v4, v5, v15}, Lz0/m;->a(J[F)V

    :goto_8
    if-ge v14, v10, :cond_14

    move-object/from16 v4, v22

    invoke-interface {v4, v14}, LF0/s;->b(I)I

    move-result v5

    sub-int v11, v5, v2

    mul-int/lit8 v11, v11, 0x4

    move-object/from16 v16, v15

    aget v15, v16, v11

    add-int/lit8 v17, v11, 0x1

    move-object/from16 v22, v1

    aget v1, v16, v17

    add-int/lit8 v17, v11, 0x2

    move/from16 v23, v2

    aget v2, v16, v17

    add-int/lit8 v11, v11, 0x3

    aget v11, v16, v11

    move-object/from16 v24, v4

    iget v4, v7, LY/d;->c:F

    cmpg-float v4, v4, v15

    if-lez v4, :cond_10

    iget v4, v7, LY/d;->a:F

    cmpg-float v4, v2, v4

    if-gtz v4, :cond_e

    goto :goto_9

    :cond_e
    iget v4, v7, LY/d;->d:F

    cmpg-float v4, v4, v1

    if-lez v4, :cond_10

    iget v4, v7, LY/d;->b:F

    cmpg-float v4, v11, v4

    if-gtz v4, :cond_f

    goto :goto_9

    :cond_f
    move/from16 v4, v20

    goto :goto_a

    :cond_10
    :goto_9
    const/4 v4, 0x0

    :goto_a
    invoke-static {v7, v15, v1}, Lx/w;->d(LY/d;FF)Z

    move-result v17

    if-eqz v17, :cond_11

    invoke-static {v7, v2, v11}, Lx/w;->d(LY/d;FF)Z

    move-result v17

    if-nez v17, :cond_12

    :cond_11
    or-int/lit8 v4, v4, 0x2

    :cond_12
    invoke-virtual {v6, v5}, Lz0/E;->a(I)LK0/h;

    move-result-object v5

    if-ne v5, v9, :cond_13

    or-int/lit8 v4, v4, 0x4

    :cond_13
    move-object/from16 v17, v16

    move/from16 v16, v1

    move-object/from16 v1, v17

    move/from16 v17, v2

    move/from16 v19, v4

    move/from16 v18, v11

    invoke-virtual/range {v13 .. v19}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->addCharacterBounds(IFFFFI)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    add-int/lit8 v14, v14, 0x1

    move-object v15, v1

    move-object/from16 v1, v22

    move/from16 v2, v23

    move-object/from16 v22, v24

    goto :goto_8

    :cond_14
    move-object/from16 v22, v1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v1, v2, :cond_15

    if-eqz v21, :cond_15

    invoke-static {v13, v8}, Lx/i;->a(Landroid/view/inputmethod/CursorAnchorInfo$Builder;LY/d;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    :cond_15
    const/16 v2, 0x22

    if-lt v1, v2, :cond_16

    if-eqz v12, :cond_16

    invoke-static {v13, v6, v7}, Lx/j;->a(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Lz0/E;LY/d;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    :cond_16
    invoke-virtual {v13}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->build()Landroid/view/inputmethod/CursorAnchorInfo;

    move-result-object v1

    invoke-virtual/range {v22 .. v22}, Lx/t;->s()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v2

    invoke-virtual {v2, v3, v1}, Landroid/view/inputmethod/InputMethodManager;->updateCursorAnchorInfo(Landroid/view/View;Landroid/view/inputmethod/CursorAnchorInfo;)V

    const/4 v4, 0x0

    iput-boolean v4, v0, Lx/x;->e:Z

    :cond_17
    :goto_b
    return-void
.end method
