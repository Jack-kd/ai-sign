.class public final Landroidx/lifecycle/S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/W;


# instance fields
.field public final d:Landroid/app/Application;

.field public final e:Landroidx/lifecycle/V;

.field public final f:Landroid/os/Bundle;

.field public final g:Landroidx/lifecycle/v;

.field public final h:Lj1/e;


# direct methods
.method public constructor <init>(Landroid/app/Application;Ldev/aigw/app/MainActivity;Landroid/os/Bundle;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p2, Lb/m;->g:LX/u;

    iget-object v0, v0, LX/u;->d:Ljava/lang/Object;

    check-cast v0, Lj1/e;

    iput-object v0, p0, Landroidx/lifecycle/S;->h:Lj1/e;

    iget-object p2, p2, Lb/m;->d:Landroidx/lifecycle/v;

    iput-object p2, p0, Landroidx/lifecycle/S;->g:Landroidx/lifecycle/v;

    iput-object p3, p0, Landroidx/lifecycle/S;->f:Landroid/os/Bundle;

    iput-object p1, p0, Landroidx/lifecycle/S;->d:Landroid/app/Application;

    if-eqz p1, :cond_1

    sget-object p2, Landroidx/lifecycle/V;->h:Landroidx/lifecycle/V;

    if-nez p2, :cond_0

    new-instance p2, Landroidx/lifecycle/V;

    invoke-direct {p2, p1}, Landroidx/lifecycle/V;-><init>(Landroid/app/Application;)V

    sput-object p2, Landroidx/lifecycle/V;->h:Landroidx/lifecycle/V;

    :cond_0
    sget-object p1, Landroidx/lifecycle/V;->h:Landroidx/lifecycle/V;

    invoke-static {p1}, Lw2/i;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance p1, Landroidx/lifecycle/V;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Landroidx/lifecycle/V;-><init>(Landroid/app/Application;)V

    :goto_0
    iput-object p1, p0, Landroidx/lifecycle/S;->e:Landroidx/lifecycle/V;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;Ljava/lang/String;)Landroidx/lifecycle/U;
    .locals 8

    iget-object v0, p0, Landroidx/lifecycle/S;->g:Landroidx/lifecycle/v;

    if-eqz v0, :cond_7

    const-class v1, Landroidx/lifecycle/a;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    iget-object v2, p0, Landroidx/lifecycle/S;->d:Landroid/app/Application;

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    sget-object v3, Landroidx/lifecycle/T;->a:Ljava/util/List;

    invoke-static {p1, v3}, Landroidx/lifecycle/T;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    goto :goto_0

    :cond_0
    sget-object v3, Landroidx/lifecycle/T;->b:Ljava/util/List;

    invoke-static {p1, v3}, Landroidx/lifecycle/T;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    :goto_0
    if-nez v3, :cond_3

    if-eqz v2, :cond_1

    iget-object p2, p0, Landroidx/lifecycle/S;->e:Landroidx/lifecycle/V;

    invoke-virtual {p2, p1}, Landroidx/lifecycle/V;->c(Ljava/lang/Class;)Landroidx/lifecycle/U;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object p2, Landroidx/lifecycle/M;->e:Landroidx/lifecycle/M;

    if-nez p2, :cond_2

    new-instance p2, Landroidx/lifecycle/M;

    const/4 v0, 0x2

    invoke-direct {p2, v0}, Landroidx/lifecycle/M;-><init>(I)V

    sput-object p2, Landroidx/lifecycle/M;->e:Landroidx/lifecycle/M;

    :cond_2
    sget-object p2, Landroidx/lifecycle/M;->e:Landroidx/lifecycle/M;

    invoke-static {p2}, Lw2/i;->b(Ljava/lang/Object;)V

    invoke-static {p1}, LV1/p;->q(Ljava/lang/Class;)Landroidx/lifecycle/U;

    move-result-object p1

    return-object p1

    :cond_3
    iget-object v4, p0, Landroidx/lifecycle/S;->h:Lj1/e;

    invoke-static {v4}, Lw2/i;->b(Ljava/lang/Object;)V

    invoke-virtual {v4, p2}, Lj1/e;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    sget-object v6, Landroidx/lifecycle/K;->f:[Ljava/lang/Class;

    iget-object v6, p0, Landroidx/lifecycle/S;->f:Landroid/os/Bundle;

    invoke-static {v5, v6}, Landroidx/lifecycle/O;->b(Landroid/os/Bundle;Landroid/os/Bundle;)Landroidx/lifecycle/K;

    move-result-object v5

    new-instance v6, Landroidx/lifecycle/L;

    invoke-direct {v6, p2, v5}, Landroidx/lifecycle/L;-><init>(Ljava/lang/String;Landroidx/lifecycle/K;)V

    invoke-virtual {v6, v0, v4}, Landroidx/lifecycle/L;->e(Landroidx/lifecycle/v;Lj1/e;)V

    iget-object p2, v0, Landroidx/lifecycle/v;->c:Landroidx/lifecycle/o;

    sget-object v7, Landroidx/lifecycle/o;->e:Landroidx/lifecycle/o;

    if-eq p2, v7, :cond_5

    sget-object v7, Landroidx/lifecycle/o;->g:Landroidx/lifecycle/o;

    invoke-virtual {p2, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p2

    if-ltz p2, :cond_4

    goto :goto_1

    :cond_4
    new-instance p2, Landroidx/lifecycle/g;

    invoke-direct {p2, v0, v4}, Landroidx/lifecycle/g;-><init>(Landroidx/lifecycle/v;Lj1/e;)V

    invoke-virtual {v0, p2}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/s;)V

    goto :goto_2

    :cond_5
    :goto_1
    invoke-virtual {v4}, Lj1/e;->d()V

    :goto_2
    if-eqz v1, :cond_6

    if-eqz v2, :cond_6

    filled-new-array {v2, v5}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, v3, p2}, Landroidx/lifecycle/T;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/U;

    move-result-object p1

    goto :goto_3

    :cond_6
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, v3, p2}, Landroidx/lifecycle/T;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/U;

    move-result-object p1

    :goto_3
    const-string p2, "androidx.lifecycle.savedstate.vm.tag"

    invoke-virtual {p1, p2, v6}, Landroidx/lifecycle/U;->a(Ljava/lang/String;Ljava/lang/AutoCloseable;)V

    return-object p1

    :cond_7
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "SavedStateViewModelFactory constructed with empty constructor supports only calls to create(modelClass: Class<T>, extras: CreationExtras)."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Ljava/lang/Class;)Landroidx/lifecycle/U;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, v0}, Landroidx/lifecycle/S;->a(Ljava/lang/Class;Ljava/lang/String;)Landroidx/lifecycle/U;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g(Ljava/lang/Class;Lf1/c;)Landroidx/lifecycle/U;
    .locals 3

    sget-object v0, Lh1/c;->a:Lh1/c;

    iget-object v1, p2, Lf1/b;->a:Ljava/io/Serializable;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_5

    sget-object v2, Landroidx/lifecycle/O;->a:LB1/k;

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    sget-object v2, Landroidx/lifecycle/O;->b:Landroidx/lifecycle/M;

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    sget-object v0, Landroidx/lifecycle/V;->i:Landroidx/lifecycle/M;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    const-class v1, Landroidx/lifecycle/a;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    sget-object v2, Landroidx/lifecycle/T;->a:Ljava/util/List;

    invoke-static {p1, v2}, Landroidx/lifecycle/T;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    goto :goto_0

    :cond_0
    sget-object v2, Landroidx/lifecycle/T;->b:Ljava/util/List;

    invoke-static {p1, v2}, Landroidx/lifecycle/T;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    :goto_0
    if-nez v2, :cond_1

    iget-object v0, p0, Landroidx/lifecycle/S;->e:Landroidx/lifecycle/V;

    invoke-virtual {v0, p1, p2}, Landroidx/lifecycle/V;->g(Ljava/lang/Class;Lf1/c;)Landroidx/lifecycle/U;

    move-result-object p1

    return-object p1

    :cond_1
    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    invoke-static {p2}, Landroidx/lifecycle/O;->c(Lf1/c;)Landroidx/lifecycle/K;

    move-result-object p2

    filled-new-array {v0, p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, v2, p2}, Landroidx/lifecycle/T;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/U;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-static {p2}, Landroidx/lifecycle/O;->c(Lf1/c;)Landroidx/lifecycle/K;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, v2, p2}, Landroidx/lifecycle/T;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/U;

    move-result-object p1

    return-object p1

    :cond_3
    iget-object p2, p0, Landroidx/lifecycle/S;->g:Landroidx/lifecycle/v;

    if-eqz p2, :cond_4

    invoke-virtual {p0, p1, v0}, Landroidx/lifecycle/S;->a(Ljava/lang/Class;Ljava/lang/String;)Landroidx/lifecycle/U;

    move-result-object p1

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "SAVED_STATE_REGISTRY_OWNER_KEY andVIEW_MODEL_STORE_OWNER_KEY must be provided in the creation extras tosuccessfully create a ViewModel."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "VIEW_MODEL_KEY must always be provided by ViewModelProvider"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
