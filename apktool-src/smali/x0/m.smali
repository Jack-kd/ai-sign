.class public final Lx0/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LS/n;

.field public final b:Z

.field public final c:Lq0/D;

.field public final d:Lx0/i;

.field public e:Z

.field public f:Lx0/m;

.field public final g:I


# direct methods
.method public constructor <init>(LS/n;ZLq0/D;Lx0/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx0/m;->a:LS/n;

    iput-boolean p2, p0, Lx0/m;->b:Z

    iput-object p3, p0, Lx0/m;->c:Lq0/D;

    iput-object p4, p0, Lx0/m;->d:Lx0/i;

    iget p1, p3, Lq0/D;->e:I

    iput p1, p0, Lx0/m;->g:I

    return-void
.end method

.method public static synthetic h(Lx0/m;I)Ljava/util/List;
    .locals 3

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lx0/m;->b:Z

    xor-int/2addr v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    invoke-virtual {p0, v0, v1}, Lx0/m;->g(ZZ)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lx0/f;Lv2/c;)Lx0/m;
    .locals 5

    new-instance v0, Lx0/i;

    invoke-direct {v0}, Lx0/i;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lx0/i;->e:Z

    iput-boolean v1, v0, Lx0/i;->f:Z

    invoke-interface {p2, v0}, Lv2/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lx0/m;

    new-instance v3, Lx0/l;

    invoke-direct {v3, p2}, Lx0/l;-><init>(Lv2/c;)V

    new-instance p2, Lq0/D;

    iget v4, p0, Lx0/m;->g:I

    if-eqz p1, :cond_0

    const p1, 0x3b9aca00

    :goto_0
    add-int/2addr v4, p1

    goto :goto_1

    :cond_0
    const p1, 0x77359400

    goto :goto_0

    :goto_1
    const/4 p1, 0x1

    invoke-direct {p2, v4, p1}, Lq0/D;-><init>(IZ)V

    invoke-direct {v2, v3, v1, p2, v0}, Lx0/m;-><init>(LS/n;ZLq0/D;Lx0/i;)V

    iput-boolean p1, v2, Lx0/m;->e:Z

    iput-object p0, v2, Lx0/m;->f:Lx0/m;

    return-object v2
.end method

.method public final b(Lq0/D;Ljava/util/ArrayList;)V
    .locals 5

    invoke-virtual {p1}, Lq0/D;->t()LI/d;

    move-result-object p1

    iget v0, p1, LI/d;->f:I

    if-lez v0, :cond_3

    iget-object p1, p1, LI/d;->d:[Ljava/lang/Object;

    const/4 v1, 0x0

    :cond_0
    aget-object v2, p1, v1

    check-cast v2, Lq0/D;

    invoke-virtual {v2}, Lq0/D;->C()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-boolean v3, v2, Lq0/D;->G:Z

    if-nez v3, :cond_2

    iget-object v3, v2, Lq0/D;->y:LG/t;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, LG/t;->f(I)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-boolean v3, p0, Lx0/m;->b:Z

    invoke-static {v2, v3}, Lx/D;->a(Lq0/D;Z)Lx0/m;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v2, p2}, Lx0/m;->b(Lq0/D;Ljava/util/ArrayList;)V

    :cond_2
    :goto_0
    add-int/lit8 v1, v1, 0x1

    if-lt v1, v0, :cond_0

    :cond_3
    return-void
.end method

