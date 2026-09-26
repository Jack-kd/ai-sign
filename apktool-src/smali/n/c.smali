.class public final Ln/c;
.super Lo2/i;
.source "SourceFile"

# interfaces
.implements Lv2/e;


# instance fields
.field public h:Lq/m;

.field public i:I

.field public final synthetic j:Ln/j;

.field public final synthetic k:J

.field public final synthetic l:Lq/k;


# direct methods
.method public constructor <init>(Ln/j;JLq/k;Lm2/d;)V
    .locals 0

    iput-object p1, p0, Ln/c;->j:Ln/j;

    iput-wide p2, p0, Ln/c;->k:J

    iput-object p4, p0, Ln/c;->l:Lq/k;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lo2/i;-><init>(ILm2/d;)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Lm2/d;)Lm2/d;
    .locals 6

    new-instance v0, Ln/c;

    iget-wide v2, p0, Ln/c;->k:J

    iget-object v4, p0, Ln/c;->l:Lq/k;

    iget-object v1, p0, Ln/c;->j:Ln/j;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Ln/c;-><init>(Ln/j;JLq/k;Lm2/d;)V

    return-object v0
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x1

    sget-object v2, Ln2/a;->d:Ln2/a;

    iget v3, v0, Ln/c;->i:I

    iget-object v4, v0, Ln/c;->j:Ln/j;

    const/4 v5, 0x2

    if-eqz v3, :cond_2

    if-eq v3, v1, :cond_1

    if-ne v3, v5, :cond_0

    iget-object v1, v0, Ln/c;->h:Lq/m;

    invoke-static/range {p1 .. p1}, LV1/t;->f0(Ljava/lang/Object;)V

    goto/16 :goto_f

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, LV1/t;->f0(Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_2
    invoke-static/range {p1 .. p1}, LV1/t;->f0(Ljava/lang/Object;)V

    sget-object v3, Lp/b0;->r:Lp/a;

    iget-object v6, v4, LS/n;->d:LS/n;

    iget-boolean v7, v6, LS/n;->p:Z

    if-eqz v7, :cond_17

    iget-object v6, v6, LS/n;->h:LS/n;

    invoke-static {v4}, Lq0/f;->s(Lq0/l;)Lq0/D;

    move-result-object v7

    const/4 v9, 0x0

    :goto_0
    if-eqz v7, :cond_10

    iget-object v10, v7, Lq0/D;->y:LG/t;

    iget-object v10, v10, LG/t;->f:Ljava/lang/Object;

    check-cast v10, LS/n;

    iget v10, v10, LS/n;->g:I

    const/high16 v11, 0x40000

    and-int/2addr v10, v11

    const/4 v12, 0x0

    if-eqz v10, :cond_e

    :goto_1
    if-eqz v6, :cond_e

    iget v10, v6, LS/n;->f:I

    and-int/2addr v10, v11

    if-eqz v10, :cond_d

    move-object v10, v6

    move-object v13, v12

    :goto_2
    if-eqz v10, :cond_d

    instance-of v14, v10, Lq0/q0;

    if-eqz v14, :cond_6

    check-cast v10, Lq0/q0;

    invoke-interface {v10}, Lq0/q0;->p()Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v3, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_5

    if-nez v9, :cond_4

    check-cast v10, Lp/b0;

    iget-boolean v9, v10, Lp/b0;->q:Z

    if-eqz v9, :cond_3

    goto :goto_3

    :cond_3
    const/4 v9, 0x0

    goto :goto_4

    :cond_4
    :goto_3
    move v9, v1

    :goto_4
    xor-int/lit8 v10, v9, 0x1

    goto :goto_5

    :cond_5
    move v10, v1

    :goto_5
    if-nez v10, :cond_c

    goto :goto_8

    :cond_6
    iget v14, v10, LS/n;->f:I

    and-int/2addr v14, v11

    if-eqz v14, :cond_c

    instance-of v14, v10, Lq0/m;

    if-eqz v14, :cond_c

    move-object v14, v10

    check-cast v14, Lq0/m;

    iget-object v14, v14, Lq0/m;->r:LS/n;

    const/4 v15, 0x0

    :goto_6
    if-eqz v14, :cond_b

    iget v8, v14, LS/n;->f:I

    and-int/2addr v8, v11

    if-eqz v8, :cond_a

    add-int/2addr v15, v1

    if-ne v15, v1, :cond_7

    move-object v10, v14

    goto :goto_7

    :cond_7
    if-nez v13, :cond_8

    new-instance v13, LI/d;

    const/16 v8, 0x10

    new-array v8, v8, [LS/n;

    invoke-direct {v13, v8}, LI/d;-><init>([Ljava/lang/Object;)V

    :cond_8
    if-eqz v10, :cond_9

    invoke-virtual {v13, v10}, LI/d;->b(Ljava/lang/Object;)V

    move-object v10, v12

    :cond_9
    invoke-virtual {v13, v14}, LI/d;->b(Ljava/lang/Object;)V

    :cond_a
    :goto_7
    iget-object v14, v14, LS/n;->i:LS/n;

    goto :goto_6

    :cond_b
    if-ne v15, v1, :cond_c

    goto :goto_2

    :cond_c
    invoke-static {v13}, Lq0/f;->e(LI/d;)LS/n;

    move-result-object v10

    goto :goto_2

    :cond_d
    iget-object v6, v6, LS/n;->h:LS/n;

    goto :goto_1

    :cond_e
    invoke-virtual {v7}, Lq0/D;->r()Lq0/D;

    move-result-object v7

    if-eqz v7, :cond_f

    iget-object v6, v7, Lq0/D;->y:LG/t;

    if-eqz v6, :cond_f

    iget-object v6, v6, LG/t;->e:Ljava/lang/Object;

    check-cast v6, Lq0/o0;

    goto/16 :goto_0

    :cond_f
    move-object v6, v12

    goto/16 :goto_0

    :cond_10
    :goto_8
    if-nez v9, :cond_14

    sget v3, Ln/A;->b:I

    invoke-static {v4}, Lq0/f;->v(Lq0/l;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    :goto_9
    if-eqz v3, :cond_12

    instance-of v6, v3, Landroid/view/ViewGroup;

    if-eqz v6, :cond_12

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->shouldDelayChildPressedState()Z

    move-result v6

    if-eqz v6, :cond_11

    move v3, v1

    goto :goto_a

    :cond_11
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    goto :goto_9

    :cond_12
    const/4 v3, 0x0

    :goto_a
    if-eqz v3, :cond_13

    goto :goto_b

    :cond_13
    const/4 v8, 0x0

    goto :goto_c

    :cond_14
    :goto_b
    move v8, v1

    :goto_c
    if-eqz v8, :cond_15

    sget-wide v6, Ln/A;->a:J

    iput v1, v0, Ln/c;->i:I

    invoke-static {v6, v7, v0}, LF2/x;->d(JLo2/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_15

    goto :goto_e

    :cond_15
    :goto_d
    new-instance v1, Lq/m;

    iget-wide v6, v0, Ln/c;->k:J

    invoke-direct {v1, v6, v7}, Lq/m;-><init>(J)V

    iput-object v1, v0, Ln/c;->h:Lq/m;

    iput v5, v0, Ln/c;->i:I

    iget-object v3, v0, Ln/c;->l:Lq/k;

    invoke-virtual {v3, v1, v0}, Lq/k;->b(Lq/i;Lo2/c;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_16

    :goto_e
    return-object v2

    :cond_16
    :goto_f
    iput-object v1, v4, Ln/j;->C:Lq/m;

    sget-object v1, Li2/n;->a:Li2/n;

    return-object v1

    :cond_17
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "visitAncestors called on an unattached node"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LF2/v;

    check-cast p2, Lm2/d;

    invoke-virtual {p0, p1, p2}, Ln/c;->d(Ljava/lang/Object;Lm2/d;)Lm2/d;

    move-result-object p1

    check-cast p1, Ln/c;

    sget-object p2, Li2/n;->a:Li2/n;

    invoke-virtual {p1, p2}, Ln/c;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
