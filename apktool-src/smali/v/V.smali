.class public final Lv/V;
.super Lo2/i;
.source "SourceFile"

# interfaces
.implements Lv2/e;


# instance fields
.field public h:I

.field public final synthetic i:Lk0/B;

.field public final synthetic j:Lv/d0;


# direct methods
.method public constructor <init>(Lk0/B;Lv/d0;Lm2/d;)V
    .locals 0

    iput-object p1, p0, Lv/V;->i:Lk0/B;

    iput-object p2, p0, Lv/V;->j:Lv/d0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lo2/i;-><init>(ILm2/d;)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Lm2/d;)Lm2/d;
    .locals 2

    new-instance p1, Lv/V;

    iget-object v0, p0, Lv/V;->i:Lk0/B;

    iget-object v1, p0, Lv/V;->j:Lv/d0;

    invoke-direct {p1, v0, v1, p2}, Lv/V;-><init>(Lk0/B;Lv/d0;Lm2/d;)V

    return-object p1
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Ln2/a;->d:Ln2/a;

    iget v1, p0, Lv/V;->h:I

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

    iput v3, p0, Lv/V;->h:I

    new-instance p1, Lv/a0;

    const/4 v1, 0x0

    iget-object v3, p0, Lv/V;->j:Lv/d0;

    invoke-direct {p1, v3, v1}, Lv/a0;-><init>(Lv/d0;Lm2/d;)V

    iget-object v1, p0, Lv/V;->i:Lk0/B;

    invoke-static {v1, p1, p0}, LV1/t;->m(Lk0/B;Lv2/e;Lm2/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v2

    :goto_0
    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    return-object v2
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LF2/v;

    check-cast p2, Lm2/d;

    invoke-virtual {p0, p1, p2}, Lv/V;->d(Ljava/lang/Object;Lm2/d;)Lm2/d;

    move-result-object p1

    check-cast p1, Lv/V;

    sget-object p2, Li2/n;->a:Li2/n;

    invoke-virtual {p1, p2}, Lv/V;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
