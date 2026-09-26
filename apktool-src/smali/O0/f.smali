.class public final LO0/f;
.super Lw2/j;
.source "SourceFile"

# interfaces
.implements Lv2/c;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lc/a;Lb/k;Ljava/lang/String;Landroidx/lifecycle/M;LG/b0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LO0/f;->e:I

    .line 1
    iput-object p1, p0, LO0/f;->g:Ljava/lang/Object;

    iput-object p2, p0, LO0/f;->h:Ljava/lang/Object;

    iput-object p3, p0, LO0/f;->f:Ljava/lang/Object;

    iput-object p4, p0, LO0/f;->i:Ljava/lang/Object;

    iput-object p5, p0, LO0/f;->j:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lw2/j;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p6, p0, LO0/f;->e:I

    iput-object p1, p0, LO0/f;->g:Ljava/lang/Object;

    iput-object p2, p0, LO0/f;->h:Ljava/lang/Object;

    iput-object p3, p0, LO0/f;->i:Ljava/lang/Object;

    iput-object p4, p0, LO0/f;->f:Ljava/lang/Object;

    iput-object p5, p0, LO0/f;->j:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lw2/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x3

    const/4 v2, 0x2

    sget-object v3, Li2/n;->a:Li2/n;

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v6, v0, LO0/f;->j:Ljava/lang/Object;

    iget-object v7, v0, LO0/f;->f:Ljava/lang/Object;

    iget-object v8, v0, LO0/f;->i:Ljava/lang/Object;

    iget-object v9, v0, LO0/f;->g:Ljava/lang/Object;

    iget-object v10, v0, LO0/f;->h:Ljava/lang/Object;

    iget v11, v0, LO0/f;->e:I

    packed-switch v11, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lx/A;

    check-cast v10, Lx/f;

    iget-object v2, v10, Lx/f;->a:Lx/v;

    check-cast v9, LF0/y;

    iput-object v9, v1, Lx/A;->h:LF0/y;

    check-cast v8, LF0/n;

    iput-object v8, v1, Lx/A;->i:LF0/n;

    check-cast v7, LD/I0;

    iput-object v7, v1, Lx/A;->c:Lw2/j;

    check-cast v6, Lv/r;

    iput-object v6, v1, Lx/A;->d:Lw2/j;

    if-eqz v2, :cond_0

    iget-object v4, v2, Lx/v;->r:Lv/U;

    goto :goto_0

    :cond_0
    move-object v4, v5

    :goto_0
    iput-object v4, v1, Lx/A;->e:Lv/U;

    if-eqz v2, :cond_1

    iget-object v4, v2, Lx/v;->s:Lz/K;

    goto :goto_1

    :cond_1
    move-object v4, v5

    :goto_1
    iput-object v4, v1, Lx/A;->f:Lz/K;

    if-eqz v2, :cond_2

    sget-object v4, Lr0/k0;->q:LG/S0;

    invoke-static {v2, v4}, Lq0/f;->h(Lq0/k;LG/p0;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lr0/S0;

    :cond_2
    iput-object v5, v1, Lx/A;->g:Lr0/S0;

    return-object v3

    :pswitch_0
    move-object/from16 v11, p1

    check-cast v11, Lq0/F;

    invoke-virtual {v11}, Lq0/F;->b()V

    check-cast v9, Lx/m;

    iget-object v9, v9, Lx/m;->b:LG/e0;

    invoke-virtual {v9}, LG/e0;->f()F

    move-result v9

    const/4 v12, 0x0

    cmpg-float v13, v9, v12

    if-nez v13, :cond_3

    goto/16 :goto_b

    :cond_3
    check-cast v8, LF0/y;

    sget v13, Lz0/G;->c:I

    const/16 v13, 0x20

    iget-wide v14, v8, LF0/y;->b:J

    shr-long v13, v14, v13

    long-to-int v8, v13

    check-cast v10, LF0/s;

    invoke-interface {v10, v8}, LF0/s;->b(I)I

    move-result v8

    check-cast v7, Lv/U;

    invoke-virtual {v7}, Lv/U;->d()Lv/r0;

    move-result-object v7

    if-eqz v7, :cond_4

    iget-object v7, v7, Lv/r0;->a:Lz0/E;

    invoke-virtual {v7, v8}, Lz0/E;->c(I)LY/d;

    move-result-object v7

    goto :goto_2

    :cond_4
    new-instance v7, LY/d;

    invoke-direct {v7, v12, v12, v12, v12}, LY/d;-><init>(FFFF)V

    :goto_2
    sget v8, Lv/f0;->a:F

    invoke-virtual {v11, v8}, Lq0/F;->I(F)F

    move-result v8

    int-to-float v2, v2

    div-float v2, v8, v2

    iget v10, v7, LY/d;->a:F

    add-float/2addr v10, v2

    iget-object v11, v11, Lq0/F;->d:Lb0/b;

    invoke-interface {v11}, Lb0/d;->c()J

    move-result-wide v12

    invoke-static {v12, v13}, LY/f;->d(J)F

    move-result v12

    sub-float/2addr v12, v2

    cmpl-float v13, v10, v12

    if-lez v13, :cond_5

    move v10, v12

    :cond_5
    cmpg-float v12, v10, v2

    if-gez v12, :cond_6

    goto :goto_3

    :cond_6
    move v2, v10

    :goto_3
    iget v10, v7, LY/d;->b:F

    invoke-static {v2, v10}, LV1/p;->c(FF)J

    move-result-wide v13

    iget v7, v7, LY/d;->d:F

    invoke-static {v2, v7}, LV1/p;->c(FF)J

    move-result-wide v15

    check-cast v6, LZ/P;

    iget-object v2, v11, Lb0/b;->d:Lb0/a;

    iget-object v12, v2, Lb0/a;->c:LZ/r;

    iget-object v2, v11, Lb0/b;->g:LB1/o;

    const/4 v7, 0x1

    if-nez v2, :cond_7

    invoke-static {}, LZ/J;->g()LB1/o;

    move-result-object v2

    invoke-virtual {v2, v7}, LB1/o;->m(I)V

    iput-object v2, v11, Lb0/b;->g:LB1/o;

    :cond_7
    invoke-interface {v11}, Lb0/d;->c()J

    move-result-wide v10

    invoke-virtual {v6, v9, v10, v11, v2}, LZ/P;->a(FJLB1/o;)V

    iget-object v6, v2, LB1/o;->d:Ljava/lang/Object;

    check-cast v6, LZ/l;

    invoke-static {v6, v5}, Lw2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    invoke-virtual {v2, v5}, LB1/o;->g(LZ/l;)V

    :cond_8
    iget v5, v2, LB1/o;->a:I

    if-ne v5, v1, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {v2, v1}, LB1/o;->e(I)V

    :goto_4
    iget-object v1, v2, LB1/o;->b:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v5

    cmpg-float v5, v5, v8

    if-nez v5, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {v2, v8}, LB1/o;->l(F)V

    :goto_5
    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeMiter()F

    move-result v5

    const/high16 v6, 0x40800000    # 4.0f

    cmpg-float v5, v5, v6

    if-nez v5, :cond_b

    goto :goto_6

    :cond_b
    iget-object v5, v2, LB1/o;->b:Ljava/lang/Object;

    check-cast v5, Landroid/graphics/Paint;

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    :goto_6
    invoke-virtual {v2}, LB1/o;->a()I

    move-result v5

    if-nez v5, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v2, v4}, LB1/o;->j(I)V

    :goto_7
    invoke-virtual {v2}, LB1/o;->c()I

    move-result v5

    if-nez v5, :cond_d

    goto :goto_8

    :cond_d
    invoke-virtual {v2, v4}, LB1/o;->k(I)V

    :goto_8
    invoke-virtual {v1}, Landroid/graphics/Paint;->isFilterBitmap()Z

    move-result v1

    if-ne v1, v7, :cond_e

    :goto_9
    move-object/from16 v17, v2

    goto :goto_a

    :cond_e
    invoke-virtual {v2}, LB1/o;->h()V

    goto :goto_9

    :goto_a
    invoke-interface/range {v12 .. v17}, LZ/r;->k(JJLB1/o;)V

    :goto_b
    return-object v3

    :pswitch_1
    move-object/from16 v2, p1

    check-cast v2, LG/H;

    new-instance v2, LL1/a;

    check-cast v6, LG/b0;

    invoke-direct {v2, v6}, LL1/a;-><init>(Ljava/lang/Object;)V

    check-cast v10, Lb/k;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "key"

    check-cast v7, Ljava/lang/String;

    invoke-static {v7, v3}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Landroidx/lifecycle/M;

    iget-object v3, v10, Lb/k;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-eqz v6, :cond_f

    goto :goto_c

    :cond_f
    sget-object v6, Le/d;->e:Le/d;

    new-instance v11, LD2/f;

    new-instance v12, LD2/l;

    invoke-direct {v12, v4}, LD2/l;-><init>(I)V

    invoke-direct {v11, v6, v12, v4}, LD2/f;-><init>(Ljava/lang/Object;Li2/c;I)V

    new-instance v4, LD2/a;

    invoke-direct {v4, v11}, LD2/a;-><init>(LD2/g;)V

    invoke-virtual {v4}, LD2/a;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_15

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v11

    iget-object v12, v10, Lb/k;->a:Ljava/util/LinkedHashMap;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v12, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_10

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v12, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    iget-object v3, v10, Lb/k;->e:Ljava/util/LinkedHashMap;

    new-instance v4, Le/c;

    invoke-direct {v4, v2, v8}, Le/c;-><init>(LL1/a;Landroidx/lifecycle/M;)V

    invoke-interface {v3, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v10, Lb/k;->f:Ljava/util/LinkedHashMap;

    invoke-interface {v3, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    iget-object v2, v2, LL1/a;->a:Ljava/lang/Object;

    check-cast v2, LG/b0;

    if-eqz v4, :cond_11

    invoke-virtual {v3, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2}, LG/R0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv2/c;

    invoke-interface {v3, v4}, Lv2/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x22

    iget-object v6, v10, Lb/k;->g:Landroid/os/Bundle;

    if-lt v3, v4, :cond_12

    invoke-static {v7, v6}, LU0/c;->a(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_d

    :cond_12
    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    const-class v4, Le/b;

    invoke-virtual {v4, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    move-object v5, v3

    :cond_13
    :goto_d
    check-cast v5, Le/b;

    if-eqz v5, :cond_14

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    iget v3, v5, Le/b;->d:I

    iget-object v4, v5, Le/b;->e:Landroid/content/Intent;

    invoke-virtual {v8, v4, v3}, Landroidx/lifecycle/M;->q(Landroid/content/Intent;I)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v2}, LG/R0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv2/c;

    invoke-interface {v2, v3}, Lv2/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    new-instance v2, Le/e;

    invoke-direct {v2, v10, v7, v8}, Le/e;-><init>(Lb/k;Ljava/lang/String;Landroidx/lifecycle/M;)V

    check-cast v9, Lc/a;

    iput-object v2, v9, Lc/a;->a:Le/e;

    new-instance v2, LD/Y0;

    invoke-direct {v2, v1, v9}, LD/Y0;-><init>(ILjava/lang/Object;)V

    return-object v2

    :cond_15
    new-instance v1, Ljava/util/NoSuchElementException;

    const-string v2, "Sequence contains no element matching the predicate."

    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, LG/H;

    check-cast v9, LO0/x;

    iget-object v1, v9, LO0/x;->r:Landroid/view/WindowManager$LayoutParams;

    iget-object v3, v9, LO0/x;->q:Landroid/view/WindowManager;

    invoke-interface {v3, v9, v1}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    check-cast v8, LO0/B;

    check-cast v7, Ljava/lang/String;

    check-cast v6, LL0/k;

    check-cast v10, Lv2/a;

    invoke-virtual {v9, v10, v8, v7, v6}, LO0/x;->k(Lv2/a;LO0/B;Ljava/lang/String;LL0/k;)V

    new-instance v1, LD/Y0;

    invoke-direct {v1, v2, v9}, LD/Y0;-><init>(ILjava/lang/Object;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
