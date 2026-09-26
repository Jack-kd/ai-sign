.class public final Lp/E;
.super Lo2/i;
.source "SourceFile"

# interfaces
.implements Lv2/e;


# instance fields
.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lp/M;

.field public final synthetic k:Lk0/B;

.field public final synthetic l:LI0/b;

.field public final synthetic m:LD/K0;

.field public final synthetic n:Lp/F;

.field public final synthetic o:Lp/F;

.field public final synthetic p:LD/j;


# direct methods
.method public constructor <init>(Lp/M;Lk0/B;LI0/b;LD/K0;Lp/F;Lp/F;LD/j;Lm2/d;)V
    .locals 0

    iput-object p1, p0, Lp/E;->j:Lp/M;

    iput-object p2, p0, Lp/E;->k:Lk0/B;

    iput-object p3, p0, Lp/E;->l:LI0/b;

    iput-object p4, p0, Lp/E;->m:LD/K0;

    iput-object p5, p0, Lp/E;->n:Lp/F;

    iput-object p6, p0, Lp/E;->o:Lp/F;

    iput-object p7, p0, Lp/E;->p:LD/j;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lo2/i;-><init>(ILm2/d;)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Lm2/d;)Lm2/d;
    .locals 9

    new-instance v0, Lp/E;

    iget-object v6, p0, Lp/E;->o:Lp/F;

    iget-object v7, p0, Lp/E;->p:LD/j;

    iget-object v3, p0, Lp/E;->l:LI0/b;

    iget-object v4, p0, Lp/E;->m:LD/K0;

    iget-object v5, p0, Lp/E;->n:Lp/F;

    iget-object v1, p0, Lp/E;->j:Lp/M;

    iget-object v2, p0, Lp/E;->k:Lk0/B;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lp/E;-><init>(Lp/M;Lk0/B;LI0/b;LD/K0;Lp/F;Lp/F;LD/j;Lm2/d;)V

    iput-object p1, v0, Lp/E;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Ln2/a;->d:Ln2/a;

    iget v1, p0, Lp/E;->h:I

    sget-object v2, Li2/n;->a:Li2/n;

    iget-object v3, p0, Lp/E;->j:Lp/M;

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    iget-object v0, p0, Lp/E;->i:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, LF2/v;

    :try_start_0
    invoke-static {p1}, LV1/t;->f0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LV1/t;->f0(Ljava/lang/Object;)V

    iget-object p1, p0, Lp/E;->i:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, LF2/v;

    :try_start_1
    iget-object v8, v3, Lp/M;->s:Lp/W;

    iget-object p1, p0, Lp/E;->k:Lk0/B;

    iget-object v9, p0, Lp/E;->l:LI0/b;

    iget-object v12, p0, Lp/E;->m:LD/K0;

    iget-object v11, p0, Lp/E;->n:Lp/F;

    iget-object v6, p0, Lp/E;->o:Lp/F;

    iget-object v10, p0, Lp/E;->p:LD/j;

    iput-object v1, p0, Lp/E;->i:Ljava/lang/Object;

    iput v4, p0, Lp/E;->h:I

    sget v4, Lp/D;->a:F

    new-instance v7, Lw2/s;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v5, Lp/B;

    const/4 v13, 0x0

    invoke-direct/range {v5 .. v13}, Lp/B;-><init>(Lv2/a;Lw2/s;Lp/W;Lv2/f;Lv2/e;Lv2/a;Lv2/c;Lm2/d;)V

    invoke-static {p1, v5, p0}, LV1/t;->m(Lk0/B;Lv2/e;Lm2/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v2

    :goto_0
    if-ne p1, v0, :cond_4

    return-object v0

    :goto_1
    iget-object v0, v3, Lp/M;->w:LH2/b;

    if-eqz v0, :cond_3

    sget-object v3, Lp/r;->a:Lp/r;

    invoke-interface {v0, v3}, LH2/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-static {v1}, LF2/x;->l(LF2/v;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    :goto_2
    return-object v2

    :cond_5
    throw p1
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LF2/v;

    check-cast p2, Lm2/d;

    invoke-virtual {p0, p1, p2}, Lp/E;->d(Ljava/lang/Object;Lm2/d;)Lm2/d;

    move-result-object p1

    check-cast p1, Lp/E;

    sget-object p2, Li2/n;->a:Li2/n;

    invoke-virtual {p1, p2}, Lp/E;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
