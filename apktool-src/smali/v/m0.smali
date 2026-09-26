.class public final Lv/m0;
.super Lo2/i;
.source "SourceFile"

# interfaces
.implements Lv2/e;


# instance fields
.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:LK2/d;

.field public final synthetic k:LG/b0;

.field public final synthetic l:Lq/k;

.field public final synthetic m:LG/b0;


# direct methods
.method public constructor <init>(LK2/d;LG/b0;Lq/k;LG/b0;Lm2/d;)V
    .locals 0

    iput-object p1, p0, Lv/m0;->j:LK2/d;

    iput-object p2, p0, Lv/m0;->k:LG/b0;

    iput-object p3, p0, Lv/m0;->l:Lq/k;

    iput-object p4, p0, Lv/m0;->m:LG/b0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lo2/i;-><init>(ILm2/d;)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Lm2/d;)Lm2/d;
    .locals 6

    new-instance v0, Lv/m0;

    iget-object v4, p0, Lv/m0;->m:LG/b0;

    iget-object v1, p0, Lv/m0;->j:LK2/d;

    iget-object v2, p0, Lv/m0;->k:LG/b0;

    iget-object v3, p0, Lv/m0;->l:Lq/k;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lv/m0;-><init>(LK2/d;LG/b0;Lq/k;LG/b0;Lm2/d;)V

    iput-object p1, v0, Lv/m0;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Ln2/a;->d:Ln2/a;

    iget v1, p0, Lv/m0;->h:I

    sget-object v2, Li2/n;->a:Li2/n;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, LV1/t;->f0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LV1/t;->f0(Ljava/lang/Object;)V

    iget-object p1, p0, Lv/m0;->i:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lk0/B;

    new-instance v6, Lv/l0;

    iget-object p1, p0, Lv/m0;->j:LK2/d;

    iget-object v1, p0, Lv/m0;->k:LG/b0;

    iget-object v4, p0, Lv/m0;->l:Lq/k;

    const/4 v7, 0x0

    invoke-direct {v6, p1, v1, v4, v7}, Lv/l0;-><init>(LK2/d;LG/b0;Lq/k;Lm2/d;)V

    new-instance v7, Lp/t0;

    iget-object p1, p0, Lv/m0;->m:LG/b0;

    const/4 v1, 0x2

    invoke-direct {v7, p1, v1}, Lp/t0;-><init>(LG/b0;I)V

    iput v3, p0, Lv/m0;->h:I

    sget-object p1, Lp/Z0;->a:Lp/N;

    new-instance v8, Lp/Z;

    invoke-direct {v8, v5}, Lp/Z;-><init>(LL0/b;)V

    new-instance v4, Lp/J0;

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, Lp/J0;-><init>(Lk0/B;Lv2/f;Lv2/c;Lp/Z;Lm2/d;)V

    invoke-static {v4, p0}, LF2/x;->c(Lv2/e;Lm2/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v2

    :goto_0
    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    return-object v2
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lk0/B;

    check-cast p2, Lm2/d;

    invoke-virtual {p0, p1, p2}, Lv/m0;->d(Ljava/lang/Object;Lm2/d;)Lm2/d;

    move-result-object p1

    check-cast p1, Lv/m0;

    sget-object p2, Li2/n;->a:Li2/n;

    invoke-virtual {p1, p2}, Lv/m0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
