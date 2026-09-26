.class public final LI2/n;
.super Lo2/i;
.source "SourceFile"

# interfaces
.implements Lv2/e;


# instance fields
.field public h:I

.field public final synthetic i:LI2/B;

.field public final synthetic j:LI2/d;

.field public final synthetic k:LI2/E;

.field public final synthetic l:Ljava/lang/Float;


# direct methods
.method public constructor <init>(LI2/B;LI2/d;LI2/E;Ljava/lang/Float;Lm2/d;)V
    .locals 0

    iput-object p1, p0, LI2/n;->i:LI2/B;

    iput-object p2, p0, LI2/n;->j:LI2/d;

    iput-object p3, p0, LI2/n;->k:LI2/E;

    iput-object p4, p0, LI2/n;->l:Ljava/lang/Float;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lo2/i;-><init>(ILm2/d;)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Lm2/d;)Lm2/d;
    .locals 6

    new-instance v0, LI2/n;

    iget-object v3, p0, LI2/n;->k:LI2/E;

    iget-object v4, p0, LI2/n;->l:Ljava/lang/Float;

    iget-object v1, p0, LI2/n;->i:LI2/B;

    iget-object v2, p0, LI2/n;->j:LI2/d;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LI2/n;-><init>(LI2/B;LI2/d;LI2/E;Ljava/lang/Float;Lm2/d;)V

    return-object v0
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    sget-object v1, Ln2/a;->d:Ln2/a;

    iget v2, v0, LI2/n;->h:I

    sget-object v3, Li2/n;->a:Li2/n;

    iget-object v4, v0, LI2/n;->j:LI2/d;

    iget-object v5, v0, LI2/n;->k:LI2/E;

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x4

    const/4 v9, 0x3

    if-eqz v2, :cond_4

    if-eq v2, v7, :cond_3

    if-eq v2, v6, :cond_2

    if-eq v2, v9, :cond_1

    if-ne v2, v8, :cond_0

    invoke-static/range {p1 .. p1}, LV1/t;->f0(Ljava/lang/Object;)V

    return-object v3

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, LV1/t;->f0(Ljava/lang/Object;)V

    return-object v3

    :cond_2
    invoke-static/range {p1 .. p1}, LV1/t;->f0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, LV1/t;->f0(Ljava/lang/Object;)V

    return-object v3

    :cond_4
    invoke-static/range {p1 .. p1}, LV1/t;->f0(Ljava/lang/Object;)V

    sget-object v2, LI2/x;->a:LI2/y;

    iget-object v10, v0, LI2/n;->i:LI2/B;

    if-ne v10, v2, :cond_5

    iput v7, v0, LI2/n;->h:I

    invoke-interface {v4, v5, v0}, LI2/d;->f(LI2/e;Lm2/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_a

    goto/16 :goto_3

    :cond_5
    sget-object v2, LI2/x;->b:LI2/y;

    const/4 v11, 0x0

    if-ne v10, v2, :cond_7

    invoke-virtual {v5}, LJ2/b;->g()LJ2/y;

    move-result-object v2

    new-instance v7, LI2/l;

    invoke-direct {v7, v6, v11}, Lo2/i;-><init>(ILm2/d;)V

    iput v6, v0, LI2/n;->h:I

    invoke-static {v2, v7, v0}, LI2/u;->f(LI2/d;Lv2/e;Lo2/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    goto :goto_3

    :cond_6
    :goto_0
    iput v9, v0, LI2/n;->h:I

    invoke-interface {v4, v5, v0}, LI2/d;->f(LI2/e;Lm2/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_a

    goto :goto_3

    :cond_7
    invoke-virtual {v5}, LJ2/b;->g()LJ2/y;

    move-result-object v14

    new-instance v13, LI2/z;

    invoke-direct {v13, v10, v11}, LI2/z;-><init>(LI2/B;Lm2/d;)V

    sget v2, LI2/i;->a:I

    new-instance v12, LJ2/n;

    sget-object v15, Lm2/j;->d:Lm2/j;

    const/16 v16, -0x2

    const/16 v17, 0x1

    invoke-direct/range {v12 .. v17}, LJ2/n;-><init>(Lv2/f;LI2/d;Lm2/i;II)V

    new-instance v2, LI2/A;

    invoke-direct {v2, v6, v11}, Lo2/i;-><init>(ILm2/d;)V

    new-instance v6, Lx/t;

    const/16 v9, 0x8

    invoke-direct {v6, v12, v9, v2}, Lx/t;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v6}, LI2/u;->d(LI2/d;)LI2/d;

    move-result-object v2

    invoke-static {v2}, LI2/u;->d(LI2/d;)LI2/d;

    move-result-object v17

    new-instance v2, LI2/m;

    iget-object v6, v0, LI2/n;->l:Ljava/lang/Float;

    invoke-direct {v2, v4, v5, v6, v11}, LI2/m;-><init>(LI2/d;LI2/E;Ljava/lang/Float;Lm2/d;)V

    iput v8, v0, LI2/n;->h:I

    new-instance v4, LI2/h;

    invoke-direct {v4, v2, v11}, LI2/h;-><init>(LI2/m;Lm2/d;)V

    move-object/from16 v18, v15

    new-instance v15, LJ2/n;

    const/16 v19, -0x2

    const/16 v20, 0x1

    move-object/from16 v16, v4

    invoke-direct/range {v15 .. v20}, LJ2/n;-><init>(Lv2/f;LI2/d;Lm2/i;II)V

    move-object v2, v15

    move-object/from16 v15, v18

    const/4 v4, 0x0

    invoke-interface {v2, v15, v4, v7}, LJ2/p;->n(Lm2/i;II)LI2/d;

    move-result-object v2

    sget-object v4, LJ2/r;->d:LJ2/r;

    invoke-interface {v2, v4, v0}, LI2/d;->f(LI2/e;Lm2/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_8

    goto :goto_1

    :cond_8
    move-object v2, v3

    :goto_1
    if-ne v2, v1, :cond_9

    goto :goto_2

    :cond_9
    move-object v2, v3

    :goto_2
    if-ne v2, v1, :cond_a

    :goto_3
    return-object v1

    :cond_a
    return-object v3
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LF2/v;

    check-cast p2, Lm2/d;

    invoke-virtual {p0, p1, p2}, LI2/n;->d(Ljava/lang/Object;Lm2/d;)Lm2/d;

    move-result-object p1

    check-cast p1, LI2/n;

    sget-object p2, Li2/n;->a:Li2/n;

    invoke-virtual {p1, p2}, LI2/n;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
