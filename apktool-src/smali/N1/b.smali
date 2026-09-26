.class public final LN1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv2/e;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lv2/a;


# direct methods
.method public synthetic constructor <init>(Lv2/a;I)V
    .locals 0

    iput p2, p0, LN1/b;->d:I

    iput-object p1, p0, LN1/b;->e:Lv2/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, LN1/b;->d:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LG/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    invoke-virtual {p1}, LG/p;->x()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LG/p;->L()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p2, p0, LN1/b;->e:Lv2/a;

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, La/a;->d(Lv2/a;LG/p;I)V

    :goto_1
    sget-object p1, Li2/n;->a:Li2/n;

    return-object p1

    :pswitch_0
    check-cast p1, LG/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_3

    invoke-virtual {p1}, LG/p;->x()Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, LG/p;->L()V

    goto :goto_3

    :cond_3
    :goto_2
    iget-object p2, p0, LN1/b;->e:Lv2/a;

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, La/a;->d(Lv2/a;LG/p;I)V

    :goto_3
    sget-object p1, Li2/n;->a:Li2/n;

    return-object p1

    :pswitch_1
    move-object v5, p1

    check-cast v5, LG/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_5

    invoke-virtual {v5}, LG/p;->x()Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v5}, LG/p;->L()V

    goto :goto_5

    :cond_5
    :goto_4
    invoke-static {}, La/a;->L()Lf0/e;

    move-result-object v0

    sget-object p1, LD/H;->a:LG/S0;

    invoke-virtual {v5, p1}, LG/p;->k(LG/p0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LD/F;

    iget-wide v3, p1, LD/F;->o:J

    sget-object p1, LS/l;->a:LS/l;

    const/4 p2, 0x0

    const/4 v1, 0x7

    const/4 v2, 0x0

    iget-object v6, p0, LN1/b;->e:Lv2/a;

    invoke-static {p1, v2, p2, v6, v1}, Landroidx/compose/foundation/a;->d(LS/o;ZLjava/lang/String;Lv2/a;I)LS/o;

    move-result-object p1

    const/4 p2, 0x6

    int-to-float p2, p2

    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/b;->d(LS/o;F)LS/o;

    move-result-object v2

    const-string v1, "\u8fd4\u56de"

    const/16 v6, 0x30

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, LD/e0;->a(Lf0/e;Ljava/lang/String;LS/o;JLG/p;II)V

    :goto_5
    sget-object p1, Li2/n;->a:Li2/n;

    return-object p1

    :pswitch_2
    move-object v5, p1

    check-cast v5, LG/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_7

    invoke-virtual {v5}, LG/p;->x()Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v5}, LG/p;->L()V

    goto :goto_7

    :cond_7
    :goto_6
    invoke-static {}, La/a;->L()Lf0/e;

    move-result-object v0

    sget-object p1, LD/H;->a:LG/S0;

    invoke-virtual {v5, p1}, LG/p;->k(LG/p0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LD/F;

    iget-wide v3, p1, LD/F;->o:J

    sget-object p1, LS/l;->a:LS/l;

    const/4 p2, 0x0

    const/4 v1, 0x7

    const/4 v2, 0x0

    iget-object v6, p0, LN1/b;->e:Lv2/a;

    invoke-static {p1, v2, p2, v6, v1}, Landroidx/compose/foundation/a;->d(LS/o;ZLjava/lang/String;Lv2/a;I)LS/o;

    move-result-object p1

    const/4 p2, 0x6

    int-to-float p2, p2

    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/b;->d(LS/o;F)LS/o;

    move-result-object v2

    const-string v1, "\u8fd4\u56de"

    const/16 v6, 0x30

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, LD/e0;->a(Lf0/e;Ljava/lang/String;LS/o;JLG/p;II)V

    :goto_7
    sget-object p1, Li2/n;->a:Li2/n;

    return-object p1

    :pswitch_3
    move-object v7, p1

    check-cast v7, LG/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_9

    invoke-virtual {v7}, LG/p;->x()Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_8

    :cond_8
    invoke-virtual {v7}, LG/p;->L()V

    goto :goto_9

    :cond_9
    :goto_8
    sget-object v6, LN1/x0;->a:LO/b;

    const/high16 v8, 0x30000000

    const/16 v9, 0x1fe

    iget-object v0, p0, LN1/b;->e:Lv2/a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v9}, LD/j0;->j(Lv2/a;LS/l;ZLZ/N;LD/q;Lr/H;LO/b;LG/p;II)V

    :goto_9
    sget-object p1, Li2/n;->a:Li2/n;

    return-object p1

    :pswitch_4
    check-cast p1, LG/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_b

    invoke-virtual {p1}, LG/p;->x()Z

    move-result p2

    if-nez p2, :cond_a

    goto :goto_a

    :cond_a
    invoke-virtual {p1}, LG/p;->L()V

    goto :goto_b

    :cond_b
    :goto_a
    iget-object p2, p0, LN1/b;->e:Lv2/a;

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, La/a;->d(Lv2/a;LG/p;I)V

    :goto_b
    sget-object p1, Li2/n;->a:Li2/n;

    return-object p1

    :pswitch_5
    check-cast p1, LG/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_d

    invoke-virtual {p1}, LG/p;->x()Z

    move-result p2

    if-nez p2, :cond_c

    goto :goto_c

    :cond_c
    invoke-virtual {p1}, LG/p;->L()V

    goto :goto_d

    :cond_d
    :goto_c
    iget-object p2, p0, LN1/b;->e:Lv2/a;

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, La/a;->d(Lv2/a;LG/p;I)V

    :goto_d
    sget-object p1, Li2/n;->a:Li2/n;

    return-object p1

    :pswitch_6
    move-object v5, p1

    check-cast v5, LG/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_f

    invoke-virtual {v5}, LG/p;->x()Z

    move-result p1

    if-nez p1, :cond_e

    goto :goto_e

    :cond_e
    invoke-virtual {v5}, LG/p;->L()V

    goto :goto_f

    :cond_f
    :goto_e
    invoke-static {}, La/a;->L()Lf0/e;

    move-result-object v0

    sget-object p1, LD/H;->a:LG/S0;

    invoke-virtual {v5, p1}, LG/p;->k(LG/p0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LD/F;

    iget-wide v3, p1, LD/F;->o:J

    sget-object p1, LS/l;->a:LS/l;

    const/4 p2, 0x0

    const/4 v1, 0x7

    const/4 v2, 0x0

    iget-object v6, p0, LN1/b;->e:Lv2/a;

    invoke-static {p1, v2, p2, v6, v1}, Landroidx/compose/foundation/a;->d(LS/o;ZLjava/lang/String;Lv2/a;I)LS/o;

    move-result-object p1

    const/4 p2, 0x6

    int-to-float p2, p2

    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/b;->d(LS/o;F)LS/o;

    move-result-object v2

    const-string v1, "\u8fd4\u56de"

    const/16 v6, 0x30

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, LD/e0;->a(Lf0/e;Ljava/lang/String;LS/o;JLG/p;II)V

    :goto_f
    sget-object p1, Li2/n;->a:Li2/n;

    return-object p1

    :pswitch_7
    check-cast p1, LG/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_11

    invoke-virtual {p1}, LG/p;->x()Z

    move-result p2

    if-nez p2, :cond_10

    goto :goto_10

    :cond_10
    invoke-virtual {p1}, LG/p;->L()V

    goto :goto_11

    :cond_11
    :goto_10
    iget-object p2, p0, LN1/b;->e:Lv2/a;

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, La/a;->d(Lv2/a;LG/p;I)V

    :goto_11
    sget-object p1, Li2/n;->a:Li2/n;

    return-object p1

    :pswitch_8
    check-cast p1, LG/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_13

    invoke-virtual {p1}, LG/p;->x()Z

    move-result p2

    if-nez p2, :cond_12

    goto :goto_12

    :cond_12
    invoke-virtual {p1}, LG/p;->L()V

    goto :goto_13

    :cond_13
    :goto_12
    iget-object p2, p0, LN1/b;->e:Lv2/a;

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, La/a;->d(Lv2/a;LG/p;I)V

    :goto_13
    sget-object p1, Li2/n;->a:Li2/n;

    return-object p1

    :pswitch_9
    check-cast p1, LG/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_15

    invoke-virtual {p1}, LG/p;->x()Z

    move-result p2

    if-nez p2, :cond_14

    goto :goto_14

    :cond_14
    invoke-virtual {p1}, LG/p;->L()V

    goto :goto_15

    :cond_15
    :goto_14
    iget-object p2, p0, LN1/b;->e:Lv2/a;

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, La/a;->d(Lv2/a;LG/p;I)V

    :goto_15
    sget-object p1, Li2/n;->a:Li2/n;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
