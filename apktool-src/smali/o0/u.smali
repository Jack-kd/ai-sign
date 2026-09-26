.class public final Lo0/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo0/W;
.implements Lo0/H;


# instance fields
.field public final synthetic d:Lo0/w;

.field public final synthetic e:Lo0/B;


# direct methods
.method public constructor <init>(Lo0/B;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo0/u;->e:Lo0/B;

    iget-object p1, p1, Lo0/B;->j:Lo0/w;

    iput-object p1, p0, Lo0/u;->d:Lo0/w;

    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;Lv2/e;)Ljava/util/List;
    .locals 9

    iget-object v0, p0, Lo0/u;->e:Lo0/B;

    iget-object v1, v0, Lo0/B;->i:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq0/D;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lq0/D;->l()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    iget-object v1, v0, Lo0/B;->o:LI/d;

    iget v2, v1, LI/d;->f:I

    iget v3, v0, Lo0/B;->g:I

    if-lt v2, v3, :cond_b

    if-ne v2, v3, :cond_2

    invoke-virtual {v1, p1}, LI/d;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v1, v1, LI/d;->d:[Ljava/lang/Object;

    aget-object v2, v1, v3

    aput-object p1, v1, v3

    :goto_1
    iget v1, v0, Lo0/B;->g:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v0, Lo0/B;->g:I

    iget-object v1, v0, Lo0/B;->l:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_8

    iget-object v3, v0, Lo0/B;->d:Lq0/D;

    invoke-virtual {v3}, Lq0/D;->C()Z

    move-result v5

    iget-object v6, v0, Lo0/B;->n:Ljava/util/LinkedHashMap;

    if-nez v5, :cond_3

    new-instance p2, Lo0/z;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Lo0/B;->e()V

    iget-object v5, v0, Lo0/B;->i:Ljava/util/HashMap;

    invoke-virtual {v5, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    invoke-interface {v6, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_5

    move-object v5, p1

    check-cast v5, LD/I1;

    invoke-virtual {v0, v5}, Lo0/B;->i(LD/I1;)Lq0/D;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v3}, Lq0/D;->o()Ljava/util/List;

    move-result-object v7

    check-cast v7, LI/a;

    iget-object v7, v7, LI/a;->d:LI/d;

    invoke-virtual {v7, v5}, LI/d;->k(Ljava/lang/Object;)I

    move-result v7

    invoke-virtual {v3}, Lq0/D;->o()Ljava/util/List;

    move-result-object v8

    check-cast v8, LI/a;

    iget-object v8, v8, LI/a;->d:LI/d;

    iget v8, v8, LI/d;->f:I

    iput-boolean v2, v3, Lq0/D;->n:Z

    invoke-virtual {v3, v7, v8, v2}, Lq0/D;->F(III)V

    iput-boolean v4, v3, Lq0/D;->n:Z

    iget v7, v0, Lo0/B;->q:I

    add-int/2addr v7, v2

    iput v7, v0, Lo0/B;->q:I

    goto :goto_2

    :cond_4
    invoke-virtual {v3}, Lq0/D;->o()Ljava/util/List;

    move-result-object v5

    check-cast v5, LI/a;

    iget-object v5, v5, LI/a;->d:LI/d;

    iget v5, v5, LI/d;->f:I

    new-instance v7, Lq0/D;

    const/4 v8, 0x2

    invoke-direct {v7, v8}, Lq0/D;-><init>(I)V

    iput-boolean v2, v3, Lq0/D;->n:Z

    invoke-virtual {v3, v5, v7}, Lq0/D;->w(ILq0/D;)V

    iput-boolean v4, v3, Lq0/D;->n:Z

    iget v5, v0, Lo0/B;->q:I

    add-int/2addr v5, v2

    iput v5, v0, Lo0/B;->q:I

    move-object v5, v7

    :goto_2
    invoke-virtual {v1, p1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    check-cast v5, Lq0/D;

    move-object v7, p1

    check-cast v7, LD/I1;

    check-cast p2, LO/b;

    invoke-virtual {v0, v5, v7, p2}, Lo0/B;->g(Lq0/D;LD/I1;LO/b;)V

    :cond_6
    new-instance p2, Lo0/A;

    move-object v5, p1

    check-cast v5, LD/I1;

    invoke-direct {p2, v0, v5}, Lo0/A;-><init>(Lo0/B;LD/I1;)V

    :goto_3
    invoke-interface {v6, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, v3, Lq0/D;->z:Lq0/K;

    iget p2, p2, Lq0/K;->c:I

    const/4 v0, 0x3

    if-ne p2, v0, :cond_7

    invoke-virtual {v3, v2}, Lq0/D;->N(Z)V

    goto :goto_4

    :cond_7
    const/4 p2, 0x6

    invoke-static {v3, v2, p2}, Lq0/D;->O(Lq0/D;ZI)V

    :cond_8
    :goto_4
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq0/D;

    if-eqz p1, :cond_a

    iget-object p1, p1, Lq0/D;->z:Lq0/K;

    iget-object p1, p1, Lq0/K;->r:Lq0/I;

    invoke-virtual {p1}, Lq0/I;->g0()Ljava/util/List;

    move-result-object p1

    move-object p2, p1

    check-cast p2, LI/a;

    iget-object v0, p2, LI/a;->d:LI/d;

    iget v0, v0, LI/d;->f:I

    :goto_5
    if-ge v4, v0, :cond_9

    invoke-virtual {p2, v4}, LI/a;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq0/I;

    iget-object v1, v1, Lq0/I;->I:Lq0/K;

    iput-boolean v2, v1, Lq0/K;->b:Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_9
    return-object p1

    :cond_a
    sget-object p1, Lj2/u;->d:Lj2/u;

    return-object p1

    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Error: currentPostLookaheadIndex cannot be greater than the size of thepostLookaheadComposedSlotIds list."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final C(F)J
    .locals 2

    iget-object v0, p0, Lo0/u;->d:Lo0/w;

    invoke-interface {v0, p1}, LL0/b;->C(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public final F(J)J
    .locals 1

    iget-object v0, p0, Lo0/u;->d:Lo0/w;

    invoke-interface {v0, p1, p2}, LL0/b;->F(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final I(F)F
    .locals 1

    iget-object v0, p0, Lo0/u;->d:Lo0/w;

    invoke-virtual {v0}, Lo0/w;->a()F

    move-result v0

    mul-float/2addr v0, p1

    return v0
.end method

.method public final K(J)F
    .locals 1

    iget-object v0, p0, Lo0/u;->d:Lo0/w;

    invoke-interface {v0, p1, p2}, LL0/b;->K(J)F

    move-result p1

    return p1
.end method

.method public final P(IILjava/util/Map;Lv2/c;)Lo0/G;
    .locals 1

    iget-object v0, p0, Lo0/u;->d:Lo0/w;

    invoke-virtual {v0, p1, p2, p3, p4}, Lo0/w;->P(IILjava/util/Map;Lv2/c;)Lo0/G;

    move-result-object p1

    return-object p1
.end method

.method public final Z(F)J
    .locals 2

    iget-object v0, p0, Lo0/u;->d:Lo0/w;

    invoke-interface {v0, p1}, LL0/b;->Z(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a()F
    .locals 1

    iget-object v0, p0, Lo0/u;->d:Lo0/w;

    iget v0, v0, Lo0/w;->e:F

    return v0
.end method

.method public final f(F)I
    .locals 1

    iget-object v0, p0, Lo0/u;->d:Lo0/w;

    invoke-interface {v0, p1}, LL0/b;->f(F)I

    move-result p1

    return p1
.end method

.method public final getLayoutDirection()LL0/k;
    .locals 1

    iget-object v0, p0, Lo0/u;->d:Lo0/w;

    iget-object v0, v0, Lo0/w;->d:LL0/k;

    return-object v0
.end method

.method public final h0(I)F
    .locals 1

    iget-object v0, p0, Lo0/u;->d:Lo0/w;

    invoke-interface {v0, p1}, LL0/b;->h0(I)F

    move-result p1

    return p1
.end method

.method public final i0(J)F
    .locals 1

    iget-object v0, p0, Lo0/u;->d:Lo0/w;

    invoke-interface {v0, p1, p2}, LL0/b;->i0(J)F

    move-result p1

    return p1
.end method

.method public final j0(F)F
    .locals 1

    iget-object v0, p0, Lo0/u;->d:Lo0/w;

    invoke-virtual {v0}, Lo0/w;->a()F

    move-result v0

    div-float/2addr p1, v0

    return p1
.end method

.method public final l0(IILjava/util/Map;Lv2/c;)Lo0/G;
    .locals 1

    iget-object v0, p0, Lo0/u;->d:Lo0/w;

    invoke-virtual {v0, p1, p2, p3, p4}, Lo0/w;->P(IILjava/util/Map;Lv2/c;)Lo0/G;

    move-result-object p1

    return-object p1
.end method

.method public final m()F
    .locals 1

    iget-object v0, p0, Lo0/u;->d:Lo0/w;

    iget v0, v0, Lo0/w;->f:F

    return v0
.end method

.method public final w()Z
    .locals 1

    iget-object v0, p0, Lo0/u;->d:Lo0/w;

    invoke-virtual {v0}, Lo0/w;->w()Z

    move-result v0

    return v0
.end method

.method public final y(J)J
    .locals 1

    iget-object v0, p0, Lo0/u;->d:Lo0/w;

    invoke-interface {v0, p1, p2}, LL0/b;->y(J)J

    move-result-wide p1

    return-wide p1
.end method
