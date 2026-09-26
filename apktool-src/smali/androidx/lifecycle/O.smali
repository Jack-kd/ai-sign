.class public abstract Landroidx/lifecycle/O;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LB1/k;

.field public static final b:Landroidx/lifecycle/M;

.field public static final c:LB1/k;

.field public static final d:Lh1/c;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, LB1/k;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, LB1/k;-><init>(I)V

    sput-object v0, Landroidx/lifecycle/O;->a:LB1/k;

    new-instance v0, Landroidx/lifecycle/M;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/lifecycle/M;-><init>(I)V

    sput-object v0, Landroidx/lifecycle/O;->b:Landroidx/lifecycle/M;

    new-instance v0, LB1/k;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, LB1/k;-><init>(I)V

    sput-object v0, Landroidx/lifecycle/O;->c:LB1/k;

    new-instance v0, Lh1/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/lifecycle/O;->d:Lh1/c;

    return-void
.end method

.method public static final a(Landroidx/lifecycle/U;Lj1/e;Landroidx/lifecycle/v;)V
    .locals 1

    const-string v0, "registry"

    invoke-static {p1, v0}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycle"

    invoke-static {p2, v0}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "androidx.lifecycle.savedstate.vm.tag"

    invoke-virtual {p0, v0}, Landroidx/lifecycle/U;->c(Ljava/lang/String;)Ljava/lang/AutoCloseable;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/L;

    if-eqz p0, :cond_2

    iget-boolean v0, p0, Landroidx/lifecycle/L;->f:Z

    if-nez v0, :cond_2

    invoke-virtual {p0, p2, p1}, Landroidx/lifecycle/L;->e(Landroidx/lifecycle/v;Lj1/e;)V

    iget-object p0, p2, Landroidx/lifecycle/v;->c:Landroidx/lifecycle/o;

    sget-object v0, Landroidx/lifecycle/o;->e:Landroidx/lifecycle/o;

    if-eq p0, v0, :cond_1

    sget-object v0, Landroidx/lifecycle/o;->g:Landroidx/lifecycle/o;

    invoke-virtual {p0, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p0

    if-ltz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Landroidx/lifecycle/g;

    invoke-direct {p0, p2, p1}, Landroidx/lifecycle/g;-><init>(Landroidx/lifecycle/v;Lj1/e;)V

    invoke-virtual {p2, p0}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/s;)V

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lj1/e;->d()V

    :cond_2
    return-void
.end method

