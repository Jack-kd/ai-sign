.class public final Lo/d;
.super Lo2/h;
.source "SourceFile"

# interfaces
.implements Lv2/e;


# instance fields
.field public f:I

.field public synthetic g:Lm2/d;

.field public final synthetic h:LD/L0;


# direct methods
.method public constructor <init>(LD/L0;Lm2/d;)V
    .locals 0

    iput-object p1, p0, Lo/d;->h:LD/L0;

    invoke-direct {p0, p2}, Lo2/h;-><init>(Lm2/d;)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Lm2/d;)Lm2/d;
    .locals 2

    new-instance v0, Lo/d;

    iget-object v1, p0, Lo/d;->h:LD/L0;

    invoke-direct {v0, v1, p2}, Lo/d;-><init>(LD/L0;Lm2/d;)V

    check-cast p1, Lm2/d;

    iput-object p1, v0, Lo/d;->g:Lm2/d;

    return-object v0
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Ln2/a;->d:Ln2/a;

    iget v1, p0, Lo/d;->f:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, LV1/t;->f0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lo/d;->g:Lm2/d;

    check-cast v1, Lk0/z;

    invoke-static {p1}, LV1/t;->f0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, LV1/t;->f0(Ljava/lang/Object;)V

    iget-object p1, p0, Lo/d;->g:Lm2/d;

    move-object v1, p1

    check-cast v1, Lk0/z;

    iput-object v1, p0, Lo/d;->g:Lm2/d;

    iput v3, p0, Lo/d;->f:I

    invoke-static {v1, p0}, LV1/l;->b(Lk0/z;Lo2/a;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Lk0/r;

    invoke-virtual {p1}, Lk0/r;->a()V

    iget-object v3, p0, Lo/d;->h:LD/L0;

    new-instance v4, Lo/j;

    iget-wide v5, p1, Lk0/r;->c:J

    invoke-direct {v4, v5, v6}, Lo/j;-><init>(J)V

    iget-object p1, v3, LD/L0;->f:Ljava/lang/Object;

    check-cast p1, Lo/l;

    iget-object p1, p1, Lo/l;->a:LG/i0;

    invoke-virtual {p1, v4}, LG/i0;->setValue(Ljava/lang/Object;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lo/d;->g:Lm2/d;

    iput v2, p0, Lo/d;->f:I

    sget-object p1, Lk0/j;->e:Lk0/j;

    invoke-static {v1, p1, p0}, Lp/Z0;->e(Lk0/z;Lk0/j;Lo2/a;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    :goto_2
    check-cast p1, Lk0/r;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lk0/r;->a()V

    :cond_5
    sget-object p1, Li2/n;->a:Li2/n;

    return-object p1
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lk0/z;

    check-cast p2, Lm2/d;

    invoke-virtual {p0, p1, p2}, Lo/d;->d(Ljava/lang/Object;Lm2/d;)Lm2/d;

    move-result-object p1

    check-cast p1, Lo/d;

    sget-object p2, Li2/n;->a:Li2/n;

    invoke-virtual {p1, p2}, Lo/d;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
