.class public final Lm/a;
.super Lo2/i;
.source "SourceFile"

# interfaces
.implements Lv2/c;


# instance fields
.field public h:Lm/m;

.field public i:Lw2/p;

.field public j:I

.field public final synthetic k:Lm/c;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lm/P;

.field public final synthetic n:J


# direct methods
.method public constructor <init>(Lm/c;Ljava/lang/Object;Lm/P;JLm2/d;)V
    .locals 0

    iput-object p1, p0, Lm/a;->k:Lm/c;

    iput-object p2, p0, Lm/a;->l:Ljava/lang/Object;

    iput-object p3, p0, Lm/a;->m:Lm/P;

    iput-wide p4, p0, Lm/a;->n:J

    const/4 p1, 0x1

    invoke-direct {p0, p1, p6}, Lo2/i;-><init>(ILm2/d;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v5, p0

    sget-object v6, Ln2/a;->d:Ln2/a;

    iget v0, v5, Lm/a;->j:I

    const-wide/high16 v7, -0x8000000000000000L

    const/4 v9, 0x1

    iget-object v10, v5, Lm/a;->k:Lm/c;

    if-eqz v0, :cond_1

    if-ne v0, v9, :cond_0

    iget-object v0, v5, Lm/a;->i:Lw2/p;

    iget-object v1, v5, Lm/a;->h:Lm/m;

    :try_start_0
    invoke-static/range {p1 .. p1}, LV1/t;->f0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, LV1/t;->f0(Ljava/lang/Object;)V

    :try_start_1
    iget-object v0, v10, Lm/c;->c:Lm/m;

    iget-object v1, v10, Lm/c;->a:Lm/b0;

    iget-object v1, v1, Lm/b0;->a:Lv2/c;

    iget-object v2, v5, Lm/a;->l:Ljava/lang/Object;

    invoke-interface {v1, v2}, Lv2/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm/r;

    iput-object v1, v0, Lm/m;->f:Lm/r;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    iget-object v1, v5, Lm/a;->m:Lm/P;

    :try_start_2
    iget-object v0, v1, Lm/P;->c:Ljava/lang/Object;

    iget-object v2, v10, Lm/c;->e:LG/i0;

    invoke-virtual {v2, v0}, LG/i0;->setValue(Ljava/lang/Object;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v2, v10, Lm/c;->d:LG/i0;

    invoke-virtual {v2, v0}, LG/i0;->setValue(Ljava/lang/Object;)V

    iget-object v0, v10, Lm/c;->c:Lm/m;

    iget-object v2, v0, Lm/m;->e:LG/i0;

    invoke-virtual {v2}, LG/i0;->getValue()Ljava/lang/Object;

    move-result-object v13

    iget-object v2, v0, Lm/m;->f:Lm/r;

    invoke-static {v2}, Lm/d;->e(Lm/r;)Lm/r;

    move-result-object v14

    iget-wide v2, v0, Lm/m;->g:J

    iget-boolean v4, v0, Lm/m;->i:Z

    new-instance v11, Lm/m;

    iget-object v12, v0, Lm/m;->d:Lm/b0;

    const-wide/high16 v17, -0x8000000000000000L

    move-wide v15, v2

    move/from16 v19, v4

    invoke-direct/range {v11 .. v19}, Lm/m;-><init>(Lm/b0;Ljava/lang/Object;Lm/r;JJZ)V

    move-object v0, v11

    new-instance v11, Lw2/p;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iget-wide v2, v5, Lm/a;->n:J

    new-instance v4, LD/I0;

    const/4 v12, 0x5

    invoke-direct {v4, v10, v0, v11, v12}, LD/I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v0, v5, Lm/a;->h:Lm/m;

    iput-object v11, v5, Lm/a;->i:Lw2/p;

    iput v9, v5, Lm/a;->j:I

    invoke-static/range {v0 .. v5}, Lm/d;->c(Lm/m;Lm/h;JLv2/c;Lo2/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_2

    return-object v6

    :cond_2
    move-object v1, v0

    move-object v0, v11

    :goto_0
    iget-boolean v0, v0, Lw2/p;->d:Z

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v9, 0x2

    :goto_1
    iget-object v0, v10, Lm/c;->c:Lm/m;

    iget-object v2, v0, Lm/m;->f:Lm/r;

    invoke-virtual {v2}, Lm/r;->d()V

    iput-wide v7, v0, Lm/m;->g:J

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v2, v10, Lm/c;->d:LG/i0;

    invoke-virtual {v2, v0}, LG/i0;->setValue(Ljava/lang/Object;)V

    new-instance v0, Lm/j;

    invoke-direct {v0, v1, v9}, Lm/j;-><init>(Lm/m;I)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    :goto_2
    iget-object v1, v10, Lm/c;->c:Lm/m;

    iget-object v2, v1, Lm/m;->f:Lm/r;

    invoke-virtual {v2}, Lm/r;->d()V

    iput-wide v7, v1, Lm/m;->g:J

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v2, v10, Lm/c;->d:LG/i0;

    invoke-virtual {v2, v1}, LG/i0;->setValue(Ljava/lang/Object;)V

    throw v0
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v6, p1

    check-cast v6, Lm2/d;

    new-instance v0, Lm/a;

    iget-object v3, p0, Lm/a;->m:Lm/P;

    iget-object v1, p0, Lm/a;->k:Lm/c;

    iget-object v2, p0, Lm/a;->l:Ljava/lang/Object;

    iget-wide v4, p0, Lm/a;->n:J

    invoke-direct/range {v0 .. v6}, Lm/a;-><init>(Lm/c;Ljava/lang/Object;Lm/P;JLm2/d;)V

    sget-object p1, Li2/n;->a:Li2/n;

    invoke-virtual {v0, p1}, Lm/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
