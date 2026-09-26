.class public final LD/V1;
.super Lw2/j;
.source "SourceFile"

# interfaces
.implements Lv2/e;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LO/b;II)V
    .locals 0

    .line 1
    iput p5, p0, LD/V1;->e:I

    iput-object p1, p0, LD/V1;->g:Ljava/lang/Object;

    iput-object p2, p0, LD/V1;->h:Ljava/lang/Object;

    iput-object p3, p0, LD/V1;->f:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lw2/j;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, LD/V1;->e:I

    iput-object p1, p0, LD/V1;->g:Ljava/lang/Object;

    iput-object p2, p0, LD/V1;->h:Ljava/lang/Object;

    iput-object p3, p0, LD/V1;->f:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lw2/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Li2/n;->a:Li2/n;

    iget-object v5, v0, LD/V1;->g:Ljava/lang/Object;

    iget-object v6, v0, LD/V1;->f:Ljava/lang/Object;

    iget-object v7, v0, LD/V1;->h:Ljava/lang/Object;

    iget v8, v0, LD/V1;->e:I

    packed-switch v8, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, LG/p;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    const/16 v2, 0x181

    invoke-static {v2}, LG/d;->R(I)I

    move-result v2

    check-cast v7, Lz/K;

    check-cast v6, LO/b;

    check-cast v5, LS/o;

    invoke-static {v5, v7, v6, v1, v2}, Lv/Q;->d(LS/o;Lz/K;LO/b;LG/p;I)V

    return-object v4

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, LG/p;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    invoke-static {v3}, LG/d;->R(I)I

    move-result v2

    check-cast v5, Lq0/g0;

    check-cast v7, Lr0/Z;

    check-cast v6, LO/b;

    invoke-static {v5, v7, v6, v1, v2}, Lr0/k0;->a(Lq0/g0;Lr0/Z;LO/b;LG/p;I)V

    return-object v4

    :pswitch_1
    move-object/from16 v3, p1

    check-cast v3, LG/p;

    move-object/from16 v8, p2

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    and-int/lit8 v8, v8, 0x3

    if-ne v8, v2, :cond_1

    invoke-virtual {v3}, LG/p;->x()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, LG/p;->L()V

    goto :goto_1

    :cond_1
    :goto_0
    check-cast v5, Lr0/t;

    check-cast v6, LO/b;

    check-cast v7, Lr0/Z;

    invoke-static {v5, v7, v6, v3, v1}, Lr0/k0;->a(Lq0/g0;Lr0/Z;LO/b;LG/p;I)V

    :goto_1
    return-object v4

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    check-cast v5, Lw2/q;

    iget v2, v5, Lw2/q;->d:F

    sub-float/2addr v1, v2

    check-cast v7, Lp/A0;

    invoke-virtual {v7, v1}, Lp/A0;->c(F)F

    move-result v1

    invoke-virtual {v7, v1}, Lp/A0;->g(F)J

    move-result-wide v1

    check-cast v6, Lp/x0;

    iget-object v6, v6, Lp/x0;->a:Lp/A0;

    iget-object v8, v6, Lp/A0;->h:Lp/a0;

    invoke-static {v6, v8, v1, v2, v3}, Lp/A0;->a(Lp/A0;Lp/a0;JI)J

    move-result-wide v1

    invoke-virtual {v7, v1, v2}, Lp/A0;->f(J)F

    move-result v1

    invoke-virtual {v7, v1}, Lp/A0;->c(F)F

    move-result v1

    iget v2, v5, Lw2/q;->d:F

    add-float/2addr v2, v1

    iput v2, v5, Lw2/q;->d:F

    return-object v4

    :pswitch_3
    move-object/from16 v8, p1

    check-cast v8, LG/p;

    move-object/from16 v9, p2

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    and-int/lit8 v9, v9, 0x3

    if-ne v9, v2, :cond_3

    invoke-virtual {v8}, LG/p;->x()Z

    move-result v9

    if-nez v9, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v8}, LG/p;->L()V

    goto/16 :goto_4

    :cond_3
    :goto_2
    sget-object v9, LS/l;->a:LS/l;

    const-string v10, "Container"

    invoke-static {v9, v10}, Landroidx/compose/ui/layout/a;->c(LS/o;Ljava/lang/String;)LS/o;

    move-result-object v9

    new-instance v10, LE/H;

    const-string v16, "getValue()Ljava/lang/Object;"

    const/4 v11, 0x0

    move-object v14, v5

    check-cast v14, LG/b0;

    const-class v13, LG/b0;

    const-string v15, "value"

    const/4 v12, 0x0

    invoke-direct/range {v10 .. v16}, LE/H;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    sget v5, LD/x1;->a:F

    new-instance v5, LD/K0;

    check-cast v7, Lr/H;

    invoke-direct {v5, v10, v2, v7}, LD/K0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v9, v5}, Landroidx/compose/ui/draw/a;->c(LS/o;Lv2/c;)LS/o;

    move-result-object v2

    sget-object v5, LS/b;->d:LS/g;

    invoke-static {v5, v3}, Lr/n;->e(LS/g;Z)Lo0/F;

    move-result-object v5

    iget v7, v8, LG/p;->P:I

    invoke-virtual {v8}, LG/p;->m()LG/m0;

    move-result-object v9

    invoke-static {v8, v2}, LS/a;->c(LG/p;LS/o;)LS/o;

    move-result-object v2

    sget-object v10, Lq0/j;->c:Lq0/i;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lq0/i;->b:Lq0/n;

    invoke-virtual {v8}, LG/p;->T()V

    iget-boolean v11, v8, LG/p;->O:Z

    if-eqz v11, :cond_4

    invoke-virtual {v8, v10}, LG/p;->l(Lq0/n;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v8}, LG/p;->c0()V

    :goto_3
    sget-object v10, Lq0/i;->e:Lq0/h;

    invoke-static {v8, v5, v10}, LG/d;->O(LG/p;Ljava/lang/Object;Lv2/e;)V

    sget-object v5, Lq0/i;->d:Lq0/h;

    invoke-static {v8, v9, v5}, LG/d;->O(LG/p;Ljava/lang/Object;Lv2/e;)V

    sget-object v5, Lq0/i;->f:Lq0/h;

    iget-boolean v9, v8, LG/p;->O:Z

    if-nez v9, :cond_5

    invoke-virtual {v8}, LG/p;->G()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9, v10}, Lw2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_6

    :cond_5
    invoke-static {v7, v8, v7, v5}, LE/F;->r(ILG/p;ILq0/h;)V

    :cond_6
    sget-object v5, Lq0/i;->c:Lq0/h;

    invoke-static {v8, v2, v5}, LG/d;->O(LG/p;Ljava/lang/Object;Lv2/e;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast v6, LO/b;

    invoke-virtual {v6, v8, v1}, LO/b;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8, v3}, LG/p;->p(Z)V

    :goto_4
    return-object v4

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, LG/p;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    const/4 v2, 0x7

    invoke-static {v2}, LG/d;->R(I)I

    move-result v2

    check-cast v6, LO/b;

    check-cast v5, LD/b2;

    check-cast v7, LS/l;

    invoke-static {v5, v7, v6, v1, v2}, LD/j0;->i(LD/b2;LS/l;LO/b;LG/p;I)V

    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
