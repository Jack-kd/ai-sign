.class public final Lp/i;
.super Lo2/i;
.source "SourceFile"

# interfaces
.implements Lv2/e;


# instance fields
.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lp/b1;

.field public final synthetic k:Lp/k;

.field public final synthetic l:Lp/d;

.field public final synthetic m:LF2/T;


# direct methods
.method public constructor <init>(Lp/b1;Lp/k;Lp/d;LF2/T;Lm2/d;)V
    .locals 0

    iput-object p1, p0, Lp/i;->j:Lp/b1;

    iput-object p2, p0, Lp/i;->k:Lp/k;

    iput-object p3, p0, Lp/i;->l:Lp/d;

    iput-object p4, p0, Lp/i;->m:LF2/T;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lo2/i;-><init>(ILm2/d;)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Lm2/d;)Lm2/d;
    .locals 6

    new-instance v0, Lp/i;

    iget-object v3, p0, Lp/i;->l:Lp/d;

    iget-object v4, p0, Lp/i;->m:LF2/T;

    iget-object v1, p0, Lp/i;->j:Lp/b1;

    iget-object v2, p0, Lp/i;->k:Lp/k;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lp/i;-><init>(Lp/b1;Lp/k;Lp/d;LF2/T;Lm2/d;)V

    iput-object p1, v0, Lp/i;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Ln2/a;->d:Ln2/a;

    iget v1, p0, Lp/i;->h:I

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

    iget-object p1, p0, Lp/i;->i:Ljava/lang/Object;

    check-cast p1, Lp/x0;

    iget-object v1, p0, Lp/i;->l:Lp/d;

    iget-object v3, p0, Lp/i;->k:Lp/k;

    invoke-static {v3, v1}, Lp/k;->A0(Lp/k;Lp/d;)F

    move-result v4

    iget-object v5, p0, Lp/i;->j:Lp/b1;

    iput v4, v5, Lp/b1;->e:F

    new-instance v4, LD/I0;

    iget-object v6, p0, Lp/i;->m:LF2/T;

    const/4 v7, 0x6

    invoke-direct {v4, v3, v6, p1, v7}, LD/I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, LD/G0;

    const/4 v6, 0x4

    invoke-direct {p1, v3, v5, v1, v6}, LD/G0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput v2, p0, Lp/i;->h:I

    invoke-virtual {v5, v4, p1, p0}, Lp/b1;->a(LD/I0;LD/G0;Lo2/c;)Ljava/lang/Object;

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

    check-cast p1, Lp/x0;

    check-cast p2, Lm2/d;

    invoke-virtual {p0, p1, p2}, Lp/i;->d(Ljava/lang/Object;Lm2/d;)Lm2/d;

    move-result-object p1

    check-cast p1, Lp/i;

    sget-object p2, Li2/n;->a:Li2/n;

    invoke-virtual {p1, p2}, Lp/i;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
