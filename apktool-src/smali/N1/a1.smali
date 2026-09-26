.class public final LN1/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv2/f;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LN1/h;

.field public final synthetic f:LN1/a0;


# direct methods
.method public synthetic constructor <init>(ILN1/h;LN1/a0;)V
    .locals 0

    .line 1
    iput p1, p0, LN1/a1;->d:I

    iput-object p2, p0, LN1/a1;->e:LN1/h;

    iput-object p3, p0, LN1/a1;->f:LN1/a0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LN1/a0;LN1/h;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LN1/a1;->d:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN1/a1;->f:LN1/a0;

    iput-object p2, p0, LN1/a1;->e:LN1/h;

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    iget v1, v0, LN1/a1;->d:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lr/t;

    move-object/from16 v2, p2

    check-cast v2, LG/p;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v4, "$this$PageScaffold"

    invoke-static {v1, v4}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v3, 0x11

    const/16 v3, 0x10

    if-ne v1, v3, :cond_1

    invoke-virtual {v2}, LG/p;->x()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, LG/p;->L()V

    goto/16 :goto_3

    :cond_1
    :goto_0
    new-instance v1, LN1/e1;

    iget-object v3, v0, LN1/a1;->f:LN1/a0;

    const/4 v4, 0x1

    invoke-direct {v1, v4, v3}, LN1/e1;-><init>(ILN1/a0;)V

    const v3, 0x5da5ef5f    # 1.49461E18f

    invoke-static {v3, v1, v2}, LO/g;->b(ILi2/c;LG/p;)LO/b;

    move-result-object v1

    const/4 v3, 0x0

    const/16 v4, 0x30

    const/4 v5, 0x1

    invoke-static {v3, v1, v2, v4, v5}, La/a;->v(LS/o;LO/b;LG/p;II)V

    const v1, -0x68037d3b

    invoke-virtual {v2, v1}, LG/p;->Q(I)V

    iget-object v1, v0, LN1/a1;->e:LN1/h;

    iget-object v6, v1, LN1/h;->h:Ljava/util/List;

    const/4 v7, 0x0

    if-eqz v6, :cond_2

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LV1/x;

    iget-object v8, v8, LV1/x;->a:Ljava/lang/String;

    invoke-virtual {v1, v8}, LN1/h;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_3

    invoke-virtual {v2, v7}, LG/p;->p(Z)V

    iget-object v6, v1, LN1/h;->h:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LV1/x;

    const v9, 0x6798378e

    invoke-virtual {v2, v9}, LG/p;->Q(I)V

    iget-object v9, v8, LV1/x;->a:Ljava/lang/String;

    invoke-virtual {v1, v9}, LN1/h;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-virtual {v2, v7}, LG/p;->p(Z)V

    goto :goto_1

    :cond_4
    new-instance v10, LN1/T0;

    const/4 v11, 0x5

    invoke-direct {v10, v8, v11, v9}, LN1/T0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const v8, -0x74821183

    invoke-static {v8, v10, v2}, LO/g;->b(ILi2/c;LG/p;)LO/b;

    move-result-object v8

    invoke-static {v3, v8, v2, v4, v5}, La/a;->v(LS/o;LO/b;LG/p;II)V

    invoke-virtual {v2, v7}, LG/p;->p(Z)V

    goto :goto_1

    :cond_5
    :goto_2
    sget-object v1, LN1/B0;->d:LO/b;

    invoke-static {v3, v1, v2, v4, v5}, La/a;->v(LS/o;LO/b;LG/p;II)V

    invoke-virtual {v2, v7}, LG/p;->p(Z)V

    :cond_6
    :goto_3
    sget-object v1, Li2/n;->a:Li2/n;

    return-object v1

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lr/t;

    move-object/from16 v7, p2

    check-cast v7, LG/p;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "$this$SectionCard"

    invoke-static {v1, v3}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v2, 0x11

    const/16 v2, 0x10

    if-ne v1, v2, :cond_8

    invoke-virtual {v7}, LG/p;->x()Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v7}, LG/p;->L()V

    goto/16 :goto_7

    :cond_8
    :goto_4
    const-string v1, "\u5916\u89c2"

    const/4 v2, 0x6

    invoke-static {v1, v7, v2}, La/a;->w(Ljava/lang/String;LG/p;I)V

    sget-object v1, LS/l;->a:LS/l;

    sget-object v2, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    sget-object v3, LS/b;->n:LS/f;

    sget-object v4, Lr/j;->f:Lr/d;

    const/16 v5, 0x36

    invoke-static {v4, v3, v7, v5}, Lr/L;->a(Lr/e;LS/f;LG/p;I)Lr/M;

    move-result-object v3

    iget v4, v7, LG/p;->P:I

    invoke-virtual {v7}, LG/p;->m()LG/m0;

    move-result-object v5

    invoke-static {v7, v2}, LS/a;->c(LG/p;LS/o;)LS/o;

    move-result-object v2

    sget-object v6, Lq0/j;->c:Lq0/i;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lq0/i;->b:Lq0/n;

    invoke-virtual {v7}, LG/p;->T()V

    iget-boolean v8, v7, LG/p;->O:Z

    if-eqz v8, :cond_9

    invoke-virtual {v7, v6}, LG/p;->l(Lq0/n;)V

    goto :goto_5

    :cond_9
    invoke-virtual {v7}, LG/p;->c0()V

    :goto_5
    sget-object v8, Lq0/i;->e:Lq0/h;

    invoke-static {v7, v3, v8}, LG/d;->O(LG/p;Ljava/lang/Object;Lv2/e;)V

    sget-object v3, Lq0/i;->d:Lq0/h;

    invoke-static {v7, v5, v3}, LG/d;->O(LG/p;Ljava/lang/Object;Lv2/e;)V

    sget-object v5, Lq0/i;->f:Lq0/h;

    iget-boolean v9, v7, LG/p;->O:Z

    if-nez v9, :cond_a

    invoke-virtual {v7}, LG/p;->G()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9, v10}, Lw2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_b

    :cond_a
    invoke-static {v4, v7, v4, v5}, LE/F;->r(ILG/p;ILq0/h;)V

    :cond_b
    sget-object v4, Lq0/i;->c:Lq0/h;

    invoke-static {v7, v2, v4}, LG/d;->O(LG/p;Ljava/lang/Object;Lv2/e;)V

    sget-object v2, Lr/N;->a:Lr/N;

    invoke-static {v2, v1}, Lr/N;->a(Lr/N;LS/o;)LS/o;

    move-result-object v1

    sget-object v2, Lr/j;->c:Lr/g;

    sget-object v9, LS/b;->o:LS/e;

    const/4 v10, 0x0

    invoke-static {v2, v9, v7, v10}, Lr/q;->a(Lr/h;LS/e;LG/p;I)Lr/s;

    move-result-object v2

    iget v9, v7, LG/p;->P:I

    invoke-virtual {v7}, LG/p;->m()LG/m0;

    move-result-object v11

    invoke-static {v7, v1}, LS/a;->c(LG/p;LS/o;)LS/o;

    move-result-object v1

    invoke-virtual {v7}, LG/p;->T()V

    iget-boolean v12, v7, LG/p;->O:Z

    if-eqz v12, :cond_c

    invoke-virtual {v7, v6}, LG/p;->l(Lq0/n;)V

    goto :goto_6

    :cond_c
    invoke-virtual {v7}, LG/p;->c0()V

    :goto_6
    invoke-static {v7, v2, v8}, LG/d;->O(LG/p;Ljava/lang/Object;Lv2/e;)V

    invoke-static {v7, v11, v3}, LG/d;->O(LG/p;Ljava/lang/Object;Lv2/e;)V

    iget-boolean v2, v7, LG/p;->O:Z

    if-nez v2, :cond_d

    invoke-virtual {v7}, LG/p;->G()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lw2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    :cond_d
    invoke-static {v9, v7, v9, v5}, LE/F;->r(ILG/p;ILq0/h;)V

    :cond_e
    invoke-static {v7, v1, v4}, LG/d;->O(LG/p;Ljava/lang/Object;Lv2/e;)V

    sget-object v1, LD/D2;->a:LG/S0;

    invoke-virtual {v7, v1}, LG/p;->k(LG/p0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LD/C2;

    iget-object v2, v2, LD/C2;->i:Lz0/H;

    const/16 v22, 0x0

    const v23, 0xfffe

    move-object/from16 v19, v2

    const-string v2, "\u52a8\u6001\u53d6\u8272"

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object/from16 v20, v7

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move v12, v10

    const-wide/16 v10, 0x0

    move v13, v12

    const/4 v12, 0x0

    move v15, v13

    const-wide/16 v13, 0x0

    move/from16 v16, v15

    const/4 v15, 0x0

    move/from16 v17, v16

    const/16 v16, 0x0

    move/from16 v18, v17

    const/16 v17, 0x0

    move/from16 v21, v18

    const/16 v18, 0x0

    move/from16 v24, v21

    const/16 v21, 0x6

    invoke-static/range {v2 .. v23}, LD/v2;->b(Ljava/lang/String;LS/o;JJLE0/k;LE0/m;JLK0/i;JIZIILz0/H;LG/p;III)V

    move-object/from16 v7, v20

    invoke-virtual {v7, v1}, LG/p;->k(LG/p0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LD/C2;

    iget-object v1, v1, LD/C2;->l:Lz0/H;

    sget-object v2, LD/H;->a:LG/S0;

    invoke-virtual {v7, v2}, LG/p;->k(LG/p0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LD/F;

    iget-wide v4, v2, LD/F;->s:J

    const/16 v22, 0x0

    const v23, 0xfffa

    const-string v2, "\u8ddf\u968f\u7cfb\u7edf\u58c1\u7eb8\u751f\u6210\u914d\u8272\uff08Android 12 \u53ca\u4ee5\u4e0a\uff09"

    const/4 v3, 0x0

    move-object/from16 v20, v7

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x6

    move-object/from16 v19, v1

    invoke-static/range {v2 .. v23}, LD/v2;->b(Ljava/lang/String;LS/o;JJLE0/k;LE0/m;JLK0/i;JIZIILz0/H;LG/p;III)V

    move-object/from16 v7, v20

    const/4 v1, 0x1

    invoke-virtual {v7, v1}, LG/p;->p(Z)V

    iget-object v2, v0, LN1/a1;->e:LN1/h;

    iget-boolean v2, v2, LN1/h;->s:Z

    const v3, 0x3af3eef2

    invoke-virtual {v7, v3}, LG/p;->Q(I)V

    iget-object v3, v0, LN1/a1;->f:LN1/a0;

    invoke-virtual {v7, v3}, LG/p;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v7}, LG/p;->G()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_f

    sget-object v4, LG/l;->a:LG/V;

    if-ne v5, v4, :cond_10

    :cond_f
    new-instance v5, LL1/o;

    const/4 v4, 0x3

    invoke-direct {v5, v4, v3}, LL1/o;-><init>(ILN1/a0;)V

    invoke-virtual {v7, v5}, LG/p;->Z(Ljava/lang/Object;)V

    :cond_10
    move-object v3, v5

    check-cast v3, Lv2/c;

    const/4 v12, 0x0

    invoke-virtual {v7, v12}, LG/p;->p(Z)V

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Landroidx/compose/material3/a;->a(ZLv2/c;LS/o;ZLD/o2;LG/p;I)V

    invoke-virtual {v7, v1}, LG/p;->p(Z)V

    :goto_7
    sget-object v1, Li2/n;->a:Li2/n;

    return-object v1

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lr/N;

    move-object/from16 v7, p2

    check-cast v7, LG/p;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "$this$PageScaffold"

    invoke-static {v1, v3}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v2, 0x11

    const/16 v2, 0x10

    if-ne v1, v2, :cond_12

    invoke-virtual {v7}, LG/p;->x()Z

    move-result v1

    if-nez v1, :cond_11

    goto :goto_8

    :cond_11
    invoke-virtual {v7}, LG/p;->L()V

    goto :goto_9

    :cond_12
    :goto_8
    const v1, -0x7366c57f

    invoke-virtual {v7, v1}, LG/p;->Q(I)V

    iget-object v1, v0, LN1/a1;->f:LN1/a0;

    invoke-virtual {v7, v1}, LG/p;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v7}, LG/p;->G()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_13

    sget-object v2, LG/l;->a:LG/V;

    if-ne v3, v2, :cond_14

    :cond_13
    new-instance v3, LN1/i;

    const/16 v2, 0xd

    invoke-direct {v3, v2, v1}, LN1/i;-><init>(ILN1/a0;)V

    invoke-virtual {v7, v3}, LG/p;->Z(Ljava/lang/Object;)V

    :cond_14
    move-object v2, v3

    check-cast v2, Lv2/a;

    const/4 v1, 0x0

    invoke-virtual {v7, v1}, LG/p;->p(Z)V

    sget-object v6, LN1/w0;->a:LO/b;

    const/4 v4, 0x0

    const/high16 v8, 0x30000

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, LD/j0;->f(Lv2/a;LS/o;ZLD/a0;LO/b;LG/p;I)V

    iget-object v2, v0, LN1/a1;->e:LN1/h;

    iget-boolean v2, v2, LN1/h;->a:Z

    invoke-static {v1, v7, v2}, La/a;->y(ILG/p;Z)V

    :goto_9
    sget-object v1, Li2/n;->a:Li2/n;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
