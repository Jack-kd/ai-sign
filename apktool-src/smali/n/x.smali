.class public final Ln/x;
.super Lw2/j;
.source "SourceFile"

# interfaces
.implements Lv2/f;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Z

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lv/j;ZLv2/a;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ln/x;->e:I

    .line 1
    iput-object p1, p0, Ln/x;->g:Ljava/lang/Object;

    iput-boolean p2, p0, Ln/x;->f:Z

    check-cast p3, Lw2/j;

    iput-object p3, p0, Ln/x;->h:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lw2/j;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lv/p0;ZLq/k;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Ln/x;->e:I

    .line 2
    iput-object p1, p0, Ln/x;->g:Ljava/lang/Object;

    iput-boolean p2, p0, Ln/x;->f:Z

    iput-object p3, p0, Ln/x;->h:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lw2/j;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Lv2/a;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ln/x;->e:I

    .line 3
    iput-boolean p1, p0, Ln/x;->f:Z

    iput-object p2, p0, Ln/x;->g:Ljava/lang/Object;

    iput-object p3, p0, Ln/x;->h:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lw2/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Ln/x;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LS/o;

    check-cast p2, LG/p;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const p1, 0x3001dc2a

    invoke-virtual {p2, p1}, LG/p;->Q(I)V

    sget-object p1, Lr0/k0;->l:LG/S0;

    invoke-virtual {p2, p1}, LG/p;->k(LG/p0;)Ljava/lang/Object;

    move-result-object p1

    sget-object p3, LL0/k;->e:LL0/k;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, p3, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    iget-object p3, p0, Ln/x;->g:Ljava/lang/Object;

    check-cast p3, Lv/p0;

    iget-object v2, p3, Lv/p0;->e:LG/i0;

    invoke-virtual {v2}, LG/i0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp/W;

    sget-object v3, Lp/W;->d:Lp/W;

    if-eq v2, v3, :cond_2

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    move v9, v1

    goto :goto_2

    :cond_2
    :goto_1
    move v9, v0

    :goto_2
    invoke-virtual {p2, p3}, LG/p;->f(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p2}, LG/p;->G()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, LG/l;->a:LG/V;

    if-nez p1, :cond_3

    if-ne v2, v3, :cond_4

    :cond_3
    new-instance v2, Lq0/W;

    const/16 p1, 0x8

    invoke-direct {v2, p1, p3}, Lq0/W;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, v2}, LG/p;->Z(Ljava/lang/Object;)V

    :cond_4
    check-cast v2, Lv2/c;

    invoke-static {v2, p2}, LG/d;->K(Ljava/lang/Object;LG/p;)LG/b0;

    move-result-object p1

    invoke-virtual {p2}, LG/p;->G()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_5

    new-instance v2, Lp/t0;

    const/4 v4, 0x0

    invoke-direct {v2, p1, v4}, Lp/t0;-><init>(LG/b0;I)V

    new-instance p1, Lp/q;

    invoke-direct {p1, v2}, Lp/q;-><init>(Lv2/c;)V

    invoke-virtual {p2, p1}, LG/p;->Z(Ljava/lang/Object;)V

    move-object v2, p1

    :cond_5
    check-cast v2, Lp/s0;

    invoke-virtual {p2, v2}, LG/p;->f(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p2, p3}, LG/p;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr p1, v4

    invoke-virtual {p2}, LG/p;->G()Ljava/lang/Object;

    move-result-object v4

    if-nez p1, :cond_6

    if-ne v4, v3, :cond_7

    :cond_6
    new-instance v4, Lv/o0;

    invoke-direct {v4, v2, p3}, Lv/o0;-><init>(Lp/s0;Lv/p0;)V

    invoke-virtual {p2, v4}, LG/p;->Z(Ljava/lang/Object;)V

    :cond_7
    move-object v5, v4

    check-cast v5, Lv/o0;

    sget-object v4, LS/l;->a:LS/l;

    iget-object p1, p3, Lv/p0;->e:LG/i0;

    invoke-virtual {p1}, LG/i0;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Lp/W;

    iget-boolean p1, p0, Ln/x;->f:Z

    if-eqz p1, :cond_9

    iget-object p1, p3, Lv/p0;->b:LG/e0;

    invoke-virtual {p1}, LG/e0;->f()F

    move-result p1

    const/4 p3, 0x0

    cmpg-float p1, p1, p3

    if-nez p1, :cond_8

    goto :goto_3

    :cond_8
    move v8, v0

    goto :goto_4

    :cond_9
    :goto_3
    move v8, v1

    :goto_4
    iget-object p1, p0, Ln/x;->h:Ljava/lang/Object;

    move-object v10, p1

    check-cast v10, Lq/k;

    const/4 v7, 0x0

    invoke-static/range {v4 .. v10}, Landroidx/compose/foundation/gestures/a;->b(LS/o;Lp/s0;Lp/W;Ln/k0;ZZLq/k;)LS/o;

    move-result-object p1

    invoke-virtual {p2, v1}, LG/p;->p(Z)V

    return-object p1

    :pswitch_0
    move-object v4, p1

    check-cast v4, Lo/a;

    move-object v6, p2

    check-cast v6, LG/p;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p2, p1, 0x6

    if-nez p2, :cond_b

    invoke-virtual {v6, v4}, LG/p;->f(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_a

    const/4 p2, 0x4

    goto :goto_5

    :cond_a
    const/4 p2, 0x2

    :goto_5
    or-int/2addr p1, p2

    :cond_b
    and-int/lit8 p2, p1, 0x13

    const/16 p3, 0x12

    if-ne p2, p3, :cond_d

    invoke-virtual {v6}, LG/p;->x()Z

    move-result p2

    if-nez p2, :cond_c

    goto :goto_6

    :cond_c
    invoke-virtual {v6}, LG/p;->L()V

    goto :goto_7

    :cond_d
    :goto_6
    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object p3, p0, Ln/x;->g:Ljava/lang/Object;

    check-cast p3, Lv/j;

    invoke-virtual {p3, v6, p2}, Lv/j;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, LE2/e;->w0(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_e

    shl-int/lit8 p1, p1, 0x6

    and-int/lit16 v7, p1, 0x380

    iget-object p1, p0, Ln/x;->h:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lw2/j;

    iget-boolean v3, p0, Ln/x;->f:Z

    invoke-static/range {v2 .. v7}, Lo/n;->b(Ljava/lang/String;ZLo/a;Lv2/a;LG/p;I)V

    :goto_7
    sget-object p1, Li2/n;->a:Li2/n;

    return-object p1

    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Label must not be blank"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    check-cast p1, LS/o;

    check-cast p2, LG/p;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const p1, -0x2d10e1f7

    invoke-virtual {p2, p1}, LG/p;->Q(I)V

    sget-object p1, Landroidx/compose/foundation/f;->a:LG/S0;

    invoke-virtual {p2, p1}, LG/p;->k(LG/p0;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ln/U;

    instance-of p1, v2, Ln/Z;

    const/4 p3, 0x0

    if-eqz p1, :cond_f

    const p1, 0x24c8cff8

    invoke-virtual {p2, p1}, LG/p;->Q(I)V

    invoke-virtual {p2, p3}, LG/p;->p(Z)V

    const/4 p1, 0x0

    :goto_8
    move-object v1, p1

    goto :goto_9

    :cond_f
    const p1, 0x24ca75bd

    invoke-virtual {p2, p1}, LG/p;->Q(I)V

    invoke-virtual {p2}, LG/p;->G()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, LG/l;->a:LG/V;

    if-ne p1, v0, :cond_10

    new-instance p1, Lq/k;

    invoke-direct {p1}, Lq/k;-><init>()V

    invoke-virtual {p2, p1}, LG/p;->Z(Ljava/lang/Object;)V

    :cond_10
    check-cast p1, Lq/k;

    invoke-virtual {p2, p3}, LG/p;->p(Z)V

    goto :goto_8

    :goto_9
    sget-object v0, LS/l;->a:LS/l;

    const/4 v5, 0x0

    iget-object p1, p0, Ln/x;->h:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lv2/a;

    iget-boolean v3, p0, Ln/x;->f:Z

    iget-object p1, p0, Ln/x;->g:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/a;->b(LS/o;Lq/k;Ln/U;ZLjava/lang/String;Lx0/f;Lv2/a;)LS/o;

    move-result-object p1

    invoke-virtual {p2, p3}, LG/p;->p(Z)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
