.class public final Lw/b;
.super Lo2/i;
.source "SourceFile"

# interfaces
.implements Lv2/e;


# instance fields
.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lw/c;


# direct methods
.method public constructor <init>(Lw/c;Lm2/d;)V
    .locals 0

    iput-object p1, p0, Lw/b;->j:Lw/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lo2/i;-><init>(ILm2/d;)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Lm2/d;)Lm2/d;
    .locals 2

    new-instance v0, Lw/b;

    iget-object v1, p0, Lw/b;->j:Lw/c;

    invoke-direct {v0, v1, p2}, Lw/b;-><init>(Lw/c;Lm2/d;)V

    iput-object p1, v0, Lw/b;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Ln2/a;->d:Ln2/a;

    iget v1, p0, Lw/b;->h:I

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

    iget-object p1, p0, Lw/b;->i:Ljava/lang/Object;

    check-cast p1, Lk0/B;

    new-instance v1, Lw/a;

    iget-object v3, p0, Lw/b;->j:Lw/c;

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4}, Lw/a;-><init>(Lw/c;Lm2/d;)V

    iput v2, p0, Lw/b;->h:I

    invoke-static {p1, v1, p0}, LV1/t;->m(Lk0/B;Lv2/e;Lm2/d;)Ljava/lang/Object;

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

    check-cast p1, Lk0/B;

    check-cast p2, Lm2/d;

    invoke-virtual {p0, p1, p2}, Lw/b;->d(Ljava/lang/Object;Lm2/d;)Lm2/d;

    move-result-object p1

    check-cast p1, Lw/b;

    sget-object p2, Li2/n;->a:Li2/n;

    invoke-virtual {p1, p2}, Lw/b;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
