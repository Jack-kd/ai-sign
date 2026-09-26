.class public final synthetic LN1/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv2/a;


# instance fields
.field public final synthetic d:LN1/a0;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Z


# direct methods
.method public synthetic constructor <init>(LN1/a0;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN1/m;->d:LN1/a0;

    iput-object p2, p0, LN1/m;->e:Ljava/lang/String;

    iput-object p3, p0, LN1/m;->f:Ljava/lang/String;

    iput-boolean p4, p0, LN1/m;->g:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    iget-object v0, v1, LN1/m;->d:LN1/a0;

    iget-object v0, v0, LN1/a0;->c:LV1/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, LN1/m;->e:Ljava/lang/String;

    const-string v3, "providerId"

    invoke-static {v2, v3}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v1, LN1/m;->f:Ljava/lang/String;

    const-string v4, "uid"

    invoke-static {v3, v4}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v4, v1, LN1/m;->g:Z

    const-string v5, ""

    if-eqz v4, :cond_0

    move-object v6, v5

    goto :goto_0

    :cond_0
    const-string v6, "\u624b\u52a8\u505c\u7528"

    :goto_0
    iget-object v7, v0, LV1/k;->f:LA0/s;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v7, LA0/s;->c:Ljava/lang/Object;

    check-cast v8, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v9

    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    move-result v10

    const/4 v11, 0x0

    if-nez v10, :cond_1

    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    move-result v10

    goto :goto_1

    :cond_1
    move v10, v11

    :goto_1
    move v12, v11

    :goto_2
    if-ge v12, v10, :cond_2

    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_0
    iget-object v12, v7, LA0/s;->d:Ljava/lang/Object;

    check-cast v12, Ljava/util/LinkedHashMap;

    invoke-static {v2, v3}, LA0/s;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LW1/d;

    if-nez v12, :cond_3

    goto :goto_4

    :cond_3
    iput-boolean v4, v12, LW1/d;->f:Z

    if-nez v4, :cond_4

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_5

    iput-object v6, v12, LW1/d;->g:Ljava/lang/String;

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_6

    :cond_4
    iget-object v6, v12, LW1/d;->g:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_5

    iget-boolean v6, v12, LW1/d;->e:Z

    if-nez v6, :cond_5

    iget-wide v13, v12, LW1/d;->h:J

    iget-object v6, v7, LA0/s;->b:Ljava/lang/Object;

    check-cast v6, Lv2/a;

    invoke-interface {v6}, Lv2/a;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v15

    cmp-long v6, v13, v15

    if-gtz v6, :cond_5

    iput-object v5, v12, LW1/d;->g:Ljava/lang/String;

    :cond_5
    :goto_3
    invoke-virtual {v7, v2}, LA0/s;->s(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_4
    if-ge v11, v10, :cond_6

    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_6
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    if-eqz v4, :cond_7

    const-string v5, "\u542f\u7528"

    goto :goto_5

    :cond_7
    const-string v5, "\u505c\u7528"

    :goto_5
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\u8d26\u53f7\uff1a"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, LV1/k;->f(Ljava/lang/String;)V

    if-eqz v4, :cond_8

    const-string v0, "\u5df2\u542f\u7528\u8be5\u8d26\u53f7"

    return-object v0

    :cond_8
    const-string v0, "\u5df2\u505c\u7528\u8be5\u8d26\u53f7"

    return-object v0

    :goto_6
    if-ge v11, v10, :cond_9

    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v11, v11, 0x1

    goto :goto_6

    :cond_9
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v0
.end method
