.class public final Lk0/x;
.super Lo2/i;
.source "SourceFile"

# interfaces
.implements Lv2/e;


# instance fields
.field public h:I

.field public final synthetic i:J

.field public final synthetic j:Lk0/z;


# direct methods
.method public constructor <init>(JLk0/z;Lm2/d;)V
    .locals 0

    iput-wide p1, p0, Lk0/x;->i:J

    iput-object p3, p0, Lk0/x;->j:Lk0/z;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lo2/i;-><init>(ILm2/d;)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Lm2/d;)Lm2/d;
    .locals 3

    new-instance p1, Lk0/x;

    iget-wide v0, p0, Lk0/x;->i:J

    iget-object v2, p0, Lk0/x;->j:Lk0/z;

    invoke-direct {p1, v0, v1, v2, p2}, Lk0/x;-><init>(JLk0/z;Lm2/d;)V

    return-object p1
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Ln2/a;->d:Ln2/a;

    iget v1, p0, Lk0/x;->h:I

    const-wide/16 v2, 0x1

    iget-wide v4, p0, Lk0/x;->i:J

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v7, :cond_1

    if-ne v1, v6, :cond_0

    invoke-static {p1}, LV1/t;->f0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LV1/t;->f0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, LV1/t;->f0(Ljava/lang/Object;)V

    sub-long v8, v4, v2

    iput v7, p0, Lk0/x;->h:I

    invoke-static {v8, v9, p0}, LF2/x;->d(JLo2/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    iput v6, p0, Lk0/x;->h:I

    invoke-static {v2, v3, p0}, LF2/x;->d(JLo2/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    :goto_2
    iget-object p1, p0, Lk0/x;->j:Lk0/z;

    iget-object p1, p1, Lk0/z;->f:LF2/f;

    if-eqz p1, :cond_5

    new-instance v0, Lk0/k;

    invoke-direct {v0, v4, v5}, Lk0/k;-><init>(J)V

    invoke-static {v0}, LV1/t;->u(Ljava/lang/Throwable;)Li2/i;

    move-result-object v0

    invoke-virtual {p1, v0}, LF2/f;->s(Ljava/lang/Object;)V

    :cond_5
    sget-object p1, Li2/n;->a:Li2/n;

    return-object p1
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LF2/v;

    check-cast p2, Lm2/d;

    invoke-virtual {p0, p1, p2}, Lk0/x;->d(Ljava/lang/Object;Lm2/d;)Lm2/d;

    move-result-object p1

    check-cast p1, Lk0/x;

    sget-object p2, Li2/n;->a:Li2/n;

    invoke-virtual {p1, p2}, Lk0/x;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