.method public final c()Lq0/a0;
    .locals 2

    iget-boolean v0, p0, Lx0/m;->e:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lx0/m;->j()Lx0/m;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lx0/m;->c()Lq0/a0;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    iget-object v0, p0, Lx0/m;->c:Lq0/D;

    invoke-static {v0}, Lx/D;->k(Lq0/D;)Lq0/n0;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lx0/m;->a:LS/n;

    :goto_0
    const/16 v1, 0x8

    invoke-static {v0, v1}, Lq0/f;->q(Lq0/l;I)Lq0/a0;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/util/ArrayList;)V
    .locals 5

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lx0/m;->o(Z)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v0, v2, :cond_2

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx0/m;

    invoke-virtual {v3}, Lx0/m;->l()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    iget-object v4, v3, Lx0/m;->d:Lx0/i;

    iget-boolean v4, v4, Lx0/i;->f:Z

    if-nez v4, :cond_1

    invoke-virtual {v3, p1}, Lx0/m;->d(Ljava/util/ArrayList;)V

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final e()LY/d;
    .locals 3

    invoke-virtual {p0}, Lx0/m;->c()Lq0/a0;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lq0/a0;->J0()LS/n;

    move-result-object v1

    iget-boolean v1, v1, LS/n;->p:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {v0}, Lo0/S;->f(Lo0/p;)Lo0/p;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v0, v2}, Lo0/p;->V(Lo0/p;Z)LY/d;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v0, LY/d;->e:LY/d;

    return-object v0
.end method

.method public final f()LY/d;
    .locals 2

    invoke-virtual {p0}, Lx0/m;->c()Lq0/a0;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lq0/a0;->J0()LS/n;

    move-result-object v1

    iget-boolean v1, v1, LS/n;->p:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {v0}, Lo0/S;->e(Lo0/p;)LY/d;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v0, LY/d;->e:LY/d;

    return-object v0
.end method

