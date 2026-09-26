.class public final LN1/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LC1/b;


# direct methods
.method public constructor <init>(LC1/b;I)V
    .locals 0

    packed-switch p2, :pswitch_data_0

    const-string p2, "store"

    invoke-static {p1, p2}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN1/b0;->a:LC1/b;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN1/b0;->a:LC1/b;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 15

    iget-object v0, p0, LN1/b0;->a:LC1/b;

    const-string v1, "settings/custom.json"

    invoke-virtual {v0, v1}, LC1/b;->read(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lj2/u;->d:Lj2/u;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-static {v0}, Li0/c;->E(Ljava/lang/String;)LD1/o;

    move-result-object v0

    invoke-virtual {v0}, LD1/o;->i()LD1/n;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LV1/t;->u(Ljava/lang/Throwable;)Li2/i;

    move-result-object v0

    :goto_0
    instance-of v2, v0, Li2/i;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    move-object v0, v3

    :cond_1
    check-cast v0, LD1/n;

    if-nez v0, :cond_2

    :goto_1
    return-object v1

    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v0, LD1/n;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LD1/o;

    :try_start_1
    invoke-virtual {v0}, LD1/o;->j()LD1/r;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    invoke-static {v0}, LV1/t;->u(Ljava/lang/Throwable;)Li2/i;

    move-result-object v0

    :goto_3
    instance-of v5, v0, Li2/i;

    if-eqz v5, :cond_4

    move-object v0, v3

    :cond_4
    check-cast v0, LD1/r;

    if-nez v0, :cond_5

    :goto_4
    move-object v7, v3

    goto/16 :goto_14

    :cond_5
    const-string v5, "key"

    invoke-virtual {v0, v5}, LD1/r;->r(Ljava/lang/String;)LD1/o;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v5}, LD1/o;->m()Ljava/lang/String;

    move-result-object v5

    goto :goto_5

    :cond_6
    move-object v5, v3

    :goto_5
    const-string v6, ""

    if-nez v5, :cond_7

    move-object v8, v6

    goto :goto_6

    :cond_7
    move-object v8, v5

    :goto_6
    const-string v5, "baseUrl"

    invoke-virtual {v0, v5}, LD1/r;->r(Ljava/lang/String;)LD1/o;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-virtual {v5}, LD1/o;->m()Ljava/lang/String;

    move-result-object v5

    goto :goto_7

    :cond_8
    move-object v5, v3

    :goto_7
    if-nez v5, :cond_9

    move-object v10, v6

    goto :goto_8

    :cond_9
    move-object v10, v5

    :goto_8
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_a

    goto :goto_9

    :cond_a
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_b

    :goto_9
    goto :goto_4

    :cond_b
    const-string v5, "apiKeys"

    invoke-static {v0, v5}, LV1/t;->j(LD1/r;Ljava/lang/String;)LD1/n;

    move-result-object v5

    if-eqz v5, :cond_e

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, v5, LD1/n;->d:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_c
    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LD1/o;

    invoke-virtual {v9}, LD1/o;->m()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_c

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_d
    move-object v11, v7

    goto :goto_b

    :cond_e
    move-object v11, v1

    :goto_b
    const-string v5, "models"

    invoke-static {v0, v5}, LV1/t;->j(LD1/r;Ljava/lang/String;)LD1/n;

    move-result-object v5

    if-eqz v5, :cond_11

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, v5, LD1/n;->d:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_f
    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_10

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LD1/o;

    invoke-virtual {v9}, LD1/o;->m()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_f

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_10
    move-object v13, v7

    goto :goto_d

    :cond_11
    move-object v13, v1

    :goto_d
    const-string v5, "name"

    invoke-virtual {v0, v5}, LD1/r;->r(Ljava/lang/String;)LD1/o;

    move-result-object v5

    if-eqz v5, :cond_12

    invoke-virtual {v5}, LD1/o;->m()Ljava/lang/String;

    move-result-object v5

    goto :goto_e

    :cond_12
    move-object v5, v3

    :goto_e
    if-nez v5, :cond_13

    move-object v5, v6

    :cond_13
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_14

    move-object v9, v8

    goto :goto_f

    :cond_14
    move-object v9, v5

    :goto_f
    const-string v5, "protocol"

    invoke-virtual {v0, v5}, LD1/r;->r(Ljava/lang/String;)LD1/o;

    move-result-object v5

    if-eqz v5, :cond_15

    invoke-virtual {v5}, LD1/o;->m()Ljava/lang/String;

    move-result-object v5

    goto :goto_10

    :cond_15
    move-object v5, v3

    :goto_10
    if-nez v5, :cond_16

    goto :goto_11

    :cond_16
    move-object v6, v5

    :goto_11
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_17

    const-string v6, "openai"

    :cond_17
    move-object v12, v6

    const-string v5, "enabled"

    invoke-virtual {v0, v5}, LD1/r;->r(Ljava/lang/String;)LD1/o;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, LD1/o;->b()Z

    move-result v0

    :goto_12
    move v14, v0

    goto :goto_13

    :cond_18
    const/4 v0, 0x1

    goto :goto_12

    :goto_13
    new-instance v7, LV1/d;

    invoke-direct/range {v7 .. v14}, LV1/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Z)V

    :goto_14
    if-eqz v7, :cond_3

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_19
    return-object v2
