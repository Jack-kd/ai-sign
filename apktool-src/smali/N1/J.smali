.class public final LN1/J;
.super Lo2/i;
.source "SourceFile"

# interfaces
.implements Lv2/e;


# instance fields
.field public final synthetic h:LN1/a0;


# direct methods
.method public constructor <init>(LN1/a0;Lm2/d;)V
    .locals 0

    iput-object p1, p0, LN1/J;->h:LN1/a0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lo2/i;-><init>(ILm2/d;)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Lm2/d;)Lm2/d;
    .locals 1

    new-instance p1, LN1/J;

    iget-object v0, p0, LN1/J;->h:LN1/a0;

    invoke-direct {p1, v0, p2}, LN1/J;-><init>(LN1/a0;Lm2/d;)V

    return-object p1
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    invoke-static/range {p1 .. p1}, LV1/t;->f0(Ljava/lang/Object;)V

    new-instance v0, Li2/l;

    iget-object v2, v1, LN1/J;->h:LN1/a0;

    iget-object v2, v2, LN1/a0;->c:LV1/k;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lf2/e;->a:Ljava/util/List;

    const-string v3, "store"

    iget-object v2, v2, LV1/k;->a:LC1/b;

    invoke-static {v2, v3}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    sget-object v4, Lf2/e;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const-wide/16 v5, 0x0

    move-wide v7, v5

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Li2/l;

    iget-object v10, v9, Li2/l;->d:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v11, v9, Li2/l;->e:Ljava/lang/Object;

    move-object/from16 v16, v11

    check-cast v16, Ljava/lang/String;

    iget-object v9, v9, Li2/l;->f:Ljava/lang/Object;

    move-object/from16 v17, v9

    check-cast v17, Ljava/lang/String;

    const-string v9, "/"

    invoke-static {v10, v9}, LE2/l;->i0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-virtual {v2, v10}, LC1/b;->keys(Ljava/lang/String;)Ljava/util/List;

    move-result-object v9

    goto :goto_2

    :cond_0
    invoke-virtual {v2, v10}, LC1/b;->keys(Ljava/lang/String;)Ljava/util/List;

    move-result-object v9

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    check-cast v9, Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Ljava/lang/String;

    invoke-static {v13, v10}, Lw2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object v9, v11

    :goto_2
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-wide v14, v5

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v2, v11}, LC1/b;->read(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_3

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    int-to-long v11, v11

    goto :goto_4

    :cond_3
    move-wide v11, v5

    :goto_4
    add-long/2addr v14, v11

    goto :goto_3

    :cond_4
    add-long/2addr v7, v14

    new-instance v12, Lf2/f;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v13

    invoke-direct/range {v12 .. v17}, Lf2/f;-><init>(IJLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    new-instance v2, Lf2/g;

    new-instance v4, LF1/k;

    const/4 v5, 0x4

    invoke-direct {v4, v5}, LF1/k;-><init>(I)V

    invoke-static {v3, v4}, Lj2/m;->t0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3, v7, v8}, Lf2/g;-><init>(Ljava/util/List;J)V

    iget-object v3, v1, LN1/J;->h:LN1/a0;

    iget-object v3, v3, LN1/a0;->b:Landroid/app/Application;

    invoke-static {v3}, Li0/c;->G(Landroid/content/Context;)J

    move-result-wide v3

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v3, v4}, Ljava/lang/Long;-><init>(J)V

    iget-object v3, v1, LN1/J;->h:LN1/a0;

    iget-object v3, v3, LN1/a0;->c:LV1/k;

    iget-object v3, v3, LV1/k;->g:Lx/t;

    monitor-enter v3

    :try_start_0
    iget-object v4, v3, Lx/t;->e:Ljava/lang/Object;

    check-cast v4, LC1/b;

    const-string v6, "logs/calls/"

    invoke-virtual {v4, v6}, LC1/b;->keys(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v4}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {v0, v2, v5, v3}, Li2/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LF2/v;

    check-cast p2, Lm2/d;

    invoke-virtual {p0, p1, p2}, LN1/J;->d(Ljava/lang/Object;Lm2/d;)Lm2/d;

    move-result-object p1

    check-cast p1, LN1/J;

    sget-object p2, Li2/n;->a:Li2/n;

    invoke-virtual {p1, p2}, LN1/J;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
