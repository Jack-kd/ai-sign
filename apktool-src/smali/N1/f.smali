.class public final LN1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv2/f;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LG/b0;

.field public final synthetic f:LV1/s;

.field public final synthetic g:LN1/a0;


# direct methods
.method public synthetic constructor <init>(LG/b0;LV1/s;LN1/a0;I)V
    .locals 0

    iput p4, p0, LN1/f;->d:I

    iput-object p1, p0, LN1/f;->e:LG/b0;

    iput-object p2, p0, LN1/f;->f:LV1/s;

    iput-object p3, p0, LN1/f;->g:LN1/a0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    iget v1, v0, LN1/f;->d:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lr/t;

    move-object/from16 v7, p2

    check-cast v7, LG/p;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "$this$SectionCard"

    invoke-static {v1, v3}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v2, 0x11

    const/16 v2, 0x10

    if-ne v1, v2, :cond_1

    invoke-virtual {v7}, LG/p;->x()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v7}, LG/p;->L()V

    goto/16 :goto_2

    :cond_1
    :goto_0
    const-string v1, "API Key"

    const/4 v2, 0x6

    invoke-static {v1, v7, v2}, La/a;->w(Ljava/lang/String;LG/p;I)V

    iget-object v1, v0, LN1/f;->e:LG/b0;

    invoke-interface {v1}, LG/R0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v3, LS/l;->a:LS/l;

    sget-object v4, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    const v5, 0x7c0061a6

    invoke-virtual {v7, v5}, LG/p;->Q(I)V

    invoke-virtual {v7, v1}, LG/p;->f(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v7}, LG/p;->G()Ljava/lang/Object;

    move-result-object v6

    sget-object v8, LG/l;->a:LG/V;

    if-nez v5, :cond_2

    if-ne v6, v8, :cond_3

    :cond_2
    new-instance v6, LL1/l;

    const/4 v5, 0x5

    invoke-direct {v6, v1, v5}, LL1/l;-><init>(LG/b0;I)V

    invoke-virtual {v7, v6}, LG/p;->Z(Ljava/lang/Object;)V

    :cond_3
    check-cast v6, Lv2/c;

    const/4 v1, 0x0

    invoke-virtual {v7, v1}, LG/p;->p(Z)V

    move-object/from16 v18, v7

    sget-object v7, LN1/q0;->b:LO/b;

    const/16 v17, 0x0

    const v21, 0x7dffb8

    const/4 v5, 0x0

    move-object v9, v3

    move-object v3, v6

    const/4 v6, 0x0

    move-object v10, v8

    const/4 v8, 0x0

    move-object v11, v9

    const/4 v9, 0x0

    move-object v12, v10

    const/4 v10, 0x0

    move-object v13, v11

    const/4 v11, 0x0

    move-object v14, v12

    const/4 v12, 0x0

    move-object v15, v13

    const/4 v13, 0x1

    move-object/from16 v16, v14

    const/4 v14, 0x0

    move-object/from16 v19, v15

    const/4 v15, 0x0

    move-object/from16 v20, v16

    const/16 v16, 0x0

    move-object/from16 v22, v19

    const v19, 0x180180

    move-object/from16 v23, v20

    const/high16 v20, 0xc00000

    move-object/from16 v1, v22

    move-object/from16 v24, v23

    invoke-static/range {v2 .. v21}, LD/x1;->a(Ljava/lang/String;Lv2/c;LS/o;ZLz0/H;Lv2/e;LO/b;ZLF0/G;Lv/T;Lv/S;ZIILZ/N;LD/r2;LG/p;III)V

    move-object/from16 v7, v18

    sget-object v2, LS/b;->n:LS/f;

    sget-object v3, Lr/j;->a:Lr/b;

    const/16 v5, 0x30

    invoke-static {v3, v2, v7, v5}, Lr/L;->a(Lr/e;LS/f;LG/p;I)Lr/M;

    move-result-object v2

    iget v3, v7, LG/p;->P:I

    invoke-virtual {v7}, LG/p;->m()LG/m0;

    move-result-object v5

    invoke-static {v7, v4}, LS/a;->c(LG/p;LS/o;)LS/o;

    move-result-object v4

    sget-object v6, Lq0/j;->c:Lq0/i;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lq0/i;->b:Lq0/n;

    invoke-virtual {v7}, LG/p;->T()V

    iget-boolean v8, v7, LG/p;->O:Z

    if-eqz v8, :cond_4

    invoke-virtual {v7, v6}, LG/p;->l(Lq0/n;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v7}, LG/p;->c0()V

    :goto_1
    sget-object v6, Lq0/i;->e:Lq0/h;

    invoke-static {v7, v2, v6}, LG/d;->O(LG/p;Ljava/lang/Object;Lv2/e;)V

    sget-object v2, Lq0/i;->d:Lq0/h;

    invoke-static {v7, v5, v2}, LG/d;->O(LG/p;Ljava/lang/Object;Lv2/e;)V

    sget-object v2, Lq0/i;->f:Lq0/h;

    iget-boolean v5, v7, LG/p;->O:Z

    if-nez v5, :cond_5

    invoke-virtual {v7}, LG/p;->G()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lw2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    :cond_5
    invoke-static {v3, v7, v3, v2}, LE/F;->r(ILG/p;ILq0/h;)V

    :cond_6
    sget-object v2, Lq0/i;->c:Lq0/h;

    invoke-static {v7, v4, v2}, LG/d;->O(LG/p;Ljava/lang/Object;Lv2/e;)V

    sget-object v2, Lr/N;->a:Lr/N;

    invoke-static {v2, v1}, Lr/N;->a(Lr/N;LS/o;)LS/o;

    move-result-object v3

    const/16 v22, 0x0

    const v23, 0x1fffc

    const-string v2, "\u65e0 Key \u8c03\u7528"

    const-wide/16 v4, 0x0

    move-object/from16 v18, v7

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v20, v18

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x6

    invoke-static/range {v2 .. v23}, LD/v2;->b(Ljava/lang/String;LS/o;JJLE0/k;LE0/m;JLK0/i;JIZIILz0/H;LG/p;III)V

    move-object/from16 v7, v20

    iget-object v1, v0, LN1/f;->f:LV1/s;

    const v2, 0x4f3c77d2

    invoke-virtual {v7, v2}, LG/p;->Q(I)V

    iget-object v2, v0, LN1/f;->g:LN1/a0;

    invoke-virtual {v7, v2}, LG/p;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v7, v1}, LG/p;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {v7}, LG/p;->G()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_7

    move-object/from16 v12, v24

    if-ne v4, v12, :cond_8

    :cond_7
    new-instance v4, LN1/e;

    const/4 v3, 0x1

    invoke-direct {v4, v2, v1, v3}, LN1/e;-><init>(LN1/a0;LV1/s;I)V

    invoke-virtual {v7, v4}, LG/p;->Z(Ljava/lang/Object;)V

    :cond_8
    move-object v3, v4

    check-cast v3, Lv2/c;

    const/4 v2, 0x0

    invoke-virtual {v7, v2}, LG/p;->p(Z)V

    const/4 v5, 0x0

    const/4 v8, 0x0

    iget-boolean v2, v1, LV1/s;->c:Z

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Landroidx/compose/material3/a;->a(ZLv2/c;LS/o;ZLD/o2;LG/p;I)V

    const/4 v1, 0x1

    invoke-virtual {v7, v1}, LG/p;->p(Z)V

    :goto_2
    sget-object v1, Li2/n;->a:Li2/n;

    return-object v1

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lr/t;

    move-object/from16 v7, p2

    check-cast v7, LG/p;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "$this$SectionCard"

    invoke-static {v1, v3}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v2, 0x11

    const/16 v2, 0x10

    if-ne v1, v2, :cond_a

    invoke-virtual {v7}, LG/p;->x()Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {v7}, LG/p;->L()V

    goto/16 :goto_5

    :cond_a
    :goto_3
    const-string v1, "\u7aef\u53e3"

    const/4 v2, 0x6

    invoke-static {v1, v7, v2}, La/a;->w(Ljava/lang/String;LG/p;I)V

    iget-object v1, v0, LN1/f;->e:LG/b0;

    invoke-interface {v1}, LG/R0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v3, LS/l;->a:LS/l;

    sget-object v4, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    const v5, 0x7c000182

    invoke-virtual {v7, v5}, LG/p;->Q(I)V

    invoke-virtual {v7, v1}, LG/p;->f(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v7}, LG/p;->G()Ljava/lang/Object;

    move-result-object v6

    sget-object v8, LG/l;->a:LG/V;

    if-nez v5, :cond_b

    if-ne v6, v8, :cond_c

    :cond_b
    new-instance v6, LL1/l;

    const/4 v5, 0x4

    invoke-direct {v6, v1, v5}, LL1/l;-><init>(LG/b0;I)V

    invoke-virtual {v7, v6}, LG/p;->Z(Ljava/lang/Object;)V

    :cond_c
    check-cast v6, Lv2/c;

    const/4 v1, 0x0

    invoke-virtual {v7, v1}, LG/p;->p(Z)V

    move-object/from16 v18, v7

    sget-object v7, LN1/q0;->a:LO/b;

    const/16 v17, 0x0

    const v21, 0x7dffb8

    const/4 v5, 0x0

    move-object v9, v3

    move-object v3, v6

    const/4 v6, 0x0

    move-object v10, v8

    const/4 v8, 0x0

    move-object v11, v9

    const/4 v9, 0x0

    move-object v12, v10

    const/4 v10, 0x0

    move-object v13, v11

    const/4 v11, 0x0

    move-object v14, v12

    const/4 v12, 0x0

    move-object v15, v13

    const/4 v13, 0x1

    move-object/from16 v16, v14

    const/4 v14, 0x0

    move-object/from16 v19, v15

    const/4 v15, 0x0

    move-object/from16 v20, v16

    const/16 v16, 0x0

    move-object/from16 v22, v19

    const v19, 0x180180

    move-object/from16 v23, v20

    const/high16 v20, 0xc00000

    move-object/from16 v1, v22

    move-object/from16 v25, v23

    invoke-static/range {v2 .. v21}, LD/x1;->a(Ljava/lang/String;Lv2/c;LS/o;ZLz0/H;Lv2/e;LO/b;ZLF0/G;Lv/T;Lv/S;ZIILZ/N;LD/r2;LG/p;III)V

    move-object/from16 v7, v18

    sget-object v2, LS/b;->n:LS/f;

    sget-object v3, Lr/j;->a:Lr/b;

    const/16 v5, 0x30

    invoke-static {v3, v2, v7, v5}, Lr/L;->a(Lr/e;LS/f;LG/p;I)Lr/M;

    move-result-object v2

    iget v3, v7, LG/p;->P:I

    invoke-virtual {v7}, LG/p;->m()LG/m0;

    move-result-object v5

    invoke-static {v7, v4}, LS/a;->c(LG/p;LS/o;)LS/o;

    move-result-object v4

    sget-object v6, Lq0/j;->c:Lq0/i;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lq0/i;->b:Lq0/n;

    invoke-virtual {v7}, LG/p;->T()V

    iget-boolean v8, v7, LG/p;->O:Z

    if-eqz v8, :cond_d

    invoke-virtual {v7, v6}, LG/p;->l(Lq0/n;)V

    goto :goto_4

    :cond_d
    invoke-virtual {v7}, LG/p;->c0()V

    :goto_4
    sget-object v6, Lq0/i;->e:Lq0/h;

    invoke-static {v7, v2, v6}, LG/d;->O(LG/p;Ljava/lang/Object;Lv2/e;)V

    sget-object v2, Lq0/i;->d:Lq0/h;

    invoke-static {v7, v5, v2}, LG/d;->O(LG/p;Ljava/lang/Object;Lv2/e;)V

    sget-object v2, Lq0/i;->f:Lq0/h;

    iget-boolean v5, v7, LG/p;->O:Z

    if-nez v5, :cond_e

    invoke-virtual {v7}, LG/p;->G()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lw2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_f

    :cond_e
    invoke-static {v3, v7, v3, v2}, LE/F;->r(ILG/p;ILq0/h;)V

    :cond_f
    sget-object v2, Lq0/i;->c:Lq0/h;

    invoke-static {v7, v4, v2}, LG/d;->O(LG/p;Ljava/lang/Object;Lv2/e;)V

    sget-object v2, Lr/N;->a:Lr/N;

    invoke-static {v2, v1}, Lr/N;->a(Lr/N;LS/o;)LS/o;

    move-result-object v3

    const/16 v22, 0x0

    const v23, 0x1fffc

    const-string v2, "\u540c\u65f6\u76d1\u542c\u5c40\u57df\u7f51"

    const-wide/16 v4, 0x0

    move-object/from16 v18, v7

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v20, v18

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x6

    invoke-static/range {v2 .. v23}, LD/v2;->b(Ljava/lang/String;LS/o;JJLE0/k;LE0/m;JLK0/i;JIZIILz0/H;LG/p;III)V

    move-object/from16 v7, v20

    iget-object v1, v0, LN1/f;->f:LV1/s;

    const v2, 0x4f3c1931

    invoke-virtual {v7, v2}, LG/p;->Q(I)V

    iget-object v2, v0, LN1/f;->g:LN1/a0;

    invoke-virtual {v7, v2}, LG/p;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v7, v1}, LG/p;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {v7}, LG/p;->G()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_10

    move-object/from16 v12, v25

    if-ne v4, v12, :cond_11

    :cond_10
    new-instance v4, LN1/e;

    const/4 v3, 0x0

    invoke-direct {v4, v2, v1, v3}, LN1/e;-><init>(LN1/a0;LV1/s;I)V

    invoke-virtual {v7, v4}, LG/p;->Z(Ljava/lang/Object;)V

    :cond_11
    move-object v3, v4

    check-cast v3, Lv2/c;

    const/4 v2, 0x0

    invoke-virtual {v7, v2}, LG/p;->p(Z)V

    const/4 v5, 0x0

    const/4 v8, 0x0

    iget-boolean v2, v1, LV1/s;->d:Z

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Landroidx/compose/material3/a;->a(ZLv2/c;LS/o;ZLD/o2;LG/p;I)V

    const/4 v1, 0x1

    invoke-virtual {v7, v1}, LG/p;->p(Z)V

    :goto_5
    sget-object v1, Li2/n;->a:Li2/n;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