.method public static b(Landroid/os/Bundle;Landroid/os/Bundle;)Landroidx/lifecycle/K;
    .locals 5

    if-nez p0, :cond_2

    if-nez p1, :cond_0

    new-instance p0, Landroidx/lifecycle/K;

    invoke-direct {p0}, Landroidx/lifecycle/K;-><init>()V

    return-object p0

    :cond_0
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "key"

    invoke-static {v1, v2}, Lw2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance p1, Landroidx/lifecycle/K;

    invoke-direct {p1, p0}, Landroidx/lifecycle/K;-><init>(Ljava/util/HashMap;)V

    return-object p1

    :cond_2
    const-class p1, Landroidx/lifecycle/K;

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    invoke-static {p1}, Lw2/i;->b(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string p1, "keys"

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    const-string v0, "values"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    if-eqz p1, :cond_4

    if-eqz p0, :cond_4

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v0, v1, :cond_4

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_3

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v3, v4}, Lw2/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    new-instance p0, Landroidx/lifecycle/K;

    invoke-direct {p0, v0}, Landroidx/lifecycle/K;-><init>(Ljava/util/HashMap;)V

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Invalid bundle passed as restored state"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final c(Lf1/c;)Landroidx/lifecycle/K;
    .locals 7

    sget-object v0, Landroidx/lifecycle/O;->a:LB1/k;

    iget-object p0, p0, Lf1/b;->a:Ljava/io/Serializable;

    check-cast p0, Ljava/util/LinkedHashMap;

    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj1/f;

    if-eqz v0, :cond_8

    sget-object v1, Landroidx/lifecycle/O;->b:Landroidx/lifecycle/M;

    invoke-virtual {p0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/X;

    if-eqz v1, :cond_7

    sget-object v2, Landroidx/lifecycle/O;->c:LB1/k;

    invoke-virtual {p0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    sget-object v3, Lh1/c;->a:Lh1/c;

    invoke-virtual {p0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_6

    invoke-interface {v0}, Lj1/f;->b()Lj1/e;

    move-result-object v0

    invoke-virtual {v0}, Lj1/e;->b()Lj1/d;

    move-result-object v0

    instance-of v3, v0, Landroidx/lifecycle/P;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    check-cast v0, Landroidx/lifecycle/P;

    goto :goto_0

    :cond_0
    move-object v0, v4

    :goto_0
    if-eqz v0, :cond_5

    invoke-static {v1}, Landroidx/lifecycle/O;->f(Landroidx/lifecycle/X;)Landroidx/lifecycle/Q;

    move-result-object v1

    iget-object v1, v1, Landroidx/lifecycle/Q;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/lifecycle/K;

    if-nez v3, :cond_4

    sget-object v3, Landroidx/lifecycle/K;->f:[Ljava/lang/Class;

    invoke-virtual {v0}, Landroidx/lifecycle/P;->b()V

    iget-object v3, v0, Landroidx/lifecycle/P;->c:Landroid/os/Bundle;

    if-eqz v3, :cond_1

    invoke-virtual {v3, p0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v4

    :goto_1
    iget-object v5, v0, Landroidx/lifecycle/P;->c:Landroid/os/Bundle;

    if-eqz v5, :cond_2

    invoke-virtual {v5, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_2
    iget-object v5, v0, Landroidx/lifecycle/P;->c:Landroid/os/Bundle;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_3

    iput-object v4, v0, Landroidx/lifecycle/P;->c:Landroid/os/Bundle;

    :cond_3
    invoke-static {v3, v2}, Landroidx/lifecycle/O;->b(Landroid/os/Bundle;Landroid/os/Bundle;)Landroidx/lifecycle/K;

    move-result-object v0

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_4
    return-object v3

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "enableSavedStateHandles() wasn\'t called prior to createSavedStateHandle() call"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "CreationExtras must have a value by `VIEW_MODEL_KEY`"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "CreationExtras must have a value by `VIEW_MODEL_STORE_OWNER_KEY`"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "CreationExtras must have a value by `SAVED_STATE_REGISTRY_OWNER_KEY`"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final d(Landroid/view/View;)Landroidx/lifecycle/t;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/lifecycle/Y;->f:Landroidx/lifecycle/Y;

    invoke-static {p0, v0}, LD2/i;->X(Ljava/lang/Object;Lv2/c;)LD2/g;

    move-result-object p0

    sget-object v0, Landroidx/lifecycle/Y;->g:Landroidx/lifecycle/Y;

    invoke-static {p0, v0}, LD2/i;->Y(LD2/g;Lv2/c;)LD2/d;

    move-result-object p0

    invoke-static {p0}, LD2/i;->W(LD2/d;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/t;

    return-object p0
.end method

.method public static final e(Landroid/view/View;)Landroidx/lifecycle/X;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/lifecycle/Y;->h:Landroidx/lifecycle/Y;

    invoke-static {p0, v0}, LD2/i;->X(Ljava/lang/Object;Lv2/c;)LD2/g;

    move-result-object p0

    sget-object v0, Landroidx/lifecycle/Y;->i:Landroidx/lifecycle/Y;

    invoke-static {p0, v0}, LD2/i;->Y(LD2/g;Lv2/c;)LD2/d;

    move-result-object p0

    invoke-static {p0}, LD2/i;->W(LD2/d;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/X;

    return-object p0
.end method

.method public static final f(Landroidx/lifecycle/X;)Landroidx/lifecycle/Q;
    .locals 3

    new-instance v0, Landroidx/lifecycle/N;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object v1, p0

    check-cast v1, Lb/m;

    invoke-virtual {v1}, Lb/m;->f()LY1/s;

    move-result-object v1

    instance-of v2, p0, Landroidx/lifecycle/j;

    if-eqz v2, :cond_0

    check-cast p0, Landroidx/lifecycle/j;

    check-cast p0, Lb/m;

    invoke-virtual {p0}, Lb/m;->e()Lf1/c;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, Lf1/a;->b:Lf1/a;

    :goto_0
    const-string v2, "defaultCreationExtras"

    invoke-static {p0, v2}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LB1/m;

    invoke-direct {v2, v1, v0, p0}, LB1/m;-><init>(LY1/s;Landroidx/lifecycle/W;Lf1/b;)V

    const-class p0, Landroidx/lifecycle/Q;

    invoke-static {p0}, Lw2/u;->a(Ljava/lang/Class;)Lw2/d;

    move-result-object p0

    const-string v0, "androidx.lifecycle.internal.SavedStateHandlesVM"

    invoke-virtual {v2, p0, v0}, LB1/m;->x(Lw2/d;Ljava/lang/String;)Landroidx/lifecycle/U;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/Q;

    return-object p0
.end method

.method public static final g(Landroidx/lifecycle/U;)Lh1/a;
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/lifecycle/O;->d:Lh1/c;

    monitor-enter v0

    :try_start_0
    const-string v1, "androidx.lifecycle.viewmodel.internal.ViewModelCoroutineScope.JOB_KEY"

    invoke-virtual {p0, v1}, Landroidx/lifecycle/U;->c(Ljava/lang/String;)Ljava/lang/AutoCloseable;

    move-result-object v1

    check-cast v1, Lh1/a;

    if-nez v1, :cond_0

    sget-object v1, Lm2/j;->d:Lm2/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v2, LF2/D;->a:LM2/d;

    sget-object v2, LK2/m;->a:LG2/d;

    iget-object v1, v2, LG2/d;->i:LG2/d;
    :try_end_1
    .catch Li2/f; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    new-instance v2, Lh1/a;

    new-instance v3, LF2/k0;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, LF2/W;-><init>(LF2/T;)V

    invoke-interface {v1, v3}, Lm2/i;->v(Lm2/i;)Lm2/i;

    move-result-object v1

    invoke-direct {v2, v1}, Lh1/a;-><init>(Lm2/i;)V

    const-string v1, "androidx.lifecycle.viewmodel.internal.ViewModelCoroutineScope.JOB_KEY"

    invoke-virtual {p0, v1, v2}, Landroidx/lifecycle/U;->a(Ljava/lang/String;Ljava/lang/AutoCloseable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v1, v2

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public static final h(Landroid/view/View;Landroidx/lifecycle/t;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f050053

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method
