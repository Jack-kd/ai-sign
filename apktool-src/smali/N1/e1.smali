.class public final LN1/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv2/f;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LN1/a0;


# direct methods
.method public synthetic constructor <init>(ILN1/a0;)V
    .locals 0

    iput p1, p0, LN1/e1;->d:I

    iput-object p2, p0, LN1/e1;->e:LN1/a0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v0, p0

    sget-object v1, Li2/n;->a:Li2/n;

    const/4 v2, 0x0

    sget-object v3, LG/l;->a:LG/V;

    iget-object v4, v0, LN1/e1;->e:LN1/a0;

    sget-object v5, LS/l;->a:LS/l;

    const/4 v6, 0x6

    const/16 v7, 0x10

    const/16 v8, 0x11

    iget v9, v0, LN1/e1;->d:I

    packed-switch v9, :pswitch_data_0

    move-object/from16 v9, p1

    check-cast v9, Lr/t;

    move-object/from16 v10, p2

    check-cast v10, LG/p;

    move-object/from16 v11, p3

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    const-string v12, "$this$SectionCard"

    invoke-static {v9, v12}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v9, v11, 0x11

    if-ne v9, v7, :cond_1

    invoke-virtual {v10}, LG/p;->x()Z

    move-result v9

    if-nez v9, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v10}, LG/p;->L()V

    goto/16 :goto_2

    :cond_1
    :goto_0
    const-string v9, "\u6279\u91cf\u64cd\u4f5c"

    invoke-static {v9, v10, v6}, La/a;->w(Ljava/lang/String;LG/p;I)V

    sget-object v9, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    sget-object v11, Lr/j;->a:Lr/b;

    const/16 v11, 0xa

    int-to-float v11, v11

    new-instance v12, Lr/f;

    invoke-direct {v12, v11}, Lr/f;-><init>(F)V

    sget-object v11, LS/b;->m:LS/f;

    invoke-static {v12, v11, v10, v6}, Lr/L;->a(Lr/e;LS/f;LG/p;I)Lr/M;

    move-result-object v6

    iget v11, v10, LG/p;->P:I

    invoke-virtual {v10}, LG/p;->m()LG/m0;

    move-result-object v12

    invoke-static {v10, v9}, LS/a;->c(LG/p;LS/o;)LS/o;

    move-result-object v13

    sget-object v14, Lq0/j;->c:Lq0/i;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Lq0/i;->b:Lq0/n;

    invoke-virtual {v10}, LG/p;->T()V

    iget-boolean v15, v10, LG/p;->O:Z

    if-eqz v15, :cond_2

    invoke-virtual {v10, v14}, LG/p;->l(Lq0/n;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v10}, LG/p;->c0()V

    :goto_1
    sget-object v14, Lq0/i;->e:Lq0/h;

    invoke-static {v10, v6, v14}, LG/d;->O(LG/p;Ljava/lang/Object;Lv2/e;)V

    sget-object v6, Lq0/i;->d:Lq0/h;

    invoke-static {v10, v12, v6}, LG/d;->O(LG/p;Ljava/lang/Object;Lv2/e;)V

    sget-object v6, Lq0/i;->f:Lq0/h;

    iget-boolean v12, v10, LG/p;->O:Z

    if-nez v12, :cond_3

    invoke-virtual {v10}, LG/p;->G()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v12, v14}, Lw2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_4

    :cond_3
    invoke-static {v11, v10, v11, v6}, LE/F;->r(ILG/p;ILq0/h;)V

    :cond_4
    sget-object v6, Lq0/i;->c:Lq0/h;

    invoke-static {v10, v13, v6}, LG/d;->O(LG/p;Ljava/lang/Object;Lv2/e;)V

    sget-object v6, Lr/N;->a:Lr/N;

    const v11, -0x3bab1d73

    invoke-virtual {v10, v11}, LG/p;->Q(I)V

    invoke-virtual {v10, v4}, LG/p;->h(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v10}, LG/p;->G()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_5

    if-ne v12, v3, :cond_6

    :cond_5
    new-instance v12, LN1/i;

    const/16 v11, 0xf

    invoke-direct {v12, v11, v4}, LN1/i;-><init>(ILN1/a0;)V

    invoke-virtual {v10, v12}, LG/p;->Z(Ljava/lang/Object;)V

    :cond_6
    check-cast v12, Lv2/a;

    invoke-virtual {v10, v2}, LG/p;->p(Z)V

    invoke-static {v6, v5}, Lr/N;->a(Lr/N;LS/o;)LS/o;

    move-result-object v11

    sget-object v18, LN1/B0;->a:LO/b;

    const/high16 v20, 0x30000000

    const/16 v21, 0x1fc

    move-object/from16 v28, v10

    move-object v10, v12

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v19, v28

    invoke-static/range {v10 .. v21}, LD/j0;->b(Lv2/a;LS/o;ZLZ/N;LD/q;LD/v;Ln/w;Lr/H;Lv2/f;LG/p;II)V

    move-object/from16 v10, v19

    const v11, -0x3bab02d2

    invoke-virtual {v10, v11}, LG/p;->Q(I)V

    invoke-virtual {v10, v4}, LG/p;->h(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v10}, LG/p;->G()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_7

    if-ne v12, v3, :cond_8

    :cond_7
    new-instance v12, LN1/i;

    invoke-direct {v12, v7, v4}, LN1/i;-><init>(ILN1/a0;)V

    invoke-virtual {v10, v12}, LG/p;->Z(Ljava/lang/Object;)V

    :cond_8
    check-cast v12, Lv2/a;

    invoke-virtual {v10, v2}, LG/p;->p(Z)V

    invoke-static {v6, v5}, Lr/N;->a(Lr/N;LS/o;)LS/o;

    move-result-object v11

    sget-object v17, LN1/B0;->b:LO/b;

    const/high16 v19, 0x30000000

    const/16 v20, 0x1fc

    move-object/from16 v28, v10

    move-object v10, v12

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v18, v28

    invoke-static/range {v10 .. v20}, LD/j0;->h(Lv2/a;LS/o;ZLZ/N;LD/q;Ln/w;Lr/H;LO/b;LG/p;II)V

    move-object/from16 v10, v18

    const/4 v5, 0x1

    invoke-virtual {v10, v5}, LG/p;->p(Z)V

    const v5, -0x14a7eb4b

    invoke-virtual {v10, v5}, LG/p;->Q(I)V

    invoke-virtual {v10, v4}, LG/p;->h(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v10}, LG/p;->G()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_9

    if-ne v6, v3, :cond_a

    :cond_9
    new-instance v6, LN1/i;

    invoke-direct {v6, v8, v4}, LN1/i;-><init>(ILN1/a0;)V

    invoke-virtual {v10, v6}, LG/p;->Z(Ljava/lang/Object;)V

    :cond_a
    check-cast v6, Lv2/a;

    invoke-virtual {v10, v2}, LG/p;->p(Z)V

    sget-object v17, LN1/B0;->c:LO/b;

    const v19, 0x30000030

    const/16 v20, 0x1fc

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v11, v9

    move-object/from16 v18, v10

    move-object v10, v6

    invoke-static/range {v10 .. v20}, LD/j0;->h(Lv2/a;LS/o;ZLZ/N;LD/q;Ln/w;Lr/H;LO/b;LG/p;II)V

    move-object/from16 v10, v18

    sget-object v2, LD/D2;->a:LG/S0;

    invoke-virtual {v10, v2}, LG/p;->k(LG/p0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LD/C2;

    iget-object v2, v2, LD/C2;->l:Lz0/H;

    sget-object v3, LD/H;->a:LG/S0;

    invoke-virtual {v10, v3}, LG/p;->k(LG/p0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LD/F;

    iget-wide v12, v3, LD/F;->s:J

    const/16 v30, 0x0

    const v31, 0xfffa

    move-object/from16 v28, v10

    const-string v10, "\u7b7e\u5230\u4f5c\u7528\u4e8e Trae / WorkBuddy\uff08\u5b83\u4eec\u7684\u300c\u4efb\u52a1\u300d\u5c31\u662f\u6bcf\u65e5\u7b7e\u5230\uff09\uff1b\u4efb\u52a1\u4f5c\u7528\u4e8e Loomy \u7684\u65b0\u624b\u4efb\u52a1\uff1b\u989d\u5ea6\u5237\u65b0\u4f5c\u7528\u4e8e\u5168\u90e8\u8d26\u53f7\u3002"

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

    const/16 v29, 0x6

    move-object/from16 v27, v2

    invoke-static/range {v10 .. v31}, LD/v2;->b(Ljava/lang/String;LS/o;JJLE0/k;LE0/m;JLK0/i;JIZIILz0/H;LG/p;III)V

    :goto_2
    return-object v1

    :pswitch_0
    move-object/from16 v9, p1

    check-cast v9, Lr/N;

    move-object/from16 v15, p2

    check-cast v15, LG/p;

    move-object/from16 v10, p3

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    const-string v11, "$this$PageScaffold"

    invoke-static {v9, v11}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/2addr v8, v10

    if-ne v8, v7, :cond_c

    invoke-virtual {v15}, LG/p;->x()Z

    move-result v7

    if-nez v7, :cond_b

    goto :goto_3

    :cond_b
    invoke-virtual {v15}, LG/p;->L()V

    goto :goto_4

    :cond_c
    :goto_3
    invoke-static {}, La/a;->O()Lf0/e;

    move-result-object v10

    sget-object v7, LD/H;->a:LG/S0;

    invoke-virtual {v15, v7}, LG/p;->k(LG/p0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LD/F;

    iget-wide v13, v7, LD/F;->a:J

    const v7, -0x6107423e

    invoke-virtual {v15, v7}, LG/p;->Q(I)V

    invoke-virtual {v15, v4}, LG/p;->h(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v15}, LG/p;->G()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_d

    if-ne v8, v3, :cond_e

    :cond_d
    new-instance v8, LN1/i;

    const/16 v3, 0xe

    invoke-direct {v8, v3, v4}, LN1/i;-><init>(ILN1/a0;)V

    invoke-virtual {v15, v8}, LG/p;->Z(Ljava/lang/Object;)V

    :cond_e
    check-cast v8, Lv2/a;

    invoke-virtual {v15, v2}, LG/p;->p(Z)V

    const/4 v3, 0x0

    const/4 v4, 0x7

    invoke-static {v5, v2, v3, v8, v4}, Landroidx/compose/foundation/a;->d(LS/o;ZLjava/lang/String;Lv2/a;I)LS/o;

    move-result-object v2

    int-to-float v3, v6

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/b;->d(LS/o;F)LS/o;

    move-result-object v12

    const-string v11, "\u5237\u65b0"

    const/16 v16, 0x30

    const/16 v17, 0x0

    invoke-static/range {v10 .. v17}, LD/e0;->a(Lf0/e;Ljava/lang/String;LS/o;JLG/p;II)V

    :goto_4
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
