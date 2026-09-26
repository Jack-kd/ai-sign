.class public final LJ2/f;
.super Lo2/i;
.source "SourceFile"

# interfaces
.implements Lv2/e;


# instance fields
.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:LJ2/h;


# direct methods
.method public constructor <init>(LJ2/h;Lm2/d;)V
    .locals 0

    iput-object p1, p0, LJ2/f;->j:LJ2/h;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lo2/i;-><init>(ILm2/d;)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Lm2/d;)Lm2/d;
    .locals 2

    new-instance v0, LJ2/f;

    iget-object v1, p0, LJ2/f;->j:LJ2/h;

    invoke-direct {v0, v1, p2}, LJ2/f;-><init>(LJ2/h;Lm2/d;)V

    iput-object p1, v0, LJ2/f;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Ln2/a;->d:Ln2/a;

    iget v1, p0, LJ2/f;->h:I

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

    iget-object p1, p0, LJ2/f;->i:Ljava/lang/Object;

    check-cast p1, LH2/o;

    iput v3, p0, LJ2/f;->h:I

    iget-object v1, p0, LJ2/f;->j:LJ2/h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LJ2/w;

    invoke-direct {v3, p1}, LJ2/w;-><init>(LH2/q;)V

    invoke-virtual {v1, v3, p0}, LJ2/h;->c(LI2/e;Lm2/d;)Ljava/lang/Object;

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

    check-cast p1, LH2/o;

    check-cast p2, Lm2/d;

    invoke-virtual {p0, p1, p2}, LJ2/f;->d(Ljava/lang/Object;Lm2/d;)Lm2/d;

    move-result-object p1

    check-cast p1, LJ2/f;

    sget-object p2, Li2/n;->a:Li2/n;

    invoke-virtual {p1, p2}, LJ2/f;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
