.class public final LJ2/m;
.super Lo2/i;
.source "SourceFile"

# interfaces
.implements Lv2/e;


# instance fields
.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:LJ2/n;

.field public final synthetic k:LI2/e;


# direct methods
.method public constructor <init>(LJ2/n;LI2/e;Lm2/d;)V
    .locals 0

    iput-object p1, p0, LJ2/m;->j:LJ2/n;

    iput-object p2, p0, LJ2/m;->k:LI2/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lo2/i;-><init>(ILm2/d;)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Lm2/d;)Lm2/d;
    .locals 3

    new-instance v0, LJ2/m;

    iget-object v1, p0, LJ2/m;->j:LJ2/n;

    iget-object v2, p0, LJ2/m;->k:LI2/e;

    invoke-direct {v0, v1, v2, p2}, LJ2/m;-><init>(LJ2/n;LI2/e;Lm2/d;)V

    iput-object p1, v0, LJ2/m;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Ln2/a;->d:Ln2/a;

    iget v1, p0, LJ2/m;->h:I

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

    iget-object p1, p0, LJ2/m;->i:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, LF2/v;

    new-instance v4, Lw2/t;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-object v6, p0, LJ2/m;->j:LJ2/n;

    iget-object p1, v6, LJ2/h;->g:LI2/d;

    new-instance v3, LJ2/l;

    iget-object v7, p0, LJ2/m;->k:LI2/e;

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, LJ2/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput v2, p0, LJ2/m;->h:I

    invoke-interface {p1, v3, p0}, LI2/d;->f(LI2/e;Lm2/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, LJ2/m;->d(Ljava/lang/Object;Lm2/d;)Lm2/d;

    move-result-object p1

    check-cast p1, LJ2/m;

    sget-object p2, Li2/n;->a:Li2/n;

    invoke-virtual {p1, p2}, LJ2/m;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
