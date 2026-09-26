.class public final Lv/k0;
.super Lo2/i;
.source "SourceFile"

# interfaces
.implements Lv2/e;


# instance fields
.field public h:LG/b0;

.field public i:I

.field public final synthetic j:LG/b0;

.field public final synthetic k:Z

.field public final synthetic l:Lq/k;


# direct methods
.method public constructor <init>(LG/b0;ZLq/k;Lm2/d;)V
    .locals 0

    iput-object p1, p0, Lv/k0;->j:LG/b0;

    iput-boolean p2, p0, Lv/k0;->k:Z

    iput-object p3, p0, Lv/k0;->l:Lq/k;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lo2/i;-><init>(ILm2/d;)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Lm2/d;)Lm2/d;
    .locals 3

    new-instance p1, Lv/k0;

    iget-boolean v0, p0, Lv/k0;->k:Z

    iget-object v1, p0, Lv/k0;->l:Lq/k;

    iget-object v2, p0, Lv/k0;->j:LG/b0;

    invoke-direct {p1, v2, v0, v1, p2}, Lv/k0;-><init>(LG/b0;ZLq/k;Lm2/d;)V

    return-object p1
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Ln2/a;->d:Ln2/a;

    iget v1, p0, Lv/k0;->i:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lv/k0;->h:LG/b0;

    invoke-static {p1}, LV1/t;->f0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LV1/t;->f0(Ljava/lang/Object;)V

    iget-object p1, p0, Lv/k0;->j:LG/b0;

    invoke-interface {p1}, LG/R0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq/m;

    if-eqz v1, :cond_5

    iget-boolean v3, p0, Lv/k0;->k:Z

    if-eqz v3, :cond_2

    new-instance v3, Lq/n;

    invoke-direct {v3, v1}, Lq/n;-><init>(Lq/m;)V

    goto :goto_0

    :cond_2
    new-instance v3, Lq/l;

    invoke-direct {v3, v1}, Lq/l;-><init>(Lq/m;)V

    :goto_0
    iget-object v1, p0, Lv/k0;->l:Lq/k;

    if-eqz v1, :cond_4

    iput-object p1, p0, Lv/k0;->h:LG/b0;

    iput v2, p0, Lv/k0;->i:I

    invoke-virtual {v1, v3, p0}, Lq/k;->b(Lq/i;Lo2/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p1

    :goto_1
    move-object p1, v0

    :cond_4
    const/4 v0, 0x0

    invoke-interface {p1, v0}, LG/b0;->setValue(Ljava/lang/Object;)V

    :cond_5
    sget-object p1, Li2/n;->a:Li2/n;

    return-object p1
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LF2/v;

    check-cast p2, Lm2/d;

    invoke-virtual {p0, p1, p2}, Lv/k0;->d(Ljava/lang/Object;Lm2/d;)Lm2/d;

    move-result-object p1

    check-cast p1, Lv/k0;

    sget-object p2, Li2/n;->a:Li2/n;

    invoke-virtual {p1, p2}, Lv/k0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
