.class public final LG/r0;
.super Lw2/j;
.source "SourceFile"

# interfaces
.implements Lv2/c;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LG/r0;->e:I

    iput-object p3, p0, LG/r0;->g:Ljava/lang/Object;

    iput p1, p0, LG/r0;->f:I

    iput-object p4, p0, LG/r0;->h:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lw2/j;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ILv/h0;Lw2/p;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LG/r0;->e:I

    .line 2
    iput p1, p0, LG/r0;->f:I

    iput-object p2, p0, LG/r0;->g:Ljava/lang/Object;

    iput-object p3, p0, LG/r0;->h:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lw2/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    sget-object v1, Li2/n;->a:Li2/n;

    iget-object v2, v0, LG/r0;->h:Ljava/lang/Object;

    iget-object v3, v0, LG/r0;->g:Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, v0, LG/r0;->f:I

    const/4 v6, 0x1

    iget v7, v0, LG/r0;->e:I

    packed-switch v7, :pswitch_data_0

    move-object/from16 v7, p1

    check-cast v7, Lz/H;

    invoke-static {v5}, Lm/i;->c(I)I

    move-result v5

    const/4 v8, -0x1

    const/4 v9, 0x0

    check-cast v3, Lv/h0;

    packed-switch v5, :pswitch_data_1

    goto/16 :goto_4

    :pswitch_0
    iget-object v2, v3, Lv/h0;->h:Lv/t0;

    if-eqz v2, :cond_1b

    iget-object v4, v2, Lv/t0;->b:Lv/s0;

    if-eqz v4, :cond_0

    iget-object v5, v4, Lv/s0;->a:Ljava/lang/Object;

    check-cast v5, Lv/s0;

    iput-object v5, v2, Lv/t0;->b:Lv/s0;

    iget-object v5, v4, Lv/s0;->b:Ljava/lang/Object;

    check-cast v5, LF0/y;

    iget-object v6, v2, Lv/t0;->a:Lv/s0;

    new-instance v7, Lv/s0;

    invoke-direct {v7, v6, v5}, Lv/s0;-><init>(Lv/s0;LF0/y;)V

    iput-object v7, v2, Lv/t0;->a:Lv/s0;

    iget v6, v2, Lv/t0;->c:I

    iget-object v5, v5, LF0/y;->a:Lz0/f;

    iget-object v5, v5, Lz0/f;->a:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v6

    iput v5, v2, Lv/t0;->c:I

    iget-object v2, v4, Lv/s0;->b:Ljava/lang/Object;

    move-object v9, v2

    check-cast v9, LF0/y;

    :cond_0
    if-eqz v9, :cond_1b

    iget-object v2, v3, Lv/h0;->k:Lv/r;

    invoke-virtual {v2, v9}, Lv/r;->l(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    :pswitch_1
    iget-object v2, v3, Lv/h0;->h:Lv/t0;

    if-eqz v2, :cond_1

    iget-wide v4, v7, Lz/H;->f:J

    iget-object v6, v7, Lz/H;->g:Lz0/f;

    const/4 v8, 0x4

    iget-object v7, v7, Lz/H;->h:LF0/y;

    invoke-static {v7, v6, v4, v5, v8}, LF0/y;->a(LF0/y;Lz0/f;JI)LF0/y;

    move-result-object v4

    invoke-virtual {v2, v4}, Lv/t0;->a(LF0/y;)V

    :cond_1
    iget-object v2, v3, Lv/h0;->h:Lv/t0;

    if-eqz v2, :cond_1b

    iget-object v4, v2, Lv/t0;->a:Lv/s0;

    if-eqz v4, :cond_2

    iget-object v5, v4, Lv/s0;->a:Ljava/lang/Object;

    check-cast v5, Lv/s0;

    if-eqz v5, :cond_2

    iput-object v5, v2, Lv/t0;->a:Lv/s0;

    iget v6, v2, Lv/t0;->c:I

    iget-object v7, v4, Lv/s0;->b:Ljava/lang/Object;

    check-cast v7, LF0/y;

    iget-object v7, v7, LF0/y;->a:Lz0/f;

    iget-object v7, v7, Lz0/f;->a:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    sub-int/2addr v6, v7

    iput v6, v2, Lv/t0;->c:I

    iget-object v4, v4, Lv/s0;->b:Ljava/lang/Object;

    check-cast v4, LF0/y;

    iget-object v6, v2, Lv/t0;->b:Lv/s0;

    new-instance v7, Lv/s0;

    invoke-direct {v7, v6, v4}, Lv/s0;-><init>(Lv/s0;LF0/y;)V

    iput-object v7, v2, Lv/t0;->b:Lv/s0;

    iget-object v2, v5, Lv/s0;->b:Ljava/lang/Object;

    move-object v9, v2

    check-cast v9, LF0/y;

    :cond_2
    if-eqz v9, :cond_1b

    iget-object v2, v3, Lv/h0;->k:Lv/r;

    invoke-virtual {v2, v9}, Lv/r;->l(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    :pswitch_2
    iget-boolean v5, v3, Lv/h0;->e:Z

    if-nez v5, :cond_3

    new-instance v2, LF0/a;

    const-string v4, "\t"

    invoke-direct {v2, v4, v6}, LF0/a;-><init>(Ljava/lang/String;I)V

    invoke-static {v2}, LV1/p;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v3, v2}, Lv/h0;->a(Ljava/util/List;)V

    goto/16 :goto_4

    :cond_3
    check-cast v2, Lw2/p;

    iput-boolean v4, v2, Lw2/p;->d:Z

    goto/16 :goto_4

    :pswitch_3
    iget-boolean v2, v3, Lv/h0;->e:Z

    if-nez v2, :cond_4

    new-instance v2, LF0/a;

    const-string v4, "\n"

    invoke-direct {v2, v4, v6}, LF0/a;-><init>(Ljava/lang/String;I)V

    invoke-static {v2}, LV1/p;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v3, v2}, Lv/h0;->a(Ljava/util/List;)V

    goto/16 :goto_4

    :cond_4
    iget-object v2, v3, Lv/h0;->a:Lv/U;

    iget-object v2, v2, Lv/U;->u:Lv/r;

    new-instance v4, LF0/m;

    iget v3, v3, Lv/h0;->l:I

    invoke-direct {v4, v3}, LF0/m;-><init>(I)V

    invoke-virtual {v2, v4}, Lv/r;->l(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    :pswitch_4
    iget-object v2, v7, Lz/H;->e:Lz/Q;

    iput-object v9, v2, Lz/Q;->a:Ljava/lang/Float;

    iget-object v2, v7, Lz/H;->g:Lz0/f;

    iget-object v2, v2, Lz0/f;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1b

    iget-wide v2, v7, Lz/H;->f:J

    sget v4, Lz0/G;->c:I

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    long-to-int v2, v2

    invoke-virtual {v7, v2, v2}, Lz/H;->o(II)V

    goto/16 :goto_4

    :pswitch_5
    iget-object v2, v7, Lz/H;->e:Lz/Q;

    iput-object v9, v2, Lz/Q;->a:Ljava/lang/Float;

    iget-object v2, v7, Lz/H;->g:Lz0/f;

    iget-object v2, v2, Lz0/f;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_6

    invoke-virtual {v7}, Lz/H;->e()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v7}, Lz/H;->l()V

    goto :goto_0

    :cond_5
    invoke-virtual {v7}, Lz/H;->m()V

    :cond_6
    :goto_0
    invoke-virtual {v7}, Lz/H;->n()V

    goto/16 :goto_4

    :pswitch_6
    iget-object v2, v7, Lz/H;->e:Lz/Q;

    iput-object v9, v2, Lz/Q;->a:Ljava/lang/Float;

    iget-object v2, v7, Lz/H;->g:Lz0/f;

    iget-object v2, v2, Lz0/f;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_8

    invoke-virtual {v7}, Lz/H;->e()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v7}, Lz/H;->m()V

    goto :goto_1

    :cond_7
    invoke-virtual {v7}, Lz/H;->l()V

    :cond_8
    :goto_1
    invoke-virtual {v7}, Lz/H;->n()V

    goto/16 :goto_4

    :pswitch_7
    invoke-virtual {v7}, Lz/H;->l()V

    invoke-virtual {v7}, Lz/H;->n()V

    goto/16 :goto_4

    :pswitch_8
    invoke-virtual {v7}, Lz/H;->m()V

    invoke-virtual {v7}, Lz/H;->n()V

    goto/16 :goto_4

    :pswitch_9
    invoke-virtual {v7}, Lz/H;->j()V

    invoke-virtual {v7}, Lz/H;->n()V

    goto/16 :goto_4

    :pswitch_a
    invoke-virtual {v7}, Lz/H;->i()V

    invoke-virtual {v7}, Lz/H;->n()V

    goto/16 :goto_4

    :pswitch_b
    iget-object v2, v7, Lz/H;->e:Lz/Q;

    iput-object v9, v2, Lz/Q;->a:Ljava/lang/Float;

    iget-object v3, v7, Lz/H;->g:Lz0/f;

    iget-object v3, v3, Lz0/f;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_a

    invoke-virtual {v7}, Lz/H;->e()Z

    move-result v3

    if-eqz v3, :cond_9

    iput-object v9, v2, Lz/Q;->a:Ljava/lang/Float;

    iget-object v2, v7, Lz/H;->g:Lz0/f;

    iget-object v2, v2, Lz0/f;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_a

    invoke-virtual {v7}, Lz/H;->c()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v7, v2, v2}, Lz/H;->o(II)V

    goto :goto_2

    :cond_9
    iput-object v9, v2, Lz/Q;->a:Ljava/lang/Float;

    iget-object v2, v7, Lz/H;->g:Lz0/f;

    iget-object v2, v2, Lz0/f;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_a

    invoke-virtual {v7}, Lz/H;->d()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v7, v2, v2}, Lz/H;->o(II)V

    :cond_a
    :goto_2
    invoke-virtual {v7}, Lz/H;->n()V

    goto/16 :goto_4

    :pswitch_c
    iget-object v2, v7, Lz/H;->e:Lz/Q;

    iput-object v9, v2, Lz/Q;->a:Ljava/lang/Float;

    iget-object v3, v7, Lz/H;->g:Lz0/f;

    iget-object v3, v3, Lz0/f;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_c

    invoke-virtual {v7}, Lz/H;->e()Z

    move-result v3

    if-eqz v3, :cond_b

    iput-object v9, v2, Lz/Q;->a:Ljava/lang/Float;

    iget-object v2, v7, Lz/H;->g:Lz0/f;

    iget-object v2, v2, Lz0/f;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_c

    invoke-virtual {v7}, Lz/H;->d()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v7, v2, v2}, Lz/H;->o(II)V

    goto :goto_3

    :cond_b
    iput-object v9, v2, Lz/Q;->a:Ljava/lang/Float;

    iget-object v2, v7, Lz/H;->g:Lz0/f;

    iget-object v2, v2, Lz0/f;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_c

    invoke-virtual {v7}, Lz/H;->c()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v7, v2, v2}, Lz/H;->o(II)V

    :cond_c
    :goto_3
    invoke-virtual {v7}, Lz/H;->n()V

    goto/16 :goto_4

    :pswitch_d
    iget-object v2, v7, Lz/H;->e:Lz/Q;

    iput-object v9, v2, Lz/Q;->a:Ljava/lang/Float;

    iget-object v2, v7, Lz/H;->g:Lz0/f;

    iget-object v3, v2, Lz0/f;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_d

    iget-object v2, v2, Lz0/f;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v7, v2, v2}, Lz/H;->o(II)V

    :cond_d
    invoke-virtual {v7}, Lz/H;->n()V

    goto/16 :goto_4

    :pswitch_e
    iget-object v2, v7, Lz/H;->e:Lz/Q;

    iput-object v9, v2, Lz/Q;->a:Ljava/lang/Float;

    iget-object v2, v7, Lz/H;->g:Lz0/f;

    iget-object v2, v2, Lz0/f;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_e

    invoke-virtual {v7, v4, v4}, Lz/H;->o(II)V

    :cond_e
    invoke-virtual {v7}, Lz/H;->n()V

    goto/16 :goto_4

    :pswitch_f
    iget-object v2, v7, Lz/H;->g:Lz0/f;

    iget-object v2, v2, Lz0/f;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_f

    iget-object v2, v7, Lz/H;->i:Lv/r0;

    if-eqz v2, :cond_f

    invoke-virtual {v7, v2, v6}, Lz/H;->g(Lv/r0;I)I

    move-result v2

    invoke-virtual {v7, v2, v2}, Lz/H;->o(II)V

    :cond_f
    invoke-virtual {v7}, Lz/H;->n()V

    goto/16 :goto_4

    :pswitch_10
    iget-object v2, v7, Lz/H;->g:Lz0/f;

    iget-object v2, v2, Lz0/f;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_10

    iget-object v2, v7, Lz/H;->i:Lv/r0;

    if-eqz v2, :cond_10

    invoke-virtual {v7, v2, v8}, Lz/H;->g(Lv/r0;I)I

    move-result v2

    invoke-virtual {v7, v2, v2}, Lz/H;->o(II)V

    :cond_10
    invoke-virtual {v7}, Lz/H;->n()V

    goto/16 :goto_4

    :pswitch_11
    iget-object v2, v7, Lz/H;->g:Lz0/f;

    iget-object v2, v2, Lz0/f;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_11

    iget-object v2, v7, Lz/H;->c:Lz0/E;

    if-eqz v2, :cond_11

    invoke-virtual {v7, v2, v6}, Lz/H;->f(Lz0/E;I)I

    move-result v2

    invoke-virtual {v7, v2, v2}, Lz/H;->o(II)V

    :cond_11
    invoke-virtual {v7}, Lz/H;->n()V

    goto/16 :goto_4

    :pswitch_12
    iget-object v2, v7, Lz/H;->g:Lz0/f;

    iget-object v2, v2, Lz0/f;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_12

    iget-object v2, v7, Lz/H;->c:Lz0/E;

    if-eqz v2, :cond_12

    invoke-virtual {v7, v2, v8}, Lz/H;->f(Lz0/E;I)I

    move-result v2

    invoke-virtual {v7, v2, v2}, Lz/H;->o(II)V

    :cond_12
    invoke-virtual {v7}, Lz/H;->n()V

    goto/16 :goto_4

    :pswitch_13
    invoke-virtual {v7}, Lz/H;->k()V

    invoke-virtual {v7}, Lz/H;->n()V

    goto/16 :goto_4

    :pswitch_14
    invoke-virtual {v7}, Lz/H;->h()V

    invoke-virtual {v7}, Lz/H;->n()V

    goto/16 :goto_4

    :pswitch_15
    iget-object v2, v7, Lz/H;->e:Lz/Q;

    iput-object v9, v2, Lz/Q;->a:Ljava/lang/Float;

    iget-object v2, v7, Lz/H;->g:Lz0/f;

    iget-object v3, v2, Lz0/f;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_1b

    iget-object v2, v2, Lz0/f;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v7, v4, v2}, Lz/H;->o(II)V

    goto/16 :goto_4

    :pswitch_16
    sget-object v2, Lv/f;->o:Lv/f;

    invoke-virtual {v7, v2}, Lz/H;->a(Lv2/c;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1b

    invoke-virtual {v3, v2}, Lv/h0;->a(Ljava/util/List;)V

    goto/16 :goto_4

    :pswitch_17
    sget-object v2, Lv/f;->n:Lv/f;

    invoke-virtual {v7, v2}, Lz/H;->a(Lv2/c;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1b

    invoke-virtual {v3, v2}, Lv/h0;->a(Ljava/util/List;)V

    goto/16 :goto_4

    :pswitch_18
    sget-object v2, Lv/f;->m:Lv/f;

    invoke-virtual {v7, v2}, Lz/H;->a(Lv2/c;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1b

    invoke-virtual {v3, v2}, Lv/h0;->a(Ljava/util/List;)V

    goto/16 :goto_4

    :pswitch_19
    sget-object v2, Lv/f;->l:Lv/f;

    invoke-virtual {v7, v2}, Lz/H;->a(Lv2/c;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1b

    invoke-virtual {v3, v2}, Lv/h0;->a(Ljava/util/List;)V

    goto/16 :goto_4

    :pswitch_1a
    sget-object v2, Lv/f;->k:Lv/f;

    invoke-virtual {v7, v2}, Lz/H;->a(Lv2/c;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1b

    invoke-virtual {v3, v2}, Lv/h0;->a(Ljava/util/List;)V

    goto/16 :goto_4

    :pswitch_1b
    sget-object v2, Lv/f;->j:Lv/f;

    invoke-virtual {v7, v2}, Lz/H;->a(Lv2/c;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1b

    invoke-virtual {v3, v2}, Lv/h0;->a(Ljava/util/List;)V

    goto/16 :goto_4

    :pswitch_1c
    iget-object v2, v3, Lv/h0;->b:Lz/K;

    invoke-virtual {v2}, Lz/K;->d()V

    goto/16 :goto_4

    :pswitch_1d
    iget-object v2, v3, Lv/h0;->b:Lz/K;

    invoke-virtual {v2}, Lz/K;->l()V

    goto/16 :goto_4

    :pswitch_1e
    iget-object v2, v3, Lv/h0;->b:Lz/K;

    invoke-virtual {v2, v4}, Lz/K;->b(Z)V

    goto/16 :goto_4

    :pswitch_1f
    iget-object v2, v7, Lz/H;->e:Lz/Q;

    iput-object v9, v2, Lz/Q;->a:Ljava/lang/Float;

    iget-object v2, v7, Lz/H;->g:Lz0/f;

    iget-object v3, v2, Lz0/f;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_1b

    iget-object v2, v2, Lz0/f;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v7, v2, v2}, Lz/H;->o(II)V

    goto/16 :goto_4

    :pswitch_20
    iget-object v2, v7, Lz/H;->e:Lz/Q;

    iput-object v9, v2, Lz/Q;->a:Ljava/lang/Float;

    iget-object v2, v7, Lz/H;->g:Lz0/f;

    iget-object v2, v2, Lz0/f;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1b

    invoke-virtual {v7, v4, v4}, Lz/H;->o(II)V

    goto/16 :goto_4

    :pswitch_21
    iget-object v2, v7, Lz/H;->g:Lz0/f;

    iget-object v2, v2, Lz0/f;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1b

    iget-object v2, v7, Lz/H;->i:Lv/r0;

    if-eqz v2, :cond_1b

    invoke-virtual {v7, v2, v6}, Lz/H;->g(Lv/r0;I)I

    move-result v2

    invoke-virtual {v7, v2, v2}, Lz/H;->o(II)V

    goto/16 :goto_4

    :pswitch_22
    iget-object v2, v7, Lz/H;->g:Lz0/f;

    iget-object v2, v2, Lz0/f;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1b

    iget-object v2, v7, Lz/H;->i:Lv/r0;

    if-eqz v2, :cond_1b

    invoke-virtual {v7, v2, v8}, Lz/H;->g(Lv/r0;I)I

    move-result v2

    invoke-virtual {v7, v2, v2}, Lz/H;->o(II)V

    goto/16 :goto_4

    :pswitch_23
    iget-object v2, v7, Lz/H;->g:Lz0/f;

    iget-object v2, v2, Lz0/f;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1b

    iget-object v2, v7, Lz/H;->c:Lz0/E;

    if-eqz v2, :cond_1b

    invoke-virtual {v7, v2, v6}, Lz/H;->f(Lz0/E;I)I

    move-result v2

    invoke-virtual {v7, v2, v2}, Lz/H;->o(II)V

    goto/16 :goto_4

    :pswitch_24
    iget-object v2, v7, Lz/H;->g:Lz0/f;

    iget-object v2, v2, Lz0/f;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1b

    iget-object v2, v7, Lz/H;->c:Lz0/E;

    if-eqz v2, :cond_1b

    invoke-virtual {v7, v2, v8}, Lz/H;->f(Lz0/E;I)I

    move-result v2

    invoke-virtual {v7, v2, v2}, Lz/H;->o(II)V

    goto/16 :goto_4

    :pswitch_25
    iget-object v2, v7, Lz/H;->e:Lz/Q;

    iput-object v9, v2, Lz/Q;->a:Ljava/lang/Float;

    iget-object v2, v7, Lz/H;->g:Lz0/f;

    iget-object v2, v2, Lz0/f;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1b

    invoke-virtual {v7}, Lz/H;->e()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-virtual {v7}, Lz/H;->l()V

    goto/16 :goto_4

    :cond_13
    invoke-virtual {v7}, Lz/H;->m()V

    goto/16 :goto_4

    :pswitch_26
    iget-object v2, v7, Lz/H;->e:Lz/Q;

    iput-object v9, v2, Lz/Q;->a:Ljava/lang/Float;

    iget-object v2, v7, Lz/H;->g:Lz0/f;

    iget-object v2, v2, Lz0/f;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1b

    invoke-virtual {v7}, Lz/H;->e()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-virtual {v7}, Lz/H;->m()V

    goto/16 :goto_4

    :cond_14
    invoke-virtual {v7}, Lz/H;->l()V

    goto/16 :goto_4

    :pswitch_27
    invoke-virtual {v7}, Lz/H;->l()V

    goto/16 :goto_4

    :pswitch_28
    invoke-virtual {v7}, Lz/H;->m()V

    goto/16 :goto_4

    :pswitch_29
    invoke-virtual {v7}, Lz/H;->j()V

    goto/16 :goto_4

    :pswitch_2a
    invoke-virtual {v7}, Lz/H;->i()V

    goto/16 :goto_4

    :pswitch_2b
    iget-object v2, v7, Lz/H;->e:Lz/Q;

    iput-object v9, v2, Lz/Q;->a:Ljava/lang/Float;

    iget-object v3, v7, Lz/H;->g:Lz0/f;

    iget-object v3, v3, Lz0/f;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_1b

    invoke-virtual {v7}, Lz/H;->e()Z

    move-result v3

    if-eqz v3, :cond_15

    iput-object v9, v2, Lz/Q;->a:Ljava/lang/Float;

    iget-object v2, v7, Lz/H;->g:Lz0/f;

    iget-object v2, v2, Lz0/f;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1b

    invoke-virtual {v7}, Lz/H;->d()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_1b

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v7, v2, v2}, Lz/H;->o(II)V

    goto/16 :goto_4

    :cond_15
    iput-object v9, v2, Lz/Q;->a:Ljava/lang/Float;

    iget-object v2, v7, Lz/H;->g:Lz0/f;

    iget-object v2, v2, Lz0/f;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1b

    invoke-virtual {v7}, Lz/H;->c()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_1b

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v7, v2, v2}, Lz/H;->o(II)V

    goto/16 :goto_4

    :pswitch_2c
    iget-object v2, v7, Lz/H;->e:Lz/Q;

    iput-object v9, v2, Lz/Q;->a:Ljava/lang/Float;

    iget-object v3, v7, Lz/H;->g:Lz0/f;

    iget-object v3, v3, Lz0/f;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_1b

    invoke-virtual {v7}, Lz/H;->e()Z

    move-result v3

    if-eqz v3, :cond_16

    iput-object v9, v2, Lz/Q;->a:Ljava/lang/Float;

    iget-object v2, v7, Lz/H;->g:Lz0/f;

    iget-object v2, v2, Lz0/f;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1b

    invoke-virtual {v7}, Lz/H;->c()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_1b

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v7, v2, v2}, Lz/H;->o(II)V

    goto/16 :goto_4

    :cond_16
    iput-object v9, v2, Lz/Q;->a:Ljava/lang/Float;

    iget-object v2, v7, Lz/H;->g:Lz0/f;

    iget-object v2, v2, Lz0/f;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1b

    invoke-virtual {v7}, Lz/H;->d()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_1b

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v7, v2, v2}, Lz/H;->o(II)V

    goto :goto_4

    :pswitch_2d
    iget-object v2, v7, Lz/H;->e:Lz/Q;

    iput-object v9, v2, Lz/Q;->a:Ljava/lang/Float;

    iget-object v2, v7, Lz/H;->g:Lz0/f;

    iget-object v2, v2, Lz0/f;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1b

    iget-wide v2, v7, Lz/H;->f:J

    invoke-static {v2, v3}, Lz0/G;->b(J)Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-virtual {v7}, Lz/H;->k()V

    goto :goto_4

    :cond_17
    invoke-virtual {v7}, Lz/H;->e()Z

    move-result v2

    if-eqz v2, :cond_18

    iget-wide v2, v7, Lz/H;->f:J

    invoke-static {v2, v3}, Lz0/G;->d(J)I

    move-result v2

    invoke-virtual {v7, v2, v2}, Lz/H;->o(II)V

    goto :goto_4

    :cond_18
    iget-wide v2, v7, Lz/H;->f:J

    invoke-static {v2, v3}, Lz0/G;->e(J)I

    move-result v2

    invoke-virtual {v7, v2, v2}, Lz/H;->o(II)V

    goto :goto_4

    :pswitch_2e
    iget-object v2, v7, Lz/H;->e:Lz/Q;

    iput-object v9, v2, Lz/Q;->a:Ljava/lang/Float;

    iget-object v2, v7, Lz/H;->g:Lz0/f;

    iget-object v2, v2, Lz0/f;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1b

    iget-wide v2, v7, Lz/H;->f:J

    invoke-static {v2, v3}, Lz0/G;->b(J)Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-virtual {v7}, Lz/H;->h()V

    goto :goto_4

    :cond_19
    invoke-virtual {v7}, Lz/H;->e()Z

    move-result v2

    if-eqz v2, :cond_1a

    iget-wide v2, v7, Lz/H;->f:J

    invoke-static {v2, v3}, Lz0/G;->e(J)I

    move-result v2

    invoke-virtual {v7, v2, v2}, Lz/H;->o(II)V

    goto :goto_4

    :cond_1a
    iget-wide v2, v7, Lz/H;->f:J

    invoke-static {v2, v3}, Lz0/G;->d(J)I

    move-result v2

    invoke-virtual {v7, v2, v2}, Lz/H;->o(II)V

    :cond_1b
    :goto_4
    return-object v1

    :pswitch_2f
    move-object/from16 v7, p1

    check-cast v7, Lo0/L;

    check-cast v3, Ln/v0;

    iget-object v8, v3, Ln/v0;->q:Ln/u0;

    iget-object v8, v8, Ln/u0;->a:LG/f0;

    invoke-virtual {v8}, LG/f0;->f()I

    move-result v8

    invoke-static {v8, v4, v5}, Ly2/a;->y(III)I

    move-result v5

    neg-int v5, v5

    iget-boolean v3, v3, Ln/v0;->r:Z

    if-eqz v3, :cond_1c

    move v8, v4

    goto :goto_5

    :cond_1c
    move v8, v5

    :goto_5
    if-eqz v3, :cond_1d

    goto :goto_6

    :cond_1d
    move v5, v4

    :goto_6
    check-cast v2, Lo0/M;

    iput-boolean v6, v7, Lo0/L;->a:Z

    invoke-static {v7, v2, v8, v5}, Lo0/L;->g(Lo0/L;Lo0/M;II)V

    iput-boolean v4, v7, Lo0/L;->a:Z

    return-object v1

    :pswitch_30
    move-object/from16 v7, p1

    check-cast v7, LG/q;

    check-cast v3, LG/s0;

    iget v8, v3, LG/s0;->e:I

    if-ne v8, v5, :cond_27

    iget-object v8, v3, LG/s0;->f:Lj/v;

    check-cast v2, Lj/v;

    invoke-static {v2, v8}, Lw2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_27

    instance-of v8, v7, LG/u;

    if-eqz v8, :cond_27

    iget-object v8, v2, Lj/v;->a:[J

    array-length v9, v8

    add-int/lit8 v9, v9, -0x2

    if-ltz v9, :cond_27

    move v10, v4

    :goto_7
    aget-wide v11, v8, v10

    not-long v13, v11

    const/4 v15, 0x7

    shl-long/2addr v13, v15

    and-long/2addr v13, v11

    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v13, v15

    cmp-long v13, v13, v15

    if-eqz v13, :cond_26

    sub-int v13, v10, v9

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    const/16 v14, 0x8

    rsub-int/lit8 v13, v13, 0x8

    move v15, v4

    :goto_8
    if-ge v15, v13, :cond_25

    const-wide/16 v16, 0xff

    and-long v16, v11, v16

    const-wide/16 v18, 0x80

    cmp-long v16, v16, v18

    if-gez v16, :cond_23

    shl-int/lit8 v16, v10, 0x3

    add-int v4, v16, v15

    move/from16 v16, v6

    iget-object v6, v2, Lj/v;->b:[Ljava/lang/Object;

    aget-object v6, v6, v4

    move/from16 p1, v14

    iget-object v14, v2, Lj/v;->c:[I

    aget v14, v14, v4

    if-eq v14, v5, :cond_1e

    move/from16 v14, v16

    goto :goto_9

    :cond_1e
    const/4 v14, 0x0

    :goto_9
    if-eqz v14, :cond_21

    move-object v0, v7

    check-cast v0, LG/u;

    move-object/from16 v18, v1

    iget-object v1, v0, LG/u;->j:LC1/b;

    invoke-virtual {v1, v6, v3}, LC1/b;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    instance-of v1, v6, LG/E;

    if-eqz v1, :cond_20

    move-object v1, v6

    check-cast v1, LG/E;

    move/from16 v19, v5

    iget-object v5, v0, LG/u;->j:LC1/b;

    iget-object v5, v5, LC1/b;->e:Ljava/lang/Object;

    check-cast v5, Lj/x;

    invoke-virtual {v5, v1}, Lj/x;->b(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1f

    iget-object v0, v0, LG/u;->m:LC1/b;

    invoke-virtual {v0, v1}, LC1/b;->z(Ljava/lang/Object;)V

    :cond_1f
    iget-object v0, v3, LG/s0;->g:Lj/x;

    if-eqz v0, :cond_22

    invoke-virtual {v0, v6}, Lj/x;->g(Ljava/lang/Object;)V

    goto :goto_b

    :cond_20
    :goto_a
    move/from16 v19, v5

    goto :goto_b

    :cond_21
    move-object/from16 v18, v1

    goto :goto_a

    :cond_22
    :goto_b
    if-eqz v14, :cond_24

    invoke-virtual {v2, v4}, Lj/v;->e(I)V

    goto :goto_c

    :cond_23
    move-object/from16 v18, v1

    move/from16 v19, v5

    move/from16 v16, v6

    move/from16 p1, v14

    :cond_24
    :goto_c
    shr-long v11, v11, p1

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, p0

    move/from16 v14, p1

    move/from16 v6, v16

    move-object/from16 v1, v18

    move/from16 v5, v19

    const/4 v4, 0x0

    goto :goto_8

    :cond_25
    move-object/from16 v18, v1

    move/from16 v19, v5

    move/from16 v16, v6

    move v0, v14

    if-ne v13, v0, :cond_28

    goto :goto_d

    :cond_26
    move-object/from16 v18, v1

    move/from16 v19, v5

    move/from16 v16, v6

    :goto_d
    if-eq v10, v9, :cond_28

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v0, p0

    move/from16 v6, v16

    move-object/from16 v1, v18

    move/from16 v5, v19

    const/4 v4, 0x0

    goto/16 :goto_7

    :cond_27
    move-object/from16 v18, v1

    :cond_28
    return-object v18

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_30
        :pswitch_2f
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
