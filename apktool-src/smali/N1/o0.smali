.class public final LN1/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv2/f;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LN1/o0;->d:I

    iput-object p2, p0, LN1/o0;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x6

    sget-object v2, LS/l;->a:LS/l;

    const/4 v3, 0x0

    sget-object v4, Li2/n;->a:Li2/n;

    iget-object v5, v0, LN1/o0;->e:Ljava/lang/Object;

    const/16 v6, 0x10

    iget v7, v0, LN1/o0;->d:I

    packed-switch v7, :pswitch_data_0

    move-object/from16 v7, p1

    check-cast v7, Lr/N;

    move-object/from16 v13, p2

    check-cast v13, LG/p;

    move-object/from16 v8, p3

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    const-string v9, "$this$PageScaffold"

    invoke-static {v7, v9}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v7, v8, 0x11

    if-ne v7, v6, :cond_1

    invoke-virtual {v13}, LG/p;->x()Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v13}, LG/p;->L()V

    goto/16 :goto_3

    :cond_1
    :goto_0
    sget-object v6, La/a;->e:Lf0/e;

    if-eqz v6, :cond_2

    :goto_1
    move-object v8, v6

    goto :goto_2

    :cond_2
    new-instance v6, Lf0/d;

    const-string v7, "Filled.Add"

    invoke-direct {v6, v7, v3}, Lf0/d;-><init>(Ljava/lang/String;Z)V

    sget v7, Lf0/y;->a:I

    new-instance v7, LZ/P;

    sget-wide v8, LZ/u;->b:J

    invoke-direct {v7, v8, v9}, LZ/P;-><init>(J)V

    new-instance v8, LG/n0;

    const/4 v9, 0x2

    invoke-direct {v8, v9}, LG/n0;-><init>(I)V

    const/high16 v9, 0x41980000    # 19.0f

    const/high16 v10, 0x41500000    # 13.0f

    invoke-virtual {v8, v9, v10}, LG/n0;->j(FF)V

    const/high16 v9, -0x3f400000    # -6.0f

    invoke-virtual {v8, v9}, LG/n0;->g(F)V

    const/high16 v10, 0x40c00000    # 6.0f

    invoke-virtual {v8, v10}, LG/n0;->o(F)V

    const/high16 v11, -0x40000000    # -2.0f

    invoke-virtual {v8, v11}, LG/n0;->g(F)V

    invoke-virtual {v8, v9}, LG/n0;->o(F)V

    const/high16 v9, 0x40a00000    # 5.0f

    invoke-virtual {v8, v9}, LG/n0;->f(F)V

    invoke-virtual {v8, v11}, LG/n0;->o(F)V

    invoke-virtual {v8, v10}, LG/n0;->g(F)V

    invoke-virtual {v8, v9}, LG/n0;->n(F)V

    const/high16 v9, 0x40000000    # 2.0f

    invoke-virtual {v8, v9}, LG/n0;->g(F)V

    invoke-virtual {v8, v10}, LG/n0;->o(F)V

    invoke-virtual {v8, v10}, LG/n0;->g(F)V

    invoke-virtual {v8, v9}, LG/n0;->o(F)V

    invoke-virtual {v8}, LG/n0;->c()V

    iget-object v8, v8, LG/n0;->d:Ljava/util/ArrayList;

    invoke-static {v6, v8, v7}, Lf0/d;->a(Lf0/d;Ljava/util/ArrayList;LZ/P;)V

    invoke-virtual {v6}, Lf0/d;->b()Lf0/e;

    move-result-object v6

    sput-object v6, La/a;->e:Lf0/e;

    goto :goto_1

    :goto_2
    sget-object v6, LD/H;->a:LG/S0;

    invoke-virtual {v13, v6}, LG/p;->k(LG/p0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LD/F;

    iget-wide v11, v6, LD/F;->a:J

    const/4 v6, 0x0

    const/4 v7, 0x7

    check-cast v5, Lv2/a;

    invoke-static {v2, v3, v6, v5, v7}, Landroidx/compose/foundation/a;->d(LS/o;ZLjava/lang/String;Lv2/a;I)LS/o;

    move-result-object v2

    int-to-float v1, v1

    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/b;->d(LS/o;F)LS/o;

    move-result-object v10

    const-string v9, "\u6dfb\u52a0\u81ea\u5b9a\u4e49\u4f9b\u5e94\u5546"

    const/16 v14, 0x30

    const/4 v15, 0x0

    invoke-static/range {v8 .. v15}, LD/e0;->a(Lf0/e;Ljava/lang/String;LS/o;JLG/p;II)V

    :goto_3
    return-object v4

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lr/t;

    move-object/from16 v2, p2

    check-cast v2, LG/p;

    move-object/from16 v7, p3

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    const-string v8, "$this$ModalBottomSheet"

    invoke-static {v1, v8}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v7, 0x11

    if-ne v1, v6, :cond_4

    invoke-virtual {v2}, LG/p;->x()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_4

    :cond_3
    invoke-virtual {v2}, LG/p;->L()V

    goto :goto_5

    :cond_4
    :goto_4
    check-cast v5, Lf2/a;

    invoke-static {v5, v2, v3}, LN1/c1;->a(Lf2/a;LG/p;I)V

    :goto_5
    return-object v4

    :pswitch_1
    move-object/from16 v3, p1

    check-cast v3, Lr/t;

    move-object/from16 v7, p2

    check-cast v7, LG/p;

    move-object/from16 v8, p3

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    const-string v9, "$this$Card"

    invoke-static {v3, v9}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v3, v8, 0x11

    if-ne v3, v6, :cond_6

    invoke-virtual {v7}, LG/p;->x()Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_6

    :cond_5
    invoke-virtual {v7}, LG/p;->L()V

    goto :goto_8

    :cond_6
    :goto_6
    const/16 v3, 0x12

    int-to-float v3, v3

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/b;->d(LS/o;F)LS/o;

    move-result-object v2

    sget-object v3, Lr/j;->a:Lr/b;

    const/16 v3, 0xc

    int-to-float v3, v3

    new-instance v6, Lr/f;

    invoke-direct {v6, v3}, Lr/f;-><init>(F)V

    sget-object v3, LS/b;->o:LS/e;

    invoke-static {v6, v3, v7, v1}, Lr/q;->a(Lr/h;LS/e;LG/p;I)Lr/s;

    move-result-object v3

    iget v6, v7, LG/p;->P:I

    invoke-virtual {v7}, LG/p;->m()LG/m0;

    move-result-object v8

    invoke-static {v7, v2}, LS/a;->c(LG/p;LS/o;)LS/o;

    move-result-object v2

    sget-object v9, Lq0/j;->c:Lq0/i;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lq0/i;->b:Lq0/n;

    invoke-virtual {v7}, LG/p;->T()V

    iget-boolean v10, v7, LG/p;->O:Z

    if-eqz v10, :cond_7

    invoke-virtual {v7, v9}, LG/p;->l(Lq0/n;)V

    goto :goto_7

    :cond_7
    invoke-virtual {v7}, LG/p;->c0()V

    :goto_7
    sget-object v9, Lq0/i;->e:Lq0/h;

    invoke-static {v7, v3, v9}, LG/d;->O(LG/p;Ljava/lang/Object;Lv2/e;)V

    sget-object v3, Lq0/i;->d:Lq0/h;

    invoke-static {v7, v8, v3}, LG/d;->O(LG/p;Ljava/lang/Object;Lv2/e;)V

    sget-object v3, Lq0/i;->f:Lq0/h;

    iget-boolean v8, v7, LG/p;->O:Z

    if-nez v8, :cond_8

    invoke-virtual {v7}, LG/p;->G()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, Lw2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_9

    :cond_8
    invoke-static {v6, v7, v6, v3}, LE/F;->r(ILG/p;ILq0/h;)V

    :cond_9
    sget-object v3, Lq0/i;->c:Lq0/h;

    invoke-static {v7, v2, v3}, LG/d;->O(LG/p;Ljava/lang/Object;Lv2/e;)V

    sget-object v2, Lr/t;->a:Lr/t;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast v5, LO/b;

    invoke-virtual {v5, v2, v7, v1}, LO/b;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-virtual {v7, v1}, LG/p;->p(Z)V

    :goto_8
    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
