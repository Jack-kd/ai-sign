.class public final LN1/I0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv2/f;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p6, p0, LN1/I0;->d:I

    iput-object p1, p0, LN1/I0;->h:Ljava/lang/Object;

    iput-object p2, p0, LN1/I0;->e:Ljava/lang/Object;

    iput-object p3, p0, LN1/I0;->f:Ljava/lang/Object;

    iput-object p4, p0, LN1/I0;->g:Ljava/lang/Object;

    iput-object p5, p0, LN1/I0;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lv2/f;Lv2/c;LG/b0;LG/b0;LG/b0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LN1/I0;->d:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN1/I0;->h:Ljava/lang/Object;

    iput-object p2, p0, LN1/I0;->i:Ljava/lang/Object;

    iput-object p3, p0, LN1/I0;->e:Ljava/lang/Object;

    iput-object p4, p0, LN1/I0;->f:Ljava/lang/Object;

    iput-object p5, p0, LN1/I0;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 66

    move-object/from16 v0, p0

    sget-object v5, Lr/N;->a:Lr/N;

    sget-object v7, LS/l;->a:LS/l;

    const/4 v8, 0x0

    const/16 v9, 0x30

    const-string v10, "$this$SectionCard"

    sget-object v12, Li2/n;->a:Li2/n;

    sget-object v13, LG/l;->a:LG/V;

    iget-object v15, v0, LN1/I0;->i:Ljava/lang/Object;

    iget-object v1, v0, LN1/I0;->f:Ljava/lang/Object;

    iget-object v2, v0, LN1/I0;->e:Ljava/lang/Object;

    iget-object v3, v0, LN1/I0;->h:Ljava/lang/Object;

    const/16 v4, 0x10

    iget-object v11, v0, LN1/I0;->g:Ljava/lang/Object;

    const/4 v6, 0x1

    iget v14, v0, LN1/I0;->d:I

    packed-switch v14, :pswitch_data_0

    move-object/from16 v5, p1

    check-cast v5, Lr/t;

    move-object/from16 v7, p2

    check-cast v7, LG/p;

    move-object/from16 v10, p3

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    const-string v14, "$this$PageScaffold"

    invoke-static {v5, v14}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v5, v10, 0x11

    if-ne v5, v4, :cond_1

    invoke-virtual {v7}, LG/p;->x()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v7}, LG/p;->L()V

    goto/16 :goto_3

    :cond_1
    :goto_0
    check-cast v3, LO1/a;

    check-cast v2, Ljava/util/ArrayList;

    check-cast v1, LE/r;

    invoke-interface {v3, v2, v1, v7}, LO1/a;->d(Ljava/util/ArrayList;LE/r;LG/p;)V

    const v4, 0x290fa4bc

    invoke-virtual {v7, v4}, LG/p;->Q(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    move-object/from16 v20, v15

    check-cast v20, Ljava/lang/String;

    if-nez v4, :cond_2

    new-instance v16, LL1/p;

    const/16 v21, 0x7

    move-object/from16 v19, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    invoke-direct/range {v16 .. v21}, LL1/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v1, v16

    move-object/from16 v15, v20

    const v2, -0x701accdc

    invoke-static {v2, v1, v7}, LO/g;->b(ILi2/c;LG/p;)LO/b;

    move-result-object v1

    invoke-static {v8, v1, v7, v9, v6}, La/a;->v(LS/o;LO/b;LG/p;II)V

    :goto_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    move-object/from16 v15, v20

    goto :goto_1

    :goto_2
    invoke-virtual {v7, v1}, LG/p;->p(Z)V

    check-cast v11, LN1/a0;

    const-string v1, "providerId"

    invoke-static {v15, v1}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v11, LN1/a0;->c:LV1/k;

    invoke-virtual {v1, v15}, LV1/k;->j(Ljava/lang/String;)LV1/y;

    move-result-object v1

    const v2, 0x290fd455

    invoke-virtual {v7, v2}, LG/p;->Q(I)V

    invoke-virtual {v7, v11}, LG/p;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v7, v15}, LG/p;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    invoke-virtual {v7}, LG/p;->G()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_3

    if-ne v4, v13, :cond_4

    :cond_3
    new-instance v4, LN1/h1;

    invoke-direct {v4, v11, v6, v15}, LN1/h1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v7, v4}, LG/p;->Z(Ljava/lang/Object;)V

    :cond_4
    check-cast v4, Lv2/c;

    const/4 v2, 0x0

    invoke-virtual {v7, v2}, LG/p;->p(Z)V

    invoke-interface {v3, v1, v4, v7}, LO1/a;->c(LV1/y;Lv2/c;LG/p;)V

    :goto_3
    return-object v12

    :pswitch_0
    move-object/from16 v8, p1

    check-cast v8, Lr/t;

    move-object/from16 v9, p2

    check-cast v9, LG/p;

    move-object/from16 v14, p3

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v14

    invoke-static {v8, v10}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v8, v14, 0x11

    if-ne v8, v4, :cond_6

    invoke-virtual {v9}, LG/p;->x()Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v9}, LG/p;->L()V

    goto/16 :goto_8

    :cond_6
    :goto_4
    check-cast v3, LN1/h;

    iget v4, v3, LN1/h;->b:I

    const-string v8, "\u63a5\u5165\u5730\u5740 \u00b7 \u7aef\u53e3 "

    const-string v10, " \u00b7 \u70b9\u5373\u590d\u5236"

    invoke-static {v4, v8, v10}, LE/F;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    sget-object v4, LD/D2;->a:LG/S0;

    invoke-virtual {v9, v4}, LG/p;->k(LG/p0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LD/C2;

    iget-object v4, v4, LD/C2;->l:Lz0/H;

    sget-object v8, LD/H;->a:LG/S0;

    invoke-virtual {v9, v8}, LG/p;->k(LG/p0;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LD/F;

    move-object v14, v7

    iget-wide v6, v10, LD/F;->s:J

    const/16 v42, 0x0

    const v43, 0xfffa

    const/16 v23, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const-wide/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v41, 0x0

    move-object/from16 v39, v4

    move-wide/from16 v24, v6

    move-object/from16 v40, v9

    invoke-static/range {v22 .. v43}, LD/v2;->b(Ljava/lang/String;LS/o;JJLE0/k;LE0/m;JLK0/i;JIZIILz0/H;LG/p;III)V

    move-object/from16 v4, v40

    iget-object v6, v3, LN1/h;->c:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_7

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "http://127.0.0.1:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v7, v3, LN1/h;->b:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "/v1"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_7
    const v7, -0x6f1defe7

    invoke-virtual {v4, v7}, LG/p;->Q(I)V

    check-cast v2, Lr0/g0;

    invoke-virtual {v4, v2}, LG/p;->h(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v4, v3}, LG/p;->h(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v7, v9

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v4, v1}, LG/p;->h(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v7, v9

    invoke-virtual {v4}, LG/p;->G()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_8

    if-ne v9, v13, :cond_9

    :cond_8
    new-instance v9, LN1/c;

    const/4 v7, 0x1

    invoke-direct {v9, v2, v3, v1, v7}, LN1/c;-><init>(Lr0/g0;LN1/h;Landroid/content/Context;I)V

    invoke-virtual {v4, v9}, LG/p;->Z(Ljava/lang/Object;)V

    :cond_9
    check-cast v9, Lv2/a;

    const/4 v7, 0x0

    invoke-virtual {v4, v7}, LG/p;->p(Z)V

    invoke-static {v6, v9, v4, v7}, La/a;->b(Ljava/lang/String;Lv2/a;LG/p;I)V

    check-cast v11, Ljava/lang/String;

    if-nez v11, :cond_a

    const-string v6, "\u672a\u8fde\u63a5 Wi-Fi\uff08\u5c40\u57df\u7f51\u4e0d\u53ef\u7528\uff09"

    goto :goto_5

    :cond_a
    move-object v6, v11

    :goto_5
    const v7, -0x6f1dd4ae

    invoke-virtual {v4, v7}, LG/p;->Q(I)V

    invoke-virtual {v4, v11}, LG/p;->f(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v4, v2}, LG/p;->h(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v7, v9

    invoke-virtual {v4, v1}, LG/p;->h(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v7, v9

    invoke-virtual {v4}, LG/p;->G()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_b

    if-ne v9, v13, :cond_c

    :cond_b
    new-instance v9, LN1/d;

    invoke-direct {v9, v11, v2, v1}, LN1/d;-><init>(Ljava/lang/String;Lr0/g0;Landroid/content/Context;)V

    invoke-virtual {v4, v9}, LG/p;->Z(Ljava/lang/Object;)V

    :cond_c
    check-cast v9, Lv2/a;

    const/4 v1, 0x0

    invoke-virtual {v4, v1}, LG/p;->p(Z)V

    invoke-static {v6, v9, v4, v1}, La/a;->b(Ljava/lang/String;Lv2/a;LG/p;I)V

    invoke-virtual {v4, v8}, LG/p;->k(LG/p0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LD/F;

    iget-wide v1, v1, LD/F;->B:J

    const/16 v23, 0x0

    const/16 v27, 0x0

    const/16 v22, 0x0

    move-wide/from16 v24, v1

    move-object/from16 v26, v4

    invoke-static/range {v22 .. v27}, LD/j0;->e(LS/o;FJLG/p;I)V

    sget-object v1, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    sget-object v2, Lr/j;->a:Lr/b;

    const/16 v2, 0xa

    int-to-float v6, v2

    new-instance v2, Lr/f;

    invoke-direct {v2, v6}, Lr/f;-><init>(F)V

    sget-object v6, LS/b;->m:LS/f;

    const/4 v7, 0x6

    invoke-static {v2, v6, v4, v7}, Lr/L;->a(Lr/e;LS/f;LG/p;I)Lr/M;

    move-result-object v2

    iget v6, v4, LG/p;->P:I

    invoke-virtual {v4}, LG/p;->m()LG/m0;

    move-result-object v7

    invoke-static {v4, v1}, LS/a;->c(LG/p;LS/o;)LS/o;

    move-result-object v1

    sget-object v8, Lq0/j;->c:Lq0/i;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lq0/i;->b:Lq0/n;

    invoke-virtual {v4}, LG/p;->T()V

    iget-boolean v9, v4, LG/p;->O:Z

    if-eqz v9, :cond_d

    invoke-virtual {v4, v8}, LG/p;->l(Lq0/n;)V

    goto :goto_6

    :cond_d
    invoke-virtual {v4}, LG/p;->c0()V

    :goto_6
    sget-object v8, Lq0/i;->e:Lq0/h;

    invoke-static {v4, v2, v8}, LG/d;->O(LG/p;Ljava/lang/Object;Lv2/e;)V

    sget-object v2, Lq0/i;->d:Lq0/h;

    invoke-static {v4, v7, v2}, LG/d;->O(LG/p;Ljava/lang/Object;Lv2/e;)V

    sget-object v2, Lq0/i;->f:Lq0/h;

    iget-boolean v7, v4, LG/p;->O:Z

    if-nez v7, :cond_e

    invoke-virtual {v4}, LG/p;->G()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Lw2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_f

    :cond_e
    invoke-static {v6, v4, v6, v2}, LE/F;->r(ILG/p;ILq0/h;)V

    :cond_f
    sget-object v2, Lq0/i;->c:Lq0/h;

    invoke-static {v4, v1, v2}, LG/d;->O(LG/p;Ljava/lang/Object;Lv2/e;)V

    check-cast v15, LN1/a0;

    iget-boolean v1, v3, LN1/h;->a:Z

    if-eqz v1, :cond_12

    const v1, -0x1760b48

    invoke-virtual {v4, v1}, LG/p;->Q(I)V

    const v1, -0x29565f2d    # -9.32541E13f

    invoke-virtual {v4, v1}, LG/p;->Q(I)V

    invoke-virtual {v4, v15}, LG/p;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v4}, LG/p;->G()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_10

    if-ne v2, v13, :cond_11

    :cond_10
    new-instance v2, LN1/i;

    const/16 v1, 0x9

    invoke-direct {v2, v1, v15}, LN1/i;-><init>(ILN1/a0;)V

    invoke-virtual {v4, v2}, LG/p;->Z(Ljava/lang/Object;)V

    :cond_11
    move-object/from16 v22, v2

    check-cast v22, Lv2/a;

    const/4 v1, 0x0

    invoke-virtual {v4, v1}, LG/p;->p(Z)V

    invoke-static {v5, v14}, Lr/N;->a(Lr/N;LS/o;)LS/o;

    move-result-object v23

    sget-object v30, LN1/v0;->a:LO/b;

    const/high16 v32, 0x30000000

    const/16 v33, 0x1fc

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object/from16 v31, v4

    invoke-static/range {v22 .. v33}, LD/j0;->b(Lv2/a;LS/o;ZLZ/N;LD/q;LD/v;Ln/w;Lr/H;Lv2/f;LG/p;II)V

    const/4 v1, 0x0

    invoke-virtual {v4, v1}, LG/p;->p(Z)V

    goto :goto_7

    :cond_12
    const v1, -0x1734229

    invoke-virtual {v4, v1}, LG/p;->Q(I)V

    const v1, -0x2956482c

    invoke-virtual {v4, v1}, LG/p;->Q(I)V

    invoke-virtual {v4, v15}, LG/p;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v4}, LG/p;->G()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_13

    if-ne v2, v13, :cond_14

    :cond_13
    new-instance v2, LN1/i;

    const/16 v1, 0xa

    invoke-direct {v2, v1, v15}, LN1/i;-><init>(ILN1/a0;)V

    invoke-virtual {v4, v2}, LG/p;->Z(Ljava/lang/Object;)V

    :cond_14
    move-object/from16 v22, v2

    check-cast v22, Lv2/a;

    const/4 v1, 0x0

    invoke-virtual {v4, v1}, LG/p;->p(Z)V

    invoke-static {v5, v14}, Lr/N;->a(Lr/N;LS/o;)LS/o;

    move-result-object v23

    sget-object v30, LN1/v0;->b:LO/b;

    const/high16 v32, 0x30000000

    const/16 v33, 0x1fc

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object/from16 v31, v4

    invoke-static/range {v22 .. v33}, LD/j0;->b(Lv2/a;LS/o;ZLZ/N;LD/q;LD/v;Ln/w;Lr/H;Lv2/f;LG/p;II)V

    const/4 v1, 0x0

    invoke-virtual {v4, v1}, LG/p;->p(Z)V

    :goto_7
    const v1, -0x29562ec7

    invoke-virtual {v4, v1}, LG/p;->Q(I)V

    invoke-virtual {v4, v15}, LG/p;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v4}, LG/p;->G()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_15

    if-ne v2, v13, :cond_16

    :cond_15
    new-instance v2, LN1/i;

    const/16 v1, 0xb

    invoke-direct {v2, v1, v15}, LN1/i;-><init>(ILN1/a0;)V

    invoke-virtual {v4, v2}, LG/p;->Z(Ljava/lang/Object;)V

    :cond_16
    move-object/from16 v22, v2

    check-cast v22, Lv2/a;

    const/4 v1, 0x0

    invoke-virtual {v4, v1}, LG/p;->p(Z)V

    invoke-static {v5, v14}, Lr/N;->a(Lr/N;LS/o;)LS/o;

    move-result-object v23

    sget-object v29, LN1/v0;->c:LO/b;

    const/high16 v31, 0x30000000

    const/16 v32, 0x1fc

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v30, v4

    invoke-static/range {v22 .. v32}, LD/j0;->h(Lv2/a;LS/o;ZLZ/N;LD/q;Ln/w;Lr/H;LO/b;LG/p;II)V

    const/4 v7, 0x1

    invoke-virtual {v4, v7}, LG/p;->p(Z)V

    :goto_8
    return-object v12

    :pswitch_1
    move-object v14, v7

    move-object/from16 v6, p1

    check-cast v6, Lr/t;

    move-object/from16 v7, p2

    check-cast v7, LG/p;

    move-object/from16 v19, p3

    check-cast v19, Ljava/lang/Number;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->intValue()I

    move-result v19

    invoke-static {v6, v10}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v6, v19, 0x11

    if-ne v6, v4, :cond_18

    invoke-virtual {v7}, LG/p;->x()Z

    move-result v4

    if-nez v4, :cond_17

    goto :goto_9

    :cond_17
    invoke-virtual {v7}, LG/p;->L()V

    goto/16 :goto_f

    :cond_18
    :goto_9
    sget-object v4, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    sget-object v6, LS/b;->n:LS/f;

    sget-object v10, Lr/j;->a:Lr/b;

    invoke-static {v10, v6, v7, v9}, Lr/L;->a(Lr/e;LS/f;LG/p;I)Lr/M;

    move-result-object v9

    iget v10, v7, LG/p;->P:I

    invoke-virtual {v7}, LG/p;->m()LG/m0;

    move-result-object v8

    invoke-static {v7, v4}, LS/a;->c(LG/p;LS/o;)LS/o;

    move-result-object v0

    sget-object v21, Lq0/j;->c:Lq0/i;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v21, v1

    sget-object v1, Lq0/i;->b:Lq0/n;

    invoke-virtual {v7}, LG/p;->T()V

    move-object/from16 v22, v2

    iget-boolean v2, v7, LG/p;->O:Z

    if-eqz v2, :cond_19

    invoke-virtual {v7, v1}, LG/p;->l(Lq0/n;)V

    goto :goto_a

    :cond_19
    invoke-virtual {v7}, LG/p;->c0()V

    :goto_a
    sget-object v2, Lq0/i;->e:Lq0/h;

    invoke-static {v7, v9, v2}, LG/d;->O(LG/p;Ljava/lang/Object;Lv2/e;)V

    sget-object v9, Lq0/i;->d:Lq0/h;

    invoke-static {v7, v8, v9}, LG/d;->O(LG/p;Ljava/lang/Object;Lv2/e;)V

    sget-object v8, Lq0/i;->f:Lq0/h;

    move-object/from16 v23, v3

    iget-boolean v3, v7, LG/p;->O:Z

    if-nez v3, :cond_1a

    invoke-virtual {v7}, LG/p;->G()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 p1, v4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lw2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1b

    goto :goto_b

    :cond_1a
    move-object/from16 p1, v4

    :goto_b
    invoke-static {v10, v7, v10, v8}, LE/F;->r(ILG/p;ILq0/h;)V

    :cond_1b
    sget-object v3, Lq0/i;->c:Lq0/h;

    invoke-static {v7, v0, v3}, LG/d;->O(LG/p;Ljava/lang/Object;Lv2/e;)V

    const-string v0, "\u6a21\u578b"

    const/4 v4, 0x6

    invoke-static {v0, v7, v4}, La/a;->w(Ljava/lang/String;LG/p;I)V

    invoke-static {v5, v14}, Lr/N;->a(Lr/N;LS/o;)LS/o;

    move-result-object v0

    invoke-static {v7, v0}, Lr/c;->a(LG/p;LS/o;)V

    const v0, 0x4b401417    # 1.2588055E7f

    invoke-virtual {v7, v0}, LG/p;->Q(I)V

    move-object/from16 v0, v23

    check-cast v0, Lv2/f;

    invoke-virtual {v7, v0}, LG/p;->f(Ljava/lang/Object;)Z

    move-result v4

    check-cast v15, Lv2/c;

    invoke-virtual {v7, v15}, LG/p;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {v7}, LG/p;->G()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_1c

    if-ne v5, v13, :cond_1d

    :cond_1c
    new-instance v24, LN1/o;

    move-object/from16 v29, v11

    check-cast v29, LG/b0;

    move-object/from16 v26, v22

    check-cast v26, LG/b0;

    move-object/from16 v27, v21

    check-cast v27, LG/b0;

    const/16 v30, 0x1

    move-object/from16 v25, v0

    move-object/from16 v28, v15

    invoke-direct/range {v24 .. v30}, LN1/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v5, v24

    invoke-virtual {v7, v5}, LG/p;->Z(Ljava/lang/Object;)V

    :cond_1d
    check-cast v5, Lv2/a;

    const/4 v0, 0x0

    invoke-virtual {v7, v0}, LG/p;->p(Z)V

    const/4 v4, 0x0

    const/4 v10, 0x7

    invoke-static {v14, v0, v4, v5, v10}, Landroidx/compose/foundation/a;->d(LS/o;ZLjava/lang/String;Lv2/a;I)LS/o;

    move-result-object v4

    const/4 v0, 0x6

    int-to-float v0, v0

    new-instance v5, Lr/f;

    invoke-direct {v5, v0}, Lr/f;-><init>(F)V

    const/16 v0, 0x36

    invoke-static {v5, v6, v7, v0}, Lr/L;->a(Lr/e;LS/f;LG/p;I)Lr/M;

    move-result-object v0

    iget v5, v7, LG/p;->P:I

    invoke-virtual {v7}, LG/p;->m()LG/m0;

    move-result-object v6

    invoke-static {v7, v4}, LS/a;->c(LG/p;LS/o;)LS/o;

    move-result-object v4

    invoke-virtual {v7}, LG/p;->T()V

    iget-boolean v10, v7, LG/p;->O:Z

    if-eqz v10, :cond_1e

    invoke-virtual {v7, v1}, LG/p;->l(Lq0/n;)V

    goto :goto_c

    :cond_1e
    invoke-virtual {v7}, LG/p;->c0()V

    :goto_c
    invoke-static {v7, v0, v2}, LG/d;->O(LG/p;Ljava/lang/Object;Lv2/e;)V

    invoke-static {v7, v6, v9}, LG/d;->O(LG/p;Ljava/lang/Object;Lv2/e;)V

    iget-boolean v0, v7, LG/p;->O:Z

    if-nez v0, :cond_1f

    invoke-virtual {v7}, LG/p;->G()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lw2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    :cond_1f
    invoke-static {v5, v7, v5, v8}, LE/F;->r(ILG/p;ILq0/h;)V

    :cond_20
    invoke-static {v7, v4, v3}, LG/d;->O(LG/p;Ljava/lang/Object;Lv2/e;)V

    sget-object v0, La/a;->f:Lf0/e;

    if-eqz v0, :cond_21

    :goto_d
    move-object/from16 v22, v0

    goto/16 :goto_e

    :cond_21
    new-instance v0, Lf0/d;

    const-string v1, "Filled.CloudDownload"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lf0/d;-><init>(Ljava/lang/String;Z)V

    sget v1, Lf0/y;->a:I

    new-instance v1, LZ/P;

    sget-wide v2, LZ/u;->b:J

    invoke-direct {v1, v2, v3}, LZ/P;-><init>(J)V

    new-instance v2, LG/n0;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, LG/n0;-><init>(I)V

    const v3, 0x419acccd    # 19.35f

    const v4, 0x4120a3d7    # 10.04f

    invoke-virtual {v2, v3, v4}, LG/n0;->j(FF)V

    const v25, 0x417a3d71    # 15.64f

    const/high16 v26, 0x40800000    # 4.0f

    const v23, 0x41955c29    # 18.67f

    const v24, 0x40d2e148    # 6.59f

    const/high16 v27, 0x41400000    # 12.0f

    const/high16 v28, 0x40800000    # 4.0f

    move-object/from16 v22, v2

    invoke-virtual/range {v22 .. v28}, LG/n0;->d(FFFFFF)V

    const v25, 0x40d33333    # 6.6f

    const v26, 0x40b47ae1    # 5.64f

    const v23, 0x4111c28f    # 9.11f

    const/high16 v24, 0x40800000    # 4.0f

    const v27, 0x40ab3333    # 5.35f

    const v28, 0x4100a3d7    # 8.04f

    invoke-virtual/range {v22 .. v28}, LG/n0;->d(FFFFFF)V

    const/16 v25, 0x0

    const v26, 0x412e8f5c    # 10.91f

    const v23, 0x4015c28f    # 2.34f

    const v24, 0x4105c28f    # 8.36f

    const/16 v27, 0x0

    const/high16 v28, 0x41600000    # 14.0f

    invoke-virtual/range {v22 .. v28}, LG/n0;->d(FFFFFF)V

    const v25, 0x402c28f6    # 2.69f

    const/high16 v26, 0x40c00000    # 6.0f

    const/16 v23, 0x0

    const v24, 0x4053d70a    # 3.31f

    const/high16 v27, 0x40c00000    # 6.0f

    const/high16 v28, 0x40c00000    # 6.0f

    invoke-virtual/range {v22 .. v28}, LG/n0;->e(FFFFFF)V

    const/high16 v3, 0x41500000    # 13.0f

    invoke-virtual {v2, v3}, LG/n0;->g(F)V

    const/high16 v25, 0x40a00000    # 5.0f

    const v26, -0x3ff0a3d7    # -2.24f

    const v23, 0x4030a3d7    # 2.76f

    const/16 v24, 0x0

    const/high16 v27, 0x40a00000    # 5.0f

    const/high16 v28, -0x3f600000    # -5.0f

    invoke-virtual/range {v22 .. v28}, LG/n0;->e(FFFFFF)V

    const v25, -0x3ffccccd    # -2.05f

    const v26, -0x3f670a3d    # -4.78f

    const/16 v23, 0x0

    const v24, -0x3fd70a3d    # -2.64f

    const v27, -0x3f6b3333    # -4.65f

    const v28, -0x3f6147ae    # -4.96f

    invoke-virtual/range {v22 .. v28}, LG/n0;->e(FFFFFF)V

    invoke-virtual {v2}, LG/n0;->c()V

    const/high16 v4, 0x41880000    # 17.0f

    invoke-virtual {v2, v4, v3}, LG/n0;->j(FF)V

    const/high16 v3, -0x3f600000    # -5.0f

    const/high16 v4, 0x40a00000    # 5.0f

    invoke-virtual {v2, v3, v4}, LG/n0;->i(FF)V

    invoke-virtual {v2, v3, v3}, LG/n0;->i(FF)V

    const/high16 v3, 0x40400000    # 3.0f

    invoke-virtual {v2, v3}, LG/n0;->g(F)V

    const/high16 v4, 0x41100000    # 9.0f

    invoke-virtual {v2, v4}, LG/n0;->n(F)V

    const/high16 v4, 0x40800000    # 4.0f

    invoke-virtual {v2, v4}, LG/n0;->g(F)V

    invoke-virtual {v2, v4}, LG/n0;->o(F)V

    invoke-virtual {v2, v3}, LG/n0;->g(F)V

    invoke-virtual {v2}, LG/n0;->c()V

    iget-object v2, v2, LG/n0;->d:Ljava/util/ArrayList;

    invoke-static {v0, v2, v1}, Lf0/d;->a(Lf0/d;Ljava/util/ArrayList;LZ/P;)V

    invoke-virtual {v0}, Lf0/d;->b()Lf0/e;

    move-result-object v0

    sput-object v0, La/a;->f:Lf0/e;

    goto/16 :goto_d

    :goto_e
    sget-object v0, LD/H;->a:LG/S0;

    invoke-virtual {v7, v0}, LG/p;->k(LG/p0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LD/F;

    iget-wide v1, v1, LD/F;->a:J

    const/16 v3, 0x14

    int-to-float v3, v3

    invoke-static {v14, v3}, Landroidx/compose/foundation/layout/c;->f(LS/o;F)LS/o;

    move-result-object v24

    const/16 v23, 0x0

    const/16 v28, 0x1b0

    const/16 v29, 0x0

    move-wide/from16 v25, v1

    move-object/from16 v27, v7

    invoke-static/range {v22 .. v29}, LD/e0;->a(Lf0/e;Ljava/lang/String;LS/o;JLG/p;II)V

    move-object/from16 v1, v27

    sget-object v2, LD/D2;->a:LG/S0;

    invoke-virtual {v1, v2}, LG/p;->k(LG/p0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LD/C2;

    iget-object v2, v2, LD/C2;->m:Lz0/H;

    invoke-virtual {v1, v0}, LG/p;->k(LG/p0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LD/F;

    iget-wide v3, v0, LD/F;->a:J

    const/16 v42, 0x0

    const v43, 0xfffa

    const-string v22, "\u62c9\u53d6\u6a21\u578b"

    const/16 v23, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const-wide/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v41, 0x6

    move-object/from16 v40, v1

    move-object/from16 v39, v2

    move-wide/from16 v24, v3

    invoke-static/range {v22 .. v43}, LD/v2;->b(Ljava/lang/String;LS/o;JJLE0/k;LE0/m;JLK0/i;JIZIILz0/H;LG/p;III)V

    const/4 v7, 0x1

    invoke-virtual {v1, v7}, LG/p;->p(Z)V

    invoke-virtual {v1, v7}, LG/p;->p(Z)V

    check-cast v11, LG/b0;

    invoke-interface {v11}, LG/R0;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v22, v0

    check-cast v22, Ljava/lang/String;

    const v0, -0x21352035

    invoke-virtual {v1, v0}, LG/p;->Q(I)V

    invoke-virtual {v1}, LG/p;->G()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_22

    new-instance v0, LL1/l;

    const/16 v2, 0xb

    invoke-direct {v0, v11, v2}, LL1/l;-><init>(LG/b0;I)V

    invoke-virtual {v1, v0}, LG/p;->Z(Ljava/lang/Object;)V

    :cond_22
    move-object/from16 v23, v0

    check-cast v23, Lv2/c;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, LG/p;->p(Z)V

    sget-object v27, LN1/u0;->e:LO/b;

    const/16 v37, 0x0

    const v41, 0x77ffb8

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x3

    const/16 v36, 0x0

    const v39, 0x1801b0

    const/high16 v40, 0x30000000

    move-object/from16 v24, p1

    move-object/from16 v38, v1

    invoke-static/range {v22 .. v41}, LD/x1;->a(Ljava/lang/String;Lv2/c;LS/o;ZLz0/H;Lv2/e;LO/b;ZLF0/G;Lv/T;Lv/S;ZIILZ/N;LD/r2;LG/p;III)V

    :goto_f
    return-object v12

    :pswitch_2
    move-object/from16 v21, v1

    move-object/from16 v22, v2

    move-object/from16 v23, v3

    move-object/from16 v0, p1

    check-cast v0, Lr/t;

    move-object/from16 v1, p2

    check-cast v1, LG/p;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v0, v10}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, v2, 0x11

    if-ne v0, v4, :cond_24

    invoke-virtual {v1}, LG/p;->x()Z

    move-result v0

    if-nez v0, :cond_23

    goto :goto_10

    :cond_23
    invoke-virtual {v1}, LG/p;->L()V

    goto/16 :goto_13

    :cond_24
    :goto_10
    const-string v0, "\u57fa\u672c\u4fe1\u606f"

    const/4 v4, 0x6

    invoke-static {v0, v1, v4}, La/a;->w(Ljava/lang/String;LG/p;I)V

    move-object/from16 v2, v22

    check-cast v2, LG/b0;

    invoke-interface {v2}, LG/R0;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v24, v0

    check-cast v24, Ljava/lang/String;

    sget-object v26, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    const v0, -0x2136a8b7

    invoke-virtual {v1, v0}, LG/p;->Q(I)V

    invoke-virtual {v1}, LG/p;->G()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_25

    new-instance v0, LL1/l;

    const/4 v4, 0x6

    invoke-direct {v0, v2, v4}, LL1/l;-><init>(LG/b0;I)V

    invoke-virtual {v1, v0}, LG/p;->Z(Ljava/lang/Object;)V

    :cond_25
    move-object/from16 v25, v0

    check-cast v25, Lv2/c;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, LG/p;->p(Z)V

    sget-object v29, LN1/u0;->a:LO/b;

    const/16 v39, 0x0

    const v43, 0x7dffb8

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x1

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const v41, 0x1801b0

    const/high16 v42, 0xc00000

    move-object/from16 v40, v1

    invoke-static/range {v24 .. v43}, LD/x1;->a(Ljava/lang/String;Lv2/c;LS/o;ZLz0/H;Lv2/e;LO/b;ZLF0/G;Lv/T;Lv/S;ZIILZ/N;LD/r2;LG/p;III)V

    move-object/from16 v0, v40

    move-object/from16 v1, v21

    check-cast v1, LG/b0;

    invoke-interface {v1}, LG/R0;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, Ljava/lang/String;

    move-object/from16 v3, v23

    check-cast v3, LV1/d;

    if-nez v3, :cond_26

    const/16 v27, 0x1

    goto :goto_11

    :cond_26
    const/16 v27, 0x0

    :goto_11
    const v2, -0x213689b1

    invoke-virtual {v0, v2}, LG/p;->Q(I)V

    invoke-virtual {v0}, LG/p;->G()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v13, :cond_27

    new-instance v2, LL1/l;

    const/4 v10, 0x7

    invoke-direct {v2, v1, v10}, LL1/l;-><init>(LG/b0;I)V

    invoke-virtual {v0, v2}, LG/p;->Z(Ljava/lang/Object;)V

    :cond_27
    move-object/from16 v25, v2

    check-cast v25, Lv2/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LG/p;->p(Z)V

    sget-object v29, LN1/u0;->b:LO/b;

    const/16 v39, 0x0

    const v43, 0x7dffb0

    const/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x1

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const v41, 0x1801b0

    const/high16 v42, 0xc00000

    move-object/from16 v40, v0

    invoke-static/range {v24 .. v43}, LD/x1;->a(Ljava/lang/String;Lv2/c;LS/o;ZLz0/H;Lv2/e;LO/b;ZLF0/G;Lv/T;Lv/S;ZIILZ/N;LD/r2;LG/p;III)V

    check-cast v11, LG/b0;

    invoke-interface {v11}, LG/R0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v24, v1

    check-cast v24, Ljava/lang/String;

    const v1, -0x2136616d

    invoke-virtual {v0, v1}, LG/p;->Q(I)V

    invoke-virtual {v0}, LG/p;->G()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v13, :cond_28

    new-instance v1, LL1/l;

    const/16 v2, 0x8

    invoke-direct {v1, v11, v2}, LL1/l;-><init>(LG/b0;I)V

    invoke-virtual {v0, v1}, LG/p;->Z(Ljava/lang/Object;)V

    :cond_28
    move-object/from16 v25, v1

    check-cast v25, Lv2/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LG/p;->p(Z)V

    sget-object v29, LN1/u0;->c:LO/b;

    const/16 v39, 0x0

    const v43, 0x7dffb8

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x1

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const v41, 0x1801b0

    const/high16 v42, 0xc00000

    move-object/from16 v40, v0

    invoke-static/range {v24 .. v43}, LD/x1;->a(Ljava/lang/String;Lv2/c;LS/o;ZLz0/H;Lv2/e;LO/b;ZLF0/G;Lv/T;Lv/S;ZIILZ/N;LD/r2;LG/p;III)V

    move-object/from16 v1, v26

    sget-object v2, LS/b;->n:LS/f;

    sget-object v3, Lr/j;->a:Lr/b;

    const/16 v3, 0xc

    int-to-float v3, v3

    new-instance v4, Lr/f;

    invoke-direct {v4, v3}, Lr/f;-><init>(F)V

    const/16 v3, 0x36

    invoke-static {v4, v2, v0, v3}, Lr/L;->a(Lr/e;LS/f;LG/p;I)Lr/M;

    move-result-object v2

    iget v3, v0, LG/p;->P:I

    invoke-virtual {v0}, LG/p;->m()LG/m0;

    move-result-object v4

    invoke-static {v0, v1}, LS/a;->c(LG/p;LS/o;)LS/o;

    move-result-object v1

    sget-object v5, Lq0/j;->c:Lq0/i;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lq0/i;->b:Lq0/n;

    invoke-virtual {v0}, LG/p;->T()V

    iget-boolean v6, v0, LG/p;->O:Z

    if-eqz v6, :cond_29

    invoke-virtual {v0, v5}, LG/p;->l(Lq0/n;)V

    goto :goto_12

    :cond_29
    invoke-virtual {v0}, LG/p;->c0()V

    :goto_12
    sget-object v5, Lq0/i;->e:Lq0/h;

    invoke-static {v0, v2, v5}, LG/d;->O(LG/p;Ljava/lang/Object;Lv2/e;)V

    sget-object v2, Lq0/i;->d:Lq0/h;

    invoke-static {v0, v4, v2}, LG/d;->O(LG/p;Ljava/lang/Object;Lv2/e;)V

    sget-object v2, Lq0/i;->f:Lq0/h;

    iget-boolean v4, v0, LG/p;->O:Z

    if-nez v4, :cond_2a

    invoke-virtual {v0}, LG/p;->G()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lw2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2b

    :cond_2a
    invoke-static {v3, v0, v3, v2}, LE/F;->r(ILG/p;ILq0/h;)V

    :cond_2b
    sget-object v2, Lq0/i;->c:Lq0/h;

    invoke-static {v0, v1, v2}, LG/d;->O(LG/p;Ljava/lang/Object;Lv2/e;)V

    sget-object v1, LD/D2;->a:LG/S0;

    invoke-virtual {v0, v1}, LG/p;->k(LG/p0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LD/C2;

    iget-object v1, v1, LD/C2;->k:Lz0/H;

    const/16 v64, 0x0

    const v65, 0xfffe

    const-string v44, "\u542f\u7528"

    const/16 v45, 0x0

    const-wide/16 v46, 0x0

    const-wide/16 v48, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const-wide/16 v52, 0x0

    const/16 v54, 0x0

    const-wide/16 v55, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v63, 0x6

    move-object/from16 v62, v0

    move-object/from16 v61, v1

    invoke-static/range {v44 .. v65}, LD/v2;->b(Ljava/lang/String;LS/o;JJLE0/k;LE0/m;JLK0/i;JIZIILz0/H;LG/p;III)V

    check-cast v15, LG/b0;

    invoke-interface {v15}, LG/R0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v24

    const v1, 0x4b3fbb6b    # 1.2565355E7f

    invoke-virtual {v0, v1}, LG/p;->Q(I)V

    invoke-virtual {v0}, LG/p;->G()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v13, :cond_2c

    new-instance v1, LL1/l;

    const/16 v2, 0x9

    invoke-direct {v1, v15, v2}, LL1/l;-><init>(LG/b0;I)V

    invoke-virtual {v0, v1}, LG/p;->Z(Ljava/lang/Object;)V

    :cond_2c
    move-object/from16 v25, v1

    check-cast v25, Lv2/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LG/p;->p(Z)V

    const/16 v27, 0x0

    const/16 v30, 0x30

    const/16 v26, 0x0

    const/16 v28, 0x0

    move-object/from16 v29, v0

    invoke-static/range {v24 .. v30}, Landroidx/compose/material3/a;->a(ZLv2/c;LS/o;ZLD/o2;LG/p;I)V

    const/4 v7, 0x1

    invoke-virtual {v0, v7}, LG/p;->p(Z)V

    :goto_13
    return-object v12

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
