.class public final LN1/A;
.super Lo2/i;
.source "SourceFile"

# interfaces
.implements Lv2/e;


# instance fields
.field public h:I

.field public final synthetic i:LN1/a0;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Ljava/lang/String;


# direct methods
.method public constructor <init>(LN1/a0;Ljava/lang/String;Ljava/lang/String;Lm2/d;)V
    .locals 0

    iput-object p1, p0, LN1/A;->i:LN1/a0;

    iput-object p2, p0, LN1/A;->j:Ljava/lang/String;

    iput-object p3, p0, LN1/A;->k:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lo2/i;-><init>(ILm2/d;)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Lm2/d;)Lm2/d;
    .locals 3

    new-instance p1, LN1/A;

    iget-object v0, p0, LN1/A;->j:Ljava/lang/String;

    iget-object v1, p0, LN1/A;->k:Ljava/lang/String;

    iget-object v2, p0, LN1/A;->i:LN1/a0;

    invoke-direct {p1, v2, v0, v1, p2}, LN1/A;-><init>(LN1/a0;Ljava/lang/String;Ljava/lang/String;Lm2/d;)V

    return-object p1
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v0, p0

    sget-object v1, Ln2/a;->d:Ln2/a;

    iget v2, v0, LN1/A;->h:I

    const/4 v3, 0x0

    iget-object v4, v0, LN1/A;->k:Ljava/lang/String;

    iget-object v5, v0, LN1/A;->j:Ljava/lang/String;

    const/4 v6, 0x1

    iget-object v7, v0, LN1/A;->i:LN1/a0;

    if-eqz v2, :cond_1

    if-ne v2, v6, :cond_0

    invoke-static/range {p1 .. p1}, LV1/t;->f0(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, LV1/t;->f0(Ljava/lang/Object;)V

    sget-object v2, LF2/D;->b:LM2/c;

    new-instance v8, LN1/z;

    invoke-direct {v8, v7, v5, v4, v3}, LN1/z;-><init>(LN1/a0;Ljava/lang/String;Ljava/lang/String;Lm2/d;)V

    iput v6, v0, LN1/A;->h:I

    invoke-static {v2, v8, v0}, LF2/x;->u(Lm2/i;Lv2/e;Lm2/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    check-cast v2, Ljava/util/List;

    iget-object v1, v7, LN1/a0;->e:LI2/E;

    invoke-virtual {v1}, LI2/E;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, LN1/h;

    iget-object v6, v7, LN1/a0;->e:LI2/E;

    invoke-virtual {v6}, LI2/E;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LN1/h;

    iget-object v6, v6, LN1/h;->o:Ljava/util/Map;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Li2/g;

    invoke-direct {v5, v4, v2}, Li2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v7, "<this>"

    invoke-static {v6, v7}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-static {v5}, Lj2/x;->n0(Li2/g;)Ljava/util/Map;

    move-result-object v2

    move-object/from16 v23, v2

    goto :goto_1

    :cond_3
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5, v6}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v5, v4, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v23, v5

    :goto_1
    const/16 v32, 0x0

    const/16 v33, 0x0

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

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const v34, 0xffbfff

    invoke-static/range {v8 .. v34}, LN1/h;->b(LN1/h;ZILjava/lang/String;Ljava/util/ArrayList;LW1/e;Lf2/h;Lf2/h;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;ILjava/util/Map;Ljava/util/List;LV1/s;LV1/z;ZLM1/a;Lf2/g;JLjava/lang/String;Ljava/lang/String;I)LN1/h;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v3, v2}, LI2/E;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v1, Li2/n;->a:Li2/n;

    return-object v1
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LF2/v;

    check-cast p2, Lm2/d;

    invoke-virtual {p0, p1, p2}, LN1/A;->d(Ljava/lang/Object;Lm2/d;)Lm2/d;

    move-result-object p1

    check-cast p1, LN1/A;

    sget-object p2, Li2/n;->a:Li2/n;

    invoke-virtual {p1, p2}, LN1/A;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
