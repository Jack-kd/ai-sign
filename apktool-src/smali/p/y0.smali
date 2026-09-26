.class public final Lp/y0;
.super Lo2/i;
.source "SourceFile"

# interfaces
.implements Lv2/e;


# instance fields
.field public h:J

.field public i:I

.field public synthetic j:J

.field public final synthetic k:Lp/A0;


# direct methods
.method public constructor <init>(Lp/A0;Lm2/d;)V
    .locals 0

    iput-object p1, p0, Lp/y0;->k:Lp/A0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lo2/i;-><init>(ILm2/d;)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Lm2/d;)Lm2/d;
    .locals 2

    new-instance v0, Lp/y0;

    iget-object v1, p0, Lp/y0;->k:Lp/A0;

    invoke-direct {v0, v1, p2}, Lp/y0;-><init>(Lp/A0;Lm2/d;)V

    check-cast p1, LL0/o;

    iget-wide p1, p1, LL0/o;->a:J

    iput-wide p1, v0, Lp/y0;->j:J

    return-object v0
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Ln2/a;->d:Ln2/a;

    iget v1, p0, Lp/y0;->i:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v5, p0, Lp/y0;->k:Lp/A0;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-wide v0, p0, Lp/y0;->h:J

    iget-wide v2, p0, Lp/y0;->j:J

    invoke-static {p1}, LV1/t;->f0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-wide v3, p0, Lp/y0;->h:J

    iget-wide v6, p0, Lp/y0;->j:J

    invoke-static {p1}, LV1/t;->f0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-wide v6, p0, Lp/y0;->j:J

    invoke-static {p1}, LV1/t;->f0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, LV1/t;->f0(Ljava/lang/Object;)V

    iget-wide v6, p0, Lp/y0;->j:J

    iget-object p1, v5, Lp/A0;->f:LB1/m;

    iput-wide v6, p0, Lp/y0;->j:J

    iput v4, p0, Lp/y0;->i:I

    invoke-virtual {p1, v6, v7, p0}, LB1/m;->n(JLo2/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_2

    :cond_4
    :goto_0
    check-cast p1, LL0/o;

    iget-wide v8, p1, LL0/o;->a:J

    invoke-static {v6, v7, v8, v9}, LL0/o;->d(JJ)J

    move-result-wide v8

    iput-wide v6, p0, Lp/y0;->j:J

    iput-wide v8, p0, Lp/y0;->h:J

    iput v3, p0, Lp/y0;->i:I

    invoke-virtual {v5, v8, v9, p0}, Lp/A0;->b(JLo2/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_2

    :cond_5
    move-wide v3, v8

    :goto_1
    check-cast p1, LL0/o;

    iget-wide v11, p1, LL0/o;->a:J

    iget-object v8, v5, Lp/A0;->f:LB1/m;

    invoke-static {v3, v4, v11, v12}, LL0/o;->d(JJ)J

    move-result-wide v9

    iput-wide v6, p0, Lp/y0;->j:J

    iput-wide v11, p0, Lp/y0;->h:J

    iput v2, p0, Lp/y0;->i:I

    move-object v13, p0

    invoke-virtual/range {v8 .. v13}, LB1/m;->m(JJLo2/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    :goto_2
    return-object v0

    :cond_6
    move-wide v2, v6

    move-wide v0, v11

    :goto_3
    check-cast p1, LL0/o;

    iget-wide v4, p1, LL0/o;->a:J

    invoke-static {v0, v1, v4, v5}, LL0/o;->d(JJ)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, LL0/o;->d(JJ)J

    move-result-wide v0

    new-instance p1, LL0/o;

    invoke-direct {p1, v0, v1}, LL0/o;-><init>(J)V

    return-object p1
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LL0/o;

    iget-wide v0, p1, LL0/o;->a:J

    check-cast p2, Lm2/d;

    new-instance p1, Lp/y0;

    iget-object v2, p0, Lp/y0;->k:Lp/A0;

    invoke-direct {p1, v2, p2}, Lp/y0;-><init>(Lp/A0;Lm2/d;)V

    iput-wide v0, p1, Lp/y0;->j:J

    sget-object p2, Li2/n;->a:Li2/n;

    invoke-virtual {p1, p2}, Lp/y0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