.method public final g(ZZ)Ljava/util/List;
    .locals 0

    if-nez p1, :cond_0

    iget-object p1, p0, Lx0/m;->d:Lx0/i;

    iget-boolean p1, p1, Lx0/i;->f:Z

    if-eqz p1, :cond_0

    sget-object p1, Lj2/u;->d:Lj2/u;

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lx0/m;->l()Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, p1}, Lx0/m;->d(Ljava/util/ArrayList;)V

    return-object p1

    :cond_1
    invoke-virtual {p0, p2}, Lx0/m;->o(Z)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final i()Lx0/i;
    .locals 3

    invoke-virtual {p0}, Lx0/m;->l()Z

    move-result v0

    iget-object v1, p0, Lx0/m;->d:Lx0/i;

    if-eqz v0, :cond_0

    new-instance v0, Lx0/i;

    invoke-direct {v0}, Lx0/i;-><init>()V

    iget-boolean v2, v1, Lx0/i;->e:Z

    iput-boolean v2, v0, Lx0/i;->e:Z

    iget-boolean v2, v1, Lx0/i;->f:Z

    iput-boolean v2, v0, Lx0/i;->f:Z

    iget-object v2, v0, Lx0/i;->d:Ljava/util/LinkedHashMap;

    iget-object v1, v1, Lx0/i;->d:Ljava/util/LinkedHashMap;

    invoke-interface {v2, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-virtual {p0, v0}, Lx0/m;->n(Lx0/i;)V

    return-object v0

    :cond_0
    return-object v1
.end method

.method public final j()Lx0/m;
    .locals 6

    iget-object v0, p0, Lx0/m;->f:Lx0/m;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    iget-object v1, p0, Lx0/m;->c:Lq0/D;

    iget-boolean v2, p0, Lx0/m;->b:Z

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lq0/D;->r()Lq0/D;

    move-result-object v3

    :goto_0
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lq0/D;->n()Lx0/i;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-boolean v4, v4, Lx0/i;->e:Z

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lq0/D;->r()Lq0/D;

    move-result-object v3

    goto :goto_0

    :cond_2
    move-object v3, v0

    :goto_1
    if-nez v3, :cond_5

    invoke-virtual {v1}, Lq0/D;->r()Lq0/D;

    move-result-object v1

    :goto_2
    if-eqz v1, :cond_4

    const/16 v3, 0x8

    iget-object v4, v1, Lq0/D;->y:LG/t;

    invoke-virtual {v4, v3}, LG/t;->f(I)Z

    move-result v3

    if-eqz v3, :cond_3

    move-object v3, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Lq0/D;->r()Lq0/D;

    move-result-object v1

    goto :goto_2

    :cond_4
    move-object v3, v0

    :cond_5
    :goto_3
    if-nez v3, :cond_6

    return-object v0

    :cond_6
    invoke-static {v3, v2}, Lx/D;->a(Lq0/D;Z)Lx0/m;

    move-result-object v0

    return-object v0
.end method

.method public final k()Lx0/i;
    .locals 1

    iget-object v0, p0, Lx0/m;->d:Lx0/i;

    return-object v0
.end method

.method public final l()Z
    .locals 1

    iget-boolean v0, p0, Lx0/m;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lx0/m;->d:Lx0/i;

    iget-boolean v0, v0, Lx0/i;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final m()Z
    .locals 3

    iget-boolean v0, p0, Lx0/m;->e:Z

    if-nez v0, :cond_2

    const/4 v0, 0x4

    invoke-static {p0, v0}, Lx0/m;->h(Lx0/m;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lx0/m;->c:Lq0/D;

    invoke-virtual {v0}, Lq0/D;->r()Lq0/D;

    move-result-object v0

    :goto_0
    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lq0/D;->n()Lx0/i;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-boolean v2, v2, Lx0/i;->e:Z

    if-ne v2, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lq0/D;->r()Lq0/D;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final n(Lx0/i;)V
    .locals 10

    iget-object v0, p0, Lx0/m;->d:Lx0/i;

    iget-boolean v0, v0, Lx0/i;->f:Z

    if-nez v0, :cond_3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lx0/m;->o(Z)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v0, v2, :cond_3

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx0/m;

    invoke-virtual {v3}, Lx0/m;->l()Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, v3, Lx0/m;->d:Lx0/i;

    iget-object v4, v4, Lx0/i;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lx0/s;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    iget-object v7, p1, Lx0/i;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v7, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    const-string v9, "null cannot be cast to non-null type androidx.compose.ui.semantics.SemanticsPropertyKey<kotlin.Any?>"

    invoke-static {v6, v9}, Lw2/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, v6, Lx0/s;->b:Lv2/e;

    invoke-interface {v9, v8, v5}, Lv2/e;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-interface {v7, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-virtual {v3, p1}, Lx0/m;->n(Lx0/i;)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final o(Z)Ljava/util/List;
    .locals 6

    iget-boolean v0, p0, Lx0/m;->e:Z

    if-eqz v0, :cond_0

    sget-object p1, Lj2/u;->d:Lj2/u;

    return-object p1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lx0/m;->c:Lq0/D;

    invoke-virtual {p0, v1, v0}, Lx0/m;->b(Lq0/D;Ljava/util/ArrayList;)V

    if-eqz p1, :cond_5

    sget-object p1, Lx0/p;->s:Lx0/s;

    iget-object v1, p0, Lx0/m;->d:Lx0/i;

    iget-object v2, v1, Lx0/i;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x0

    if-nez p1, :cond_1

    move-object p1, v3

    :cond_1
    check-cast p1, Lx0/f;

    if-eqz p1, :cond_2

    iget-boolean v4, v1, Lx0/i;->e:Z

    if-eqz v4, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    new-instance v4, Lq0/W;

    const/16 v5, 0xb

    invoke-direct {v4, v5, p1}, Lq0/W;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p1, v4}, Lx0/m;->a(Lx0/f;Lv2/c;)Lx0/m;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    sget-object p1, Lx0/p;->a:Lx0/s;

    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_5

    iget-boolean v1, v1, Lx0/i;->e:Z

    if-eqz v1, :cond_5

    invoke-virtual {v2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_3

    move-object p1, v3

    :cond_3
    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_4

    invoke-static {p1}, Lj2/m;->m0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_4
    move-object p1, v3

    :goto_0
    if-eqz p1, :cond_5

    new-instance v1, LD/i;

    const/4 v2, 0x5

    invoke-direct {v1, p1, v2}, LD/i;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v3, v1}, Lx0/m;->a(Lx0/f;Lv2/c;)Lx0/m;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_5
    return-object v0
.end method
