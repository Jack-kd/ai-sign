.class public interface abstract Lp0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp0/f;
.implements Lq0/l;


# virtual methods
.method public e(Lp0/g;)Ljava/lang/Object;
    .locals 9

    move-object v0, p0

    check-cast v0, LS/n;

    iget-object v0, v0, LS/n;->d:LS/n;

    iget-boolean v1, v0, LS/n;->p:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_c

    if-eqz v1, :cond_b

    iget-object v0, v0, LS/n;->h:LS/n;

    invoke-static {p0}, Lq0/f;->s(Lq0/l;)Lq0/D;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_a

    iget-object v3, v1, Lq0/D;->y:LG/t;

    iget-object v3, v3, LG/t;->f:Ljava/lang/Object;

    check-cast v3, LS/n;

    iget v3, v3, LS/n;->g:I

    and-int/lit8 v3, v3, 0x20

    if-eqz v3, :cond_8

    :goto_1
    if-eqz v0, :cond_8

    iget v3, v0, LS/n;->f:I

    and-int/lit8 v3, v3, 0x20

    if-eqz v3, :cond_7

    move-object v3, v0

    move-object v4, v2

    :goto_2
    if-eqz v3, :cond_7

    instance-of v5, v3, Lp0/e;

    if-eqz v5, :cond_0

    check-cast v3, Lp0/e;

    invoke-interface {v3}, Lp0/e;->g()LV1/l;

    move-result-object v5

    invoke-virtual {v5, p1}, LV1/l;->k(Lp0/g;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v3}, Lp0/e;->g()LV1/l;

    move-result-object v0

    invoke-virtual {v0, p1}, LV1/l;->t(Lp0/g;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    iget v5, v3, LS/n;->f:I

    and-int/lit8 v5, v5, 0x20

    if-eqz v5, :cond_6

    instance-of v5, v3, Lq0/m;

    if-eqz v5, :cond_6

    move-object v5, v3

    check-cast v5, Lq0/m;

    iget-object v5, v5, Lq0/m;->r:LS/n;

    const/4 v6, 0x0

    :goto_3
    const/4 v7, 0x1

    if-eqz v5, :cond_5

    iget v8, v5, LS/n;->f:I

    and-int/lit8 v8, v8, 0x20

    if-eqz v8, :cond_4

    add-int/lit8 v6, v6, 0x1

    if-ne v6, v7, :cond_1

    move-object v3, v5

    goto :goto_4

    :cond_1
    if-nez v4, :cond_2

    new-instance v4, LI/d;

    const/16 v7, 0x10

    new-array v7, v7, [LS/n;

    invoke-direct {v4, v7}, LI/d;-><init>([Ljava/lang/Object;)V

    :cond_2
    if-eqz v3, :cond_3

    invoke-virtual {v4, v3}, LI/d;->b(Ljava/lang/Object;)V

    move-object v3, v2

    :cond_3
    invoke-virtual {v4, v5}, LI/d;->b(Ljava/lang/Object;)V

    :cond_4
    :goto_4
    iget-object v5, v5, LS/n;->i:LS/n;

    goto :goto_3

    :cond_5
    if-ne v6, v7, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {v4}, Lq0/f;->e(LI/d;)LS/n;

    move-result-object v3

    goto :goto_2

    :cond_7
    iget-object v0, v0, LS/n;->h:LS/n;

    goto :goto_1

    :cond_8
    invoke-virtual {v1}, Lq0/D;->r()Lq0/D;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v0, v1, Lq0/D;->y:LG/t;

    if-eqz v0, :cond_9

    iget-object v0, v0, LG/t;->e:Ljava/lang/Object;

    check-cast v0, Lq0/o0;

    goto/16 :goto_0

    :cond_9
    move-object v0, v2

    goto/16 :goto_0

    :cond_a
    iget-object p1, p1, Lp0/g;->a:Lw2/j;

    invoke-interface {p1}, Lv2/a;->a()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "visitAncestors called on an unattached node"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    const-string p1, "ModifierLocal accessed from an unattached node"

    invoke-static {p1}, LV1/l;->L(Ljava/lang/String;)V

    throw v2
.end method

.method public g()LV1/l;
    .locals 1

    sget-object v0, Lp0/b;->c:Lp0/b;

    return-object v0
.end method
