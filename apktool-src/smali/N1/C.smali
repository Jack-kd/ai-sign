.class public final LN1/C;
.super Lo2/i;
.source "SourceFile"

# interfaces
.implements Lv2/e;


# instance fields
.field public h:J

.field public i:Ljava/lang/String;

.field public j:I

.field public final synthetic k:LN1/a0;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Ljava/lang/String;


# direct methods
.method public constructor <init>(LN1/a0;Ljava/lang/String;Ljava/lang/String;Lm2/d;)V
    .locals 0

    iput-object p1, p0, LN1/C;->k:LN1/a0;

    iput-object p2, p0, LN1/C;->l:Ljava/lang/String;

    iput-object p3, p0, LN1/C;->m:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lo2/i;-><init>(ILm2/d;)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Lm2/d;)Lm2/d;
    .locals 3

    new-instance p1, LN1/C;

    iget-object v0, p0, LN1/C;->l:Ljava/lang/String;

    iget-object v1, p0, LN1/C;->m:Ljava/lang/String;

    iget-object v2, p0, LN1/C;->k:LN1/a0;

    invoke-direct {p1, v2, v0, v1, p2}, LN1/C;-><init>(LN1/a0;Ljava/lang/String;Ljava/lang/String;Lm2/d;)V

    return-object p1
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    move-object/from16 v0, p0

    sget-object v1, Ln2/a;->d:Ln2/a;

    iget v2, v0, LN1/C;->j:I

    sget-object v3, Li2/n;->a:Li2/n;

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    iget-object v7, v0, LN1/C;->k:LN1/a0;

    if-eqz v2, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    iget-wide v8, v0, LN1/C;->h:J

    iget-object v2, v0, LN1/C;->i:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, LV1/t;->f0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-wide v8, v0, LN1/C;->h:J

    iget-object v2, v0, LN1/C;->i:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, LV1/t;->f0(Ljava/lang/Object;)V

    move-object/from16 v10, p1

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, LV1/t;->f0(Ljava/lang/Object;)V

    iget-object v2, v7, LN1/a0;->e:LI2/E;

    invoke-virtual {v2}, LI2/E;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, LN1/h;

    const-string v33, "\u7b49\u5f85\u6388\u6743\u5b8c\u6210"

    const/16 v34, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const v35, 0xbfffff

    invoke-static/range {v9 .. v35}, LN1/h;->b(LN1/h;ZILjava/lang/String;Ljava/util/ArrayList;LW1/e;Lf2/h;Lf2/h;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;ILjava/util/Map;Ljava/util/List;LV1/s;LV1/z;ZLM1/a;Lf2/g;JLjava/lang/String;Ljava/lang/String;I)LN1/h;

    move-result-object v8

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v6, v8}, LI2/E;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const v2, 0x493e0

    int-to-long v10, v2

    add-long/2addr v8, v10

    const-string v2, "\u6388\u6743\u8d85\u65f6\uff0c\u8bf7\u91cd\u8bd5"

    :cond_3
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    cmp-long v10, v10, v8

    if-gez v10, :cond_8

    sget-object v10, LF2/D;->b:LM2/c;

    new-instance v11, LN1/B;

    iget-object v12, v0, LN1/C;->l:Ljava/lang/String;

    iget-object v13, v0, LN1/C;->m:Ljava/lang/String;

    invoke-direct {v11, v7, v12, v13, v6}, LN1/B;-><init>(LN1/a0;Ljava/lang/String;Ljava/lang/String;Lm2/d;)V

    iput-object v2, v0, LN1/C;->i:Ljava/lang/String;

    iput-wide v8, v0, LN1/C;->h:J

    iput v5, v0, LN1/C;->j:I

    invoke-static {v10, v11, v0}, LF2/x;->u(Lm2/i;Lv2/e;Lm2/d;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast v10, LY1/h;

    instance-of v11, v10, LY1/f;

    if-eqz v11, :cond_5

    iput-object v2, v0, LN1/C;->i:Ljava/lang/String;

    iput-wide v8, v0, LN1/C;->h:J

    iput v4, v0, LN1/C;->j:I

    const-wide/16 v10, 0xbb8

    invoke-static {v10, v11, v0}, LF2/x;->d(JLo2/c;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v1, :cond_3

    :goto_2
    return-object v1

    :cond_5
    instance-of v1, v10, LY1/g;

    if-eqz v1, :cond_7

    iget-object v1, v7, LN1/a0;->e:LI2/E;

    invoke-virtual {v1}, LI2/E;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, LN1/h;

    check-cast v10, LY1/g;

    iget-object v2, v10, LY1/g;->a:LY1/n;

    iget-object v2, v2, LY1/n;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_6

    iget-object v2, v10, LY1/g;->a:LY1/n;

    iget-object v2, v2, LY1/n;->b:Ljava/lang/String;

    :cond_6
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "\u767b\u5f55\u6210\u529f\uff1a"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v36

    const-wide/16 v33, 0x0

    const-string v35, ""

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const v37, 0x3fffff

    invoke-static/range {v11 .. v37}, LN1/h;->b(LN1/h;ZILjava/lang/String;Ljava/util/ArrayList;LW1/e;Lf2/h;Lf2/h;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;ILjava/util/Map;Ljava/util/List;LV1/s;LV1/z;ZLM1/a;Lf2/g;JLjava/lang/String;Ljava/lang/String;I)LN1/h;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v6, v2}, LI2/E;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v7}, LN1/a0;->h()V

    return-object v3

    :cond_7
    instance-of v1, v10, LY1/e;

    if-eqz v1, :cond_9

    check-cast v10, LY1/e;

    iget-object v2, v10, LY1/e;->a:Ljava/lang/String;

    :cond_8
    move-object/from16 v33, v2

    goto :goto_3

    :cond_9
    new-instance v1, LD1/s;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :goto_3
    iget-object v1, v7, LN1/a0;->e:LI2/E;

    invoke-virtual {v1}, LI2/E;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, LN1/h;

    const-wide/16 v30, 0x0

    const-string v32, ""

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const v34, 0x3fffff

    invoke-static/range {v8 .. v34}, LN1/h;->b(LN1/h;ZILjava/lang/String;Ljava/util/ArrayList;LW1/e;Lf2/h;Lf2/h;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;ILjava/util/Map;Ljava/util/List;LV1/s;LV1/z;ZLM1/a;Lf2/g;JLjava/lang/String;Ljava/lang/String;I)LN1/h;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v6, v2}, LI2/E;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v7}, LN1/a0;->h()V

    return-object v3
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LF2/v;

    check-cast p2, Lm2/d;

    invoke-virtual {p0, p1, p2}, LN1/C;->d(Ljava/lang/Object;Lm2/d;)Lm2/d;

    move-result-object p1

    check-cast p1, LN1/C;

    sget-object p2, Li2/n;->a:Li2/n;

    invoke-virtual {p1, p2}, LN1/C;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
