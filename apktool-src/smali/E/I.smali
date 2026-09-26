.class public final LE/I;
.super Lw2/j;
.source "SourceFile"

# interfaces
.implements Lv2/e;


# instance fields
.field public final synthetic e:Lz0/H;

.field public final synthetic f:Lz0/H;

.field public final synthetic g:F

.field public final synthetic h:Lm/S;

.field public final synthetic i:Lv2/e;

.field public final synthetic j:Z

.field public final synthetic k:Lm/S;


# direct methods
.method public constructor <init>(Lz0/H;Lz0/H;FLm/S;Lv2/e;ZLm/S;)V
    .locals 0

    iput-object p1, p0, LE/I;->e:Lz0/H;

    iput-object p2, p0, LE/I;->f:Lz0/H;

    iput p3, p0, LE/I;->g:F

    iput-object p4, p0, LE/I;->h:Lm/S;

    iput-object p5, p0, LE/I;->i:Lv2/e;

    iput-boolean p6, p0, LE/I;->j:Z

    iput-object p7, p0, LE/I;->k:Lm/S;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lw2/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    move-object/from16 v0, p0

    const/4 v1, 0x0

    move-object/from16 v6, p1

    check-cast v6, LG/p;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    invoke-virtual {v6}, LG/p;->x()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v6}, LG/p;->L()V

    goto/16 :goto_8

    :cond_1
    :goto_0
    new-instance v7, Lz0/H;

    iget-object v2, v0, LE/I;->e:Lz0/H;

    iget-object v3, v0, LE/I;->f:Lz0/H;

    sget-object v4, Lz0/B;->d:LK0/m;

    iget-object v4, v2, Lz0/H;->a:Lz0/A;

    iget-object v5, v4, Lz0/A;->a:LK0/m;

    iget-object v8, v3, Lz0/H;->a:Lz0/A;

    iget-object v9, v8, Lz0/A;->a:LK0/m;

    instance-of v10, v5, LK0/b;

    sget-object v11, LK0/l;->a:LK0/l;

    iget v12, v0, LE/I;->g:F

    if-nez v10, :cond_3

    instance-of v15, v9, LK0/b;

    if-nez v15, :cond_3

    const-wide/16 p1, 0x10

    invoke-interface {v5}, LK0/m;->b()J

    move-result-wide v13

    invoke-interface {v9}, LK0/m;->b()J

    move-result-wide v9

    invoke-static {v12, v13, v14, v9, v10}, LZ/J;->o(FJJ)J

    move-result-wide v9

    cmp-long v5, v9, p1

    if-eqz v5, :cond_2

    new-instance v11, LK0/c;

    invoke-direct {v11, v9, v10}, LK0/c;-><init>(J)V

    :cond_2
    :goto_1
    move-object v14, v11

    goto :goto_2

    :cond_3
    const-wide/16 p1, 0x10

    if-eqz v10, :cond_7

    instance-of v10, v9, LK0/b;

    if-eqz v10, :cond_7

    move-object v10, v5

    check-cast v10, LK0/b;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v10, v9

    check-cast v10, LK0/b;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v1, v12}, Lz0/B;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LZ/p;

    check-cast v5, LK0/b;

    iget v5, v5, LK0/b;->a:F

    check-cast v9, LK0/b;

    iget v9, v9, LK0/b;->a:F

    invoke-static {v5, v9, v12}, Li0/c;->A(FFF)F

    move-result v5

    if-nez v10, :cond_4

    goto :goto_1

    :cond_4
    instance-of v9, v10, LZ/P;

    if-eqz v9, :cond_5

    check-cast v10, LZ/P;

    iget-wide v9, v10, LZ/P;->a:J

    invoke-static {v5, v9, v10}, Ly2/a;->L(FJ)J

    move-result-wide v9

    cmp-long v5, v9, p1

    if-eqz v5, :cond_2

    new-instance v11, LK0/c;

    invoke-direct {v11, v9, v10}, LK0/c;-><init>(J)V

    goto :goto_1

    :cond_5
    instance-of v9, v10, LZ/q;

    if-eqz v9, :cond_6

    new-instance v11, LK0/b;

    check-cast v10, LZ/q;

    invoke-direct {v11, v10, v5}, LK0/b;-><init>(LZ/q;F)V

    goto :goto_1

    :cond_6
    new-instance v1, LD1/s;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_7
    invoke-static {v5, v9, v12}, Lz0/B;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v5

    move-object v11, v5

    check-cast v11, LK0/m;

    goto :goto_1

    :goto_2
    iget-object v5, v4, Lz0/A;->f:LE0/p;

    iget-object v9, v8, Lz0/A;->f:LE0/p;

    invoke-static {v5, v9, v12}, Lz0/B;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v20, v5

    check-cast v20, LE0/p;

    iget-wide v9, v4, Lz0/A;->b:J

    move-object v11, v2

    iget-wide v1, v8, Lz0/A;->b:J

    invoke-static {v12, v9, v10, v1, v2}, Lz0/B;->c(FJJ)J

    move-result-wide v15

    iget-object v1, v4, Lz0/A;->c:LE0/k;

    if-nez v1, :cond_8

    sget-object v1, LE0/k;->f:LE0/k;

    :cond_8
    iget-object v2, v8, Lz0/A;->c:LE0/k;

    if-nez v2, :cond_9

    sget-object v2, LE0/k;->f:LE0/k;

    :cond_9
    iget v1, v1, LE0/k;->d:I

    iget v2, v2, LE0/k;->d:I

    invoke-static {v12, v1, v2}, Li0/c;->B(FII)I

    move-result v1

    const/4 v2, 0x1

    const/16 v9, 0x3e8

    invoke-static {v1, v2, v9}, Ly2/a;->y(III)I

    move-result v1

    new-instance v2, LE0/k;

    invoke-direct {v2, v1}, LE0/k;-><init>(I)V

    iget-object v1, v4, Lz0/A;->d:LE0/i;

    iget-object v9, v8, Lz0/A;->d:LE0/i;

    invoke-static {v1, v9, v12}, Lz0/B;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, LE0/i;

    iget-object v1, v4, Lz0/A;->e:LE0/j;

    iget-object v9, v8, Lz0/A;->e:LE0/j;

    invoke-static {v1, v9, v12}, Lz0/B;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, LE0/j;

    iget-object v1, v4, Lz0/A;->g:Ljava/lang/String;

    iget-object v9, v8, Lz0/A;->g:Ljava/lang/String;

    invoke-static {v1, v9, v12}, Lz0/B;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Ljava/lang/String;

    iget-wide v9, v4, Lz0/A;->h:J

    move-object/from16 p1, v6

    iget-wide v5, v8, Lz0/A;->h:J

    invoke-static {v12, v9, v10, v5, v6}, Lz0/B;->c(FJJ)J

    move-result-wide v22

    const/4 v1, 0x0

    iget-object v5, v4, Lz0/A;->i:LK0/a;

    if-eqz v5, :cond_a

    iget v5, v5, LK0/a;->a:F

    goto :goto_3

    :cond_a
    move v5, v1

    :goto_3
    iget-object v6, v8, Lz0/A;->i:LK0/a;

    if-eqz v6, :cond_b

    iget v1, v6, LK0/a;->a:F

    :cond_b
    invoke-static {v5, v1, v12}, Li0/c;->A(FFF)F

    move-result v1

    sget-object v5, LK0/n;->c:LK0/n;

    iget-object v6, v4, Lz0/A;->j:LK0/n;

    if-nez v6, :cond_c

    move-object v6, v5

    :cond_c
    iget-object v9, v8, Lz0/A;->j:LK0/n;

    if-nez v9, :cond_d

    goto :goto_4

    :cond_d
    move-object v5, v9

    :goto_4
    new-instance v9, LK0/n;

    iget v10, v6, LK0/n;->a:F

    iget v13, v5, LK0/n;->a:F

    invoke-static {v10, v13, v12}, Li0/c;->A(FFF)F

    move-result v10

    iget v6, v6, LK0/n;->b:F

    iget v5, v5, LK0/n;->b:F

    invoke-static {v6, v5, v12}, Li0/c;->A(FFF)F

    move-result v5

    invoke-direct {v9, v10, v5}, LK0/n;-><init>(FF)V

    iget-object v5, v4, Lz0/A;->k:LG0/b;

    iget-object v6, v8, Lz0/A;->k:LG0/b;

    invoke-static {v5, v6, v12}, Lz0/B;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v26, v5

    check-cast v26, LG0/b;

    iget-wide v5, v4, Lz0/A;->l:J

    move-object/from16 v25, v9

    iget-wide v9, v8, Lz0/A;->l:J

    invoke-static {v12, v5, v6, v9, v10}, LZ/J;->o(FJJ)J

    move-result-wide v27

    iget-object v5, v4, Lz0/A;->m:LK0/j;

    iget-object v6, v8, Lz0/A;->m:LK0/j;

    invoke-static {v5, v6, v12}, Lz0/B;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v29, v5

    check-cast v29, LK0/j;

    iget-object v5, v4, Lz0/A;->n:LZ/M;

    if-nez v5, :cond_e

    new-instance v5, LZ/M;

    invoke-direct {v5}, LZ/M;-><init>()V

    :cond_e
    iget-object v6, v8, Lz0/A;->n:LZ/M;

    if-nez v6, :cond_f

    new-instance v6, LZ/M;

    invoke-direct {v6}, LZ/M;-><init>()V

    :cond_f
    new-instance v30, LZ/M;

    iget-wide v9, v5, LZ/M;->a:J

    move-object/from16 v17, v14

    iget-wide v13, v6, LZ/M;->a:J

    invoke-static {v12, v9, v10, v13, v14}, LZ/J;->o(FJJ)J

    move-result-wide v32

    iget-wide v9, v5, LZ/M;->b:J

    const/16 v24, 0x20

    shr-long v13, v9, v24

    long-to-int v13, v13

    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v13

    move-wide/from16 v34, v9

    iget-wide v9, v6, LZ/M;->b:J

    move-wide/from16 v36, v9

    shr-long v9, v36, v24

    long-to-int v9, v9

    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    invoke-static {v13, v9, v12}, Li0/c;->A(FFF)F

    move-result v9

    const-wide v38, 0xffffffffL

    and-long v13, v34, v38

    long-to-int v10, v13

    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    and-long v13, v36, v38

    long-to-int v13, v13

    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v13

    invoke-static {v10, v13, v12}, Li0/c;->A(FFF)F

    move-result v10

    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    int-to-long v13, v9

    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    int-to-long v9, v9

    shl-long v13, v13, v24

    and-long v9, v9, v38

    or-long v34, v13, v9

    iget v5, v5, LZ/M;->c:F

    iget v6, v6, LZ/M;->c:F

    invoke-static {v5, v6, v12}, Li0/c;->A(FFF)F

    move-result v31

    invoke-direct/range {v30 .. v35}, LZ/M;-><init>(FJJ)V

    iget-object v5, v4, Lz0/A;->o:Lz0/u;

    if-nez v5, :cond_10

    iget-object v6, v8, Lz0/A;->o:Lz0/u;

    if-nez v6, :cond_10

    const/16 v31, 0x0

    goto :goto_5

    :cond_10
    if-nez v5, :cond_11

    sget-object v5, Lz0/u;->a:Lz0/u;

    :cond_11
    move-object/from16 v31, v5

    :goto_5
    iget-object v4, v4, Lz0/A;->p:Lb0/e;

    iget-object v5, v8, Lz0/A;->p:Lb0/e;

    invoke-static {v4, v5, v12}, Lz0/B;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v32, v4

    check-cast v32, Lb0/e;

    new-instance v13, Lz0/A;

    new-instance v4, LK0/a;

    invoke-direct {v4, v1}, LK0/a;-><init>(F)V

    move-object/from16 v24, v4

    move-object/from16 v14, v17

    move-object/from16 v17, v2

    invoke-direct/range {v13 .. v32}, Lz0/A;-><init>(LK0/m;JLE0/k;LE0/i;LE0/j;LE0/p;Ljava/lang/String;JLK0/a;LK0/n;LG0/b;JLK0/j;LZ/M;Lz0/u;Lb0/e;)V

    sget v1, Lz0/s;->b:I

    new-instance v14, Lz0/r;

    iget-object v1, v11, Lz0/H;->b:Lz0/r;

    iget v2, v1, Lz0/r;->a:I

    new-instance v4, LK0/i;

    invoke-direct {v4, v2}, LK0/i;-><init>(I)V

    iget-object v2, v3, Lz0/H;->b:Lz0/r;

    iget v3, v2, Lz0/r;->a:I

    new-instance v5, LK0/i;

    invoke-direct {v5, v3}, LK0/i;-><init>(I)V

    invoke-static {v4, v5, v12}, Lz0/B;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LK0/i;

    iget v15, v3, LK0/i;->a:I

    new-instance v3, LK0/k;

    iget v4, v1, Lz0/r;->b:I

    invoke-direct {v3, v4}, LK0/k;-><init>(I)V

    new-instance v4, LK0/k;

    iget v5, v2, Lz0/r;->b:I

    invoke-direct {v4, v5}, LK0/k;-><init>(I)V

    invoke-static {v3, v4, v12}, Lz0/B;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LK0/k;

    iget v3, v3, LK0/k;->a:I

    iget-wide v4, v1, Lz0/r;->c:J

    iget-wide v8, v2, Lz0/r;->c:J

    invoke-static {v12, v4, v5, v8, v9}, Lz0/B;->c(FJJ)J

    move-result-wide v17

    iget-object v4, v1, Lz0/r;->d:LK0/o;

    if-nez v4, :cond_12

    sget-object v4, LK0/o;->c:LK0/o;

    :cond_12
    iget-object v5, v2, Lz0/r;->d:LK0/o;

    if-nez v5, :cond_13

    sget-object v5, LK0/o;->c:LK0/o;

    :cond_13
    new-instance v6, LK0/o;

    iget-wide v8, v4, LK0/o;->a:J

    iget-wide v10, v5, LK0/o;->a:J

    invoke-static {v12, v8, v9, v10, v11}, Lz0/B;->c(FJJ)J

    move-result-wide v8

    iget-wide v10, v4, LK0/o;->b:J

    iget-wide v4, v5, LK0/o;->b:J

    invoke-static {v12, v10, v11, v4, v5}, Lz0/B;->c(FJJ)J

    move-result-wide v4

    invoke-direct {v6, v8, v9, v4, v5}, LK0/o;-><init>(JJ)V

    iget-object v4, v1, Lz0/r;->e:Lz0/t;

    iget-object v5, v2, Lz0/r;->e:Lz0/t;

    if-nez v4, :cond_14

    if-nez v5, :cond_14

    const/16 v20, 0x0

    goto :goto_7

    :cond_14
    sget-object v8, Lz0/t;->b:Lz0/t;

    if-nez v4, :cond_15

    move-object v4, v8

    :cond_15
    if-nez v5, :cond_16

    move-object v5, v8

    :cond_16
    iget-boolean v8, v4, Lz0/t;->a:Z

    iget-boolean v5, v5, Lz0/t;->a:Z

    if-ne v8, v5, :cond_17

    :goto_6
    move-object/from16 v20, v4

    goto :goto_7

    :cond_17
    new-instance v4, Lz0/t;

    new-instance v9, Lz0/i;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    new-instance v10, Lz0/i;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    invoke-static {v9, v10, v12}, Lz0/B;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lz0/i;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v8, v5, v12}, Lz0/B;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-direct {v4, v5}, Lz0/t;-><init>(Z)V

    goto :goto_6

    :goto_7
    iget-object v4, v1, Lz0/r;->f:LK0/g;

    iget-object v5, v2, Lz0/r;->f:LK0/g;

    invoke-static {v4, v5, v12}, Lz0/B;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v21, v4

    check-cast v21, LK0/g;

    new-instance v4, LK0/e;

    iget v5, v1, Lz0/r;->g:I

    invoke-direct {v4, v5}, LK0/e;-><init>(I)V

    new-instance v5, LK0/e;

    iget v8, v2, Lz0/r;->g:I

    invoke-direct {v5, v8}, LK0/e;-><init>(I)V

    invoke-static {v4, v5, v12}, Lz0/B;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LK0/e;

    iget v4, v4, LK0/e;->a:I

    new-instance v5, LK0/d;

    iget v8, v1, Lz0/r;->h:I

    invoke-direct {v5, v8}, LK0/d;-><init>(I)V

    new-instance v8, LK0/d;

    iget v9, v2, Lz0/r;->h:I

    invoke-direct {v8, v9}, LK0/d;-><init>(I)V

    invoke-static {v5, v8, v12}, Lz0/B;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LK0/d;

    iget v5, v5, LK0/d;->a:I

    iget-object v1, v1, Lz0/r;->i:LK0/p;

    iget-object v2, v2, Lz0/r;->i:LK0/p;

    invoke-static {v1, v2, v12}, Lz0/B;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v24, v1

    check-cast v24, LK0/p;

    move/from16 v16, v3

    move/from16 v22, v4

    move/from16 v23, v5

    move-object/from16 v19, v6

    invoke-direct/range {v14 .. v24}, Lz0/r;-><init>(IIJLK0/o;Lz0/t;LK0/g;IILK0/p;)V

    invoke-direct {v7, v13, v14}, Lz0/H;-><init>(Lz0/A;Lz0/r;)V

    iget-boolean v1, v0, LE/I;->j:Z

    if-eqz v1, :cond_18

    iget-object v1, v0, LE/I;->k:Lm/S;

    iget-object v1, v1, Lm/S;->k:LG/i0;

    invoke-virtual {v1}, LG/i0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZ/u;

    iget-wide v8, v1, LZ/u;->a:J

    const/16 v18, 0x0

    const v19, 0xfffffe

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    invoke-static/range {v7 .. v19}, Lz0/H;->a(Lz0/H;JJLE0/k;LE0/p;JJLK0/g;I)Lz0/H;

    move-result-object v7

    :cond_18
    move-object v4, v7

    iget-object v1, v0, LE/I;->h:Lm/S;

    iget-object v1, v1, Lm/S;->k:LG/i0;

    invoke-virtual {v1}, LG/i0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZ/u;

    iget-wide v2, v1, LZ/u;->a:J

    iget-object v5, v0, LE/I;->i:Lv2/e;

    const/4 v7, 0x0

    move-object/from16 v6, p1

    invoke-static/range {v2 .. v7}, LE/N;->b(JLz0/H;Lv2/e;LG/p;I)V

    :goto_8
    sget-object v1, Li2/n;->a:Li2/n;

    return-object v1
.end method
