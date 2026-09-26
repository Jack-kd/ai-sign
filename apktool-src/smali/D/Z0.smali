.class public final LD/Z0;
.super Lw2/j;
.source "SourceFile"

# interfaces
.implements Lv2/e;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:LG/b0;


# direct methods
.method public synthetic constructor <init>(LG/b0;I)V
    .locals 0

    iput p2, p0, LD/Z0;->e:I

    iput-object p1, p0, LD/Z0;->f:LG/b0;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lw2/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x1

    sget-object v1, LS/l;->a:LS/l;

    sget-object v2, Li2/n;->a:Li2/n;

    const/4 v3, 0x0

    iget-object v4, p0, LD/Z0;->f:LG/b0;

    const/4 v5, 0x2

    iget v6, p0, LD/Z0;->e:I

    packed-switch v6, :pswitch_data_0

    check-cast p1, LG/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    if-ne p2, v5, :cond_1

    invoke-virtual {p1}, LG/p;->x()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LG/p;->L()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p2, LO0/n;->a:LG/y;

    invoke-interface {v4}, LG/R0;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lv2/e;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Lv2/e;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-object v2

    :pswitch_0
    check-cast p1, LG/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    if-ne p2, v5, :cond_3

    invoke-virtual {p1}, LG/p;->x()Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, LG/p;->L()V

    goto :goto_3

    :cond_3
    :goto_2
    sget-object p2, LO0/b;->f:LO0/b;

    invoke-static {v1, v3, p2}, Lx0/k;->a(LS/o;ZLv2/c;)LS/o;

    move-result-object p2

    new-instance v1, LD/Z0;

    invoke-direct {v1, v4, v0}, LD/Z0;-><init>(LG/b0;I)V

    const v0, -0x1fcf3bc7

    invoke-static {v0, v1, p1}, LO/g;->b(ILi2/c;LG/p;)LO/b;

    move-result-object v0

    const/16 v1, 0x30

    invoke-static {p2, v0, p1, v1}, La/a;->B(LS/o;LO/b;LG/p;I)V

    :goto_3
    return-object v2

    :pswitch_1
    check-cast p1, LG/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    if-ne p2, v5, :cond_5

    invoke-virtual {p1}, LG/p;->x()Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p1}, LG/p;->L()V

    goto :goto_5

    :cond_5
    :goto_4
    invoke-interface {v4}, LG/R0;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lv2/e;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Lv2/e;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    return-object v2

    :pswitch_2
    check-cast p1, LG/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    if-ne p2, v5, :cond_7

    invoke-virtual {p1}, LG/p;->x()Z

    move-result p2

    if-nez p2, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {p1}, LG/p;->L()V

    goto :goto_8

    :cond_7
    :goto_6
    sget-object p2, LD/w;->i:LD/w;

    invoke-static {v1, v3, p2}, Lx0/k;->a(LS/o;ZLv2/c;)LS/o;

    move-result-object p2

    sget-object v1, LS/b;->d:LS/g;

    invoke-static {v1, v3}, Lr/n;->e(LS/g;Z)Lo0/F;

    move-result-object v1

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

    if-eqz v8, :cond_8

    invoke-virtual {p1, v7}, LG/p;->l(Lq0/n;)V

    goto :goto_7

    :cond_8
    invoke-virtual {p1}, LG/p;->c0()V

    :goto_7
    sget-object v7, Lq0/i;->e:Lq0/h;

    invoke-static {p1, v1, v7}, LG/d;->O(LG/p;Ljava/lang/Object;Lv2/e;)V

    sget-object v1, Lq0/i;->d:Lq0/h;

    invoke-static {p1, v6, v1}, LG/d;->O(LG/p;Ljava/lang/Object;Lv2/e;)V

    sget-object v1, Lq0/i;->f:Lq0/h;

    iget-boolean v6, p1, LG/p;->O:Z

    if-nez v6, :cond_9

    invoke-virtual {p1}, LG/p;->G()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lw2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a

    :cond_9
    invoke-static {v5, p1, v5, v1}, LE/F;->r(ILG/p;ILq0/h;)V

    :cond_a
    sget-object v1, Lq0/i;->c:Lq0/h;

    invoke-static {p1, p2, v1}, LG/d;->O(LG/p;Ljava/lang/Object;Lv2/e;)V

    invoke-interface {v4}, LG/R0;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lv2/e;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, p1, v1}, Lv2/e;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v0}, LG/p;->p(Z)V

    :goto_8
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
