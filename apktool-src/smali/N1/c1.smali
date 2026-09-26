.class public abstract LN1/c1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/text/SimpleDateFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "MM-dd HH:mm:ss"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, LN1/c1;->a:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public static final a(Lf2/a;LG/p;I)V
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    const v5, 0xae5d614

    invoke-virtual {v1, v5}, LG/p;->S(I)LG/p;

    invoke-virtual {v1, v0}, LG/p;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    move v5, v4

    :goto_0
    or-int v5, p2, v5

    and-int/lit8 v5, v5, 0x3

    if-ne v5, v4, :cond_2

    invoke-virtual {v1}, LG/p;->x()Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, LG/p;->L()V

    move v10, v4

    goto/16 :goto_b

    :cond_2
    :goto_1
    sget-object v5, Lr0/k0;->d:LG/S0;

    invoke-virtual {v1, v5}, LG/p;->k(LG/p0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr0/g0;

    sget-object v6, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    const/16 v7, 0x14

    int-to-float v7, v7

    const/4 v8, 0x0

    invoke-static {v6, v7, v8, v4}, Landroidx/compose/foundation/layout/b;->f(LS/o;FFI)LS/o;

    move-result-object v9

    const/16 v6, 0x1c

    int-to-float v13, v6

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v10, 0x0

    const/4 v14, 0x7

    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/layout/b;->h(LS/o;FFFFI)LS/o;

    move-result-object v6

    sget-object v7, Lr/j;->a:Lr/b;

    const/16 v7, 0xc

    int-to-float v7, v7

    new-instance v8, Lr/f;

    invoke-direct {v8, v7}, Lr/f;-><init>(F)V

    sget-object v7, LS/b;->o:LS/e;

    const/4 v9, 0x6

    invoke-static {v8, v7, v1, v9}, Lr/q;->a(Lr/h;LS/e;LG/p;I)Lr/s;

    move-result-object v7

    iget v8, v1, LG/p;->P:I

    invoke-virtual {v1}, LG/p;->m()LG/m0;

    move-result-object v10

    invoke-static {v1, v6}, LS/a;->c(LG/p;LS/o;)LS/o;

    move-result-object v6

    sget-object v11, Lq0/j;->c:Lq0/i;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lq0/i;->b:Lq0/n;

    invoke-virtual {v1}, LG/p;->T()V

    iget-boolean v12, v1, LG/p;->O:Z

    if-eqz v12, :cond_3

    invoke-virtual {v1, v11}, LG/p;->l(Lq0/n;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, LG/p;->c0()V

    :goto_2
    sget-object v11, Lq0/i;->e:Lq0/h;

    invoke-static {v1, v7, v11}, LG/d;->O(LG/p;Ljava/lang/Object;Lv2/e;)V

    sget-object v7, Lq0/i;->d:Lq0/h;

    invoke-static {v1, v10, v7}, LG/d;->O(LG/p;Ljava/lang/Object;Lv2/e;)V

    sget-object v7, Lq0/i;->f:Lq0/h;

    iget-boolean v10, v1, LG/p;->O:Z

    if-nez v10, :cond_4

    invoke-virtual {v1}, LG/p;->G()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v10, v11}, Lw2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_5

    :cond_4
    invoke-static {v8, v1, v8, v7}, LE/F;->r(ILG/p;ILq0/h;)V

    :cond_5
    sget-object v7, Lq0/i;->c:Lq0/h;

    invoke-static {v1, v6, v7}, LG/d;->O(LG/p;Ljava/lang/Object;Lv2/e;)V

    sget-object v6, LD/D2;->a:LG/S0;

    invoke-virtual {v1, v6}, LG/p;->k(LG/p0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LD/C2;

    iget-object v7, v7, LD/C2;->h:Lz0/H;

    move-object/from16 v18, v7

    sget-object v7, LE0/k;->h:LE0/k;

    const/16 v17, 0x0

    const/high16 v20, 0x30000

    iget-object v1, v0, Lf2/a;->a:Ljava/lang/String;

    move v8, v2

    const/4 v2, 0x0

    move v11, v3

    move v10, v4

    const-wide/16 v3, 0x0

    move-object v12, v5

    move-object v13, v6

    const-wide/16 v5, 0x0

    move v14, v8

    const/4 v8, 0x0

    move v15, v9

    move/from16 v16, v10

    const-wide/16 v9, 0x0

    move/from16 v19, v11

    const/4 v11, 0x0

    move-object/from16 v21, v12

    move-object/from16 v22, v13

    const-wide/16 v12, 0x0

    move/from16 v23, v14

    const/4 v14, 0x0

    move/from16 v24, v15

    const/4 v15, 0x0

    move/from16 v25, v16

    const/16 v16, 0x0

    move-object/from16 v26, v21

    const/16 v21, 0x0

    move-object/from16 v27, v22

    const v22, 0xffde

    move-object/from16 v19, p1

    move-object/from16 v28, v26

    move-object/from16 v29, v27

    invoke-static/range {v1 .. v22}, LD/v2;->b(Ljava/lang/String;LS/o;JJLE0/k;LE0/m;JLK0/i;JIZIILz0/H;LG/p;III)V

    move-object/from16 v1, v19

    sget-object v2, LN1/c1;->a:Ljava/text/SimpleDateFormat;

    new-instance v3, Ljava/util/Date;

    iget-wide v4, v0, Lf2/a;->b:J

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lf2/a;->h:Lf2/b;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_8

    const/4 v4, 0x1

    if-eq v3, v4, :cond_7

    const/4 v5, 0x2

    if-ne v3, v5, :cond_6

    const-string v3, "\u4e2d\u65ad"

    goto :goto_3

    :cond_6
    new-instance v0, LD1/s;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_7
    const/4 v5, 0x2

    const-string v3, "\u5931\u8d25"

    goto :goto_3

    :cond_8
    const/4 v4, 0x1

    const/4 v5, 0x2

    const-string v3, "\u6210\u529f"

    :goto_3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " \u00b7 "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " \u00b7 HTTP "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lf2/a;->i:I

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v13, v29

    invoke-virtual {v1, v13}, LG/p;->k(LG/p0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LD/C2;

    iget-object v3, v3, LD/C2;->l:Lz0/H;

    sget-object v6, LD/H;->a:LG/S0;

    invoke-virtual {v1, v6}, LG/p;->k(LG/p0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LD/F;

    iget-wide v6, v6, LD/F;->s:J

    const/16 v17, 0x0

    const/16 v20, 0x0

    move-object v1, v2

    const/4 v2, 0x0

    move-object/from16 v18, v3

    move/from16 v31, v4

    move/from16 v30, v5

    move-wide v3, v6

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v21, 0x0

    const v22, 0xfffa

    move-object/from16 v19, p1

    invoke-static/range {v1 .. v22}, LD/v2;->b(Ljava/lang/String;LS/o;JJLE0/k;LE0/m;JLK0/i;JIZIILz0/H;LG/p;III)V

    move-object/from16 v1, v19

    const v2, -0x31a65ee7

    invoke-virtual {v1, v2}, LG/p;->Q(I)V

    move-object/from16 v12, v28

    invoke-virtual {v1, v12}, LG/p;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1, v0}, LG/p;->h(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v1}, LG/p;->G()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, LG/l;->a:LG/V;

    if-nez v2, :cond_a

    if-ne v3, v4, :cond_9

    goto :goto_4

    :cond_9
    const/4 v14, 0x0

    goto :goto_5

    :cond_a
    :goto_4
    new-instance v3, LN1/X0;

    const/4 v14, 0x0

    invoke-direct {v3, v12, v0, v14}, LN1/X0;-><init>(Lr0/g0;Lf2/a;I)V

    invoke-virtual {v1, v3}, LG/p;->Z(Ljava/lang/Object;)V

    :goto_5
    check-cast v3, Lv2/a;

    invoke-virtual {v1, v14}, LG/p;->p(Z)V

    iget-object v2, v0, Lf2/a;->o:Ljava/lang/String;

    const-string v5, "\u8bf7\u6c42\u539f\u6587"

    const/4 v15, 0x6

    invoke-static {v5, v2, v3, v1, v15}, LN1/c1;->c(Ljava/lang/String;Ljava/lang/String;Lv2/a;LG/p;I)V

    const v2, -0x31a65166    # -9.1302464E8f

    invoke-virtual {v1, v2}, LG/p;->Q(I)V

    invoke-virtual {v1, v12}, LG/p;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1, v0}, LG/p;->h(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v1}, LG/p;->G()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_c

    if-ne v3, v4, :cond_b

    goto :goto_6

    :cond_b
    const/4 v11, 0x1

    goto :goto_7

    :cond_c
    :goto_6
    new-instance v3, LN1/X0;

    const/4 v11, 0x1

    invoke-direct {v3, v12, v0, v11}, LN1/X0;-><init>(Lr0/g0;Lf2/a;I)V

    invoke-virtual {v1, v3}, LG/p;->Z(Ljava/lang/Object;)V

    :goto_7
    check-cast v3, Lv2/a;

    invoke-virtual {v1, v14}, LG/p;->p(Z)V

    iget-object v2, v0, Lf2/a;->p:Ljava/lang/String;

    const-string v5, "\u54cd\u5e94\u539f\u6587"

    invoke-static {v5, v2, v3, v1, v15}, LN1/c1;->c(Ljava/lang/String;Ljava/lang/String;Lv2/a;LG/p;I)V

    const v2, -0x31a648ae

    invoke-virtual {v1, v2}, LG/p;->Q(I)V

    iget-object v2, v0, Lf2/a;->n:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_f

    const v3, -0x31a6410d    # -9.132925E8f

    invoke-virtual {v1, v3}, LG/p;->Q(I)V

    invoke-virtual {v1, v12}, LG/p;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v1, v0}, LG/p;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    invoke-virtual {v1}, LG/p;->G()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_e

    if-ne v5, v4, :cond_d

    goto :goto_8

    :cond_d
    const/4 v10, 0x2

    goto :goto_9

    :cond_e
    :goto_8
    new-instance v5, LN1/X0;

    const/4 v10, 0x2

    invoke-direct {v5, v12, v0, v10}, LN1/X0;-><init>(Lr0/g0;Lf2/a;I)V

    invoke-virtual {v1, v5}, LG/p;->Z(Ljava/lang/Object;)V

    :goto_9
    check-cast v5, Lv2/a;

    invoke-virtual {v1, v14}, LG/p;->p(Z)V

    const-string v3, "\u9519\u8bef"

    invoke-static {v3, v2, v5, v1, v15}, LN1/c1;->c(Ljava/lang/String;Ljava/lang/String;Lv2/a;LG/p;I)V

    goto :goto_a

    :cond_f
    const/4 v10, 0x2

    :goto_a
    invoke-virtual {v1, v14}, LG/p;->p(Z)V

    invoke-virtual {v1, v11}, LG/p;->p(Z)V

    :goto_b
    invoke-virtual {v1}, LG/p;->r()LG/s0;

    move-result-object v1

    if-eqz v1, :cond_10

    new-instance v2, LE2/m;

    move/from16 v3, p2

    invoke-direct {v2, v3, v10, v0}, LE2/m;-><init>(IILjava/lang/Object;)V

    iput-object v2, v1, LG/s0;->d:Lv2/e;

    :cond_10
    return-void
.end method

.method public static final b(Lf2/a;Lv2/a;Lv2/a;LG/p;I)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const v4, 0x3806c1e0

    invoke-virtual {v3, v4}, LG/p;->S(I)LG/p;

    invoke-virtual {v3, v0}, LG/p;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int v4, p4, v4

    invoke-virtual {v3, v1}, LG/p;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v6, 0x20

    goto :goto_1

    :cond_1
    const/16 v6, 0x10

    :goto_1
    or-int/2addr v4, v6

    invoke-virtual {v3, v2}, LG/p;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x100

    goto :goto_2

    :cond_2
    const/16 v6, 0x80

    :goto_2
    or-int/2addr v4, v6

    and-int/lit16 v4, v4, 0x93

    const/16 v6, 0x92

    if-ne v4, v6, :cond_4

    invoke-virtual {v3}, LG/p;->x()Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, LG/p;->L()V

    goto/16 :goto_a

    :cond_4
    :goto_3
    sget-object v4, LS/l;->a:LS/l;

    sget-object v6, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    new-instance v7, Landroidx/compose/foundation/c;

    invoke-direct {v7, v2, v1}, Landroidx/compose/foundation/c;-><init>(Lv2/a;Lv2/a;)V

    invoke-static {v6, v7}, LS/a;->a(LS/o;Lv2/f;)LS/o;

    move-result-object v6

    const/16 v7, 0xa

    int-to-float v7, v7

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-static {v6, v8, v7, v9}, Landroidx/compose/foundation/layout/b;->f(LS/o;FFI)LS/o;

    move-result-object v6

    sget-object v7, Lr/j;->a:Lr/b;

    const/4 v7, 0x6

    int-to-float v8, v7

    new-instance v10, Lr/f;

    invoke-direct {v10, v8}, Lr/f;-><init>(F)V

    sget-object v8, LS/b;->o:LS/e;

    invoke-static {v10, v8, v3, v7}, Lr/q;->a(Lr/h;LS/e;LG/p;I)Lr/s;

    move-result-object v7

    iget v8, v3, LG/p;->P:I

    invoke-virtual {v3}, LG/p;->m()LG/m0;

    move-result-object v10

    invoke-static {v3, v6}, LS/a;->c(LG/p;LS/o;)LS/o;

    move-result-object v6

    sget-object v11, Lq0/j;->c:Lq0/i;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lq0/i;->b:Lq0/n;

    invoke-virtual {v3}, LG/p;->T()V

    iget-boolean v12, v3, LG/p;->O:Z

    if-eqz v12, :cond_5

    invoke-virtual {v3, v11}, LG/p;->l(Lq0/n;)V

    goto :goto_4

    :cond_5
    invoke-virtual {v3}, LG/p;->c0()V

    :goto_4
    sget-object v12, Lq0/i;->e:Lq0/h;

    invoke-static {v3, v7, v12}, LG/d;->O(LG/p;Ljava/lang/Object;Lv2/e;)V

    sget-object v7, Lq0/i;->d:Lq0/h;

    invoke-static {v3, v10, v7}, LG/d;->O(LG/p;Ljava/lang/Object;Lv2/e;)V

    sget-object v10, Lq0/i;->f:Lq0/h;

    iget-boolean v13, v3, LG/p;->O:Z

    if-nez v13, :cond_6

    invoke-virtual {v3}, LG/p;->G()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v13, v14}, Lw2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_7

    :cond_6
    invoke-static {v8, v3, v8, v10}, LE/F;->r(ILG/p;ILq0/h;)V

    :cond_7
    sget-object v8, Lq0/i;->c:Lq0/h;

    invoke-static {v3, v6, v8}, LG/d;->O(LG/p;Ljava/lang/Object;Lv2/e;)V

    sget-object v6, LS/b;->n:LS/f;

    sget-object v13, Lr/j;->a:Lr/b;

    const/16 v14, 0x30

    invoke-static {v13, v6, v3, v14}, Lr/L;->a(Lr/e;LS/f;LG/p;I)Lr/M;

    move-result-object v6

    iget v13, v3, LG/p;->P:I

    invoke-virtual {v3}, LG/p;->m()LG/m0;

    move-result-object v14

    invoke-static {v3, v4}, LS/a;->c(LG/p;LS/o;)LS/o;

    move-result-object v15

    invoke-virtual {v3}, LG/p;->T()V

    iget-boolean v5, v3, LG/p;->O:Z

    if-eqz v5, :cond_8

    invoke-virtual {v3, v11}, LG/p;->l(Lq0/n;)V

    goto :goto_5

    :cond_8
    invoke-virtual {v3}, LG/p;->c0()V

    :goto_5
    invoke-static {v3, v6, v12}, LG/d;->O(LG/p;Ljava/lang/Object;Lv2/e;)V

    invoke-static {v3, v14, v7}, LG/d;->O(LG/p;Ljava/lang/Object;Lv2/e;)V

    iget-boolean v5, v3, LG/p;->O:Z

    if-nez v5, :cond_9

    invoke-virtual {v3}, LG/p;->G()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lw2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    :cond_9
    invoke-static {v13, v3, v13, v10}, LE/F;->r(ILG/p;ILq0/h;)V

    :cond_a
    invoke-static {v3, v15, v8}, LG/d;->O(LG/p;Ljava/lang/Object;Lv2/e;)V

    sget-object v5, Lr/N;->a:Lr/N;

    iget-object v6, v0, Lf2/a;->d:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_b

    const-string v6, "\u672a\u6307\u5b9a\u6a21\u578b"

    :cond_b
    sget-object v7, LD/D2;->a:LG/S0;

    invoke-virtual {v3, v7}, LG/p;->k(LG/p0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LD/C2;

    iget-object v8, v8, LD/C2;->h:Lz0/H;

    invoke-static {v5, v4}, Lr/N;->a(Lr/N;LS/o;)LS/o;

    move-result-object v4

    const/16 v19, 0x0

    const/16 v22, 0x0

    move-object v3, v6

    const-wide/16 v5, 0x0

    move-object v10, v7

    move-object/from16 v20, v8

    const-wide/16 v7, 0x0

    move v11, v9

    const/4 v9, 0x0

    move-object v12, v10

    const/4 v10, 0x0

    move v13, v11

    move-object v14, v12

    const-wide/16 v11, 0x0

    move v15, v13

    const/4 v13, 0x0

    move-object/from16 v18, v14

    move/from16 v17, v15

    const-wide/16 v14, 0x0

    const/16 v21, 0x2

    const/16 v16, 0x0

    move/from16 v23, v17

    const/16 v17, 0x0

    move-object/from16 v24, v18

    const/16 v18, 0x0

    move/from16 v25, v23

    const/16 v23, 0x0

    move-object/from16 v26, v24

    const v24, 0xfffc

    move-object/from16 v21, p3

    move/from16 v1, v25

    move-object/from16 v27, v26

    invoke-static/range {v3 .. v24}, LD/v2;->b(Ljava/lang/String;LS/o;JJLE0/k;LE0/m;JLK0/i;JIZIILz0/H;LG/p;III)V

    move-object/from16 v3, v21

    iget-object v4, v0, Lf2/a;->h:Lf2/b;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eqz v5, :cond_e

    if-eq v5, v1, :cond_d

    const/4 v6, 0x2

    if-ne v5, v6, :cond_c

    const-string v5, "\u4e2d\u65ad"

    :goto_6
    move-object/from16 v6, v27

    goto :goto_7

    :cond_c
    new-instance v0, LD1/s;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_d
    const-string v5, "\u5931\u8d25"

    goto :goto_6

    :cond_e
    const-string v5, "\u6210\u529f"

    goto :goto_6

    :goto_7
    invoke-virtual {v3, v6}, LG/p;->k(LG/p0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LD/C2;

    iget-object v7, v7, LD/C2;->o:Lz0/H;

    const v8, -0xe8a4ae3

    invoke-virtual {v3, v8}, LG/p;->Q(I)V

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v8, 0x0

    if-eqz v4, :cond_11

    if-eq v4, v1, :cond_10

    const/4 v9, 0x2

    if-ne v4, v9, :cond_f

    const v4, -0x75158cae

    invoke-virtual {v3, v4}, LG/p;->Q(I)V

    invoke-virtual {v3, v8}, LG/p;->p(Z)V

    const-wide v9, 0xffc97f0aL

    invoke-static {v9, v10}, LZ/J;->d(J)J

    move-result-wide v9

    goto :goto_8

    :cond_f
    const v0, -0x7515a00c

    invoke-virtual {v3, v0}, LG/p;->Q(I)V

    invoke-virtual {v3, v8}, LG/p;->p(Z)V

    new-instance v0, LD1/s;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_10
    const v4, -0x751590ba

    invoke-virtual {v3, v4}, LG/p;->Q(I)V

    sget-object v4, LD/H;->a:LG/S0;

    invoke-virtual {v3, v4}, LG/p;->k(LG/p0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LD/F;

    iget-wide v9, v4, LD/F;->w:J

    invoke-virtual {v3, v8}, LG/p;->p(Z)V

    goto :goto_8

    :cond_11
    const v4, -0x75159837

    invoke-virtual {v3, v4}, LG/p;->Q(I)V

    sget-object v4, LD/H;->a:LG/S0;

    invoke-virtual {v3, v4}, LG/p;->k(LG/p0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LD/F;

    iget-wide v9, v4, LD/F;->j:J

    invoke-virtual {v3, v8}, LG/p;->p(Z)V

    :goto_8
    invoke-virtual {v3, v8}, LG/p;->p(Z)V

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/4 v4, 0x0

    move-object/from16 v20, v7

    move v11, v8

    const-wide/16 v7, 0x0

    move-object v3, v5

    move-object/from16 v27, v6

    move-wide v5, v9

    const/4 v9, 0x0

    const/4 v10, 0x0

    move v13, v11

    const-wide/16 v11, 0x0

    move v14, v13

    const/4 v13, 0x0

    move/from16 v16, v14

    const-wide/16 v14, 0x0

    move/from16 v17, v16

    const/16 v16, 0x0

    move/from16 v18, v17

    const/16 v17, 0x0

    move/from16 v21, v18

    const/16 v18, 0x0

    const/16 v23, 0x0

    const v24, 0xfffa

    move-object/from16 v21, p3

    move-object/from16 v28, v27

    invoke-static/range {v3 .. v24}, LD/v2;->b(Ljava/lang/String;LS/o;JJLE0/k;LE0/m;JLK0/i;JIZIILz0/H;LG/p;III)V

    move-object/from16 v3, v21

    invoke-virtual {v3, v1}, LG/p;->p(Z)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, LN1/c1;->a:Ljava/text/SimpleDateFormat;

    new-instance v6, Ljava/util/Date;

    iget-wide v7, v0, Lf2/a;->b:J

    invoke-direct {v6, v7, v8}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v5, v6}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " \u00b7 "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, v0, Lf2/a;->g:Z

    if-eqz v6, :cond_12

    const-string v6, "\u6d41\u5f0f"

    goto :goto_9

    :cond_12
    const-string v6, "\u975e\u6d41\u5f0f"

    :goto_9
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v7, v0, Lf2/a;->m:J

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, "ms"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, v0, Lf2/a;->l:J

    const-wide/16 v8, 0x0

    cmp-long v8, v6, v8

    if-lez v8, :cond_13

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " tokens"

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_13
    iget-object v6, v0, Lf2/a;->f:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_14

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_14
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v5, v28

    invoke-virtual {v3, v5}, LG/p;->k(LG/p0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LD/C2;

    iget-object v6, v6, LD/C2;->l:Lz0/H;

    sget-object v7, LD/H;->a:LG/S0;

    invoke-virtual {v3, v7}, LG/p;->k(LG/p0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LD/F;

    iget-wide v8, v8, LD/F;->s:J

    const/16 v19, 0x0

    const/16 v22, 0x0

    move-object v3, v4

    const/4 v4, 0x0

    move-object/from16 v27, v5

    move-object/from16 v20, v6

    move-wide v5, v8

    move-object v9, v7

    const-wide/16 v7, 0x0

    move-object v10, v9

    const/4 v9, 0x0

    move-object v11, v10

    const/4 v10, 0x0

    move-object v13, v11

    const-wide/16 v11, 0x0

    move-object v14, v13

    const/4 v13, 0x0

    move-object/from16 v16, v14

    const-wide/16 v14, 0x0

    move-object/from16 v17, v16

    const/16 v16, 0x0

    move-object/from16 v18, v17

    const/16 v17, 0x0

    move-object/from16 v21, v18

    const/16 v18, 0x0

    const/16 v23, 0x0

    const v24, 0xfffa

    move-object/from16 v2, v21

    move-object/from16 v1, v27

    move-object/from16 v21, p3

    invoke-static/range {v3 .. v24}, LD/v2;->b(Ljava/lang/String;LS/o;JJLE0/k;LE0/m;JLK0/i;JIZIILz0/H;LG/p;III)V

    move-object/from16 v3, v21

    const v4, -0x2634e1f3

    invoke-virtual {v3, v4}, LG/p;->Q(I)V

    iget-object v4, v0, Lf2/a;->n:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_15

    invoke-virtual {v3, v1}, LG/p;->k(LG/p0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LD/C2;

    iget-object v1, v1, LD/C2;->l:Lz0/H;

    invoke-virtual {v3, v2}, LG/p;->k(LG/p0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LD/F;

    iget-wide v5, v2, LD/F;->w:J

    const/16 v19, 0x0

    const/16 v22, 0x0

    iget-object v3, v0, Lf2/a;->n:Ljava/lang/String;

    const/4 v4, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x2

    const/16 v23, 0xc00

    const v24, 0xdffa

    move-object/from16 v21, p3

    move-object/from16 v20, v1

    invoke-static/range {v3 .. v24}, LD/v2;->b(Ljava/lang/String;LS/o;JJLE0/k;LE0/m;JLK0/i;JIZIILz0/H;LG/p;III)V

    move-object/from16 v3, v21

    :cond_15
    const/4 v11, 0x0

    invoke-virtual {v3, v11}, LG/p;->p(Z)V

    const/4 v11, 0x1

    invoke-virtual {v3, v11}, LG/p;->p(Z)V

    :goto_a
    invoke-virtual {v3}, LG/p;->r()LG/s0;

    move-result-object v1

    if-eqz v1, :cond_16

    new-instance v2, LN1/Y0;

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p4

    invoke-direct {v2, v0, v3, v4, v5}, LN1/Y0;-><init>(Lf2/a;Lv2/a;Lv2/a;I)V

    iput-object v2, v1, LG/s0;->d:Lv2/e;

    :cond_16
    return-void
.end method

.method public static final c(Ljava/lang/String;Ljava/lang/String;Lv2/a;LG/p;I)V
    .locals 26

    move-object/from16 v3, p2

    move-object/from16 v0, p3

    const v1, -0x58b0b323

    invoke-virtual {v0, v1}, LG/p;->S(I)LG/p;

    move-object/from16 v2, p1

    invoke-virtual {v0, v2}, LG/p;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x20

    goto :goto_0

    :cond_0
    const/16 v1, 0x10

    :goto_0
    or-int v1, p4, v1

    invoke-virtual {v0, v3}, LG/p;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x100

    goto :goto_1

    :cond_1
    const/16 v4, 0x80

    :goto_1
    or-int/2addr v1, v4

    and-int/lit16 v1, v1, 0x93

    const/16 v4, 0x92

    if-ne v1, v4, :cond_3

    invoke-virtual {v0}, LG/p;->x()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, LG/p;->L()V

    move-object v4, v0

    goto/16 :goto_6

    :cond_3
    :goto_2
    sget-object v1, Lr/j;->a:Lr/b;

    const/4 v1, 0x6

    int-to-float v4, v1

    new-instance v5, Lr/f;

    invoke-direct {v5, v4}, Lr/f;-><init>(F)V

    sget-object v4, LS/l;->a:LS/l;

    sget-object v6, LS/b;->o:LS/e;

    invoke-static {v5, v6, v0, v1}, Lr/q;->a(Lr/h;LS/e;LG/p;I)Lr/s;

    move-result-object v1

    iget v5, v0, LG/p;->P:I

    invoke-virtual {v0}, LG/p;->m()LG/m0;

    move-result-object v6

    invoke-static {v0, v4}, LS/a;->c(LG/p;LS/o;)LS/o;

    move-result-object v7

    sget-object v8, Lq0/j;->c:Lq0/i;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lq0/i;->b:Lq0/n;

    invoke-virtual {v0}, LG/p;->T()V

    iget-boolean v9, v0, LG/p;->O:Z

    if-eqz v9, :cond_4

    invoke-virtual {v0, v8}, LG/p;->l(Lq0/n;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, LG/p;->c0()V

    :goto_3
    sget-object v9, Lq0/i;->e:Lq0/h;

    invoke-static {v0, v1, v9}, LG/d;->O(LG/p;Ljava/lang/Object;Lv2/e;)V

    sget-object v1, Lq0/i;->d:Lq0/h;

    invoke-static {v0, v6, v1}, LG/d;->O(LG/p;Ljava/lang/Object;Lv2/e;)V

    sget-object v6, Lq0/i;->f:Lq0/h;

    iget-boolean v10, v0, LG/p;->O:Z

    if-nez v10, :cond_5

    invoke-virtual {v0}, LG/p;->G()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v10, v11}, Lw2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_6

    :cond_5
    invoke-static {v5, v0, v5, v6}, LE/F;->r(ILG/p;ILq0/h;)V

    :cond_6
    sget-object v5, Lq0/i;->c:Lq0/h;

    invoke-static {v0, v7, v5}, LG/d;->O(LG/p;Ljava/lang/Object;Lv2/e;)V

    sget-object v7, LS/b;->n:LS/f;

    sget-object v10, Lr/j;->a:Lr/b;

    const/16 v11, 0x30

    invoke-static {v10, v7, v0, v11}, Lr/L;->a(Lr/e;LS/f;LG/p;I)Lr/M;

    move-result-object v7

    iget v10, v0, LG/p;->P:I

    invoke-virtual {v0}, LG/p;->m()LG/m0;

    move-result-object v11

    invoke-static {v0, v4}, LS/a;->c(LG/p;LS/o;)LS/o;

    move-result-object v12

    invoke-virtual {v0}, LG/p;->T()V

    iget-boolean v13, v0, LG/p;->O:Z

    if-eqz v13, :cond_7

    invoke-virtual {v0, v8}, LG/p;->l(Lq0/n;)V

    goto :goto_4

    :cond_7
    invoke-virtual {v0}, LG/p;->c0()V

    :goto_4
    invoke-static {v0, v7, v9}, LG/d;->O(LG/p;Ljava/lang/Object;Lv2/e;)V

    invoke-static {v0, v11, v1}, LG/d;->O(LG/p;Ljava/lang/Object;Lv2/e;)V

    iget-boolean v1, v0, LG/p;->O:Z

    if-nez v1, :cond_8

    invoke-virtual {v0}, LG/p;->G()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v1, v7}, Lw2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    :cond_8
    invoke-static {v10, v0, v10, v6}, LE/F;->r(ILG/p;ILq0/h;)V

    :cond_9
    invoke-static {v0, v12, v5}, LG/d;->O(LG/p;Ljava/lang/Object;Lv2/e;)V

    sget-object v1, Lr/N;->a:Lr/N;

    sget-object v5, LD/D2;->a:LG/S0;

    invoke-virtual {v0, v5}, LG/p;->k(LG/p0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LD/C2;

    iget-object v6, v6, LD/C2;->i:Lz0/H;

    invoke-static {v1, v4}, Lr/N;->a(Lr/N;LS/o;)LS/o;

    move-result-object v1

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v21, v6

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v23, 0x6

    const/16 v24, 0x0

    const v25, 0xfffc

    move-object/from16 v22, v5

    move-object v5, v1

    move-object/from16 v1, v22

    move-object/from16 v22, v0

    move-object v0, v4

    move-object/from16 v4, p0

    invoke-static/range {v4 .. v25}, LD/v2;->b(Ljava/lang/String;LS/o;JJLE0/k;LE0/m;JLK0/i;JIZIILz0/H;LG/p;III)V

    move-object/from16 v4, v22

    invoke-virtual {v4, v1}, LG/p;->k(LG/p0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LD/C2;

    iget-object v5, v5, LD/C2;->n:Lz0/H;

    sget-object v6, LD/H;->a:LG/S0;

    invoke-virtual {v4, v6}, LG/p;->k(LG/p0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LD/F;

    iget-wide v7, v7, LD/F;->a:J

    sget-object v9, Lu/e;->a:Lu/d;

    invoke-static {v0, v9}, LV1/l;->i(LS/o;LZ/N;)LS/o;

    move-result-object v0

    invoke-virtual {v4, v6}, LG/p;->k(LG/p0;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LD/F;

    iget-wide v9, v9, LD/F;->r:J

    sget-object v11, LZ/J;->a:LB1/k;

    invoke-static {v0, v9, v10, v11}, Landroidx/compose/foundation/a;->a(LS/o;JLZ/N;)LS/o;

    move-result-object v0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x7

    invoke-static {v0, v9, v10, v3, v12}, Landroidx/compose/foundation/a;->d(LS/o;ZLjava/lang/String;Lv2/a;I)LS/o;

    move-result-object v0

    const/16 v9, 0xa

    int-to-float v9, v9

    const/4 v10, 0x4

    int-to-float v10, v10

    invoke-static {v0, v9, v10}, Landroidx/compose/foundation/layout/b;->e(LS/o;FF)LS/o;

    move-result-object v0

    const/16 v20, 0x0

    const/16 v23, 0x6

    const-string v4, "\u590d\u5236"

    move-object v10, v6

    move-wide v6, v7

    const-wide/16 v8, 0x0

    move-object v12, v10

    const/4 v10, 0x0

    move-object v13, v11

    const/4 v11, 0x0

    move-object v14, v12

    move-object v15, v13

    const-wide/16 v12, 0x0

    move-object/from16 v16, v14

    const/4 v14, 0x0

    move-object/from16 v18, v15

    move-object/from16 v17, v16

    const-wide/16 v15, 0x0

    move-object/from16 v19, v17

    const/16 v17, 0x0

    move-object/from16 v21, v18

    const/16 v18, 0x0

    move-object/from16 v22, v19

    const/16 v19, 0x0

    const/16 v24, 0x0

    const v25, 0xfff8

    move-object/from16 v2, v21

    move-object/from16 v21, v5

    move-object v5, v0

    move-object/from16 v0, v22

    move-object/from16 v22, p3

    invoke-static/range {v4 .. v25}, LD/v2;->b(Ljava/lang/String;LS/o;JJLE0/k;LE0/m;JLK0/i;JIZIILz0/H;LG/p;III)V

    move-object/from16 v4, v22

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, LG/p;->p(Z)V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_a

    const-string v6, "\uff08\u7a7a\uff09"

    goto :goto_5

    :cond_a
    move-object/from16 v6, p1

    :goto_5
    invoke-virtual {v4, v1}, LG/p;->k(LG/p0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LD/C2;

    iget-object v1, v1, LD/C2;->l:Lz0/H;

    sget-object v11, LE0/p;->c:LE0/m;

    sget-object v7, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    sget-object v8, LD/L1;->a:LG/S0;

    invoke-virtual {v4, v8}, LG/p;->k(LG/p0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LD/K1;

    iget-object v8, v8, LD/K1;->c:Lu/d;

    invoke-static {v7, v8}, LV1/l;->i(LS/o;LZ/N;)LS/o;

    move-result-object v7

    invoke-virtual {v4, v0}, LG/p;->k(LG/p0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LD/F;

    iget-wide v8, v0, LD/F;->r:J

    invoke-static {v7, v8, v9, v2}, Landroidx/compose/foundation/a;->a(LS/o;JLZ/N;)LS/o;

    move-result-object v0

    const/16 v2, 0xc

    int-to-float v2, v2

    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/b;->d(LS/o;F)LS/o;

    move-result-object v0

    const/16 v20, 0x0

    const/16 v23, 0x0

    move-object v4, v6

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v24, 0x0

    const v25, 0xffbc

    move/from16 v21, v5

    move-object v5, v0

    move/from16 v0, v21

    move-object/from16 v22, p3

    move-object/from16 v21, v1

    invoke-static/range {v4 .. v25}, LD/v2;->b(Ljava/lang/String;LS/o;JJLE0/k;LE0/m;JLK0/i;JIZIILz0/H;LG/p;III)V

    move-object/from16 v4, v22

    invoke-virtual {v4, v0}, LG/p;->p(Z)V

    :goto_6
    invoke-virtual {v4}, LG/p;->r()LG/s0;

    move-result-object v6

    if-eqz v6, :cond_b

    new-instance v0, LN1/Y0;

    const/4 v5, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, LN1/Y0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v6, LG/s0;->d:Lv2/e;

    :cond_b
    return-void
.end method

.method public static final d(ILG/p;LN1/h;LN1/a0;)V
    .locals 19

    move/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v9, p2

    move-object/from16 v13, p3

    const-string v1, "state"

    invoke-static {v9, v1}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, -0x2410a6cd

    invoke-virtual {v7, v1}, LG/p;->S(I)LG/p;

    invoke-virtual/range {p1 .. p2}, LG/p;->f(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    or-int/2addr v1, v0

    invoke-virtual {v7, v13}, LG/p;->f(Ljava/lang/Object;)Z

    move-result v3

    const/16 v4, 0x20

    if-eqz v3, :cond_1

    move v3, v4

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v1, v3

    and-int/lit8 v3, v1, 0x13

    const/16 v5, 0x12

    if-ne v3, v5, :cond_3

    invoke-virtual {v7}, LG/p;->x()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v7}, LG/p;->L()V

    goto/16 :goto_7

    :cond_3
    :goto_2
    const v3, -0x396081cc

    invoke-virtual {v7, v3}, LG/p;->Q(I)V

    invoke-virtual {v7}, LG/p;->G()Ljava/lang/Object;

    move-result-object v3

    sget-object v15, LG/l;->a:LG/V;

    sget-object v5, LG/V;->i:LG/V;

    if-ne v3, v15, :cond_4

    sget-object v3, LN1/W0;->d:LN1/W0;

    invoke-static {v3, v5}, LG/d;->H(Ljava/lang/Object;LG/M0;)LG/i0;

    move-result-object v3

    invoke-virtual {v7, v3}, LG/p;->Z(Ljava/lang/Object;)V

    :cond_4
    move-object v11, v3

    check-cast v11, LG/b0;

    const/4 v3, 0x0

    const v6, -0x39607a48

    invoke-static {v6, v7, v3}, LE/F;->i(ILG/p;Z)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v15, :cond_5

    sget-object v6, LN1/n1;->e:LN1/n1;

    invoke-static {v6, v5}, LG/d;->H(Ljava/lang/Object;LG/M0;)LG/i0;

    move-result-object v6

    invoke-virtual {v7, v6}, LG/p;->Z(Ljava/lang/Object;)V

    :cond_5
    move-object v12, v6

    check-cast v12, LG/b0;

    const v6, -0x39607247

    invoke-static {v6, v7, v3}, LE/F;->i(ILG/p;Z)Ljava/lang/Object;

    move-result-object v6

    const/4 v8, 0x0

    if-ne v6, v15, :cond_6

    invoke-static {v8, v5}, LG/d;->H(Ljava/lang/Object;LG/M0;)LG/i0;

    move-result-object v6

    invoke-virtual {v7, v6}, LG/p;->Z(Ljava/lang/Object;)V

    :cond_6
    move-object v14, v6

    check-cast v14, LG/b0;

    const v6, -0x39606a77

    invoke-static {v6, v7, v3}, LE/F;->i(ILG/p;Z)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v15, :cond_7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6, v5}, LG/d;->H(Ljava/lang/Object;LG/M0;)LG/i0;

    move-result-object v6

    invoke-virtual {v7, v6}, LG/p;->Z(Ljava/lang/Object;)V

    :cond_7
    check-cast v6, LG/b0;

    invoke-virtual {v7, v3}, LG/p;->p(Z)V

    invoke-interface {v11}, LG/R0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LN1/W0;

    const v10, -0x39605f3a

    invoke-virtual {v7, v10}, LG/p;->Q(I)V

    and-int/lit8 v1, v1, 0x70

    const/4 v10, 0x1

    if-eq v1, v4, :cond_8

    move v1, v3

    goto :goto_3

    :cond_8
    move v1, v10

    :goto_3
    invoke-virtual {v7}, LG/p;->G()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_9

    if-ne v4, v15, :cond_a

    :cond_9
    new-instance v4, LN1/Z0;

    invoke-direct {v4, v13, v6, v8}, LN1/Z0;-><init>(LN1/a0;LG/b0;Lm2/d;)V

    invoke-virtual {v7, v4}, LG/p;->Z(Ljava/lang/Object;)V

    :cond_a
    check-cast v4, Lv2/e;

    invoke-virtual {v7, v3}, LG/p;->p(Z)V

    invoke-static {v7, v5, v4}, LG/d;->e(LG/p;Ljava/lang/Object;Lv2/e;)V

    invoke-interface {v12}, LG/R0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LN1/n1;

    invoke-interface {v6}, LG/R0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const v5, -0x39604c9a

    invoke-virtual {v7, v5}, LG/p;->Q(I)V

    iget-object v5, v9, LN1/h;->m:Ljava/util/List;

    invoke-virtual {v7, v5}, LG/p;->f(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v7, v1}, LG/p;->f(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v1, v6

    invoke-virtual {v7, v4}, LG/p;->d(I)Z

    move-result v4

    or-int/2addr v1, v4

    invoke-virtual {v7}, LG/p;->G()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_b

    if-ne v4, v15, :cond_12

    :cond_b
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lf2/a;

    invoke-interface {v12}, LG/R0;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LN1/n1;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    if-eqz v8, :cond_10

    if-eq v8, v10, :cond_e

    if-eq v8, v2, :cond_d

    const/4 v2, 0x3

    if-ne v8, v2, :cond_c

    iget-object v2, v6, Lf2/a;->h:Lf2/b;

    sget-object v6, Lf2/b;->f:Lf2/b;

    if-ne v2, v6, :cond_f

    goto :goto_6

    :cond_c
    new-instance v0, LD1/s;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_d
    iget-object v2, v6, Lf2/a;->h:Lf2/b;

    sget-object v6, Lf2/b;->e:Lf2/b;

    if-ne v2, v6, :cond_f

    goto :goto_6

    :cond_e
    iget-object v2, v6, Lf2/a;->h:Lf2/b;

    sget-object v6, Lf2/b;->d:Lf2/b;

    if-ne v2, v6, :cond_f

    goto :goto_6

    :cond_f
    :goto_5
    const/4 v2, 0x2

    goto :goto_4

    :cond_10
    :goto_6
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_11
    invoke-virtual {v7, v4}, LG/p;->Z(Ljava/lang/Object;)V

    :cond_12
    move-object v10, v4

    check-cast v10, Ljava/util/List;

    invoke-virtual {v7, v3}, LG/p;->p(Z)V

    new-instance v1, LN1/a1;

    invoke-direct {v1, v13, v9}, LN1/a1;-><init>(LN1/a0;LN1/h;)V

    const v2, -0x3895620a

    invoke-static {v2, v1, v7}, LO/g;->b(ILi2/c;LG/p;)LO/b;

    move-result-object v4

    new-instance v8, LN1/b1;

    invoke-direct/range {v8 .. v14}, LN1/b1;-><init>(LN1/h;Ljava/util/List;LG/b0;LG/b0;LN1/a0;LG/b0;)V

    const v1, -0x17ca2bb4

    invoke-static {v1, v8, v7}, LO/g;->b(ILi2/c;LG/p;)LO/b;

    move-result-object v6

    move v1, v3

    const/4 v3, 0x0

    const/4 v5, 0x0

    move v2, v1

    const-string v1, "\u8bb0\u5f55"

    move v8, v2

    const-string v2, "\u8c03\u7528\u4e0e\u8bf7\u6c42\u65e5\u5fd7"

    move v9, v8

    const v8, 0x30c36

    move v10, v9

    const/16 v9, 0x14

    invoke-static/range {v1 .. v9}, La/a;->s(Ljava/lang/String;Ljava/lang/String;LO/b;LO/b;Lv2/a;LO/b;LG/p;II)V

    invoke-interface {v14}, LG/R0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf2/a;

    if-nez v1, :cond_13

    goto :goto_7

    :cond_13
    const v2, -0x73655065

    invoke-virtual {v7, v2}, LG/p;->Q(I)V

    invoke-virtual {v7}, LG/p;->G()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v15, :cond_14

    new-instance v2, LL1/d;

    const/16 v3, 0xf

    invoke-direct {v2, v14, v3}, LL1/d;-><init>(LG/b0;I)V

    invoke-virtual {v7, v2}, LG/p;->Z(Ljava/lang/Object;)V

    :cond_14
    check-cast v2, Lv2/a;

    invoke-virtual {v7, v10}, LG/p;->p(Z)V

    new-instance v3, LN1/o0;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v1}, LN1/o0;-><init>(ILjava/lang/Object;)V

    const v1, -0x3b347370

    invoke-static {v1, v3, v7}, LO/g;->b(ILi2/c;LG/p;)LO/b;

    move-result-object v16

    const/4 v15, 0x0

    const/16 v18, 0x6

    move-object v1, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v17, p1

    invoke-static/range {v1 .. v18}, LD/W0;->a(Lv2/a;LS/l;LD/O1;FLZ/N;JJFJLO/b;LD/J;LD/X0;LO/b;LG/p;I)V

    :goto_7
    invoke-virtual/range {p1 .. p1}, LG/p;->r()LG/s0;

    move-result-object v1

    if-eqz v1, :cond_15

    new-instance v2, LL1/e;

    const/4 v3, 0x1

    move-object/from16 v9, p2

    move-object/from16 v13, p3

    invoke-direct {v2, v9, v13, v0, v3}, LL1/e;-><init>(LN1/h;LN1/a0;II)V

    iput-object v2, v1, LG/s0;->d:Lv2/e;

    :cond_15
    return-void
.end method
