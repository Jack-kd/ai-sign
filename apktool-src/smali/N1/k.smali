.class public final synthetic LN1/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv2/a;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:LN1/a0;


# direct methods
.method public synthetic constructor <init>(LN1/a0;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LN1/k;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN1/k;->f:LN1/a0;

    iput-object p2, p0, LN1/k;->e:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;LN1/a0;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, LN1/k;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN1/k;->e:Ljava/lang/String;

    iput-object p2, p0, LN1/k;->f:LN1/a0;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 6

    iget v0, p0, LN1/k;->d:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "custom:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LN1/k;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, LN1/k;->f:LN1/a0;

    iget-object v2, v2, LN1/a0;->c:LV1/k;

    invoke-virtual {v2, v0}, LV1/k;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LW1/a;

    iget-object v4, v4, LW1/a;->b:Ljava/lang/String;

    invoke-virtual {v2, v0, v4}, LV1/k;->p(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0

    :cond_0
    iget-object v0, v2, LV1/k;->e:LN1/b0;

    invoke-virtual {v0}, LN1/b0;->a()Ljava/util/List;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, LV1/d;

    iget-object v5, v5, LV1/d;->a:Ljava/lang/String;

    invoke-static {v5, v1}, Lw2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object v0, v2, LV1/k;->e:LN1/b0;

    invoke-virtual {v0, v3}, LN1/b0;->b(Ljava/util/ArrayList;)V

    invoke-virtual {v2}, LV1/k;->o()V

    const-string v0, "\u4f9b\u5e94\u5546\u5df2\u5220\u9664"

    return-object v0

    :pswitch_0
    iget-object v0, p0, LN1/k;->f:LN1/a0;

    iget-object v1, p0, LN1/k;->e:Ljava/lang/String;

    iget-object v0, v0, LN1/a0;->c:LV1/k;

    iget-object v0, v0, LV1/k;->g:Lx/t;

    monitor-enter v0

    :try_start_0
    const-string v2, "id"

    invoke-static {v1, v2}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lx/t;->f:Ljava/lang/Object;

    check-cast v2, Lj2/k;

    new-instance v3, Le2/a;

    const/4 v4, 0x2

    invoke-direct {v3, v1, v4}, Le2/a;-><init>(Ljava/lang/String;I)V

    invoke-static {v2, v3}, Lj2/s;->h0(Ljava/util/List;Lv2/c;)V

    iget-object v2, v0, Lx/t;->e:Ljava/lang/Object;

    check-cast v2, LC1/b;

    invoke-static {v1}, Lx/t;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, LC1/b;->delete(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    const-string v0, "\u8bb0\u5f55\u5df2\u5220\u9664"

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
