.class public final synthetic LN1/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv2/a;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:LN1/a0;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LN1/a0;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p4, p0, LN1/n;->d:I

    iput-object p1, p0, LN1/n;->f:LN1/a0;

    iput-object p2, p0, LN1/n;->e:Ljava/lang/String;

    iput-object p3, p0, LN1/n;->g:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;LN1/a0;Ljava/lang/String;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, LN1/n;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN1/n;->e:Ljava/lang/String;

    iput-object p2, p0, LN1/n;->f:LN1/a0;

    iput-object p3, p0, LN1/n;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 15

    iget v0, p0, LN1/n;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LN1/n;->f:LN1/a0;

    iget-object v0, v0, LN1/a0;->c:LV1/k;

    iget-object v1, p0, LN1/n;->e:Ljava/lang/String;

    iget-object v2, p0, LN1/n;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, LV1/k;->p(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "\u8d26\u53f7\u5df2\u5220\u9664"

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "\u8d26\u53f7\u4e0d\u5b58\u5728"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, p0, LN1/n;->f:LN1/a0;

    iget-object v0, v0, LN1/a0;->c:LV1/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LN1/n;->e:Ljava/lang/String;

    const-string v2, "providerId"

    invoke-static {v1, v2}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LN1/n;->g:Ljava/lang/String;

    const-string v3, "uid"

    invoke-static {v2, v3}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, LV1/k;->f:LA0/s;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, LA0/s;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v5

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    move-result v6

    const/4 v7, 0x0

    if-nez v6, :cond_1

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    move-result v6

    goto :goto_0

    :cond_1
    move v6, v7

    :goto_0
    move v8, v7

    :goto_1
    if-ge v8, v6, :cond_2

    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_0
    iget-object v8, v3, LA0/s;->d:Ljava/lang/Object;

    check-cast v8, Ljava/util/LinkedHashMap;

    invoke-static {v1, v2}, LA0/s;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LW1/d;

    if-nez v8, :cond_3

    :goto_2
    move v3, v7

    goto :goto_3

    :cond_3
    iget-wide v9, v8, LW1/d;->h:J

    iget-object v11, v3, LA0/s;->b:Ljava/lang/Object;

    check-cast v11, Lv2/a;

    invoke-interface {v11}, Lv2/a;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    cmp-long v9, v9, v11

    if-gtz v9, :cond_4

    goto :goto_2

    :cond_4
    const-wide/16 v9, 0x0

    iput-wide v9, v8, LW1/d;->h:J

    const-string v9, ""

    iput-object v9, v8, LW1/d;->g:Ljava/lang/String;

    iput v7, v8, LW1/d;->i:I

    const/4 v9, 0x0

    iput-object v9, v8, LW1/d;->j:LW1/b;

    invoke-virtual {v3, v1}, LA0/s;->s(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x1

    :goto_3
    if-ge v7, v6, :cond_5

    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_5
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    if-eqz v3, :cond_6

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "\u5df2\u89e3\u9664\u51b7\u5374\uff1a"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LV1/k;->f(Ljava/lang/String;)V

    :cond_6
    if-eqz v3, :cond_7

    const-string v0, "\u5df2\u89e3\u9664\u51b7\u5374\uff0c\u91cd\u65b0\u63d0\u4ea4\u8bf7\u6c42\u8bd5\u8bd5"

    goto :goto_4

    :cond_7
    const-string v0, "\u8be5\u8d26\u53f7\u5f53\u524d\u672a\u5904\u4e8e\u51b7\u5374\u4e2d"

    :goto_4
    return-object v0

    :catchall_0
    move-exception v0

    :goto_5
    if-ge v7, v6, :cond_8

    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_8
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v0

    :pswitch_1
    iget-object v0, p0, LN1/n;->e:Ljava/lang/String;

    iget-object v1, p0, LN1/n;->f:LN1/a0;

    iget-object v2, p0, LN1/n;->g:Ljava/lang/String;

    if-eqz v0, :cond_a

    iget-object v1, v1, LN1/a0;->c:LV1/k;

    invoke-virtual {v1, v2, v0}, LV1/k;->n(Ljava/lang/String;Ljava/lang/String;)LV1/c;

    move-result-object v0

    iget-object v0, v0, LV1/c;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_9

    const-string v0, "\u989d\u5ea6\u5df2\u5237\u65b0"

    goto :goto_7

    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    iget-object v0, v1, LN1/a0;->c:LV1/k;

    invoke-virtual {v0, v2}, LV1/k;->m(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_e

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, LV1/c;

    iget-object v4, v4, LV1/c;->f:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_b

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-string v1, "\u989d\u5ea6\u5df2\u5237\u65b0\uff08"

    const-string v2, " \u4e2a\u8d26\u53f7\uff09"

    invoke-static {v0, v1, v2}, LE/F;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_7
    return-object v0

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v6, LD2/l;

    const/4 v1, 0x3

    invoke-direct {v6, v1}, LD2/l;-><init>(I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v3, "\uff1b"

    const/16 v7, 0x1e

    invoke-static/range {v2 .. v7}, Lj2/m;->p0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lv2/c;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "\u8be5\u4f9b\u5e94\u5546\u8fd8\u6ca1\u6709\u8d26\u53f7"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2
    iget-object v0, p0, LN1/n;->f:LN1/a0;

    iget-object v0, v0, LN1/a0;->c:LV1/k;

    iget-object v1, v0, LV1/k;->i:LY1/s;

    const-string v2, "trae"

    invoke-virtual {v1, v2}, LY1/s;->b(Ljava/lang/String;)LY1/m;

    move-result-object v1

    instance-of v2, v1, Ld2/C;

    if-eqz v2, :cond_f

    check-cast v1, Ld2/C;

    goto :goto_8

    :cond_f
    const/4 v1, 0x0

    :goto_8
    if-eqz v1, :cond_12

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "providerId"

    iget-object v2, p0, LN1/n;->e:Ljava/lang/String;

    invoke-static {v2, v1}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "uid"

    iget-object v3, p0, LN1/n;->g:Ljava/lang/String;

    invoke-static {v3, v1}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, LV1/k;->f:LA0/s;

    invoke-virtual {v1, v2, v3}, LA0/s;->d(Ljava/lang/String;Ljava/lang/String;)LY1/n;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-static {v1}, Ld2/C;->r(LY1/n;)Ld2/p;

    move-result-object v4

    if-nez v4, :cond_10

    iget-object v1, v1, LY1/n;->d:Ljava/lang/String;

    goto :goto_9

    :cond_10
    invoke-static {}, Ld2/x;->c()Ljava/lang/String;

    move-result-object v12

    invoke-static {}, Ld2/x;->e()Ljava/lang/String;

    move-result-object v13

    const/4 v11, 0x0

    const/16 v14, 0x33f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    invoke-static/range {v4 .. v14}, Ld2/p;->a(Ld2/p;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ld2/p;

    move-result-object v1

    invoke-virtual {v1}, Ld2/p;->b()LD1/r;

    move-result-object v1

    invoke-virtual {v1}, LD1/o;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "toString(...)"

    invoke-static {v1, v4}, Lw2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_9
    invoke-virtual {v0, v2, v3, v1}, LV1/k;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "\u5df2\u91cd\u65b0\u751f\u6210\u8bbe\u5907\u6307\u7eb9\uff0c\u91cd\u65b0\u7b7e\u5230\u8bd5\u8bd5"

    return-object v0

    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "\u8d26\u53f7\u4e0d\u5b58\u5728"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Trae \u4f9b\u5e94\u5546\u4e0d\u53ef\u7528"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
