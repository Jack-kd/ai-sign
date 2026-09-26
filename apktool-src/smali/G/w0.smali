.class public final LG/w0;
.super Lo2/i;
.source "SourceFile"

# interfaces
.implements Lv2/e;


# instance fields
.field public h:LL1/a;

.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:LG/z0;

.field public final synthetic l:LG/y0;

.field public final synthetic m:LG/W;


# direct methods
.method public constructor <init>(LG/z0;LG/y0;LG/W;Lm2/d;)V
    .locals 0

    iput-object p1, p0, LG/w0;->k:LG/z0;

    iput-object p2, p0, LG/w0;->l:LG/y0;

    iput-object p3, p0, LG/w0;->m:LG/W;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lo2/i;-><init>(ILm2/d;)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Lm2/d;)Lm2/d;
    .locals 4

    new-instance v0, LG/w0;

    iget-object v1, p0, LG/w0;->l:LG/y0;

    iget-object v2, p0, LG/w0;->m:LG/W;

    iget-object v3, p0, LG/w0;->k:LG/z0;

    invoke-direct {v0, v3, v1, v2, p2}, LG/w0;-><init>(LG/z0;LG/y0;LG/W;Lm2/d;)V

    iput-object p1, v0, LG/w0;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x1

    sget-object v1, Ln2/a;->d:Ln2/a;

    iget v2, p0, LG/w0;->i:I

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    if-ne v2, v0, :cond_0

    iget-object v0, p0, LG/w0;->h:LL1/a;

    iget-object v1, p0, LG/w0;->j:Ljava/lang/Object;

    check-cast v1, LF2/T;

    :try_start_0
    invoke-static {p1}, LV1/t;->f0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LV1/t;->f0(Ljava/lang/Object;)V

    iget-object p1, p0, LG/w0;->j:Ljava/lang/Object;

    check-cast p1, LF2/v;

    invoke-interface {p1}, LF2/v;->r()Lm2/i;

    move-result-object p1

    invoke-static {p1}, LF2/x;->h(Lm2/i;)LF2/T;

    move-result-object p1

    iget-object v2, p0, LG/w0;->k:LG/z0;

    iget-object v4, v2, LG/z0;->b:Ljava/lang/Object;

    monitor-enter v4

    :try_start_1
    iget-object v5, v2, LG/z0;->d:Ljava/lang/Throwable;

    if-nez v5, :cond_d

    iget-object v5, v2, LG/z0;->r:LI2/E;

    invoke-virtual {v5}, LI2/E;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LG/t0;

    sget-object v6, LG/t0;->e:LG/t0;

    invoke-virtual {v5, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-lez v5, :cond_c

    iget-object v5, v2, LG/z0;->c:LF2/T;

    if-nez v5, :cond_b

    iput-object p1, v2, LG/z0;->c:LF2/T;

    invoke-virtual {v2}, LG/z0;->t()LF2/e;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    monitor-exit v4

    new-instance v2, LD/r0;

    iget-object v4, p0, LG/w0;->k:LG/z0;

    const/4 v5, 0x3

    invoke-direct {v2, v5, v4}, LD/r0;-><init>(ILjava/lang/Object;)V

    sget-object v4, LQ/n;->a:LB1/m;

    sget-object v4, LQ/m;->g:LQ/m;

    invoke-static {v4}, LQ/n;->f(Lv2/c;)Ljava/lang/Object;

    sget-object v4, LQ/n;->b:Ljava/lang/Object;

    monitor-enter v4

    :try_start_2
    sget-object v5, LQ/n;->g:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    invoke-static {v5, v2}, Lj2/m;->s0(Ljava/util/List;Ljava/io/Serializable;)Ljava/util/ArrayList;

    move-result-object v5

    sput-object v5, LQ/n;->g:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    monitor-exit v4

    new-instance v4, LL1/a;

    invoke-direct {v4, v2}, LL1/a;-><init>(Lv2/e;)V

    sget-object v2, LG/z0;->v:LI2/E;

    iget-object v2, p0, LG/w0;->k:LG/z0;

    iget-object v2, v2, LG/z0;->u:LG/V;

    :cond_2
    sget-object v5, LG/z0;->v:LI2/E;

    invoke-virtual {v5}, LI2/E;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LJ/b;

    move-object v7, v6

    check-cast v7, LM/b;

    iget-object v8, v7, LM/b;->f:LL/c;

    invoke-virtual {v8, v2}, LL/c;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v7}, Lj2/a;->isEmpty()Z

    move-result v9

    sget-object v10, LN/b;->a:LN/b;

    if-eqz v9, :cond_4

    new-instance v7, LM/a;

    invoke-direct {v7, v10, v10}, LM/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v2, v7}, LL/c;->a(Ljava/lang/Object;LM/a;)LL/c;

    move-result-object v7

    new-instance v8, LM/b;

    invoke-direct {v8, v2, v2, v7}, LM/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;LL/c;)V

    move-object v7, v8

    goto :goto_0

    :cond_4
    iget-object v9, v7, LM/b;->e:Ljava/lang/Object;

    invoke-virtual {v8, v9}, LL/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11}, Lw2/i;->b(Ljava/lang/Object;)V

    check-cast v11, LM/a;

    new-instance v12, LM/a;

    iget-object v11, v11, LM/a;->a:Ljava/lang/Object;

    invoke-direct {v12, v11, v2}, LM/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v9, v12}, LL/c;->a(Ljava/lang/Object;LM/a;)LL/c;

    move-result-object v8

    new-instance v11, LM/a;

    invoke-direct {v11, v9, v10}, LM/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v2, v11}, LL/c;->a(Ljava/lang/Object;LM/a;)LL/c;

    move-result-object v8

    new-instance v9, LM/b;

    iget-object v7, v7, LM/b;->d:Ljava/lang/Object;

    invoke-direct {v9, v7, v2, v8}, LM/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;LL/c;)V

    move-object v7, v9

    :goto_0
    if-eq v6, v7, :cond_6

    sget-object v8, LJ2/c;->b:LF1/e;

    if-nez v6, :cond_5

    move-object v6, v8

    :cond_5
    invoke-virtual {v5, v6, v7}, LI2/E;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    :cond_6
    :try_start_3
    iget-object v2, p0, LG/w0;->k:LG/z0;

    iget-object v5, v2, LG/z0;->b:Ljava/lang/Object;

    monitor-enter v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v2}, LG/z0;->w()Ljava/util/List;

    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    monitor-exit v5

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_7

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LG/u;

    invoke-virtual {v7}, LG/u;->q()V

    add-int/2addr v6, v0

    goto :goto_1

    :goto_2
    move-object v1, p1

    move-object p1, v0

    move-object v0, v4

    goto :goto_6

    :catchall_1
    move-exception v0

    goto :goto_2

    :cond_7
    new-instance v2, LG/v0;

    iget-object v5, p0, LG/w0;->l:LG/y0;

    iget-object v6, p0, LG/w0;->m:LG/W;

    invoke-direct {v2, v5, v6, v3}, LG/v0;-><init>(LG/y0;LG/W;Lm2/d;)V

    iput-object p1, p0, LG/w0;->j:Ljava/lang/Object;

    iput-object v4, p0, LG/w0;->h:LL1/a;

    iput v0, p0, LG/w0;->i:I

    invoke-static {v2, p0}, LF2/x;->c(Lv2/e;Lm2/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-ne v0, v1, :cond_8

    return-object v1

    :cond_8
    move-object v1, p1

    move-object v0, v4

    :goto_3
    invoke-virtual {v0}, LL1/a;->a()V

    iget-object p1, p0, LG/w0;->k:LG/z0;

    iget-object v0, p1, LG/z0;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_6
    iget-object v2, p1, LG/z0;->c:LF2/T;

    if-ne v2, v1, :cond_9

    iput-object v3, p1, LG/z0;->c:LF2/T;

    goto :goto_4

    :catchall_2
    move-exception p1

    goto :goto_5

    :cond_9
    :goto_4
    invoke-virtual {p1}, LG/z0;->t()LF2/e;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    monitor-exit v0

    sget-object p1, LG/z0;->v:LI2/E;

    iget-object p1, p0, LG/w0;->k:LG/z0;

    iget-object p1, p1, LG/z0;->u:LG/V;

    invoke-static {p1}, LG/V;->b(LG/V;)V

    sget-object p1, Li2/n;->a:Li2/n;

    return-object p1

    :goto_5
    monitor-exit v0

    throw p1

    :catchall_3
    move-exception v0

    :try_start_7
    monitor-exit v5

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_6
    invoke-virtual {v0}, LL1/a;->a()V

    iget-object v0, p0, LG/w0;->k:LG/z0;

    iget-object v2, v0, LG/z0;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_8
    iget-object v4, v0, LG/z0;->c:LF2/T;

    if-ne v4, v1, :cond_a

    iput-object v3, v0, LG/z0;->c:LF2/T;

    goto :goto_7

    :catchall_4
    move-exception p1

    goto :goto_8

    :cond_a
    :goto_7
    invoke-virtual {v0}, LG/z0;->t()LF2/e;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    monitor-exit v2

    sget-object v0, LG/z0;->v:LI2/E;

    iget-object v0, p0, LG/w0;->k:LG/z0;

    iget-object v0, v0, LG/z0;->u:LG/V;

    invoke-static {v0}, LG/V;->b(LG/V;)V

    throw p1

    :goto_8
    monitor-exit v2

    throw p1

    :catchall_5
    move-exception p1

    monitor-exit v4

    throw p1

    :catchall_6
    move-exception p1

    goto :goto_9

    :cond_b
    :try_start_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Recomposer already running"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Recomposer shut down"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    throw v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    :goto_9
    monitor-exit v4

    throw p1
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LF2/v;

    check-cast p2, Lm2/d;

    invoke-virtual {p0, p1, p2}, LG/w0;->d(Ljava/lang/Object;Lm2/d;)Lm2/d;

    move-result-object p1

    check-cast p1, LG/w0;

    sget-object p2, Li2/n;->a:Li2/n;

    invoke-virtual {p1, p2}, LG/w0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
