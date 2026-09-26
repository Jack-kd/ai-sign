.class public final Lp/G;
.super Lo2/i;
.source "SourceFile"

# interfaces
.implements Lv2/e;


# instance fields
.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lp/M;


# direct methods
.method public constructor <init>(Lp/M;Lm2/d;)V
    .locals 0

    iput-object p1, p0, Lp/G;->j:Lp/M;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lo2/i;-><init>(ILm2/d;)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Lm2/d;)Lm2/d;
    .locals 2

    new-instance v0, Lp/G;

    iget-object v1, p0, Lp/G;->j:Lp/M;

    invoke-direct {v0, v1, p2}, Lp/G;-><init>(Lp/M;Lm2/d;)V

    iput-object p1, v0, Lp/G;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Ln2/a;->d:Ln2/a;

    iget v1, p0, Lp/G;->h:I

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

    iget-object p1, p0, Lp/G;->i:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lk0/B;

    new-instance p1, Ll0/c;

    invoke-direct {p1}, Ll0/c;-><init>()V

    new-instance v6, LI0/b;

    iget-object v4, p0, Lp/G;->j:Lp/M;

    const/4 v1, 0x3

    invoke-direct {v6, v4, v1, p1}, LI0/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v7, LD/K0;

    const/16 v1, 0x16

    invoke-direct {v7, p1, v1, v4}, LD/K0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v8, Lp/F;

    const/4 v1, 0x0

    invoke-direct {v8, v4, v1}, Lp/F;-><init>(Lp/M;I)V

    new-instance v9, Lp/F;

    const/4 v1, 0x1

    invoke-direct {v9, v4, v1}, Lp/F;-><init>(Lp/M;I)V

    new-instance v10, LD/j;

    const/16 v1, 0xf

    invoke-direct {v10, p1, v1, v4}, LD/j;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v3, Lp/E;

    const/4 v11, 0x0

    invoke-direct/range {v3 .. v11}, Lp/E;-><init>(Lp/M;Lk0/B;LI0/b;LD/K0;Lp/F;Lp/F;LD/j;Lm2/d;)V

    iput v2, p0, Lp/G;->h:I

    invoke-static {v3, p0}, LF2/x;->c(Lv2/e;Lm2/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lp/G;->d(Ljava/lang/Object;Lm2/d;)Lm2/d;

    move-result-object p1

    check-cast p1, Lp/G;

    sget-object p2, Li2/n;->a:Li2/n;

    invoke-virtual {p1, p2}, Lp/G;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
