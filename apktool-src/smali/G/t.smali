.class public final LG/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lj/z;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LG/t;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LG/t;->b:Ljava/lang/Object;

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LG/t;->c:Ljava/lang/Object;

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LG/t;->d:Ljava/lang/Object;

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LG/t;->e:Ljava/lang/Object;

    .line 11
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LG/t;->f:Ljava/lang/Object;

    .line 12
    new-instance p1, Lj/p;

    invoke-direct {p1}, Lj/p;-><init>()V

    iput-object p1, p0, LG/t;->h:Ljava/lang/Object;

    .line 13
    new-instance p1, Lj/p;

    invoke-direct {p1}, Lj/p;-><init>()V

    iput-object p1, p0, LG/t;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lq0/D;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LG/t;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG/t;->b:Ljava/lang/Object;

    .line 2
    new-instance v0, Lq0/t;

    invoke-direct {v0, p1}, Lq0/t;-><init>(Lq0/D;)V

    iput-object v0, p0, LG/t;->c:Ljava/lang/Object;

    .line 3
    iput-object v0, p0, LG/t;->d:Ljava/lang/Object;

    .line 4
    iget-object p1, v0, Lq0/t;->M:Lq0/o0;

    iput-object p1, p0, LG/t;->e:Ljava/lang/Object;

    .line 5
    iput-object p1, p0, LG/t;->f:Ljava/lang/Object;

    return-void
.end method

.method public static final a(LG/t;LS/n;Lq0/a0;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, LS/n;->h:LS/n;

    :goto_0
    if-eqz p1, :cond_3

    sget-object v0, Lq0/X;->a:Lq0/V;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, LG/t;->b:Ljava/lang/Object;

    check-cast p1, Lq0/D;

    invoke-virtual {p1}, Lq0/D;->r()Lq0/D;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lq0/D;->y:LG/t;

    iget-object p1, p1, LG/t;->c:Ljava/lang/Object;

    check-cast p1, Lq0/t;

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_1
    iput-object p1, p2, Lq0/a0;->q:Lq0/a0;

    iput-object p2, p0, LG/t;->d:Ljava/lang/Object;

    return-void

    :cond_1
    iget v0, p1, LS/n;->f:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1, p2}, LS/n;->z0(Lq0/a0;)V

    iget-object p1, p1, LS/n;->h:LS/n;

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method

