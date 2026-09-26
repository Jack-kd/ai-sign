.class public final Lo0/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG/j;


# instance fields
.field public final d:Lq0/D;

.field public e:LG/r;

.field public f:I

.field public g:I

.field public final h:Ljava/util/HashMap;

.field public final i:Ljava/util/HashMap;

.field public final j:Lo0/w;

.field public final k:Lo0/u;

.field public final l:Ljava/util/HashMap;

.field public final m:Lo0/X;

.field public final n:Ljava/util/LinkedHashMap;

.field public final o:LI/d;

.field public p:I

.field public q:I

.field public final r:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lq0/D;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo0/B;->d:Lq0/D;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lo0/B;->h:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lo0/B;->i:Ljava/util/HashMap;

    new-instance p1, Lo0/w;

    invoke-direct {p1, p0}, Lo0/w;-><init>(Lo0/B;)V

    iput-object p1, p0, Lo0/B;->j:Lo0/w;

    new-instance p1, Lo0/u;

    invoke-direct {p1, p0}, Lo0/u;-><init>(Lo0/B;)V

    iput-object p1, p0, Lo0/B;->k:Lo0/u;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lo0/B;->l:Ljava/util/HashMap;

    new-instance p1, Lo0/X;

    invoke-direct {p1}, Lo0/X;-><init>()V

    iput-object p1, p0, Lo0/B;->m:Lo0/X;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lo0/B;->n:Ljava/util/LinkedHashMap;

    new-instance p1, LI/d;

    const/16 v0, 0x10

    new-array v0, v0, [Ljava/lang/Object;

    invoke-direct {p1, v0}, LI/d;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Lo0/B;->o:LI/d;

    const-string p1, "Asking for intrinsic measurements of SubcomposeLayout layouts is not supported. This includes components that are built on top of SubcomposeLayout, such as lazy lists, BoxWithConstraints, TabRow, etc. To mitigate this:\n- if intrinsic measurements are used to achieve \'match parent\' sizing, consider replacing the parent of the component with a custom layout which controls the order in which children are measured, making intrinsic measurement not needed\n- adding a size modifier to the component, in order to fast return the queried intrinsic measurement."

    iput-object p1, p0, Lo0/B;->r:Ljava/lang/String;

    return-void
.end method

.method public static h(LG/u;Lq0/D;ZLG/r;LO/b;)LG/u;
    .locals 1

    if-eqz p0, :cond_0

    iget-boolean v0, p0, LG/u;->u:Z

    if-eqz v0, :cond_1

    :cond_0
    sget-object p0, Lr0/q1;->a:Landroid/view/ViewGroup$LayoutParams;

    new-instance p0, LB1/m;

    invoke-direct {p0, p1}, LB1/m;-><init>(Lq0/D;)V

    new-instance p1, LG/u;

    invoke-direct {p1, p3, p0}, LG/u;-><init>(LG/r;LB1/m;)V

    move-object p0, p1

    :cond_1
    if-nez p2, :cond_2

    invoke-virtual {p0, p4}, LG/u;->j(LO/b;)V

    return-object p0

    :cond_2
    iget-object p1, p0, LG/u;->t:LG/p;

    const/16 p2, 0x64

    iput p2, p1, LG/p;->y:I

    const/4 p3, 0x1

    iput-boolean p3, p1, LG/p;->x:Z

    invoke-virtual {p0, p4}, LG/u;->j(LO/b;)V

    iget-boolean p3, p1, LG/p;->E:Z

    if-nez p3, :cond_3

    iget p3, p1, LG/p;->y:I

    if-ne p3, p2, :cond_3

    const/4 p2, -0x1

    iput p2, p1, LG/p;->y:I

    const/4 p2, 0x0

    iput-boolean p2, p1, LG/p;->x:Z

    return-object p0

    :cond_3
    const-string p0, "Cannot disable reuse from root if it was caused by other groups"

    invoke-static {p0}, LG/d;->P(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lo0/B;->f(Z)V

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo0/B;->f(Z)V

    return-void
.end method

.method public final c()V
    .locals 4

    const/4 v0, 0x1

    iget-object v1, p0, Lo0/B;->d:Lq0/D;

    iput-boolean v0, v1, Lq0/D;->n:Z

    iget-object v0, p0, Lo0/B;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo0/t;

    iget-object v3, v3, Lo0/t;->c:LG/u;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, LG/u;->l()V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lq0/D;->K()V

    const/4 v2, 0x0

    iput-boolean v2, v1, Lq0/D;->n:Z

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lo0/B;->i:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iput v2, p0, Lo0/B;->q:I

    iput v2, p0, Lo0/B;->p:I

    iget-object v0, p0, Lo0/B;->l:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    invoke-virtual {p0}, Lo0/B;->e()V

    return-void
.end method

.method public final d(I)V
    .locals 12

    const/4 v0, 0x0

    iput v0, p0, Lo0/B;->p:I

    iget-object v1, p0, Lo0/B;->d:Lq0/D;

    invoke-virtual {v1}, Lq0/D;->o()Ljava/util/List;

    move-result-object v1

    check-cast v1, LI/a;

    iget-object v1, v1, LI/a;->d:LI/d;

    iget v1, v1, LI/d;->f:I

    iget v2, p0, Lo0/B;->q:I

    sub-int/2addr v1, v2

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-gt p1, v1, :cond_7

    iget-object v3, p0, Lo0/B;->m:Lo0/X;

    invoke-virtual {v3}, Lo0/X;->clear()V

    if-gt p1, v1, :cond_0

    move v3, p1

    :goto_0
    iget-object v4, p0, Lo0/B;->d:Lq0/D;

    invoke-virtual {v4}, Lq0/D;->o()Ljava/util/List;

    move-result-object v4

    check-cast v4, LI/a;

    invoke-virtual {v4, v3}, LI/a;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq0/D;

    iget-object v5, p0, Lo0/B;->h:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lw2/i;->b(Ljava/lang/Object;)V

    check-cast v4, Lo0/t;

    iget-object v4, v4, Lo0/t;->a:Ljava/lang/Object;

    iget-object v5, p0, Lo0/B;->m:Lo0/X;

    iget-object v5, v5, Lo0/X;->d:Ljava/util/LinkedHashSet;

    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-eq v3, v1, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lo0/B;->m:Lo0/X;

    invoke-virtual {v3}, Lo0/X;->clear()V

    invoke-static {}, LQ/s;->c()LQ/g;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, LQ/g;->f()Lv2/c;

    move-result-object v4

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    invoke-static {v3}, LQ/s;->d(LQ/g;)LQ/g;

    move-result-object v5

    move v6, v0

    :goto_2
    if-lt v1, p1, :cond_6

    :try_start_0
    iget-object v7, p0, Lo0/B;->d:Lq0/D;

    invoke-virtual {v7}, Lq0/D;->o()Ljava/util/List;

    move-result-object v7

    check-cast v7, LI/a;

    invoke-virtual {v7, v1}, LI/a;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lq0/D;

    iget-object v8, p0, Lo0/B;->h:Ljava/util/HashMap;

    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Lw2/i;->b(Ljava/lang/Object;)V

    check-cast v8, Lo0/t;

    iget-object v9, v8, Lo0/t;->a:Ljava/lang/Object;

    iget-object v10, p0, Lo0/B;->m:Lo0/X;

    iget-object v10, v10, Lo0/X;->d:Ljava/util/LinkedHashSet;

    invoke-interface {v10, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    iget v10, p0, Lo0/B;->p:I

    add-int/2addr v10, v2

    iput v10, p0, Lo0/B;->p:I

    iget-object v10, v8, Lo0/t;->f:LG/i0;

    invoke-virtual {v10}, LG/i0;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_5

    iget-object v6, v7, Lq0/D;->z:Lq0/K;

    iget-object v7, v6, Lq0/K;->r:Lq0/I;

    const/4 v10, 0x3

    iput v10, v7, Lq0/I;->n:I

    iget-object v6, v6, Lq0/K;->s:Lq0/H;

    if-eqz v6, :cond_2

    iput v10, v6, Lq0/H;->l:I

    :cond_2
    iget-object v6, v8, Lo0/t;->f:LG/i0;

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v6, v7}, LG/i0;->setValue(Ljava/lang/Object;)V

    move v6, v2

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_3
    iget-object v10, p0, Lo0/B;->d:Lq0/D;

    iput-boolean v2, v10, Lq0/D;->n:Z

    iget-object v11, p0, Lo0/B;->h:Ljava/util/HashMap;

    invoke-virtual {v11, v7}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v8, Lo0/t;->c:LG/u;

    if-eqz v7, :cond_4

    invoke-virtual {v7}, LG/u;->l()V

    :cond_4
    iget-object v7, p0, Lo0/B;->d:Lq0/D;

    invoke-virtual {v7, v1, v2}, Lq0/D;->M(II)V

    iput-boolean v0, v10, Lq0/D;->n:Z

    :cond_5
    :goto_3
    iget-object v7, p0, Lo0/B;->i:Ljava/util/HashMap;

    invoke-virtual {v7, v9}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    :goto_4
    invoke-static {v3, v5, v4}, LQ/s;->f(LQ/g;LQ/g;Lv2/c;)V

    throw p1

    :cond_6
    invoke-static {v3, v5, v4}, LQ/s;->f(LQ/g;LQ/g;Lv2/c;)V

    goto :goto_5

    :cond_7
    move v6, v0

    :goto_5
    if-eqz v6, :cond_9

    sget-object p1, LQ/n;->b:Ljava/lang/Object;

    monitor-enter p1

    :try_start_1
    sget-object v1, LQ/n;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQ/b;

    iget-object v1, v1, LQ/c;->h:Lj/A;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lj/A;->h()Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v1, v2, :cond_8

    move v0, v2

    goto :goto_6

    :catchall_1
    move-exception v0

    goto :goto_7

    :cond_8
    :goto_6
    monitor-exit p1

    if-eqz v0, :cond_9

    invoke-static {}, LQ/n;->a()V

    goto :goto_8

    :goto_7
    monitor-exit p1

    throw v0

    :cond_9
    :goto_8
    invoke-virtual {p0}, Lo0/B;->e()V

    return-void
.end method

.method public final e()V
    .locals 4

    iget-object v0, p0, Lo0/B;->d:Lq0/D;

    invoke-virtual {v0}, Lq0/D;->o()Ljava/util/List;

    move-result-object v0

    check-cast v0, LI/a;

    iget-object v0, v0, LI/a;->d:LI/d;

    iget v0, v0, LI/d;->f:I

    iget-object v1, p0, Lo0/B;->h:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v2

    if-ne v2, v0, :cond_2

    iget v1, p0, Lo0/B;->p:I

    sub-int v1, v0, v1

    iget v2, p0, Lo0/B;->q:I

    sub-int/2addr v1, v2

    if-ltz v1, :cond_1

    iget-object v0, p0, Lo0/B;->l:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v1

    iget v2, p0, Lo0/B;->q:I

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Incorrect state. Precomposed children "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lo0/B;->q:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ". Map size "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string v1, "Incorrect state. Total children "

    const-string v2, ". Reusable children "

    invoke-static {v0, v1, v2}, LE/F;->o(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lo0/B;->p:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ". Precomposed children "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo0/B;->q:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Inconsistency between the count of nodes tracked by the state ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") and the children count on the SubcomposeLayout ("

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "). Are you trying to use the state of the disposed SubcomposeLayout?"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final f(Z)V
    .locals 10

    const/4 v0, 0x0

    iput v0, p0, Lo0/B;->q:I

    iget-object v1, p0, Lo0/B;->l:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    iget-object v1, p0, Lo0/B;->d:Lq0/D;

    invoke-virtual {v1}, Lq0/D;->o()Ljava/util/List;

    move-result-object v2

    check-cast v2, LI/a;

    iget-object v2, v2, LI/a;->d:LI/d;

    iget v2, v2, LI/d;->f:I

    iget v3, p0, Lo0/B;->p:I

    if-eq v3, v2, :cond_6

    iput v2, p0, Lo0/B;->p:I

    invoke-static {}, LQ/s;->c()LQ/g;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, LQ/g;->f()Lv2/c;

    move-result-object v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-static {v3}, LQ/s;->d(LQ/g;)LQ/g;

    move-result-object v5

    :goto_1
    if-ge v0, v2, :cond_5

    :try_start_0
    invoke-virtual {v1}, Lq0/D;->o()Ljava/util/List;

    move-result-object v6

    check-cast v6, LI/a;

    invoke-virtual {v6, v0}, LI/a;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lq0/D;

    iget-object v7, p0, Lo0/B;->h:Ljava/util/HashMap;

    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo0/t;

    if-eqz v7, :cond_4

    iget-object v8, v7, Lo0/t;->f:LG/i0;

    invoke-virtual {v8}, LG/i0;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_4

    iget-object v6, v6, Lq0/D;->z:Lq0/K;

    iget-object v8, v6, Lq0/K;->r:Lq0/I;

    const/4 v9, 0x3

    iput v9, v8, Lq0/I;->n:I

    iget-object v6, v6, Lq0/K;->s:Lq0/H;

    if-eqz v6, :cond_1

    iput v9, v6, Lq0/H;->l:I

    :cond_1
    if-eqz p1, :cond_3

    iget-object v6, v7, Lo0/t;->c:LG/u;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, LG/u;->k()V

    :cond_2
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v8, LG/V;->i:LG/V;

    invoke-static {v6, v8}, LG/d;->H(Ljava/lang/Object;LG/M0;)LG/i0;

    move-result-object v6

    iput-object v6, v7, Lo0/t;->f:LG/i0;

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_3
    iget-object v6, v7, Lo0/t;->f:LG/i0;

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v6, v8}, LG/i0;->setValue(Ljava/lang/Object;)V

    :goto_2
    sget-object v6, Lo0/S;->a:Lo0/h;

    iput-object v6, v7, Lo0/t;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :goto_3
    invoke-static {v3, v5, v4}, LQ/s;->f(LQ/g;LQ/g;Lv2/c;)V

    throw p1

    :cond_5
    invoke-static {v3, v5, v4}, LQ/s;->f(LQ/g;LQ/g;Lv2/c;)V

    iget-object p1, p0, Lo0/B;->i:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    :cond_6
    invoke-virtual {p0}, Lo0/B;->e()V

    return-void
.end method

.method public final g(Lq0/D;LD/I1;LO/b;)V
    .locals 11

    iget-object v0, p0, Lo0/B;->h:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    new-instance v1, Lo0/t;

    sget-object v3, Lo0/g;->a:LO/b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, Lo0/t;->a:Ljava/lang/Object;

    iput-object v3, v1, Lo0/t;->b:LO/b;

    iput-object v2, v1, Lo0/t;->c:LG/u;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v3, LG/V;->i:LG/V;

    invoke-static {p2, v3}, LG/d;->H(Ljava/lang/Object;LG/M0;)LG/i0;

    move-result-object p2

    iput-object p2, v1, Lo0/t;->f:LG/i0;

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v1, Lo0/t;

    iget-object p2, v1, Lo0/t;->c:LG/u;

    const/4 v0, 0x0

    const/4 v3, 0x1

    if-eqz p2, :cond_2

    iget-object v4, p2, LG/u;->g:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object p2, p2, LG/u;->q:LC1/b;

    iget-object p2, p2, LC1/b;->e:Ljava/lang/Object;

    check-cast p2, Lj/x;

    iget p2, p2, Lj/x;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez p2, :cond_1

    move p2, v3

    goto :goto_0

    :cond_1
    move p2, v0

    :goto_0
    monitor-exit v4

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v4

    throw p1

    :cond_2
    move p2, v3

    :goto_1
    iget-object v4, v1, Lo0/t;->b:LO/b;

    if-ne v4, p3, :cond_4

    if-nez p2, :cond_4

    iget-boolean p2, v1, Lo0/t;->d:Z

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    return-void

    :cond_4
    :goto_2
    iput-object p3, v1, Lo0/t;->b:LO/b;

    invoke-static {}, LQ/s;->c()LQ/g;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p2}, LQ/g;->f()Lv2/c;

    move-result-object v2

    :cond_5
    invoke-static {p2}, LQ/s;->d(LQ/g;)LQ/g;

    move-result-object p3

    :try_start_1
    iget-object v4, p0, Lo0/B;->d:Lq0/D;

    iput-boolean v3, v4, Lq0/D;->n:Z

    iget-object v5, v1, Lo0/t;->b:LO/b;

    iget-object v6, v1, Lo0/t;->c:LG/u;

    iget-object v7, p0, Lo0/B;->e:LG/r;

    if-eqz v7, :cond_6

    iget-boolean v8, v1, Lo0/t;->e:Z

    new-instance v9, LD/j;

    const/16 v10, 0xd

    invoke-direct {v9, v1, v10, v5}, LD/j;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v5, LO/b;

    const v10, -0x68551fe9

    invoke-direct {v5, v10, v9, v3}, LO/b;-><init>(ILjava/lang/Object;Z)V

    invoke-static {v6, p1, v8, v7, v5}, Lo0/B;->h(LG/u;Lq0/D;ZLG/r;LO/b;)LG/u;

    move-result-object p1

    iput-object p1, v1, Lo0/t;->c:LG/u;

    iput-boolean v0, v1, Lo0/t;->e:Z

    iput-boolean v0, v4, Lq0/D;->n:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {p2, p3, v2}, LQ/s;->f(LQ/g;LQ/g;Lv2/c;)V

    iput-boolean v0, v1, Lo0/t;->d:Z

    return-void

    :catchall_1
    move-exception p1

    goto :goto_3

    :cond_6
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "parent composition reference not set"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_3
    invoke-static {p2, p3, v2}, LQ/s;->f(LQ/g;LQ/g;Lv2/c;)V

    throw p1
.end method

.method public final i(LD/I1;)Lq0/D;
    .locals 10

    iget v0, p0, Lo0/B;->p:I

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v0, p0, Lo0/B;->d:Lq0/D;

    invoke-virtual {v0}, Lq0/D;->o()Ljava/util/List;

    move-result-object v1

    check-cast v1, LI/a;

    iget-object v1, v1, LI/a;->d:LI/d;

    iget v1, v1, LI/d;->f:I

    iget v2, p0, Lo0/B;->q:I

    sub-int/2addr v1, v2

    iget v2, p0, Lo0/B;->p:I

    sub-int v2, v1, v2

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    move v4, v1

    :goto_0
    iget-object v5, p0, Lo0/B;->h:Ljava/util/HashMap;

    const/4 v6, -0x1

    if-lt v4, v2, :cond_2

    invoke-virtual {v0}, Lq0/D;->o()Ljava/util/List;

    move-result-object v7

    check-cast v7, LI/a;

    invoke-virtual {v7, v4}, LI/a;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lq0/D;

    invoke-virtual {v5, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Lw2/i;->b(Ljava/lang/Object;)V

    check-cast v7, Lo0/t;

    iget-object v7, v7, Lo0/t;->a:Ljava/lang/Object;

    invoke-virtual {v7, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    move v7, v4

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_2
    move v7, v6

    :goto_1
    if-ne v7, v6, :cond_5

    :goto_2
    if-lt v1, v2, :cond_4

    invoke-virtual {v0}, Lq0/D;->o()Ljava/util/List;

    move-result-object v4

    check-cast v4, LI/a;

    invoke-virtual {v4, v1}, LI/a;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq0/D;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lw2/i;->b(Ljava/lang/Object;)V

    check-cast v4, Lo0/t;

    iget-object v8, v4, Lo0/t;->a:Ljava/lang/Object;

    sget-object v9, Lo0/S;->a:Lo0/h;

    if-eq v8, v9, :cond_3

    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    :cond_3
    iput-object p1, v4, Lo0/t;->a:Ljava/lang/Object;

    move v4, v1

    move v7, v4

    goto :goto_3

    :cond_4
    move v4, v1

    :cond_5
    :goto_3
    if-ne v7, v6, :cond_6

    :goto_4
    const/4 p1, 0x0

    return-object p1

    :cond_6
    if-eq v4, v2, :cond_7

    iput-boolean v3, v0, Lq0/D;->n:Z

    invoke-virtual {v0, v4, v2, v3}, Lq0/D;->F(III)V

    const/4 p1, 0x0

    iput-boolean p1, v0, Lq0/D;->n:Z

    :cond_7
    iget p1, p0, Lo0/B;->p:I

    add-int/2addr p1, v6

    iput p1, p0, Lo0/B;->p:I

    invoke-virtual {v0}, Lq0/D;->o()Ljava/util/List;

    move-result-object p1

    check-cast p1, LI/a;

    invoke-virtual {p1, v2}, LI/a;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq0/D;

    invoke-virtual {v5, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lw2/i;->b(Ljava/lang/Object;)V

    check-cast v0, Lo0/t;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v2, LG/V;->i:LG/V;

    invoke-static {v1, v2}, LG/d;->H(Ljava/lang/Object;LG/M0;)LG/i0;

    move-result-object v1

    iput-object v1, v0, Lo0/t;->f:LG/i0;

    iput-boolean v3, v0, Lo0/t;->e:Z

    iput-boolean v3, v0, Lo0/t;->d:Z

    return-object p1
.end method
