.class public final Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LG/y;

.field public static final b:LG/S0;

.field public static final c:LG/S0;

.field public static final d:LG/S0;

.field public static final e:LG/S0;

.field public static final f:LG/S0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lr0/M;->f:Lr0/M;

    new-instance v1, LG/y;

    invoke-direct {v1, v0}, LG/y;-><init>(Lv2/a;)V

    sput-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:LG/y;

    sget-object v0, Lr0/M;->g:Lr0/M;

    new-instance v1, LG/S0;

    invoke-direct {v1, v0}, LG/p0;-><init>(Lv2/a;)V

    sput-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LG/S0;

    sget-object v0, Lr0/M;->h:Lr0/M;

    new-instance v1, LG/S0;

    invoke-direct {v1, v0}, LG/p0;-><init>(Lv2/a;)V

    sput-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c:LG/S0;

    sget-object v0, Lr0/M;->i:Lr0/M;

    new-instance v1, LG/S0;

    invoke-direct {v1, v0}, LG/p0;-><init>(Lv2/a;)V

    sput-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->d:LG/S0;

    sget-object v0, Lr0/M;->j:Lr0/M;

    new-instance v1, LG/S0;

    invoke-direct {v1, v0}, LG/p0;-><init>(Lv2/a;)V

    sput-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->e:LG/S0;

    sget-object v0, Lr0/M;->k:Lr0/M;

    new-instance v1, LG/S0;

    invoke-direct {v1, v0}, LG/p0;-><init>(Lv2/a;)V

    sput-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:LG/S0;

    return-void
.end method

