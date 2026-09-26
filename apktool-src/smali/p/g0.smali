.class public final Lp/g0;
.super Lo2/i;
.source "SourceFile"

# interfaces
.implements Lv2/e;


# instance fields
.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lp/A0;

.field public final synthetic k:J

.field public final synthetic l:Lw2/q;


# direct methods
.method public constructor <init>(Lp/A0;JLw2/q;Lm2/d;)V
    .locals 0

    iput-object p1, p0, Lp/g0;->j:Lp/A0;

    iput-wide p2, p0, Lp/g0;->k:J

    iput-object p4, p0, Lp/g0;->l:Lw2/q;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lo2/i;-><init>(ILm2/d;)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Lm2/d;)Lm2/d;
    .locals 6

    new-instance v0, Lp/g0;

    iget-wide v2, p0, Lp/g0;->k:J

    iget-object v4, p0, Lp/g0;->l:Lw2/q;

    iget-object v1, p0, Lp/g0;->j:Lp/A0;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lp/g0;-><init>(Lp/A0;JLw2/q;Lm2/d;)V

    iput-object p1, v0, Lp/g0;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Ln2/a;->d:Ln2/a;

    iget v1, p0, Lp/g0;->h:I

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

    iget-object p1, p0, Lp/g0;->i:Ljava/lang/Object;

    check-cast p1, Lp/x0;

    iget-object v1, p0, Lp/g0;->j:Lp/A0;

    iget-wide v3, p0, Lp/g0;->k:J

    invoke-virtual {v1, v3, v4}, Lp/A0;->f(J)F

    move-result v6

    new-instance v9, LD/V1;

    iget-object v3, p0, Lp/g0;->l:Lw2/q;

    const/4 v4, 0x2

    invoke-direct {v9, v3, v1, p1, v4}, LD/V1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput v2, p0, Lp/g0;->h:I

    const/4 p1, 0x7

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lm/d;->h(ILjava/lang/Object;)Lm/I;

    move-result-object v8

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v10, p0

    invoke-static/range {v5 .. v10}, Lm/d;->b(FFFLm/y;Lv2/e;Lo2/i;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lp/g0;->d(Ljava/lang/Object;Lm2/d;)Lm2/d;

    move-result-object p1

    check-cast p1, Lp/g0;

    sget-object p2, Li2/n;->a:Li2/n;

    invoke-virtual {p1, p2}, Lp/g0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
