.class public final Lv/j0;
.super Lo2/i;
.source "SourceFile"

# interfaces
.implements Lv2/e;


# instance fields
.field public h:Ljava/lang/Object;

.field public i:I

.field public final synthetic j:LG/b0;

.field public final synthetic k:J

.field public final synthetic l:Lq/k;


# direct methods
.method public constructor <init>(LG/b0;JLq/k;Lm2/d;)V
    .locals 0

    iput-object p1, p0, Lv/j0;->j:LG/b0;

    iput-wide p2, p0, Lv/j0;->k:J

    iput-object p4, p0, Lv/j0;->l:Lq/k;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lo2/i;-><init>(ILm2/d;)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Lm2/d;)Lm2/d;
    .locals 6

    new-instance v0, Lv/j0;

    iget-wide v2, p0, Lv/j0;->k:J

    iget-object v4, p0, Lv/j0;->l:Lq/k;

    iget-object v1, p0, Lv/j0;->j:LG/b0;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lv/j0;-><init>(LG/b0;JLq/k;Lm2/d;)V

    return-object v0
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Ln2/a;->d:Ln2/a;

    iget v1, p0, Lv/j0;->i:I

    iget-object v2, p0, Lv/j0;->l:Lq/k;

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v5, p0, Lv/j0;->j:LG/b0;

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lv/j0;->h:Ljava/lang/Object;

    check-cast v0, Lq/m;

    invoke-static {p1}, LV1/t;->f0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lv/j0;->h:Ljava/lang/Object;

    check-cast v1, LG/b0;

    invoke-static {p1}, LV1/t;->f0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, LV1/t;->f0(Ljava/lang/Object;)V

    invoke-interface {v5}, LG/R0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq/m;

    if-eqz p1, :cond_4

    new-instance v1, Lq/l;

    invoke-direct {v1, p1}, Lq/l;-><init>(Lq/m;)V

    if-eqz v2, :cond_3

    iput-object v5, p0, Lv/j0;->h:Ljava/lang/Object;

    iput v4, p0, Lv/j0;->i:I

    invoke-virtual {v2, v1, p0}, Lq/k;->b(Lq/i;Lo2/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, v5

    :goto_0
    const/4 p1, 0x0

    invoke-interface {v1, p1}, LG/b0;->setValue(Ljava/lang/Object;)V

    :cond_4
    new-instance p1, Lq/m;

    iget-wide v6, p0, Lv/j0;->k:J

    invoke-direct {p1, v6, v7}, Lq/m;-><init>(J)V

    if-eqz v2, :cond_6

    iput-object p1, p0, Lv/j0;->h:Ljava/lang/Object;

    iput v3, p0, Lv/j0;->i:I

    invoke-virtual {v2, p1, p0}, Lq/k;->b(Lq/i;Lo2/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    :goto_1
    return-object v0

    :cond_5
    move-object v0, p1

    :goto_2
    move-object p1, v0

    :cond_6
    invoke-interface {v5, p1}, LG/b0;->setValue(Ljava/lang/Object;)V

    sget-object p1, Li2/n;->a:Li2/n;

    return-object p1
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LF2/v;

    check-cast p2, Lm2/d;

    invoke-virtual {p0, p1, p2}, Lv/j0;->d(Ljava/lang/Object;Lm2/d;)Lm2/d;

    move-result-object p1

    check-cast p1, Lv/j0;

    sget-object p2, Li2/n;->a:Li2/n;

    invoke-virtual {p1, p2}, Lv/j0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