.method public static b(LS/m;LS/n;)LS/n;
    .locals 2

    instance-of v0, p0, Lq0/S;

    if-eqz v0, :cond_0

    check-cast p0, Lq0/S;

    invoke-virtual {p0}, Lq0/S;->h()LS/n;

    move-result-object p0

    invoke-static {p0}, Lq0/b0;->g(LS/n;)I

    move-result v0

    iput v0, p0, LS/n;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lq0/c;

    invoke-direct {v0}, LS/n;-><init>()V

    invoke-static {p0}, Lq0/b0;->e(LS/m;)I

    move-result v1

    iput v1, v0, LS/n;->f:I

    iput-object p0, v0, Lq0/c;->q:LS/m;

    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    iput-object p0, v0, Lq0/c;->s:Ljava/util/HashSet;

    move-object p0, v0

    :goto_0
    iget-boolean v0, p0, LS/n;->p:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, LS/n;->l:Z

    iget-object v0, p1, LS/n;->i:LS/n;

    if-eqz v0, :cond_1

    iput-object p0, v0, LS/n;->h:LS/n;

    iput-object v0, p0, LS/n;->i:LS/n;

    :cond_1
    iput-object p0, p1, LS/n;->i:LS/n;

    iput-object p1, p0, LS/n;->h:LS/n;

    return-object p0

    :cond_2
    const-string p0, "A ModifierNodeElement cannot return an already attached node from create() "

    invoke-static {p0}, LV1/l;->M(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static c(LS/n;)LS/n;
    .locals 3

    iget-boolean v0, p0, LS/n;->p:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget-object v2, Lq0/b0;->a:Lj/v;

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const/4 v2, 0x2

    invoke-static {p0, v0, v2}, Lq0/b0;->b(LS/n;II)V

    invoke-virtual {p0}, LS/n;->x0()V

    invoke-virtual {p0}, LS/n;->s0()V

    goto :goto_0

    :cond_0
    const-string p0, "autoInvalidateRemovedNode called on unattached node"

    invoke-static {p0}, LV1/l;->M(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    iget-object v0, p0, LS/n;->i:LS/n;

    iget-object v2, p0, LS/n;->h:LS/n;

    if-eqz v0, :cond_2

    iput-object v2, v0, LS/n;->h:LS/n;

    iput-object v1, p0, LS/n;->i:LS/n;

    :cond_2
    if-eqz v2, :cond_3

    iput-object v0, v2, LS/n;->i:LS/n;

    iput-object v1, p0, LS/n;->h:LS/n;

    :cond_3
    invoke-static {v2}, Lw2/i;->b(Ljava/lang/Object;)V

    return-object v2
.end method

.method public static l(LS/m;LS/m;LS/n;)V
    .locals 2

    instance-of p0, p0, Lq0/S;

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    instance-of p0, p1, Lq0/S;

    if-eqz p0, :cond_1

    check-cast p1, Lq0/S;

    sget-object p0, Lq0/X;->a:Lq0/V;

    const-string p0, "null cannot be cast to non-null type T of androidx.compose.ui.node.NodeChainKt.updateUnsafe"

    invoke-static {p2, p0}, Lw2/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lq0/S;->i(LS/n;)V

    iget-boolean p0, p2, LS/n;->p:Z

    if-eqz p0, :cond_0

    invoke-static {p2}, Lq0/b0;->d(LS/n;)V

    return-void

    :cond_0
    iput-boolean v0, p2, LS/n;->m:Z

    return-void

    :cond_1
    instance-of p0, p2, Lq0/c;

    if-eqz p0, :cond_5

    move-object p0, p2

    check-cast p0, Lq0/c;

    iget-boolean v1, p0, LS/n;->p:Z

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lq0/c;->B0()V

    :cond_2
    iput-object p1, p0, Lq0/c;->q:LS/m;

    invoke-static {p1}, Lq0/b0;->e(LS/m;)I

    move-result p1

    iput p1, p0, LS/n;->f:I

    iget-boolean p1, p0, LS/n;->p:Z

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lq0/c;->A0(Z)V

    :cond_3
    iget-boolean p0, p2, LS/n;->p:Z

    if-eqz p0, :cond_4

    invoke-static {p2}, Lq0/b0;->d(LS/n;)V

    return-void

    :cond_4
    iput-boolean v0, p2, LS/n;->m:Z

    return-void

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Unknown Modifier.Node type"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public d()V
    .locals 3

    iget-object v0, p0, LG/t;->b:Ljava/lang/Object;

    check-cast v0, Lj/z;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "Compose:abandons"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v0}, Lj/z;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    move-object v1, v0

    check-cast v1, LD2/e;

    iget-object v1, v1, LD2/e;->e:Ljava/lang/Object;

    check-cast v1, LD2/h;

    invoke-virtual {v1}, LD2/h;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, LD2/e;

    iget-object v1, v1, LD2/e;->e:Ljava/lang/Object;

    check-cast v1, LD2/h;

    invoke-virtual {v1}, LD2/h;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LG/A0;

    move-object v2, v0

    check-cast v2, LD2/e;

    invoke-virtual {v2}, LD2/e;->remove()V

    invoke-interface {v1}, LG/A0;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_1
    return-void
.end method

.method public e()V
    .locals 6

    const/high16 v0, -0x80000000

    invoke-virtual {p0, v0}, LG/t;->g(I)V

    iget-object v0, p0, LG/t;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    iget-object v2, p0, LG/t;->b:Ljava/lang/Object;

    check-cast v2, Lj/z;

    if-nez v1, :cond_4

    const-string v1, "Compose:onForgotten"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LG/t;->g:Ljava/lang/Object;

    check-cast v1, Lj/A;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    :goto_0
    const/4 v4, -0x1

    if-ge v4, v3, :cond_3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, LG/A0;

    if-eqz v5, :cond_0

    invoke-virtual {v2, v4}, Lj/z;->remove(Ljava/lang/Object;)Z

    move-object v5, v4

    check-cast v5, LG/A0;

    invoke-interface {v5}, LG/A0;->a()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_0
    :goto_1
    instance-of v5, v4, LG/j;

    if-eqz v5, :cond_2

    if-eqz v1, :cond_1

    invoke-virtual {v1, v4}, Lj/A;->c(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    check-cast v4, LG/j;

    invoke-interface {v4}, LG/j;->c()V

    goto :goto_2

    :cond_1
    check-cast v4, LG/j;

    invoke-interface {v4}, LG/j;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_2
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_4

    :goto_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_4
    :goto_4
    iget-object v0, p0, LG/t;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "Compose:onRemembered"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_5
    if-ge v3, v1, :cond_5

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LG/A0;

    invoke-virtual {v2, v4}, Lj/z;->remove(Ljava/lang/Object;)Z

    invoke-interface {v4}, LG/A0;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_6

    :cond_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :goto_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_6
    return-void
.end method

.method public f(I)Z
    .locals 1

    iget-object v0, p0, LG/t;->f:Ljava/lang/Object;

    check-cast v0, LS/n;

    iget v0, v0, LS/n;->g:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public g(I)V
    .locals 10

    iget-object v0, p0, LG/t;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v5, v1

    move-object v3, v2

    move-object v4, v3

    :goto_0
    iget-object v6, p0, LG/t;->i:Ljava/lang/Object;

    check-cast v6, Lj/p;

    iget v7, v6, Lj/p;->b:I

    const-string v8, "null cannot be cast to non-null type androidx.collection.MutableIntList"

    if-ge v5, v7, :cond_2

    invoke-virtual {v6, v5}, Lj/p;->c(I)I

    move-result v7

    if-gt p1, v7, :cond_1

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v5}, Lj/p;->d(I)I

    move-result v6

    iget-object v9, p0, LG/t;->h:Ljava/lang/Object;

    check-cast v9, Lj/p;

    invoke-virtual {v9, v5}, Lj/p;->d(I)I

    move-result v9

    if-nez v2, :cond_0

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lj2/n;->b0([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    new-instance v4, Lj/p;

    invoke-direct {v4}, Lj/p;-><init>()V

    invoke-virtual {v4, v6}, Lj/p;->a(I)V

    new-instance v3, Lj/p;

    invoke-direct {v3}, Lj/p;-><init>()V

    invoke-virtual {v3, v9}, Lj/p;->a(I)V

    goto :goto_0

    :cond_0
    invoke-static {v3, v8}, Lw2/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v8}, Lw2/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v6}, Lj/p;->a(I)V

    invoke-virtual {v3, v9}, Lj/p;->a(I)V

    goto :goto_0

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_7

    invoke-static {v3, v8}, Lw2/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v8}, Lw2/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_1
    if-ge v1, p1, :cond_6

    add-int/lit8 v0, v1, 0x1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    move v6, v0

    :goto_2
    if-ge v6, v5, :cond_5

    invoke-virtual {v4, v1}, Lj/p;->c(I)I

    move-result v7

    invoke-virtual {v4, v6}, Lj/p;->c(I)I

    move-result v8

    if-lt v7, v8, :cond_3

    if-ne v8, v7, :cond_4

    invoke-virtual {v3, v1}, Lj/p;->c(I)I

    move-result v7

    invoke-virtual {v3, v6}, Lj/p;->c(I)I

    move-result v8

    if-ge v7, v8, :cond_4

    :cond_3
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v2, v1, v8}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v6, v7}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v1}, Lj/p;->c(I)I

    move-result v7

    invoke-virtual {v3, v6}, Lj/p;->c(I)I

    move-result v8

    invoke-virtual {v3, v1, v8}, Lj/p;->e(II)V

    invoke-virtual {v3, v6, v7}, Lj/p;->e(II)V

    invoke-virtual {v4, v1}, Lj/p;->c(I)I

    move-result v7

    invoke-virtual {v4, v6}, Lj/p;->c(I)I

    move-result v8

    invoke-virtual {v4, v1, v8}, Lj/p;->e(II)V

    invoke-virtual {v4, v6, v7}, Lj/p;->e(II)V

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_5
    move v1, v0

    goto :goto_1

    :cond_6
    iget-object p1, p0, LG/t;->d:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_7
    return-void
