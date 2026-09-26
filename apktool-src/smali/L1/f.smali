.class public final LL1/f;
.super Lo2/i;
.source "SourceFile"

# interfaces
.implements Lv2/e;


# instance fields
.field public h:I

.field public final synthetic i:LN1/h;

.field public final synthetic j:LD/b2;

.field public final synthetic k:LN1/a0;


# direct methods
.method public constructor <init>(LN1/h;LD/b2;LN1/a0;Lm2/d;)V
    .locals 0

    iput-object p1, p0, LL1/f;->i:LN1/h;

    iput-object p2, p0, LL1/f;->j:LD/b2;

    iput-object p3, p0, LL1/f;->k:LN1/a0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lo2/i;-><init>(ILm2/d;)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Lm2/d;)Lm2/d;
    .locals 3

    new-instance p1, LL1/f;

    iget-object v0, p0, LL1/f;->j:LD/b2;

    iget-object v1, p0, LL1/f;->k:LN1/a0;

    iget-object v2, p0, LL1/f;->i:LN1/h;

    invoke-direct {p1, v2, v0, v1, p2}, LL1/f;-><init>(LN1/h;LD/b2;LN1/a0;Lm2/d;)V

    return-object p1
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    sget-object v1, Ln2/a;->d:Ln2/a;

    iget v2, v0, LL1/f;->h:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, LV1/t;->f0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, LV1/t;->f0(Ljava/lang/Object;)V

    iget-object v2, v0, LL1/f;->i:LN1/h;

    iget-object v4, v2, LN1/h;->x:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_3

    iget-object v2, v2, LN1/h;->x:Ljava/lang/String;

    iput v3, v0, LL1/f;->h:I

    iget-object v3, v0, LL1/f;->j:LD/b2;

    invoke-static {v3, v2, v0}, LD/b2;->b(LD/b2;Ljava/lang/String;Lo2/i;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    iget-object v1, v0, LL1/f;->k:LN1/a0;

    iget-object v1, v1, LN1/a0;->e:LI2/E;

    invoke-virtual {v1}, LI2/E;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, LN1/h;

    const-wide/16 v25, 0x0

    const v29, 0x7fffff

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

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

    const/16 v27, 0x0

    const-string v28, ""

    invoke-static/range {v3 .. v29}, LN1/h;->b(LN1/h;ZILjava/lang/String;Ljava/util/ArrayList;LW1/e;Lf2/h;Lf2/h;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;ILjava/util/Map;Ljava/util/List;LV1/s;LV1/z;ZLM1/a;Lf2/g;JLjava/lang/String;Ljava/lang/String;I)LN1/h;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, LI2/E;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_3
    sget-object v1, Li2/n;->a:Li2/n;

    return-object v1
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LF2/v;

    check-cast p2, Lm2/d;

    invoke-virtual {p0, p1, p2}, LL1/f;->d(Ljava/lang/Object;Lm2/d;)Lm2/d;

    move-result-object p1

    check-cast p1, LL1/f;

    sget-object p2, Li2/n;->a:Li2/n;

    invoke-virtual {p1, p2}, LL1/f;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
