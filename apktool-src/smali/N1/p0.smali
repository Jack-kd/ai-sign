.class public final LN1/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv2/e;


# static fields
.field public static final e:LN1/p0;

.field public static final f:LN1/p0;

.field public static final g:LN1/p0;

.field public static final h:LN1/p0;

.field public static final i:LN1/p0;

.field public static final j:LN1/p0;

.field public static final k:LN1/p0;

.field public static final l:LN1/p0;

.field public static final m:LN1/p0;

.field public static final n:LN1/p0;

.field public static final o:LN1/p0;

.field public static final p:LN1/p0;

.field public static final q:LN1/p0;


# instance fields
.field public final synthetic d:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, LN1/p0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LN1/p0;-><init>(I)V

    sput-object v0, LN1/p0;->e:LN1/p0;

    new-instance v0, LN1/p0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LN1/p0;-><init>(I)V

    sput-object v0, LN1/p0;->f:LN1/p0;

    new-instance v0, LN1/p0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LN1/p0;-><init>(I)V

    sput-object v0, LN1/p0;->g:LN1/p0;

    new-instance v0, LN1/p0;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LN1/p0;-><init>(I)V

    sput-object v0, LN1/p0;->h:LN1/p0;

    new-instance v0, LN1/p0;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LN1/p0;-><init>(I)V

    sput-object v0, LN1/p0;->i:LN1/p0;

    new-instance v0, LN1/p0;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, LN1/p0;-><init>(I)V

    sput-object v0, LN1/p0;->j:LN1/p0;

    new-instance v0, LN1/p0;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, LN1/p0;-><init>(I)V

    sput-object v0, LN1/p0;->k:LN1/p0;

    new-instance v0, LN1/p0;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, LN1/p0;-><init>(I)V

    sput-object v0, LN1/p0;->l:LN1/p0;

    new-instance v0, LN1/p0;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, LN1/p0;-><init>(I)V

    sput-object v0, LN1/p0;->m:LN1/p0;

    new-instance v0, LN1/p0;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, LN1/p0;-><init>(I)V

    sput-object v0, LN1/p0;->n:LN1/p0;

    new-instance v0, LN1/p0;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, LN1/p0;-><init>(I)V

    sput-object v0, LN1/p0;->o:LN1/p0;

    new-instance v0, LN1/p0;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, LN1/p0;-><init>(I)V

    sput-object v0, LN1/p0;->p:LN1/p0;

    new-instance v0, LN1/p0;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, LN1/p0;-><init>(I)V

    sput-object v0, LN1/p0;->q:LN1/p0;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LN1/p0;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 57

    sget-object v0, Li2/n;->a:Li2/n;

    const/4 v1, 0x2

    const/4 v2, 0x3

    move-object/from16 v3, p0

    iget v4, v3, LN1/p0;->d:I

    packed-switch v4, :pswitch_data_0

    move-object/from16 v23, p1

    check-cast v23, LG/p;

    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    and-int/2addr v2, v4

    if-ne v2, v1, :cond_1

    invoke-virtual/range {v23 .. v23}, LG/p;->x()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual/range {v23 .. v23}, LG/p;->L()V

    goto :goto_1

    :cond_1
    :goto_0
    const/16 v25, 0x0

    const v26, 0x1fffe

    const-string v5, "\u5bc6\u7801\uff08\u53ef\u9009\uff09"

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x6

    invoke-static/range {v5 .. v26}, LD/v2;->b(Ljava/lang/String;LS/o;JJLE0/k;LE0/m;JLK0/i;JIZIILz0/H;LG/p;III)V

    :goto_1
    return-object v0

    :pswitch_0
    move-object/from16 v45, p1

    check-cast v45, LG/p;

    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    and-int/2addr v2, v4

    if-ne v2, v1, :cond_3

    invoke-virtual/range {v45 .. v45}, LG/p;->x()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual/range {v45 .. v45}, LG/p;->L()V

    goto :goto_3

    :cond_3
    :goto_2
    const/16 v47, 0x0

    const v48, 0x1fffe

    const-string v27, "\u7528\u6237\u540d\uff08\u53ef\u9009\uff09"

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const-wide/16 v35, 0x0

    const/16 v37, 0x0

    const-wide/16 v38, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v46, 0x6

    invoke-static/range {v27 .. v48}, LD/v2;->b(Ljava/lang/String;LS/o;JJLE0/k;LE0/m;JLK0/i;JIZIILz0/H;LG/p;III)V

    :goto_3
    return-object v0

    :pswitch_1
    move-object/from16 v22, p1

    check-cast v22, LG/p;

    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    and-int/2addr v2, v4

    if-ne v2, v1, :cond_5

    invoke-virtual/range {v22 .. v22}, LG/p;->x()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual/range {v22 .. v22}, LG/p;->L()V

    goto :goto_5

    :cond_5
    :goto_4
    const/16 v24, 0x0

    const v25, 0x1fffe

    const-string v4, "\u7aef\u53e3"

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x6

    invoke-static/range {v4 .. v25}, LD/v2;->b(Ljava/lang/String;LS/o;JJLE0/k;LE0/m;JLK0/i;JIZIILz0/H;LG/p;III)V

    :goto_5
    return-object v0

    :pswitch_2
    move-object/from16 v44, p1

    check-cast v44, LG/p;

    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    and-int/2addr v2, v4

    if-ne v2, v1, :cond_7

    invoke-virtual/range {v44 .. v44}, LG/p;->x()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual/range {v44 .. v44}, LG/p;->L()V

    goto :goto_7

    :cond_7
    :goto_6
    const/16 v46, 0x0

    const v47, 0x1fffe

    const-string v26, "\u4ee3\u7406\u5730\u5740"

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const-wide/16 v34, 0x0

    const/16 v36, 0x0

    const-wide/16 v37, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v45, 0x6

    invoke-static/range {v26 .. v47}, LD/v2;->b(Ljava/lang/String;LS/o;JJLE0/k;LE0/m;JLK0/i;JIZIILz0/H;LG/p;III)V

    :goto_7
    return-object v0

    :pswitch_3
    move-object/from16 v4, p1

    check-cast v4, LG/p;

    move-object/from16 v5, p2

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    and-int/2addr v5, v2

    if-ne v5, v1, :cond_9

    invoke-virtual {v4}, LG/p;->x()Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_8

    :cond_8
    invoke-virtual {v4}, LG/p;->L()V

    goto/16 :goto_a

    :cond_9
    :goto_8
    sget-object v5, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    sget-object v1, LS/b;->p:LS/e;

    sget-object v6, Lr/j;->a:Lr/b;

    const/4 v6, 0x6

    int-to-float v6, v6

    new-instance v7, Lr/f;

    invoke-direct {v7, v6}, Lr/f;-><init>(F)V

    const/16 v6, 0x36

    invoke-static {v7, v1, v4, v6}, Lr/q;->a(Lr/h;LS/e;LG/p;I)Lr/s;

    move-result-object v1

    iget v6, v4, LG/p;->P:I

    invoke-virtual {v4}, LG/p;->m()LG/m0;

    move-result-object v7

    invoke-static {v4, v5}, LS/a;->c(LG/p;LS/o;)LS/o;

    move-result-object v8

    sget-object v9, Lq0/j;->c:Lq0/i;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lq0/i;->b:Lq0/n;

    invoke-virtual {v4}, LG/p;->T()V

    iget-boolean v10, v4, LG/p;->O:Z

    if-eqz v10, :cond_a

    invoke-virtual {v4, v9}, LG/p;->l(Lq0/n;)V

    goto :goto_9

    :cond_a
    invoke-virtual {v4}, LG/p;->c0()V

    :goto_9
    sget-object v9, Lq0/i;->e:Lq0/h;

    invoke-static {v4, v1, v9}, LG/d;->O(LG/p;Ljava/lang/Object;Lv2/e;)V

    sget-object v1, Lq0/i;->d:Lq0/h;

    invoke-static {v4, v7, v1}, LG/d;->O(LG/p;Ljava/lang/Object;Lv2/e;)V

    sget-object v1, Lq0/i;->f:Lq0/h;

    iget-boolean v7, v4, LG/p;->O:Z

    if-nez v7, :cond_b

    invoke-virtual {v4}, LG/p;->G()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v7, v9}, Lw2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_c

    :cond_b
    invoke-static {v6, v4, v6, v1}, LE/F;->r(ILG/p;ILq0/h;)V

    :cond_c
    sget-object v1, Lq0/i;->c:Lq0/h;

    invoke-static {v4, v8, v1}, LG/d;->O(LG/p;Ljava/lang/Object;Lv2/e;)V

    sget-object v1, LD/D2;->a:LG/S0;

    invoke-virtual {v4, v1}, LG/p;->k(LG/p0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LD/C2;

    iget-object v6, v6, LD/C2;->g:Lz0/H;

    sget-object v10, LE0/k;->h:LE0/k;

    new-instance v14, LK0/i;

    invoke-direct {v14, v2}, LK0/i;-><init>(I)V

    const/16 v24, 0x0

    const v25, 0xfddc

    move-object/from16 v22, v4

    const-string v4, "\u5915\u767d"

    move-object/from16 v21, v6

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const v23, 0x30036

    invoke-static/range {v4 .. v25}, LD/v2;->b(Ljava/lang/String;LS/o;JJLE0/k;LE0/m;JLK0/i;JIZIILz0/H;LG/p;III)V

    move-object/from16 v4, v22

    invoke-virtual {v4, v1}, LG/p;->k(LG/p0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LD/C2;

    iget-object v1, v1, LD/C2;->j:Lz0/H;

    sget-object v6, LD/H;->a:LG/S0;

    invoke-virtual {v4, v6}, LG/p;->k(LG/p0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LD/F;

    iget-wide v6, v6, LD/F;->s:J

    new-instance v14, LK0/i;

    invoke-direct {v14, v2}, LK0/i;-><init>(I)V

    const/16 v24, 0x0

    const v25, 0xfdf8

    move-object/from16 v22, v4

    const-string v4, "3884021834"

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x36

    move-object/from16 v21, v1

    invoke-static/range {v4 .. v25}, LD/v2;->b(Ljava/lang/String;LS/o;JJLE0/k;LE0/m;JLK0/i;JIZIILz0/H;LG/p;III)V

    move-object/from16 v4, v22

    const/4 v1, 0x1

    invoke-virtual {v4, v1}, LG/p;->p(Z)V

    :goto_a
    return-object v0

    :pswitch_4
    move-object/from16 v10, p1

    check-cast v10, LG/p;

    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    and-int/2addr v2, v4

    if-ne v2, v1, :cond_e

    invoke-virtual {v10}, LG/p;->x()Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_b

    :cond_d
    invoke-virtual {v10}, LG/p;->L()V

    goto :goto_c

    :cond_e
    :goto_b
    invoke-static {}, La/a;->O()Lf0/e;

    move-result-object v5

    const/16 v11, 0x30

    const/16 v12, 0xc

    const-string v6, "\u5237\u65b0"

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    invoke-static/range {v5 .. v12}, LD/e0;->a(Lf0/e;Ljava/lang/String;LS/o;JLG/p;II)V

    :goto_c
    return-object v0

    :pswitch_5
    move-object/from16 v31, p1

    check-cast v31, LG/p;

    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    and-int/2addr v2, v4

    if-ne v2, v1, :cond_10

    invoke-virtual/range {v31 .. v31}, LG/p;->x()Z

    move-result v1

    if-nez v1, :cond_f

    goto :goto_d

    :cond_f
    invoke-virtual/range {v31 .. v31}, LG/p;->L()V

    goto :goto_e

    :cond_10
    :goto_d
    const/16 v33, 0x0

    const v34, 0x1fffe

    const-string v13, "\u4e00\u884c\u4e00\u4e2a\u6a21\u578b id"

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x6

    invoke-static/range {v13 .. v34}, LD/v2;->b(Ljava/lang/String;LS/o;JJLE0/k;LE0/m;JLK0/i;JIZIILz0/H;LG/p;III)V

    :goto_e
    return-object v0

    :pswitch_6
    move-object/from16 v53, p1

    check-cast v53, LG/p;

    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    and-int/2addr v2, v4

    if-ne v2, v1, :cond_12

    invoke-virtual/range {v53 .. v53}, LG/p;->x()Z

    move-result v1

    if-nez v1, :cond_11

    goto :goto_f

    :cond_11
    invoke-virtual/range {v53 .. v53}, LG/p;->L()V

    goto :goto_10

    :cond_12
    :goto_f
    const/16 v55, 0x0

    const v56, 0x1fffe

    const-string v35, "\u4e00\u884c\u4e00\u4e2a\uff1b\u6bcf\u4e2a key \u89c6\u4e3a\u4e00\u4e2a\u8d26\u53f7"

    const/16 v36, 0x0

    const-wide/16 v37, 0x0

    const-wide/16 v39, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const-wide/16 v43, 0x0

    const/16 v45, 0x0

    const-wide/16 v46, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v54, 0x6

    invoke-static/range {v35 .. v56}, LD/v2;->b(Ljava/lang/String;LS/o;JJLE0/k;LE0/m;JLK0/i;JIZIILz0/H;LG/p;III)V

    :goto_10
    return-object v0

    :pswitch_7
    move-object/from16 v22, p1

    check-cast v22, LG/p;

    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    and-int/2addr v2, v4

    if-ne v2, v1, :cond_14

    invoke-virtual/range {v22 .. v22}, LG/p;->x()Z

    move-result v1

    if-nez v1, :cond_13

    goto :goto_11

    :cond_13
    invoke-virtual/range {v22 .. v22}, LG/p;->L()V

    goto :goto_12

    :cond_14
    :goto_11
    const/16 v24, 0x0

    const v25, 0x1fffe

    const-string v4, "\u63a5\u53e3\u5730\u5740\uff08\u5230 /v1\uff0c\u6216\u76f4\u63a5\u5199 /v1/chat/completions\uff09"

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x6

    invoke-static/range {v4 .. v25}, LD/v2;->b(Ljava/lang/String;LS/o;JJLE0/k;LE0/m;JLK0/i;JIZIILz0/H;LG/p;III)V

    :goto_12
    return-object v0

    :pswitch_8
    move-object/from16 v44, p1

    check-cast v44, LG/p;

    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    and-int/2addr v2, v4

    if-ne v2, v1, :cond_16

    invoke-virtual/range {v44 .. v44}, LG/p;->x()Z

    move-result v1

    if-nez v1, :cond_15

    goto :goto_13

    :cond_15
    invoke-virtual/range {v44 .. v44}, LG/p;->L()V

    goto :goto_14

    :cond_16
    :goto_13
    const/16 v46, 0x0

    const v47, 0x1fffe

    const-string v26, "\u77ed\u540d\uff08\u7528\u4e8e\u6a21\u578b\u524d\u7f00 custom:<\u77ed\u540d>\uff09"

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const-wide/16 v34, 0x0

    const/16 v36, 0x0

    const-wide/16 v37, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v45, 0x6

    invoke-static/range {v26 .. v47}, LD/v2;->b(Ljava/lang/String;LS/o;JJLE0/k;LE0/m;JLK0/i;JIZIILz0/H;LG/p;III)V

    :goto_14
    return-object v0

    :pswitch_9
    move-object/from16 v22, p1

    check-cast v22, LG/p;

    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    and-int/2addr v2, v4

    if-ne v2, v1, :cond_18

    invoke-virtual/range {v22 .. v22}, LG/p;->x()Z

    move-result v1

    if-nez v1, :cond_17

    goto :goto_15

    :cond_17
    invoke-virtual/range {v22 .. v22}, LG/p;->L()V

    goto :goto_16

    :cond_18
    :goto_15
    const/16 v24, 0x0

    const v25, 0x1fffe

    const-string v4, "\u540d\u79f0"

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x6

    invoke-static/range {v4 .. v25}, LD/v2;->b(Ljava/lang/String;LS/o;JJLE0/k;LE0/m;JLK0/i;JIZIILz0/H;LG/p;III)V

    :goto_16
    return-object v0

    :pswitch_a
    move-object/from16 v44, p1

    check-cast v44, LG/p;

    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    and-int/2addr v2, v4

    if-ne v2, v1, :cond_1a

    invoke-virtual/range {v44 .. v44}, LG/p;->x()Z

    move-result v1

    if-nez v1, :cond_19

    goto :goto_17

    :cond_19
    invoke-virtual/range {v44 .. v44}, LG/p;->L()V

    goto :goto_18

    :cond_1a
    :goto_17
    const/16 v46, 0x0

    const v47, 0x1fffe

    const-string v26, "\u7f51\u5173\u9274\u6743 Key\uff08\u7559\u7a7a\u8868\u793a\u4e0d\u6821\u9a8c\uff09"

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const-wide/16 v34, 0x0

    const/16 v36, 0x0

    const-wide/16 v37, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v45, 0x6

    invoke-static/range {v26 .. v47}, LD/v2;->b(Ljava/lang/String;LS/o;JJLE0/k;LE0/m;JLK0/i;JIZIILz0/H;LG/p;III)V

    :goto_18
    return-object v0

    :pswitch_b
    move-object/from16 v22, p1

    check-cast v22, LG/p;

    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    and-int/2addr v2, v4

    if-ne v2, v1, :cond_1c

    invoke-virtual/range {v22 .. v22}, LG/p;->x()Z

    move-result v1

    if-nez v1, :cond_1b

    goto :goto_19

    :cond_1b
    invoke-virtual/range {v22 .. v22}, LG/p;->L()V

    goto :goto_1a

    :cond_1c
    :goto_19
    const/16 v24, 0x0

    const v25, 0x1fffe

    const-string v4, "\u76d1\u542c\u7aef\u53e3"

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x6

    invoke-static/range {v4 .. v25}, LD/v2;->b(Ljava/lang/String;LS/o;JJLE0/k;LE0/m;JLK0/i;JIZIILz0/H;LG/p;III)V

    :goto_1a
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
