.class public final LI2/h;
.super Lo2/i;
.source "SourceFile"

# interfaces
.implements Lv2/f;


# instance fields
.field public h:I

.field public synthetic i:LI2/e;

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:LI2/m;


# direct methods
.method public constructor <init>(LI2/m;Lm2/d;)V
    .locals 0

    iput-object p1, p0, LI2/h;->k:LI2/m;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lo2/i;-><init>(ILm2/d;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Ln2/a;->d:Ln2/a;

    iget v1, p0, LI2/h;->h:I

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
    iget-object v1, p0, LI2/h;->i:LI2/e;

    invoke-static {p1}, LV1/t;->f0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, LV1/t;->f0(Ljava/lang/Object;)V

    iget-object v1, p0, LI2/h;->i:LI2/e;

    iget-object p1, p0, LI2/h;->j:Ljava/lang/Object;

    iput-object v1, p0, LI2/h;->i:LI2/e;

    iput v3, p0, LI2/h;->h:I

    iget-object v3, p0, LI2/h;->k:LI2/m;

    invoke-virtual {v3, p1, p0}, LI2/m;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v3, 0x0

    iput-object v3, p0, LI2/h;->i:LI2/e;

    iput v2, p0, LI2/h;->h:I

    invoke-interface {v1, p1, p0}, LI2/e;->b(Ljava/lang/Object;Lm2/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    :goto_2
    sget-object p1, Li2/n;->a:Li2/n;

    return-object p1
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LI2/e;

    check-cast p3, Lm2/d;

    new-instance v0, LI2/h;

    iget-object v1, p0, LI2/h;->k:LI2/m;

    invoke-direct {v0, v1, p3}, LI2/h;-><init>(LI2/m;Lm2/d;)V

    iput-object p1, v0, LI2/h;->i:LI2/e;

    iput-object p2, v0, LI2/h;->j:Ljava/lang/Object;

    sget-object p1, Li2/n;->a:Li2/n;

    invoke-virtual {v0, p1}, LI2/h;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
