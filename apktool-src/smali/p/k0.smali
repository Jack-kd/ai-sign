.class public final Lp/k0;
.super Lo2/i;
.source "SourceFile"

# interfaces
.implements Lv2/e;


# instance fields
.field public h:I

.field public final synthetic i:Lp/r0;

.field public final synthetic j:J


# direct methods
.method public constructor <init>(Lp/r0;JLm2/d;)V
    .locals 0

    iput-object p1, p0, Lp/k0;->i:Lp/r0;

    iput-wide p2, p0, Lp/k0;->j:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lo2/i;-><init>(ILm2/d;)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Lm2/d;)Lm2/d;
    .locals 3

    new-instance p1, Lp/k0;

    iget-object v0, p0, Lp/k0;->i:Lp/r0;

    iget-wide v1, p0, Lp/k0;->j:J

    invoke-direct {p1, v0, v1, v2, p2}, Lp/k0;-><init>(Lp/r0;JLm2/d;)V

    return-object p1
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Ln2/a;->d:Ln2/a;

    iget v1, p0, Lp/k0;->h:I

    sget-object v2, Li2/n;->a:Li2/n;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, LV1/t;->f0(Ljava/lang/Object;)V

    return-object v2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LV1/t;->f0(Ljava/lang/Object;)V

    iget-object p1, p0, Lp/k0;->i:Lp/r0;

    iget-object p1, p1, Lp/r0;->E:Lp/A0;

    iput v3, p0, Lp/k0;->h:I

    iget-object v1, p1, Lp/A0;->d:Lp/W;

    sget-object v4, Lp/W;->e:Lp/W;

    const/4 v5, 0x0

    iget-wide v6, p0, Lp/k0;->j:J

    if-ne v1, v4, :cond_2

    invoke-static {v6, v7, v5, v5, v3}, LL0/o;->a(JFFI)J

    move-result-wide v3

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    invoke-static {v6, v7, v5, v5, v1}, LL0/o;->a(JFFI)J

    move-result-wide v3

    :goto_0
    new-instance v1, Lp/y0;

    const/4 v5, 0x0

    invoke-direct {v1, p1, v5}, Lp/y0;-><init>(Lp/A0;Lm2/d;)V

    iget-object v5, p1, Lp/A0;->b:Ln/k0;

    if-eqz v5, :cond_5

    iget-object v6, p1, Lp/A0;->a:Lp/s0;

    invoke-interface {v6}, Lp/s0;->b()Z

    move-result v6

    if-nez v6, :cond_3

    iget-object v6, p1, Lp/A0;->a:Lp/s0;

    invoke-interface {v6}, Lp/s0;->d()Z

    move-result v6

    if-eqz v6, :cond_5

    :cond_3
    invoke-interface {v5, v3, v4, v1, p0}, Ln/k0;->a(JLp/y0;Lm2/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_1

    :cond_4
    move-object p1, v2

    goto :goto_1

    :cond_5
    new-instance v1, Lp/y0;

    invoke-direct {v1, p1, p0}, Lp/y0;-><init>(Lp/A0;Lm2/d;)V

    iput-wide v3, v1, Lp/y0;->j:J

    invoke-virtual {v1, v2}, Lp/y0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    :goto_1
    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    return-object v2
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LF2/v;

    check-cast p2, Lm2/d;

    invoke-virtual {p0, p1, p2}, Lp/k0;->d(Ljava/lang/Object;Lm2/d;)Lm2/d;

    move-result-object p1

    check-cast p1, Lp/k0;

    sget-object p2, Li2/n;->a:Li2/n;

    invoke-virtual {p1, p2}, Lp/k0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
