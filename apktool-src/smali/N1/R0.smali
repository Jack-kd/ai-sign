.class public final LN1/R0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv2/f;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LN1/h;


# direct methods
.method public synthetic constructor <init>(LN1/h;I)V
    .locals 0

    iput p2, p0, LN1/R0;->d:I

    iput-object p1, p0, LN1/R0;->e:LN1/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 41

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const-string v2, "$this$PageScaffold"

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x1

    const-string v6, "$this$SectionCard"

    sget-object v7, Li2/n;->a:Li2/n;

    iget-object v8, v0, LN1/R0;->e:LN1/h;

    const/16 v9, 0x10

    iget v10, v0, LN1/R0;->d:I

    packed-switch v10, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lr/t;

    move-object/from16 v2, p2

    check-cast v2, LG/p;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v1, v6}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v3, 0x11

    if-ne v1, v9, :cond_1

    invoke-virtual {v2}, LG/p;->x()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, LG/p;->L()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v1, v8, LN1/h;->l:Ljava/lang/String;

    const-string v3, "\u62c9\u53d6\u6a21\u578b\u76ee\u5f55\u65f6\u6709\u62a5\u9519\uff1a"

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    sget-object v1, LD/D2;->a:LG/S0;

    invoke-virtual {v2, v1}, LG/p;->k(LG/p0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LD/C2;

    iget-object v1, v1, LD/C2;->l:Lz0/H;

    sget-object v3, LD/H;->a:LG/S0;

    invoke-virtual {v2, v3}, LG/p;->k(LG/p0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LD/F;

    iget-wide v12, v3, LD/F;->w:J

    const/16 v30, 0x0

    const v31, 0xfffa

    const/4 v11, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v29, 0x0

    move-object/from16 v27, v1

    move-object/from16 v28, v2

    invoke-static/range {v10 .. v31}, LD/v2;->b(Ljava/lang/String;LS/o;JJLE0/k;LE0/m;JLK0/i;JIZIILz0/H;LG/p;III)V

    :goto_1
    return-object v7

    :pswitch_0
    move-object/from16 v3, p1

    check-cast v3, Lr/t;

    move-object/from16 v6, p2

    check-cast v6, LG/p;

    move-object/from16 v10, p3

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    invoke-static {v3, v2}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, v10, 0x11

    if-ne v2, v9, :cond_3

    invoke-virtual {v6}, LG/p;->x()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v6}, LG/p;->L()V

    goto :goto_3

    :cond_3
    :goto_2
    new-instance v2, LN1/R0;

    const/4 v3, 0x4

    invoke-direct {v2, v8, v3}, LN1/R0;-><init>(LN1/h;I)V

    const v3, -0x7c0f0e34

    invoke-static {v3, v2, v6}, LO/g;->b(ILi2/c;LG/p;)LO/b;

    move-result-object v2

    const/16 v3, 0x30

    invoke-static {v1, v2, v6, v3, v5}, La/a;->v(LS/o;LO/b;LG/p;II)V

    new-instance v2, LN1/R0;

    const/4 v9, 0x5

    invoke-direct {v2, v8, v9}, LN1/R0;-><init>(LN1/h;I)V

    const v9, -0x68b86c3d

    invoke-static {v9, v2, v6}, LO/g;->b(ILi2/c;LG/p;)LO/b;

    move-result-object v2

    invoke-static {v1, v2, v6, v3, v5}, La/a;->v(LS/o;LO/b;LG/p;II)V

    new-instance v2, LN1/R0;

    invoke-direct {v2, v8, v4}, LN1/R0;-><init>(LN1/h;I)V

    const v4, -0x3d9be2fc

    invoke-static {v4, v2, v6}, LO/g;->b(ILi2/c;LG/p;)LO/b;

    move-result-object v2

    invoke-static {v1, v2, v6, v3, v5}, La/a;->v(LS/o;LO/b;LG/p;II)V

    new-instance v2, LN1/R0;

    const/4 v4, 0x7

    invoke-direct {v2, v8, v4}, LN1/R0;-><init>(LN1/h;I)V

    const v4, -0x127f59bb

    invoke-static {v4, v2, v6}, LO/g;->b(ILi2/c;LG/p;)LO/b;

    move-result-object v2

    invoke-static {v1, v2, v6, v3, v5}, La/a;->v(LS/o;LO/b;LG/p;II)V

    :goto_3
    return-object v7

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lr/t;

    move-object/from16 v2, p2

    check-cast v2, LG/p;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v1, v6}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v3, 0x11

    if-ne v1, v9, :cond_5

    invoke-virtual {v2}, LG/p;->x()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, LG/p;->L()V

    goto :goto_6

    :cond_5
    :goto_4
    const-string v1, "\u5b58\u50a8"

    invoke-static {v1, v2, v4}, La/a;->w(Ljava/lang/String;LG/p;I)V

    iget v1, v8, LN1/h;->n:I

    sget-object v3, Lf2/e;->a:Ljava/util/List;

    iget-object v3, v8, LN1/h;->u:Lf2/g;

    if-eqz v3, :cond_6

    iget-wide v3, v3, Lf2/g;->b:J

    goto :goto_5

    :cond_6
    const-wide/16 v3, 0x0

    :goto_5
    invoke-static {v3, v4}, Lf2/e;->a(J)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "\u8c03\u7528\u8bb0\u5f55 "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " \u6761\uff0c\u5360\u7528\u7ea6 "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    sget-object v1, LD/D2;->a:LG/S0;

    invoke-virtual {v2, v1}, LG/p;->k(LG/p0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LD/C2;

    iget-object v1, v1, LD/C2;->l:Lz0/H;

    sget-object v3, LD/H;->a:LG/S0;

    invoke-virtual {v2, v3}, LG/p;->k(LG/p0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LD/F;

    iget-wide v12, v3, LD/F;->s:J

    const/16 v30, 0x0

    const v31, 0xfffa

    const/4 v11, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v29, 0x0

    move-object/from16 v27, v1

    move-object/from16 v28, v2

    invoke-static/range {v10 .. v31}, LD/v2;->b(Ljava/lang/String;LS/o;JJLE0/k;LE0/m;JLK0/i;JIZIILz0/H;LG/p;III)V

    :goto_6
    return-object v7

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Lr/t;

    move-object/from16 v2, p2

    check-cast v2, LG/p;

    move-object/from16 v10, p3

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    invoke-static {v1, v6}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v10, 0x11

    if-ne v1, v9, :cond_8

    invoke-virtual {v2}, LG/p;->x()Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, LG/p;->L()V

    goto/16 :goto_a

    :cond_8
    :goto_7
    const-string v1, "\u6700\u8fd1\u8c03\u7528"

    invoke-static {v1, v2, v4}, La/a;->w(Ljava/lang/String;LG/p;I)V

    iget-object v1, v8, LN1/h;->m:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_9

    const v1, -0x402feb28

    invoke-virtual {v2, v1}, LG/p;->Q(I)V

    const-string v1, "\u8fd8\u6ca1\u6709\u8c03\u7528\u8bb0\u5f55"

    const-string v4, "\u5ba2\u6237\u7aef\u53d1\u8d77\u8bf7\u6c42\u540e\uff0c\u8fd9\u91cc\u4f1a\u663e\u793a\u6a21\u578b\u3001\u8d26\u53f7\u4e0e\u8017\u65f6\u3002"

    const/16 v5, 0x36

    invoke-static {v1, v4, v2, v5}, La/a;->m(Ljava/lang/String;Ljava/lang/String;LG/p;I)V

    invoke-virtual {v2, v3}, LG/p;->p(Z)V

    goto/16 :goto_a

    :cond_9
    const v1, -0x402e41a2

    invoke-virtual {v2, v1}, LG/p;->Q(I)V

    const/16 v1, 0x14

    iget-object v6, v8, LN1/h;->m:Ljava/util/List;

    invoke-static {v6, v1}, Lj2/m;->u0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lf2/a;

    sget-object v8, Lr/j;->a:Lr/b;

    const/4 v8, 0x2

    int-to-float v8, v8

    new-instance v9, Lr/f;

    invoke-direct {v9, v8}, Lr/f;-><init>(F)V

    sget-object v8, LS/l;->a:LS/l;

    sget-object v10, LS/b;->o:LS/e;

    invoke-static {v9, v10, v2, v4}, Lr/q;->a(Lr/h;LS/e;LG/p;I)Lr/s;

    move-result-object v9

    iget v10, v2, LG/p;->P:I

    invoke-virtual {v2}, LG/p;->m()LG/m0;

    move-result-object v11

    invoke-static {v2, v8}, LS/a;->c(LG/p;LS/o;)LS/o;

    move-result-object v8

    sget-object v12, Lq0/j;->c:Lq0/i;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lq0/i;->b:Lq0/n;

    invoke-virtual {v2}, LG/p;->T()V

    iget-boolean v13, v2, LG/p;->O:Z

    if-eqz v13, :cond_a

    invoke-virtual {v2, v12}, LG/p;->l(Lq0/n;)V

    goto :goto_9

    :cond_a
    invoke-virtual {v2}, LG/p;->c0()V

    :goto_9
    sget-object v12, Lq0/i;->e:Lq0/h;

    invoke-static {v2, v9, v12}, LG/d;->O(LG/p;Ljava/lang/Object;Lv2/e;)V

    sget-object v9, Lq0/i;->d:Lq0/h;

    invoke-static {v2, v11, v9}, LG/d;->O(LG/p;Ljava/lang/Object;Lv2/e;)V

    sget-object v9, Lq0/i;->f:Lq0/h;

    iget-boolean v11, v2, LG/p;->O:Z

    if-nez v11, :cond_b

    invoke-virtual {v2}, LG/p;->G()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v11, v12}, Lw2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_c

    :cond_b
    invoke-static {v10, v2, v10, v9}, LE/F;->r(ILG/p;ILq0/h;)V

    :cond_c
    sget-object v9, Lq0/i;->c:Lq0/h;

    invoke-static {v2, v8, v9}, LG/d;->O(LG/p;Ljava/lang/Object;Lv2/e;)V

    iget-object v8, v6, Lf2/a;->c:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "/"

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v6, Lf2/a;->d:Ljava/lang/String;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    sget-object v8, LD/D2;->a:LG/S0;

    invoke-virtual {v2, v8}, LG/p;->k(LG/p0;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LD/C2;

    iget-object v9, v9, LD/C2;->i:Lz0/H;

    sget-object v16, LE0/k;->h:LE0/k;

    const/16 v30, 0x0

    const v31, 0xffde

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/high16 v29, 0x30000

    move-object/from16 v28, v2

    move-object/from16 v27, v9

    invoke-static/range {v10 .. v31}, LD/v2;->b(Ljava/lang/String;LS/o;JJLE0/k;LE0/m;JLK0/i;JIZIILz0/H;LG/p;III)V

    iget-object v9, v6, Lf2/a;->f:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_d

    iget-object v9, v6, Lf2/a;->e:Ljava/lang/String;

    :cond_d
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, v6, Lf2/a;->h:Lf2/b;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, " \u00b7 "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v12, v6, Lf2/a;->m:J

    invoke-virtual {v10, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v12, "ms \u00b7 tokens "

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v12, v6, Lf2/a;->l:J

    invoke-virtual {v10, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v8}, LG/p;->k(LG/p0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LD/C2;

    iget-object v6, v6, LD/C2;->l:Lz0/H;

    sget-object v8, LD/H;->a:LG/S0;

    invoke-virtual {v2, v8}, LG/p;->k(LG/p0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LD/F;

    iget-wide v12, v8, LD/F;->s:J

    const/16 v30, 0x0

    const v31, 0xfffa

    const/4 v11, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v29, 0x0

    move-object/from16 v28, v2

    move-object/from16 v27, v6

    invoke-static/range {v10 .. v31}, LD/v2;->b(Ljava/lang/String;LS/o;JJLE0/k;LE0/m;JLK0/i;JIZIILz0/H;LG/p;III)V

    invoke-virtual {v2, v5}, LG/p;->p(Z)V

    goto/16 :goto_8

    :cond_e
    invoke-virtual {v2, v3}, LG/p;->p(Z)V

    :goto_a
    return-object v7

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Lr/t;

    move-object/from16 v14, p2

    check-cast v14, LG/p;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v1, v6}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v2, 0x11

    if-ne v1, v9, :cond_10

    invoke-virtual {v14}, LG/p;->x()Z

    move-result v1

    if-nez v1, :cond_f

    goto :goto_b

    :cond_f
    invoke-virtual {v14}, LG/p;->L()V

    goto/16 :goto_e

    :cond_10
    :goto_b
    const-string v1, "\u7d2f\u8ba1"

    invoke-static {v1, v14, v4}, La/a;->w(Ljava/lang/String;LG/p;I)V

    sget-object v1, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    sget-object v2, Lr/j;->e:Lr/d;

    sget-object v3, LS/b;->m:LS/f;

    invoke-static {v2, v3, v14, v4}, Lr/L;->a(Lr/e;LS/f;LG/p;I)Lr/M;

    move-result-object v6

    iget v9, v14, LG/p;->P:I

    invoke-virtual {v14}, LG/p;->m()LG/m0;

    move-result-object v10

    invoke-static {v14, v1}, LS/a;->c(LG/p;LS/o;)LS/o;

    move-result-object v11

    sget-object v12, Lq0/j;->c:Lq0/i;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lq0/i;->b:Lq0/n;

    invoke-virtual {v14}, LG/p;->T()V

    iget-boolean v13, v14, LG/p;->O:Z

    if-eqz v13, :cond_11

    invoke-virtual {v14, v12}, LG/p;->l(Lq0/n;)V

    goto :goto_c

    :cond_11
    invoke-virtual {v14}, LG/p;->c0()V

    :goto_c
    sget-object v13, Lq0/i;->e:Lq0/h;

    invoke-static {v14, v6, v13}, LG/d;->O(LG/p;Ljava/lang/Object;Lv2/e;)V

    sget-object v6, Lq0/i;->d:Lq0/h;

    invoke-static {v14, v10, v6}, LG/d;->O(LG/p;Ljava/lang/Object;Lv2/e;)V

    sget-object v10, Lq0/i;->f:Lq0/h;

    iget-boolean v15, v14, LG/p;->O:Z

    if-nez v15, :cond_12

    invoke-virtual {v14}, LG/p;->G()Ljava/lang/Object;

    move-result-object v15

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v15, v4}, Lw2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_13

    :cond_12
    invoke-static {v9, v14, v9, v10}, LE/F;->r(ILG/p;ILq0/h;)V

    :cond_13
    sget-object v4, Lq0/i;->c:Lq0/h;

    invoke-static {v14, v11, v4}, LG/d;->O(LG/p;Ljava/lang/Object;Lv2/e;)V

    iget-object v9, v8, LN1/h;->g:Lf2/h;

    move-object/from16 p1, v6

    iget-wide v5, v9, Lf2/h;->a:J

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    const-string v11, "\u8bf7\u6c42"

    const/16 v15, 0x30

    move-object v6, v12

    const/4 v12, 0x0

    move-object v9, v13

    const/4 v13, 0x0

    move-object/from16 v40, v10

    move-object v10, v5

    move-object/from16 v5, v40

    invoke-static/range {v10 .. v15}, La/a;->x(Ljava/lang/String;Ljava/lang/String;LS/o;ZLG/p;I)V

    iget-object v8, v8, LN1/h;->g:Lf2/h;

    iget-wide v10, v8, Lf2/h;->e:J

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    const-string v11, "\u6210\u529f"

    const/16 v15, 0x30

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, La/a;->x(Ljava/lang/String;Ljava/lang/String;LS/o;ZLG/p;I)V

    iget-wide v10, v8, Lf2/h;->f:J

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    const-string v11, "\u5931\u8d25"

    const/16 v15, 0x30

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, La/a;->x(Ljava/lang/String;Ljava/lang/String;LS/o;ZLG/p;I)V

    const/4 v10, 0x1

    invoke-virtual {v14, v10}, LG/p;->p(Z)V

    const/4 v10, 0x6

    invoke-static {v2, v3, v14, v10}, Lr/L;->a(Lr/e;LS/f;LG/p;I)Lr/M;

    move-result-object v2

    iget v3, v14, LG/p;->P:I

    invoke-virtual {v14}, LG/p;->m()LG/m0;

    move-result-object v10

    invoke-static {v14, v1}, LS/a;->c(LG/p;LS/o;)LS/o;

    move-result-object v1

    invoke-virtual {v14}, LG/p;->T()V

    iget-boolean v11, v14, LG/p;->O:Z

    if-eqz v11, :cond_14

    invoke-virtual {v14, v6}, LG/p;->l(Lq0/n;)V

    goto :goto_d

    :cond_14
    invoke-virtual {v14}, LG/p;->c0()V

    :goto_d
    invoke-static {v14, v2, v9}, LG/d;->O(LG/p;Ljava/lang/Object;Lv2/e;)V

    move-object/from16 v2, p1

    invoke-static {v14, v10, v2}, LG/d;->O(LG/p;Ljava/lang/Object;Lv2/e;)V

    iget-boolean v2, v14, LG/p;->O:Z

    if-nez v2, :cond_15

    invoke-virtual {v14}, LG/p;->G()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v2, v6}, Lw2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    :cond_15
    invoke-static {v3, v14, v3, v5}, LE/F;->r(ILG/p;ILq0/h;)V

    :cond_16
    invoke-static {v14, v1, v4}, LG/d;->O(LG/p;Ljava/lang/Object;Lv2/e;)V

    iget-wide v1, v8, Lf2/h;->b:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    const-string v11, "\u8f93\u5165 tokens"

    const/16 v15, 0x30

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, La/a;->x(Ljava/lang/String;Ljava/lang/String;LS/o;ZLG/p;I)V

    iget-wide v1, v8, Lf2/h;->c:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    const-string v11, "\u8f93\u51fa tokens"

    const/16 v15, 0x30

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, La/a;->x(Ljava/lang/String;Ljava/lang/String;LS/o;ZLG/p;I)V

    iget-wide v1, v8, Lf2/h;->d:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    const-string v11, "\u603b tokens"

    const/16 v15, 0x30

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, La/a;->x(Ljava/lang/String;Ljava/lang/String;LS/o;ZLG/p;I)V

    const/4 v10, 0x1

    invoke-virtual {v14, v10}, LG/p;->p(Z)V

    :goto_e
    return-object v7

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Lr/t;

    move-object/from16 v14, p2

    check-cast v14, LG/p;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v1, v6}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v2, 0x11

    if-ne v1, v9, :cond_18

    invoke-virtual {v14}, LG/p;->x()Z

    move-result v1

    if-nez v1, :cond_17

    goto :goto_f

    :cond_17
    invoke-virtual {v14}, LG/p;->L()V

    goto/16 :goto_12

    :cond_18
    :goto_f
    const-string v1, "\u4eca\u65e5"

    const/4 v10, 0x6

    invoke-static {v1, v14, v10}, La/a;->w(Ljava/lang/String;LG/p;I)V

    sget-object v1, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    sget-object v2, Lr/j;->e:Lr/d;

    sget-object v3, LS/b;->m:LS/f;

    invoke-static {v2, v3, v14, v10}, Lr/L;->a(Lr/e;LS/f;LG/p;I)Lr/M;

    move-result-object v4

    iget v5, v14, LG/p;->P:I

    invoke-virtual {v14}, LG/p;->m()LG/m0;

    move-result-object v6

    invoke-static {v14, v1}, LS/a;->c(LG/p;LS/o;)LS/o;

    move-result-object v9

    sget-object v10, Lq0/j;->c:Lq0/i;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lq0/i;->b:Lq0/n;

    invoke-virtual {v14}, LG/p;->T()V

    iget-boolean v11, v14, LG/p;->O:Z

    if-eqz v11, :cond_19

    invoke-virtual {v14, v10}, LG/p;->l(Lq0/n;)V

    goto :goto_10

    :cond_19
    invoke-virtual {v14}, LG/p;->c0()V

    :goto_10
    sget-object v11, Lq0/i;->e:Lq0/h;

    invoke-static {v14, v4, v11}, LG/d;->O(LG/p;Ljava/lang/Object;Lv2/e;)V

    sget-object v4, Lq0/i;->d:Lq0/h;

    invoke-static {v14, v6, v4}, LG/d;->O(LG/p;Ljava/lang/Object;Lv2/e;)V

    sget-object v6, Lq0/i;->f:Lq0/h;

    iget-boolean v12, v14, LG/p;->O:Z

    if-nez v12, :cond_1a

    invoke-virtual {v14}, LG/p;->G()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v12, v13}, Lw2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_1b

    :cond_1a
    invoke-static {v5, v14, v5, v6}, LE/F;->r(ILG/p;ILq0/h;)V

    :cond_1b
    sget-object v5, Lq0/i;->c:Lq0/h;

    invoke-static {v14, v9, v5}, LG/d;->O(LG/p;Ljava/lang/Object;Lv2/e;)V

    iget-object v9, v8, LN1/h;->f:Lf2/h;

    iget-wide v12, v9, Lf2/h;->a:J

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    move-object v12, v11

    const-string v11, "\u8bf7\u6c42"

    const/16 v15, 0x30

    move-object v13, v12

    const/4 v12, 0x0

    move-object/from16 v18, v13

    const/4 v13, 0x0

    move-object v0, v10

    move-object v10, v9

    move-object v9, v0

    move-object/from16 v0, v18

    invoke-static/range {v10 .. v15}, La/a;->x(Ljava/lang/String;Ljava/lang/String;LS/o;ZLG/p;I)V

    iget-object v8, v8, LN1/h;->f:Lf2/h;

    iget-wide v10, v8, Lf2/h;->e:J

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    const-string v11, "\u6210\u529f"

    const/16 v15, 0x30

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, La/a;->x(Ljava/lang/String;Ljava/lang/String;LS/o;ZLG/p;I)V

    iget-wide v10, v8, Lf2/h;->f:J

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    const-string v11, "\u5931\u8d25"

    const/16 v15, 0x30

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, La/a;->x(Ljava/lang/String;Ljava/lang/String;LS/o;ZLG/p;I)V

    const/4 v10, 0x1

    invoke-virtual {v14, v10}, LG/p;->p(Z)V

    const/4 v10, 0x6

    invoke-static {v2, v3, v14, v10}, Lr/L;->a(Lr/e;LS/f;LG/p;I)Lr/M;

    move-result-object v2

    iget v3, v14, LG/p;->P:I

    invoke-virtual {v14}, LG/p;->m()LG/m0;

    move-result-object v10

    invoke-static {v14, v1}, LS/a;->c(LG/p;LS/o;)LS/o;

    move-result-object v1

    invoke-virtual {v14}, LG/p;->T()V

    iget-boolean v11, v14, LG/p;->O:Z

    if-eqz v11, :cond_1c

    invoke-virtual {v14, v9}, LG/p;->l(Lq0/n;)V

    goto :goto_11

    :cond_1c
    invoke-virtual {v14}, LG/p;->c0()V

    :goto_11
    invoke-static {v14, v2, v0}, LG/d;->O(LG/p;Ljava/lang/Object;Lv2/e;)V

    invoke-static {v14, v10, v4}, LG/d;->O(LG/p;Ljava/lang/Object;Lv2/e;)V

    iget-boolean v0, v14, LG/p;->O:Z

    if-nez v0, :cond_1d

    invoke-virtual {v14}, LG/p;->G()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lw2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    :cond_1d
    invoke-static {v3, v14, v3, v6}, LE/F;->r(ILG/p;ILq0/h;)V

    :cond_1e
    invoke-static {v14, v1, v5}, LG/d;->O(LG/p;Ljava/lang/Object;Lv2/e;)V

    iget-wide v0, v8, Lf2/h;->b:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    const-string v11, "\u8f93\u5165 tokens"

    const/16 v15, 0x30

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, La/a;->x(Ljava/lang/String;Ljava/lang/String;LS/o;ZLG/p;I)V

    iget-wide v0, v8, Lf2/h;->c:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    const-string v11, "\u8f93\u51fa tokens"

    const/16 v15, 0x30

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, La/a;->x(Ljava/lang/String;Ljava/lang/String;LS/o;ZLG/p;I)V

    iget-wide v0, v8, Lf2/h;->d:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    const-string v11, "\u603b tokens"

    const/16 v15, 0x30

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, La/a;->x(Ljava/lang/String;Ljava/lang/String;LS/o;ZLG/p;I)V

    const/4 v10, 0x1

    invoke-virtual {v14, v10}, LG/p;->p(Z)V

    :goto_12
    return-object v7

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Lr/t;

    move-object/from16 v14, p2

    check-cast v14, LG/p;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v0, v6}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, v2, 0x11

    if-ne v0, v9, :cond_20

    invoke-virtual {v14}, LG/p;->x()Z

    move-result v0

    if-nez v0, :cond_1f

    goto :goto_13

    :cond_1f
    invoke-virtual {v14}, LG/p;->L()V

    goto/16 :goto_15

    :cond_20
    :goto_13
    iget-object v0, v8, LN1/h;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v2, v3

    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_23

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/16 v17, 0x1

    add-int/lit8 v5, v2, 0x1

    if-ltz v2, :cond_22

    check-cast v4, Lf2/c;

    const v6, -0x2b1192a5

    invoke-virtual {v14, v6}, LG/p;->Q(I)V

    if-lez v2, :cond_21

    sget-object v2, LD/H;->a:LG/S0;

    invoke-virtual {v14, v2}, LG/p;->k(LG/p0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LD/F;

    iget-wide v12, v2, LD/F;->B:J

    const/4 v11, 0x0

    const/4 v15, 0x0

    const/4 v10, 0x0

    invoke-static/range {v10 .. v15}, LD/j0;->e(LS/o;FJLG/p;I)V

    :cond_21
    invoke-virtual {v14, v3}, LG/p;->p(Z)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lf2/c;->d:Ljava/text/SimpleDateFormat;

    new-instance v6, Ljava/util/Date;

    iget-wide v8, v4, Lf2/c;->a:J

    invoke-direct {v6, v8, v9}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v6}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ["

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v4, Lf2/c;->b:Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v4, Lf2/c;->c:Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    sget-object v2, LD/D2;->a:LG/S0;

    invoke-virtual {v14, v2}, LG/p;->k(LG/p0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LD/C2;

    iget-object v2, v2, LD/C2;->l:Lz0/H;

    sget-object v25, LE0/p;->c:LE0/m;

    sget-object v4, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    const/4 v10, 0x6

    int-to-float v6, v10

    const/4 v8, 0x0

    const/4 v10, 0x1

    invoke-static {v4, v8, v6, v10}, Landroidx/compose/foundation/layout/b;->f(LS/o;FFI)LS/o;

    move-result-object v19

    const/16 v38, 0x0

    const v39, 0xffbc

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v37, 0x30

    move-object/from16 v35, v2

    move-object/from16 v36, v14

    invoke-static/range {v18 .. v39}, LD/v2;->b(Ljava/lang/String;LS/o;JJLE0/k;LE0/m;JLK0/i;JIZIILz0/H;LG/p;III)V

    move v2, v5

    goto/16 :goto_14

    :cond_22
    invoke-static {}, Lj2/n;->c0()V

    throw v1

    :cond_23
    :goto_15
    return-object v7

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Lr/t;

    move-object/from16 v1, p2

    check-cast v1, LG/p;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v0, v6}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, v2, 0x11

    if-ne v0, v9, :cond_25

    invoke-virtual {v1}, LG/p;->x()Z

    move-result v0

    if-nez v0, :cond_24

    goto :goto_16

    :cond_24
    invoke-virtual {v1}, LG/p;->L()V

    goto/16 :goto_1a

    :cond_25
    :goto_16
    const-string v0, "\u6a21\u578b\u603b\u6570"

    const/4 v10, 0x6

    invoke-static {v0, v1, v10}, La/a;->w(Ljava/lang/String;LG/p;I)V

    iget-object v0, v8, LN1/h;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_26

    const-string v0, "\u8fd8\u6ca1\u62c9\u53d6\u6a21\u578b\u76ee\u5f55\uff0c\u53bb\u300c\u6a21\u578b\u300d\u9875\u5237\u65b0\u3002"

    :goto_17
    move-object/from16 v17, v0

    goto :goto_19

    :cond_26
    iget-object v0, v8, LN1/h;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v2, v8, LN1/h;->l:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_27

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\uff08\u62c9\u53d6\u6709\u62a5\u9519\uff1a"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\uff09"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_18

    :cond_27
    const-string v2, ""

    :goto_18
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\u5f53\u524d\u53ef\u7528\u6a21\u578b "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " \u4e2a"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_17

    :goto_19
    sget-object v0, LD/D2;->a:LG/S0;

    invoke-virtual {v1, v0}, LG/p;->k(LG/p0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LD/C2;

    iget-object v0, v0, LD/C2;->l:Lz0/H;

    sget-object v2, LD/H;->a:LG/S0;

    invoke-virtual {v1, v2}, LG/p;->k(LG/p0;)Ljava/lang/Object;

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

    move-object/from16 v34, v0

    move-object/from16 v35, v1

    move-wide/from16 v19, v2

    invoke-static/range {v17 .. v38}, LD/v2;->b(Ljava/lang/String;LS/o;JJLE0/k;LE0/m;JLK0/i;JIZIILz0/H;LG/p;III)V

    :goto_1a
    return-object v7

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Lr/t;

    move-object/from16 v14, p2

    check-cast v14, LG/p;

    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v0, v6}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, v1, 0x11

    if-ne v0, v9, :cond_29

    invoke-virtual {v14}, LG/p;->x()Z

    move-result v0

    if-nez v0, :cond_28

    goto :goto_1b

    :cond_28
    invoke-virtual {v14}, LG/p;->L()V

    goto/16 :goto_22

    :cond_29
    :goto_1b
    const-string v0, "\u603b\u89c8"

    const/4 v10, 0x6

    invoke-static {v0, v14, v10}, La/a;->w(Ljava/lang/String;LG/p;I)V

    sget-object v0, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    sget-object v1, Lr/j;->e:Lr/d;

    sget-object v2, LS/b;->m:LS/f;

    invoke-static {v1, v2, v14, v10}, Lr/L;->a(Lr/e;LS/f;LG/p;I)Lr/M;

    move-result-object v1

    iget v4, v14, LG/p;->P:I

    invoke-virtual {v14}, LG/p;->m()LG/m0;

    move-result-object v5

    invoke-static {v14, v0}, LS/a;->c(LG/p;LS/o;)LS/o;

    move-result-object v0

    sget-object v6, Lq0/j;->c:Lq0/i;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lq0/i;->b:Lq0/n;

    invoke-virtual {v14}, LG/p;->T()V

    iget-boolean v9, v14, LG/p;->O:Z

    if-eqz v9, :cond_2a

    invoke-virtual {v14, v6}, LG/p;->l(Lq0/n;)V

    goto :goto_1c

    :cond_2a
    invoke-virtual {v14}, LG/p;->c0()V

    :goto_1c
    sget-object v6, Lq0/i;->e:Lq0/h;

    invoke-static {v14, v1, v6}, LG/d;->O(LG/p;Ljava/lang/Object;Lv2/e;)V

    sget-object v1, Lq0/i;->d:Lq0/h;

    invoke-static {v14, v5, v1}, LG/d;->O(LG/p;Ljava/lang/Object;Lv2/e;)V

    sget-object v1, Lq0/i;->f:Lq0/h;

    iget-boolean v5, v14, LG/p;->O:Z

    if-nez v5, :cond_2b

    invoke-virtual {v14}, LG/p;->G()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lw2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2c

    :cond_2b
    invoke-static {v4, v14, v4, v1}, LE/F;->r(ILG/p;ILq0/h;)V

    :cond_2c
    sget-object v1, Lq0/i;->c:Lq0/h;

    invoke-static {v14, v0, v1}, LG/d;->O(LG/p;Ljava/lang/Object;Lv2/e;)V

    iget-object v0, v8, LN1/h;->h:Ljava/util/List;

    if-eqz v0, :cond_2d

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2d

    goto :goto_1e

    :cond_2d
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2e
    :goto_1d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_30

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LV1/x;

    iget v1, v1, LV1/x;->g:I

    if-lez v1, :cond_2e

    const/16 v17, 0x1

    add-int/lit8 v3, v3, 0x1

    if-ltz v3, :cond_2f

    goto :goto_1d

    :cond_2f
    new-instance v0, Ljava/lang/ArithmeticException;

    const-string v1, "Count overflow has happened."

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_30
    :goto_1e
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    const-string v11, "\u53ef\u7528\u4f9b\u5e94\u5546"

    const/16 v15, 0x30

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, La/a;->x(Ljava/lang/String;Ljava/lang/String;LS/o;ZLG/p;I)V

    iget-object v0, v8, LN1/h;->e:LW1/e;

    iget v1, v0, LW1/e;->a:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    const-string v11, "\u8d26\u53f7"

    const/16 v15, 0x30

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, La/a;->x(Ljava/lang/String;Ljava/lang/String;LS/o;ZLG/p;I)V

    iget v1, v0, LW1/e;->b:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    const-string v11, "\u53ef\u7528\u8d26\u53f7"

    const/16 v15, 0x30

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, La/a;->x(Ljava/lang/String;Ljava/lang/String;LS/o;ZLG/p;I)V

    const/4 v10, 0x1

    invoke-virtual {v14, v10}, LG/p;->p(Z)V

    sget-object v1, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    sget-object v3, Lr/j;->e:Lr/d;

    const/4 v10, 0x6

    invoke-static {v3, v2, v14, v10}, Lr/L;->a(Lr/e;LS/f;LG/p;I)Lr/M;

    move-result-object v2

    iget v3, v14, LG/p;->P:I

    invoke-virtual {v14}, LG/p;->m()LG/m0;

    move-result-object v4

    invoke-static {v14, v1}, LS/a;->c(LG/p;LS/o;)LS/o;

    move-result-object v1

    sget-object v5, Lq0/j;->c:Lq0/i;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lq0/i;->b:Lq0/n;

    invoke-virtual {v14}, LG/p;->T()V

    iget-boolean v6, v14, LG/p;->O:Z

    if-eqz v6, :cond_31

    invoke-virtual {v14, v5}, LG/p;->l(Lq0/n;)V

    goto :goto_1f

    :cond_31
    invoke-virtual {v14}, LG/p;->c0()V

    :goto_1f
    sget-object v5, Lq0/i;->e:Lq0/h;

    invoke-static {v14, v2, v5}, LG/d;->O(LG/p;Ljava/lang/Object;Lv2/e;)V

    sget-object v2, Lq0/i;->d:Lq0/h;

    invoke-static {v14, v4, v2}, LG/d;->O(LG/p;Ljava/lang/Object;Lv2/e;)V

    sget-object v2, Lq0/i;->f:Lq0/h;

    iget-boolean v4, v14, LG/p;->O:Z

    if-nez v4, :cond_32

    invoke-virtual {v14}, LG/p;->G()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lw2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_33

    :cond_32
    invoke-static {v3, v14, v3, v2}, LE/F;->r(ILG/p;ILq0/h;)V

    :cond_33
    sget-object v2, Lq0/i;->c:Lq0/h;

    invoke-static {v14, v1, v2}, LG/d;->O(LG/p;Ljava/lang/Object;Lv2/e;)V

    iget-object v1, v8, LN1/h;->f:Lf2/h;

    iget-wide v2, v1, Lf2/h;->a:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    const-string v11, "\u4eca\u65e5\u8bf7\u6c42"

    const/16 v15, 0x30

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, La/a;->x(Ljava/lang/String;Ljava/lang/String;LS/o;ZLG/p;I)V

    iget-wide v1, v1, Lf2/h;->d:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    const-string v11, "\u4eca\u65e5 tokens"

    const/16 v15, 0x30

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, La/a;->x(Ljava/lang/String;Ljava/lang/String;LS/o;ZLG/p;I)V

    iget v1, v0, LW1/e;->g:I

    if-lez v1, :cond_34

    iget-wide v0, v0, LW1/e;->f:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    :goto_20
    move-object v10, v0

    goto :goto_21

    :cond_34
    const-string v0, "\u2014"

    goto :goto_20

    :goto_21
    const-string v11, "\u5df2\u77e5\u989d\u5ea6\u5408\u8ba1"

    const/16 v15, 0x30

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, La/a;->x(Ljava/lang/String;Ljava/lang/String;LS/o;ZLG/p;I)V

    const/4 v10, 0x1

    invoke-virtual {v14, v10}, LG/p;->p(Z)V

    :goto_22
    return-object v7

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, Lr/N;

    move-object/from16 v1, p2

    check-cast v1, LG/p;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-static {v0, v2}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, v4, 0x11

    if-ne v0, v9, :cond_36

    invoke-virtual {v1}, LG/p;->x()Z

    move-result v0

    if-nez v0, :cond_35

    goto :goto_23

    :cond_35
    invoke-virtual {v1}, LG/p;->L()V

    goto :goto_24

    :cond_36
    :goto_23
    iget-boolean v0, v8, LN1/h;->a:Z

    invoke-static {v3, v1, v0}, La/a;->y(ILG/p;Z)V

    :goto_24
    return-object v7

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
