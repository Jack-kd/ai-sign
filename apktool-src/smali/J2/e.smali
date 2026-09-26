.class public final LJ2/e;
.super Lo2/i;
.source "SourceFile"

# interfaces
.implements Lv2/e;


# instance fields
.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:LI2/e;

.field public final synthetic k:LJ2/h;


# direct methods
.method public constructor <init>(LI2/e;LJ2/h;Lm2/d;)V
    .locals 0

    iput-object p1, p0, LJ2/e;->j:LI2/e;

    iput-object p2, p0, LJ2/e;->k:LJ2/h;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lo2/i;-><init>(ILm2/d;)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Lm2/d;)Lm2/d;
    .locals 3

    new-instance v0, LJ2/e;

    iget-object v1, p0, LJ2/e;->j:LI2/e;

    iget-object v2, p0, LJ2/e;->k:LJ2/h;

    invoke-direct {v0, v1, v2, p2}, LJ2/e;-><init>(LI2/e;LJ2/h;Lm2/d;)V

    iput-object p1, v0, LJ2/e;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Ln2/a;->d:Ln2/a;

    iget v1, p0, LJ2/e;->h:I

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

    iget-object p1, p0, LJ2/e;->i:Ljava/lang/Object;

    check-cast p1, LF2/v;

    iget-object v1, p0, LJ2/e;->k:LJ2/h;

    iget v4, v1, LJ2/h;->e:I

    const/4 v5, -0x3

    if-ne v4, v5, :cond_2

    const/4 v4, -0x2

    :cond_2
    new-instance v5, LJ2/f;

    const/4 v6, 0x0

    invoke-direct {v5, v1, v6}, LJ2/f;-><init>(LJ2/h;Lm2/d;)V

    const/4 v6, 0x4

    iget v7, v1, LJ2/h;->f:I

    invoke-static {v4, v7, v6}, LH2/i;->a(III)LH2/b;

    move-result-object v4

    invoke-interface {p1}, LF2/v;->r()Lm2/i;

    move-result-object p1

    iget-object v1, v1, LJ2/h;->d:Lm2/i;

    invoke-static {p1, v1, v3}, LF2/x;->f(Lm2/i;Lm2/i;Z)Lm2/i;

    move-result-object p1

    sget-object v1, LF2/D;->a:LM2/d;

    if-eq p1, v1, :cond_3

    sget-object v6, Lm2/e;->d:Lm2/e;

    invoke-interface {p1, v6}, Lm2/i;->o(Lm2/h;)Lm2/g;

    move-result-object v6

    if-nez v6, :cond_3

    invoke-interface {p1, v1}, Lm2/i;->v(Lm2/i;)Lm2/i;

    move-result-object p1

    :cond_3
    new-instance v1, LH2/n;

    invoke-direct {v1, p1, v4}, LH2/n;-><init>(Lm2/i;LH2/b;)V

    const/4 p1, 0x3

    invoke-virtual {v1, p1, v1, v5}, LF2/a;->f0(ILF2/a;Lv2/e;)V

    iput v3, p0, LJ2/e;->h:I

    iget-object p1, p0, LJ2/e;->j:LI2/e;

    invoke-static {p1, v1, v3, p0}, LI2/u;->e(LI2/e;LH2/n;ZLo2/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_0

    :cond_4
    move-object p1, v2

    :goto_0
    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    return-object v2
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LF2/v;

    check-cast p2, Lm2/d;

    invoke-virtual {p0, p1, p2}, LJ2/e;->d(Ljava/lang/Object;Lm2/d;)Lm2/d;

    move-result-object p1

    check-cast p1, LJ2/e;

    sget-object p2, Li2/n;->a:Li2/n;

    invoke-virtual {p1, p2}, LJ2/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
