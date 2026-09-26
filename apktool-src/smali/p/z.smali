.class public final Lp/z;
.super Lw2/j;
.source "SourceFile"

# interfaces
.implements Lv2/f;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lp/z;->e:I

    iput-object p2, p0, Lp/z;->f:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lw2/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x1

    const/4 v1, 0x0

    sget-object v2, LG/l;->a:LG/V;

    iget-object v3, p0, Lp/z;->f:Ljava/lang/Object;

    iget v4, p0, Lp/z;->e:I

    packed-switch v4, :pswitch_data_0

    check-cast p1, LS/o;

    check-cast p2, LG/p;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const p3, 0x760d4197

    invoke-virtual {p2, p3}, LG/p;->Q(I)V

    sget-object p3, Lr0/k0;->f:LG/S0;

    invoke-virtual {p2, p3}, LG/p;->k(LG/p0;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LL0/b;

    invoke-virtual {p2}, LG/p;->G()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_0

    new-instance v4, LL0/j;

    const-wide/16 v5, 0x0

    invoke-direct {v4, v5, v6}, LL0/j;-><init>(J)V

    sget-object v5, LG/V;->i:LG/V;

    invoke-static {v4, v5}, LG/d;->H(Ljava/lang/Object;LG/M0;)LG/i0;

    move-result-object v4

    invoke-virtual {p2, v4}, LG/p;->Z(Ljava/lang/Object;)V

    :cond_0
    check-cast v4, LG/b0;

    check-cast v3, Lz/K;

    invoke-virtual {p2, v3}, LG/p;->h(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {p2}, LG/p;->G()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_1

    if-ne v6, v2, :cond_2

    :cond_1
    new-instance v6, LD/P0;

    const/16 v5, 0x10

    invoke-direct {v6, v3, v5, v4}, LD/P0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p2, v6}, LG/p;->Z(Ljava/lang/Object;)V

    :cond_2
    check-cast v6, Lv2/a;

    invoke-virtual {p2, p3}, LG/p;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {p2}, LG/p;->G()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_3

    if-ne v5, v2, :cond_4

    :cond_3
    new-instance v5, Lz/P;

    invoke-direct {v5, p3, v4, v0}, Lz/P;-><init>(LL0/b;LG/b0;I)V

    invoke-virtual {p2, v5}, LG/p;->Z(Ljava/lang/Object;)V

    :cond_4
    check-cast v5, Lv2/c;

    sget-object p3, Lz/D;->a:Lm/o;

    new-instance p3, LI0/b;

    const/4 v0, 0x5

    invoke-direct {p3, v6, v0, v5}, LI0/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, p3}, LS/a;->a(LS/o;Lv2/f;)LS/o;

    move-result-object p1

    invoke-virtual {p2, v1}, LG/p;->p(Z)V

    return-object p1

    :pswitch_0
    check-cast p1, LS/o;

    check-cast p2, LG/p;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const p1, 0x5e56a525

    invoke-virtual {p2, p1}, LG/p;->Q(I)V

    sget-object p1, Lr0/k0;->f:LG/S0;

    invoke-virtual {p2, p1}, LG/p;->k(LG/p0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LL0/b;

    sget-object p3, Lr0/k0;->i:LG/S0;

    invoke-virtual {p2, p3}, LG/p;->k(LG/p0;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LE0/d;

    sget-object v4, Lr0/k0;->l:LG/S0;

    invoke-virtual {p2, v4}, LG/p;->k(LG/p0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LL0/k;

    check-cast v3, Lz0/H;

    invoke-virtual {p2, v3}, LG/p;->f(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {p2, v4}, LG/p;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {p2}, LG/p;->G()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_5

    if-ne v6, v2, :cond_6

    :cond_5
    invoke-static {v3, v4}, Lx/D;->l(Lz0/H;LL0/k;)Lz0/H;

    move-result-object v6

    invoke-virtual {p2, v6}, LG/p;->Z(Ljava/lang/Object;)V

    :cond_6
    check-cast v6, Lz0/H;

    invoke-virtual {p2, p3}, LG/p;->f(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {p2, v6}, LG/p;->f(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v5, v7

    invoke-virtual {p2}, LG/p;->G()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_7

    if-ne v7, v2, :cond_b

    :cond_7
    iget-object v5, v6, Lz0/H;->a:Lz0/A;

    iget-object v7, v5, Lz0/A;->f:LE0/p;

    iget-object v8, v5, Lz0/A;->c:LE0/k;

    if-nez v8, :cond_8

    sget-object v8, LE0/k;->f:LE0/k;

    :cond_8
    iget-object v9, v5, Lz0/A;->d:LE0/i;

    if-eqz v9, :cond_9

    iget v9, v9, LE0/i;->a:I

    goto :goto_0

    :cond_9
    move v9, v1

    :goto_0
    iget-object v5, v5, Lz0/A;->e:LE0/j;

    if-eqz v5, :cond_a

    iget v0, v5, LE0/j;->a:I

    :cond_a
    move-object v5, p3

    check-cast v5, LE0/e;

    invoke-virtual {v5, v7, v8, v9, v0}, LE0/e;->b(LE0/p;LE0/k;II)LE0/r;

    move-result-object v7

    invoke-virtual {p2, v7}, LG/p;->Z(Ljava/lang/Object;)V

    :cond_b
    check-cast v7, LG/R0;

    invoke-virtual {p2}, LG/p;->G()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_c

    new-instance v0, Lv/q0;

    invoke-interface {v7}, LG/R0;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v4, v0, Lv/q0;->a:LL0/k;

    iput-object p1, v0, Lv/q0;->b:LL0/b;

    iput-object p3, v0, Lv/q0;->c:LE0/d;

    iput-object v3, v0, Lv/q0;->d:Lz0/H;

    iput-object v5, v0, Lv/q0;->e:Ljava/lang/Object;

    invoke-static {v3, p1, p3}, Lv/g0;->b(Lz0/H;LL0/b;LE0/d;)J

    move-result-wide v8

    iput-wide v8, v0, Lv/q0;->f:J

    invoke-virtual {p2, v0}, LG/p;->Z(Ljava/lang/Object;)V

    :cond_c
    check-cast v0, Lv/q0;

    invoke-interface {v7}, LG/R0;->getValue()Ljava/lang/Object;

    move-result-object v3

    iget-object v5, v0, Lv/q0;->a:LL0/k;

    if-ne v4, v5, :cond_d

    iget-object v5, v0, Lv/q0;->b:LL0/b;

    invoke-static {p1, v5}, Lw2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    iget-object v5, v0, Lv/q0;->c:LE0/d;

    invoke-static {p3, v5}, Lw2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    iget-object v5, v0, Lv/q0;->d:Lz0/H;

    invoke-static {v6, v5}, Lw2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    iget-object v5, v0, Lv/q0;->e:Ljava/lang/Object;

    invoke-static {v3, v5}, Lw2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_e

    :cond_d
    iput-object v4, v0, Lv/q0;->a:LL0/k;

    iput-object p1, v0, Lv/q0;->b:LL0/b;

    iput-object p3, v0, Lv/q0;->c:LE0/d;

    iput-object v6, v0, Lv/q0;->d:Lz0/H;

    iput-object v3, v0, Lv/q0;->e:Ljava/lang/Object;

    invoke-static {v6, p1, p3}, Lv/g0;->b(Lz0/H;LL0/b;LE0/d;)J

    move-result-wide v3

    iput-wide v3, v0, Lv/q0;->f:J

    :cond_e
    invoke-virtual {p2, v0}, LG/p;->h(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p2}, LG/p;->G()Ljava/lang/Object;

    move-result-object p3

    if-nez p1, :cond_f

    if-ne p3, v2, :cond_10

    :cond_f
    new-instance p3, Lp/z;

    const/4 p1, 0x3

    invoke-direct {p3, p1, v0}, Lp/z;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, p3}, LG/p;->Z(Ljava/lang/Object;)V

    :cond_10
    check-cast p3, Lv2/f;

    invoke-static {p3}, Landroidx/compose/ui/layout/a;->b(Lv2/f;)LS/o;

    move-result-object p1

    invoke-virtual {p2, v1}, LG/p;->p(Z)V

    return-object p1

    :pswitch_1
    check-cast p1, Lo0/H;

    check-cast p2, Lo0/E;

    check-cast p3, LL0/a;

    iget-wide v4, p3, LL0/a;->a:J

    check-cast v3, Lv/q0;

    iget-wide v0, v3, Lv/q0;->f:J

    const/16 p3, 0x20

    shr-long v2, v0, p3

    long-to-int p3, v2

    invoke-static {v4, v5}, LL0/a;->j(J)I

    move-result v2

    invoke-static {v4, v5}, LL0/a;->h(J)I

    move-result v3

    invoke-static {p3, v2, v3}, Ly2/a;->y(III)I

    move-result v6

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int p3, v0

    invoke-static {v4, v5}, LL0/a;->i(J)I

    move-result v0

    invoke-static {v4, v5}, LL0/a;->g(J)I

    move-result v1

    invoke-static {p3, v0, v1}, Ly2/a;->y(III)I

    move-result v8

    const/4 v9, 0x0

    const/16 v10, 0xa

    const/4 v7, 0x0

    invoke-static/range {v4 .. v10}, LL0/a;->a(JIIIII)J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, Lo0/E;->b(J)Lo0/M;

    move-result-object p2

    iget p3, p2, Lo0/M;->d:I

    iget v0, p2, Lo0/M;->e:I

    new-instance v1, LO0/m;

    const/4 v2, 0x7

    invoke-direct {v1, p2, v2}, LO0/m;-><init>(Lo0/M;I)V

    sget-object p2, Lj2/v;->d:Lj2/v;

    invoke-interface {p1, p3, v0, p2, v1}, Lo0/H;->l0(IILjava/util/Map;Lv2/c;)Lo0/G;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, LS/o;

    check-cast p2, LG/p;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const p1, -0x5461a65a

    invoke-virtual {p2, p1}, LG/p;->Q(I)V

    check-cast v3, Lr/T;

    invoke-virtual {p2, v3}, LG/p;->f(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p2}, LG/p;->G()Ljava/lang/Object;

    move-result-object p3

    if-nez p1, :cond_11

    if-ne p3, v2, :cond_12

    :cond_11
    new-instance p3, Lr/B;

    invoke-direct {p3, v3}, Lr/B;-><init>(Lr/T;)V

    invoke-virtual {p2, p3}, LG/p;->Z(Ljava/lang/Object;)V

    :cond_12
    check-cast p3, Lr/B;

    invoke-virtual {p2, v1}, LG/p;->p(Z)V

    return-object p3

    :pswitch_3
    check-cast p1, LS/o;

    check-cast p2, LG/p;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const p1, -0x5fda9847

    invoke-virtual {p2, p1}, LG/p;->Q(I)V

    check-cast v3, Lv2/c;

    invoke-virtual {p2, v3}, LG/p;->f(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p2}, LG/p;->G()Ljava/lang/Object;

    move-result-object p3

    if-nez p1, :cond_13

    if-ne p3, v2, :cond_14

    :cond_13
    new-instance p3, Lr/u;

    invoke-direct {p3, v3}, Lr/u;-><init>(Lv2/c;)V

    invoke-virtual {p2, p3}, LG/p;->Z(Ljava/lang/Object;)V

    :cond_14
    check-cast p3, Lr/u;

    invoke-virtual {p2, v1}, LG/p;->p(Z)V

    return-object p3

    :pswitch_4
    check-cast p1, Lk0/r;

    check-cast p2, Lk0/r;

    check-cast p3, LY/c;

    iget-wide v0, p3, LY/c;->a:J

    iget-wide p1, p2, Lk0/r;->c:J

    check-cast v3, Lv/Y;

    iget-object p3, v3, Lv/Y;->f:Lv/d0;

    invoke-interface {p3, p1, p2}, Lv/d0;->c(J)V

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
