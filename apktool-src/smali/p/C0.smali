.class public final Lp/C0;
.super Lo2/h;
.source "SourceFile"

# interfaces
.implements Lv2/e;


# instance fields
.field public f:J

.field public g:I

.field public synthetic h:Lm2/d;

.field public final synthetic i:Lk0/r;


# direct methods
.method public constructor <init>(Lk0/r;Lm2/d;)V
    .locals 0

    iput-object p1, p0, Lp/C0;->i:Lk0/r;

    invoke-direct {p0, p2}, Lo2/h;-><init>(Lm2/d;)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Lm2/d;)Lm2/d;
    .locals 2

    new-instance v0, Lp/C0;

    iget-object v1, p0, Lp/C0;->i:Lk0/r;

    invoke-direct {v0, v1, p2}, Lp/C0;-><init>(Lk0/r;Lm2/d;)V

    check-cast p1, Lm2/d;

    iput-object p1, v0, Lp/C0;->h:Lm2/d;

    return-object v0
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Ln2/a;->d:Ln2/a;

    iget v1, p0, Lp/C0;->g:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-wide v3, p0, Lp/C0;->f:J

    iget-object v1, p0, Lp/C0;->h:Lm2/d;

    check-cast v1, Lk0/z;

    invoke-static {p1}, LV1/t;->f0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LV1/t;->f0(Ljava/lang/Object;)V

    iget-object p1, p0, Lp/C0;->h:Lm2/d;

    check-cast p1, Lk0/z;

    iget-object v1, p0, Lp/C0;->i:Lk0/r;

    iget-wide v3, v1, Lk0/r;->b:J

    invoke-virtual {p1}, Lk0/z;->e()Lr0/S0;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v5, 0x28

    add-long/2addr v5, v3

    move-object v1, p1

    move-wide v3, v5

    :cond_2
    iput-object v1, p0, Lp/C0;->h:Lm2/d;

    iput-wide v3, p0, Lp/C0;->f:J

    iput v2, p0, Lp/C0;->g:I

    const/4 p1, 0x3

    invoke-static {v1, p0, p1}, Lp/Z0;->c(Lk0/z;Lo2/h;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Lk0/r;

    iget-wide v5, p1, Lk0/r;->b:J

    cmp-long v5, v5, v3

    if-ltz v5, :cond_2

    return-object p1
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lk0/z;

    check-cast p2, Lm2/d;

    invoke-virtual {p0, p1, p2}, Lp/C0;->d(Ljava/lang/Object;Lm2/d;)Lm2/d;

    move-result-object p1

    check-cast p1, Lp/C0;

    sget-object p2, Li2/n;->a:Li2/n;

    invoke-virtual {p1, p2}, Lp/C0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
