.class public final Ln/E;
.super Ln/j;
.source "SourceFile"


# instance fields
.field public K:Lv2/a;


# virtual methods
.method public final D0(Lx0/i;)V
    .locals 4

    iget-object v0, p0, Ln/E;->K:Lv2/a;

    if-eqz v0, :cond_0

    new-instance v0, LC/a;

    const/16 v1, 0x13

    invoke-direct {v0, v1, p0}, LC/a;-><init>(ILjava/lang/Object;)V

    sget-object v1, Lx0/r;->a:[LC2/d;

    sget-object v1, Lx0/h;->c:Lx0/s;

    new-instance v2, Lx0/a;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0}, Lx0/a;-><init>(Ljava/lang/String;Li2/c;)V

    invoke-virtual {p1, v1, v2}, Lx0/i;->g(Lx0/s;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final E0(Lk0/B;Ln/i;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x1

    iget-boolean v1, p0, Ln/j;->w:Z

    const/4 v6, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Ln/E;->K:Lv2/a;

    if-eqz v1, :cond_0

    new-instance v1, Ln/D;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ln/D;-><init>(Ln/E;I)V

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object v5, v6

    :goto_0
    new-instance v4, Ln/y;

    invoke-direct {v4, p0, v6, v0}, Ln/y;-><init>(Ln/j;Lm2/d;I)V

    new-instance v7, Ln/D;

    invoke-direct {v7, p0, v0}, Ln/D;-><init>(Ln/E;I)V

    sget-object v0, Lp/Z0;->a:Lp/N;

    new-instance v2, Lp/X0;

    const/4 v8, 0x0

    move-object v3, p1

    invoke-direct/range {v2 .. v8}, Lp/X0;-><init>(Lk0/B;Lv2/f;Ln/D;Ln/C;Lv2/c;Lm2/d;)V

    invoke-static {v2, p2}, LF2/x;->c(Lv2/e;Lm2/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Ln2/a;->d:Ln2/a;

    sget-object v0, Li2/n;->a:Li2/n;

    if-ne p1, p2, :cond_1

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    if-ne p1, p2, :cond_2

    return-object p1

    :cond_2
    return-object v0
.end method
