.class public final LN1/V0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv2/f;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    iput p2, p0, LN1/V0;->d:I

    iput-object p1, p0, LN1/V0;->e:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v1, p0

    iget v0, v1, LN1/V0;->d:I

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Lr/t;

    move-object/from16 v2, p2

    check-cast v2, LG/p;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v4, "$this$SectionCard"

    invoke-static {v0, v4}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, v3, 0x11

    const/16 v3, 0x10

    if-ne v0, v3, :cond_1

    invoke-virtual {v2}, LG/p;->x()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, LG/p;->L()V

    goto/16 :goto_2

    :cond_1
    :goto_0
    const-string v0, "\u5173\u4e8e"

    const/4 v3, 0x6

    invoke-static {v0, v2, v3}, La/a;->w(Ljava/lang/String;LG/p;I)V

    sget-object v0, LD/D2;->a:LG/S0;

    invoke-virtual {v2, v0}, LG/p;->k(LG/p0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LD/C2;

    iget-object v3, v3, LD/C2;->i:Lz0/H;

    const/16 v22, 0x0

    const v23, 0xfffe

    move-object/from16 v20, v2

    const-string v2, "ai-gateway \u00b7 \u672c\u5730 OpenAI \u517c\u5bb9\u7f51\u5173"

    move-object/from16 v19, v3

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x6

    invoke-static/range {v2 .. v23}, LD/v2;->b(Ljava/lang/String;LS/o;JJLE0/k;LE0/m;JLK0/i;JIZIILz0/H;LG/p;III)V

    move-object/from16 v2, v20

    invoke-virtual {v2, v0}, LG/p;->k(LG/p0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LD/C2;

    iget-object v0, v0, LD/C2;->l:Lz0/H;

    sget-object v3, LD/H;->a:LG/S0;

    invoke-virtual {v2, v3}, LG/p;->k(LG/p0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LD/F;

    iget-wide v4, v3, LD/F;->s:J

    const/16 v22, 0x0

    const v23, 0xfffa

    move-object/from16 v20, v2

    const-string v2, "\u628a\u591a\u4e2a\u4e0a\u6e38\u4f9b\u5e94\u5546\uff08Trae / Loomy / WorkBuddy / Antigravity / \u81ea\u5b9a\u4e49\uff09\u7edf\u4e00\u6210\u4e00\u4e2a OpenAI \u517c\u5bb9\u7aef\u70b9\uff0c\u4f9b\u4efb\u610f\u5ba2\u6237\u7aef\u8c03\u7528\u3002"

    const/4 v3, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x6

    move-object/from16 v19, v0

    invoke-static/range {v2 .. v23}, LD/v2;->b(Ljava/lang/String;LS/o;JJLE0/k;LE0/m;JLK0/i;JIZIILz0/H;LG/p;III)V

    move-object/from16 v2, v20

    iget-object v0, v1, LN1/V0;->e:Landroid/content/Context;

    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-static {v0}, LV1/t;->u(Ljava/lang/Throwable;)Li2/i;

    move-result-object v0

    :cond_2
    :goto_1
    instance-of v3, v0, Li2/i;

    if-eqz v3, :cond_3

    const-string v0, "\u2014"

    :cond_3
    check-cast v0, Ljava/lang/String;

    const-string v3, "\u5e94\u7528\u7248\u672c "

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v3, LD/D2;->a:LG/S0;

    invoke-virtual {v2, v3}, LG/p;->k(LG/p0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LD/C2;

    iget-object v3, v3, LD/C2;->l:Lz0/H;

    sget-object v4, LD/H;->a:LG/S0;

    invoke-virtual {v2, v4}, LG/p;->k(LG/p0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LD/F;

    iget-wide v4, v4, LD/F;->s:J

    const/16 v22, 0x0

    const v23, 0xfffa

    move-object/from16 v19, v3

    const/4 v3, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x0

    move-object/from16 v20, v2

    move-object v2, v0

    invoke-static/range {v2 .. v23}, LD/v2;->b(Ljava/lang/String;LS/o;JJLE0/k;LE0/m;JLK0/i;JIZIILz0/H;LG/p;III)V

    :goto_2
    sget-object v0, Li2/n;->a:Li2/n;

    return-object v0

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Lr/t;

    move-object/from16 v2, p2

    check-cast v2, LG/p;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v4, "$this$SectionCard"

    invoke-static {v0, v4}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, v3, 0x11

    const/16 v3, 0x10

    if-ne v0, v3, :cond_5

    invoke-virtual {v2}, LG/p;->x()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v2}, LG/p;->L()V

    goto/16 :goto_4

    :cond_5
    :goto_3
    sget-object v0, LD/D2;->a:LG/S0;

    invoke-virtual {v2, v0}, LG/p;->k(LG/p0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LD/C2;

    iget-object v3, v3, LD/C2;->h:Lz0/H;

    sget-object v8, LE0/k;->h:LE0/k;

    const/16 v22, 0x0

    const v23, 0xffde

    move-object/from16 v20, v2

    const-string v2, "\u5382\u5546\u540e\u53f0\u7ba1\u7406\u9875"

    move-object/from16 v19, v3

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const v21, 0x30006

    invoke-static/range {v2 .. v23}, LD/v2;->b(Ljava/lang/String;LS/o;JJLE0/k;LE0/m;JLK0/i;JIZIILz0/H;LG/p;III)V

    move-object/from16 v2, v20

    invoke-virtual {v2, v0}, LG/p;->k(LG/p0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LD/C2;

    iget-object v3, v3, LD/C2;->l:Lz0/H;

    sget-object v4, LD/H;->a:LG/S0;

    invoke-virtual {v2, v4}, LG/p;->k(LG/p0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LD/F;

    iget-wide v5, v5, LD/F;->s:J

    const/16 v22, 0x0

    const v23, 0xfffa

    move-object/from16 v20, v2

    const-string v2, "\u56fd\u4ea7\u7cfb\u7edf\u9ed8\u8ba4\u4f1a\u9650\u5236\u7b2c\u4e09\u65b9\u5e94\u7528\u540e\u53f0\u3002\u4e0b\u9762\u7684\u5165\u53e3\u4f1a\u5c1d\u8bd5\u76f4\u63a5\u6253\u5f00\u5382\u5546\u7684\u540e\u53f0\u7ba1\u7406\u9875\uff1b\u6253\u4e0d\u5f00\u5c31\u6309\u63d0\u793a\u624b\u52a8\u8bbe\u7f6e\u3002"

    move-object/from16 v19, v3

    const/4 v3, 0x0

    move-object v8, v4

    move-wide v4, v5

    const-wide/16 v6, 0x0

    move-object v9, v8

    const/4 v8, 0x0

    move-object v10, v9

    const/4 v9, 0x0

    move-object v12, v10

    const-wide/16 v10, 0x0

    move-object v13, v12

    const/4 v12, 0x0

    move-object v15, v13

    const-wide/16 v13, 0x0

    move-object/from16 v16, v15

    const/4 v15, 0x0

    move-object/from16 v17, v16

    const/16 v16, 0x0

    move-object/from16 v18, v17

    const/16 v17, 0x0

    move-object/from16 v21, v18

    const/16 v18, 0x0

    move-object/from16 v24, v21

    const/16 v21, 0x6

    move-object/from16 v25, v24

    invoke-static/range {v2 .. v23}, LD/v2;->b(Ljava/lang/String;LS/o;JJLE0/k;LE0/m;JLK0/i;JIZIILz0/H;LG/p;III)V

    move-object/from16 v2, v20

    const v3, 0x5643e09f

    invoke-virtual {v2, v3}, LG/p;->Q(I)V

    iget-object v3, v1, LN1/V0;->e:Landroid/content/Context;

    invoke-virtual {v2, v3}, LG/p;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v2}, LG/p;->G()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_6

    sget-object v4, LG/l;->a:LG/V;

    if-ne v5, v4, :cond_7

    :cond_6
    new-instance v5, LN1/U0;

    const/4 v4, 0x3

    invoke-direct {v5, v3, v4}, LN1/U0;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v2, v5}, LG/p;->Z(Ljava/lang/Object;)V

    :cond_7
    check-cast v5, Lv2/a;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, LG/p;->p(Z)V

    const/16 v4, 0x36

    const-string v6, "\u6253\u5f00\u5382\u5546\u540e\u53f0\u8bbe\u7f6e"

    invoke-static {v6, v3, v5, v2, v4}, La/a;->f(Ljava/lang/String;ZLv2/a;LG/p;I)V

    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v4, "MANUFACTURER"

    invoke-static {v3, v4}, Lw2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, La/a;->T()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0}, LG/p;->k(LG/p0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LD/C2;

    iget-object v0, v0, LD/C2;->l:Lz0/H;

    move-object/from16 v12, v25

    invoke-virtual {v2, v12}, LG/p;->k(LG/p0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LD/F;

    iget-wide v4, v4, LD/F;->s:J

    const/16 v22, 0x0

    const v23, 0xfffa

    move-object/from16 v20, v2

    move-object v2, v3

    const/4 v3, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x0

    move-object/from16 v19, v0

    invoke-static/range {v2 .. v23}, LD/v2;->b(Ljava/lang/String;LS/o;JJLE0/k;LE0/m;JLK0/i;JIZIILz0/H;LG/p;III)V

    :goto_4
    sget-object v0, Li2/n;->a:Li2/n;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
