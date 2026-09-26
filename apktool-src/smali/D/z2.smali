.class public final LD/z2;
.super Lo2/i;
.source "SourceFile"

# interfaces
.implements Lv2/e;


# instance fields
.field public h:I

.field public final synthetic i:LD/A2;


# direct methods
.method public constructor <init>(LD/A2;Lm2/d;)V
    .locals 0

    iput-object p1, p0, LD/z2;->i:LD/A2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lo2/i;-><init>(ILm2/d;)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Lm2/d;)Lm2/d;
    .locals 1

    new-instance p1, LD/z2;

    iget-object v0, p0, LD/z2;->i:LD/A2;

    invoke-direct {p1, v0, p2}, LD/z2;-><init>(LD/A2;Lm2/d;)V

    return-object p1
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Ln2/a;->d:Ln2/a;

    iget v1, p0, LD/z2;->h:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, LV1/t;->f0(Ljava/lang/Object;)V

    sget-object p1, Li2/n;->a:Li2/n;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LV1/t;->f0(Ljava/lang/Object;)V

    new-instance p1, Lw2/r;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, LD/z2;->i:LD/A2;

    iget-object v3, v1, LD/A2;->q:Lq/k;

    iget-object v3, v3, Lq/k;->a:LI2/t;

    new-instance v4, LC/h;

    const/4 v5, 0x2

    invoke-direct {v4, p1, v5, v1}, LC/h;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput v2, p0, LD/z2;->h:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4, p0}, LI2/t;->j(LI2/t;LI2/e;Lm2/d;)V

    return-object v0
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LF2/v;

    check-cast p2, Lm2/d;

    invoke-virtual {p0, p1, p2}, LD/z2;->d(Ljava/lang/Object;Lm2/d;)Lm2/d;

    move-result-object p1

    check-cast p1, LD/z2;

    sget-object p2, Li2/n;->a:Li2/n;

    invoke-virtual {p1, p2}, LD/z2;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
