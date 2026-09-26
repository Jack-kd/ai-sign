.class public Ln/z;
.super Ln/j;
.source "SourceFile"


# virtual methods
.method public final E0(Lk0/B;Ln/i;)Ljava/lang/Object;
    .locals 6

    new-instance v2, Ln/y;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {v2, p0, v0, v1}, Ln/y;-><init>(Ln/j;Lm2/d;I)V

    new-instance v3, LD/L0;

    const/16 v0, 0x16

    invoke-direct {v3, v0, p0}, LD/L0;-><init>(ILjava/lang/Object;)V

    sget-object v0, Lp/Z0;->a:Lp/N;

    new-instance v4, Lp/Z;

    invoke-direct {v4, p1}, Lp/Z;-><init>(LL0/b;)V

    new-instance v0, Lp/J0;

    const/4 v5, 0x0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lp/J0;-><init>(Lk0/B;Lv2/f;Lv2/c;Lp/Z;Lm2/d;)V

    invoke-static {v0, p2}, LF2/x;->c(Lv2/e;Lm2/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Ln2/a;->d:Ln2/a;

    sget-object v0, Li2/n;->a:Li2/n;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    return-object v0
.end method
