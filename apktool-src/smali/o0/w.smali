.class public final Lo0/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo0/W;


# instance fields
.field public d:LL0/k;

.field public e:F

.field public f:F

.field public final synthetic g:Lo0/B;


# direct methods
.method public constructor <init>(Lo0/B;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo0/w;->g:Lo0/B;

    sget-object p1, LL0/k;->e:LL0/k;

    iput-object p1, p0, Lo0/w;->d:LL0/k;

    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;Lv2/e;)Ljava/util/List;
    .locals 11

    iget-object v0, p0, Lo0/w;->g:Lo0/B;

    invoke-virtual {v0}, Lo0/B;->e()V

    iget-object v1, v0, Lo0/B;->d:Lq0/D;

    iget-object v2, v1, Lq0/D;->z:Lq0/K;

    iget v2, v2, Lq0/K;->c:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x3

    if-eq v2, v5, :cond_1

    if-eq v2, v6, :cond_1

    if-eq v2, v3, :cond_1

    const/4 v7, 0x4

    if-ne v2, v7, :cond_0

    goto :goto_0

    :cond_0
    move v7, v4

    goto :goto_1

    :cond_1
    :goto_0
    move v7, v5

    :goto_1
    const/4 v8, 0x0

    if-eqz v7, :cond_b

    iget-object v7, v0, Lo0/B;->i:Ljava/util/HashMap;

    invoke-virtual {v7, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_5

    iget-object v9, v0, Lo0/B;->l:Ljava/util/HashMap;

    invoke-virtual {v9, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lq0/D;

    if-eqz v9, :cond_3

    iget v3, v0, Lo0/B;->q:I

    if-lez v3, :cond_2

    add-int/lit8 v3, v3, -0x1

    iput v3, v0, Lo0/B;->q:I

    goto :goto_2

    :cond_2
    const-string p1, "Check failed."

    invoke-static {p1}, LV1/l;->M(Ljava/lang/String;)V

    throw v8

    :cond_3
    move-object v9, p1

    check-cast v9, LD/I1;

    invoke-virtual {v0, v9}, Lo0/B;->i(LD/I1;)Lq0/D;

    move-result-object v9

    if-nez v9, :cond_4

    iget v9, v0, Lo0/B;->f:I

    new-instance v10, Lq0/D;

    invoke-direct {v10, v3}, Lq0/D;-><init>(I)V

    iput-boolean v5, v1, Lq0/D;->n:Z

    invoke-virtual {v1, v9, v10}, Lq0/D;->w(ILq0/D;)V

    iput-boolean v4, v1, Lq0/D;->n:Z

    move-object v9, v10

    :cond_4
    :goto_2
    invoke-virtual {v7, p1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    check-cast v9, Lq0/D;

    invoke-virtual {v1}, Lq0/D;->o()Ljava/util/List;

    move-result-object v3

    iget v7, v0, Lo0/B;->f:I

    if-ltz v7, :cond_6

    check-cast v3, LI/a;

    invoke-virtual {v3}, LI/a;->size()I

    move-result v10

    if-ge v7, v10, :cond_6

    invoke-virtual {v3, v7}, LI/a;->get(I)Ljava/lang/Object;

    move-result-object v8

    :cond_6
    if-eq v8, v9, :cond_8

    invoke-virtual {v1}, Lq0/D;->o()Ljava/util/List;

    move-result-object v3

    check-cast v3, LI/a;

    iget-object v3, v3, LI/a;->d:LI/d;

    invoke-virtual {v3, v9}, LI/d;->k(Ljava/lang/Object;)I

    move-result v3

    iget v7, v0, Lo0/B;->f:I

    if-lt v3, v7, :cond_7

    if-eq v7, v3, :cond_8

    iput-boolean v5, v1, Lq0/D;->n:Z

    invoke-virtual {v1, v3, v7, v5}, Lq0/D;->F(III)V

    iput-boolean v4, v1, Lq0/D;->n:Z

    goto :goto_3

    :cond_7
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Key \""

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\" was already used. If you are using LazyColumn/Row please make sure you provide a unique key for each item."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_8
    :goto_3
    iget v1, v0, Lo0/B;->f:I

    add-int/2addr v1, v5

    iput v1, v0, Lo0/B;->f:I

    check-cast p1, LD/I1;

    check-cast p2, LO/b;

    invoke-virtual {v0, v9, p1, p2}, Lo0/B;->g(Lq0/D;LD/I1;LO/b;)V

    if-eq v2, v5, :cond_a

    if-ne v2, v6, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {v9}, Lq0/D;->k()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_a
    :goto_4
    invoke-virtual {v9}, Lq0/D;->l()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_b
    const-string p1, "subcompose can only be used inside the measure or layout blocks"

    invoke-static {p1}, LV1/l;->M(Ljava/lang/String;)V

    throw v8
.end method

.method public final P(IILjava/util/Map;Lv2/c;)Lo0/G;
    .locals 8

    const/high16 v0, -0x1000000

    and-int v1, p1, v0

    if-nez v1, :cond_0

    and-int/2addr v0, p2

    if-nez v0, :cond_0

    new-instance v1, Lo0/v;

    iget-object v6, p0, Lo0/w;->g:Lo0/B;

    move-object v5, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Lo0/v;-><init>(IILjava/util/Map;Lo0/w;Lo0/B;Lv2/c;)V

    return-object v1

    :cond_0
    move v2, p1

    move v3, p2

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Size("

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " x "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ") is out of range. Each dimension must be between 0 and 16777215."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LV1/l;->M(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a()F
    .locals 1

    iget v0, p0, Lo0/w;->e:F

    return v0
.end method

.method public final getLayoutDirection()LL0/k;
    .locals 1

    iget-object v0, p0, Lo0/w;->d:LL0/k;

    return-object v0
.end method

.method public final m()F
    .locals 1

    iget v0, p0, Lo0/w;->f:F

    return v0
.end method

.method public final w()Z
    .locals 2

    iget-object v0, p0, Lo0/w;->g:Lo0/B;

    iget-object v0, v0, Lo0/B;->d:Lq0/D;

    iget-object v0, v0, Lq0/D;->z:Lq0/K;

    iget v0, v0, Lq0/K;->c:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
