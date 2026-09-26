.class public final LD/b;
.super Lw2/j;
.source "SourceFile"

# interfaces
.implements Lv2/e;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:LO/b;


# direct methods
.method public constructor <init>(LO/b;I)V
    .locals 0

    const/4 p2, 0x1

    iput p2, p0, LD/b;->e:I

    sget p2, LD/l;->a:F

    sget p2, LD/l;->a:F

    .line 1
    iput-object p1, p0, LD/b;->f:LO/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lw2/j;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(LO/b;IB)V
    .locals 0

    .line 2
    iput p2, p0, LD/b;->e:I

    iput-object p1, p0, LD/b;->f:LO/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lw2/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    sget-object v2, Li2/n;->a:Li2/n;

    iget-object v3, p0, LD/b;->f:LO/b;

    const/4 v4, 0x2

    iget v5, p0, LD/b;->e:I

    packed-switch v5, :pswitch_data_0

    check-cast p1, LG/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    if-ne p2, v4, :cond_1

    invoke-virtual {p1}, LG/p;->x()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LG/p;->L()V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v3, p1, p2}, LO/b;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-object v2

    :pswitch_0
    check-cast p1, LG/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    if-ne p2, v4, :cond_3

    invoke-virtual {p1}, LG/p;->x()Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, LG/p;->L()V

    goto :goto_4

    :cond_3
    :goto_2
    sget-object p2, LS/l;->a:LS/l;

    sget-object v4, Lr/j;->c:Lr/g;

    sget-object v5, LS/b;->o:LS/e;

    invoke-static {v4, v5, p1, v1}, Lr/q;->a(Lr/h;LS/e;LG/p;I)Lr/s;

    move-result-object v1

    iget v4, p1, LG/p;->P:I

    invoke-virtual {p1}, LG/p;->m()LG/m0;

    move-result-object v5

    invoke-static {p1, p2}, LS/a;->c(LG/p;LS/o;)LS/o;

    move-result-object p2

    sget-object v6, Lq0/j;->c:Lq0/i;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lq0/i;->b:Lq0/n;

    invoke-virtual {p1}, LG/p;->T()V

    iget-boolean v7, p1, LG/p;->O:Z

    if-eqz v7, :cond_4

    invoke-virtual {p1, v6}, LG/p;->l(Lq0/n;)V

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, LG/p;->c0()V

    :goto_3
    sget-object v6, Lq0/i;->e:Lq0/h;

    invoke-static {p1, v1, v6}, LG/d;->O(LG/p;Ljava/lang/Object;Lv2/e;)V

    sget-object v1, Lq0/i;->d:Lq0/h;

    invoke-static {p1, v5, v1}, LG/d;->O(LG/p;Ljava/lang/Object;Lv2/e;)V

    sget-object v1, Lq0/i;->f:Lq0/h;

    iget-boolean v5, p1, LG/p;->O:Z

    if-nez v5, :cond_5

    invoke-virtual {p1}, LG/p;->G()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lw2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    :cond_5
    invoke-static {v4, p1, v4, v1}, LE/F;->r(ILG/p;ILq0/h;)V

    :cond_6
    sget-object v1, Lq0/i;->c:Lq0/h;

    invoke-static {p1, p2, v1}, LG/d;->O(LG/p;Ljava/lang/Object;Lv2/e;)V

    sget-object p2, Lr/t;->a:Lr/t;

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, p2, p1, v1}, LO/b;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v0}, LG/p;->p(Z)V

    :goto_4
    return-object v2

    :pswitch_1
    check-cast p1, LG/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    if-ne p2, v4, :cond_8

    invoke-virtual {p1}, LG/p;->x()Z

    move-result p2

    if-nez p2, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {p1}, LG/p;->L()V

    goto :goto_6

    :cond_8
    :goto_5
    sget p2, LD/l;->a:F

    new-instance p2, LD/b;

    invoke-direct {p2, v3, v4, v1}, LD/b;-><init>(LO/b;IB)V

    const v0, 0x707b6565

    invoke-static {v0, p2, p1}, LO/g;->b(ILi2/c;LG/p;)LO/b;

    move-result-object p2

    const/16 v0, 0x1b6

    invoke-static {p2, p1, v0}, LD/l;->b(LO/b;LG/p;I)V

    :goto_6
    return-object v2

    :pswitch_2
    check-cast p1, LG/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    if-ne p2, v4, :cond_a

    invoke-virtual {p1}, LG/p;->x()Z

    move-result p2

    if-nez p2, :cond_9

    goto :goto_7

    :cond_9
    invoke-virtual {p1}, LG/p;->L()V

    goto :goto_8

    :cond_a
    :goto_7
    const p2, 0x593b88c6

    invoke-virtual {p1, p2}, LG/p;->Q(I)V

    invoke-virtual {p1, v1}, LG/p;->p(Z)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v3, p1, p2}, LO/b;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    return-object v2

    :pswitch_3
    check-cast p1, LG/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    const/16 p2, 0x1b7

    invoke-static {p2}, LG/d;->R(I)I

    move-result p2

    sget v0, LD/l;->a:F

    sget v0, LD/l;->a:F

    invoke-static {v3, p1, p2}, LD/l;->b(LO/b;LG/p;I)V

    return-object v2

    :pswitch_4
    check-cast p1, LG/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    if-ne p2, v4, :cond_c

    invoke-virtual {p1}, LG/p;->x()Z

    move-result p2

    if-nez p2, :cond_b

    goto :goto_9

    :cond_b
    invoke-virtual {p1}, LG/p;->L()V

    goto :goto_b

    :cond_c
    :goto_9
    const/high16 p2, 0x3f800000    # 1.0f

    float-to-double v4, p2

    const-wide/16 v6, 0x0

    cmpl-double v4, v4, v6

    if-lez v4, :cond_10

    new-instance v4, Landroidx/compose/foundation/layout/LayoutWeightElement;

    invoke-direct {v4, p2, v1}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    sget-object p2, LD/l;->f:Lr/H;

    invoke-static {v4, p2}, Landroidx/compose/foundation/layout/b;->c(LS/o;Lr/H;)LS/o;

    move-result-object p2

    sget-object v4, LS/b;->o:LS/e;

    new-instance v5, Landroidx/compose/foundation/layout/HorizontalAlignElement;

    invoke-direct {v5, v4}, Landroidx/compose/foundation/layout/HorizontalAlignElement;-><init>(LS/e;)V

    invoke-interface {p2, v5}, LS/o;->e(LS/o;)LS/o;

    move-result-object p2

    sget-object v4, LS/b;->d:LS/g;

    invoke-static {v4, v1}, Lr/n;->e(LS/g;Z)Lo0/F;

    move-result-object v4

    iget v5, p1, LG/p;->P:I

    invoke-virtual {p1}, LG/p;->m()LG/m0;

    move-result-object v6

    invoke-static {p1, p2}, LS/a;->c(LG/p;LS/o;)LS/o;

    move-result-object p2

    sget-object v7, Lq0/j;->c:Lq0/i;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lq0/i;->b:Lq0/n;

    invoke-virtual {p1}, LG/p;->T()V

    iget-boolean v8, p1, LG/p;->O:Z

    if-eqz v8, :cond_d

    invoke-virtual {p1, v7}, LG/p;->l(Lq0/n;)V

    goto :goto_a

    :cond_d
    invoke-virtual {p1}, LG/p;->c0()V

    :goto_a
    sget-object v7, Lq0/i;->e:Lq0/h;

    invoke-static {p1, v4, v7}, LG/d;->O(LG/p;Ljava/lang/Object;Lv2/e;)V

    sget-object v4, Lq0/i;->d:Lq0/h;

    invoke-static {p1, v6, v4}, LG/d;->O(LG/p;Ljava/lang/Object;Lv2/e;)V

    sget-object v4, Lq0/i;->f:Lq0/h;

    iget-boolean v6, p1, LG/p;->O:Z

    if-nez v6, :cond_e

    invoke-virtual {p1}, LG/p;->G()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lw2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_f

    :cond_e
    invoke-static {v5, p1, v5, v4}, LE/F;->r(ILG/p;ILq0/h;)V

    :cond_f
    sget-object v4, Lq0/i;->c:Lq0/h;

    invoke-static {p1, p2, v4}, LG/d;->O(LG/p;Ljava/lang/Object;Lv2/e;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v3, p1, p2}, LO/b;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v0}, LG/p;->p(Z)V

    :goto_b
    return-object v2

    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "invalid weight 1.0; must be greater than zero"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
