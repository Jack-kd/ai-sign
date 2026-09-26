.class public final LX/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, LX/u;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lj/C;->a:[J

    .line 5
    new-instance v0, Lj/x;

    invoke-direct {v0}, Lj/x;-><init>()V

    .line 6
    iput-object v0, p0, LX/u;->c:Ljava/lang/Object;

    .line 7
    new-instance v0, LI/d;

    const/16 v1, 0x10

    new-array v1, v1, [Lv2/a;

    invoke-direct {v0, v1}, LI/d;-><init>([Ljava/lang/Object;)V

    .line 8
    iput-object v0, p0, LX/u;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lj1/f;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/u;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/u;->c:Ljava/lang/Object;

    .line 2
    new-instance p1, Lj1/e;

    invoke-direct {p1}, Lj1/e;-><init>()V

    iput-object p1, p0, LX/u;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ZLz/n;LF0/l;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LX/u;->a:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-boolean p1, p0, LX/u;->b:Z

    .line 11
    iput-object p2, p0, LX/u;->c:Ljava/lang/Object;

    .line 12
    iput-object p3, p0, LX/u;->d:Ljava/lang/Object;

    return-void
.end method

.method public static final a(LX/u;)V
    .locals 4

    iget-object v0, p0, LX/u;->c:Ljava/lang/Object;

    check-cast v0, Lj/x;

    invoke-virtual {v0}, Lj/x;->a()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/u;->b:Z

    iget-object p0, p0, LX/u;->d:Ljava/lang/Object;

    check-cast p0, LI/d;

    iget v1, p0, LI/d;->f:I

    if-lez v1, :cond_1

    iget-object v2, p0, LI/d;->d:[Ljava/lang/Object;

    :cond_0
    aget-object v3, v2, v0

    check-cast v3, Lv2/a;

    invoke-interface {v3}, Lv2/a;->a()Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    if-lt v0, v1, :cond_0

    :cond_1
    invoke-virtual {p0}, LI/d;->h()V

    return-void
.end method

.method public static final b(LX/u;)V
    .locals 15

    iget-object v0, p0, LX/u;->c:Ljava/lang/Object;

    check-cast v0, Lj/x;

    iget-object v1, v0, Lj/x;->b:[Ljava/lang/Object;

    iget-object v2, v0, Lj/x;->a:[J

    array-length v3, v2

    add-int/lit8 v3, v3, -0x2

    const/4 v4, 0x0

    if-ltz v3, :cond_4

    move v5, v4

    :goto_0
    aget-wide v6, v2, v5

    not-long v8, v6

    const/4 v10, 0x7

    shl-long/2addr v8, v10

    and-long/2addr v8, v6

    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v8, v10

    cmp-long v8, v8, v10

    if-eqz v8, :cond_3

    sub-int v8, v5, v3

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    const/16 v9, 0x8

    rsub-int/lit8 v8, v8, 0x8

    move v10, v4

    :goto_1
    if-ge v10, v8, :cond_2

    const-wide/16 v11, 0xff

    and-long/2addr v11, v6

    const-wide/16 v13, 0x80

    cmp-long v11, v11, v13

    if-gez v11, :cond_1

    shl-int/lit8 v11, v5, 0x3

    add-int/2addr v11, v10

    aget-object v11, v1, v11

    check-cast v11, LX/t;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, LX/d;->E(LX/t;)LX/u;

    move-result-object v12

    iget-object v12, v12, LX/u;->c:Ljava/lang/Object;

    check-cast v12, Lj/x;

    invoke-virtual {v12, v11}, Lj/x;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/s;

    if-eqz v12, :cond_0

    iput-object v12, v11, LX/t;->s:LX/s;

    goto :goto_2

    :cond_0
    const-string p0, "committing a node that was not updated in the current transaction"

    invoke-static {p0}, LV1/l;->N(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_2
    shr-long/2addr v6, v9

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_2
    if-ne v8, v9, :cond_4

    :cond_3
    if-eq v5, v3, :cond_4

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Lj/x;->a()V

    iput-boolean v4, p0, LX/u;->b:Z

    iget-object p0, p0, LX/u;->d:Ljava/lang/Object;

    check-cast p0, LI/d;

    invoke-virtual {p0}, LI/d;->h()V

    return-void
.end method


# virtual methods
.method public c()I
    .locals 2

    iget-object v0, p0, LX/u;->d:Ljava/lang/Object;

    check-cast v0, LF0/l;

    iget v1, v0, LF0/l;->b:I

    iget v0, v0, LF0/l;->c:I

    if-ge v1, v0, :cond_0

    const/4 v0, 0x2

    return v0

    :cond_0
    if-le v1, v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x3

    return v0
.end method

.method public d()V
    .locals 4

    iget-object v0, p0, LX/u;->c:Ljava/lang/Object;

    invoke-interface {v0}, Landroidx/lifecycle/t;->c()Landroidx/lifecycle/v;

    move-result-object v1

    iget-object v2, v1, Landroidx/lifecycle/v;->c:Landroidx/lifecycle/o;

    sget-object v3, Landroidx/lifecycle/o;->e:Landroidx/lifecycle/o;

    if-ne v2, v3, :cond_1

    new-instance v2, Lj1/b;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0}, Lj1/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/s;)V

    iget-object v0, p0, LX/u;->d:Ljava/lang/Object;

    check-cast v0, Lj1/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v2, v0, Lj1/e;->b:Z

    if-nez v2, :cond_0

    new-instance v2, Lb/d;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v0}, Lb/d;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/s;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lj1/e;->b:Z

    iput-boolean v1, p0, LX/u;->b:Z

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "SavedStateRegistry was already attached."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Restarter must be created only during owner\'s initialization stage"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 3

    iget-boolean v0, p0, LX/u;->b:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/u;->d()V

    :cond_0
    iget-object v0, p0, LX/u;->c:Ljava/lang/Object;

    invoke-interface {v0}, Landroidx/lifecycle/t;->c()Landroidx/lifecycle/v;

    move-result-object v0

    iget-object v1, v0, Landroidx/lifecycle/v;->c:Landroidx/lifecycle/o;

    sget-object v2, Landroidx/lifecycle/o;->g:Landroidx/lifecycle/o;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-gez v1, :cond_4

    iget-object v0, p0, LX/u;->d:Ljava/lang/Object;

    check-cast v0, Lj1/e;

    iget-boolean v1, v0, Lj1/e;->b:Z

    if-eqz v1, :cond_3

    iget-boolean v1, v0, Lj1/e;->d:Z

    if-nez v1, :cond_2

    if-eqz p1, :cond_1

    const-string v1, "androidx.lifecycle.BundlableSavedStateRegistry.key"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-object p1, v0, Lj1/e;->c:Landroid/os/Bundle;

    const/4 p1, 0x1

    iput-boolean p1, v0, Lj1/e;->d:Z

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "SavedStateRegistry was already restored."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "You must call performAttach() before calling performRestore(Bundle)."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "performRestore cannot be called when owner is "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Landroidx/lifecycle/v;->c:Landroidx/lifecycle/o;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public f(Landroid/os/Bundle;)V
    .locals 4

    iget-object v0, p0, LX/u;->d:Ljava/lang/Object;

    check-cast v0, Lj1/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v2, v0, Lj1/e;->c:Landroid/os/Bundle;

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    iget-object v0, v0, Lj1/e;->a:Li/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Li/d;

    invoke-direct {v2, v0}, Li/d;-><init>(Li/f;)V

    iget-object v0, v0, Li/f;->f:Ljava/util/WeakHashMap;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-virtual {v2}, Li/d;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Li/d;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj1/d;

    invoke-interface {v0}, Lj1/d;->a()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "androidx.lifecycle.BundlableSavedStateRegistry.key"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_2
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, LX/u;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SingleSelectionLayout(isStartHandle="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, LX/u;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", crossed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/u;->c()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    const-string v1, "null"

    goto :goto_0

    :cond_0
    const-string v1, "COLLAPSED"

    goto :goto_0

    :cond_1
    const-string v1, "NOT_CROSSED"

    goto :goto_0

    :cond_2
    const-string v1, "CROSSED"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", info=\n\t"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/u;->d:Ljava/lang/Object;

    check-cast v1, LF0/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
