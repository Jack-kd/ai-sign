.class public final LD/G0;
.super Lw2/j;
.source "SourceFile"

# interfaces
.implements Lv2/a;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, LD/G0;->e:I

    iput-object p1, p0, LD/G0;->f:Ljava/lang/Object;

    iput-object p2, p0, LD/G0;->g:Ljava/lang/Object;

    iput-object p3, p0, LD/G0;->h:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lw2/j;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ls/i;Lq0/a0;Lv2/a;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, LD/G0;->e:I

    .line 2
    iput-object p1, p0, LD/G0;->f:Ljava/lang/Object;

    iput-object p2, p0, LD/G0;->g:Ljava/lang/Object;

    check-cast p3, Lw2/j;

    iput-object p3, p0, LD/G0;->h:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lw2/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 14

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    sget-object v3, Li2/n;->a:Li2/n;

    const/4 v4, 0x1

    iget-object v5, p0, LD/G0;->f:Ljava/lang/Object;

    iget-object v6, p0, LD/G0;->h:Ljava/lang/Object;

    iget-object v7, p0, LD/G0;->g:Ljava/lang/Object;

    iget v8, p0, LD/G0;->e:I

    packed-switch v8, :pswitch_data_0

    check-cast v7, Lq0/a0;

    check-cast v6, Lw2/j;

    check-cast v5, Ls/i;

    invoke-static {v5, v7, v6}, Ls/i;->A0(Ls/i;Lq0/a0;Lv2/a;)LY/d;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v5, Ls/i;->q:Lp/k;

    iget-wide v2, v1, Lp/k;->x:J

    const-wide/16 v4, 0x0

    invoke-static {v2, v3, v4, v5}, LL0/j;->a(JJ)Z

    move-result v2

    if-nez v2, :cond_0

    iget-wide v2, v1, Lp/k;->x:J

    invoke-virtual {v1, v0, v2, v3}, Lp/k;->E0(LY/d;J)J

    move-result-wide v1

    const-wide v3, -0x7fffffff80000000L    # -1.0609978955E-314

    xor-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, LY/d;->h(J)LY/d;

    move-result-object v2

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Expected BringIntoViewRequester to not be used before parents are placed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-object v2

    :pswitch_0
    check-cast v5, Lr0/a;

    check-cast v7, Lr0/w;

    invoke-virtual {v5, v7}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    check-cast v6, LF0/G;

    const-string v0, "listener"

    invoke-static {v6, v0}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, LV1/t;->L(Landroid/view/View;)La1/a;

    move-result-object v0

    iget-object v0, v0, La1/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-object v3

    :pswitch_1
    sget-object v0, Lq0/a0;->H:LZ/L;

    check-cast v7, LZ/r;

    check-cast v6, Lc0/b;

    check-cast v5, Lq0/a0;

    invoke-virtual {v5, v7, v6}, Lq0/a0;->D0(LZ/r;Lc0/b;)V

    return-object v3

    :pswitch_2
    check-cast v5, Lq0/H;

    iget-object v2, v5, Lq0/H;->A:Lq0/K;

    iput v1, v2, Lq0/K;->j:I

    iget-object v2, v2, Lq0/K;->a:Lq0/D;

    invoke-virtual {v2}, Lq0/D;->u()LI/d;

    move-result-object v2

    iget v8, v2, LI/d;->f:I

    const v9, 0x7fffffff

    if-lez v8, :cond_4

    iget-object v2, v2, LI/d;->d:[Ljava/lang/Object;

    move v10, v1

    :cond_2
    aget-object v11, v2, v10

    check-cast v11, Lq0/D;

    iget-object v11, v11, Lq0/D;->z:Lq0/K;

    iget-object v11, v11, Lq0/K;->s:Lq0/H;

    invoke-static {v11}, Lw2/i;->b(Ljava/lang/Object;)V

    iget v12, v11, Lq0/H;->k:I

    iput v12, v11, Lq0/H;->j:I

    iput v9, v11, Lq0/H;->k:I

    iget v12, v11, Lq0/H;->l:I

    const/4 v13, 0x2

    if-ne v12, v13, :cond_3

    iput v0, v11, Lq0/H;->l:I

    :cond_3
    add-int/2addr v10, v4

    if-lt v10, v8, :cond_2

    :cond_4
    iget-object v0, v5, Lq0/H;->A:Lq0/K;

    iget-object v2, v0, Lq0/K;->a:Lq0/D;

    invoke-virtual {v2}, Lq0/D;->u()LI/d;

    move-result-object v2

    iget v8, v2, LI/d;->f:I

    if-lez v8, :cond_6

    iget-object v2, v2, LI/d;->d:[Ljava/lang/Object;

    move v10, v1

    :cond_5
    aget-object v11, v2, v10

    check-cast v11, Lq0/D;

    iget-object v11, v11, Lq0/D;->z:Lq0/K;

    iget-object v11, v11, Lq0/K;->s:Lq0/H;

    invoke-static {v11}, Lw2/i;->b(Ljava/lang/Object;)V

    iget-object v11, v11, Lq0/H;->t:Lq0/E;

    iput-boolean v1, v11, Lq0/E;->d:Z

    add-int/2addr v10, v4

    if-lt v10, v8, :cond_5

    :cond_6
    invoke-virtual {v5}, Lq0/H;->M()Lq0/t;

    move-result-object v2

    iget-object v2, v2, Lq0/t;->N:Lq0/s;

    check-cast v6, Lq0/K;

    if-eqz v2, :cond_8

    iget-boolean v2, v2, Lq0/N;->k:Z

    iget-object v8, v6, Lq0/K;->a:Lq0/D;

    invoke-virtual {v8}, Lq0/D;->m()Ljava/util/List;

    move-result-object v8

    check-cast v8, LI/a;

    iget-object v10, v8, LI/a;->d:LI/d;

    iget v10, v10, LI/d;->f:I

    move v11, v1

    :goto_1
    if-ge v11, v10, :cond_8

    invoke-virtual {v8, v11}, LI/a;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lq0/D;

    iget-object v12, v12, Lq0/D;->y:LG/t;

    iget-object v12, v12, LG/t;->d:Ljava/lang/Object;

    check-cast v12, Lq0/a0;

    invoke-virtual {v12}, Lq0/a0;->H0()Lq0/O;

    move-result-object v12

    if-nez v12, :cond_7

    goto :goto_2

    :cond_7
    iput-boolean v2, v12, Lq0/N;->k:Z

    :goto_2
    add-int/2addr v11, v4

    goto :goto_1

    :cond_8
    check-cast v7, Lq0/s;

    invoke-virtual {v7}, Lq0/O;->s0()Lo0/G;

    move-result-object v2

    invoke-interface {v2}, Lo0/G;->j()V

    invoke-virtual {v5}, Lq0/H;->M()Lq0/t;

    move-result-object v2

    iget-object v2, v2, Lq0/t;->N:Lq0/s;

    if-eqz v2, :cond_a

    iget-object v2, v6, Lq0/K;->a:Lq0/D;

    invoke-virtual {v2}, Lq0/D;->m()Ljava/util/List;

    move-result-object v2

    check-cast v2, LI/a;

    iget-object v5, v2, LI/a;->d:LI/d;

    iget v5, v5, LI/d;->f:I

    move v6, v1

    :goto_3
    if-ge v6, v5, :cond_a

    invoke-virtual {v2, v6}, LI/a;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lq0/D;

    iget-object v7, v7, Lq0/D;->y:LG/t;

    iget-object v7, v7, LG/t;->d:Ljava/lang/Object;

    check-cast v7, Lq0/a0;

    invoke-virtual {v7}, Lq0/a0;->H0()Lq0/O;

    move-result-object v7

    if-nez v7, :cond_9

    goto :goto_4

    :cond_9
    iput-boolean v1, v7, Lq0/N;->k:Z

    :goto_4
    add-int/2addr v6, v4

    goto :goto_3

    :cond_a
    iget-object v0, v0, Lq0/K;->a:Lq0/D;

    invoke-virtual {v0}, Lq0/D;->u()LI/d;

    move-result-object v2

    iget v5, v2, LI/d;->f:I

    if-lez v5, :cond_d

    iget-object v2, v2, LI/d;->d:[Ljava/lang/Object;

    move v6, v1

    :cond_b
    aget-object v7, v2, v6

    check-cast v7, Lq0/D;

    iget-object v7, v7, Lq0/D;->z:Lq0/K;

    iget-object v7, v7, Lq0/K;->s:Lq0/H;

    invoke-static {v7}, Lw2/i;->b(Ljava/lang/Object;)V

    iget v8, v7, Lq0/H;->j:I

    iget v10, v7, Lq0/H;->k:I

    if-eq v8, v10, :cond_c

    if-ne v10, v9, :cond_c

    invoke-virtual {v7}, Lq0/H;->k0()V

    :cond_c
    add-int/2addr v6, v4

    if-lt v6, v5, :cond_b

    :cond_d
    invoke-virtual {v0}, Lq0/D;->u()LI/d;

    move-result-object v0

    iget v2, v0, LI/d;->f:I

    if-lez v2, :cond_f

    iget-object v0, v0, LI/d;->d:[Ljava/lang/Object;

    :cond_e
    aget-object v5, v0, v1

    check-cast v5, Lq0/D;

    iget-object v5, v5, Lq0/D;->z:Lq0/K;

    iget-object v5, v5, Lq0/K;->s:Lq0/H;

    invoke-static {v5}, Lw2/i;->b(Ljava/lang/Object;)V

    iget-object v5, v5, Lq0/H;->t:Lq0/E;

    iget-boolean v6, v5, Lq0/E;->d:Z

    iput-boolean v6, v5, Lq0/E;->e:Z

    add-int/2addr v1, v4

    if-lt v1, v2, :cond_e

    :cond_f
    return-object v3

    :pswitch_3
    check-cast v5, Lp/k;

    iget-object v0, v5, Lp/k;->t:Lk0/h;

    :goto_5
    iget-object v2, v0, Lk0/h;->a:LI/d;

    invoke-virtual {v2}, LI/d;->m()Z

    move-result v2

    if-eqz v2, :cond_12

    iget-object v2, v0, Lk0/h;->a:LI/d;

    invoke-virtual {v2}, LI/d;->l()Z

    move-result v8

    if-nez v8, :cond_11

    iget v8, v2, LI/d;->f:I

    sub-int/2addr v8, v4

    iget-object v9, v2, LI/d;->d:[Ljava/lang/Object;

    aget-object v8, v9, v8

    check-cast v8, Lp/h;

    iget-object v8, v8, Lp/h;->a:Ls/e;

    invoke-virtual {v8}, Ls/e;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LY/d;

    if-nez v8, :cond_10

    move v8, v4

    goto :goto_6

    :cond_10
    iget-wide v9, v5, Lp/k;->x:J

    invoke-virtual {v5, v8, v9, v10}, Lp/k;->C0(LY/d;J)Z

    move-result v8

    :goto_6
    if-eqz v8, :cond_12

    iget v8, v2, LI/d;->f:I

    sub-int/2addr v8, v4

    invoke-virtual {v2, v8}, LI/d;->o(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp/h;

    iget-object v2, v2, Lp/h;->b:LF2/f;

    invoke-virtual {v2, v3}, LF2/f;->s(Ljava/lang/Object;)V

    goto :goto_5

    :cond_11
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "MutableVector is empty."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    iget-boolean v0, v5, Lp/k;->w:Z

    if-eqz v0, :cond_14

    invoke-virtual {v5}, Lp/k;->B0()LY/d;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-wide v8, v5, Lp/k;->x:J

    invoke-virtual {v5, v0, v8, v9}, Lp/k;->C0(LY/d;J)Z

    move-result v0

    if-ne v0, v4, :cond_13

    goto :goto_7

    :cond_13
    move v4, v1

    :goto_7
    if-eqz v4, :cond_14

    iput-boolean v1, v5, Lp/k;->w:Z

    :cond_14
    check-cast v6, Lp/d;

    invoke-static {v5, v6}, Lp/k;->A0(Lp/k;Lp/d;)F

    move-result v0

    check-cast v7, Lp/b1;

    iput v0, v7, Lp/b1;->e:F

    return-object v3

    :pswitch_4
    check-cast v7, Ln/p;

    iget-object v0, v7, Ln/p;->r:LZ/N;

    check-cast v6, Lq0/F;

    iget-object v1, v6, Lq0/F;->d:Lb0/b;

    invoke-interface {v1}, Lb0/d;->c()J

    move-result-wide v1

    invoke-virtual {v6}, Lq0/F;->getLayoutDirection()LL0/k;

    move-result-object v4

    invoke-interface {v0, v1, v2, v4, v6}, LZ/N;->c(JLL0/k;LL0/b;)LZ/H;

    move-result-object v0

    check-cast v5, Lw2/t;

    iput-object v0, v5, Lw2/t;->d:Ljava/lang/Object;

    return-object v3

    :pswitch_5
    new-instance v0, LD/O1;

    check-cast v7, LD/P1;

    check-cast v6, Lv2/c;

    check-cast v5, LL0/b;

    invoke-direct {v0, v5, v7, v6}, LD/O1;-><init>(LL0/b;LD/P1;Lv2/c;)V

    return-object v0

    :pswitch_6
    check-cast v5, LD/O1;

    iget-object v1, v5, LD/O1;->a:LE/r;

    iget-object v1, v1, LE/r;->a:Lv2/c;

    sget-object v3, LD/P1;->e:LD/P1;

    invoke-interface {v1, v3}, Lv2/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_15

    new-instance v1, LD/N0;

    check-cast v6, LD/O1;

    invoke-direct {v1, v6, v2}, LD/N0;-><init>(LD/O1;Lm2/d;)V

    check-cast v7, LK2/d;

    invoke-static {v7, v2, v1, v0}, LF2/x;->n(LF2/v;Lm2/a;Lv2/e;I)LF2/j0;

    :cond_15
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_7
    check-cast v5, LD/O1;

    iget-object v4, v5, LD/O1;->a:LE/r;

    iget-object v4, v4, LE/r;->a:Lv2/c;

    sget-object v8, LD/P1;->d:LD/P1;

    invoke-interface {v4, v8}, Lv2/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_16

    new-instance v4, LD/E0;

    invoke-direct {v4, v5, v2}, LD/E0;-><init>(LD/O1;Lm2/d;)V

    check-cast v7, LK2/d;

    invoke-static {v7, v2, v4, v0}, LF2/x;->n(LF2/v;Lm2/a;Lv2/e;I)LF2/j0;

    move-result-object v0

    new-instance v2, LD/F0;

    check-cast v6, Lv2/a;

    invoke-direct {v2, v5, v6, v1}, LD/F0;-><init>(LD/O1;Lv2/a;I)V

    invoke-virtual {v0, v2}, LF2/c0;->l(Lv2/c;)LF2/E;

    :cond_16
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
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
