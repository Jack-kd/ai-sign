.class public final LN1/O;
.super Lo2/i;
.source "SourceFile"

# interfaces
.implements Lv2/e;


# instance fields
.field public h:I

.field public final synthetic i:LN1/a0;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Lv2/c;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Ljava/lang/String;


# direct methods
.method public constructor <init>(LN1/a0;Ljava/lang/String;Lv2/c;Ljava/lang/String;Ljava/lang/String;Lm2/d;)V
    .locals 0

    iput-object p1, p0, LN1/O;->i:LN1/a0;

    iput-object p2, p0, LN1/O;->j:Ljava/lang/String;

    iput-object p3, p0, LN1/O;->k:Lv2/c;

    iput-object p4, p0, LN1/O;->l:Ljava/lang/String;

    iput-object p5, p0, LN1/O;->m:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lo2/i;-><init>(ILm2/d;)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Lm2/d;)Lm2/d;
    .locals 7

    new-instance v0, LN1/O;

    iget-object v4, p0, LN1/O;->l:Ljava/lang/String;

    iget-object v5, p0, LN1/O;->m:Ljava/lang/String;

    iget-object v1, p0, LN1/O;->i:LN1/a0;

    iget-object v2, p0, LN1/O;->j:Ljava/lang/String;

    iget-object v3, p0, LN1/O;->k:Lv2/c;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LN1/O;-><init>(LN1/a0;Ljava/lang/String;Lv2/c;Ljava/lang/String;Ljava/lang/String;Lm2/d;)V

    return-object v0
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 41

    move-object/from16 v0, p0

    sget-object v1, Ln2/a;->d:Ln2/a;

    iget v2, v0, LN1/O;->h:I

    iget-object v4, v0, LN1/O;->i:LN1/a0;

    const-string v10, ""

    const/4 v11, 0x0

    const/4 v12, 0x1

    iget-object v13, v4, LN1/a0;->e:LI2/E;

    if-eqz v2, :cond_1

    if-ne v2, v12, :cond_0

    invoke-static/range {p1 .. p1}, LV1/t;->f0(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, LV1/t;->f0(Ljava/lang/Object;)V

    invoke-virtual {v13}, LI2/E;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, LN1/h;

    const-string v38, "\u6b63\u5728\u767b\u5f55"

    const/16 v39, 0x0

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

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const-wide/16 v36, 0x0

    const v40, 0xbfffff

    invoke-static/range {v14 .. v40}, LN1/h;->b(LN1/h;ZILjava/lang/String;Ljava/util/ArrayList;LW1/e;Lf2/h;Lf2/h;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;ILjava/util/Map;Ljava/util/List;LV1/s;LV1/z;ZLM1/a;Lf2/g;JLjava/lang/String;Ljava/lang/String;I)LN1/h;

    move-result-object v2

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13, v11, v2}, LI2/E;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v2, v4, LN1/a0;->g:Ljava/util/HashMap;

    iget-object v3, v0, LN1/O;->j:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_2

    move-object v8, v10

    goto :goto_0

    :cond_2
    move-object v8, v2

    :goto_0
    sget-object v2, LF2/D;->b:LM2/c;

    new-instance v3, LN1/N;

    iget-object v5, v0, LN1/O;->j:Ljava/lang/String;

    iget-object v6, v0, LN1/O;->l:Ljava/lang/String;

    iget-object v7, v0, LN1/O;->m:Ljava/lang/String;

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v9}, LN1/N;-><init>(LN1/a0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lm2/d;)V

    iput v12, v0, LN1/O;->h:I

    invoke-static {v2, v3, v0}, LF2/x;->u(Lm2/i;Lv2/e;Lm2/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast v2, LV1/u;

    invoke-virtual {v13}, LI2/E;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, LN1/h;

    invoke-static {v4, v2}, LN1/a0;->e(LN1/a0;LV1/u;)Ljava/lang/String;

    move-result-object v39

    const-wide/16 v36, 0x0

    const-string v38, ""

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

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const v40, 0x3fffff

    invoke-static/range {v14 .. v40}, LN1/h;->b(LN1/h;ZILjava/lang/String;Ljava/util/ArrayList;LW1/e;Lf2/h;Lf2/h;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;ILjava/util/Map;Ljava/util/List;LV1/s;LV1/z;ZLM1/a;Lf2/g;JLjava/lang/String;Ljava/lang/String;I)LN1/h;

    move-result-object v1

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13, v11, v1}, LI2/E;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v1, LV1/v;->d:LV1/v;

    iget-object v3, v2, LV1/u;->a:LV1/v;

    if-ne v3, v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v10, v2, LV1/u;->d:Ljava/lang/String;

    :goto_2
    iget-object v1, v0, LN1/O;->k:Lv2/c;

    invoke-interface {v1, v10}, Lv2/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, LN1/a0;->h()V

    sget-object v1, Li2/n;->a:Li2/n;

    return-object v1
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LF2/v;

    check-cast p2, Lm2/d;

    invoke-virtual {p0, p1, p2}, LN1/O;->d(Ljava/lang/Object;Lm2/d;)Lm2/d;

    move-result-object p1

    check-cast p1, LN1/O;

    sget-object p2, Li2/n;->a:Li2/n;

    invoke-virtual {p1, p2}, LN1/O;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
