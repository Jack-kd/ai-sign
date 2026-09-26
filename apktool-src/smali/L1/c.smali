.class public final LL1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv2/e;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LL1/c;->d:I

    iput-object p2, p0, LL1/c;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Li2/n;->a:Li2/n;

    const/4 v1, 0x0

    iget-object v2, p0, LL1/c;->e:Ljava/lang/Object;

    const/4 v3, 0x2

    iget v4, p0, LL1/c;->d:I

    packed-switch v4, :pswitch_data_0

    check-cast p1, LG/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    if-ne p2, v3, :cond_1

    invoke-virtual {p1}, LG/p;->x()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LG/p;->L()V

    goto :goto_1

    :cond_1
    :goto_0
    check-cast v2, LD/b2;

    const/4 p2, 0x6

    invoke-static {v2, v1, v1, p1, p2}, LD/j0;->i(LD/b2;LS/l;LO/b;LG/p;I)V

    :goto_1
    return-object v0

    :pswitch_0
    check-cast p1, LG/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    if-ne p2, v3, :cond_3

    invoke-virtual {p1}, LG/p;->x()Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, LG/p;->L()V

    goto/16 :goto_8

    :cond_3
    :goto_2
    sget p2, Ldev/aigw/app/MainActivity;->v:I

    check-cast v2, Ldev/aigw/app/MainActivity;

    new-instance p2, LC1/b;

    const/16 v3, 0xb

    invoke-direct {p2, v3, v2}, LC1/b;-><init>(ILjava/lang/Object;)V

    const v2, 0x671a9c9b

    invoke-virtual {p1, v2}, LG/p;->R(I)V

    sget-object v2, Lg1/b;->a:LG/y;

    const v2, -0x22d19e38

    invoke-virtual {p1, v2}, LG/p;->R(I)V

    sget-object v2, Lg1/b;->a:LG/y;

    invoke-virtual {p1, v2}, LG/p;->k(LG/p0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/X;

    const/4 v3, 0x0

    if-nez v2, :cond_4

    const v2, 0x52686103    # 2.49515E11f

    invoke-virtual {p1, v2}, LG/p;->R(I)V

    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:LG/S0;

    invoke-virtual {p1, v2}, LG/p;->k(LG/p0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Landroidx/lifecycle/O;->e(Landroid/view/View;)Landroidx/lifecycle/X;

    move-result-object v2

    invoke-virtual {p1, v3}, LG/p;->p(Z)V

    :cond_4
    invoke-virtual {p1, v3}, LG/p;->p(Z)V

    if-eqz v2, :cond_15

    instance-of v4, v2, Landroidx/lifecycle/j;

    if-eqz v4, :cond_5

    move-object v4, v2

    check-cast v4, Landroidx/lifecycle/j;

    check-cast v4, Lb/m;

    invoke-virtual {v4}, Lb/m;->e()Lf1/c;

    move-result-object v4

    goto :goto_3

    :cond_5
    sget-object v4, Lf1/a;->b:Lf1/a;

    :goto_3
    const-class v5, LN1/a0;

    invoke-static {v5}, Lw2/u;->a(Ljava/lang/Class;)Lw2/d;

    move-result-object v5

    const v6, 0x63c16600

    invoke-virtual {p1, v6}, LG/p;->R(I)V

    const-string v6, "extras"

    invoke-static {v4, v6}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lb/m;

    invoke-virtual {v2}, Lb/m;->f()LY1/s;

    move-result-object v2

    new-instance v6, LB1/m;

    invoke-direct {v6, v2, p2, v4}, LB1/m;-><init>(LY1/s;Landroidx/lifecycle/W;Lf1/b;)V

    iget-object p2, v5, Lw2/d;->a:Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Class;->isAnonymousClass()Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p2}, Ljava/lang/Class;->isLocalClass()Z

    move-result v2

    if-eqz v2, :cond_7

    :goto_4
    move-object p2, v1

    goto :goto_6

    :cond_7
    invoke-virtual {p2}, Ljava/lang/Class;->isArray()Z

    move-result v2

    sget-object v4, Lw2/d;->c:Ljava/util/HashMap;

    if-eqz v2, :cond_9

    invoke-virtual {p2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->isPrimitive()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_8

    const-string v2, "Array"

    invoke-virtual {p2, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_5

    :cond_8
    move-object p2, v1

    :goto_5
    if-nez p2, :cond_b

    const-string p2, "kotlin.Array"

    goto :goto_6

    :cond_9
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_a

    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p2

    goto :goto_6

    :cond_a
    move-object p2, v2

    :cond_b
    :goto_6
    if-eqz p2, :cond_14

    const-string v2, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v2, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v6, v5, p2}, LB1/m;->x(Lw2/d;Ljava/lang/String;)Landroidx/lifecycle/U;

    move-result-object p2

    invoke-virtual {p1, v3}, LG/p;->p(Z)V

    invoke-virtual {p1, v3}, LG/p;->p(Z)V

    check-cast p2, LN1/a0;

    sget-object v2, Le1/f;->a:LG/p0;

    invoke-virtual {p1, v2}, LG/p;->k(LG/p0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/t;

    sget-object v6, Landroidx/lifecycle/o;->g:Landroidx/lifecycle/o;

    sget-object v7, Lm2/j;->d:Lm2/j;

    iget-object v8, p2, LN1/a0;->f:LI2/q;

    iget-object v4, v8, LI2/q;->d:LI2/E;

    invoke-virtual {v4}, LI2/E;->getValue()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v2}, Landroidx/lifecycle/t;->c()Landroidx/lifecycle/v;

    move-result-object v5

    filled-new-array {v8, v5, v6, v7}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v5}, LG/p;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {p1, v6}, LG/p;->f(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v4, v9

    invoke-virtual {p1, v7}, LG/p;->h(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v4, v9

    invoke-virtual {p1, v8}, LG/p;->h(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v4, v9

    invoke-virtual {p1}, LG/p;->G()Ljava/lang/Object;

    move-result-object v9

    sget-object v11, LG/l;->a:LG/V;

    if-nez v4, :cond_c

    if-ne v9, v11, :cond_d

    :cond_c
    new-instance v4, Le1/d;

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, Le1/d;-><init>(Landroidx/lifecycle/v;Landroidx/lifecycle/o;Lm2/i;LI2/q;Lm2/d;)V

    invoke-virtual {p1, v4}, LG/p;->Z(Ljava/lang/Object;)V

    move-object v9, v4

    :cond_d
    check-cast v9, Lv2/e;

    invoke-virtual {p1}, LG/p;->G()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v11, :cond_e

    sget-object v4, LG/V;->i:LG/V;

    invoke-static {v10, v4}, LG/d;->H(Ljava/lang/Object;LG/M0;)LG/i0;

    move-result-object v4

    invoke-virtual {p1, v4}, LG/p;->Z(Ljava/lang/Object;)V

    :cond_e
    check-cast v4, LG/b0;

    const/4 v5, 0x4

    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v9}, LG/p;->h(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {p1}, LG/p;->G()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_f

    if-ne v6, v11, :cond_10

    :cond_f
    new-instance v6, LG/O0;

    invoke-direct {v6, v9, v4, v1}, LG/O0;-><init>(Lv2/e;LG/b0;Lm2/d;)V

    invoke-virtual {p1, v6}, LG/p;->Z(Ljava/lang/Object;)V

    :cond_10
    check-cast v6, Lv2/e;

    iget-object v1, p1, LG/p;->b:LG/r;

    invoke-virtual {v1}, LG/r;->h()Lm2/i;

    move-result-object v1

    array-length v5, v2

    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    array-length v5, v2

    move v7, v3

    :goto_7
    if-ge v3, v5, :cond_11

    aget-object v8, v2, v3

    invoke-virtual {p1, v8}, LG/p;->f(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_11
    invoke-virtual {p1}, LG/p;->G()Ljava/lang/Object;

    move-result-object v2

    if-nez v7, :cond_12

    if-ne v2, v11, :cond_13

    :cond_12
    new-instance v2, LG/S;

    invoke-direct {v2, v1, v6}, LG/S;-><init>(Lm2/i;Lv2/e;)V

    invoke-virtual {p1, v2}, LG/p;->Z(Ljava/lang/Object;)V

    :cond_13
    invoke-interface {v4}, LG/R0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LN1/h;

    iget-boolean v1, v1, LN1/h;->s:Z

    new-instance v2, LL1/b;

    invoke-direct {v2, p2, v4}, LL1/b;-><init>(LN1/a0;LG/b0;)V

    const p2, 0x5377bcd9

    invoke-static {p2, v2, p1}, LO/g;->b(ILi2/c;LG/p;)LO/b;

    move-result-object p2

    const/16 v2, 0x30

    invoke-static {v1, p2, p1, v2}, LU1/b;->a(ZLO/b;LG/p;I)V

    :goto_8
    return-object v0

    :cond_14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_15
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
