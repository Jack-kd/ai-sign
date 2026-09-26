.class public final LC/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI2/e;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LC/h;->d:I

    iput-object p1, p0, LC/h;->f:Ljava/lang/Object;

    iput-object p3, p0, LC/h;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lv2/e;Lw2/t;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LC/h;->d:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    check-cast p1, Lo2/i;

    iput-object p1, p0, LC/h;->f:Ljava/lang/Object;

    iput-object p2, p0, LC/h;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lm2/d;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, LC/h;->d:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LY/c;

    iget-wide v0, p1, LY/c;->a:J

    iget-object p1, p0, LC/h;->f:Ljava/lang/Object;

    check-cast p1, Lm/c;

    invoke-virtual {p1}, Lm/c;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LY/c;

    iget-wide v2, v2, LY/c;->a:J

    invoke-static {v2, v3}, LV1/p;->D(J)Z

    move-result v2

    sget-object v3, Li2/n;->a:Li2/n;

    if-eqz v2, :cond_1

    invoke-static {v0, v1}, LV1/p;->D(J)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lm/c;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LY/c;

    iget-wide v4, v2, LY/c;->a:J

    invoke-static {v4, v5}, LY/c;->e(J)F

    move-result v2

    invoke-static {v0, v1}, LY/c;->e(J)F

    move-result v4

    cmpg-float v2, v2, v4

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Lz/B;

    const/4 v2, 0x0

    invoke-direct {p2, p1, v0, v1, v2}, Lz/B;-><init>(Lm/c;JLm2/d;)V

    iget-object p1, p0, LC/h;->e:Ljava/lang/Object;

    check-cast p1, LF2/v;

    const/4 v0, 0x3

    invoke-static {p1, v2, p2, v0}, LF2/x;->n(LF2/v;Lm2/a;Lv2/e;I)LF2/j0;

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v2, LY/c;

    invoke-direct {v2, v0, v1}, LY/c;-><init>(J)V

    invoke-virtual {p1, v2, p2}, Lm/c;->d(Ljava/lang/Object;Lm2/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Ln2/a;->d:Ln2/a;

    if-ne p1, p2, :cond_2

    move-object v3, p1

    :cond_2
    :goto_1
    return-object v3

    :pswitch_0
    check-cast p1, Lq/i;

    instance-of p2, p1, Lq/d;

    iget-object v0, p0, LC/h;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    if-eqz p2, :cond_3

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    instance-of p2, p1, Lq/e;

    if-eqz p2, :cond_4

    check-cast p1, Lq/e;

    iget-object p1, p1, Lq/e;->a:Lq/d;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_4
    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object p2, p0, LC/h;->e:Ljava/lang/Object;

    check-cast p2, LG/b0;

    invoke-interface {p2, p1}, LG/b0;->setValue(Ljava/lang/Object;)V

    sget-object p1, Li2/n;->a:Li2/n;

    return-object p1

    :pswitch_1
    instance-of v0, p2, LI2/j;

    if-eqz v0, :cond_5

    move-object v0, p2

    check-cast v0, LI2/j;

    iget v1, v0, LI2/j;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_5

    sub-int/2addr v1, v2

    iput v1, v0, LI2/j;->i:I

    goto :goto_3

    :cond_5
    new-instance v0, LI2/j;

    invoke-direct {v0, p0, p2}, LI2/j;-><init>(LC/h;Lm2/d;)V

    :goto_3
    iget-object p2, v0, LI2/j;->h:Ljava/lang/Object;

    sget-object v1, Ln2/a;->d:Ln2/a;

    iget v2, v0, LI2/j;->i:I

    const/4 v3, 0x1

    if-eqz v2, :cond_7

    if-ne v2, v3, :cond_6

    iget-object p1, v0, LI2/j;->k:Ljava/lang/Object;

    iget-object v0, v0, LI2/j;->g:LC/h;

    invoke-static {p2}, LV1/t;->f0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    invoke-static {p2}, LV1/t;->f0(Ljava/lang/Object;)V

    iput-object p0, v0, LI2/j;->g:LC/h;

    iput-object p1, v0, LI2/j;->k:Ljava/lang/Object;

    iput v3, v0, LI2/j;->i:I

    iget-object p2, p0, LC/h;->f:Ljava/lang/Object;

    check-cast p2, Lo2/i;

    invoke-interface {p2, p1, v0}, Lv2/e;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_8

    goto :goto_5

    :cond_8
    move-object v0, p0

    :goto_4
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_9

    sget-object v1, Li2/n;->a:Li2/n;

    :goto_5
    return-object v1

    :cond_9
    iget-object p2, v0, LC/h;->e:Ljava/lang/Object;

    check-cast p2, Lw2/t;

    iput-object p1, p2, Lw2/t;->d:Ljava/lang/Object;

    new-instance p1, LJ2/a;

    invoke-direct {p1, v0}, LJ2/a;-><init>(LC/h;)V

    throw p1

    :pswitch_2
    instance-of v0, p2, LE/A;

    if-eqz v0, :cond_a

    move-object v0, p2

    check-cast v0, LE/A;

    iget v1, v0, LE/A;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_a

    sub-int/2addr v1, v2

    iput v1, v0, LE/A;->h:I

    goto :goto_6

    :cond_a
    new-instance v0, LE/A;

    invoke-direct {v0, p0, p2}, LE/A;-><init>(LC/h;Lm2/d;)V

    :goto_6
    iget-object p2, v0, LE/A;->g:Ljava/lang/Object;

    sget-object v1, Ln2/a;->d:Ln2/a;

    iget v2, v0, LE/A;->h:I

    const/4 v3, 0x1

    if-eqz v2, :cond_c

    if-ne v2, v3, :cond_b

    invoke-static {p2}, LV1/t;->f0(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    invoke-static {p2}, LV1/t;->f0(Ljava/lang/Object;)V

    check-cast p1, Lq/i;

    instance-of p2, p1, Lq/m;

    iget-object v2, p0, LC/h;->e:Ljava/lang/Object;

    check-cast v2, LE/B;

    if-eqz p2, :cond_d

    move-object p2, p1

    check-cast p2, Lq/m;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lq/m;

    iget-wide v5, p2, Lq/m;->a:J

    iget-wide v7, v2, LE/B;->a:J

    invoke-static {v5, v6, v7, v8}, LY/c;->g(JJ)J

    move-result-wide v5

    invoke-direct {v4, v5, v6}, Lq/m;-><init>(J)V

    iget-object p2, v2, LE/B;->b:Ljava/util/LinkedHashMap;

    invoke-interface {p2, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p1, v4

    goto :goto_7

    :cond_d
    instance-of p2, p1, Lq/l;

    if-eqz p2, :cond_f

    iget-object p2, v2, LE/B;->b:Ljava/util/LinkedHashMap;

    check-cast p1, Lq/l;

    iget-object v2, p1, Lq/l;->a:Lq/m;

    invoke-interface {p2, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lq/m;

    if-nez p2, :cond_e

    goto :goto_7

    :cond_e
    new-instance p1, Lq/l;

    invoke-direct {p1, p2}, Lq/l;-><init>(Lq/m;)V

    goto :goto_7

    :cond_f
    instance-of p2, p1, Lq/n;

    if-eqz p2, :cond_11

    iget-object p2, v2, LE/B;->b:Ljava/util/LinkedHashMap;

    check-cast p1, Lq/n;

    iget-object v2, p1, Lq/n;->a:Lq/m;

    invoke-interface {p2, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lq/m;

    if-nez p2, :cond_10

    goto :goto_7

    :cond_10
    new-instance p1, Lq/n;

    invoke-direct {p1, p2}, Lq/n;-><init>(Lq/m;)V

    :cond_11
    :goto_7
    iput v3, v0, LE/A;->h:I

    iget-object p2, p0, LC/h;->f:Ljava/lang/Object;

    check-cast p2, LI2/e;

    invoke-interface {p2, p1, v0}, LI2/e;->b(Ljava/lang/Object;Lm2/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_12

    goto :goto_9

    :cond_12
    :goto_8
    sget-object v1, Li2/n;->a:Li2/n;

    :goto_9
    return-object v1

    :pswitch_3
    check-cast p1, Lq/i;

    instance-of p2, p1, Lq/m;

    const/4 v0, 0x1

    iget-object v1, p0, LC/h;->f:Ljava/lang/Object;

    check-cast v1, Lw2/r;

    if-eqz p2, :cond_13

    iget p1, v1, Lw2/r;->d:I

    add-int/2addr p1, v0

    iput p1, v1, Lw2/r;->d:I

    goto :goto_a

    :cond_13
    instance-of p2, p1, Lq/n;

    if-eqz p2, :cond_14

    iget p1, v1, Lw2/r;->d:I

    add-int/lit8 p1, p1, -0x1

    iput p1, v1, Lw2/r;->d:I

    goto :goto_a

    :cond_14
    instance-of p1, p1, Lq/l;

    if-eqz p1, :cond_15

    iget p1, v1, Lw2/r;->d:I

    add-int/lit8 p1, p1, -0x1

    iput p1, v1, Lw2/r;->d:I

    :cond_15
    :goto_a
    iget p1, v1, Lw2/r;->d:I

    if-lez p1, :cond_16

    goto :goto_b

    :cond_16
    const/4 v0, 0x0

    :goto_b
    iget-object p1, p0, LC/h;->e:Ljava/lang/Object;

    check-cast p1, LD/A2;

    iget-boolean p2, p1, LD/A2;->s:Z

    if-eq p2, v0, :cond_17

    iput-boolean v0, p1, LD/A2;->s:Z

    invoke-static {p1}, Lq0/f;->m(Lq0/w;)V

    :cond_17
    sget-object p1, Li2/n;->a:Li2/n;

    return-object p1

    :pswitch_4
    check-cast p1, Lq/i;

    instance-of p2, p1, Lq/o;

    iget-object v0, p0, LC/h;->f:Ljava/lang/Object;

    check-cast v0, LC/A;

    if-eqz p2, :cond_19

    iget-boolean p2, v0, LC/A;->y:Z

    if-eqz p2, :cond_18

    check-cast p1, Lq/o;

    invoke-virtual {v0, p1}, LC/A;->C0(Lq/o;)V

    goto :goto_c

    :cond_18
    iget-object p2, v0, LC/A;->z:Lj/w;

    invoke-virtual {p2, p1}, Lj/w;->a(Ljava/lang/Object;)V

    goto :goto_c

    :cond_19
    iget-object p2, v0, LC/A;->v:LC/H;

    if-nez p2, :cond_1a

    new-instance p2, LC/H;

    iget-object v1, v0, LC/A;->u:LD/S;

    iget-boolean v2, v0, LC/A;->r:Z

    invoke-direct {p2, v1, v2}, LC/H;-><init>(Lv2/a;Z)V

    invoke-static {v0}, Lq0/f;->l(Lq0/o;)V

    iput-object p2, v0, LC/A;->v:LC/H;

    :cond_1a
    iget-object v0, p0, LC/h;->e:Ljava/lang/Object;

    check-cast v0, LF2/v;

    invoke-virtual {p2, p1, v0}, LC/H;->b(Lq/i;LF2/v;)V

    :goto_c
    sget-object p1, Li2/n;->a:Li2/n;

    return-object p1

    :pswitch_5
    check-cast p1, Lq/i;

    instance-of p2, p1, Lq/m;

    iget-object v0, p0, LC/h;->f:Ljava/lang/Object;

    check-cast v0, LC/b;

    if-eqz p2, :cond_1c

    move-object v2, p1

    check-cast v2, Lq/m;

    iget-object p1, v0, LC/b;->k:LC/t;

    if-eqz p1, :cond_1b

    goto :goto_d

    :cond_1b
    iget-object p1, v0, LC/b;->j:Landroid/view/ViewGroup;

    invoke-static {p1}, LC/E;->a(Landroid/view/ViewGroup;)LC/t;

    move-result-object p1

    iput-object p1, v0, LC/b;->k:LC/t;

    invoke-static {p1}, Lw2/i;->b(Ljava/lang/Object;)V

    :goto_d
    invoke-virtual {p1, v0}, LC/t;->a(LC/u;)LC/w;

    move-result-object v1

    iget-wide v4, v0, LC/b;->n:J

    iget v6, v0, LC/b;->o:I

    iget-object p1, v0, LC/b;->h:LG/b0;

    invoke-interface {p1}, LG/R0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LZ/u;

    iget-wide v7, p1, LZ/u;->a:J

    iget-object p1, v0, LC/b;->i:LG/b0;

    invoke-interface {p1}, LG/R0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LC/j;

    iget v9, p1, LC/j;->d:F

    iget-object v10, v0, LC/b;->p:LC/a;

    iget-boolean v3, v0, LC/b;->f:Z

    invoke-virtual/range {v1 .. v10}, LC/w;->b(Lq/m;ZJIJFLv2/a;)V

    iget-object p1, v0, LC/b;->l:LG/i0;

    invoke-virtual {p1, v1}, LG/i0;->setValue(Ljava/lang/Object;)V

    goto :goto_e

    :cond_1c
    instance-of p2, p1, Lq/n;

    if-eqz p2, :cond_1d

    check-cast p1, Lq/n;

    iget-object p1, p1, Lq/n;->a:Lq/m;

    iget-object p1, v0, LC/b;->l:LG/i0;

    invoke-virtual {p1}, LG/i0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LC/w;

    if-eqz p1, :cond_1f

    invoke-virtual {p1}, LC/w;->d()V

    goto :goto_e

    :cond_1d
    instance-of p2, p1, Lq/l;

    if-eqz p2, :cond_1e

    check-cast p1, Lq/l;

    iget-object p1, p1, Lq/l;->a:Lq/m;

    iget-object p1, v0, LC/b;->l:LG/i0;

    invoke-virtual {p1}, LG/i0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LC/w;

    if-eqz p1, :cond_1f

    invoke-virtual {p1}, LC/w;->d()V

    goto :goto_e

    :cond_1e
    iget-object p2, v0, LC/b;->e:LC/H;

    iget-object v0, p0, LC/h;->e:Ljava/lang/Object;

    check-cast v0, LF2/v;

    invoke-virtual {p2, p1, v0}, LC/H;->b(Lq/i;LF2/v;)V

    :cond_1f
    :goto_e
    sget-object p1, Li2/n;->a:Li2/n;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
