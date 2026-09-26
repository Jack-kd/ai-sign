.class public final LJ2/j;
.super Lo2/i;
.source "SourceFile"

# interfaces
.implements Lv2/e;


# instance fields
.field public h:I

.field public final synthetic i:LJ2/n;

.field public final synthetic j:LI2/e;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LJ2/n;LI2/e;Ljava/lang/Object;Lm2/d;)V
    .locals 0

    iput-object p1, p0, LJ2/j;->i:LJ2/n;

    iput-object p2, p0, LJ2/j;->j:LI2/e;

    iput-object p3, p0, LJ2/j;->k:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lo2/i;-><init>(ILm2/d;)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Lm2/d;)Lm2/d;
    .locals 3

    new-instance p1, LJ2/j;

    iget-object v0, p0, LJ2/j;->j:LI2/e;

    iget-object v1, p0, LJ2/j;->k:Ljava/lang/Object;

    iget-object v2, p0, LJ2/j;->i:LJ2/n;

    invoke-direct {p1, v2, v0, v1, p2}, LJ2/j;-><init>(LJ2/n;LI2/e;Ljava/lang/Object;Lm2/d;)V

    return-object p1
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Ln2/a;->d:Ln2/a;

    iget v1, p0, LJ2/j;->h:I

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

    iget-object p1, p0, LJ2/j;->i:LJ2/n;

    iget-object p1, p1, LJ2/n;->h:Lo2/i;

    iput v2, p0, LJ2/j;->h:I

    iget-object v1, p0, LJ2/j;->j:LI2/e;

    iget-object v2, p0, LJ2/j;->k:Ljava/lang/Object;

    invoke-interface {p1, v1, v2, p0}, Lv2/f;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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

    check-cast p1, LF2/v;

    check-cast p2, Lm2/d;

    invoke-virtual {p0, p1, p2}, LJ2/j;->d(Ljava/lang/Object;Lm2/d;)Lm2/d;

    move-result-object p1

    check-cast p1, LJ2/j;

    sget-object p2, Li2/n;->a:Li2/n;

    invoke-virtual {p1, p2}, LJ2/j;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
