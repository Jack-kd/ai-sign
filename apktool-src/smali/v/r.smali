.class public final Lv/r;
.super Lw2/j;
.source "SourceFile"

# interfaces
.implements Lv2/c;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lv/U;


# direct methods
.method public synthetic constructor <init>(Lv/U;I)V
    .locals 0

    .line 1
    iput p2, p0, Lv/r;->e:I

    iput-object p1, p0, Lv/r;->f:Lv/U;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lw2/j;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lv/U;Lx0/i;)V
    .locals 0

    const/4 p2, 0x3

    iput p2, p0, Lv/r;->e:I

    .line 2
    iput-object p1, p0, Lv/r;->f:Lv/U;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lw2/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    sget-object v5, Li2/n;->a:Li2/n;

    iget-object v6, p0, Lv/r;->f:Lv/U;

    iget v7, p0, Lv/r;->e:I

    packed-switch v7, :pswitch_data_0

    check-cast p1, LF0/y;

    iget-object v0, p1, LF0/y;->a:Lz0/f;

    iget-object v0, v0, Lz0/f;->a:Ljava/lang/String;

    iget-object v1, v6, Lv/U;->j:Lz0/f;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lz0/f;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    invoke-static {v0, v1}, Lw2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lv/J;->d:Lv/J;

    iget-object v1, v6, Lv/U;->k:LG/i0;

    invoke-virtual {v1, v0}, LG/i0;->setValue(Ljava/lang/Object;)V

    :cond_1
    sget-wide v0, Lz0/G;->b:J

    invoke-virtual {v6, v0, v1}, Lv/U;->f(J)V

    invoke-virtual {v6, v0, v1}, Lv/U;->e(J)V

    iget-object v0, v6, Lv/U;->s:Lv2/c;

    invoke-interface {v0, p1}, Lv2/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v6, Lv/U;->b:LG/s0;

    iget-object v0, p1, LG/s0;->b:LG/u;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, v3}, LG/u;->p(LG/s0;Ljava/lang/Object;)I

    :cond_2
    return-object v5

    :pswitch_0
    check-cast p1, LF0/m;

    iget p1, p1, LF0/m;->a:I

    iget-object v0, v6, Lv/U;->r:LB1/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x5

    const/4 v7, 0x6

    const/4 v8, 0x7

    if-ne p1, v8, :cond_3

    invoke-virtual {v0}, LB1/m;->t()Lv/S;

    goto :goto_1

    :cond_3
    if-ne p1, v2, :cond_4

    invoke-virtual {v0}, LB1/m;->t()Lv/S;

    goto :goto_1

    :cond_4
    if-ne p1, v7, :cond_5

    invoke-virtual {v0}, LB1/m;->t()Lv/S;

    goto :goto_1

    :cond_5
    if-ne p1, v6, :cond_6

    invoke-virtual {v0}, LB1/m;->t()Lv/S;

    goto :goto_1

    :cond_6
    const/4 v9, 0x3

    if-ne p1, v9, :cond_7

    invoke-virtual {v0}, LB1/m;->t()Lv/S;

    goto :goto_1

    :cond_7
    if-ne p1, v1, :cond_8

    invoke-virtual {v0}, LB1/m;->t()Lv/S;

    goto :goto_1

    :cond_8
    if-ne p1, v4, :cond_9

    goto :goto_1

    :cond_9
    if-nez p1, :cond_f

    :goto_1
    const-string v1, "focusManager"

    if-ne p1, v7, :cond_b

    iget-object p1, v0, LB1/m;->d:Ljava/lang/Object;

    check-cast p1, LX/h;

    if-eqz p1, :cond_a

    check-cast p1, Landroidx/compose/ui/focus/b;

    invoke-virtual {p1, v4}, Landroidx/compose/ui/focus/b;->d(I)Z

    goto :goto_2

    :cond_a
    invoke-static {v1}, Lw2/i;->h(Ljava/lang/String;)V

    throw v3

    :cond_b
    if-ne p1, v6, :cond_d

    iget-object p1, v0, LB1/m;->d:Ljava/lang/Object;

    check-cast p1, LX/h;

    if-eqz p1, :cond_c

    check-cast p1, Landroidx/compose/ui/focus/b;

    invoke-virtual {p1, v2}, Landroidx/compose/ui/focus/b;->d(I)Z

    goto :goto_2

    :cond_c
    invoke-static {v1}, Lw2/i;->h(Ljava/lang/String;)V

    throw v3

    :cond_d
    if-ne p1, v8, :cond_e

    iget-object p1, v0, LB1/m;->b:Ljava/lang/Object;

    check-cast p1, Lr0/O0;

    if-eqz p1, :cond_e

    check-cast p1, Lr0/l0;

    invoke-virtual {p1}, Lr0/l0;->a()V

    :cond_e
    :goto_2
    return-object v5

    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "invalid ImeAction"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    check-cast p1, Lz0/f;

    iget-object v7, v6, Lv/U;->e:LF0/E;

    iget-object v8, v6, Lv/U;->t:Lv/r;

    if-eqz v7, :cond_10

    new-instance v9, LF0/f;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    new-instance v10, LF0/a;

    invoke-direct {v10, p1, v4}, LF0/a;-><init>(Lz0/f;I)V

    new-array v2, v2, [LF0/i;

    aput-object v9, v2, v0

    aput-object v10, v2, v4

    invoke-static {v2}, Lj2/n;->a0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v2, v6, Lv/U;->d:Lx/t;

    invoke-virtual {v2, v0}, Lx/t;->m(Ljava/util/List;)LF0/y;

    move-result-object v0

    invoke-virtual {v7, v3, v0}, LF0/E;->a(LF0/y;LF0/y;)V

    invoke-virtual {v8, v0}, Lv/r;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v3, v5

    :cond_10
    if-nez v3, :cond_11

    new-instance v0, LF0/y;

    iget-object p1, p1, Lz0/f;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2, v2}, Lx/w;->b(II)J

    move-result-wide v2

    invoke-direct {v0, p1, v2, v3, v1}, LF0/y;-><init>(Ljava/lang/String;JI)V

    invoke-virtual {v8, v0}, Lv/r;->l(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :pswitch_2
    check-cast p1, Ljava/util/List;

    invoke-virtual {v6}, Lv/U;->d()Lv/r0;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-virtual {v6}, Lv/U;->d()Lv/r0;

    move-result-object v0

    invoke-static {v0}, Lw2/i;->b(Ljava/lang/Object;)V

    iget-object v0, v0, Lv/r0;->a:Lz0/E;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v0, v4

    :cond_12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object v0, v6, Lv/U;->q:LG/i0;

    invoke-virtual {v0, p1}, LG/i0;->setValue(Ljava/lang/Object;)V

    return-object v5

    :pswitch_4
    check-cast p1, Lo0/p;

    invoke-virtual {v6}, Lv/U;->d()Lv/r0;

    move-result-object v0

    if-nez v0, :cond_13

    goto :goto_3

    :cond_13
    iput-object p1, v0, Lv/r0;->c:Lo0/p;

    :goto_3
    return-object v5

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
