.class public final synthetic LL1/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv2/c;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LN1/a0;


# direct methods
.method public synthetic constructor <init>(ILN1/a0;)V
    .locals 0

    iput p1, p0, LL1/o;->d:I

    iput-object p2, p0, LL1/o;->e:LN1/a0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    iget v1, v0, LL1/o;->d:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    const-string v2, "id"

    invoke-static {v1, v2}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, LL1/o;->e:LN1/a0;

    invoke-static {v2}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/U;)Lh1/a;

    move-result-object v3

    new-instance v4, LN1/t;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v1, v5}, LN1/t;-><init>(LN1/a0;Ljava/lang/String;Lm2/d;)V

    const/4 v1, 0x3

    invoke-static {v3, v5, v4, v1}, LF2/x;->n(LF2/v;Lm2/a;Lv2/e;I)LF2/j0;

    sget-object v1, Li2/n;->a:Li2/n;

    return-object v1

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    const-string v2, "it"

    invoke-static {v1, v2}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, LL1/o;->e:LN1/a0;

    invoke-virtual {v2, v1}, LN1/a0;->g(Ljava/lang/String;)V

    sget-object v1, Li2/n;->a:Li2/n;

    return-object v1

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    const-string v2, "id"

    invoke-static {v1, v2}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, LL1/o;->e:LN1/a0;

    iget-object v3, v2, LN1/a0;->i:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v2}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/U;)Lh1/a;

    move-result-object v4

    new-instance v5, LN1/C;

    const/4 v6, 0x0

    invoke-direct {v5, v2, v1, v3, v6}, LN1/C;-><init>(LN1/a0;Ljava/lang/String;Ljava/lang/String;Lm2/d;)V

    const/4 v1, 0x3

    invoke-static {v4, v6, v5, v1}, LF2/x;->n(LF2/v;Lm2/a;Lv2/e;I)LF2/j0;

    goto :goto_1

    :cond_1
    :goto_0
    const-string v1, "\u8bf7\u5148\u70b9\u300c\u5728\u6d4f\u89c8\u5668\u4e2d\u6253\u5f00\u767b\u5f55\u9875\u300d\uff0c\u5b8c\u6210\u767b\u5f55\u540e\u518d\u56de\u6765\u68c0\u67e5"

    invoke-virtual {v2, v1}, LN1/a0;->g(Ljava/lang/String;)V

    :goto_1
    sget-object v1, Li2/n;->a:Li2/n;

    return-object v1

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    const-string v2, "id"

    invoke-static {v1, v2}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, LL1/o;->e:LN1/a0;

    invoke-static {v2}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/U;)Lh1/a;

    move-result-object v3

    new-instance v4, LN1/t;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v1, v5}, LN1/t;-><init>(LN1/a0;Ljava/lang/String;Lm2/d;)V

    const/4 v1, 0x3

    invoke-static {v3, v5, v4, v1}, LF2/x;->n(LF2/v;Lm2/a;Lv2/e;I)LF2/j0;

    sget-object v1, Li2/n;->a:Li2/n;

    return-object v1

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v21

    iget-object v1, v0, LL1/o;->e:LN1/a0;

    iget-object v2, v1, LN1/a0;->d:LN1/b0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v21, :cond_2

    const-string v3, "1"

    goto :goto_2

    :cond_2
    const-string v3, "0"

    :goto_2
    iget-object v2, v2, LN1/b0;->a:LC1/b;

    const-string v4, "settings/appearance.dynamicColor"

    invoke-virtual {v2, v4, v3}, LC1/b;->write(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, LN1/a0;->e:LI2/E;

    invoke-virtual {v1}, LI2/E;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LN1/h;

    const-wide/16 v24, 0x0

    const v28, 0xfbffff

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    invoke-static/range {v2 .. v28}, LN1/h;->b(LN1/h;ZILjava/lang/String;Ljava/util/ArrayList;LW1/e;Lf2/h;Lf2/h;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;ILjava/util/Map;Ljava/util/List;LV1/s;LV1/z;ZLM1/a;Lf2/g;JLjava/lang/String;Ljava/lang/String;I)LN1/h;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, LI2/E;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v1, Li2/n;->a:Li2/n;

    return-object v1

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object v1, v0, LL1/o;->e:LN1/a0;

    invoke-virtual {v1}, LN1/a0;->h()V

    sget-object v1, Li2/n;->a:Li2/n;

    return-object v1

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, v0, LL1/o;->e:LN1/a0;

    new-instance v3, LN1/j;

    invoke-direct {v3, v1, v2}, LN1/j;-><init>(ILN1/a0;)V

    invoke-virtual {v2, v3}, LN1/a0;->f(Lv2/a;)V

    sget-object v1, Li2/n;->a:Li2/n;

    return-object v1

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    const-string v2, "it"

    invoke-static {v1, v2}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, LL1/o;->e:LN1/a0;

    invoke-virtual {v2, v1}, LN1/a0;->g(Ljava/lang/String;)V

    sget-object v1, Li2/n;->a:Li2/n;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
