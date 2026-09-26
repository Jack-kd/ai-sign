.class public final LD/u;
.super Lo2/i;
.source "SourceFile"

# interfaces
.implements Lv2/e;


# instance fields
.field public h:I

.field public final synthetic i:Lm/c;

.field public final synthetic j:F

.field public final synthetic k:Z

.field public final synthetic l:LD/v;

.field public final synthetic m:Lq/i;


# direct methods
.method public constructor <init>(Lm/c;FZLD/v;Lq/i;Lm2/d;)V
    .locals 0

    iput-object p1, p0, LD/u;->i:Lm/c;

    iput p2, p0, LD/u;->j:F

    iput-boolean p3, p0, LD/u;->k:Z

    iput-object p4, p0, LD/u;->l:LD/v;

    iput-object p5, p0, LD/u;->m:Lq/i;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lo2/i;-><init>(ILm2/d;)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Lm2/d;)Lm2/d;
    .locals 7

    new-instance v0, LD/u;

    iget-object v4, p0, LD/u;->l:LD/v;

    iget-object v5, p0, LD/u;->m:Lq/i;

    iget-object v1, p0, LD/u;->i:Lm/c;

    iget v2, p0, LD/u;->j:F

    iget-boolean v3, p0, LD/u;->k:Z

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LD/u;-><init>(Lm/c;FZLD/v;Lq/i;Lm2/d;)V

    return-object v0
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Ln2/a;->d:Ln2/a;

    iget v1, p0, LD/u;->h:I

    sget-object v2, Li2/n;->a:Li2/n;

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p1}, LV1/t;->f0(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_2
    invoke-static {p1}, LV1/t;->f0(Ljava/lang/Object;)V

    iget-object p1, p0, LD/u;->i:Lm/c;

    iget-object v1, p1, Lm/c;->e:LG/i0;

    invoke-virtual {v1}, LG/i0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LL0/e;

    iget v1, v1, LL0/e;->d:F

    iget v5, p0, LD/u;->j:F

    invoke-static {v1, v5}, LL0/e;->a(FF)Z

    move-result v1

    if-nez v1, :cond_11

    iget-boolean v1, p0, LD/u;->k:Z

    if-nez v1, :cond_3

    new-instance v1, LL0/e;

    invoke-direct {v1, v5}, LL0/e;-><init>(F)V

    iput v4, p0, LD/u;->h:I

    invoke-virtual {p1, v1, p0}, Lm/c;->d(Ljava/lang/Object;Lm2/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_11

    goto/16 :goto_5

    :cond_3
    iget-object v1, p1, Lm/c;->e:LG/i0;

    invoke-virtual {v1}, LG/i0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LL0/e;

    iget v1, v1, LL0/e;->d:F

    iget-object v4, p0, LD/u;->l:LD/v;

    iget v6, v4, LD/v;->b:F

    invoke-static {v1, v6}, LL0/e;->a(FF)Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_4

    new-instance v1, Lq/m;

    const-wide/16 v8, 0x0

    invoke-direct {v1, v8, v9}, Lq/m;-><init>(J)V

    goto :goto_1

    :cond_4
    iget v6, v4, LD/v;->d:F

    invoke-static {v1, v6}, LL0/e;->a(FF)Z

    move-result v6

    if-eqz v6, :cond_5

    new-instance v1, Lq/g;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    goto :goto_1

    :cond_5
    iget v4, v4, LD/v;->c:F

    invoke-static {v1, v4}, LL0/e;->a(FF)Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v1, Lq/d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    goto :goto_1

    :cond_6
    move-object v1, v7

    :goto_1
    iput v3, p0, LD/u;->h:I

    sget-object v3, LE/u;->a:Lm/a0;

    iget-object v3, p0, LD/u;->m:Lq/i;

    if-eqz v3, :cond_a

    instance-of v1, v3, Lq/m;

    sget-object v4, LE/u;->a:Lm/a0;

    if-eqz v1, :cond_7

    :goto_2
    move-object v7, v4

    goto :goto_3

    :cond_7
    instance-of v1, v3, Lq/b;

    if-eqz v1, :cond_8

    goto :goto_2

    :cond_8
    instance-of v1, v3, Lq/g;

    if-eqz v1, :cond_9

    goto :goto_2

    :cond_9
    instance-of v1, v3, Lq/d;

    if-eqz v1, :cond_e

    goto :goto_2

    :cond_a
    if-eqz v1, :cond_e

    instance-of v3, v1, Lq/m;

    sget-object v4, LE/u;->b:Lm/a0;

    if-eqz v3, :cond_b

    goto :goto_2

    :cond_b
    instance-of v3, v1, Lq/b;

    if-eqz v3, :cond_c

    goto :goto_2

    :cond_c
    instance-of v3, v1, Lq/g;

    if-eqz v3, :cond_d

    sget-object v7, LE/u;->c:Lm/a0;

    goto :goto_3

    :cond_d
    instance-of v1, v1, Lq/d;

    if-eqz v1, :cond_e

    goto :goto_2

    :cond_e
    :goto_3
    if-eqz v7, :cond_f

    new-instance v1, LL0/e;

    invoke-direct {v1, v5}, LL0/e;-><init>(F)V

    const/16 v3, 0xc

    invoke-static {p1, v1, v7, p0, v3}, Lm/c;->b(Lm/c;Ljava/lang/Object;Lm/l;Lm2/d;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_10

    goto :goto_4

    :cond_f
    new-instance v1, LL0/e;

    invoke-direct {v1, v5}, LL0/e;-><init>(F)V

    invoke-virtual {p1, v1, p0}, Lm/c;->d(Ljava/lang/Object;Lm2/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_10

    goto :goto_4

    :cond_10
    move-object p1, v2

    :goto_4
    if-ne p1, v0, :cond_11

    :goto_5
    return-object v0

    :cond_11
    :goto_6
    return-object v2
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LF2/v;

    check-cast p2, Lm2/d;

    invoke-virtual {p0, p1, p2}, LD/u;->d(Ljava/lang/Object;Lm2/d;)Lm2/d;

    move-result-object p1

    check-cast p1, LD/u;

    sget-object p2, Li2/n;->a:Li2/n;

    invoke-virtual {p1, p2}, LD/u;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