.end method

.method public b(Ljava/util/ArrayList;)V
    .locals 9

    new-instance v0, LD1/n;

    invoke-direct {v0}, LD1/n;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LV1/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LD1/r;

    invoke-direct {v2}, LD1/r;-><init>()V

    const-string v3, "key"

    iget-object v4, v1, LV1/d;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, LD1/r;->q(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "name"

    iget-object v4, v1, LV1/d;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, LD1/r;->q(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "baseUrl"

    iget-object v4, v1, LV1/d;->c:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, LD1/r;->q(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, LD1/n;

    invoke-direct {v3}, LD1/n;-><init>()V

    iget-object v4, v1, LV1/d;->d:Ljava/lang/Object;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    sget-object v6, LD1/q;->d:LD1/q;

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v7, v3, LD1/n;->d:Ljava/util/ArrayList;

    if-nez v5, :cond_0

    goto :goto_2

    :cond_0
    new-instance v6, LD1/t;

    invoke-direct {v6, v5}, LD1/t;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const-string v4, "apiKeys"

    invoke-virtual {v2, v4, v3}, LD1/r;->n(Ljava/lang/String;LD1/o;)V

    iget-object v3, v1, LV1/d;->e:Ljava/lang/String;

    const-string v4, "protocol"

    invoke-virtual {v2, v4, v3}, LD1/r;->q(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, LD1/n;

    invoke-direct {v3}, LD1/n;-><init>()V

    iget-object v4, v1, LV1/d;->f:Ljava/util/List;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v7, v3, LD1/n;->d:Ljava/util/ArrayList;

    if-nez v5, :cond_2

    move-object v8, v6

    goto :goto_4

    :cond_2
    new-instance v8, LD1/t;

    invoke-direct {v8, v5}, LD1/t;-><init>(Ljava/lang/String;)V

    :goto_4
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    const-string v4, "models"

    invoke-virtual {v2, v4, v3}, LD1/r;->n(Ljava/lang/String;LD1/o;)V

    iget-boolean v1, v1, LV1/d;->g:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v3, "enabled"

    invoke-virtual {v2, v3, v1}, LD1/r;->o(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v0, v2}, LD1/n;->n(LD1/o;)V

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v0}, LD1/o;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "toString(...)"

    invoke-static {p1, v0}, Lw2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LN1/b0;->a:LC1/b;

    const-string v1, "settings/custom.json"

    invoke-virtual {v0, v1, p1}, LC1/b;->write(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
