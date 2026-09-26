.class public final Lp/J0;
.super Lo2/i;
.source "SourceFile"

# interfaces
.implements Lv2/e;


# instance fields
.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lk0/B;

.field public final synthetic k:Lo2/i;

.field public final synthetic l:Lw2/j;

.field public final synthetic m:Lp/Z;


# direct methods
.method public constructor <init>(Lk0/B;Lv2/f;Lv2/c;Lp/Z;Lm2/d;)V
    .locals 0

    iput-object p1, p0, Lp/J0;->j:Lk0/B;

    check-cast p2, Lo2/i;

    iput-object p2, p0, Lp/J0;->k:Lo2/i;

    check-cast p3, Lw2/j;

    iput-object p3, p0, Lp/J0;->l:Lw2/j;

    iput-object p4, p0, Lp/J0;->m:Lp/Z;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lo2/i;-><init>(ILm2/d;)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Lm2/d;)Lm2/d;
    .locals 6

    new-instance v0, Lp/J0;

    iget-object v3, p0, Lp/J0;->l:Lw2/j;

    iget-object v4, p0, Lp/J0;->m:Lp/Z;

    iget-object v2, p0, Lp/J0;->k:Lo2/i;

    iget-object v1, p0, Lp/J0;->j:Lk0/B;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lp/J0;-><init>(Lk0/B;Lv2/f;Lv2/c;Lp/Z;Lm2/d;)V

    iput-object p1, v0, Lp/J0;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Ln2/a;->d:Ln2/a;

    iget v1, p0, Lp/J0;->h:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, LV1/t;->f0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LV1/t;->f0(Ljava/lang/Object;)V

    iget-object p1, p0, Lp/J0;->i:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, LF2/v;

    new-instance v3, Lp/I0;

    iget-object v7, p0, Lp/J0;->m:Lp/Z;

    iget-object v5, p0, Lp/J0;->k:Lo2/i;

    iget-object v6, p0, Lp/J0;->l:Lw2/j;

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lp/I0;-><init>(LF2/v;Lv2/f;Lv2/c;Lp/Z;Lm2/d;)V

    iput v2, p0, Lp/J0;->h:I

    iget-object p1, p0, Lp/J0;->j:Lk0/B;

    invoke-static {p1, v3, p0}, LV1/t;->m(Lk0/B;Lv2/e;Lm2/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Li2/n;->a:Li2/n;

    return-object p1
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LF2/v;

    check-cast p2, Lm2/d;

    invoke-virtual {p0, p1, p2}, Lp/J0;->d(Ljava/lang/Object;Lm2/d;)Lm2/d;

    move-result-object p1

    check-cast p1, Lp/J0;

    sget-object p2, Li2/n;->a:Li2/n;

    invoke-virtual {p1, p2}, Lp/J0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
