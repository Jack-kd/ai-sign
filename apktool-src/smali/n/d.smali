.class public final Ln/d;
.super Lo2/i;
.source "SourceFile"

# interfaces
.implements Lv2/e;


# instance fields
.field public h:Z

.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lp/Z;

.field public final synthetic l:J

.field public final synthetic m:Lq/k;

.field public final synthetic n:Ln/j;


# direct methods
.method public constructor <init>(Lp/Z;JLq/k;Ln/j;Lm2/d;)V
    .locals 0

    iput-object p1, p0, Ln/d;->k:Lp/Z;

    iput-wide p2, p0, Ln/d;->l:J

    iput-object p4, p0, Ln/d;->m:Lq/k;

    iput-object p5, p0, Ln/d;->n:Ln/j;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lo2/i;-><init>(ILm2/d;)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Lm2/d;)Lm2/d;
    .locals 7

    new-instance v0, Ln/d;

    iget-object v4, p0, Ln/d;->m:Lq/k;

    iget-object v5, p0, Ln/d;->n:Ln/j;

    iget-object v1, p0, Ln/d;->k:Lp/Z;

    iget-wide v2, p0, Ln/d;->l:J

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Ln/d;-><init>(Lp/Z;JLq/k;Ln/j;Lm2/d;)V

    iput-object p1, v0, Ln/d;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    sget-object v1, Ln2/a;->d:Ln2/a;

    iget v2, v0, Ln/d;->i:I

    sget-object v3, Li2/n;->a:Li2/n;

    const/4 v4, 0x3

    const/4 v5, 0x0

    iget-object v6, v0, Ln/d;->n:Ln/j;

    const/4 v7, 0x5

    const/4 v8, 0x4

    const/4 v9, 0x2

    const/4 v10, 0x1

    iget-object v11, v0, Ln/d;->m:Lq/k;

    if-eqz v2, :cond_5

    if-eq v2, v10, :cond_4

    if-eq v2, v9, :cond_3

    if-eq v2, v4, :cond_2

    if-eq v2, v8, :cond_1

    if-ne v2, v7, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    invoke-static/range {p1 .. p1}, LV1/t;->f0(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_2
    iget-object v2, v0, Ln/d;->j:Ljava/lang/Object;

    check-cast v2, Lq/n;

    invoke-static/range {p1 .. p1}, LV1/t;->f0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-boolean v2, v0, Ln/d;->h:Z

    invoke-static/range {p1 .. p1}, LV1/t;->f0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    iget-object v2, v0, Ln/d;->j:Ljava/lang/Object;

    check-cast v2, LF2/T;

    invoke-static/range {p1 .. p1}, LV1/t;->f0(Ljava/lang/Object;)V

    move-object/from16 v7, p1

    goto :goto_1

    :cond_5
    invoke-static/range {p1 .. p1}, LV1/t;->f0(Ljava/lang/Object;)V

    iget-object v2, v0, Ln/d;->j:Ljava/lang/Object;

    check-cast v2, LF2/v;

    new-instance v12, Ln/c;

    iget-object v13, v0, Ln/d;->n:Ln/j;

    iget-wide v14, v0, Ln/d;->l:J

    iget-object v7, v0, Ln/d;->m:Lq/k;

    const/16 v17, 0x0

    move-object/from16 v16, v7

    invoke-direct/range {v12 .. v17}, Ln/c;-><init>(Ln/j;JLq/k;Lm2/d;)V

    invoke-static {v2, v5, v12, v4}, LF2/x;->n(LF2/v;Lm2/a;Lv2/e;I)LF2/j0;

    move-result-object v2

    iput-object v2, v0, Ln/d;->j:Ljava/lang/Object;

    iput v10, v0, Ln/d;->i:I

    iget-object v7, v0, Ln/d;->k:Lp/Z;

    invoke-virtual {v7, v0}, Lp/Z;->d(Lo2/c;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_6

    goto :goto_6

    :cond_6
    :goto_1
    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-interface {v2}, LF2/T;->b()Z

    move-result v10

    if-eqz v10, :cond_a

    iput-object v5, v0, Ln/d;->j:Ljava/lang/Object;

    iput-boolean v7, v0, Ln/d;->h:Z

    iput v9, v0, Ln/d;->i:I

    invoke-interface {v2, v5}, LF2/T;->a(Ljava/util/concurrent/CancellationException;)V

    invoke-interface {v2, v0}, LF2/T;->c(Lo2/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_7

    goto :goto_2

    :cond_7
    move-object v2, v3

    :goto_2
    if-ne v2, v1, :cond_8

    goto :goto_6

    :cond_8
    move v2, v7

    :goto_3
    if-eqz v2, :cond_c

    new-instance v2, Lq/m;

    iget-wide v9, v0, Ln/d;->l:J

    invoke-direct {v2, v9, v10}, Lq/m;-><init>(J)V

    new-instance v7, Lq/n;

    invoke-direct {v7, v2}, Lq/n;-><init>(Lq/m;)V

    iput-object v7, v0, Ln/d;->j:Ljava/lang/Object;

    iput v4, v0, Ln/d;->i:I

    invoke-virtual {v11, v2, v0}, Lq/k;->b(Lq/i;Lo2/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_9

    goto :goto_6

    :cond_9
    move-object v2, v7

    :goto_4
    iput-object v5, v0, Ln/d;->j:Ljava/lang/Object;

    iput v8, v0, Ln/d;->i:I

    invoke-virtual {v11, v2, v0}, Lq/k;->b(Lq/i;Lo2/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_c

    goto :goto_6

    :cond_a
    iget-object v2, v6, Ln/j;->C:Lq/m;

    if-eqz v2, :cond_c

    if-eqz v7, :cond_b

    new-instance v4, Lq/n;

    invoke-direct {v4, v2}, Lq/n;-><init>(Lq/m;)V

    goto :goto_5

    :cond_b
    new-instance v4, Lq/l;

    invoke-direct {v4, v2}, Lq/l;-><init>(Lq/m;)V

    :goto_5
    iput-object v5, v0, Ln/d;->j:Ljava/lang/Object;

    const/4 v2, 0x5

    iput v2, v0, Ln/d;->i:I

    invoke-virtual {v11, v4, v0}, Lq/k;->b(Lq/i;Lo2/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_c

    :goto_6
    return-object v1

    :cond_c
    :goto_7
    iput-object v5, v6, Ln/j;->C:Lq/m;

    return-object v3
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LF2/v;

    check-cast p2, Lm2/d;

    invoke-virtual {p0, p1, p2}, Ln/d;->d(Ljava/lang/Object;Lm2/d;)Lm2/d;

    move-result-object p1

    check-cast p1, Ln/d;

    sget-object p2, Li2/n;->a:Li2/n;

    invoke-virtual {p1, p2}, Ln/d;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
