.class public final LG/n;
.super LG/r;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Z

.field public d:Ljava/util/HashSet;

.field public final e:Ljava/util/LinkedHashSet;

.field public final f:LG/i0;

.field public final synthetic g:LG/p;


# direct methods
.method public constructor <init>(LG/p;IZZLG/V;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG/n;->g:LG/p;

    iput p2, p0, LG/n;->a:I

    iput-boolean p3, p0, LG/n;->b:Z

    iput-boolean p4, p0, LG/n;->c:Z

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, LG/n;->e:Ljava/util/LinkedHashSet;

    sget-object p1, LO/e;->g:LO/e;

    sget-object p2, LG/V;->g:LG/V;

    invoke-static {p1, p2}, LG/d;->H(Ljava/lang/Object;LG/M0;)LG/i0;

    move-result-object p1

    iput-object p1, p0, LG/n;->f:LG/i0;

    return-void
.end method


# virtual methods
.method public final a(LG/u;LO/b;)V
    .locals 1

    iget-object v0, p0, LG/n;->g:LG/p;

    iget-object v0, v0, LG/p;->b:LG/r;

    invoke-virtual {v0, p1, p2}, LG/r;->a(LG/u;LO/b;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, LG/n;->g:LG/p;

    iget v1, v0, LG/p;->z:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, LG/p;->z:I

    return-void
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, LG/n;->g:LG/p;

    iget-object v0, v0, LG/p;->b:LG/r;

    invoke-virtual {v0}, LG/r;->c()Z

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, LG/n;->b:Z

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, LG/n;->c:Z

    return v0
.end method

.method public final f()LG/m0;
    .locals 1

    iget-object v0, p0, LG/n;->f:LG/i0;

    invoke-virtual {v0}, LG/i0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LG/m0;

    return-object v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, LG/n;->a:I

    return v0
.end method

.method public final h()Lm2/i;
    .locals 1

    iget-object v0, p0, LG/n;->g:LG/p;

    iget-object v0, v0, LG/p;->b:LG/r;

    invoke-virtual {v0}, LG/r;->h()Lm2/i;

    move-result-object v0

    return-object v0
.end method

.method public final i(LG/u;)V
    .locals 3

    iget-object v0, p0, LG/n;->g:LG/p;

    iget-object v1, v0, LG/p;->b:LG/r;

    iget-object v2, v0, LG/p;->g:LG/u;

    invoke-virtual {v1, v2}, LG/r;->i(LG/u;)V

    iget-object v0, v0, LG/p;->b:LG/r;

    invoke-virtual {v0, p1}, LG/r;->i(LG/u;)V

    return-void
.end method

.method public final j(Ljava/util/Set;)V
    .locals 1

    iget-object v0, p0, LG/n;->d:Ljava/util/HashSet;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LG/n;->d:Ljava/util/HashSet;

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final k(LG/p;)V
    .locals 1

    iget-object v0, p0, LG/n;->e:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final l(LG/u;)V
    .locals 1

    iget-object v0, p0, LG/n;->g:LG/p;

    iget-object v0, v0, LG/p;->b:LG/r;

    invoke-virtual {v0, p1}, LG/r;->l(LG/u;)V

    return-void
.end method

.method public final m()V
    .locals 2

    iget-object v0, p0, LG/n;->g:LG/p;

    iget v1, v0, LG/p;->z:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, LG/p;->z:I

    return-void
.end method

.method public final n(LG/p;)V
    .locals 3

    iget-object v0, p0, LG/n;->d:Ljava/util/HashSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.ComposerImpl"

    invoke-static {p1, v2}, Lw2/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p1, LG/p;->c:LG/F0;

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, LG/n;->e:Ljava/util/LinkedHashSet;

    invoke-static {v0}, Lw2/w;->a(Ljava/util/LinkedHashSet;)Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final o(LG/u;)V
    .locals 1

    iget-object v0, p0, LG/n;->g:LG/p;

    iget-object v0, v0, LG/p;->b:LG/r;

    invoke-virtual {v0, p1}, LG/r;->o(LG/u;)V

    return-void
.end method

.method public final p()V
    .locals 7

    iget-object v0, p0, LG/n;->e:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, LG/n;->d:Ljava/util/HashSet;

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LG/p;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Set;

    iget-object v6, v3, LG/p;->c:LG/F0;

    invoke-interface {v5, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    :cond_2
    return-void
.end method