.method public static final a(Lr0/t;LO/b;LG/p;I)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    const/4 v6, 0x1

    const v7, 0x5342453c

    invoke-virtual {v2, v7}, LG/p;->S(I)LG/p;

    invoke-virtual {v2, v0}, LG/p;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v3

    invoke-virtual {v2, v1}, LG/p;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    const/16 v8, 0x20

    goto :goto_1

    :cond_1
    const/16 v8, 0x10

    :goto_1
    or-int/2addr v7, v8

    and-int/lit8 v7, v7, 0x13

    const/16 v8, 0x12

    if-ne v7, v8, :cond_3

    invoke-virtual {v2}, LG/p;->x()Z

    move-result v7

    if-nez v7, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, LG/p;->L()V

    goto/16 :goto_9

    :cond_3
    :goto_2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v2}, LG/p;->G()Ljava/lang/Object;

    move-result-object v8

    sget-object v9, LG/l;->a:LG/V;

    if-ne v8, v9, :cond_4

    new-instance v8, Landroid/content/res/Configuration;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v10

    invoke-direct {v8, v10}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    sget-object v10, LG/V;->i:LG/V;

    invoke-static {v8, v10}, LG/d;->H(Ljava/lang/Object;LG/M0;)LG/i0;

    move-result-object v8

    invoke-virtual {v2, v8}, LG/p;->Z(Ljava/lang/Object;)V

    :cond_4
    check-cast v8, LG/b0;

    invoke-virtual {v2}, LG/p;->G()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v9, :cond_5

    new-instance v10, Lp/t0;

    invoke-direct {v10, v8, v6}, Lp/t0;-><init>(LG/b0;I)V

    invoke-virtual {v2, v10}, LG/p;->Z(Ljava/lang/Object;)V

    :cond_5
    check-cast v10, Lv2/c;

    invoke-virtual {v0, v10}, Lr0/t;->setConfigurationChangeObserver(Lv2/c;)V

    invoke-virtual {v2}, LG/p;->G()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v9, :cond_6

    new-instance v10, Lr0/Z;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v10}, LG/p;->Z(Ljava/lang/Object;)V

    :cond_6
    check-cast v10, Lr0/Z;

    invoke-virtual {v0}, Lr0/t;->getViewTreeOwners()Lr0/k;

    move-result-object v11

    if-eqz v11, :cond_19

    invoke-virtual {v2}, LG/p;->G()Ljava/lang/Object;

    move-result-object v12

    iget-object v13, v11, Lr0/k;->b:Lj1/f;

    if-ne v12, v9, :cond_b

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v12

    const-string v14, "null cannot be cast to non-null type android.view.View"

    invoke-static {v12, v14}, Lw2/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Landroid/view/View;

    const v14, 0x7f05002a

    invoke-virtual {v12, v14}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v14

    instance-of v15, v14, Ljava/lang/String;

    const/16 v16, 0x0

    if-eqz v15, :cond_7

    check-cast v14, Ljava/lang/String;

    goto :goto_3

    :cond_7
    move-object/from16 v14, v16

    :goto_3
    if-nez v14, :cond_8

    invoke-virtual {v12}, Landroid/view/View;->getId()I

    move-result v12

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    :cond_8
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-class v15, LP/c;

    invoke-virtual {v15}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v15, 0x3a

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v13}, Lj1/f;->b()Lj1/e;

    move-result-object v14

    invoke-virtual {v14, v12}, Lj1/e;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v15

    if-eqz v15, :cond_a

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v15}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v16

    check-cast v16, Ljava/lang/Iterable;

    invoke-interface/range {v16 .. v16}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_9

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v6, v17

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v15, v6}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    move-object/from16 v19, v8

    const-string v8, "null cannot be cast to non-null type java.util.ArrayList<kotlin.Any?>{ kotlin.collections.TypeAliasesKt.ArrayList<kotlin.Any?> }"

    invoke-static {v5, v8}, Lw2/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v8, v19

    const/4 v6, 0x1

    goto :goto_4

    :cond_9
    :goto_5
    move-object/from16 v19, v8

    goto :goto_6

    :cond_a
    move-object/from16 v4, v16

    goto :goto_5

    :goto_6
    sget-object v5, LP/f;->a:LG/S0;

    new-instance v5, LP/d;

    invoke-direct {v5, v4}, LP/d;-><init>(Ljava/util/LinkedHashMap;)V

    :try_start_0
    new-instance v4, Landroidx/lifecycle/J;

    const/4 v6, 0x2

    invoke-direct {v4, v6, v5}, Landroidx/lifecycle/J;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v14, v12, v4}, Lj1/e;->c(Ljava/lang/String;Lj1/d;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x1

    goto :goto_7

    :catch_0
    const/4 v4, 0x0

    :goto_7
    new-instance v6, Lr0/n0;

    new-instance v8, Lr0/o0;

    invoke-direct {v8, v4, v14, v12}, Lr0/o0;-><init>(ZLj1/e;Ljava/lang/String;)V

    invoke-direct {v6, v5, v8}, Lr0/n0;-><init>(LP/d;Lr0/o0;)V

    invoke-virtual {v2, v6}, LG/p;->Z(Ljava/lang/Object;)V

    move-object v12, v6

    goto :goto_8

    :cond_b
    move-object/from16 v19, v8

    :goto_8
    check-cast v12, Lr0/n0;

    sget-object v4, Li2/n;->a:Li2/n;

    invoke-virtual {v2, v12}, LG/p;->h(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v2}, LG/p;->G()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_c

    if-ne v6, v9, :cond_d

    :cond_c
    new-instance v6, Lq0/W;

    const/4 v5, 0x1

    invoke-direct {v6, v5, v12}, Lq0/W;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v6}, LG/p;->Z(Ljava/lang/Object;)V

    :cond_d
    check-cast v6, Lv2/c;

    invoke-static {v4, v6, v2}, LG/d;->d(Ljava/lang/Object;Lv2/c;LG/p;)V

    invoke-interface/range {v19 .. v19}, LG/R0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/res/Configuration;

    invoke-virtual {v2}, LG/p;->G()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v9, :cond_e

    new-instance v5, Lv0/a;

    invoke-direct {v5}, Lv0/a;-><init>()V

    invoke-virtual {v2, v5}, LG/p;->Z(Ljava/lang/Object;)V

    :cond_e
    check-cast v5, Lv0/a;

    invoke-virtual {v2}, LG/p;->G()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v9, :cond_10

    new-instance v6, Landroid/content/res/Configuration;

    invoke-direct {v6}, Landroid/content/res/Configuration;-><init>()V

    if-eqz v4, :cond_f

    invoke-virtual {v6, v4}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    :cond_f
    invoke-virtual {v2, v6}, LG/p;->Z(Ljava/lang/Object;)V

    :cond_10
    check-cast v6, Landroid/content/res/Configuration;

    invoke-virtual {v2}, LG/p;->G()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v9, :cond_11

    new-instance v4, Lr0/N;

    invoke-direct {v4, v6, v5}, Lr0/N;-><init>(Landroid/content/res/Configuration;Lv0/a;)V

    invoke-virtual {v2, v4}, LG/p;->Z(Ljava/lang/Object;)V

    :cond_11
    check-cast v4, Lr0/N;

    invoke-virtual {v2, v7}, LG/p;->h(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v2}, LG/p;->G()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_12

    if-ne v8, v9, :cond_13

    :cond_12
    new-instance v8, LD/K0;

    const/16 v6, 0x1b

    invoke-direct {v8, v7, v6, v4}, LD/K0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v8}, LG/p;->Z(Ljava/lang/Object;)V

    :cond_13
    check-cast v8, Lv2/c;

    invoke-static {v5, v8, v2}, LG/d;->d(Ljava/lang/Object;Lv2/c;LG/p;)V

    invoke-virtual {v2}, LG/p;->G()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v9, :cond_14

    new-instance v4, Lv0/b;

    invoke-direct {v4}, Lv0/b;-><init>()V

    invoke-virtual {v2, v4}, LG/p;->Z(Ljava/lang/Object;)V

    :cond_14
    check-cast v4, Lv0/b;

    invoke-virtual {v2}, LG/p;->G()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v9, :cond_15

    new-instance v6, Lr0/O;

    invoke-direct {v6, v4}, Lr0/O;-><init>(Lv0/b;)V

    invoke-virtual {v2, v6}, LG/p;->Z(Ljava/lang/Object;)V

    :cond_15
    check-cast v6, Lr0/O;

    invoke-virtual {v2, v7}, LG/p;->h(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v2}, LG/p;->G()Ljava/lang/Object;

    move-result-object v14

    if-nez v8, :cond_16

    if-ne v14, v9, :cond_17

    :cond_16
    new-instance v14, LD/K0;

    const/16 v8, 0x1c

    invoke-direct {v14, v7, v8, v6}, LD/K0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v14}, LG/p;->Z(Ljava/lang/Object;)V

    :cond_17
    check-cast v14, Lv2/c;

    invoke-static {v4, v14, v2}, LG/d;->d(Ljava/lang/Object;Lv2/c;LG/p;)V

    sget-object v6, Lr0/k0;->t:LG/y;

    invoke-virtual {v2, v6}, LG/p;->k(LG/p0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    invoke-virtual {v0}, Lr0/t;->getScrollCaptureInProgress$ui_release()Z

    move-result v9

    or-int/2addr v8, v9

    invoke-interface/range {v19 .. v19}, LG/R0;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/res/Configuration;

    sget-object v14, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:LG/y;

    invoke-virtual {v14, v9}, LG/y;->a(Ljava/lang/Object;)LG/q0;

    move-result-object v17

    sget-object v9, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LG/S0;

    invoke-virtual {v9, v7}, LG/S0;->a(Ljava/lang/Object;)LG/q0;

    move-result-object v18

    sget-object v7, Le1/f;->a:LG/p0;

    iget-object v9, v11, Lr0/k;->a:Landroidx/lifecycle/t;

    invoke-virtual {v7, v9}, LG/p0;->a(Ljava/lang/Object;)LG/q0;

    move-result-object v19

    sget-object v7, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->e:LG/S0;

    invoke-virtual {v7, v13}, LG/S0;->a(Ljava/lang/Object;)LG/q0;

    move-result-object v20

    sget-object v7, LP/f;->a:LG/S0;

    invoke-virtual {v7, v12}, LG/S0;->a(Ljava/lang/Object;)LG/q0;

    move-result-object v21

    invoke-virtual {v0}, Lr0/t;->getView()Landroid/view/View;

    move-result-object v7

    sget-object v9, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:LG/S0;

    invoke-virtual {v9, v7}, LG/S0;->a(Ljava/lang/Object;)LG/q0;

    move-result-object v22

    sget-object v7, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c:LG/S0;

    invoke-virtual {v7, v5}, LG/S0;->a(Ljava/lang/Object;)LG/q0;

    move-result-object v23

    sget-object v5, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->d:LG/S0;

    invoke-virtual {v5, v4}, LG/S0;->a(Ljava/lang/Object;)LG/q0;

    move-result-object v24

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v6, v4}, LG/y;->a(Ljava/lang/Object;)LG/q0;

    move-result-object v25

    filled-new-array/range {v17 .. v25}, [LG/q0;

    move-result-object v4

    new-instance v5, LD/V1;

    const/4 v6, 0x3

    invoke-direct {v5, v0, v10, v1, v6}, LD/V1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v6, 0x57b729fc

    invoke-static {v6, v5, v2}, LO/g;->b(ILi2/c;LG/p;)LO/b;

    move-result-object v5

    const/16 v6, 0x38

    invoke-static {v4, v5, v2, v6}, LG/d;->b([LG/q0;Lv2/e;LG/p;I)V

    :goto_9
    invoke-virtual {v2}, LG/p;->r()LG/s0;

    move-result-object v2

    if-eqz v2, :cond_18

    new-instance v4, LD/j;

    const/16 v5, 0x10

    invoke-direct {v4, v3, v5, v0, v1}, LD/j;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v4, v2, LG/s0;->d:Lv2/e;

    :cond_18
    return-void

    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Called when the ViewTreeOwnersAvailability is not yet in Available state"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final b(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "CompositionLocal "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " not present"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final getLocalLifecycleOwner()LG/p0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LG/p0;"
        }
    .end annotation

    sget-object v0, Le1/f;->a:LG/p0;

    return-object v0
.end method
