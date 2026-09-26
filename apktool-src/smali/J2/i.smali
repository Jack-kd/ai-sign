.class public final LJ2/i;
.super LJ2/h;
.source "SourceFile"


# virtual methods
.method public final a(Lm2/i;II)LJ2/h;
    .locals 2

    new-instance v0, LJ2/i;

    iget-object v1, p0, LJ2/h;->g:LI2/d;

    invoke-direct {v0, v1, p1, p2, p3}, LJ2/h;-><init>(LI2/d;Lm2/i;II)V

    return-object v0
.end method

.method public final b()LI2/d;
    .locals 1

    iget-object v0, p0, LJ2/h;->g:LI2/d;

    return-object v0
.end method

.method public final c(LI2/e;Lm2/d;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LJ2/h;->g:LI2/d;

    invoke-interface {v0, p1, p2}, LI2/d;->f(LI2/e;Lm2/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Ln2/a;->d:Ln2/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Li2/n;->a:Li2/n;

    return-object p1
.end method
