.class public final LY0/f;
.super Landroid/view/accessibility/AccessibilityNodeProvider;
.source "SourceFile"


# instance fields
.field public final a:Lx/t;


# direct methods
.method public constructor <init>(Lx/t;)V
    .locals 0

    invoke-direct {p0}, Landroid/view/accessibility/AccessibilityNodeProvider;-><init>()V

    iput-object p1, p0, LY0/f;->a:Lx/t;

    return-void
.end method


# virtual methods
.method public final addExtraDataToAccessibilityNodeInfo(ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    new-instance v0, LY0/e;

    invoke-direct {v0, p2}, LY0/e;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    iget-object p2, p0, LY0/f;->a:Lx/t;

    iget-object p2, p2, Lx/t;->f:Ljava/lang/Object;

    check-cast p2, Lr0/E;

    invoke-virtual {p2, p1, v0, p3, p4}, Lr0/E;->b(ILY0/e;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 1

    iget-object v0, p0, LY0/f;->a:Lx/t;

    invoke-virtual {v0, p1}, Lx/t;->o(I)LY0/e;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object p1, p1, LY0/e;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    return-object p1
.end method

.method public final findAccessibilityNodeInfosByText(Ljava/lang/String;I)Ljava/util/List;
    .locals 0

    iget-object p1, p0, LY0/f;->a:Lx/t;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    return-object p1
.end method

.method public final findFocus(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 1

    iget-object p1, p0, LY0/f;->a:Lx/t;

    iget-object v0, p1, Lx/t;->f:Ljava/lang/Object;

    check-cast v0, Lr0/E;

    iget v0, v0, Lr0/E;->n:I

    invoke-virtual {p1, v0}, Lx/t;->o(I)LY0/e;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object p1, p1, LY0/e;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    return-object p1
.end method

.method public final performAction(IILandroid/os/Bundle;)Z
    .locals 20

    move/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p0

    move-object/from16 v3, p3

    iget-object v4, v2, LY0/f;->a:Lx/t;

    iget-object v4, v4, Lx/t;->f:Ljava/lang/Object;

    check-cast v4, Lr0/E;

    invoke-virtual {v4}, Lr0/E;->l()Lj/q;

    move-result-object v5

    invoke-virtual {v5, v0}, Lj/q;->e(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr0/N0;

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    iget-object v8, v5, Lr0/N0;->a:Lx0/m;

    if-nez v8, :cond_1

    :cond_0
    :goto_0
    move/from16 v19, v6

    goto/16 :goto_3d

    :cond_1
    const/high16 v5, 0x10000

    const/4 v15, 0x1

    const/4 v9, 0x0

    const/16 v10, 0x40

    const/high16 v11, -0x80000000

    iget-object v12, v4, Lr0/E;->d:Lr0/t;

    if-eq v1, v10, :cond_7c

    const/16 v10, 0x80

    if-eq v1, v10, :cond_7a

    iget-object v5, v8, Lx0/m;->d:Lx0/i;

    const/4 v11, 0x2

    const/16 v13, 0x200

    const/16 v14, 0x100

    iget v10, v8, Lx0/m;->g:I

    iget-object v7, v5, Lx0/i;->d:Ljava/util/LinkedHashMap;

    if-eq v1, v14, :cond_5c

    if-eq v1, v13, :cond_5c

    const/16 v5, 0x4000

    if-eq v1, v5, :cond_5a

    const/high16 v5, 0x20000

    if-eq v1, v5, :cond_56

    invoke-static {v8}, Lr0/L;->h(Lx0/m;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    if-eq v1, v15, :cond_54

    if-eq v1, v11, :cond_52

    const/4 v5, 0x0

    sparse-switch v1, :sswitch_data_0

    packed-switch v1, :pswitch_data_0

    packed-switch v1, :pswitch_data_1

    iget-object v3, v4, Lr0/E;->s:Lj/E;

    invoke-virtual {v3, v0}, Lj/E;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj/E;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lj/E;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    sget-object v0, Lx0/h;->u:Lx0/s;

    invoke-virtual {v7, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    move-object v9, v0

    :goto_1
    check-cast v9, Ljava/util/List;

    if-nez v9, :cond_5

    goto :goto_0

    :cond_5
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_6

    goto :goto_0

    :cond_6
    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :pswitch_0
    sget-object v0, Lx0/h;->y:Lx0/s;

    invoke-virtual {v7, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_2

    :cond_7
    move-object v9, v0

    :goto_2
    check-cast v9, Lx0/a;

    if-eqz v9, :cond_0

    iget-object v0, v9, Lx0/a;->b:Li2/c;

    check-cast v0, Lv2/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lv2/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto/16 :goto_3e

    :pswitch_1
    sget-object v0, Lx0/h;->w:Lx0/s;

    invoke-virtual {v7, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_8

    goto :goto_3

    :cond_8
    move-object v9, v0

    :goto_3
    check-cast v9, Lx0/a;

    if-eqz v9, :cond_0

    iget-object v0, v9, Lx0/a;->b:Li2/c;

    check-cast v0, Lv2/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lv2/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto/16 :goto_3e

    :pswitch_2
    sget-object v0, Lx0/h;->x:Lx0/s;

    invoke-virtual {v7, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    goto :goto_4

    :cond_9
    move-object v9, v0

    :goto_4
    check-cast v9, Lx0/a;

    if-eqz v9, :cond_0

    iget-object v0, v9, Lx0/a;->b:Li2/c;

    check-cast v0, Lv2/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lv2/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto/16 :goto_3e

    :pswitch_3
    sget-object v0, Lx0/h;->v:Lx0/s;

    invoke-virtual {v7, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_a

    goto :goto_5

    :cond_a
    move-object v9, v0

    :goto_5
    check-cast v9, Lx0/a;

    if-eqz v9, :cond_0

    iget-object v0, v9, Lx0/a;->b:Li2/c;

    check-cast v0, Lv2/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lv2/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto/16 :goto_3e

    :sswitch_0
    sget-object v0, Lx0/h;->m:Lx0/s;

    invoke-virtual {v7, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_b

    goto :goto_6

    :cond_b
    move-object v9, v0

    :goto_6
    check-cast v9, Lx0/a;

    if-eqz v9, :cond_0

    iget-object v0, v9, Lx0/a;->b:Li2/c;

    check-cast v0, Lv2/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lv2/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto/16 :goto_3e

    :sswitch_1
    if-eqz v3, :cond_0

    const-string v0, "android.view.accessibility.action.ARGUMENT_PROGRESS_VALUE"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_c

    goto/16 :goto_0

    :cond_c
    sget-object v1, Lx0/h;->f:Lx0/s;

    invoke-virtual {v7, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_d

    goto :goto_7

    :cond_d
    move-object v9, v1

    :goto_7
    check-cast v9, Lx0/a;

    if-eqz v9, :cond_0

    iget-object v1, v9, Lx0/a;->b:Li2/c;

    check-cast v1, Lv2/c;

    if-eqz v1, :cond_0

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0}, Lv2/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto/16 :goto_3e

    :sswitch_2
    invoke-virtual {v8}, Lx0/m;->j()Lx0/m;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v1, v0, Lx0/m;->d:Lx0/i;

    sget-object v3, Lx0/h;->d:Lx0/s;

    iget-object v1, v1, Lx0/i;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_e

    move-object v1, v9

    :cond_e
    check-cast v1, Lx0/a;

    goto :goto_8

    :cond_f
    move-object v1, v9

    :goto_8
    if-eqz v0, :cond_12

    if-eqz v1, :cond_10

    goto :goto_9

    :cond_10
    invoke-virtual {v0}, Lx0/m;->j()Lx0/m;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v1, v0, Lx0/m;->d:Lx0/i;

    sget-object v3, Lx0/h;->d:Lx0/s;

    iget-object v1, v1, Lx0/i;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_11

    move-object v1, v9

    :cond_11
    check-cast v1, Lx0/a;

    goto :goto_8

    :cond_12
    :goto_9
    if-nez v0, :cond_13

    goto/16 :goto_0

    :cond_13
    iget-object v3, v0, Lx0/m;->c:Lq0/D;

    iget-object v4, v3, Lq0/D;->y:LG/t;

    iget-object v4, v4, LG/t;->c:Ljava/lang/Object;

    check-cast v4, Lq0/t;

    invoke-static {v4}, Lo0/S;->d(Lo0/p;)LY/d;

    move-result-object v4

    iget-object v3, v3, Lq0/D;->y:LG/t;

    iget-object v3, v3, LG/t;->c:Ljava/lang/Object;

    check-cast v3, Lq0/t;

    invoke-virtual {v3}, Lq0/a0;->x()Lo0/p;

    move-result-object v3

    const-wide/16 v10, 0x0

    if-eqz v3, :cond_14

    check-cast v3, Lq0/a0;

    invoke-virtual {v3, v10, v11}, Lq0/a0;->H(J)J

    move-result-wide v12

    goto :goto_a

    :cond_14
    move-wide v12, v10

    :goto_a
    invoke-virtual {v4, v12, v13}, LY/d;->h(J)LY/d;

    move-result-object v3

    invoke-virtual {v8}, Lx0/m;->c()Lq0/a0;

    move-result-object v4

    if-eqz v4, :cond_16

    invoke-virtual {v4}, Lq0/a0;->J0()LS/n;

    move-result-object v7

    iget-boolean v7, v7, LS/n;->p:Z

    if-eqz v7, :cond_15

    goto :goto_b

    :cond_15
    move-object v4, v9

    :goto_b
    if-eqz v4, :cond_16

    invoke-virtual {v4, v10, v11}, Lq0/a0;->H(J)J

    move-result-wide v12

    goto :goto_c

    :cond_16
    move-wide v12, v10

    :goto_c
    invoke-virtual {v8}, Lx0/m;->c()Lq0/a0;

    move-result-object v4

    if-eqz v4, :cond_17

    iget-wide v10, v4, Lo0/M;->f:J

    :cond_17
    invoke-static {v10, v11}, La/a;->c0(J)J

    move-result-wide v10

    invoke-static {v12, v13, v10, v11}, LV1/t;->e(JJ)LY/d;

    move-result-object v4

    sget-object v7, Lx0/p;->o:Lx0/s;

    iget-object v0, v0, Lx0/m;->d:Lx0/i;

    iget-object v0, v0, Lx0/i;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_18

    move-object v7, v9

    :cond_18
    check-cast v7, Lx0/g;

    sget-object v7, Lx0/p;->p:Lx0/s;

    invoke-virtual {v0, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_19

    goto :goto_d

    :cond_19
    move-object v9, v0

    :goto_d
    check-cast v9, Lx0/g;

    iget v0, v4, LY/d;->a:F

    iget v7, v3, LY/d;->a:F

    sub-float/2addr v0, v7

    iget v7, v4, LY/d;->c:F

    iget v9, v3, LY/d;->c:F

    sub-float/2addr v7, v9

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v9

    invoke-static {v7}, Ljava/lang/Math;->signum(F)F

    move-result v10

    cmpg-float v9, v9, v10

    if-nez v9, :cond_1b

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v9

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v10

    cmpg-float v9, v9, v10

    if-gez v9, :cond_1a

    goto :goto_e

    :cond_1a
    move v0, v7

    goto :goto_e

    :cond_1b
    move v0, v5

    :goto_e
    invoke-static {v8}, Lr0/L;->i(Lx0/m;)Z

    move-result v7

    if-eqz v7, :cond_1c

    neg-float v0, v0

    :cond_1c
    iget v7, v4, LY/d;->b:F

    iget v8, v3, LY/d;->b:F

    sub-float/2addr v7, v8

    iget v4, v4, LY/d;->d:F

    iget v3, v3, LY/d;->d:F

    sub-float/2addr v4, v3

    invoke-static {v7}, Ljava/lang/Math;->signum(F)F

    move-result v3

    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    move-result v8

    cmpg-float v3, v3, v8

    if-nez v3, :cond_1e

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v3

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpg-float v3, v3, v5

    if-gez v3, :cond_1d

    move v5, v7

    goto :goto_f

    :cond_1d
    move v5, v4

    :cond_1e
    :goto_f
    if-eqz v1, :cond_0

    iget-object v1, v1, Lx0/a;->b:Li2/c;

    check-cast v1, Lv2/e;

    if-eqz v1, :cond_0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v1, v0, v3}, Lv2/e;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto/16 :goto_3e

    :sswitch_3
    if-eqz v3, :cond_1f

    const-string v0, "ACTION_ARGUMENT_SET_TEXT_CHARSEQUENCE"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_10

    :cond_1f
    move-object v0, v9

    :goto_10
    sget-object v1, Lx0/h;->h:Lx0/s;

    invoke-virtual {v7, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_20

    move-object v1, v9

    :cond_20
    check-cast v1, Lx0/a;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lx0/a;->b:Li2/c;

    check-cast v1, Lv2/c;

    if-eqz v1, :cond_0

    new-instance v3, Lz0/f;

    if-nez v0, :cond_21

    const-string v0, ""

    :cond_21
    const/4 v4, 0x6

    invoke-direct {v3, v0, v9, v4}, Lz0/f;-><init>(Ljava/lang/String;Ljava/util/ArrayList;I)V

    invoke-interface {v1, v3}, Lv2/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto/16 :goto_3e

    :sswitch_4
    sget-object v0, Lx0/h;->s:Lx0/s;

    invoke-virtual {v7, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_22

    goto :goto_11

    :cond_22
    move-object v9, v0

    :goto_11
    check-cast v9, Lx0/a;

    if-eqz v9, :cond_0

    iget-object v0, v9, Lx0/a;->b:Li2/c;

    check-cast v0, Lv2/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lv2/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto/16 :goto_3e

    :sswitch_5
    sget-object v0, Lx0/h;->r:Lx0/s;

    invoke-virtual {v7, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_23

    goto :goto_12

    :cond_23
    move-object v9, v0

    :goto_12
    check-cast v9, Lx0/a;

    if-eqz v9, :cond_0

    iget-object v0, v9, Lx0/a;->b:Li2/c;

    check-cast v0, Lv2/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lv2/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto/16 :goto_3e

    :sswitch_6
    sget-object v0, Lx0/h;->q:Lx0/s;

    invoke-virtual {v7, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_24

    goto :goto_13

    :cond_24
    move-object v9, v0

    :goto_13
    check-cast v9, Lx0/a;

    if-eqz v9, :cond_0

    iget-object v0, v9, Lx0/a;->b:Li2/c;

    check-cast v0, Lv2/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lv2/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto/16 :goto_3e

    :sswitch_7
    sget-object v0, Lx0/h;->o:Lx0/s;

    invoke-virtual {v7, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_25

    goto :goto_14

    :cond_25
    move-object v9, v0

    :goto_14
    check-cast v9, Lx0/a;

    if-eqz v9, :cond_0

    iget-object v0, v9, Lx0/a;->b:Li2/c;

    check-cast v0, Lv2/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lv2/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto/16 :goto_3e

    :sswitch_8
    sget-object v0, Lx0/h;->p:Lx0/s;

    invoke-virtual {v7, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_26

    goto :goto_15

    :cond_26
    move-object v9, v0

    :goto_15
    check-cast v9, Lx0/a;

    if-eqz v9, :cond_0

    iget-object v0, v9, Lx0/a;->b:Li2/c;

    check-cast v0, Lv2/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lv2/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto/16 :goto_3e

    :pswitch_4
    :sswitch_9
    const/16 v0, 0x1000

    if-ne v1, v0, :cond_27

    move v0, v15

    goto :goto_16

    :cond_27
    move v0, v6

    :goto_16
    const/16 v3, 0x2000

    if-ne v1, v3, :cond_28

    move v3, v15

    goto :goto_17

    :cond_28
    move v3, v6

    :goto_17
    const v4, 0x1020039

    if-ne v1, v4, :cond_29

    move v4, v15

    goto :goto_18

    :cond_29
    move v4, v6

    :goto_18
    const v10, 0x102003b

    if-ne v1, v10, :cond_2a

    move v10, v15

    goto :goto_19

    :cond_2a
    move v10, v6

    :goto_19
    const v11, 0x1020038

    if-ne v1, v11, :cond_2b

    move v11, v15

    goto :goto_1a

    :cond_2b
    move v11, v6

    :goto_1a
    const v12, 0x102003a

    if-ne v1, v12, :cond_2c

    move v1, v15

    goto :goto_1b

    :cond_2c
    move v1, v6

    :goto_1b
    if-nez v4, :cond_2e

    if-nez v10, :cond_2e

    if-nez v0, :cond_2e

    if-eqz v3, :cond_2d

    goto :goto_1c

    :cond_2d
    move v12, v6

    goto :goto_1d

    :cond_2e
    :goto_1c
    move v12, v15

    :goto_1d
    if-nez v11, :cond_30

    if-nez v1, :cond_30

    if-nez v0, :cond_30

    if-eqz v3, :cond_2f

    goto :goto_1e

    :cond_2f
    move v15, v6

    :cond_30
    :goto_1e
    if-nez v0, :cond_31

    if-eqz v3, :cond_35

    :cond_31
    sget-object v0, Lx0/p;->c:Lx0/s;

    invoke-virtual {v7, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_32

    move-object v0, v9

    :cond_32
    check-cast v0, Lx0/e;

    sget-object v1, Lx0/h;->f:Lx0/s;

    invoke-virtual {v7, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_33

    move-object v1, v9

    :cond_33
    check-cast v1, Lx0/a;

    if-eqz v0, :cond_35

    if-eqz v1, :cond_35

    const/16 v0, 0x14

    int-to-float v0, v0

    div-float v0, v5, v0

    if-eqz v3, :cond_34

    neg-float v0, v0

    :cond_34
    iget-object v1, v1, Lx0/a;->b:Li2/c;

    check-cast v1, Lv2/c;

    if-eqz v1, :cond_0

    add-float/2addr v5, v0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0}, Lv2/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto/16 :goto_3e

    :cond_35
    iget-object v0, v8, Lx0/m;->c:Lq0/D;

    iget-object v0, v0, Lq0/D;->y:LG/t;

    iget-object v0, v0, LG/t;->c:Ljava/lang/Object;

    check-cast v0, Lq0/t;

    invoke-static {v0}, Lo0/S;->d(Lo0/p;)LY/d;

    move-result-object v0

    invoke-virtual {v0}, LY/d;->c()F

    move-result v1

    invoke-virtual {v0}, LY/d;->b()F

    move-result v0

    invoke-static {v1, v0}, LV1/p;->d(FF)J

    move-result-wide v0

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    sget-object v14, Lx0/h;->z:Lx0/s;

    invoke-virtual {v7, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_36

    move-object v14, v9

    :cond_36
    check-cast v14, Lx0/a;

    if-eqz v14, :cond_37

    iget-object v14, v14, Lx0/a;->b:Li2/c;

    check-cast v14, Lv2/c;

    if-eqz v14, :cond_37

    invoke-interface {v14, v13}, Lv2/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    if-eqz v14, :cond_37

    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Float;

    goto :goto_1f

    :cond_37
    move-object v13, v9

    :goto_1f
    sget-object v14, Lx0/h;->d:Lx0/s;

    invoke-virtual {v7, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_38

    move-object v14, v9

    :cond_38
    check-cast v14, Lx0/a;

    if-nez v14, :cond_39

    goto/16 :goto_0

    :cond_39
    move/from16 v16, v5

    sget-object v5, Lx0/p;->o:Lx0/s;

    invoke-virtual {v7, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3a

    move-object v5, v9

    :cond_3a
    check-cast v5, Lx0/g;

    iget-object v14, v14, Lx0/a;->b:Li2/c;

    if-eqz v5, :cond_45

    if-eqz v12, :cond_45

    if-eqz v13, :cond_3b

    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    move-result v12

    goto :goto_20

    :cond_3b
    invoke-static {v0, v1}, LY/f;->d(J)F

    move-result v12

    :goto_20
    if-nez v4, :cond_3c

    if-eqz v3, :cond_3d

    :cond_3c
    neg-float v12, v12

    :cond_3d
    invoke-static {v8}, Lr0/L;->i(Lx0/m;)Z

    move-result v8

    if-eqz v8, :cond_3f

    if-nez v4, :cond_3e

    if-eqz v10, :cond_3f

    :cond_3e
    neg-float v12, v12

    :cond_3f
    invoke-static {v5, v12}, Lr0/E;->s(Lx0/g;F)Z

    move-result v4

    if-eqz v4, :cond_45

    sget-object v0, Lx0/h;->w:Lx0/s;

    invoke-interface {v7, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_41

    sget-object v1, Lx0/h;->y:Lx0/s;

    invoke-interface {v7, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_40

    goto :goto_21

    :cond_40
    check-cast v14, Lv2/e;

    if-eqz v14, :cond_0

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v14, v0, v1}, Lv2/e;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto/16 :goto_3e

    :cond_41
    :goto_21
    cmpl-float v1, v12, v16

    if-lez v1, :cond_43

    sget-object v0, Lx0/h;->y:Lx0/s;

    invoke-virtual {v7, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_42

    goto :goto_22

    :cond_42
    move-object v9, v0

    :goto_22
    check-cast v9, Lx0/a;

    goto :goto_24

    :cond_43
    invoke-virtual {v7, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_44

    goto :goto_23

    :cond_44
    move-object v9, v0

    :goto_23
    check-cast v9, Lx0/a;

    :goto_24
    if-eqz v9, :cond_0

    iget-object v0, v9, Lx0/a;->b:Li2/c;

    check-cast v0, Lv2/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lv2/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto/16 :goto_3e

    :cond_45
    sget-object v4, Lx0/p;->p:Lx0/s;

    invoke-virtual {v7, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_46

    move-object v4, v9

    :cond_46
    check-cast v4, Lx0/g;

    if-eqz v4, :cond_0

    if-eqz v15, :cond_0

    if-eqz v13, :cond_47

    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_25

    :cond_47
    invoke-static {v0, v1}, LY/f;->b(J)F

    move-result v0

    :goto_25
    if-nez v11, :cond_48

    if-eqz v3, :cond_49

    :cond_48
    neg-float v0, v0

    :cond_49
    invoke-static {v4, v0}, Lr0/E;->s(Lx0/g;F)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lx0/h;->v:Lx0/s;

    invoke-interface {v7, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4b

    sget-object v3, Lx0/h;->x:Lx0/s;

    invoke-interface {v7, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4a

    goto :goto_26

    :cond_4a
    check-cast v14, Lv2/e;

    if-eqz v14, :cond_0

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v14, v1, v0}, Lv2/e;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto/16 :goto_3e

    :cond_4b
    :goto_26
    cmpl-float v0, v0, v16

    if-lez v0, :cond_4d

    sget-object v0, Lx0/h;->x:Lx0/s;

    invoke-virtual {v7, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4c

    goto :goto_27

    :cond_4c
    move-object v9, v0

    :goto_27
    check-cast v9, Lx0/a;

    goto :goto_29

    :cond_4d
    invoke-virtual {v7, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4e

    goto :goto_28

    :cond_4e
    move-object v9, v0

    :goto_28
    check-cast v9, Lx0/a;

    :goto_29
    if-eqz v9, :cond_0

    iget-object v0, v9, Lx0/a;->b:Li2/c;

    check-cast v0, Lv2/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lv2/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto/16 :goto_3e

    :sswitch_a
    sget-object v0, Lx0/h;->c:Lx0/s;

    invoke-virtual {v7, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4f

    goto :goto_2a

    :cond_4f
    move-object v9, v0

    :goto_2a
    check-cast v9, Lx0/a;

    if-eqz v9, :cond_0

    iget-object v0, v9, Lx0/a;->b:Li2/c;

    check-cast v0, Lv2/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lv2/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto/16 :goto_3e

    :sswitch_b
    sget-object v1, Lx0/h;->b:Lx0/s;

    invoke-virtual {v7, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_50

    move-object v1, v9

    :cond_50
    check-cast v1, Lx0/a;

    if-eqz v1, :cond_51

    iget-object v1, v1, Lx0/a;->b:Li2/c;

    check-cast v1, Lv2/a;

    if-eqz v1, :cond_51

    invoke-interface {v1}, Lv2/a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    :goto_2b
    const/16 v3, 0xc

    goto :goto_2c

    :cond_51
    move-object v1, v9

    goto :goto_2b

    :goto_2c
    invoke-static {v4, v0, v15, v9, v3}, Lr0/E;->z(Lr0/E;IILjava/lang/Integer;I)V

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto/16 :goto_3e

    :cond_52
    sget-object v0, Lx0/p;->k:Lx0/s;

    invoke-virtual {v7, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_53

    goto :goto_2d

    :cond_53
    move-object v9, v0

    :goto_2d
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v9, v0}, Lw2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v12}, Lr0/t;->getFocusOwner()LX/h;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/focus/b;

    const/16 v1, 0x8

    invoke-virtual {v0, v1, v6, v15}, Landroidx/compose/ui/focus/b;->a(IZZ)Z

    :goto_2e
    move v6, v15

    goto/16 :goto_3e

    :cond_54
    sget-object v0, Lx0/h;->t:Lx0/s;

    invoke-virtual {v7, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_55

    goto :goto_2f

    :cond_55
    move-object v9, v0

    :goto_2f
    check-cast v9, Lx0/a;

    if-eqz v9, :cond_0

    iget-object v0, v9, Lx0/a;->b:Li2/c;

    check-cast v0, Lv2/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lv2/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto/16 :goto_3e

    :cond_56
    if-eqz v3, :cond_57

    const-string v0, "ACTION_ARGUMENT_SELECTION_START_INT"

    const/4 v1, -0x1

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v17

    move/from16 v0, v17

    goto :goto_30

    :cond_57
    const/4 v1, -0x1

    move v0, v1

    :goto_30
    if-eqz v3, :cond_58

    const-string v5, "ACTION_ARGUMENT_SELECTION_END_INT"

    invoke-virtual {v3, v5, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    goto :goto_31

    :cond_58
    const/4 v1, -0x1

    :goto_31
    invoke-virtual {v4, v8, v0, v1, v6}, Lr0/E;->F(Lx0/m;IIZ)Z

    move-result v0

    if-eqz v0, :cond_59

    invoke-virtual {v4, v10}, Lr0/E;->v(I)I

    move-result v1

    const/16 v3, 0xc

    invoke-static {v4, v1, v6, v9, v3}, Lr0/E;->z(Lr0/E;IILjava/lang/Integer;I)V

    :cond_59
    move v6, v0

    goto/16 :goto_3e

    :cond_5a
    sget-object v0, Lx0/h;->n:Lx0/s;

    invoke-virtual {v7, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5b

    goto :goto_32

    :cond_5b
    move-object v9, v0

    :goto_32
    check-cast v9, Lx0/a;

    if-eqz v9, :cond_0

    iget-object v0, v9, Lx0/a;->b:Li2/c;

    check-cast v0, Lv2/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lv2/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto/16 :goto_3e

    :cond_5c
    if-eqz v3, :cond_0

    const-string v0, "ACTION_ARGUMENT_MOVEMENT_GRANULARITY_INT"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    move/from16 v19, v6

    const-string v6, "ACTION_ARGUMENT_EXTEND_SELECTION_BOOLEAN"

    invoke-virtual {v3, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    if-ne v1, v14, :cond_5d

    move v1, v15

    goto :goto_33

    :cond_5d
    move/from16 v1, v19

    :goto_33
    iget-object v6, v4, Lr0/E;->v:Ljava/lang/Integer;

    if-nez v6, :cond_5e

    :goto_34
    const/4 v6, -0x1

    goto :goto_35

    :cond_5e
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-eq v10, v6, :cond_5f

    goto :goto_34

    :goto_35
    iput v6, v4, Lr0/E;->u:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, v4, Lr0/E;->v:Ljava/lang/Integer;

    :cond_5f
    invoke-static {v8}, Lr0/E;->o(Lx0/m;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_7b

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_60

    goto/16 :goto_3d

    :cond_60
    invoke-static {v8}, Lr0/E;->o(Lx0/m;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_6e

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v18

    if-nez v18, :cond_61

    goto/16 :goto_36

    :cond_61
    if-eq v0, v15, :cond_6c

    if-eq v0, v11, :cond_6a

    const/4 v11, 0x4

    if-eq v0, v11, :cond_64

    const/16 v12, 0x8

    if-eq v0, v12, :cond_62

    const/16 v12, 0x10

    if-eq v0, v12, :cond_64

    goto/16 :goto_36

    :cond_62
    sget-object v5, Lr0/d;->c:Lr0/d;

    if-nez v5, :cond_63

    new-instance v5, Lr0/d;

    invoke-direct {v5}, Lq1/e;-><init>()V

    sput-object v5, Lr0/d;->c:Lr0/d;

    :cond_63
    sget-object v9, Lr0/d;->c:Lr0/d;

    const-string v5, "null cannot be cast to non-null type androidx.compose.ui.platform.AccessibilityIterators.ParagraphTextSegmentIterator"

    invoke-static {v9, v5}, Lw2/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v10, v9, Lq1/e;->a:Ljava/lang/Object;

    goto/16 :goto_36

    :cond_64
    sget-object v12, Lx0/h;->a:Lx0/s;

    invoke-interface {v7, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_65

    goto/16 :goto_36

    :cond_65
    invoke-static {v5}, Lr0/L;->n(Lx0/i;)Lz0/E;

    move-result-object v5

    if-nez v5, :cond_66

    goto/16 :goto_36

    :cond_66
    if-ne v0, v11, :cond_68

    sget-object v9, Lr0/b;->g:Lr0/b;

    if-nez v9, :cond_67

    new-instance v9, Lr0/b;

    const/4 v11, 0x2

    invoke-direct {v9, v11}, Lr0/b;-><init>(I)V

    sput-object v9, Lr0/b;->g:Lr0/b;

    :cond_67
    sget-object v9, Lr0/b;->g:Lr0/b;

    const-string v11, "null cannot be cast to non-null type androidx.compose.ui.platform.AccessibilityIterators.LineTextSegmentIterator"

    invoke-static {v9, v11}, Lw2/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v10, v9, Lq1/e;->a:Ljava/lang/Object;

    iput-object v5, v9, Lr0/b;->d:Ljava/lang/Object;

    goto :goto_36

    :cond_68
    sget-object v9, Lr0/c;->e:Lr0/c;

    if-nez v9, :cond_69

    new-instance v9, Lr0/c;

    invoke-direct {v9}, Lq1/e;-><init>()V

    new-instance v11, Landroid/graphics/Rect;

    invoke-direct {v11}, Landroid/graphics/Rect;-><init>()V

    sput-object v9, Lr0/c;->e:Lr0/c;

    :cond_69
    sget-object v9, Lr0/c;->e:Lr0/c;

    const-string v11, "null cannot be cast to non-null type androidx.compose.ui.platform.AccessibilityIterators.PageTextSegmentIterator"

    invoke-static {v9, v11}, Lw2/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v10, v9, Lq1/e;->a:Ljava/lang/Object;

    iput-object v5, v9, Lr0/c;->c:Lz0/E;

    iput-object v8, v9, Lr0/c;->d:Lx0/m;

    goto :goto_36

    :cond_6a
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    iget-object v5, v5, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    sget-object v9, Lr0/b;->f:Lr0/b;

    if-nez v9, :cond_6b

    new-instance v9, Lr0/b;

    const/4 v11, 0x1

    invoke-direct {v9, v11}, Lr0/b;-><init>(I)V

    invoke-static {v5}, Ljava/text/BreakIterator;->getWordInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    move-result-object v5

    iput-object v5, v9, Lr0/b;->d:Ljava/lang/Object;

    sput-object v9, Lr0/b;->f:Lr0/b;

    :cond_6b
    sget-object v9, Lr0/b;->f:Lr0/b;

    const-string v5, "null cannot be cast to non-null type androidx.compose.ui.platform.AccessibilityIterators.WordTextSegmentIterator"

    invoke-static {v9, v5}, Lw2/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v10}, Lr0/b;->j(Ljava/lang/String;)V

    goto :goto_36

    :cond_6c
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    iget-object v5, v5, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    sget-object v9, Lr0/b;->e:Lr0/b;

    if-nez v9, :cond_6d

    new-instance v9, Lr0/b;

    const/4 v11, 0x0

    invoke-direct {v9, v11}, Lr0/b;-><init>(I)V

    invoke-static {v5}, Ljava/text/BreakIterator;->getCharacterInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    move-result-object v5

    iput-object v5, v9, Lr0/b;->d:Ljava/lang/Object;

    sput-object v9, Lr0/b;->e:Lr0/b;

    :cond_6d
    sget-object v9, Lr0/b;->e:Lr0/b;

    const-string v5, "null cannot be cast to non-null type androidx.compose.ui.platform.AccessibilityIterators.CharacterTextSegmentIterator"

    invoke-static {v9, v5}, Lw2/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v10}, Lr0/b;->j(Ljava/lang/String;)V

    :cond_6e
    :goto_36
    if-nez v9, :cond_6f

    goto/16 :goto_3d

    :cond_6f
    invoke-virtual {v4, v8}, Lr0/E;->j(Lx0/m;)I

    move-result v5

    const/4 v10, -0x1

    if-ne v5, v10, :cond_71

    if-eqz v1, :cond_70

    move/from16 v5, v19

    goto :goto_37

    :cond_70
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v5

    :cond_71
    :goto_37
    if-eqz v1, :cond_72

    invoke-virtual {v9, v5}, Lq1/e;->c(I)[I

    move-result-object v5

    goto :goto_38

    :cond_72
    invoke-virtual {v9, v5}, Lq1/e;->h(I)[I

    move-result-object v5

    :goto_38
    if-nez v5, :cond_73

    goto/16 :goto_3d

    :cond_73
    aget v11, v5, v19

    aget v12, v5, v15

    if-eqz v3, :cond_77

    sget-object v3, Lx0/p;->a:Lx0/s;

    invoke-interface {v7, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_77

    sget-object v3, Lx0/p;->x:Lx0/s;

    invoke-interface {v7, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_77

    invoke-virtual {v4, v8}, Lr0/E;->k(Lx0/m;)I

    move-result v3

    const/4 v6, -0x1

    if-ne v3, v6, :cond_75

    if-eqz v1, :cond_74

    move v3, v11

    goto :goto_39

    :cond_74
    move v3, v12

    :cond_75
    :goto_39
    if-eqz v1, :cond_76

    move v5, v12

    goto :goto_3b

    :cond_76
    move v5, v11

    goto :goto_3b

    :cond_77
    if-eqz v1, :cond_78

    move v3, v12

    goto :goto_3a

    :cond_78
    move v3, v11

    :goto_3a
    move v5, v3

    :goto_3b
    if-eqz v1, :cond_79

    move v9, v14

    goto :goto_3c

    :cond_79
    move v9, v13

    :goto_3c
    new-instance v7, Lr0/A;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    move v10, v0

    invoke-direct/range {v7 .. v14}, Lr0/A;-><init>(Lx0/m;IIIIJ)V

    iput-object v7, v4, Lr0/E;->z:Lr0/A;

    invoke-virtual {v4, v8, v3, v5, v15}, Lr0/E;->F(Lx0/m;IIZ)Z

    goto/16 :goto_2e

    :cond_7a
    move/from16 v19, v6

    iget v1, v4, Lr0/E;->n:I

    if-ne v1, v0, :cond_7b

    iput v11, v4, Lr0/E;->n:I

    iput-object v9, v4, Lr0/E;->o:LY0/e;

    invoke-virtual {v12}, Landroid/view/View;->invalidate()V

    const/16 v3, 0xc

    invoke-static {v4, v0, v5, v9, v3}, Lr0/E;->z(Lr0/E;IILjava/lang/Integer;I)V

    goto/16 :goto_2e

    :cond_7b
    :goto_3d
    move/from16 v6, v19

    goto :goto_3e

    :cond_7c
    move/from16 v19, v6

    iget-object v1, v4, Lr0/E;->g:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_7b

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v1

    if-eqz v1, :cond_7b

    iget v1, v4, Lr0/E;->n:I

    if-ne v1, v0, :cond_7d

    goto :goto_3d

    :cond_7d
    const/16 v3, 0xc

    if-eq v1, v11, :cond_7e

    invoke-static {v4, v1, v5, v9, v3}, Lr0/E;->z(Lr0/E;IILjava/lang/Integer;I)V

    :cond_7e
    iput v0, v4, Lr0/E;->n:I

    invoke-virtual {v12}, Landroid/view/View;->invalidate()V

    const v1, 0x8000

    invoke-static {v4, v0, v1, v9, v3}, Lr0/E;->z(Lr0/E;IILjava/lang/Integer;I)V

    goto/16 :goto_2e

    :goto_3e
    return v6

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_b
        0x20 -> :sswitch_a
        0x1000 -> :sswitch_9
        0x2000 -> :sswitch_9
        0x8000 -> :sswitch_8
        0x10000 -> :sswitch_7
        0x40000 -> :sswitch_6
        0x80000 -> :sswitch_5
        0x100000 -> :sswitch_4
        0x200000 -> :sswitch_3
        0x1020036 -> :sswitch_2
        0x102003d -> :sswitch_1
        0x1020054 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x1020038
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1020046
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
