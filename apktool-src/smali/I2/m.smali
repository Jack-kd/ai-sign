.class public final LI2/m;
.super Lo2/i;
.source "SourceFile"

# interfaces
.implements Lv2/e;


# instance fields
.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:LI2/d;

.field public final synthetic k:LI2/E;

.field public final synthetic l:Ljava/lang/Float;


# direct methods
.method public constructor <init>(LI2/d;LI2/E;Ljava/lang/Float;Lm2/d;)V
    .locals 0

    iput-object p1, p0, LI2/m;->j:LI2/d;

    iput-object p2, p0, LI2/m;->k:LI2/E;

    iput-object p3, p0, LI2/m;->l:Ljava/lang/Float;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lo2/i;-><init>(ILm2/d;)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Lm2/d;)Lm2/d;
    .locals 4

    new-instance v0, LI2/m;

    iget-object v1, p0, LI2/m;->k:LI2/E;

    iget-object v2, p0, LI2/m;->l:Ljava/lang/Float;

    iget-object v3, p0, LI2/m;->j:LI2/d;

    invoke-direct {v0, v3, v1, v2, p2}, LI2/m;-><init>(LI2/d;LI2/E;Ljava/lang/Float;Lm2/d;)V

    iput-object p1, v0, LI2/m;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Ln2/a;->d:Ln2/a;

    iget v1, p0, LI2/m;->h:I

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

    iget-object p1, p0, LI2/m;->i:Ljava/lang/Object;

    check-cast p1, LI2/w;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    iget-object v1, p0, LI2/m;->k:LI2/E;

    if-eqz p1, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object p1, LI2/u;->a:LF1/e;

    iget-object v0, p0, LI2/m;->l:Ljava/lang/Float;

    if-eq v0, p1, :cond_3

    const/4 p1, 0x0

    invoke-virtual {v1, p1, v0}, LI2/E;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "MutableStateFlow.resetReplayCache is not supported"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    iput v2, p0, LI2/m;->h:I

    iget-object p1, p0, LI2/m;->j:LI2/d;

    invoke-interface {p1, v1, p0}, LI2/d;->f(LI2/e;Lm2/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_0
    sget-object p1, Li2/n;->a:Li2/n;

    return-object p1
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LI2/w;

    check-cast p2, Lm2/d;

    invoke-virtual {p0, p1, p2}, LI2/m;->d(Ljava/lang/Object;Lm2/d;)Lm2/d;

    move-result-object p1

    check-cast p1, LI2/m;

    sget-object p2, Li2/n;->a:Li2/n;

    invoke-virtual {p1, p2}, LI2/m;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
