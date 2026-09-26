.class public final LI0/b;
.super Lw2/j;
.source "SourceFile"

# interfaces
.implements Lv2/f;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, LI0/b;->e:I

    iput-object p1, p0, LI0/b;->f:Ljava/lang/Object;

    iput-object p3, p0, LI0/b;->g:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lw2/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, LI0/b;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LS/o;

    check-cast p2, LG/p;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const p1, 0x2d4acc1b

    invoke-virtual {p2, p1}, LG/p;->Q(I)V

    invoke-virtual {p2}, LG/p;->G()Ljava/lang/Object;

    move-result-object p1

    sget-object p3, LG/l;->a:LG/V;

    if-ne p1, p3, :cond_0

    iget-object p1, p0, LI0/b;->f:Ljava/lang/Object;

    check-cast p1, Lv2/a;

    invoke-static {p1}, LG/d;->A(Lv2/a;)LG/E;

    move-result-object p1

    invoke-virtual {p2, p1}, LG/p;->Z(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, LG/R0;

    invoke-virtual {p2}, LG/p;->G()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p3, :cond_1

    new-instance v0, Lm/c;

    invoke-interface {p1}, LG/R0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LY/c;

    iget-wide v1, v1, LY/c;->a:J

    new-instance v3, LY/c;

    invoke-direct {v3, v1, v2}, LY/c;-><init>(J)V

    new-instance v1, LY/c;

    sget-wide v4, Lz/D;->c:J

    invoke-direct {v1, v4, v5}, LY/c;-><init>(J)V

    sget-object v2, Lz/D;->b:Lm/b0;

    const/16 v4, 0x8

    invoke-direct {v0, v3, v2, v1, v4}, Lm/c;-><init>(Ljava/lang/Object;Lm/b0;Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, LG/p;->Z(Ljava/lang/Object;)V

    :cond_1
    check-cast v0, Lm/c;

    sget-object v1, Li2/n;->a:Li2/n;

    invoke-virtual {p2, v0}, LG/p;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p2}, LG/p;->G()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_2

    if-ne v3, p3, :cond_3

    :cond_2
    new-instance v3, Lz/C;

    const/4 v2, 0x0

    invoke-direct {v3, p1, v0, v2}, Lz/C;-><init>(LG/R0;Lm/c;Lm2/d;)V

    invoke-virtual {p2, v3}, LG/p;->Z(Ljava/lang/Object;)V

    :cond_3
    check-cast v3, Lv2/e;

    invoke-static {p2, v1, v3}, LG/d;->e(LG/p;Ljava/lang/Object;Lv2/e;)V

    iget-object p1, v0, Lm/c;->c:Lm/m;

    invoke-virtual {p2, p1}, LG/p;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p2}, LG/p;->G()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_4

    if-ne v1, p3, :cond_5

    :cond_4
    new-instance v1, Lm/M;

    const/4 p3, 0x2

    invoke-direct {v1, p1, p3}, Lm/M;-><init>(Lm/m;I)V

    invoke-virtual {p2, v1}, LG/p;->Z(Ljava/lang/Object;)V

    :cond_5
    check-cast v1, Lv2/a;

    iget-object p1, p0, LI0/b;->g:Ljava/lang/Object;

    check-cast p1, Lv2/c;

    invoke-interface {p1, v1}, Lv2/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LS/o;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, LG/p;->p(Z)V

    return-object p1

    :pswitch_0
    check-cast p1, LS/o;

    check-cast p2, LG/p;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const p1, -0x620472b

    invoke-virtual {p2, p1}, LG/p;->Q(I)V

    invoke-virtual {p2}, LG/p;->G()Ljava/lang/Object;

    move-result-object p1

    sget-object p3, LG/l;->a:LG/V;

    if-ne p1, p3, :cond_6

    invoke-static {p2}, LG/d;->w(LG/p;)LK2/d;

    move-result-object p1

    new-instance v0, LG/x;

    invoke-direct {v0, p1}, LG/x;-><init>(LK2/d;)V

    invoke-virtual {p2, v0}, LG/p;->Z(Ljava/lang/Object;)V

    move-object p1, v0

    :cond_6
    check-cast p1, LG/x;

    iget-object v1, p1, LG/x;->d:LK2/d;

    invoke-virtual {p2}, LG/p;->G()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, p3, :cond_7

    sget-object p1, LG/V;->i:LG/V;

    const/4 v0, 0x0

    invoke-static {v0, p1}, LG/d;->H(Ljava/lang/Object;LG/M0;)LG/i0;

    move-result-object p1

    invoke-virtual {p2, p1}, LG/p;->Z(Ljava/lang/Object;)V

    :cond_7
    move-object v2, p1

    check-cast v2, LG/b0;

    iget-object p1, p0, LI0/b;->f:Ljava/lang/Object;

    check-cast p1, Lv2/c;

    invoke-static {p1, p2}, LG/d;->K(Ljava/lang/Object;LG/p;)LG/b0;

    move-result-object v4

    iget-object p1, p0, LI0/b;->g:Ljava/lang/Object;

    check-cast p1, Lq/k;

    invoke-virtual {p2, p1}, LG/p;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p2}, LG/p;->G()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_8

    if-ne v3, p3, :cond_9

    :cond_8
    new-instance v3, Lr0/Q;

    const/4 v0, 0x6

    invoke-direct {v3, v2, v0, p1}, Lr0/Q;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p2, v3}, LG/p;->Z(Ljava/lang/Object;)V

    :cond_9
    check-cast v3, Lv2/c;

    invoke-static {p1, v3, p2}, LG/d;->d(Ljava/lang/Object;Lv2/c;LG/p;)V

    sget-object v6, LS/l;->a:LS/l;

    invoke-virtual {p2, v1}, LG/p;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p2, p1}, LG/p;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    invoke-virtual {p2, v4}, LG/p;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    invoke-virtual {p2}, LG/p;->G()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_a

    if-ne v3, p3, :cond_b

    :cond_a
    new-instance v0, Lv/m0;

    const/4 v5, 0x0

    iget-object p3, p0, LI0/b;->g:Ljava/lang/Object;

    move-object v3, p3

    check-cast v3, Lq/k;

    invoke-direct/range {v0 .. v5}, Lv/m0;-><init>(LK2/d;LG/b0;Lq/k;LG/b0;Lm2/d;)V

    invoke-virtual {p2, v0}, LG/p;->Z(Ljava/lang/Object;)V

    move-object v3, v0

    :cond_b
    check-cast v3, Lv2/e;

    invoke-static {v6, p1, v3}, Lk0/v;->a(LS/o;Ljava/lang/Object;Lv2/e;)LS/o;

    move-result-object p1

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, LG/p;->p(Z)V

    return-object p1

    :pswitch_1
    check-cast p1, Lk0/r;

    check-cast p2, Lk0/r;

    check-cast p3, LY/c;

    iget-wide v0, p3, LY/c;->a:J

    iget-object p3, p0, LI0/b;->f:Ljava/lang/Object;

    check-cast p3, Lp/M;

    iget-object v2, p3, Lp/M;->t:Lw2/j;

    invoke-interface {v2, p1}, Lv2/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_e

    iget-boolean v2, p3, Lp/M;->y:Z

    if-nez v2, :cond_d

    iget-object v2, p3, Lp/M;->w:LH2/b;

    if-nez v2, :cond_c

    const/4 v2, 0x6

    const/4 v3, 0x0

    const v4, 0x7fffffff

    invoke-static {v4, v3, v2}, LH2/i;->a(III)LH2/b;

    move-result-object v2

    iput-object v2, p3, Lp/M;->w:LH2/b;

    :cond_c
    const/4 v2, 0x1

    iput-boolean v2, p3, Lp/M;->y:Z

    invoke-virtual {p3}, LS/n;->p0()LF2/v;

    move-result-object v2

    new-instance v3, Lp/L;

    const/4 v4, 0x0

    invoke-direct {v3, p3, v4}, Lp/L;-><init>(Lp/M;Lm2/d;)V

    const/4 v5, 0x3

    invoke-static {v2, v4, v3, v5}, LF2/x;->n(LF2/v;Lm2/a;Lv2/e;I)LF2/j0;

    :cond_d
    iget-object v2, p0, LI0/b;->g:Ljava/lang/Object;

    check-cast v2, Ll0/c;

    invoke-static {v2, p1}, LV1/t;->i(Ll0/c;Lk0/r;)V

    iget-wide p1, p2, Lk0/r;->c:J

    invoke-static {p1, p2, v0, v1}, LY/c;->g(JJ)J

    move-result-wide p1

    iget-object p3, p3, Lp/M;->w:LH2/b;

    if-eqz p3, :cond_e

    new-instance v0, Lp/t;

    invoke-direct {v0, p1, p2}, Lp/t;-><init>(J)V

    invoke-interface {p3, v0}, LH2/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    sget-object p1, Li2/n;->a:Li2/n;

    return-object p1

    :pswitch_2
    check-cast p1, Lr/t;

    check-cast p2, LG/p;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x11

    const/16 p3, 0x10

    if-ne p1, p3, :cond_10

    invoke-virtual {p2}, LG/p;->x()Z

    move-result p1

    if-nez p1, :cond_f

    goto :goto_0

    :cond_f
    invoke-virtual {p2}, LG/p;->L()V

    goto :goto_1

    :cond_10
    :goto_0
    invoke-virtual {p2}, LG/p;->G()Ljava/lang/Object;

    move-result-object p1

    sget-object p3, LG/l;->a:LG/V;

    if-ne p1, p3, :cond_11

    new-instance p1, Lo/g;

    invoke-direct {p1}, Lo/g;-><init>()V

    invoke-virtual {p2, p1}, LG/p;->Z(Ljava/lang/Object;)V

    :cond_11
    check-cast p1, Lo/g;

    iget-object p3, p1, Lo/g;->a:LQ/r;

    invoke-virtual {p3}, LQ/r;->clear()V

    iget-object p3, p0, LI0/b;->f:Ljava/lang/Object;

    check-cast p3, Lr0/Q;

    invoke-virtual {p3, p1}, Lr0/Q;->l(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p3, 0x0

    iget-object v0, p0, LI0/b;->g:Ljava/lang/Object;

    check-cast v0, Lo/a;

    invoke-virtual {p1, v0, p2, p3}, Lo/g;->a(Lo/a;LG/p;I)V

    :goto_1
    sget-object p1, Li2/n;->a:Li2/n;

    return-object p1

    :pswitch_3
    check-cast p1, LS/o;

    check-cast p2, LG/p;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const p1, -0x15193045

    invoke-virtual {p2, p1}, LG/p;->Q(I)V

    iget-object p1, p0, LI0/b;->f:Ljava/lang/Object;

    check-cast p1, Ln/U;

    iget-object p3, p0, LI0/b;->g:Ljava/lang/Object;

    check-cast p3, Lq/j;

    invoke-interface {p1, p3, p2}, Ln/U;->a(Lq/j;LG/p;)Ln/V;

    move-result-object p1

    invoke-virtual {p2, p1}, LG/p;->f(Ljava/lang/Object;)Z

    move-result p3

    invoke-virtual {p2}, LG/p;->G()Ljava/lang/Object;

    move-result-object v0

    if-nez p3, :cond_12

    sget-object p3, LG/l;->a:LG/V;

    if-ne v0, p3, :cond_13

    :cond_12
    new-instance v0, Ln/X;

    invoke-direct {v0, p1}, Ln/X;-><init>(Ln/V;)V

    invoke-virtual {p2, v0}, LG/p;->Z(Ljava/lang/Object;)V

    :cond_13
    check-cast v0, Ln/X;

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, LG/p;->p(Z)V

    return-object v0

    :pswitch_4
    check-cast p1, Lz0/A;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    new-instance v0, LC0/b;

    iget-object v1, p1, Lz0/A;->f:LE0/p;

    iget-object v2, p1, Lz0/A;->c:LE0/k;

    if-nez v2, :cond_14

    sget-object v2, LE0/k;->f:LE0/k;

    :cond_14
    iget-object v3, p1, Lz0/A;->d:LE0/i;

    if-eqz v3, :cond_15

    iget v3, v3, LE0/i;->a:I

    goto :goto_2

    :cond_15
    const/4 v3, 0x0

    :goto_2
    iget-object p1, p1, Lz0/A;->e:LE0/j;

    if-eqz p1, :cond_16

    iget p1, p1, LE0/j;->a:I

    goto :goto_3

    :cond_16
    const/4 p1, 0x1

    :goto_3
    iget-object v4, p0, LI0/b;->g:Ljava/lang/Object;

    check-cast v4, LH0/c;

    iget-object v4, v4, LH0/c;->e:LH0/d;

    iget-object v5, v4, LH0/d;->e:LE0/d;

    check-cast v5, LE0/e;

    invoke-virtual {v5, v1, v2, v3, p1}, LE0/e;->b(LE0/p;LE0/k;II)LE0/r;

    move-result-object p1

    instance-of v1, p1, LE0/r;

    const-string v2, "null cannot be cast to non-null type android.graphics.Typeface"

    if-nez v1, :cond_17

    new-instance v1, LB1/m;

    iget-object v3, v4, LH0/d;->j:LB1/m;

    invoke-direct {v1, p1, v3}, LB1/m;-><init>(LE0/r;LB1/m;)V

    iput-object v1, v4, LH0/d;->j:LB1/m;

    iget-object p1, v1, LB1/m;->d:Ljava/lang/Object;

    invoke-static {p1, v2}, Lw2/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/graphics/Typeface;

    goto :goto_4

    :cond_17
    iget-object p1, p1, LE0/r;->d:Ljava/lang/Object;

    invoke-static {p1, v2}, Lw2/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/graphics/Typeface;

    :goto_4
    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, LC0/b;-><init>(ILjava/lang/Object;)V

    const/16 p1, 0x21

    iget-object v1, p0, LI0/b;->f:Ljava/lang/Object;

    check-cast v1, Landroid/text/Spannable;

    invoke-interface {v1, v0, p2, p3, p1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    sget-object p1, Li2/n;->a:Li2/n;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
