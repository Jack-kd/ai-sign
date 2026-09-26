.class public final LP1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv2/f;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LE/r;


# direct methods
.method public synthetic constructor <init>(LE/r;I)V
    .locals 0

    iput p2, p0, LP1/b;->d:I

    iput-object p1, p0, LP1/b;->e:LE/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, LP1/b;->d:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lr/t;

    move-object/from16 v11, p2

    check-cast v11, LG/p;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "$this$SectionCard"

    invoke-static {v1, v3}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v2, 0x11

    const/16 v2, 0x10

    if-ne v1, v2, :cond_1

    invoke-virtual {v11}, LG/p;->x()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v11}, LG/p;->L()V

    goto/16 :goto_1

    :cond_1
    :goto_0
    const-string v1, "\u767b\u5f55"

    const/4 v14, 0x6

    invoke-static {v1, v11, v14}, La/a;->w(Ljava/lang/String;LG/p;I)V

    const v1, 0x15e77616

    invoke-virtual {v11, v1}, LG/p;->Q(I)V

    iget-object v1, v0, LP1/b;->e:LE/r;

    invoke-virtual {v11, v1}, LG/p;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v11}, LG/p;->G()Ljava/lang/Object;

    move-result-object v3

    sget-object v15, LG/l;->a:LG/V;

    if-nez v2, :cond_2

    if-ne v3, v15, :cond_3

    :cond_2
    new-instance v3, LP1/a;

    const/4 v2, 0x1

    invoke-direct {v3, v1, v2}, LP1/a;-><init>(LE/r;I)V

    invoke-virtual {v11, v3}, LG/p;->Z(Ljava/lang/Object;)V

    :cond_3
    move-object v2, v3

    check-cast v2, Lv2/a;

    const/4 v3, 0x0

    invoke-virtual {v11, v3}, LG/p;->p(Z)V

    move v4, v3

    sget-object v3, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    sget-object v10, LQ1/c;->a:LO/b;

    const v12, 0x30000030

    const/16 v13, 0x1fc

    move v5, v4

    const/4 v4, 0x0

    move v6, v5

    const/4 v5, 0x0

    move v7, v6

    const/4 v6, 0x0

    move v8, v7

    const/4 v7, 0x0

    move v9, v8

    const/4 v8, 0x0

    move/from16 v16, v9

    const/4 v9, 0x0

    move/from16 v14, v16

    invoke-static/range {v2 .. v13}, LD/j0;->b(Lv2/a;LS/o;ZLZ/N;LD/q;LD/v;Ln/w;Lr/H;Lv2/f;LG/p;II)V

    const v2, 0x15e7909a

    invoke-virtual {v11, v2}, LG/p;->Q(I)V

    invoke-virtual {v11, v1}, LG/p;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v11}, LG/p;->G()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_4

    if-ne v3, v15, :cond_5

    :cond_4
    new-instance v3, LP1/a;

    const/4 v2, 0x2

    invoke-direct {v3, v1, v2}, LP1/a;-><init>(LE/r;I)V

    invoke-virtual {v11, v3}, LG/p;->Z(Ljava/lang/Object;)V

    :cond_5
    check-cast v3, Lv2/a;

    invoke-virtual {v11, v14}, LG/p;->p(Z)V

    const-string v1, "\u91cd\u65b0\u68c0\u67e5\u6388\u6743\u72b6\u6001"

    const/4 v2, 0x0

    const/4 v4, 0x6

    invoke-static {v1, v2, v3, v11, v4}, La/a;->q(Ljava/lang/String;LS/o;Lv2/a;LG/p;I)V

    :goto_1
    sget-object v1, Li2/n;->a:Li2/n;

    return-object v1

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lr/t;

    move-object/from16 v11, p2

    check-cast v11, LG/p;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "$this$SectionCard"

    invoke-static {v1, v3}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v2, 0x11

    const/16 v2, 0x10

    if-ne v1, v2, :cond_7

    invoke-virtual {v11}, LG/p;->x()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v11}, LG/p;->L()V

    goto :goto_3

    :cond_7
    :goto_2
    const-string v1, "\u767b\u5f55"

    const/4 v2, 0x6

    invoke-static {v1, v11, v2}, La/a;->w(Ljava/lang/String;LG/p;I)V

    const v1, -0x610a2152

    invoke-virtual {v11, v1}, LG/p;->Q(I)V

    iget-object v1, v0, LP1/b;->e:LE/r;

    invoke-virtual {v11, v1}, LG/p;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v11}, LG/p;->G()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_8

    sget-object v2, LG/l;->a:LG/V;

    if-ne v3, v2, :cond_9

    :cond_8
    new-instance v3, LP1/a;

    const/4 v2, 0x0

    invoke-direct {v3, v1, v2}, LP1/a;-><init>(LE/r;I)V

    invoke-virtual {v11, v3}, LG/p;->Z(Ljava/lang/Object;)V

    :cond_9
    move-object v2, v3

    check-cast v2, Lv2/a;

    const/4 v1, 0x0

    invoke-virtual {v11, v1}, LG/p;->p(Z)V

    sget-object v3, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    sget-object v10, LP1/e;->a:LO/b;

    const v12, 0x30000030

    const/16 v13, 0x1fc

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v2 .. v13}, LD/j0;->b(Lv2/a;LS/o;ZLZ/N;LD/q;LD/v;Ln/w;Lr/H;Lv2/f;LG/p;II)V

    :goto_3
    sget-object v1, Li2/n;->a:Li2/n;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
