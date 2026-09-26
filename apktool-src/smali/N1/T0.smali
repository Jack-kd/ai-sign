.class public final LN1/T0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv2/f;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, LN1/T0;->d:I

    iput-object p1, p0, LN1/T0;->e:Ljava/lang/Object;

    iput-object p3, p0, LN1/T0;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 61

    move-object/from16 v0, p0

    sget-object v7, LG/l;->a:LG/V;

    const/high16 v8, 0x41a80000    # 21.0f

    const/high16 v9, 0x40400000    # 3.0f

    const-string v10, "$this$PageScaffold"

    sget-object v11, Lr/N;->a:Lr/N;

    const/4 v12, 0x6

    sget-object v13, LS/l;->a:LS/l;

    const-string v14, "$this$SectionCard"

    const/4 v15, 0x1

    sget-object v16, Li2/n;->a:Li2/n;

    iget-object v1, v0, LN1/T0;->f:Ljava/lang/Object;

    iget-object v2, v0, LN1/T0;->e:Ljava/lang/Object;

    const/16 v3, 0x10

    const/4 v4, 0x2

    const/4 v5, 0x0

    iget v6, v0, LN1/T0;->d:I

    packed-switch v6, :pswitch_data_0

    move-object/from16 v6, p1

    check-cast v6, Lr/t;

    move-object/from16 v7, p2

    check-cast v7, LG/p;

    move-object/from16 v8, p3

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-static {v6, v14}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v6, v8, 0x11

    if-ne v6, v3, :cond_1

    invoke-virtual {v7}, LG/p;->x()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v7}, LG/p;->L()V

    goto/16 :goto_4

    :cond_1
    :goto_0
    check-cast v2, LV1/x;

    iget-object v2, v2, LV1/x;->b:Ljava/lang/String;

    invoke-static {v2, v7, v5}, La/a;->w(Ljava/lang/String;LG/p;I)V

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LW1/a;

    sget-object v3, Lr/j;->a:Lr/b;

    int-to-float v3, v4

    new-instance v6, Lr/f;

    invoke-direct {v6, v3}, Lr/f;-><init>(F)V

    sget-object v3, LS/b;->o:LS/e;

    invoke-static {v6, v3, v7, v12}, Lr/q;->a(Lr/h;LS/e;LG/p;I)Lr/s;

    move-result-object v3

    iget v6, v7, LG/p;->P:I

    invoke-virtual {v7}, LG/p;->m()LG/m0;

    move-result-object v8

    invoke-static {v7, v13}, LS/a;->c(LG/p;LS/o;)LS/o;

    move-result-object v9

    sget-object v10, Lq0/j;->c:Lq0/i;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lq0/i;->b:Lq0/n;

    invoke-virtual {v7}, LG/p;->T()V

    iget-boolean v11, v7, LG/p;->O:Z

    if-eqz v11, :cond_2

    invoke-virtual {v7, v10}, LG/p;->l(Lq0/n;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v7}, LG/p;->c0()V

    :goto_2
    sget-object v10, Lq0/i;->e:Lq0/h;

    invoke-static {v7, v3, v10}, LG/d;->O(LG/p;Ljava/lang/Object;Lv2/e;)V

    sget-object v3, Lq0/i;->d:Lq0/h;

    invoke-static {v7, v8, v3}, LG/d;->O(LG/p;Ljava/lang/Object;Lv2/e;)V

    sget-object v3, Lq0/i;->f:Lq0/h;

    iget-boolean v8, v7, LG/p;->O:Z

    if-nez v8, :cond_3

    invoke-virtual {v7}, LG/p;->G()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v8, v10}, Lw2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    :cond_3
    invoke-static {v6, v7, v6, v3}, LE/F;->r(ILG/p;ILq0/h;)V

    :cond_4
    sget-object v3, Lq0/i;->c:Lq0/h;

    invoke-static {v7, v9, v3}, LG/d;->O(LG/p;Ljava/lang/Object;Lv2/e;)V

    iget-object v3, v2, LW1/a;->c:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_5

    iget-object v3, v2, LW1/a;->b:Ljava/lang/String;

    :cond_5
    move-object/from16 v17, v3

    sget-object v3, LD/D2;->a:LG/S0;

    invoke-virtual {v7, v3}, LG/p;->k(LG/p0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LD/C2;

    iget-object v6, v6, LD/C2;->i:Lz0/H;

    sget-object v23, LE0/k;->h:LE0/k;

    const/16 v37, 0x0

    const v38, 0xffde

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/high16 v36, 0x30000

    move-object/from16 v34, v6

    move-object/from16 v35, v7

    invoke-static/range {v17 .. v38}, LD/v2;->b(Ljava/lang/String;LS/o;JJLE0/k;LE0/m;JLK0/i;JIZIILz0/H;LG/p;III)V

    move-object/from16 v6, v35

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "\u989d\u5ea6 "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v8, v2, LW1/a;->e:Z

    if-eqz v8, :cond_6

    iget-wide v8, v2, LW1/a;->d:J

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    goto :goto_3

    :cond_6
    const-string v8, "\u2014"

    :goto_3
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " \u00b7 "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LV1/t;->s(LW1/a;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v6, v3}, LG/p;->k(LG/p0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LD/C2;

    iget-object v7, v7, LD/C2;->l:Lz0/H;

    sget-object v8, LD/H;->a:LG/S0;

    invoke-virtual {v6, v8}, LG/p;->k(LG/p0;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LD/F;

    iget-wide v9, v9, LD/F;->s:J

    const/16 v37, 0x0

    const v38, 0xfffa

    const/16 v18, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v36, 0x0

    move-object/from16 v35, v6

    move-object/from16 v34, v7

    move-wide/from16 v19, v9

    invoke-static/range {v17 .. v38}, LD/v2;->b(Ljava/lang/String;LS/o;JJLE0/k;LE0/m;JLK0/i;JIZIILz0/H;LG/p;III)V

    const v7, -0x3baa01ba

    invoke-virtual {v6, v7}, LG/p;->Q(I)V

    iget-object v7, v2, LW1/a;->f:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_7

    invoke-virtual {v6, v3}, LG/p;->k(LG/p0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LD/C2;

    iget-object v3, v3, LD/C2;->l:Lz0/H;

    invoke-virtual {v6, v8}, LG/p;->k(LG/p0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LD/F;

    iget-wide v7, v7, LD/F;->s:J

    const/16 v37, 0x0

    const v38, 0xfffa

    iget-object v2, v2, LW1/a;->f:Ljava/lang/String;

    const/16 v18, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v36, 0x0

    move-object/from16 v17, v2

    move-object/from16 v34, v3

    move-object/from16 v35, v6

    move-wide/from16 v19, v7

    invoke-static/range {v17 .. v38}, LD/v2;->b(Ljava/lang/String;LS/o;JJLE0/k;LE0/m;JLK0/i;JIZIILz0/H;LG/p;III)V

    :cond_7
    invoke-virtual {v6, v5}, LG/p;->p(Z)V

    invoke-virtual {v6, v15}, LG/p;->p(Z)V

    move-object v7, v6

    goto/16 :goto_1

    :cond_8
    :goto_4
    return-object v16

    :pswitch_0
    move-object/from16 v4, p1

    check-cast v4, Lr/t;

    move-object/from16 v6, p2

    check-cast v6, LG/p;

    move-object/from16 v7, p3

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-static {v4, v14}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v4, v7, 0x11

    if-ne v4, v3, :cond_a

    invoke-virtual {v6}, LG/p;->x()Z

    move-result v3

    if-nez v3, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v6}, LG/p;->L()V

    goto/16 :goto_d

    :cond_a
    :goto_5
    sget-object v3, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    sget-object v4, LS/b;->n:LS/f;

    sget-object v7, Lr/j;->a:Lr/b;

    const/16 v7, 0xe

    int-to-float v7, v7

    new-instance v8, Lr/f;

    invoke-direct {v8, v7}, Lr/f;-><init>(F)V

    const/16 v7, 0x36

    invoke-static {v8, v4, v6, v7}, Lr/L;->a(Lr/e;LS/f;LG/p;I)Lr/M;

    move-result-object v4

    iget v7, v6, LG/p;->P:I

    invoke-virtual {v6}, LG/p;->m()LG/m0;

    move-result-object v8

    invoke-static {v6, v3}, LS/a;->c(LG/p;LS/o;)LS/o;

    move-result-object v3

    sget-object v9, Lq0/j;->c:Lq0/i;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lq0/i;->b:Lq0/n;

    invoke-virtual {v6}, LG/p;->T()V

    iget-boolean v10, v6, LG/p;->O:Z

    if-eqz v10, :cond_b

    invoke-virtual {v6, v9}, LG/p;->l(Lq0/n;)V

    goto :goto_6

    :cond_b
    invoke-virtual {v6}, LG/p;->c0()V

    :goto_6
    sget-object v10, Lq0/i;->e:Lq0/h;

    invoke-static {v6, v4, v10}, LG/d;->O(LG/p;Ljava/lang/Object;Lv2/e;)V

    sget-object v4, Lq0/i;->d:Lq0/h;

    invoke-static {v6, v8, v4}, LG/d;->O(LG/p;Ljava/lang/Object;Lv2/e;)V

    sget-object v8, Lq0/i;->f:Lq0/h;

    iget-boolean v12, v6, LG/p;->O:Z

    if-nez v12, :cond_c

    invoke-virtual {v6}, LG/p;->G()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v12, v14}, Lw2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_d

    :cond_c
    invoke-static {v7, v6, v7, v8}, LE/F;->r(ILG/p;ILq0/h;)V

    :cond_d
    sget-object v7, Lq0/i;->c:Lq0/h;

    invoke-static {v6, v3, v7}, LG/d;->O(LG/p;Ljava/lang/Object;Lv2/e;)V

    const/16 v3, 0x2c

    int-to-float v3, v3

    invoke-static {v13, v3}, Landroidx/compose/foundation/layout/c;->f(LS/o;F)LS/o;

    move-result-object v3

    sget-object v12, LS/b;->h:LS/g;

    invoke-static {v12, v5}, Lr/n;->e(LS/g;Z)Lo0/F;

    move-result-object v12

    iget v14, v6, LG/p;->P:I

    invoke-virtual {v6}, LG/p;->m()LG/m0;

    move-result-object v15

    invoke-static {v6, v3}, LS/a;->c(LG/p;LS/o;)LS/o;

    move-result-object v3

    invoke-virtual {v6}, LG/p;->T()V

    iget-boolean v5, v6, LG/p;->O:Z

    if-eqz v5, :cond_e

    invoke-virtual {v6, v9}, LG/p;->l(Lq0/n;)V

    goto :goto_7

    :cond_e
    invoke-virtual {v6}, LG/p;->c0()V

    :goto_7
    invoke-static {v6, v12, v10}, LG/d;->O(LG/p;Ljava/lang/Object;Lv2/e;)V

    invoke-static {v6, v15, v4}, LG/d;->O(LG/p;Ljava/lang/Object;Lv2/e;)V

    iget-boolean v5, v6, LG/p;->O:Z

    if-nez v5, :cond_f

    invoke-virtual {v6}, LG/p;->G()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v5, v12}, Lw2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_10

    :cond_f
    invoke-static {v14, v6, v14, v8}, LE/F;->r(ILG/p;ILq0/h;)V

    :cond_10
    invoke-static {v6, v3, v7}, LG/d;->O(LG/p;Ljava/lang/Object;Lv2/e;)V

    const v3, -0x72acae5f

    invoke-virtual {v6, v3}, LG/p;->Q(I)V

    check-cast v2, LO1/a;

    if-nez v2, :cond_11

    :goto_8
    const/4 v3, 0x0

    goto :goto_9

    :cond_11
    const/16 v3, 0x1c

    int-to-float v3, v3

    invoke-static {v13, v3}, Landroidx/compose/foundation/layout/c;->f(LS/o;F)LS/o;

    move-result-object v3

    invoke-interface {v2, v6, v3}, LO1/a;->b(LG/p;LS/o;)V

    goto :goto_8

    :goto_9
    invoke-virtual {v6, v3}, LG/p;->p(Z)V

    const/4 v5, 0x1

    invoke-virtual {v6, v5}, LG/p;->p(Z)V

    invoke-static {v11, v13}, Lr/N;->a(Lr/N;LS/o;)LS/o;

    move-result-object v5

    sget-object v11, Lr/j;->c:Lr/g;

    sget-object v12, LS/b;->o:LS/e;

    invoke-static {v11, v12, v6, v3}, Lr/q;->a(Lr/h;LS/e;LG/p;I)Lr/s;

    move-result-object v3

    iget v11, v6, LG/p;->P:I

    invoke-virtual {v6}, LG/p;->m()LG/m0;

    move-result-object v12

    invoke-static {v6, v5}, LS/a;->c(LG/p;LS/o;)LS/o;

    move-result-object v5

    invoke-virtual {v6}, LG/p;->T()V

    iget-boolean v13, v6, LG/p;->O:Z

    if-eqz v13, :cond_12

    invoke-virtual {v6, v9}, LG/p;->l(Lq0/n;)V

    goto :goto_a

    :cond_12
    invoke-virtual {v6}, LG/p;->c0()V

    :goto_a
    invoke-static {v6, v3, v10}, LG/d;->O(LG/p;Ljava/lang/Object;Lv2/e;)V

    invoke-static {v6, v12, v4}, LG/d;->O(LG/p;Ljava/lang/Object;Lv2/e;)V

    iget-boolean v3, v6, LG/p;->O:Z

    if-nez v3, :cond_13

    invoke-virtual {v6}, LG/p;->G()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lw2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_14

    :cond_13
    invoke-static {v11, v6, v11, v8}, LE/F;->r(ILG/p;ILq0/h;)V

    :cond_14
    invoke-static {v6, v5, v7}, LG/d;->O(LG/p;Ljava/lang/Object;Lv2/e;)V

    check-cast v1, LV1/x;

    sget-object v3, LD/D2;->a:LG/S0;

    invoke-virtual {v6, v3}, LG/p;->k(LG/p0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LD/C2;

    iget-object v4, v4, LD/C2;->h:Lz0/H;

    sget-object v23, LE0/k;->h:LE0/k;

    const/16 v37, 0x0

    const v38, 0xffde

    iget-object v5, v1, LV1/x;->b:Ljava/lang/String;

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/high16 v36, 0x30000

    move-object/from16 v34, v4

    move-object/from16 v17, v5

    move-object/from16 v35, v6

    invoke-static/range {v17 .. v38}, LD/v2;->b(Ljava/lang/String;LS/o;JJLE0/k;LE0/m;JLK0/i;JIZIILz0/H;LG/p;III)V

    move-object/from16 v4, v35

    if-eqz v2, :cond_15

    invoke-interface {v2}, LO1/a;->e()Ljava/lang/String;

    move-result-object v2

    :goto_b
    move-object/from16 v17, v2

    goto :goto_c

    :cond_15
    iget-object v2, v1, LV1/x;->a:Ljava/lang/String;

    goto :goto_b

    :goto_c
    invoke-virtual {v4, v3}, LG/p;->k(LG/p0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LD/C2;

    iget-object v2, v2, LD/C2;->l:Lz0/H;

    sget-object v5, LD/H;->a:LG/S0;

    invoke-virtual {v4, v5}, LG/p;->k(LG/p0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LD/F;

    iget-wide v6, v6, LD/F;->s:J

    const/16 v37, 0x0

    const v38, 0xfffa

    const/16 v18, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v36, 0x0

    move-object/from16 v34, v2

    move-object/from16 v35, v4

    move-wide/from16 v19, v6

    invoke-static/range {v17 .. v38}, LD/v2;->b(Ljava/lang/String;LS/o;JJLE0/k;LE0/m;JLK0/i;JIZIILz0/H;LG/p;III)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "\u8d26\u53f7 "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, v1, LV1/x;->f:I

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " \u00b7 \u53ef\u7528 "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v1, LV1/x;->g:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v4, v3}, LG/p;->k(LG/p0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LD/C2;

    iget-object v1, v1, LD/C2;->l:Lz0/H;

    invoke-virtual {v4, v5}, LG/p;->k(LG/p0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LD/F;

    iget-wide v2, v2, LD/F;->s:J

    const/16 v37, 0x0

    const v38, 0xfffa

    const/16 v18, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v36, 0x0

    move-object/from16 v34, v1

    move-wide/from16 v19, v2

    move-object/from16 v35, v4

    invoke-static/range {v17 .. v38}, LD/v2;->b(Ljava/lang/String;LS/o;JJLE0/k;LE0/m;JLK0/i;JIZIILz0/H;LG/p;III)V

    const/4 v1, 0x1

    invoke-virtual {v4, v1}, LG/p;->p(Z)V

    invoke-static {}, Li0/c;->q()Lf0/e;

    move-result-object v17

    invoke-virtual {v4, v5}, LG/p;->k(LG/p0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LD/F;

    iget-wide v1, v1, LD/F;->A:J

    const/16 v23, 0x30

    const/16 v24, 0x4

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-wide/from16 v20, v1

    move-object/from16 v22, v4

    invoke-static/range {v17 .. v24}, LD/e0;->a(Lf0/e;Ljava/lang/String;LS/o;JLG/p;II)V

    const/4 v1, 0x1

    invoke-virtual {v4, v1}, LG/p;->p(Z)V

    :goto_d
    return-object v16

    :pswitch_1
    move-object/from16 v5, p1

    check-cast v5, Lr/N;

    move-object/from16 v6, p2

    check-cast v6, LG/p;

    move-object/from16 v11, p3

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    invoke-static {v5, v10}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v5, v11, 0x11

    if-ne v5, v3, :cond_17

    invoke-virtual {v6}, LG/p;->x()Z

    move-result v3

    if-nez v3, :cond_16

    goto :goto_e

    :cond_16
    invoke-virtual {v6}, LG/p;->L()V

    goto/16 :goto_11

    :cond_17
    :goto_e
    const-string v3, "custom:"

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, v3}, LE2/l;->m0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1b

    sget-object v3, La/a;->g:Lf0/e;

    if-eqz v3, :cond_18

    :goto_f
    move-object/from16 v24, v3

    goto/16 :goto_10

    :cond_18
    new-instance v3, Lf0/d;

    const-string v5, "Filled.Edit"

    const/4 v10, 0x0

    invoke-direct {v3, v5, v10}, Lf0/d;-><init>(Ljava/lang/String;Z)V

    sget v5, Lf0/y;->a:I

    new-instance v5, LZ/P;

    sget-wide v10, LZ/u;->b:J

    invoke-direct {v5, v10, v11}, LZ/P;-><init>(J)V

    new-instance v10, LG/n0;

    invoke-direct {v10, v4}, LG/n0;-><init>(I)V

    const/high16 v4, 0x418a0000    # 17.25f

    invoke-virtual {v10, v9, v4}, LG/n0;->j(FF)V

    invoke-virtual {v10, v8}, LG/n0;->n(F)V

    const/high16 v8, 0x40700000    # 3.75f

    invoke-virtual {v10, v8}, LG/n0;->g(F)V

    const v11, 0x418e7ae1    # 17.81f

    const v14, 0x411f0a3d    # 9.94f

    invoke-virtual {v10, v11, v14}, LG/n0;->h(FF)V

    const/high16 v11, -0x3f900000    # -3.75f

    invoke-virtual {v10, v11, v11}, LG/n0;->i(FF)V

    invoke-virtual {v10, v9, v4}, LG/n0;->h(FF)V

    invoke-virtual {v10}, LG/n0;->c()V

    const v4, 0x41a5ae14    # 20.71f

    const v9, 0x40e147ae    # 7.04f

    invoke-virtual {v10, v4, v9}, LG/n0;->j(FF)V

    const v27, 0x3ec7ae14    # 0.39f

    const v28, -0x407d70a4    # -1.02f

    const v25, 0x3ec7ae14    # 0.39f

    const v26, -0x413851ec    # -0.39f

    const/16 v29, 0x0

    const v30, -0x404b851f    # -1.41f

    move-object/from16 v24, v10

    invoke-virtual/range {v24 .. v30}, LG/n0;->e(FFFFFF)V

    move-object/from16 v4, v24

    const v9, -0x3fea3d71    # -2.34f

    invoke-virtual {v4, v9, v9}, LG/n0;->i(FF)V

    const v27, -0x407d70a4    # -1.02f

    const v28, -0x413851ec    # -0.39f

    const v25, -0x413851ec    # -0.39f

    const v29, -0x404b851f    # -1.41f

    const/16 v30, 0x0

    invoke-virtual/range {v24 .. v30}, LG/n0;->e(FFFFFF)V

    const v9, -0x4015c28f    # -1.83f

    const v10, 0x3fea3d71    # 1.83f

    invoke-virtual {v4, v9, v10}, LG/n0;->i(FF)V

    invoke-virtual {v4, v8, v8}, LG/n0;->i(FF)V

    invoke-virtual {v4, v10, v9}, LG/n0;->i(FF)V

    invoke-virtual {v4}, LG/n0;->c()V

    iget-object v4, v4, LG/n0;->d:Ljava/util/ArrayList;

    invoke-static {v3, v4, v5}, Lf0/d;->a(Lf0/d;Ljava/util/ArrayList;LZ/P;)V

    invoke-virtual {v3}, Lf0/d;->b()Lf0/e;

    move-result-object v3

    sput-object v3, La/a;->g:Lf0/e;

    goto/16 :goto_f

    :goto_10
    sget-object v3, LD/H;->a:LG/S0;

    invoke-virtual {v6, v3}, LG/p;->k(LG/p0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LD/F;

    iget-wide v3, v3, LD/F;->a:J

    const v5, 0x290f8919

    invoke-virtual {v6, v5}, LG/p;->Q(I)V

    check-cast v1, Lv2/c;

    invoke-virtual {v6, v1}, LG/p;->f(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v6, v2}, LG/p;->f(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v5, v8

    invoke-virtual {v6}, LG/p;->G()Ljava/lang/Object;

    move-result-object v8

    if-nez v5, :cond_19

    if-ne v8, v7, :cond_1a

    :cond_19
    new-instance v8, LN1/l;

    const/16 v5, 0x8

    invoke-direct {v8, v1, v5, v2}, LN1/l;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v6, v8}, LG/p;->Z(Ljava/lang/Object;)V

    :cond_1a
    check-cast v8, Lv2/a;

    const/4 v10, 0x0

    invoke-virtual {v6, v10}, LG/p;->p(Z)V

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-static {v13, v10, v1, v8, v2}, Landroidx/compose/foundation/a;->d(LS/o;ZLjava/lang/String;Lv2/a;I)LS/o;

    move-result-object v1

    int-to-float v2, v12

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/b;->d(LS/o;F)LS/o;

    move-result-object v26

    const-string v25, "\u7f16\u8f91\u4f9b\u5e94\u5546"

    const/16 v30, 0x30

    const/16 v31, 0x0

    move-wide/from16 v27, v3

    move-object/from16 v29, v6

    invoke-static/range {v24 .. v31}, LD/e0;->a(Lf0/e;Ljava/lang/String;LS/o;JLG/p;II)V

    :cond_1b
    :goto_11
    return-object v16

    :pswitch_2
    move-object/from16 v4, p1

    check-cast v4, Lr/t;

    move-object/from16 v5, p2

    check-cast v5, LG/p;

    move-object/from16 v6, p3

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-static {v4, v10}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v4, v6, 0x11

    if-ne v4, v3, :cond_1d

    invoke-virtual {v5}, LG/p;->x()Z

    move-result v3

    if-nez v3, :cond_1c

    goto :goto_12

    :cond_1c
    invoke-virtual {v5}, LG/p;->L()V

    goto/16 :goto_16

    :cond_1d
    :goto_12
    const v3, -0x61073661

    invoke-virtual {v5, v3}, LG/p;->Q(I)V

    check-cast v2, LN1/h;

    iget-object v3, v2, LN1/h;->l:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_1e

    new-instance v3, LN1/R0;

    const/16 v4, 0x9

    invoke-direct {v3, v2, v4}, LN1/R0;-><init>(LN1/h;I)V

    const v4, -0x5aafc368

    invoke-static {v4, v3, v5}, LO/g;->b(ILi2/c;LG/p;)LO/b;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/16 v7, 0x30

    invoke-static {v6, v3, v5, v7, v4}, La/a;->v(LS/o;LO/b;LG/p;II)V

    :goto_13
    const/4 v10, 0x0

    goto :goto_14

    :cond_1e
    const/4 v4, 0x1

    const/4 v6, 0x0

    const/16 v7, 0x30

    goto :goto_13

    :goto_14
    invoke-virtual {v5, v10}, LG/p;->p(Z)V

    const v3, -0x61070e91

    invoke-virtual {v5, v3}, LG/p;->Q(I)V

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1f

    sget-object v1, LN1/y0;->a:LO/b;

    invoke-static {v6, v1, v5, v7, v4}, La/a;->v(LS/o;LO/b;LG/p;II)V

    invoke-virtual {v5, v10}, LG/p;->p(Z)V

    goto :goto_16

    :cond_1f
    invoke-virtual {v5, v10}, LG/p;->p(Z)V

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_20

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-virtual {v2, v4}, LN1/h;->c(Ljava/lang/String;)LV1/x;

    move-result-object v6

    new-instance v7, LL1/j;

    invoke-direct {v7, v6, v4, v3, v12}, LL1/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v3, 0x53f7760e

    invoke-static {v3, v7, v5}, LO/g;->b(ILi2/c;LG/p;)LO/b;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/16 v7, 0x30

    invoke-static {v6, v3, v5, v7, v4}, La/a;->v(LS/o;LO/b;LG/p;II)V

    goto :goto_15

    :cond_20
    :goto_16
    return-object v16

    :pswitch_3
    move-object/from16 v5, p1

    check-cast v5, Lr/t;

    move-object/from16 v6, p2

    check-cast v6, LG/p;

    move-object/from16 v10, p3

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    invoke-static {v5, v14}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v5, v10, 0x11

    if-ne v5, v3, :cond_22

    invoke-virtual {v6}, LG/p;->x()Z

    move-result v3

    if-nez v3, :cond_21

    goto :goto_17

    :cond_21
    invoke-virtual {v6}, LG/p;->L()V

    goto/16 :goto_24

    :cond_22
    :goto_17
    const-string v3, "\u529f\u80fd"

    invoke-static {v3, v6, v12}, La/a;->w(Ljava/lang/String;LG/p;I)V

    sget-object v3, La/a;->h:Lf0/e;

    const/high16 v12, 0x41500000    # 13.0f

    const/high16 v13, 0x40000000    # 2.0f

    const/high16 v14, 0x41200000    # 10.0f

    const/high16 v15, 0x40800000    # 4.0f

    if-eqz v3, :cond_23

    :goto_18
    move-object/from16 v24, v3

    goto/16 :goto_19

    :cond_23
    new-instance v3, Lf0/d;

    const-string v9, "Filled.Key"

    const/4 v5, 0x0

    invoke-direct {v3, v9, v5}, Lf0/d;-><init>(Ljava/lang/String;Z)V

    sget v5, Lf0/y;->a:I

    new-instance v5, LZ/P;

    sget-wide v10, LZ/u;->b:J

    invoke-direct {v5, v10, v11}, LZ/P;-><init>(J)V

    new-instance v9, LG/n0;

    invoke-direct {v9, v4}, LG/n0;-><init>(I)V

    invoke-virtual {v9, v8, v14}, LG/n0;->j(FF)V

    const v10, -0x3efa6666    # -8.35f

    invoke-virtual {v9, v10}, LG/n0;->g(F)V

    const v27, 0x4119c28f    # 9.61f

    const/high16 v28, 0x40c00000    # 6.0f

    const v25, 0x413d47ae    # 11.83f

    const v26, 0x40f570a4    # 7.67f

    const/high16 v29, 0x40e00000    # 7.0f

    const/high16 v30, 0x40c00000    # 6.0f

    move-object/from16 v24, v9

    invoke-virtual/range {v24 .. v30}, LG/n0;->d(FFFFFF)V

    const/high16 v27, -0x3f400000    # -6.0f

    const v28, 0x402c28f6    # 2.69f

    const v25, -0x3fac28f6    # -3.31f

    const/16 v26, 0x0

    const/high16 v29, -0x3f400000    # -6.0f

    invoke-virtual/range {v24 .. v30}, LG/n0;->e(FFFFFF)V

    const v10, 0x402c28f6    # 2.69f

    const/high16 v11, 0x40c00000    # 6.0f

    invoke-virtual {v9, v10, v11, v11, v11}, LG/n0;->l(FFFF)V

    const v27, 0x409a8f5c    # 4.83f

    const v28, -0x402a3d71    # -1.67f

    const v25, 0x40270a3d    # 2.61f

    const v29, 0x40b4cccd    # 5.65f

    const/high16 v30, -0x3f800000    # -4.0f

    invoke-virtual/range {v24 .. v30}, LG/n0;->e(FFFFFF)V

    invoke-virtual {v9, v12}, LG/n0;->f(F)V

    invoke-virtual {v9, v13, v13}, LG/n0;->i(FF)V

    const/high16 v10, -0x40000000    # -2.0f

    invoke-virtual {v9, v13, v10}, LG/n0;->i(FF)V

    invoke-virtual {v9, v13, v13}, LG/n0;->i(FF)V

    const v10, -0x3f7eb852    # -4.04f

    invoke-virtual {v9, v15, v10}, LG/n0;->i(FF)V

    invoke-virtual {v9, v8, v14}, LG/n0;->h(FF)V

    invoke-virtual {v9}, LG/n0;->c()V

    const/high16 v10, 0x41700000    # 15.0f

    const/high16 v11, 0x40e00000    # 7.0f

    invoke-virtual {v9, v11, v10}, LG/n0;->j(FF)V

    const/high16 v27, -0x3fc00000    # -3.0f

    const v28, -0x40533333    # -1.35f

    const v25, -0x402ccccd    # -1.65f

    const/high16 v29, -0x3fc00000    # -3.0f

    const/high16 v30, -0x3fc00000    # -3.0f

    invoke-virtual/range {v24 .. v30}, LG/n0;->e(FFFFFF)V

    const v27, 0x3faccccd    # 1.35f

    const/high16 v28, -0x3fc00000    # -3.0f

    const/16 v25, 0x0

    const v26, -0x402ccccd    # -1.65f

    const/high16 v29, 0x40400000    # 3.0f

    invoke-virtual/range {v24 .. v30}, LG/n0;->e(FFFFFF)V

    const v10, 0x3faccccd    # 1.35f

    const/high16 v11, 0x40400000    # 3.0f

    invoke-virtual {v9, v11, v10, v11, v11}, LG/n0;->l(FFFF)V

    const v27, 0x410a6666    # 8.65f

    const/high16 v28, 0x41700000    # 15.0f

    const/high16 v25, 0x41200000    # 10.0f

    const v26, 0x415a6666    # 13.65f

    const/high16 v29, 0x40e00000    # 7.0f

    const/high16 v30, 0x41700000    # 15.0f

    invoke-virtual/range {v24 .. v30}, LG/n0;->d(FFFFFF)V

    invoke-virtual {v9}, LG/n0;->c()V

    iget-object v9, v9, LG/n0;->d:Ljava/util/ArrayList;

    invoke-static {v3, v9, v5}, Lf0/d;->a(Lf0/d;Ljava/util/ArrayList;LZ/P;)V

    invoke-virtual {v3}, Lf0/d;->b()Lf0/e;

    move-result-object v3

    sput-object v3, La/a;->h:Lf0/e;

    goto/16 :goto_18

    :goto_19
    const v3, -0x79f6e271

    invoke-virtual {v6, v3}, LG/p;->Q(I)V

    check-cast v2, Lv2/c;

    invoke-virtual {v6, v2}, LG/p;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v6}, LG/p;->G()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_25

    if-ne v5, v7, :cond_24

    goto :goto_1a

    :cond_24
    const/4 v10, 0x0

    goto :goto_1b

    :cond_25
    :goto_1a
    new-instance v5, LN1/d1;

    const/4 v10, 0x0

    invoke-direct {v5, v2, v10}, LN1/d1;-><init>(Lv2/c;I)V

    invoke-virtual {v6, v5}, LG/p;->Z(Ljava/lang/Object;)V

    :goto_1b
    move-object/from16 v27, v5

    check-cast v27, Lv2/a;

    invoke-virtual {v6, v10}, LG/p;->p(Z)V

    const-string v26, "\u7aef\u53e3\u4e0e API Key"

    const/16 v29, 0x1b0

    const-string v25, "\u63a5\u5165\u8bbe\u7f6e"

    move-object/from16 v28, v6

    invoke-static/range {v24 .. v29}, La/a;->p(Lf0/e;Ljava/lang/String;Ljava/lang/String;Lv2/a;LG/p;I)V

    move-object/from16 v3, v28

    sget-object v5, Ly2/a;->a:Lf0/e;

    const/high16 v10, 0x3f800000    # 1.0f

    const/high16 v13, 0x41600000    # 14.0f

    const/high16 v15, 0x41000000    # 8.0f

    const/high16 v6, 0x40a00000    # 5.0f

    if-eqz v5, :cond_26

    :goto_1c
    move-object/from16 v24, v5

    goto/16 :goto_1d

    :cond_26
    new-instance v5, Lf0/d;

    const-string v14, "Filled.AccountBalanceWallet"

    const/4 v9, 0x0

    invoke-direct {v5, v14, v9}, Lf0/d;-><init>(Ljava/lang/String;Z)V

    sget v9, Lf0/y;->a:I

    new-instance v9, LZ/P;

    sget-wide v11, LZ/u;->b:J

    invoke-direct {v9, v11, v12}, LZ/P;-><init>(J)V

    new-instance v11, LG/n0;

    invoke-direct {v11, v4}, LG/n0;-><init>(I)V

    const/high16 v12, 0x41900000    # 18.0f

    invoke-virtual {v11, v8, v12}, LG/n0;->j(FF)V

    invoke-virtual {v11, v10}, LG/n0;->o(F)V

    const v42, -0x4099999a    # -0.9f

    const/high16 v43, 0x40000000    # 2.0f

    const/16 v40, 0x0

    const v41, 0x3f8ccccd    # 1.1f

    const/high16 v44, -0x40000000    # -2.0f

    const/high16 v45, 0x40000000    # 2.0f

    move-object/from16 v39, v11

    invoke-virtual/range {v39 .. v45}, LG/n0;->e(FFFFFF)V

    invoke-virtual {v11, v6, v8}, LG/n0;->h(FF)V

    const/high16 v42, -0x40000000    # -2.0f

    const v43, -0x4099999a    # -0.9f

    const v40, -0x4071eb85    # -1.11f

    const/16 v41, 0x0

    const/high16 v45, -0x40000000    # -2.0f

    invoke-virtual/range {v39 .. v45}, LG/n0;->e(FFFFFF)V

    const/high16 v8, 0x40400000    # 3.0f

    invoke-virtual {v11, v8, v6}, LG/n0;->h(FF)V

    const v42, 0x3f63d70a    # 0.89f

    const/high16 v43, -0x40000000    # -2.0f

    const/16 v40, 0x0

    const v41, -0x40733333    # -1.1f

    const/high16 v44, 0x40000000    # 2.0f

    invoke-virtual/range {v39 .. v45}, LG/n0;->e(FFFFFF)V

    invoke-virtual {v11, v13}, LG/n0;->g(F)V

    const/high16 v42, 0x40000000    # 2.0f

    const v43, 0x3f666666    # 0.9f

    const v40, 0x3f8ccccd    # 1.1f

    const/16 v41, 0x0

    const/high16 v45, 0x40000000    # 2.0f

    invoke-virtual/range {v39 .. v45}, LG/n0;->e(FFFFFF)V

    invoke-virtual {v11, v10}, LG/n0;->o(F)V

    const/high16 v8, -0x3ef00000    # -9.0f

    invoke-virtual {v11, v8}, LG/n0;->g(F)V

    const/high16 v42, -0x40000000    # -2.0f

    const v40, -0x4071eb85    # -1.11f

    const/high16 v44, -0x40000000    # -2.0f

    invoke-virtual/range {v39 .. v45}, LG/n0;->e(FFFFFF)V

    invoke-virtual {v11, v15}, LG/n0;->o(F)V

    const v42, 0x3f63d70a    # 0.89f

    const/high16 v43, 0x40000000    # 2.0f

    const/16 v40, 0x0

    const v41, 0x3f8ccccd    # 1.1f

    const/high16 v44, 0x40000000    # 2.0f

    invoke-virtual/range {v39 .. v45}, LG/n0;->e(FFFFFF)V

    const/high16 v14, 0x41100000    # 9.0f

    invoke-virtual {v11, v14}, LG/n0;->g(F)V

    invoke-virtual {v11}, LG/n0;->c()V

    const/high16 v8, 0x41400000    # 12.0f

    const/high16 v12, 0x41800000    # 16.0f

    invoke-virtual {v11, v8, v12}, LG/n0;->j(FF)V

    const/high16 v14, 0x41200000    # 10.0f

    invoke-virtual {v11, v14}, LG/n0;->g(F)V

    const/high16 v14, 0x41b00000    # 22.0f

    invoke-virtual {v11, v14, v15}, LG/n0;->h(FF)V

    invoke-virtual {v11, v8, v15}, LG/n0;->h(FF)V

    invoke-virtual {v11, v15}, LG/n0;->o(F)V

    invoke-virtual {v11}, LG/n0;->c()V

    const/high16 v8, 0x41580000    # 13.5f

    invoke-virtual {v11, v12, v8}, LG/n0;->j(FF)V

    const/high16 v42, -0x40400000    # -1.5f

    const v43, -0x40d47ae1    # -0.67f

    const v40, -0x40ab851f    # -0.83f

    const/16 v41, 0x0

    const/high16 v44, -0x40400000    # -1.5f

    const/high16 v45, -0x40400000    # -1.5f

    invoke-virtual/range {v39 .. v45}, LG/n0;->e(FFFFFF)V

    const v8, 0x3f2b851f    # 0.67f

    const/high16 v12, -0x40400000    # -1.5f

    const/high16 v14, 0x3fc00000    # 1.5f

    invoke-virtual {v11, v8, v12, v14, v12}, LG/n0;->l(FFFF)V

    invoke-virtual {v11, v14, v8, v14, v14}, LG/n0;->l(FFFF)V

    const v8, -0x40d47ae1    # -0.67f

    invoke-virtual {v11, v8, v14, v12, v14}, LG/n0;->l(FFFF)V

    invoke-virtual {v11}, LG/n0;->c()V

    iget-object v8, v11, LG/n0;->d:Ljava/util/ArrayList;

    invoke-static {v5, v8, v9}, Lf0/d;->a(Lf0/d;Ljava/util/ArrayList;LZ/P;)V

    invoke-virtual {v5}, Lf0/d;->b()Lf0/e;

    move-result-object v5

    sput-object v5, Ly2/a;->a:Lf0/e;

    goto/16 :goto_1c

    :goto_1d
    const v5, -0x79f6d510

    invoke-virtual {v3, v5}, LG/p;->Q(I)V

    invoke-virtual {v3, v2}, LG/p;->f(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v3}, LG/p;->G()Ljava/lang/Object;

    move-result-object v8

    if-nez v5, :cond_27

    if-ne v8, v7, :cond_28

    :cond_27
    new-instance v8, LN1/d1;

    const/4 v5, 0x1

    invoke-direct {v8, v2, v5}, LN1/d1;-><init>(Lv2/c;I)V

    invoke-virtual {v3, v8}, LG/p;->Z(Ljava/lang/Object;)V

    :cond_28
    move-object/from16 v27, v8

    check-cast v27, Lv2/a;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, LG/p;->p(Z)V

    const-string v26, "\u6309\u4f9b\u5e94\u5546\u67e5\u770b\u989d\u5ea6\u5305\u660e\u7ec6"

    const/16 v29, 0x1b0

    const-string v25, "\u989d\u5ea6\u4e2d\u5fc3"

    move-object/from16 v28, v3

    invoke-static/range {v24 .. v29}, La/a;->p(Lf0/e;Ljava/lang/String;Ljava/lang/String;Lv2/a;LG/p;I)V

    sget-object v5, Li0/c;->b:Lf0/e;

    const/high16 v8, -0x3f800000    # -4.0f

    if-eqz v5, :cond_29

    :goto_1e
    move-object/from16 v24, v5

    goto/16 :goto_1f

    :cond_29
    new-instance v5, Lf0/d;

    const-string v9, "Filled.BarChart"

    const/4 v11, 0x0

    invoke-direct {v5, v9, v11}, Lf0/d;-><init>(Ljava/lang/String;Z)V

    sget v9, Lf0/y;->a:I

    new-instance v9, LZ/P;

    sget-wide v11, LZ/u;->b:J

    invoke-direct {v9, v11, v12}, LZ/P;-><init>(J)V

    new-instance v14, Ljava/util/ArrayList;

    const/16 v10, 0x20

    invoke-direct {v14, v10}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v13, Lf0/l;

    move-object/from16 v20, v14

    const/high16 v14, 0x41100000    # 9.0f

    const/high16 v15, 0x40800000    # 4.0f

    invoke-direct {v13, v15, v14}, Lf0/l;-><init>(FF)V

    move-object/from16 v14, v20

    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v13, Lf0/o;

    invoke-direct {v13, v15}, Lf0/o;-><init>(F)V

    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v13, Lf0/r;

    const/high16 v15, 0x41300000    # 11.0f

    invoke-direct {v13, v15}, Lf0/r;-><init>(F)V

    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v13, Lf0/o;

    invoke-direct {v13, v8}, Lf0/o;-><init>(F)V

    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v13, Lf0/h;->b:Lf0/h;

    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v5, v14, v9}, Lf0/d;->a(Lf0/d;Ljava/util/ArrayList;LZ/P;)V

    new-instance v9, LZ/P;

    invoke-direct {v9, v11, v12}, LZ/P;-><init>(J)V

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14, v10}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v15, Lf0/l;

    const/high16 v4, 0x41800000    # 16.0f

    const/high16 v6, 0x41500000    # 13.0f

    invoke-direct {v15, v4, v6}, Lf0/l;-><init>(FF)V

    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lf0/o;

    const/high16 v15, 0x40800000    # 4.0f

    invoke-direct {v4, v15}, Lf0/o;-><init>(F)V

    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lf0/r;

    const/high16 v6, 0x40e00000    # 7.0f

    invoke-direct {v4, v6}, Lf0/r;-><init>(F)V

    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lf0/o;

    invoke-direct {v4, v8}, Lf0/o;-><init>(F)V

    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v5, v14, v9}, Lf0/d;->a(Lf0/d;Ljava/util/ArrayList;LZ/P;)V

    new-instance v4, LZ/P;

    invoke-direct {v4, v11, v12}, LZ/P;-><init>(J)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v10}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v9, Lf0/l;

    const/high16 v14, 0x41200000    # 10.0f

    const/high16 v15, 0x40800000    # 4.0f

    invoke-direct {v9, v14, v15}, Lf0/l;-><init>(FF)V

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v9, Lf0/o;

    invoke-direct {v9, v15}, Lf0/o;-><init>(F)V

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v9, Lf0/r;

    const/high16 v12, 0x41800000    # 16.0f

    invoke-direct {v9, v12}, Lf0/r;-><init>(F)V

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v9, Lf0/o;

    invoke-direct {v9, v8}, Lf0/o;-><init>(F)V

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v5, v6, v4}, Lf0/d;->a(Lf0/d;Ljava/util/ArrayList;LZ/P;)V

    invoke-virtual {v5}, Lf0/d;->b()Lf0/e;

    move-result-object v5

    sput-object v5, Li0/c;->b:Lf0/e;

    goto/16 :goto_1e

    :goto_1f
    const v4, -0x79f6c8b7

    invoke-virtual {v3, v4}, LG/p;->Q(I)V

    invoke-virtual {v3, v2}, LG/p;->f(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v3}, LG/p;->G()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_2a

    if-ne v5, v7, :cond_2b

    :cond_2a
    new-instance v5, LN1/d1;

    const/4 v4, 0x2

    invoke-direct {v5, v2, v4}, LN1/d1;-><init>(Lv2/c;I)V

    invoke-virtual {v3, v5}, LG/p;->Z(Ljava/lang/Object;)V

    :cond_2b
    move-object/from16 v27, v5

    check-cast v27, Lv2/a;

    const/4 v10, 0x0

    invoke-virtual {v3, v10}, LG/p;->p(Z)V

    const-string v26, "\u8bf7\u6c42\u6570\u3001token \u4e0e\u6210\u529f\u7387"

    const/16 v29, 0x1b0

    const-string v25, "\u7528\u91cf\u7edf\u8ba1"

    move-object/from16 v28, v3

    invoke-static/range {v24 .. v29}, La/a;->p(Lf0/e;Ljava/lang/String;Ljava/lang/String;Lv2/a;LG/p;I)V

    sget-object v4, Ly2/a;->g:Lf0/e;

    if-eqz v4, :cond_2c

    :goto_20
    move-object/from16 v24, v4

    goto/16 :goto_21

    :cond_2c
    new-instance v4, Lf0/d;

    const-string v5, "Filled.VpnLock"

    const/4 v10, 0x0

    invoke-direct {v4, v5, v10}, Lf0/d;-><init>(Ljava/lang/String;Z)V

    sget v5, Lf0/y;->a:I

    new-instance v5, LZ/P;

    sget-wide v9, LZ/u;->b:J

    invoke-direct {v5, v9, v10}, LZ/P;-><init>(J)V

    new-instance v6, LG/n0;

    const/4 v9, 0x2

    invoke-direct {v6, v9}, LG/n0;-><init>(I)V

    const/high16 v14, 0x41b00000    # 22.0f

    const/high16 v15, 0x40800000    # 4.0f

    invoke-virtual {v6, v14, v15}, LG/n0;->j(FF)V

    const/high16 v9, -0x41000000    # -0.5f

    invoke-virtual {v6, v9}, LG/n0;->o(F)V

    const/high16 v45, 0x419c0000    # 19.5f

    const/high16 v46, 0x3f800000    # 1.0f

    const/high16 v41, 0x41b00000    # 22.0f

    const v42, 0x4007ae14    # 2.12f

    const v43, 0x41a70a3d    # 20.88f

    const/high16 v44, 0x3f800000    # 1.0f

    move-object/from16 v40, v6

    invoke-virtual/range {v40 .. v46}, LG/n0;->d(FFFFFF)V

    const/high16 v9, 0x40600000    # 3.5f

    const v10, 0x4007ae14    # 2.12f

    const/high16 v11, 0x41880000    # 17.0f

    invoke-virtual {v6, v11, v10, v11, v9}, LG/n0;->k(FFFF)V

    const/high16 v15, 0x40800000    # 4.0f

    invoke-virtual {v6, v11, v15}, LG/n0;->h(FF)V

    const/high16 v45, -0x40800000    # -1.0f

    const v41, -0x40f33333    # -0.55f

    const/16 v42, 0x0

    const/high16 v43, -0x40800000    # -1.0f

    const v44, 0x3ee66666    # 0.45f

    invoke-virtual/range {v40 .. v46}, LG/n0;->e(FFFFFF)V

    invoke-virtual {v6, v15}, LG/n0;->o(F)V

    const/high16 v45, 0x3f800000    # 1.0f

    const/16 v41, 0x0

    const v42, 0x3f0ccccd    # 0.55f

    const v43, 0x3ee66666    # 0.45f

    const/high16 v44, 0x3f800000    # 1.0f

    invoke-virtual/range {v40 .. v46}, LG/n0;->e(FFFFFF)V

    move-object/from16 v9, v40

    const/high16 v6, 0x40a00000    # 5.0f

    invoke-virtual {v9, v6}, LG/n0;->g(F)V

    const/high16 v46, -0x40800000    # -1.0f

    const v41, 0x3f0ccccd    # 0.55f

    const/16 v42, 0x0

    const/high16 v43, 0x3f800000    # 1.0f

    const v44, -0x4119999a    # -0.45f

    invoke-virtual/range {v40 .. v46}, LG/n0;->e(FFFFFF)V

    const/high16 v10, 0x41b80000    # 23.0f

    invoke-virtual {v9, v10, v6}, LG/n0;->h(FF)V

    const/high16 v45, -0x40800000    # -1.0f

    const/16 v41, 0x0

    const v42, -0x40f33333    # -0.55f

    const v43, -0x4119999a    # -0.45f

    const/high16 v44, -0x40800000    # -1.0f

    invoke-virtual/range {v40 .. v46}, LG/n0;->e(FFFFFF)V

    move-object/from16 v6, v40

    invoke-virtual {v6}, LG/n0;->c()V

    const v9, 0x41a9999a    # 21.2f

    const/high16 v15, 0x40800000    # 4.0f

    invoke-virtual {v6, v9, v15}, LG/n0;->j(FF)V

    const v9, -0x3fa66666    # -3.4f

    invoke-virtual {v6, v9}, LG/n0;->g(F)V

    const/high16 v9, -0x41000000    # -0.5f

    invoke-virtual {v6, v9}, LG/n0;->o(F)V

    const v45, 0x3fd9999a    # 1.7f

    const v46, -0x40266666    # -1.7f

    const v42, -0x408f5c29    # -0.94f

    const v43, 0x3f428f5c    # 0.76f

    const v44, -0x40266666    # -1.7f

    invoke-virtual/range {v40 .. v46}, LG/n0;->e(FFFFFF)V

    const v9, 0x3f428f5c    # 0.76f

    const v10, 0x3fd9999a    # 1.7f

    invoke-virtual {v6, v10, v9, v10, v10}, LG/n0;->l(FFFF)V

    const v9, 0x41a9999a    # 21.2f

    const/high16 v15, 0x40800000    # 4.0f

    invoke-virtual {v6, v9, v15}, LG/n0;->h(FF)V

    invoke-virtual {v6}, LG/n0;->c()V

    const v9, 0x41975c29    # 18.92f

    const/high16 v10, 0x41400000    # 12.0f

    invoke-virtual {v6, v9, v10}, LG/n0;->j(FF)V

    const v45, 0x3da3d70a    # 0.08f

    const/high16 v46, 0x3f800000    # 1.0f

    const v41, 0x3d23d70a    # 0.04f

    const v42, 0x3ea8f5c3    # 0.33f

    const v43, 0x3da3d70a    # 0.08f

    const v44, 0x3f28f5c3    # 0.66f

    invoke-virtual/range {v40 .. v46}, LG/n0;->e(FFFFFF)V

    const v45, -0x3ff9999a    # -2.1f

    const v46, 0x40ac7ae1    # 5.39f

    const/16 v41, 0x0

    const v42, 0x40051eb8    # 2.08f

    const v43, -0x40b33333    # -0.8f

    const v44, 0x407e147b    # 3.97f

    invoke-virtual/range {v40 .. v46}, LG/n0;->e(FFFFFF)V

    const v45, -0x400ccccd    # -1.9f

    const v46, -0x404e147b    # -1.39f

    const v41, -0x417ae148    # -0.26f

    const v42, -0x40b0a3d7    # -0.81f

    const/high16 v43, -0x40800000    # -1.0f

    const v44, -0x404e147b    # -1.39f

    invoke-virtual/range {v40 .. v46}, LG/n0;->e(FFFFFF)V

    const/high16 v9, -0x40800000    # -1.0f

    invoke-virtual {v6, v9}, LG/n0;->g(F)V

    const/high16 v9, -0x3fc00000    # -3.0f

    invoke-virtual {v6, v9}, LG/n0;->o(F)V

    const/high16 v45, -0x40800000    # -1.0f

    const/high16 v46, -0x40800000    # -1.0f

    const/16 v41, 0x0

    const v42, -0x40f33333    # -0.55f

    const v43, -0x4119999a    # -0.45f

    const/high16 v44, -0x40800000    # -1.0f

    invoke-virtual/range {v40 .. v46}, LG/n0;->e(FFFFFF)V

    move-object/from16 v10, v40

    const/high16 v6, 0x40e00000    # 7.0f

    const/high16 v9, 0x41500000    # 13.0f

    invoke-virtual {v10, v6, v9}, LG/n0;->h(FF)V

    const/high16 v6, -0x40000000    # -2.0f

    invoke-virtual {v10, v6}, LG/n0;->o(F)V

    const/high16 v6, 0x40000000    # 2.0f

    invoke-virtual {v10, v6}, LG/n0;->g(F)V

    const/high16 v45, 0x3f800000    # 1.0f

    const v41, 0x3f0ccccd    # 0.55f

    const/16 v42, 0x0

    const/high16 v43, 0x3f800000    # 1.0f

    const v44, -0x4119999a    # -0.45f

    invoke-virtual/range {v40 .. v46}, LG/n0;->e(FFFFFF)V

    const/high16 v9, 0x41000000    # 8.0f

    const/high16 v14, 0x41200000    # 10.0f

    invoke-virtual {v10, v14, v9}, LG/n0;->h(FF)V

    invoke-virtual {v10, v6}, LG/n0;->g(F)V

    const/high16 v45, 0x40000000    # 2.0f

    const/high16 v46, -0x40000000    # -2.0f

    const v41, 0x3f8ccccd    # 1.1f

    const/high16 v43, 0x40000000    # 2.0f

    const v44, -0x4099999a    # -0.9f

    invoke-virtual/range {v40 .. v46}, LG/n0;->e(FFFFFF)V

    move-object/from16 v6, v40

    const v9, 0x405d70a4    # 3.46f

    const/high16 v10, 0x41600000    # 14.0f

    invoke-virtual {v6, v10, v9}, LG/n0;->h(FF)V

    const/high16 v45, -0x3fc00000    # -3.0f

    const v46, -0x41147ae1    # -0.46f

    const v41, -0x408ccccd    # -0.95f

    const v42, -0x41666666    # -0.3f

    const v43, -0x40066666    # -1.95f

    const v44, -0x41147ae1    # -0.46f

    invoke-virtual/range {v40 .. v46}, LG/n0;->e(FFFFFF)V

    const/high16 v45, 0x3f800000    # 1.0f

    const/high16 v46, 0x41500000    # 13.0f

    const v41, 0x40af5c29    # 5.48f

    const/high16 v42, 0x40400000    # 3.0f

    const/high16 v43, 0x3f800000    # 1.0f

    const v44, 0x40ef5c29    # 7.48f

    invoke-virtual/range {v40 .. v46}, LG/n0;->d(FFFFFF)V

    const v9, 0x408f5c29    # 4.48f

    const/high16 v14, 0x41200000    # 10.0f

    invoke-virtual {v6, v9, v14, v14, v14}, LG/n0;->l(FFFF)V

    const v9, -0x3f70a3d7    # -4.48f

    const/high16 v10, -0x3ee00000    # -10.0f

    invoke-virtual {v6, v14, v9, v14, v10}, LG/n0;->l(FFFF)V

    const v45, -0x42b33333    # -0.05f

    const/high16 v46, -0x40800000    # -1.0f

    const/16 v41, 0x0

    const v42, -0x4151eb85    # -0.34f

    const v43, -0x435c28f6    # -0.02f

    const v44, -0x40d47ae1    # -0.67f

    invoke-virtual/range {v40 .. v46}, LG/n0;->e(FFFFFF)V

    const v9, -0x3ffe147b    # -2.03f

    invoke-virtual {v6, v9}, LG/n0;->g(F)V

    invoke-virtual {v6}, LG/n0;->c()V

    const v9, 0x41a770a4    # 20.93f

    const/high16 v14, 0x41200000    # 10.0f

    invoke-virtual {v6, v14, v9}, LG/n0;->j(FF)V

    const/high16 v45, -0x3f200000    # -7.0f

    const v46, -0x3f023d71    # -7.93f

    const v41, -0x3f833333    # -3.95f

    const v42, -0x41051eb8    # -0.49f

    const/high16 v43, -0x3f200000    # -7.0f

    const v44, -0x3f89999a    # -3.85f

    invoke-virtual/range {v40 .. v46}, LG/n0;->e(FFFFFF)V

    const v45, 0x3e570a3d    # 0.21f

    const v46, -0x401ae148    # -1.79f

    const/16 v41, 0x0

    const v42, -0x40e147ae    # -0.62f

    const v43, 0x3da3d70a    # 0.08f

    const v44, -0x40651eb8    # -1.21f

    invoke-virtual/range {v40 .. v46}, LG/n0;->e(FFFFFF)V

    const/high16 v9, 0x41000000    # 8.0f

    const/high16 v12, 0x41800000    # 16.0f

    invoke-virtual {v6, v9, v12}, LG/n0;->h(FF)V

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-virtual {v6, v9}, LG/n0;->o(F)V

    const/high16 v45, 0x40000000    # 2.0f

    const/high16 v46, 0x40000000    # 2.0f

    const v42, 0x3f8ccccd    # 1.1f

    const v43, 0x3f666666    # 0.9f

    const/high16 v44, 0x40000000    # 2.0f

    invoke-virtual/range {v40 .. v46}, LG/n0;->e(FFFFFF)V

    const v9, 0x3ff70a3d    # 1.93f

    invoke-virtual {v6, v9}, LG/n0;->o(F)V

    invoke-virtual {v6}, LG/n0;->c()V

    iget-object v6, v6, LG/n0;->d:Ljava/util/ArrayList;

    invoke-static {v4, v6, v5}, Lf0/d;->a(Lf0/d;Ljava/util/ArrayList;LZ/P;)V

    invoke-virtual {v4}, Lf0/d;->b()Lf0/e;

    move-result-object v4

    sput-object v4, Ly2/a;->g:Lf0/e;

    goto/16 :goto_20

    :goto_21
    const v4, -0x79f6bdd7

    invoke-virtual {v3, v4}, LG/p;->Q(I)V

    invoke-virtual {v3, v2}, LG/p;->f(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v3}, LG/p;->G()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_2d

    if-ne v5, v7, :cond_2e

    :cond_2d
    new-instance v5, LN1/d1;

    const/4 v4, 0x3

    invoke-direct {v5, v2, v4}, LN1/d1;-><init>(Lv2/c;I)V

    invoke-virtual {v3, v5}, LG/p;->Z(Ljava/lang/Object;)V

    :cond_2e
    move-object/from16 v27, v5

    check-cast v27, Lv2/a;

    const/4 v10, 0x0

    invoke-virtual {v3, v10}, LG/p;->p(Z)V

    const-string v26, "\u5883\u5916\u4f9b\u5e94\u5546\u9700\u8981\u8d70\u4ee3\u7406"

    const/16 v29, 0x1b0

    const-string v25, "\u4ee3\u7406\u8bbe\u7f6e"

    move-object/from16 v28, v3

    invoke-static/range {v24 .. v29}, La/a;->p(Lf0/e;Ljava/lang/String;Ljava/lang/String;Lv2/a;LG/p;I)V

    sget-object v4, Ly2/a;->b:Lf0/e;

    if-eqz v4, :cond_2f

    :goto_22
    move-object/from16 v24, v4

    goto/16 :goto_23

    :cond_2f
    new-instance v4, Lf0/d;

    const-string v5, "Filled.BatterySaver"

    const/4 v10, 0x0

    invoke-direct {v4, v5, v10}, Lf0/d;-><init>(Ljava/lang/String;Z)V

    sget v5, Lf0/y;->a:I

    new-instance v5, LZ/P;

    sget-wide v9, LZ/u;->b:J

    invoke-direct {v5, v9, v10}, LZ/P;-><init>(J)V

    new-instance v6, LG/n0;

    const/4 v9, 0x2

    invoke-direct {v6, v9}, LG/n0;-><init>(I)V

    const/high16 v12, 0x41800000    # 16.0f

    const/high16 v15, 0x40800000    # 4.0f

    invoke-virtual {v6, v12, v15}, LG/n0;->j(FF)V

    const/high16 v10, -0x40000000    # -2.0f

    invoke-virtual {v6, v10}, LG/n0;->g(F)V

    const/high16 v9, 0x40000000    # 2.0f

    invoke-virtual {v6, v9}, LG/n0;->n(F)V

    invoke-virtual {v6, v8}, LG/n0;->g(F)V

    invoke-virtual {v6, v9}, LG/n0;->o(F)V

    const/high16 v9, 0x41000000    # 8.0f

    invoke-virtual {v6, v9}, LG/n0;->f(F)V

    const/high16 v27, 0x40e00000    # 7.0f

    const v28, 0x408e6666    # 4.45f

    const v25, 0x40ee6666    # 7.45f

    const/high16 v26, 0x40800000    # 4.0f

    const/high16 v29, 0x40e00000    # 7.0f

    const/high16 v30, 0x40a00000    # 5.0f

    move-object/from16 v24, v6

    invoke-virtual/range {v24 .. v30}, LG/n0;->d(FFFFFF)V

    const/high16 v12, 0x41800000    # 16.0f

    invoke-virtual {v6, v12}, LG/n0;->o(F)V

    const v27, 0x3ee66666    # 0.45f

    const/high16 v28, 0x3f800000    # 1.0f

    const/16 v25, 0x0

    const v26, 0x3f0ccccd    # 0.55f

    const/high16 v29, 0x3f800000    # 1.0f

    const/high16 v30, 0x3f800000    # 1.0f

    invoke-virtual/range {v24 .. v30}, LG/n0;->e(FFFFFF)V

    const/high16 v9, 0x41000000    # 8.0f

    invoke-virtual {v6, v9}, LG/n0;->g(F)V

    const/high16 v27, 0x3f800000    # 1.0f

    const v28, -0x4119999a    # -0.45f

    const v25, 0x3f0ccccd    # 0.55f

    const/16 v26, 0x0

    const/high16 v30, -0x40800000    # -1.0f

    invoke-virtual/range {v24 .. v30}, LG/n0;->e(FFFFFF)V

    move-object/from16 v8, v24

    const/high16 v6, 0x40a00000    # 5.0f

    invoke-virtual {v8, v6}, LG/n0;->n(F)V

    const v27, 0x41846666    # 16.55f

    const/high16 v28, 0x40800000    # 4.0f

    const/high16 v25, 0x41880000    # 17.0f

    const v26, 0x408e6666    # 4.45f

    const/high16 v29, 0x41800000    # 16.0f

    const/high16 v30, 0x40800000    # 4.0f

    invoke-virtual/range {v24 .. v30}, LG/n0;->d(FFFFFF)V

    move-object/from16 v6, v24

    invoke-virtual {v6}, LG/n0;->c()V

    const/high16 v8, 0x41600000    # 14.0f

    const/high16 v10, 0x41700000    # 15.0f

    invoke-virtual {v6, v10, v8}, LG/n0;->j(FF)V

    const/high16 v10, -0x40000000    # -2.0f

    invoke-virtual {v6, v10}, LG/n0;->g(F)V

    const/high16 v9, 0x40000000    # 2.0f

    invoke-virtual {v6, v9}, LG/n0;->o(F)V

    invoke-virtual {v6, v10}, LG/n0;->g(F)V

    invoke-virtual {v6, v10}, LG/n0;->o(F)V

    const/high16 v14, 0x41100000    # 9.0f

    invoke-virtual {v6, v14}, LG/n0;->f(F)V

    invoke-virtual {v6, v10}, LG/n0;->o(F)V

    invoke-virtual {v6, v9}, LG/n0;->g(F)V

    invoke-virtual {v6, v10}, LG/n0;->o(F)V

    invoke-virtual {v6, v9}, LG/n0;->g(F)V

    invoke-virtual {v6, v9}, LG/n0;->o(F)V

    invoke-virtual {v6, v9}, LG/n0;->g(F)V

    const/high16 v8, 0x41600000    # 14.0f

    invoke-virtual {v6, v8}, LG/n0;->n(F)V

    invoke-virtual {v6}, LG/n0;->c()V

    iget-object v6, v6, LG/n0;->d:Ljava/util/ArrayList;

    invoke-static {v4, v6, v5}, Lf0/d;->a(Lf0/d;Ljava/util/ArrayList;LZ/P;)V

    invoke-virtual {v4}, Lf0/d;->b()Lf0/e;

    move-result-object v4

    sput-object v4, Ly2/a;->b:Lf0/e;

    goto/16 :goto_22

    :goto_23
    const v4, -0x79f6b1f3

    invoke-virtual {v3, v4}, LG/p;->Q(I)V

    invoke-virtual {v3, v2}, LG/p;->f(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v3}, LG/p;->G()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_30

    if-ne v5, v7, :cond_31

    :cond_30
    new-instance v5, LN1/d1;

    const/4 v4, 0x4

    invoke-direct {v5, v2, v4}, LN1/d1;-><init>(Lv2/c;I)V

    invoke-virtual {v3, v5}, LG/p;->Z(Ljava/lang/Object;)V

    :cond_31
    move-object/from16 v27, v5

    check-cast v27, Lv2/a;

    const/4 v10, 0x0

    invoke-virtual {v3, v10}, LG/p;->p(Z)V

    const-string v26, "\u901a\u77e5\u3001\u7535\u6c60\u4f18\u5316\u4e0e\u540e\u53f0\u9650\u5236"

    const/16 v29, 0x1b0

    const-string v25, "\u4fdd\u6d3b\u4e0e\u6743\u9650"

    move-object/from16 v28, v3

    invoke-static/range {v24 .. v29}, La/a;->p(Lf0/e;Ljava/lang/String;Ljava/lang/String;Lv2/a;LG/p;I)V

    invoke-static {}, Li0/c;->u()Lf0/e;

    move-result-object v24

    const v4, -0x79f6a647

    invoke-virtual {v3, v4}, LG/p;->Q(I)V

    check-cast v1, LN1/a0;

    invoke-virtual {v3, v1}, LG/p;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v3, v2}, LG/p;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {v3}, LG/p;->G()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_32

    if-ne v5, v7, :cond_33

    :cond_32
    new-instance v5, LN1/l;

    const/4 v4, 0x7

    invoke-direct {v5, v1, v4, v2}, LN1/l;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v5}, LG/p;->Z(Ljava/lang/Object;)V

    :cond_33
    move-object/from16 v27, v5

    check-cast v27, Lv2/a;

    const/4 v10, 0x0

    invoke-virtual {v3, v10}, LG/p;->p(Z)V

    const-string v26, "\u5b58\u50a8\u5360\u7528\u3001\u6e05\u7406\u4e0e\u622a\u65ad"

    const/16 v29, 0x1b0

    const-string v25, "\u6570\u636e\u7ba1\u7406"

    move-object/from16 v28, v3

    invoke-static/range {v24 .. v29}, La/a;->p(Lf0/e;Ljava/lang/String;Ljava/lang/String;Lv2/a;LG/p;I)V

    :goto_24
    return-object v16

    :pswitch_4
    move-object/from16 v4, p1

    check-cast v4, Lr/t;

    move-object/from16 v5, p2

    check-cast v5, LG/p;

    move-object/from16 v6, p3

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-static {v4, v14}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v4, v6, 0x11

    if-ne v4, v3, :cond_35

    invoke-virtual {v5}, LG/p;->x()Z

    move-result v3

    if-nez v3, :cond_34

    goto :goto_25

    :cond_34
    invoke-virtual {v5}, LG/p;->L()V

    goto/16 :goto_2b

    :cond_35
    :goto_25
    sget-object v3, LS/b;->n:LS/f;

    sget-object v4, Lr/j;->a:Lr/b;

    const/16 v7, 0x30

    invoke-static {v4, v3, v5, v7}, Lr/L;->a(Lr/e;LS/f;LG/p;I)Lr/M;

    move-result-object v3

    iget v4, v5, LG/p;->P:I

    invoke-virtual {v5}, LG/p;->m()LG/m0;

    move-result-object v6

    invoke-static {v5, v13}, LS/a;->c(LG/p;LS/o;)LS/o;

    move-result-object v7

    sget-object v8, Lq0/j;->c:Lq0/i;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lq0/i;->b:Lq0/n;

    invoke-virtual {v5}, LG/p;->T()V

    iget-boolean v9, v5, LG/p;->O:Z

    if-eqz v9, :cond_36

    invoke-virtual {v5, v8}, LG/p;->l(Lq0/n;)V

    goto :goto_26

    :cond_36
    invoke-virtual {v5}, LG/p;->c0()V

    :goto_26
    sget-object v8, Lq0/i;->e:Lq0/h;

    invoke-static {v5, v3, v8}, LG/d;->O(LG/p;Ljava/lang/Object;Lv2/e;)V

    sget-object v3, Lq0/i;->d:Lq0/h;

    invoke-static {v5, v6, v3}, LG/d;->O(LG/p;Ljava/lang/Object;Lv2/e;)V

    sget-object v3, Lq0/i;->f:Lq0/h;

    iget-boolean v6, v5, LG/p;->O:Z

    if-nez v6, :cond_37

    invoke-virtual {v5}, LG/p;->G()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v6, v8}, Lw2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_38

    :cond_37
    invoke-static {v4, v5, v4, v3}, LE/F;->r(ILG/p;ILq0/h;)V

    :cond_38
    sget-object v3, Lq0/i;->c:Lq0/h;

    invoke-static {v5, v7, v3}, LG/d;->O(LG/p;Ljava/lang/Object;Lv2/e;)V

    invoke-static {v5}, LD/j0;->n(LG/p;)LD/C2;

    move-result-object v3

    iget-object v3, v3, LD/C2;->h:Lz0/H;

    sget-object v45, LE0/k;->h:LE0/k;

    invoke-static {v11, v13}, Lr/N;->a(Lr/N;LS/o;)LS/o;

    move-result-object v40

    const/16 v59, 0x0

    const v60, 0xffdc

    const-string v39, "\u4fdd\u6d3b\u72b6\u6001"

    const-wide/16 v41, 0x0

    const-wide/16 v43, 0x0

    const/16 v46, 0x0

    const-wide/16 v47, 0x0

    const/16 v49, 0x0

    const-wide/16 v50, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const v58, 0x30006

    move-object/from16 v56, v3

    move-object/from16 v57, v5

    invoke-static/range {v39 .. v60}, LD/v2;->b(Ljava/lang/String;LS/o;JJLE0/k;LE0/m;JLK0/i;JIZIILz0/H;LG/p;III)V

    move-object/from16 v3, v57

    check-cast v1, LM1/a;

    if-eqz v1, :cond_39

    iget-boolean v4, v1, LM1/a;->a:Z

    if-eqz v4, :cond_39

    iget-boolean v4, v1, LM1/a;->b:Z

    if-eqz v4, :cond_39

    iget-boolean v4, v1, LM1/a;->c:Z

    if-nez v4, :cond_39

    iget-boolean v4, v1, LM1/a;->d:Z

    if-nez v4, :cond_39

    const-string v4, "\u5df2\u5c31\u7eea"

    :goto_27
    move-object/from16 v39, v4

    goto :goto_28

    :cond_39
    const-string v4, "\u6709\u5f85\u5904\u7406"

    goto :goto_27

    :goto_28
    invoke-static {v3}, LD/j0;->n(LG/p;)LD/C2;

    move-result-object v4

    iget-object v4, v4, LD/C2;->h:Lz0/H;

    if-eqz v1, :cond_3a

    iget-boolean v5, v1, LM1/a;->a:Z

    if-eqz v5, :cond_3a

    iget-boolean v5, v1, LM1/a;->b:Z

    if-eqz v5, :cond_3a

    iget-boolean v5, v1, LM1/a;->c:Z

    if-nez v5, :cond_3a

    iget-boolean v1, v1, LM1/a;->d:Z

    if-nez v1, :cond_3a

    const v1, -0x1ecd4757

    invoke-virtual {v3, v1}, LG/p;->Q(I)V

    invoke-static {v3}, LD/j0;->l(LG/p;)LD/F;

    move-result-object v1

    iget-wide v5, v1, LD/F;->j:J

    const/4 v10, 0x0

    :goto_29
    invoke-virtual {v3, v10}, LG/p;->p(Z)V

    move-wide/from16 v41, v5

    goto :goto_2a

    :cond_3a
    const v1, -0x1ecd425a

    invoke-virtual {v3, v1}, LG/p;->Q(I)V

    invoke-static {v3}, LD/j0;->l(LG/p;)LD/F;

    move-result-object v1

    iget-wide v5, v1, LD/F;->w:J

    const/4 v10, 0x0

    goto :goto_29

    :goto_2a
    const/16 v59, 0x0

    const v60, 0xfffa

    const/16 v40, 0x0

    const-wide/16 v43, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const-wide/16 v47, 0x0

    const/16 v49, 0x0

    const-wide/16 v50, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v58, 0x0

    move-object/from16 v57, v3

    move-object/from16 v56, v4

    invoke-static/range {v39 .. v60}, LD/v2;->b(Ljava/lang/String;LS/o;JJLE0/k;LE0/m;JLK0/i;JIZIILz0/H;LG/p;III)V

    const/4 v1, 0x1

    invoke-virtual {v3, v1}, LG/p;->p(Z)V

    invoke-static {v3}, LD/j0;->n(LG/p;)LD/C2;

    move-result-object v1

    iget-object v1, v1, LD/C2;->l:Lz0/H;

    invoke-static {v3}, LD/j0;->l(LG/p;)LD/F;

    move-result-object v4

    iget-wide v4, v4, LD/F;->s:J

    const/16 v59, 0x0

    const v60, 0xfffa

    const-string v39, "\u901a\u77e5\u6743\u9650 + \u7535\u6c60\u4f18\u5316\u767d\u540d\u5355 + \u4e0d\u88ab\u9650\u5236\u540e\u53f0\uff0c\u8fd9\u51e0\u9879\u90fd\u6ee1\u8db3\u540e\u624d\u80fd\u9501\u5c4f\u7a33\u5b9a\u53ef\u7528\u3002"

    const/16 v40, 0x0

    const-wide/16 v43, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const-wide/16 v47, 0x0

    const/16 v49, 0x0

    const-wide/16 v50, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v58, 0x6

    move-object/from16 v56, v1

    move-object/from16 v57, v3

    move-wide/from16 v41, v4

    invoke-static/range {v39 .. v60}, LD/v2;->b(Ljava/lang/String;LS/o;JJLE0/k;LE0/m;JLK0/i;JIZIILz0/H;LG/p;III)V

    check-cast v2, LN1/h;

    iget-boolean v1, v2, LN1/h;->a:Z

    if-nez v1, :cond_3b

    invoke-static/range {v57 .. v57}, LD/j0;->n(LG/p;)LD/C2;

    move-result-object v1

    iget-object v1, v1, LD/C2;->l:Lz0/H;

    invoke-static/range {v57 .. v57}, LD/j0;->l(LG/p;)LD/F;

    move-result-object v2

    iget-wide v2, v2, LD/F;->w:J

    const/16 v59, 0x0

    const v60, 0xfffa

    const-string v39, "\u5f53\u524d\u670d\u52a1\u672a\u542f\u52a8\uff1a\u5148\u53bb\u9996\u9875\u542f\u52a8\uff0c\u5426\u5219\u9501\u5c4f\u540e\u6ca1\u6709\u8fdb\u7a0b\u76d1\u542c\u7aef\u53e3\u3002"

    const/16 v40, 0x0

    const-wide/16 v43, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const-wide/16 v47, 0x0

    const/16 v49, 0x0

    const-wide/16 v50, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v58, 0x6

    move-object/from16 v56, v1

    move-wide/from16 v41, v2

    invoke-static/range {v39 .. v60}, LD/v2;->b(Ljava/lang/String;LS/o;JJLE0/k;LE0/m;JLK0/i;JIZIILz0/H;LG/p;III)V

    :cond_3b
    :goto_2b
    return-object v16

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
