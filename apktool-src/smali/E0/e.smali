.class public final LE0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE0/d;


# instance fields
.field public final a:LB1/k;

.field public final b:LE0/a;

.field public final c:Lx/t;

.field public final d:LE0/h;

.field public final e:LC1/b;


# direct methods
.method public constructor <init>(LB1/k;LE0/a;)V
    .locals 5

    sget-object v0, LE0/f;->a:Lx/t;

    new-instance v1, LE0/h;

    sget-object v2, LE0/f;->a:Lx/t;

    sget-object v2, Lm2/j;->d:Lm2/j;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v3, LH0/h;->a:LG2/d;

    sget-object v4, LE0/h;->a:LE0/g;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v3}, LV1/t;->X(Lm2/g;Lm2/i;)Lm2/i;

    move-result-object v3

    invoke-interface {v3, v2}, Lm2/i;->v(Lm2/i;)Lm2/i;

    move-result-object v2

    new-instance v3, LF2/k0;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, LF2/W;-><init>(LF2/T;)V

    invoke-interface {v2, v3}, Lm2/i;->v(Lm2/i;)Lm2/i;

    move-result-object v2

    invoke-static {v2}, LF2/x;->a(Lm2/i;)LK2/d;

    new-instance v2, LC1/b;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, LC1/b;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE0/e;->a:LB1/k;

    iput-object p2, p0, LE0/e;->b:LE0/a;

    iput-object v0, p0, LE0/e;->c:Lx/t;

    iput-object v1, p0, LE0/e;->d:LE0/h;

    iput-object v2, p0, LE0/e;->e:LC1/b;

    new-instance p1, LD/L0;

    const/4 p2, 0x4

    invoke-direct {p1, p2, p0}, LD/L0;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(LE0/q;)LE0/r;
    .locals 6

    iget-object v0, p0, LE0/e;->c:Lx/t;

    iget-object v1, v0, Lx/t;->e:Ljava/lang/Object;

    check-cast v1, LB1/k;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lx/t;->f:Ljava/lang/Object;

    check-cast v2, LD0/b;

    invoke-virtual {v2, p1}, LD0/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LE0/r;

    if-eqz v2, :cond_2

    iget-boolean v3, v2, LE0/r;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v3, :cond_0

    monitor-exit v1

    return-object v2

    :cond_0
    :try_start_1
    iget-object v2, v0, Lx/t;->f:Ljava/lang/Object;

    check-cast v2, LD0/b;

    iget-object v3, v2, LD0/b;->e:Ljava/lang/Object;

    check-cast v3, LB1/k;

    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v4, v2, LD0/b;->f:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashMap;

    invoke-virtual {v4, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iget-object v5, v2, LD0/b;->g:Ljava/lang/Object;

    check-cast v5, Ljava/util/LinkedHashSet;

    invoke-virtual {v5, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    if-eqz v4, :cond_1

    invoke-virtual {v2}, LD0/b;->e()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    iput v5, v2, LD0/b;->b:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    :try_start_3
    monitor-exit v3

    check-cast v4, LE0/r;

    goto :goto_2

    :catchall_1
    move-exception p1

    goto/16 :goto_8

    :goto_1
    monitor-exit v3

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_2
    :goto_2
    monitor-exit v1

    :try_start_4
    iget-object v1, p0, LE0/e;->d:LE0/h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LE0/e;->e:LC1/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p1, LE0/q;->a:LE0/p;

    if-nez v2, :cond_3

    const/4 v3, 0x1

    goto :goto_3

    :cond_3
    instance-of v3, v2, LE0/b;

    :goto_3
    iget-object v1, v1, LC1/b;->e:Ljava/lang/Object;

    check-cast v1, LB1/k;

    iget v4, p1, LE0/q;->c:I

    iget-object v5, p1, LE0/q;->b:LE0/k;

    if-eqz v3, :cond_4

    iget v1, v1, LB1/k;->d:I

    packed-switch v1, :pswitch_data_0

    const/4 v1, 0x0

    invoke-static {v1, v5, v4}, LB1/k;->e(Ljava/lang/String;LE0/k;I)Landroid/graphics/Typeface;

    move-result-object v1

    goto :goto_4

    :pswitch_0
    const/4 v1, 0x0

    invoke-static {v1, v5, v4}, LB1/k;->d(Ljava/lang/String;LE0/k;I)Landroid/graphics/Typeface;

    move-result-object v1

    goto :goto_4

    :cond_4
    instance-of v3, v2, LE0/m;

    if-eqz v3, :cond_5

    check-cast v2, LE0/m;

    invoke-virtual {v1, v2, v5, v4}, LB1/k;->f(LE0/m;LE0/k;I)Landroid/graphics/Typeface;

    move-result-object v1

    :goto_4
    new-instance v2, LE0/r;

    invoke-direct {v2, v1}, LE0/r;-><init>(Landroid/graphics/Typeface;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    :goto_5
    if-eqz v2, :cond_7

    iget-object v1, v0, Lx/t;->e:Ljava/lang/Object;

    check-cast v1, LB1/k;

    monitor-enter v1

    :try_start_5
    iget-object v3, v0, Lx/t;->f:Ljava/lang/Object;

    check-cast v3, LD0/b;

    invoke-virtual {v3, p1}, LD0/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_6

    iget-boolean v3, v2, LE0/r;->e:Z

    if-eqz v3, :cond_6

    iget-object v0, v0, Lx/t;->f:Ljava/lang/Object;

    check-cast v0, LD0/b;

    invoke-virtual {v0, p1, v2}, LD0/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception p1

    goto :goto_7

    :cond_6
    :goto_6
    monitor-exit v1

    return-object v2

    :goto_7
    monitor-exit v1

    throw p1

    :cond_7
    :try_start_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Could not load font"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Could not load font"

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :goto_8
    monitor-exit v1

    throw p1

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public final b(LE0/p;LE0/k;II)LE0/r;
    .locals 6

    new-instance v0, LE0/q;

    iget-object v1, p0, LE0/e;->b:LE0/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v1, LE0/a;->d:I

    if-eqz v1, :cond_1

    const v2, 0x7fffffff

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget p2, p2, LE0/k;->d:I

    add-int/2addr p2, v1

    const/4 v1, 0x1

    const/16 v2, 0x3e8

    invoke-static {p2, v1, v2}, Ly2/a;->y(III)I

    move-result p2

    new-instance v1, LE0/k;

    invoke-direct {v1, p2}, LE0/k;-><init>(I)V

    move-object v2, v1

    goto :goto_1

    :cond_1
    :goto_0
    move-object v2, p2

    :goto_1
    iget-object p2, p0, LE0/e;->a:LB1/k;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    move-object v1, p1

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, LE0/q;-><init>(LE0/p;LE0/k;IILjava/lang/Object;)V

    invoke-virtual {p0, v0}, LE0/e;->a(LE0/q;)LE0/r;

    move-result-object p1

    return-object p1
.end method