.end method

.method public h(Ljava/lang/Object;III)V
    .locals 0

    invoke-virtual {p0, p2}, LG/t;->g(I)V

    if-ltz p4, :cond_0

    if-ge p4, p2, :cond_0

    iget-object p2, p0, LG/t;->f:Ljava/lang/Object;

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, LG/t;->h:Ljava/lang/Object;

    check-cast p1, Lj/p;

    invoke-virtual {p1, p3}, Lj/p;->a(I)V

    iget-object p1, p0, LG/t;->i:Ljava/lang/Object;

    check-cast p1, Lj/p;

    invoke-virtual {p1, p4}, Lj/p;->a(I)V

    return-void

    :cond_0
    iget-object p2, p0, LG/t;->d:Ljava/lang/Object;

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public i()V
    .locals 2

    iget-object v0, p0, LG/t;->f:Ljava/lang/Object;

    check-cast v0, LS/n;

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, LS/n;->w0()V

    iget-boolean v1, v0, LS/n;->l:Z

    if-eqz v1, :cond_0

    invoke-static {v0}, Lq0/b0;->a(LS/n;)V

    :cond_0
    iget-boolean v1, v0, LS/n;->m:Z

    if-eqz v1, :cond_1

    invoke-static {v0}, Lq0/b0;->d(LS/n;)V

    :cond_1
    const/4 v1, 0x0

    iput-boolean v1, v0, LS/n;->l:Z

    iput-boolean v1, v0, LS/n;->m:Z

    iget-object v0, v0, LS/n;->i:LS/n;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public j(ILI/d;LI/d;LS/n;Z)V
    .locals 30

    move-object/from16 v1, p0

    iget-object v0, v1, LG/t;->i:Ljava/lang/Object;

    check-cast v0, Lq0/U;

    if-nez v0, :cond_0

    new-instance v0, Lq0/U;

    move/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v2, p4

    move/from16 v6, p5

    invoke-direct/range {v0 .. v6}, Lq0/U;-><init>(LG/t;LS/n;ILI/d;LI/d;Z)V

    iput-object v0, v1, LG/t;->i:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v2, p4

    iput-object v2, v0, Lq0/U;->a:LS/n;

    iput v3, v0, Lq0/U;->b:I

    iput-object v4, v0, Lq0/U;->c:LI/d;

    iput-object v5, v0, Lq0/U;->d:LI/d;

    move/from16 v6, p5

    iput-boolean v6, v0, Lq0/U;->e:Z

    :goto_0
    iget v2, v4, LI/d;->f:I

    sub-int/2addr v2, v3

    iget v4, v5, LI/d;->f:I

    sub-int/2addr v4, v3

    add-int v3, v2, v4

    const/4 v5, 0x1

    add-int/2addr v3, v5

    const/4 v6, 0x2

    div-int/2addr v3, v6

    new-instance v7, LG/M;

    mul-int/lit8 v8, v3, 0x3

    invoke-direct {v7, v8}, LG/M;-><init>(I)V

    new-instance v8, LG/M;

    mul-int/lit8 v9, v3, 0x4

    invoke-direct {v8, v9}, LG/M;-><init>(I)V

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v2, v9, v4}, LG/M;->d(IIII)V

    mul-int/2addr v3, v6

    add-int/2addr v3, v5

    new-array v10, v3, [I

    new-array v11, v3, [I

    const/4 v12, 0x5

    new-array v12, v12, [I

    :goto_1
    iget v13, v8, LG/M;->b:I

    if-eqz v13, :cond_1b

    iget-object v15, v8, LG/M;->a:[I

    move/from16 p1, v6

    add-int/lit8 v6, v13, -0x1

    iput v6, v8, LG/M;->b:I

    aget v6, v15, v6

    move/from16 p2, v9

    add-int/lit8 v9, v13, -0x2

    iput v9, v8, LG/M;->b:I

    aget v9, v15, v9

    const/16 p3, 0x3

    add-int/lit8 v14, v13, -0x3

    iput v14, v8, LG/M;->b:I

    aget v14, v15, v14

    add-int/lit8 v13, v13, -0x4

    iput v13, v8, LG/M;->b:I

    aget v13, v15, v13

    sub-int v15, v14, v13

    move/from16 p4, v3

    sub-int v3, v6, v9

    if-lt v15, v5, :cond_1a

    if-ge v3, v5, :cond_1

    goto/16 :goto_14

    :cond_1
    add-int v16, v15, v3

    add-int/lit8 v16, v16, 0x1

    div-int/lit8 v5, v16, 0x2

    div-int/lit8 v16, p4, 0x2

    add-int/lit8 v17, v16, 0x1

    aput v13, v10, v17

    aput v14, v11, v17

    move/from16 v17, v3

    move/from16 v3, p2

    :goto_2
    if-ge v3, v5, :cond_1a

    sub-int v18, v15, v17

    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->abs(I)I

    move-result v19

    move/from16 v20, v5

    rem-int/lit8 v5, v19, 0x2

    move-object/from16 v19, v10

    const/4 v10, 0x1

    if-ne v5, v10, :cond_2

    const/4 v5, 0x1

    goto :goto_3

    :cond_2
    move/from16 v5, p2

    :goto_3
    neg-int v10, v3

    move/from16 v21, v5

    move v5, v10

    :goto_4
    const/16 v22, 0x4

    if-gt v5, v3, :cond_b

    if-eq v5, v10, :cond_5

    if-eq v5, v3, :cond_3

    add-int/lit8 v23, v5, 0x1

    add-int v23, v23, v16

    move/from16 v24, v5

    aget v5, v19, v23

    add-int/lit8 v23, v24, -0x1

    add-int v23, v23, v16

    move-object/from16 v25, v11

    aget v11, v19, v23

    if-le v5, v11, :cond_4

    goto :goto_5

    :cond_3
    move/from16 v24, v5

    move-object/from16 v25, v11

    :cond_4
    add-int/lit8 v5, v24, -0x1

    add-int v5, v5, v16

    aget v5, v19, v5

    add-int/lit8 v11, v5, 0x1

    goto :goto_6

    :cond_5
    move/from16 v24, v5

    move-object/from16 v25, v11

    :goto_5
    add-int/lit8 v5, v24, 0x1

    add-int v5, v5, v16

    aget v5, v19, v5

    move v11, v5

    :goto_6
    sub-int v23, v11, v13

    add-int v23, v23, v9

    sub-int v23, v23, v24

    if-eqz v3, :cond_7

    if-eq v11, v5, :cond_6

    goto :goto_7

    :cond_6
    add-int/lit8 v26, v23, -0x1

    goto :goto_8

    :cond_7
    :goto_7
    move/from16 v26, v23

    :goto_8
    move/from16 v29, v23

    move/from16 v23, v5

    move/from16 v5, v29

    :goto_9
    if-ge v11, v14, :cond_8

    if-ge v5, v6, :cond_8

    invoke-virtual {v0, v11, v5}, Lq0/U;->a(II)Z

    move-result v27

    if-eqz v27, :cond_8

    add-int/lit8 v11, v11, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    :cond_8
    add-int v27, v16, v24

    aput v11, v19, v27

    if-eqz v21, :cond_9

    move/from16 v27, v5

    sub-int v5, v18, v24

    move-object/from16 v28, v12

    add-int/lit8 v12, v10, 0x1

    if-lt v5, v12, :cond_a

    add-int/lit8 v12, v3, -0x1

    if-gt v5, v12, :cond_a

    add-int v5, v16, v5

    aget v5, v25, v5

    if-gt v5, v11, :cond_a

    aput v23, v28, p2

    const/4 v10, 0x1

    aput v26, v28, v10

    aput v11, v28, p1

    aput v27, v28, p3

    aput p2, v28, v22

    const/4 v10, 0x1

    goto/16 :goto_11

    :cond_9
    move-object/from16 v28, v12

    :cond_a
    add-int/lit8 v5, v24, 0x2

    move-object/from16 v11, v25

    move-object/from16 v12, v28

    goto/16 :goto_4

    :cond_b
    move-object/from16 v25, v11

    move-object/from16 v28, v12

    rem-int/lit8 v5, v18, 0x2

    if-nez v5, :cond_c

    const/4 v5, 0x1

    goto :goto_a

    :cond_c
    move/from16 v5, p2

    :goto_a
    move v11, v10

    :goto_b
    if-gt v11, v3, :cond_19

    if-eq v11, v10, :cond_f

    if-eq v11, v3, :cond_d

    add-int/lit8 v12, v11, 0x1

    add-int v12, v12, v16

    aget v12, v25, v12

    add-int/lit8 v21, v11, -0x1

    add-int v21, v21, v16

    move/from16 v23, v5

    aget v5, v25, v21

    if-ge v12, v5, :cond_e

    goto :goto_c

    :cond_d
    move/from16 v23, v5

    :cond_e
    add-int/lit8 v5, v11, -0x1

    add-int v5, v5, v16

    aget v5, v25, v5

    add-int/lit8 v12, v5, -0x1

    goto :goto_d

    :cond_f
    move/from16 v23, v5

    :goto_c
    add-int/lit8 v5, v11, 0x1

    add-int v5, v5, v16

    aget v5, v25, v5

    move v12, v5

    :goto_d
    sub-int v21, v14, v12

    sub-int v21, v21, v11

    sub-int v21, v6, v21

    if-eqz v3, :cond_11

    if-eq v12, v5, :cond_10

    goto :goto_e

    :cond_10
    add-int/lit8 v24, v21, 0x1

    goto :goto_f

    :cond_11
    :goto_e
    move/from16 v24, v21

    :goto_f
    move/from16 v29, v21

    move/from16 v21, v5

    move/from16 v5, v29

    :goto_10
    if-le v12, v13, :cond_12

    if-le v5, v9, :cond_12

    move/from16 v26, v5

    add-int/lit8 v5, v12, -0x1

    move/from16 v27, v11

    add-int/lit8 v11, v26, -0x1

    invoke-virtual {v0, v5, v11}, Lq0/U;->a(II)Z

    move-result v5

    if-eqz v5, :cond_13

    add-int/lit8 v12, v12, -0x1

    add-int/lit8 v5, v26, -0x1

    move/from16 v11, v27

    goto :goto_10

    :cond_12
    move/from16 v26, v5

    move/from16 v27, v11

    :cond_13
    add-int v11, v16, v27

    aput v12, v25, v11

    if-eqz v23, :cond_18

    sub-int v5, v18, v27

    if-lt v5, v10, :cond_18

    if-gt v5, v3, :cond_18

    add-int v5, v16, v5

    aget v5, v19, v5

    if-lt v5, v12, :cond_18

    aput v12, v28, p2

    const/4 v10, 0x1

    aput v26, v28, v10

    aput v21, v28, p1

    aput v24, v28, p3

    aput v10, v28, v22

    :goto_11
    invoke-static/range {v28 .. v28}, Lq0/f;->k([I)I

    move-result v3

    if-lez v3, :cond_17

    aget v3, v28, p3

    aget v5, v28, v10

    sub-int/2addr v3, v5

    aget v10, v28, p1

    aget v11, v28, p2

    sub-int/2addr v10, v11

    if-eq v3, v10, :cond_16

    aget v12, v28, v22

    if-eqz v12, :cond_14

    invoke-static/range {v28 .. v28}, Lq0/f;->k([I)I

    move-result v3

    invoke-virtual {v7, v11, v5, v3}, LG/M;->c(III)V

    goto :goto_12

    :cond_14
    if-le v3, v10, :cond_15

    add-int/lit8 v5, v5, 0x1

    invoke-static/range {v28 .. v28}, Lq0/f;->k([I)I

    move-result v3

    invoke-virtual {v7, v11, v5, v3}, LG/M;->c(III)V

    goto :goto_12

    :cond_15
    add-int/lit8 v11, v11, 0x1

    invoke-static/range {v28 .. v28}, Lq0/f;->k([I)I

    move-result v3

    invoke-virtual {v7, v11, v5, v3}, LG/M;->c(III)V

    goto :goto_12

    :cond_16
    invoke-virtual {v7, v11, v5, v10}, LG/M;->c(III)V

    :cond_17
    :goto_12
    aget v3, v28, p2

    const/4 v10, 0x1

    aget v5, v28, v10

    invoke-virtual {v8, v13, v3, v9, v5}, LG/M;->d(IIII)V

    aget v3, v28, p1

    aget v5, v28, p3

    invoke-virtual {v8, v3, v14, v5, v6}, LG/M;->d(IIII)V

    :goto_13
    move/from16 v6, p1

    move/from16 v9, p2

    move/from16 v3, p4

    move-object/from16 v10, v19

    move-object/from16 v11, v25

    move-object/from16 v12, v28

    const/4 v5, 0x1

    goto/16 :goto_1

    :cond_18
    add-int/lit8 v11, v27, 0x2

    move/from16 v5, v23

    goto/16 :goto_b

    :cond_19
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v10, v19

    move/from16 v5, v20

    move-object/from16 v11, v25

    move-object/from16 v12, v28

    goto/16 :goto_2

    :cond_1a
    :goto_14
    move-object/from16 v19, v10

    move-object/from16 v25, v11

    move-object/from16 v28, v12

    goto :goto_13

    :cond_1b
    move/from16 p1, v6

    move/from16 p2, v9

    const/16 p3, 0x3

    iget v3, v7, LG/M;->b:I

    rem-int/lit8 v5, v3, 0x3

    if-nez v5, :cond_27

    move/from16 v5, p3

    if-le v3, v5, :cond_1c

    sub-int/2addr v3, v5

    move/from16 v5, p2

    invoke-virtual {v7, v5, v3}, LG/M;->e(II)V

    goto :goto_15

    :cond_1c
    move/from16 v5, p2

    :goto_15
    invoke-virtual {v7, v2, v4, v5}, LG/M;->c(III)V

    move v2, v5

    move v3, v2

    move v4, v3

    :cond_1d
    iget v6, v7, LG/M;->b:I

    if-ge v2, v6, :cond_25

    iget-object v6, v7, LG/M;->a:[I

    aget v8, v6, v2

    add-int/lit8 v9, v2, 0x2

    aget v9, v6, v9

    sub-int/2addr v8, v9

    add-int/lit8 v10, v2, 0x1

    aget v6, v6, v10

    sub-int/2addr v6, v9

    add-int/lit8 v2, v2, 0x3

    :goto_16
    iget-object v10, v0, Lq0/U;->f:LG/t;

    if-ge v3, v8, :cond_20

    iget-object v11, v0, Lq0/U;->a:LS/n;

    iget-object v11, v11, LS/n;->i:LS/n;

    invoke-static {v11}, Lw2/i;->b(Ljava/lang/Object;)V

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v12, v11, LS/n;->f:I

    and-int/lit8 v12, v12, 0x2

    if-eqz v12, :cond_1f

    iget-object v12, v11, LS/n;->k:Lq0/a0;

    invoke-static {v12}, Lw2/i;->b(Ljava/lang/Object;)V

    iget-object v13, v12, Lq0/a0;->q:Lq0/a0;

    iget-object v12, v12, Lq0/a0;->p:Lq0/a0;

    invoke-static {v12}, Lw2/i;->b(Ljava/lang/Object;)V

    if-nez v13, :cond_1e

    goto :goto_17

    :cond_1e
    iput-object v12, v13, Lq0/a0;->p:Lq0/a0;

    :goto_17
    iput-object v13, v12, Lq0/a0;->q:Lq0/a0;

    iget-object v13, v0, Lq0/U;->a:LS/n;

    invoke-static {v10, v13, v12}, LG/t;->a(LG/t;LS/n;Lq0/a0;)V

    :cond_1f
    invoke-static {v11}, LG/t;->c(LS/n;)LS/n;

    move-result-object v10

    iput-object v10, v0, Lq0/U;->a:LS/n;

    add-int/lit8 v3, v3, 0x1

    goto :goto_16

    :cond_20
    :goto_18
    if-ge v4, v6, :cond_23

    iget v8, v0, Lq0/U;->b:I

    add-int/2addr v8, v4

    iget-object v11, v0, Lq0/U;->a:LS/n;

    iget-object v12, v0, Lq0/U;->d:LI/d;

    iget-object v12, v12, LI/d;->d:[Ljava/lang/Object;

    aget-object v8, v12, v8

    check-cast v8, LS/m;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v11}, LG/t;->b(LS/m;LS/n;)LS/n;

    move-result-object v8

    iput-object v8, v0, Lq0/U;->a:LS/n;

    iget-boolean v11, v0, Lq0/U;->e:Z

    if-eqz v11, :cond_22

    iget-object v8, v8, LS/n;->i:LS/n;

    invoke-static {v8}, Lw2/i;->b(Ljava/lang/Object;)V

    iget-object v8, v8, LS/n;->k:Lq0/a0;

    invoke-static {v8}, Lw2/i;->b(Ljava/lang/Object;)V

    iget-object v11, v0, Lq0/U;->a:LS/n;

    invoke-static {v11}, Lq0/f;->f(LS/n;)Lq0/w;

    move-result-object v11

    if-eqz v11, :cond_21

    new-instance v12, Lq0/y;

    iget-object v13, v10, LG/t;->b:Ljava/lang/Object;

    check-cast v13, Lq0/D;

    invoke-direct {v12, v13, v11}, Lq0/y;-><init>(Lq0/D;Lq0/w;)V

    iget-object v11, v0, Lq0/U;->a:LS/n;

    invoke-virtual {v11, v12}, LS/n;->z0(Lq0/a0;)V

    iget-object v11, v0, Lq0/U;->a:LS/n;

    invoke-static {v10, v11, v12}, LG/t;->a(LG/t;LS/n;Lq0/a0;)V

    iget-object v11, v8, Lq0/a0;->q:Lq0/a0;

    iput-object v11, v12, Lq0/a0;->q:Lq0/a0;

    iput-object v8, v12, Lq0/a0;->p:Lq0/a0;

    iput-object v12, v8, Lq0/a0;->q:Lq0/a0;

    goto :goto_19

    :cond_21
    iget-object v11, v0, Lq0/U;->a:LS/n;

    invoke-virtual {v11, v8}, LS/n;->z0(Lq0/a0;)V

    :goto_19
    iget-object v8, v0, Lq0/U;->a:LS/n;

    invoke-virtual {v8}, LS/n;->r0()V

    iget-object v8, v0, Lq0/U;->a:LS/n;

    invoke-virtual {v8}, LS/n;->w0()V

    iget-object v8, v0, Lq0/U;->a:LS/n;

    invoke-static {v8}, Lq0/b0;->a(LS/n;)V

    const/4 v11, 0x1

    goto :goto_1a

    :cond_22
    const/4 v11, 0x1

    iput-boolean v11, v8, LS/n;->l:Z

    :goto_1a
    add-int/lit8 v4, v4, 0x1

    goto :goto_18

    :cond_23
    const/4 v11, 0x1

    :goto_1b
    add-int/lit8 v6, v9, -0x1

    if-lez v9, :cond_1d

    iget-object v8, v0, Lq0/U;->a:LS/n;

    iget-object v8, v8, LS/n;->i:LS/n;

    invoke-static {v8}, Lw2/i;->b(Ljava/lang/Object;)V

    iput-object v8, v0, Lq0/U;->a:LS/n;

    iget-object v8, v0, Lq0/U;->c:LI/d;

    iget v9, v0, Lq0/U;->b:I

    add-int v12, v9, v3

    iget-object v8, v8, LI/d;->d:[Ljava/lang/Object;

    aget-object v8, v8, v12

    check-cast v8, LS/m;

    iget-object v12, v0, Lq0/U;->d:LI/d;

    add-int/2addr v9, v4

    iget-object v12, v12, LI/d;->d:[Ljava/lang/Object;

    aget-object v9, v12, v9

    check-cast v9, LS/m;

    invoke-static {v8, v9}, Lw2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_24

    iget-object v12, v0, Lq0/U;->a:LS/n;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v9, v12}, LG/t;->l(LS/m;LS/m;LS/n;)V

    goto :goto_1c

    :cond_24
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1c
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v4, v4, 0x1

    move v9, v6

    goto :goto_1b

    :cond_25
    iget-object v0, v1, LG/t;->e:Ljava/lang/Object;

    check-cast v0, Lq0/o0;

    iget-object v0, v0, LS/n;->h:LS/n;

    move v9, v5

    :goto_1d
    if-eqz v0, :cond_26

    sget-object v2, Lq0/X;->a:Lq0/V;

    if-eq v0, v2, :cond_26

    iget v2, v0, LS/n;->f:I

    or-int/2addr v9, v2

    iput v9, v0, LS/n;->g:I

    iget-object v0, v0, LS/n;->h:LS/n;

    goto :goto_1d

    :cond_26
    return-void

    :cond_27
    const-string v0, "Array size not a multiple of 3"

    invoke-static {v0}, LV1/l;->M(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public k()V
    .locals 5

    iget-object v0, p0, LG/t;->e:Ljava/lang/Object;

    check-cast v0, Lq0/o0;

    iget-object v0, v0, LS/n;->h:LS/n;

    iget-object v1, p0, LG/t;->c:Ljava/lang/Object;

    check-cast v1, Lq0/t;

    :goto_0
    iget-object v2, p0, LG/t;->b:Ljava/lang/Object;

    check-cast v2, Lq0/D;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lq0/f;->f(LS/n;)Lq0/w;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v4, v0, LS/n;->k:Lq0/a0;

    if-eqz v4, :cond_0

    check-cast v4, Lq0/y;

    iget-object v2, v4, Lq0/y;->M:Lq0/w;

    invoke-virtual {v4, v3}, Lq0/y;->h1(Lq0/w;)V

    if-eq v2, v0, :cond_1

    iget-object v2, v4, Lq0/a0;->G:Lq0/f0;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lq0/f0;->invalidate()V

    goto :goto_1

    :cond_0
    new-instance v4, Lq0/y;

    invoke-direct {v4, v2, v3}, Lq0/y;-><init>(Lq0/D;Lq0/w;)V

    invoke-virtual {v0, v4}, LS/n;->z0(Lq0/a0;)V

    :cond_1
    :goto_1
    iput-object v4, v1, Lq0/a0;->q:Lq0/a0;

    iput-object v1, v4, Lq0/a0;->p:Lq0/a0;

    move-object v1, v4

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v1}, LS/n;->z0(Lq0/a0;)V

    :goto_2
    iget-object v0, v0, LS/n;->h:LS/n;

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Lq0/D;->r()Lq0/D;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lq0/D;->y:LG/t;

    iget-object v0, v0, LG/t;->c:Ljava/lang/Object;

    check-cast v0, Lq0/t;

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    iput-object v0, v1, Lq0/a0;->q:Lq0/a0;

    iput-object v1, p0, LG/t;->d:Ljava/lang/Object;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, LG/t;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LG/t;->f:Ljava/lang/Object;

    check-cast v1, LS/n;

    iget-object v2, p0, LG/t;->e:Ljava/lang/Object;

    check-cast v2, Lq0/o0;

    const-string v3, "]"

    if-ne v1, v2, :cond_0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    :goto_0
    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, LS/n;->i:LS/n;

    if-ne v4, v2, :cond_1

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const-string v4, ","

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, LS/n;->i:LS/n;

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v0, v1}, Lw2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
