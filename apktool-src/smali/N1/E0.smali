.class public final LN1/E0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv2/f;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LN1/h;

.field public final synthetic f:Lv2/c;


# direct methods
.method public synthetic constructor <init>(LN1/h;Lv2/c;I)V
    .locals 0

    iput p3, p0, LN1/E0;->d:I

    iput-object p1, p0, LN1/E0;->e:LN1/h;

    iput-object p2, p0, LN1/E0;->f:Lv2/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    sget-object v1, Li2/n;->a:Li2/n;

    const/4 v2, 0x7

    sget-object v3, LG/l;->a:LG/V;

    iget-object v4, v0, LN1/E0;->f:Lv2/c;

    sget-object v5, LS/l;->a:LS/l;

    const/16 v6, 0x30

    const/4 v7, 0x0

    iget-object v8, v0, LN1/E0;->e:LN1/h;

    const/16 v9, 0x10

    const-string v10, "$this$PageScaffold"

    const/4 v11, 0x0

    const/4 v12, 0x1

    iget v13, v0, LN1/E0;->d:I

    packed-switch v13, :pswitch_data_0

    move-object/from16 v13, p1

    check-cast v13, Lr/t;

    move-object/from16 v14, p2

    check-cast v14, LG/p;

    move-object/from16 v15, p3

    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v15

    invoke-static {v13, v10}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v10, v15, 0x11

    if-ne v10, v9, :cond_1

    invoke-virtual {v14}, LG/p;->x()Z

    move-result v9

    if-nez v9, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v14}, LG/p;->L()V

    goto :goto_2

    :cond_1
    :goto_0
    const v9, 0x56cff8a4

    invoke-virtual {v14, v9}, LG/p;->Q(I)V

    iget-object v9, v8, LN1/h;->h:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_2

    sget-object v2, LN1/z0;->a:LO/b;

    invoke-static {v7, v2, v14, v6, v12}, La/a;->v(LS/o;LO/b;LG/p;II)V

    invoke-virtual {v14, v11}, LG/p;->p(Z)V

    goto :goto_2

    :cond_2
    invoke-virtual {v14, v11}, LG/p;->p(Z)V

    iget-object v8, v8, LN1/h;->h:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LV1/x;

    sget-object v10, LO1/b;->a:Ljava/util/LinkedHashMap;

    iget-object v10, v9, LV1/x;->a:Ljava/lang/String;

    invoke-static {v10}, LO1/b;->a(Ljava/lang/String;)LO1/a;

    move-result-object v10

    const v13, 0x56d022a1

    invoke-virtual {v14, v13}, LG/p;->Q(I)V

    invoke-virtual {v14, v4}, LG/p;->f(Ljava/lang/Object;)Z

    move-result v13

    invoke-virtual {v14, v9}, LG/p;->h(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v13, v15

    invoke-virtual {v14}, LG/p;->G()Ljava/lang/Object;

    move-result-object v15

    if-nez v13, :cond_3

    if-ne v15, v3, :cond_4

    :cond_3
    new-instance v15, LN1/D0;

    invoke-direct {v15, v4, v9, v12}, LN1/D0;-><init>(Lv2/c;LV1/x;I)V

    invoke-virtual {v14, v15}, LG/p;->Z(Ljava/lang/Object;)V

    :cond_4
    check-cast v15, Lv2/a;

    invoke-virtual {v14, v11}, LG/p;->p(Z)V

    invoke-static {v5, v11, v7, v15, v2}, Landroidx/compose/foundation/a;->d(LS/o;ZLjava/lang/String;Lv2/a;I)LS/o;

    move-result-object v13

    new-instance v15, LN1/T0;

    const/4 v2, 0x4

    invoke-direct {v15, v10, v2, v9}, LN1/T0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const v2, 0x73e55ad5

    invoke-static {v2, v15, v14}, LO/g;->b(ILi2/c;LG/p;)LO/b;

    move-result-object v2

    invoke-static {v13, v2, v14, v6, v11}, La/a;->v(LS/o;LO/b;LG/p;II)V

    const/4 v2, 0x7

    goto :goto_1

    :cond_5
    :goto_2
    return-object v1

    :pswitch_0
    move-object/from16 v2, p1

    check-cast v2, Lr/t;

    move-object/from16 v13, p2

    check-cast v13, LG/p;

    move-object/from16 v14, p3

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v14

    invoke-static {v2, v10}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, v14, 0x11

    if-ne v2, v9, :cond_7

    invoke-virtual {v13}, LG/p;->x()Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v13}, LG/p;->L()V

    goto/16 :goto_7

    :cond_7
    :goto_3
    iget-object v2, v8, LN1/h;->h:Ljava/util/List;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v14, v10

    check-cast v14, LV1/x;

    iget-object v14, v14, LV1/x;->a:Ljava/lang/String;

    invoke-virtual {v8, v14}, LN1/h;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v14

    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_8

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    const v2, 0x51944a09

    invoke-virtual {v13, v2}, LG/p;->Q(I)V

    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_a

    sget-object v2, LN1/t0;->a:LO/b;

    invoke-static {v7, v2, v13, v6, v12}, La/a;->v(LS/o;LO/b;LG/p;II)V

    invoke-virtual {v13, v11}, LG/p;->p(Z)V

    goto/16 :goto_7

    :cond_a
    invoke-virtual {v13, v11}, LG/p;->p(Z)V

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LV1/x;

    iget-object v10, v9, LV1/x;->a:Ljava/lang/String;

    invoke-virtual {v8, v10}, LN1/h;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v10

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_6
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_c

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v12, v6

    check-cast v12, LW1/a;

    iget-boolean v12, v12, LW1/a;->e:Z

    if-eqz v12, :cond_b

    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    const/16 v6, 0x30

    const/4 v12, 0x1

    goto :goto_6

    :cond_c
    const v6, 0x519476dc

    invoke-virtual {v13, v6}, LG/p;->Q(I)V

    invoke-virtual {v13, v4}, LG/p;->f(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v13, v9}, LG/p;->h(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v6, v12

    invoke-virtual {v13}, LG/p;->G()Ljava/lang/Object;

    move-result-object v12

    if-nez v6, :cond_d

    if-ne v12, v3, :cond_e

    :cond_d
    new-instance v12, LN1/D0;

    invoke-direct {v12, v4, v9, v11}, LN1/D0;-><init>(Lv2/c;LV1/x;I)V

    invoke-virtual {v13, v12}, LG/p;->Z(Ljava/lang/Object;)V

    :cond_e
    check-cast v12, Lv2/a;

    invoke-virtual {v13, v11}, LG/p;->p(Z)V

    const/4 v6, 0x7

    invoke-static {v5, v11, v7, v12, v6}, Landroidx/compose/foundation/a;->d(LS/o;ZLjava/lang/String;Lv2/a;I)LS/o;

    move-result-object v12

    new-instance v15, LL1/j;

    const/4 v6, 0x1

    invoke-direct {v15, v9, v10, v14, v6}, LL1/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v9, 0x34f03997

    invoke-static {v9, v15, v13}, LO/g;->b(ILi2/c;LG/p;)LO/b;

    move-result-object v9

    const/16 v10, 0x30

    invoke-static {v12, v9, v13, v10, v11}, La/a;->v(LS/o;LO/b;LG/p;II)V

    move v12, v6

    move v6, v10

    goto :goto_5

    :cond_f
    :goto_7
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
