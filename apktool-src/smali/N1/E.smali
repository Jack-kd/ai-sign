.class public final LN1/E;
.super Lo2/i;
.source "SourceFile"

# interfaces
.implements Lv2/e;


# instance fields
.field public h:I

.field public final synthetic i:LN1/a0;


# direct methods
.method public constructor <init>(LN1/a0;Lm2/d;)V
    .locals 0

    iput-object p1, p0, LN1/E;->i:LN1/a0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lo2/i;-><init>(ILm2/d;)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Lm2/d;)Lm2/d;
    .locals 1

    new-instance p1, LN1/E;

    iget-object v0, p0, LN1/E;->i:LN1/a0;

    invoke-direct {p1, v0, p2}, LN1/E;-><init>(LN1/a0;Lm2/d;)V

    return-object p1
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v0, p0

    sget-object v1, Ln2/a;->d:Ln2/a;

    iget v2, v0, LN1/E;->h:I

    const/4 v3, 0x0

    iget-object v4, v0, LN1/E;->i:LN1/a0;

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v5, :cond_0

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

    new-instance v6, LN1/D;

    invoke-direct {v6, v4, v3}, LN1/D;-><init>(LN1/a0;Lm2/d;)V

    iput v5, v0, LN1/E;->h:I

    invoke-static {v2, v6, v0}, LF2/x;->u(Lm2/i;Lv2/e;Lm2/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    check-cast v2, LN1/m1;

    iget-object v1, v4, LN1/a0;->e:LI2/E;

    invoke-virtual {v1}, LI2/E;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, LN1/h;

    iget-boolean v6, v2, LN1/m1;->a:Z

    iget-object v9, v2, LN1/m1;->d:Ljava/util/ArrayList;

    iget-object v10, v2, LN1/m1;->e:LW1/e;

    iget-object v11, v2, LN1/m1;->f:Lf2/h;

    iget-object v12, v2, LN1/m1;->g:Lf2/h;

    iget-object v13, v2, LN1/m1;->h:Ljava/util/ArrayList;

    iget-object v14, v2, LN1/m1;->i:Ljava/util/ArrayList;

    iget-object v15, v2, LN1/m1;->j:Ljava/lang/Object;

    iget-object v4, v2, LN1/m1;->k:Ljava/util/List;

    iget-object v7, v2, LN1/m1;->l:Ljava/util/List;

    iget-object v8, v2, LN1/m1;->o:LM1/a;

    const/16 v29, 0x0

    const/16 v30, 0x0

    move-object/from16 v21, v7

    iget v7, v2, LN1/m1;->b:I

    move-object/from16 v25, v8

    iget-object v8, v2, LN1/m1;->c:Ljava/lang/String;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    iget-object v3, v2, LN1/m1;->m:LV1/s;

    iget-object v2, v2, LN1/m1;->n:LV1/z;

    const/16 v24, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const v31, 0xf46c00

    move-object/from16 v23, v2

    move-object/from16 v22, v3

    move-object/from16 v18, v4

    invoke-static/range {v5 .. v31}, LN1/h;->b(LN1/h;ZILjava/lang/String;Ljava/util/ArrayList;LW1/e;Lf2/h;Lf2/h;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;ILjava/util/Map;Ljava/util/List;LV1/s;LV1/z;ZLM1/a;Lf2/g;JLjava/lang/String;Ljava/lang/String;I)LN1/h;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, LI2/E;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v1, Li2/n;->a:Li2/n;

    return-object v1
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LF2/v;

    check-cast p2, Lm2/d;

    invoke-virtual {p0, p1, p2}, LN1/E;->d(Ljava/lang/Object;Lm2/d;)Lm2/d;

    move-result-object p1

    check-cast p1, LN1/E;

    sget-object p2, Li2/n;->a:Li2/n;

    invoke-virtual {p1, p2}, LN1/E;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
