.class public LK1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final d:Ljava/io/StringReader;

.field public final e:[C

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:J

.field public l:I

.field public m:Ljava/lang/String;

.field public n:[I

.field public o:I

.field public p:[Ljava/lang/String;

.field public q:[I

.field public r:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/io/StringReader;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, LK1/a;->r:I

    const/16 v0, 0x400

    new-array v0, v0, [C

    iput-object v0, p0, LK1/a;->e:[C

    const/4 v0, 0x0

    iput v0, p0, LK1/a;->f:I

    iput v0, p0, LK1/a;->g:I

    iput v0, p0, LK1/a;->h:I

    iput v0, p0, LK1/a;->i:I

    iput v0, p0, LK1/a;->j:I

    const/16 v1, 0x20

    new-array v2, v1, [I

    iput-object v2, p0, LK1/a;->n:[I

    const/4 v3, 0x1

    iput v3, p0, LK1/a;->o:I

    const/4 v3, 0x6

    aput v3, v2, v0

    new-array v0, v1, [Ljava/lang/String;

    iput-object v0, p0, LK1/a;->p:[Ljava/lang/String;

    new-array v0, v1, [I

    iput-object v0, p0, LK1/a;->q:[I

    iput-object p1, p0, LK1/a;->d:Ljava/io/StringReader;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget v0, p0, LK1/a;->j:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, LK1/a;->d()I

    move-result v0

    :cond_0
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LK1/a;->r(I)V

    iget-object v1, p0, LK1/a;->q:[I

    iget v2, p0, LK1/a;->o:I

    sub-int/2addr v2, v0

    const/4 v0, 0x0

    aput v0, v1, v2

    iput v0, p0, LK1/a;->j:I

    return-void

    :cond_1
    const-string v0, "BEGIN_ARRAY"

    invoke-virtual {p0, v0}, LK1/a;->u(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final b()V
    .locals 2

    iget v0, p0, LK1/a;->j:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, LK1/a;->d()I

    move-result v0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, LK1/a;->r(I)V

    const/4 v0, 0x0

    iput v0, p0, LK1/a;->j:I

    return-void

    :cond_1
    const-string v0, "BEGIN_OBJECT"

    invoke-virtual {p0, v0}, LK1/a;->u(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final c()V
    .locals 2

    iget v0, p0, LK1/a;->r:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const-string v0, "Use JsonReader.setStrictness(Strictness.LENIENT) to accept malformed JSON"

    invoke-virtual {p0, v0}, LK1/a;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final close()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, LK1/a;->j:I

    iget-object v1, p0, LK1/a;->n:[I

    const/16 v2, 0x8

    aput v2, v1, v0

    const/4 v0, 0x1

    iput v0, p0, LK1/a;->o:I

    iget-object v0, p0, LK1/a;->d:Ljava/io/StringReader;

    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    return-void
.end method

.method public final d()I
    .locals 24

    move-object/from16 v0, p0

    iget-object v1, v0, LK1/a;->n:[I

    iget v2, v0, LK1/a;->o:I

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    aget v4, v1, v2

    iget-object v5, v0, LK1/a;->e:[C

    const/16 v9, 0xa

    const/16 v11, 0x27

    const/4 v12, 0x6

    const/16 v13, 0x5d

    const/16 v14, 0x3b

    const/16 v15, 0x2c

    const/16 v16, 0x0

    const/4 v6, 0x3

    const/4 v8, 0x4

    const/4 v10, 0x5

    const/16 v18, 0x7

    const/4 v7, 0x2

    if-ne v4, v3, :cond_1

    aput v7, v1, v2

    :cond_0
    :goto_0
    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_1
    if-ne v4, v7, :cond_4

    invoke-virtual {v0, v3}, LK1/a;->i(Z)I

    move-result v1

    if-eq v1, v15, :cond_0

    if-eq v1, v14, :cond_3

    if-ne v1, v13, :cond_2

    iput v8, v0, LK1/a;->j:I

    return v8

    :cond_2
    const-string v1, "Unterminated array"

    invoke-virtual {v0, v1}, LK1/a;->t(Ljava/lang/String;)V

    throw v16

    :cond_3
    invoke-virtual {v0}, LK1/a;->c()V

    goto :goto_0

    :cond_4
    const/16 v7, 0x7d

    if-eq v4, v6, :cond_5

    if-ne v4, v10, :cond_6

    :cond_5
    move/from16 v19, v8

    goto/16 :goto_1a

    :cond_6
    if-ne v4, v8, :cond_9

    aput v10, v1, v2

    invoke-virtual {v0, v3}, LK1/a;->i(Z)I

    move-result v1

    const/16 v2, 0x3a

    if-eq v1, v2, :cond_0

    const/16 v2, 0x3d

    if-ne v1, v2, :cond_8

    invoke-virtual {v0}, LK1/a;->c()V

    iget v1, v0, LK1/a;->f:I

    iget v2, v0, LK1/a;->g:I

    if-lt v1, v2, :cond_7

    invoke-virtual {v0, v3}, LK1/a;->e(I)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_7
    iget v1, v0, LK1/a;->f:I

    aget-char v2, v5, v1

    const/16 v7, 0x3e

    if-ne v2, v7, :cond_0

    add-int/2addr v1, v3

    iput v1, v0, LK1/a;->f:I

    goto :goto_0

    :cond_8
    const-string v1, "Expected \':\'"

    invoke-virtual {v0, v1}, LK1/a;->t(Ljava/lang/String;)V

    throw v16

    :cond_9
    if-ne v4, v12, :cond_d

    iget v1, v0, LK1/a;->r:I

    if-ne v1, v3, :cond_c

    invoke-virtual {v0, v3}, LK1/a;->i(Z)I

    iget v1, v0, LK1/a;->f:I

    add-int/lit8 v2, v1, -0x1

    iput v2, v0, LK1/a;->f:I

    add-int/lit8 v1, v1, 0x4

    iget v2, v0, LK1/a;->g:I

    if-le v1, v2, :cond_a

    invoke-virtual {v0, v10}, LK1/a;->e(I)Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_1

    :cond_a
    iget v1, v0, LK1/a;->f:I

    aget-char v2, v5, v1

    const/16 v8, 0x29

    if-ne v2, v8, :cond_c

    add-int/lit8 v2, v1, 0x1

    aget-char v2, v5, v2

    if-ne v2, v13, :cond_c

    add-int/lit8 v2, v1, 0x2

    aget-char v2, v5, v2

    if-ne v2, v7, :cond_c

    add-int/lit8 v2, v1, 0x3

    aget-char v2, v5, v2

    if-ne v2, v11, :cond_c

    add-int/lit8 v2, v1, 0x4

    aget-char v2, v5, v2

    if-eq v2, v9, :cond_b

    goto :goto_1

    :cond_b
    add-int/2addr v1, v10

    iput v1, v0, LK1/a;->f:I

    :cond_c
    :goto_1
    iget-object v1, v0, LK1/a;->n:[I

    iget v2, v0, LK1/a;->o:I

    sub-int/2addr v2, v3

    aput v18, v1, v2

    goto/16 :goto_0

    :cond_d
    move/from16 v1, v18

    if-ne v4, v1, :cond_f

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LK1/a;->i(Z)I

    move-result v2

    const/4 v7, -0x1

    if-ne v2, v7, :cond_e

    const/16 v1, 0x11

    iput v1, v0, LK1/a;->j:I

    return v1

    :cond_e
    invoke-virtual {v0}, LK1/a;->c()V

    iget v2, v0, LK1/a;->f:I

    sub-int/2addr v2, v3

    iput v2, v0, LK1/a;->f:I

    goto :goto_2

    :cond_f
    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eq v4, v2, :cond_42

    :goto_2
    invoke-virtual {v0, v3}, LK1/a;->i(Z)I

    move-result v2

    const/16 v7, 0x22

    if-eq v2, v7, :cond_41

    if-eq v2, v11, :cond_40

    if-eq v2, v15, :cond_3d

    if-eq v2, v14, :cond_3d

    const/16 v7, 0x5b

    if-eq v2, v7, :cond_3c

    if-eq v2, v13, :cond_3b

    const/16 v4, 0x7b

    if-eq v2, v4, :cond_3a

    iget v2, v0, LK1/a;->f:I

    sub-int/2addr v2, v3

    iput v2, v0, LK1/a;->f:I

    aget-char v2, v5, v2

    const/16 v4, 0x74

    if-eq v2, v4, :cond_15

    const/16 v4, 0x54

    if-ne v2, v4, :cond_10

    goto :goto_6

    :cond_10
    const/16 v4, 0x66

    if-eq v2, v4, :cond_14

    const/16 v4, 0x46

    if-ne v2, v4, :cond_11

    goto :goto_5

    :cond_11
    const/16 v4, 0x6e

    if-eq v2, v4, :cond_13

    const/16 v4, 0x4e

    if-ne v2, v4, :cond_12

    goto :goto_4

    :cond_12
    :goto_3
    move v7, v1

    goto/16 :goto_a

    :cond_13
    :goto_4
    const-string v2, "null"

    const-string v4, "NULL"

    const/4 v7, 0x7

    goto :goto_7

    :cond_14
    :goto_5
    const-string v2, "false"

    const-string v4, "FALSE"

    move v7, v12

    goto :goto_7

    :cond_15
    :goto_6
    const-string v2, "true"

    const-string v4, "TRUE"

    move v7, v10

    :goto_7
    iget v8, v0, LK1/a;->r:I

    if-eq v8, v6, :cond_16

    move v8, v3

    goto :goto_8

    :cond_16
    move v8, v1

    :goto_8
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v11

    move v13, v1

    :goto_9
    if-ge v13, v11, :cond_19

    iget v14, v0, LK1/a;->f:I

    add-int/2addr v14, v13

    iget v15, v0, LK1/a;->g:I

    if-lt v14, v15, :cond_17

    add-int/lit8 v14, v13, 0x1

    invoke-virtual {v0, v14}, LK1/a;->e(I)Z

    move-result v14

    if-nez v14, :cond_17

    goto :goto_3

    :cond_17
    iget v14, v0, LK1/a;->f:I

    add-int/2addr v14, v13

    aget-char v14, v5, v14

    invoke-virtual {v2, v13}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-eq v14, v15, :cond_18

    if-eqz v8, :cond_12

    invoke-virtual {v4, v13}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-ne v14, v15, :cond_12

    :cond_18
    add-int/lit8 v13, v13, 0x1

    goto :goto_9

    :cond_19
    iget v2, v0, LK1/a;->f:I

    add-int/2addr v2, v11

    iget v4, v0, LK1/a;->g:I

    if-lt v2, v4, :cond_1a

    add-int/lit8 v2, v11, 0x1

    invoke-virtual {v0, v2}, LK1/a;->e(I)Z

    move-result v2

    if-eqz v2, :cond_1b

    :cond_1a
    iget v2, v0, LK1/a;->f:I

    add-int/2addr v2, v11

    aget-char v2, v5, v2

    invoke-virtual {v0, v2}, LK1/a;->g(C)Z

    move-result v2

    if-eqz v2, :cond_1b

    goto :goto_3

    :cond_1b
    iget v2, v0, LK1/a;->f:I

    add-int/2addr v2, v11

    iput v2, v0, LK1/a;->f:I

    iput v7, v0, LK1/a;->j:I

    :goto_a
    if-eqz v7, :cond_1c

    return v7

    :cond_1c
    iget v2, v0, LK1/a;->f:I

    iget v4, v0, LK1/a;->g:I

    move v11, v1

    move v13, v11

    move/from16 v17, v13

    move v15, v2

    move v14, v3

    const-wide/16 v1, 0x0

    const-wide/16 v20, 0x0

    :goto_b
    add-int v7, v15, v13

    if-ne v7, v4, :cond_20

    array-length v4, v5

    if-ne v13, v4, :cond_1e

    :cond_1d
    :goto_c
    const/4 v10, 0x0

    goto/16 :goto_18

    :cond_1e
    add-int/lit8 v4, v13, 0x1

    invoke-virtual {v0, v4}, LK1/a;->e(I)Z

    move-result v4

    if-nez v4, :cond_1f

    :goto_d
    const/4 v8, 0x2

    goto/16 :goto_12

    :cond_1f
    iget v4, v0, LK1/a;->f:I

    iget v7, v0, LK1/a;->g:I

    move v15, v4

    move v4, v7

    :cond_20
    add-int v7, v15, v13

    aget-char v7, v5, v7

    const/16 v8, 0x2b

    if-eq v7, v8, :cond_36

    const/16 v8, 0x45

    if-eq v7, v8, :cond_34

    const/16 v8, 0x65

    if-eq v7, v8, :cond_34

    const/16 v8, 0x2d

    if-eq v7, v8, :cond_32

    const/16 v8, 0x2e

    if-eq v7, v8, :cond_31

    const/16 v8, 0x30

    if-lt v7, v8, :cond_2a

    const/16 v8, 0x39

    if-le v7, v8, :cond_21

    goto :goto_11

    :cond_21
    if-eq v11, v3, :cond_29

    if-nez v11, :cond_22

    goto :goto_10

    :cond_22
    const/4 v8, 0x2

    if-ne v11, v8, :cond_26

    cmp-long v8, v1, v20

    if-nez v8, :cond_23

    goto :goto_c

    :cond_23
    const-wide/16 v22, 0xa

    mul-long v22, v22, v1

    add-int/lit8 v7, v7, -0x30

    int-to-long v7, v7

    sub-long v22, v22, v7

    const-wide v7, -0xcccccccccccccccL

    cmp-long v7, v1, v7

    if-gtz v7, :cond_25

    if-nez v7, :cond_24

    cmp-long v1, v22, v1

    if-gez v1, :cond_24

    goto :goto_e

    :cond_24
    const/4 v1, 0x0

    goto :goto_f

    :cond_25
    :goto_e
    move v1, v3

    :goto_f
    and-int/2addr v14, v1

    move-wide/from16 v1, v22

    goto/16 :goto_17

    :cond_26
    if-ne v11, v6, :cond_27

    const/4 v11, 0x4

    goto/16 :goto_17

    :cond_27
    if-eq v11, v10, :cond_28

    if-ne v11, v12, :cond_37

    :cond_28
    const/4 v11, 0x7

    goto/16 :goto_17

    :cond_29
    :goto_10
    add-int/lit8 v7, v7, -0x30

    neg-int v1, v7

    int-to-long v1, v1

    const/4 v11, 0x2

    goto/16 :goto_17

    :cond_2a
    :goto_11
    invoke-virtual {v0, v7}, LK1/a;->g(C)Z

    move-result v3

    if-nez v3, :cond_1d

    goto :goto_d

    :goto_12
    if-ne v11, v8, :cond_2f

    if-eqz v14, :cond_2b

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v3, v1, v3

    if-nez v3, :cond_2c

    if-eqz v17, :cond_2b

    goto :goto_13

    :cond_2b
    const/4 v8, 0x2

    goto :goto_15

    :cond_2c
    :goto_13
    cmp-long v3, v1, v20

    if-nez v3, :cond_2d

    if-nez v17, :cond_2b

    :cond_2d
    if-eqz v17, :cond_2e

    goto :goto_14

    :cond_2e
    neg-long v1, v1

    :goto_14
    iput-wide v1, v0, LK1/a;->k:J

    iget v1, v0, LK1/a;->f:I

    add-int/2addr v1, v13

    iput v1, v0, LK1/a;->f:I

    const/16 v10, 0xf

    iput v10, v0, LK1/a;->j:I

    goto :goto_18

    :cond_2f
    :goto_15
    if-eq v11, v8, :cond_30

    const/4 v1, 0x4

    if-eq v11, v1, :cond_30

    const/4 v1, 0x7

    if-ne v11, v1, :cond_1d

    :cond_30
    iput v13, v0, LK1/a;->l:I

    const/16 v10, 0x10

    iput v10, v0, LK1/a;->j:I

    goto :goto_18

    :cond_31
    const/4 v8, 0x2

    if-ne v11, v8, :cond_1d

    move v11, v6

    goto :goto_17

    :cond_32
    const/4 v8, 0x2

    if-nez v11, :cond_33

    move v11, v3

    move/from16 v17, v11

    goto :goto_17

    :cond_33
    if-ne v11, v10, :cond_1d

    :goto_16
    move v11, v12

    goto :goto_17

    :cond_34
    const/4 v8, 0x2

    if-eq v11, v8, :cond_35

    const/4 v7, 0x4

    if-ne v11, v7, :cond_1d

    :cond_35
    move v11, v10

    goto :goto_17

    :cond_36
    if-ne v11, v10, :cond_1d

    goto :goto_16

    :cond_37
    :goto_17
    add-int/lit8 v13, v13, 0x1

    goto/16 :goto_b

    :goto_18
    if-eqz v10, :cond_38

    return v10

    :cond_38
    iget v1, v0, LK1/a;->f:I

    aget-char v1, v5, v1

    invoke-virtual {v0, v1}, LK1/a;->g(C)Z

    move-result v1

    if-eqz v1, :cond_39

    invoke-virtual {v0}, LK1/a;->c()V

    iput v9, v0, LK1/a;->j:I

    return v9

    :cond_39
    const-string v1, "Expected value"

    invoke-virtual {v0, v1}, LK1/a;->t(Ljava/lang/String;)V

    throw v16

    :cond_3a
    iput v3, v0, LK1/a;->j:I

    return v3

    :cond_3b
    if-ne v4, v3, :cond_3d

    const/4 v1, 0x4

    iput v1, v0, LK1/a;->j:I

    return v1

    :cond_3c
    iput v6, v0, LK1/a;->j:I

    return v6

    :cond_3d
    if-eq v4, v3, :cond_3f

    const/4 v8, 0x2

    if-ne v4, v8, :cond_3e

    goto :goto_19

    :cond_3e
    const-string v1, "Unexpected value"

    invoke-virtual {v0, v1}, LK1/a;->t(Ljava/lang/String;)V

    throw v16

    :cond_3f
    :goto_19
    invoke-virtual {v0}, LK1/a;->c()V

    iget v1, v0, LK1/a;->f:I

    sub-int/2addr v1, v3

    iput v1, v0, LK1/a;->f:I

    const/4 v1, 0x7

    iput v1, v0, LK1/a;->j:I

    return v1

    :cond_40
    invoke-virtual {v0}, LK1/a;->c()V

    const/16 v2, 0x8

    iput v2, v0, LK1/a;->j:I

    return v2

    :cond_41
    const/16 v1, 0x9

    iput v1, v0, LK1/a;->j:I

    return v1

    :cond_42
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "JsonReader is closed"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_1a
    aput v19, v1, v2

    if-ne v4, v10, :cond_45

    invoke-virtual {v0, v3}, LK1/a;->i(Z)I

    move-result v1

    if-eq v1, v15, :cond_45

    if-eq v1, v14, :cond_44

    if-ne v1, v7, :cond_43

    const/4 v8, 0x2

    iput v8, v0, LK1/a;->j:I

    return v8

    :cond_43
    const-string v1, "Unterminated object"

    invoke-virtual {v0, v1}, LK1/a;->t(Ljava/lang/String;)V

    throw v16

    :cond_44
    invoke-virtual {v0}, LK1/a;->c()V

    :cond_45
    invoke-virtual {v0, v3}, LK1/a;->i(Z)I

    move-result v1

    const/16 v2, 0x22

    if-eq v1, v2, :cond_4a

    if-eq v1, v11, :cond_49

    const-string v2, "Expected name"

    if-eq v1, v7, :cond_47

    invoke-virtual {v0}, LK1/a;->c()V

    iget v4, v0, LK1/a;->f:I

    sub-int/2addr v4, v3

    iput v4, v0, LK1/a;->f:I

    int-to-char v1, v1

    invoke-virtual {v0, v1}, LK1/a;->g(C)Z

    move-result v1

    if-eqz v1, :cond_46

    const/16 v1, 0xe

    iput v1, v0, LK1/a;->j:I

    return v1

    :cond_46
    invoke-virtual {v0, v2}, LK1/a;->t(Ljava/lang/String;)V

    throw v16

    :cond_47
    if-eq v4, v10, :cond_48

    const/4 v8, 0x2

    iput v8, v0, LK1/a;->j:I

    return v8

    :cond_48
    invoke-virtual {v0, v2}, LK1/a;->t(Ljava/lang/String;)V

    throw v16

    :cond_49
    invoke-virtual {v0}, LK1/a;->c()V

    const/16 v1, 0xc

    iput v1, v0, LK1/a;->j:I

    return v1

    :cond_4a
    const/16 v1, 0xd

    iput v1, v0, LK1/a;->j:I

    return v1
.end method

.method public final e(I)Z
    .locals 7

    iget v0, p0, LK1/a;->i:I

    iget v1, p0, LK1/a;->f:I

    sub-int/2addr v0, v1

    iput v0, p0, LK1/a;->i:I

    iget v0, p0, LK1/a;->g:I

    iget-object v2, p0, LK1/a;->e:[C

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    sub-int/2addr v0, v1

    iput v0, p0, LK1/a;->g:I

    invoke-static {v2, v1, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_0
    iput v3, p0, LK1/a;->g:I

    :goto_0
    iput v3, p0, LK1/a;->f:I

    :cond_1
    iget v0, p0, LK1/a;->g:I

    array-length v1, v2

    sub-int/2addr v1, v0

    iget-object v4, p0, LK1/a;->d:Ljava/io/StringReader;

    invoke-virtual {v4, v2, v0, v1}, Ljava/io/Reader;->read([CII)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    iget v1, p0, LK1/a;->g:I

    add-int/2addr v1, v0

    iput v1, p0, LK1/a;->g:I

    iget v0, p0, LK1/a;->h:I

    const/4 v4, 0x1

    if-nez v0, :cond_2

    iget v0, p0, LK1/a;->i:I

    if-nez v0, :cond_2

    if-lez v1, :cond_2

    aget-char v5, v2, v3

    const v6, 0xfeff

    if-ne v5, v6, :cond_2

    iget v5, p0, LK1/a;->f:I

    add-int/2addr v5, v4

    iput v5, p0, LK1/a;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LK1/a;->i:I

    add-int/lit8 p1, p1, 0x1

    :cond_2
    if-lt v1, p1, :cond_1

    return v4

    :cond_3
    return v3
.end method

.method public final g(C)Z
    .locals 1

    const/16 v0, 0x9

    if-eq p1, v0, :cond_1

    const/16 v0, 0xa

    if-eq p1, v0, :cond_1

    const/16 v0, 0xc

    if-eq p1, v0, :cond_1

    const/16 v0, 0xd

    if-eq p1, v0, :cond_1

    const/16 v0, 0x20

    if-eq p1, v0, :cond_1

    const/16 v0, 0x23

    if-eq p1, v0, :cond_0

    const/16 v0, 0x2c

    if-eq p1, v0, :cond_1

    const/16 v0, 0x2f

    if-eq p1, v0, :cond_0

    const/16 v0, 0x3d

    if-eq p1, v0, :cond_0

    const/16 v0, 0x7b

    if-eq p1, v0, :cond_1

    const/16 v0, 0x7d

    if-eq p1, v0, :cond_1

    const/16 v0, 0x3a

    if-eq p1, v0, :cond_1

    const/16 v0, 0x3b

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x1

    return p1

    :cond_0
    :pswitch_0
    invoke-virtual {p0}, LK1/a;->c()V

    :cond_1
    :pswitch_1
    const/4 p1, 0x0

    return p1

    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final h()Ljava/lang/String;
    .locals 5

    iget v0, p0, LK1/a;->h:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, LK1/a;->f:I

    iget v2, p0, LK1/a;->i:I

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " at line "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " column "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " path "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "$"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_0
    iget v3, p0, LK1/a;->o:I

    if-ge v1, v3, :cond_1

    iget-object v3, p0, LK1/a;->n:[I

    aget v3, v3, v1

    packed-switch v3, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Unknown scope value: "

    invoke-static {v1, v3}, LE/F;->l(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :pswitch_0
    const/16 v3, 0x2e

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v3, p0, LK1/a;->p:[Ljava/lang/String;

    aget-object v3, v3, v1

    if-eqz v3, :cond_0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_1
    iget-object v3, p0, LK1/a;->q:[I

    aget v3, v3, v1

    const/16 v4, 0x5b

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v3, 0x5d

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    :goto_1
    :pswitch_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final i(Z)I
    .locals 9

    iget v0, p0, LK1/a;->f:I

    iget v1, p0, LK1/a;->g:I

    :goto_0
    const/4 v2, 0x1

    if-ne v0, v1, :cond_2

    iput v0, p0, LK1/a;->f:I

    invoke-virtual {p0, v2}, LK1/a;->e(I)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "End of input"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LK1/a;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget v0, p0, LK1/a;->f:I

    iget v1, p0, LK1/a;->g:I

    :cond_2
    add-int/lit8 v3, v0, 0x1

    iget-object v4, p0, LK1/a;->e:[C

    aget-char v5, v4, v0

    const/16 v6, 0xa

    if-ne v5, v6, :cond_3

    iget v0, p0, LK1/a;->h:I

    add-int/2addr v0, v2

    iput v0, p0, LK1/a;->h:I

    iput v3, p0, LK1/a;->i:I

    goto/16 :goto_6

    :cond_3
    const/16 v7, 0x20

    if-eq v5, v7, :cond_f

    const/16 v7, 0xd

    if-eq v5, v7, :cond_f

    const/16 v7, 0x9

    if-ne v5, v7, :cond_4

    goto/16 :goto_6

    :cond_4
    const/16 v7, 0x2f

    if-ne v5, v7, :cond_d

    iput v3, p0, LK1/a;->f:I

    const/4 v8, 0x2

    if-ne v3, v1, :cond_5

    iput v0, p0, LK1/a;->f:I

    invoke-virtual {p0, v8}, LK1/a;->e(I)Z

    move-result v0

    iget v1, p0, LK1/a;->f:I

    add-int/2addr v1, v2

    iput v1, p0, LK1/a;->f:I

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, LK1/a;->c()V

    iget v0, p0, LK1/a;->f:I

    aget-char v1, v4, v0

    const/16 v3, 0x2a

    if-eq v1, v3, :cond_7

    if-eq v1, v7, :cond_6

    :goto_1
    return v5

    :cond_6
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LK1/a;->f:I

    invoke-virtual {p0}, LK1/a;->s()V

    iget v0, p0, LK1/a;->f:I

    iget v1, p0, LK1/a;->g:I

    goto :goto_0

    :cond_7
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LK1/a;->f:I

    :goto_2
    iget v0, p0, LK1/a;->f:I

    add-int/2addr v0, v8

    iget v1, p0, LK1/a;->g:I

    if-le v0, v1, :cond_9

    invoke-virtual {p0, v8}, LK1/a;->e(I)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_3

    :cond_8
    const-string p1, "Unterminated comment"

    invoke-virtual {p0, p1}, LK1/a;->t(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_9
    :goto_3
    iget v0, p0, LK1/a;->f:I

    aget-char v1, v4, v0

    if-ne v1, v6, :cond_a

    iget v1, p0, LK1/a;->h:I

    add-int/2addr v1, v2

    iput v1, p0, LK1/a;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LK1/a;->i:I

    goto :goto_5

    :cond_a
    const/4 v0, 0x0

    :goto_4
    if-ge v0, v8, :cond_c

    iget v1, p0, LK1/a;->f:I

    add-int/2addr v1, v0

    aget-char v1, v4, v1

    const-string v3, "*/"

    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-eq v1, v3, :cond_b

    :goto_5
    iget v0, p0, LK1/a;->f:I

    add-int/2addr v0, v2

    iput v0, p0, LK1/a;->f:I

    goto :goto_2

    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_c
    iget v0, p0, LK1/a;->f:I

    add-int/2addr v0, v8

    iget v1, p0, LK1/a;->g:I

    goto/16 :goto_0

    :cond_d
    const/16 v0, 0x23

    if-ne v5, v0, :cond_e

    iput v3, p0, LK1/a;->f:I

    invoke-virtual {p0}, LK1/a;->c()V

    invoke-virtual {p0}, LK1/a;->s()V

    iget v0, p0, LK1/a;->f:I

    iget v1, p0, LK1/a;->g:I

    goto/16 :goto_0

    :cond_e
    iput v3, p0, LK1/a;->f:I

    return v5

    :cond_f
    :goto_6
    move v0, v3

    goto/16 :goto_0
.end method

.method public final l(C)Ljava/lang/String;
    .locals 11

    const/4 v0, 0x0

    move-object v1, v0

    :goto_0
    iget v2, p0, LK1/a;->f:I

    iget v3, p0, LK1/a;->g:I

    :goto_1
    move v4, v3

    move v3, v2

    :goto_2
    iget-object v5, p0, LK1/a;->e:[C

    const/4 v6, 0x1

    const/16 v7, 0x10

    if-ge v2, v4, :cond_1a

    add-int/lit8 v8, v2, 0x1

    aget-char v2, v5, v2

    iget v9, p0, LK1/a;->r:I

    const/4 v10, 0x3

    if-ne v9, v10, :cond_1

    const/16 v9, 0x20

    if-lt v2, v9, :cond_0

    goto :goto_3

    :cond_0
    const-string p1, "Unescaped control characters (\\u0000-\\u001F) are not allowed in strict mode"

    invoke-virtual {p0, p1}, LK1/a;->t(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_3
    if-ne v2, p1, :cond_3

    iput v8, p0, LK1/a;->f:I

    sub-int/2addr v8, v3

    sub-int/2addr v8, v6

    if-nez v1, :cond_2

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v5, v3, v8}, Ljava/lang/String;-><init>([CII)V

    return-object p1

    :cond_2
    invoke-virtual {v1, v5, v3, v8}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    const/16 v9, 0x5c

    if-ne v2, v9, :cond_18

    iput v8, p0, LK1/a;->f:I

    sub-int/2addr v8, v3

    add-int/lit8 v2, v8, -0x1

    if-nez v1, :cond_4

    mul-int/lit8 v8, v8, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v8, v7}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    :cond_4
    invoke-virtual {v1, v5, v3, v2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    iget v2, p0, LK1/a;->f:I

    iget v3, p0, LK1/a;->g:I

    const/4 v4, 0x0

    const-string v5, "Unterminated escape sequence"

    const/4 v6, 0x1

    if-ne v2, v3, :cond_6

    invoke-virtual {p0, v6}, LK1/a;->e(I)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {p0, v5}, LK1/a;->t(Ljava/lang/String;)V

    throw v4

    :cond_6
    :goto_4
    iget v2, p0, LK1/a;->f:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, LK1/a;->f:I

    iget-object v7, p0, LK1/a;->e:[C

    aget-char v8, v7, v2

    const/4 v9, 0x3

    const/16 v10, 0xa

    if-eq v8, v10, :cond_13

    const/16 v3, 0x22

    if-eq v8, v3, :cond_15

    const/16 v3, 0x27

    if-eq v8, v3, :cond_14

    const/16 v3, 0x2f

    if-eq v8, v3, :cond_15

    const/16 v3, 0x5c

    if-eq v8, v3, :cond_15

    const/16 v3, 0x62

    if-eq v8, v3, :cond_12

    const/16 v3, 0x66

    if-eq v8, v3, :cond_11

    const/16 v6, 0x6e

    if-eq v8, v6, :cond_10

    const/16 v6, 0x72

    if-eq v8, v6, :cond_f

    const/16 v6, 0x74

    if-eq v8, v6, :cond_e

    const/16 v6, 0x75

    if-ne v8, v6, :cond_d

    add-int/lit8 v2, v2, 0x5

    iget v6, p0, LK1/a;->g:I

    const/4 v8, 0x4

    if-le v2, v6, :cond_8

    invoke-virtual {p0, v8}, LK1/a;->e(I)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {p0, v5}, LK1/a;->t(Ljava/lang/String;)V

    throw v4

    :cond_8
    :goto_5
    iget v2, p0, LK1/a;->f:I

    add-int/lit8 v5, v2, 0x4

    const/4 v6, 0x0

    :goto_6
    if-ge v2, v5, :cond_c

    aget-char v9, v7, v2

    shl-int/lit8 v6, v6, 0x4

    const/16 v10, 0x30

    if-lt v9, v10, :cond_9

    const/16 v10, 0x39

    if-gt v9, v10, :cond_9

    add-int/lit8 v9, v9, -0x30

    :goto_7
    add-int/2addr v9, v6

    move v6, v9

    goto :goto_8

    :cond_9
    const/16 v10, 0x61

    if-lt v9, v10, :cond_a

    if-gt v9, v3, :cond_a

    add-int/lit8 v9, v9, -0x57

    goto :goto_7

    :cond_a
    const/16 v10, 0x41

    if-lt v9, v10, :cond_b

    const/16 v10, 0x46

    if-gt v9, v10, :cond_b

    add-int/lit8 v9, v9, -0x37

    goto :goto_7

    :goto_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_b
    new-instance p1, Ljava/lang/String;

    iget v0, p0, LK1/a;->f:I

    invoke-direct {p1, v7, v0, v8}, Ljava/lang/String;-><init>([CII)V

    const-string v0, "Malformed Unicode escape \\u"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LK1/a;->t(Ljava/lang/String;)V

    throw v4

    :cond_c
    iget v2, p0, LK1/a;->f:I

    add-int/2addr v2, v8

    iput v2, p0, LK1/a;->f:I

    int-to-char v8, v6

    goto :goto_9

    :cond_d
    const-string p1, "Invalid escape sequence"

    invoke-virtual {p0, p1}, LK1/a;->t(Ljava/lang/String;)V

    throw v4

    :cond_e
    const/16 v8, 0x9

    goto :goto_9

    :cond_f
    const/16 v8, 0xd

    goto :goto_9

    :cond_10
    move v8, v10

    goto :goto_9

    :cond_11
    const/16 v8, 0xc

    goto :goto_9

    :cond_12
    const/16 v8, 0x8

    goto :goto_9

    :cond_13
    iget v2, p0, LK1/a;->r:I

    if-eq v2, v9, :cond_17

    iget v2, p0, LK1/a;->h:I

    add-int/2addr v2, v6

    iput v2, p0, LK1/a;->h:I

    iput v3, p0, LK1/a;->i:I

    :cond_14
    iget v2, p0, LK1/a;->r:I

    if-eq v2, v9, :cond_16

    :cond_15
    :goto_9
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v2, p0, LK1/a;->f:I

    iget v3, p0, LK1/a;->g:I

    goto/16 :goto_1

    :cond_16
    const-string p1, "Invalid escaped character \"\'\" in strict mode"

    invoke-virtual {p0, p1}, LK1/a;->t(Ljava/lang/String;)V

    throw v4

    :cond_17
    const-string p1, "Cannot escape a newline character in strict mode"

    invoke-virtual {p0, p1}, LK1/a;->t(Ljava/lang/String;)V

    throw v4

    :cond_18
    const/16 v5, 0xa

    if-ne v2, v5, :cond_19

    iget v2, p0, LK1/a;->h:I

    add-int/2addr v2, v6

    iput v2, p0, LK1/a;->h:I

    iput v8, p0, LK1/a;->i:I

    :cond_19
    move v2, v8

    goto/16 :goto_2

    :cond_1a
    if-nez v1, :cond_1b

    sub-int v1, v2, v3

    mul-int/lit8 v1, v1, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v1, v4

    :cond_1b
    sub-int v4, v2, v3

    invoke-virtual {v1, v5, v3, v4}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    iput v2, p0, LK1/a;->f:I

    invoke-virtual {p0, v6}, LK1/a;->e(I)Z

    move-result v2

    if-eqz v2, :cond_1c

    goto/16 :goto_0

    :cond_1c
    const-string p1, "Unterminated string"

    invoke-virtual {p0, p1}, LK1/a;->t(Ljava/lang/String;)V

    throw v0
.end method

.method public final n()Ljava/lang/String;
    .locals 4

    iget v0, p0, LK1/a;->j:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, LK1/a;->d()I

    move-result v0

    :cond_0
    const/16 v1, 0xa

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, LK1/a;->o()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    if-ne v0, v1, :cond_2

    const/16 v0, 0x27

    invoke-virtual {p0, v0}, LK1/a;->l(C)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/16 v1, 0x9

    if-ne v0, v1, :cond_3

    const/16 v0, 0x22

    invoke-virtual {p0, v0}, LK1/a;->l(C)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/16 v1, 0xb

    if-ne v0, v1, :cond_4

    iget-object v0, p0, LK1/a;->m:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, p0, LK1/a;->m:Ljava/lang/String;

    goto :goto_0

    :cond_4
    const/16 v1, 0xf

    if-ne v0, v1, :cond_5

    iget-wide v0, p0, LK1/a;->k:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_5
    const/16 v1, 0x10

    if-ne v0, v1, :cond_6

    new-instance v0, Ljava/lang/String;

    iget v1, p0, LK1/a;->f:I

    iget v2, p0, LK1/a;->l:I

    iget-object v3, p0, LK1/a;->e:[C

    invoke-direct {v0, v3, v1, v2}, Ljava/lang/String;-><init>([CII)V

    iget v1, p0, LK1/a;->f:I

    iget v2, p0, LK1/a;->l:I

    add-int/2addr v1, v2

    iput v1, p0, LK1/a;->f:I

    :goto_0
    const/4 v1, 0x0

    iput v1, p0, LK1/a;->j:I

    iget-object v1, p0, LK1/a;->q:[I

    iget v2, p0, LK1/a;->o:I

    add-int/lit8 v2, v2, -0x1

    aget v3, v1, v2

    add-int/lit8 v3, v3, 0x1

    aput v3, v1, v2

    return-object v0

    :cond_6
    const-string v0, "a string"

    invoke-virtual {p0, v0}, LK1/a;->u(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final o()Ljava/lang/String;
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    :cond_0
    move v2, v1

    :goto_0
    iget v3, p0, LK1/a;->f:I

    add-int v4, v3, v2

    iget v5, p0, LK1/a;->g:I

    iget-object v6, p0, LK1/a;->e:[C

    if-ge v4, v5, :cond_2

    add-int/2addr v3, v2

    aget-char v3, v6, v3

    const/16 v4, 0x9

    if-eq v3, v4, :cond_3

    const/16 v4, 0xa

    if-eq v3, v4, :cond_3

    const/16 v4, 0xc

    if-eq v3, v4, :cond_3

    const/16 v4, 0xd

    if-eq v3, v4, :cond_3

    const/16 v4, 0x20

    if-eq v3, v4, :cond_3

    const/16 v4, 0x23

    if-eq v3, v4, :cond_1

    const/16 v4, 0x2c

    if-eq v3, v4, :cond_3

    const/16 v4, 0x2f

    if-eq v3, v4, :cond_1

    const/16 v4, 0x3d

    if-eq v3, v4, :cond_1

    const/16 v4, 0x7b

    if-eq v3, v4, :cond_3

    const/16 v4, 0x7d

    if-eq v3, v4, :cond_3

    const/16 v4, 0x3a

    if-eq v3, v4, :cond_3

    const/16 v4, 0x3b

    if-eq v3, v4, :cond_1

    packed-switch v3, :pswitch_data_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :pswitch_0
    invoke-virtual {p0}, LK1/a;->c()V

    goto :goto_1

    :cond_2
    array-length v3, v6

    if-ge v2, v3, :cond_4

    add-int/lit8 v3, v2, 0x1

    invoke-virtual {p0, v3}, LK1/a;->e(I)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    :pswitch_1
    move v1, v2

    goto :goto_2

    :cond_4
    if-nez v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v3, 0x10

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    :cond_5
    iget v3, p0, LK1/a;->f:I

    invoke-virtual {v0, v6, v3, v2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    iget v3, p0, LK1/a;->f:I

    add-int/2addr v3, v2

    iput v3, p0, LK1/a;->f:I

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, LK1/a;->e(I)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_2
    if-nez v0, :cond_6

    new-instance v0, Ljava/lang/String;

    iget v2, p0, LK1/a;->f:I

    invoke-direct {v0, v6, v2, v1}, Ljava/lang/String;-><init>([CII)V

    goto :goto_3

    :cond_6
    iget v2, p0, LK1/a;->f:I

    invoke-virtual {v0, v6, v2, v1}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_3
    iget v2, p0, LK1/a;->f:I

    add-int/2addr v2, v1

    iput v2, p0, LK1/a;->f:I

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final q()I
    .locals 1

    iget v0, p0, LK1/a;->j:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, LK1/a;->d()I

    move-result v0

    :cond_0
    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :pswitch_0
    const/16 v0, 0xa

    return v0

    :pswitch_1
    const/4 v0, 0x7

    return v0

    :pswitch_2
    const/4 v0, 0x5

    return v0

    :pswitch_3
    const/4 v0, 0x6

    return v0

    :pswitch_4
    const/16 v0, 0x9

    return v0

    :pswitch_5
    const/16 v0, 0x8

    return v0

    :pswitch_6
    const/4 v0, 0x2

    return v0

    :pswitch_7
    const/4 v0, 0x1

    return v0

    :pswitch_8
    const/4 v0, 0x4

    return v0

    :pswitch_9
    const/4 v0, 0x3

    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final r(I)V
    .locals 3

    iget v0, p0, LK1/a;->o:I

    iget-object v1, p0, LK1/a;->n:[I

    array-length v2, v1

    if-ne v0, v2, :cond_0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, p0, LK1/a;->n:[I

    iget-object v1, p0, LK1/a;->q:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, p0, LK1/a;->q:[I

    iget-object v1, p0, LK1/a;->p:[Ljava/lang/String;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, LK1/a;->p:[Ljava/lang/String;

    :cond_0
    iget-object v0, p0, LK1/a;->n:[I

    iget v1, p0, LK1/a;->o:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LK1/a;->o:I

    aput p1, v0, v1

    return-void
.end method

.method public final s()V
    .locals 4

    :cond_0
    iget v0, p0, LK1/a;->f:I

    iget v1, p0, LK1/a;->g:I

    const/4 v2, 0x1

    if-lt v0, v1, :cond_1

    invoke-virtual {p0, v2}, LK1/a;->e(I)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    iget v0, p0, LK1/a;->f:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LK1/a;->f:I

    iget-object v3, p0, LK1/a;->e:[C

    aget-char v0, v3, v0

    const/16 v3, 0xa

    if-ne v0, v3, :cond_2

    iget v0, p0, LK1/a;->h:I

    add-int/2addr v0, v2

    iput v0, p0, LK1/a;->h:I

    iput v1, p0, LK1/a;->i:I

    return-void

    :cond_2
    const/16 v1, 0xd

    if-ne v0, v1, :cond_0

    :cond_3
    return-void
.end method

.method public final t(Ljava/lang/String;)V
    .locals 3

    new-instance v0, LK1/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LK1/a;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\nSee "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "https://github.com/google/gson/blob/main/Troubleshooting.md#"

    const-string v2, "malformed-json"

    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, LK1/a;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LK1/a;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(Ljava/lang/String;)Ljava/lang/IllegalStateException;
    .locals 4

    invoke-virtual {p0}, LK1/a;->q()I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    const-string v0, "adapter-not-null-safe"

    goto :goto_0

    :cond_0
    const-string v0, "unexpected-json-structure"

    :goto_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Expected "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " but was "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LK1/a;->q()I

    move-result p1

    invoke-static {p1}, LE/F;->y(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LK1/a;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\nSee "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "https://github.com/google/gson/blob/main/Troubleshooting.md#"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    return-object v1
.end method
