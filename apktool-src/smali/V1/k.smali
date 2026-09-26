.class public final LV1/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LC1/b;

.field public final b:Lv2/a;

.field public final c:LL1/a;

.field public final d:Lv2/c;

.field public final e:LN1/b0;

.field public final f:LA0/s;

.field public final g:Lx/t;

.field public final h:Lf2/d;

.field public final i:LY1/s;

.field public volatile j:LV1/s;

.field public final k:Ljava/util/concurrent/ConcurrentHashMap;

.field public l:LV1/o;

.field public volatile m:J

.field public final n:Lx/t;

.field public o:LN1/i;

.field public volatile p:LV1/z;

.field public q:LV1/w;


# direct methods
.method public constructor <init>(LC1/b;LL1/a;)V
    .locals 27

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    sget-object v2, LV1/j;->l:LV1/j;

    new-instance v3, LD2/l;

    const/16 v4, 0x9

    invoke-direct {v3, v4}, LD2/l;-><init>(I)V

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LV1/k;->a:LC1/b;

    iput-object v2, v1, LV1/k;->b:Lv2/a;

    move-object/from16 v4, p2

    iput-object v4, v1, LV1/k;->c:LL1/a;

    iput-object v3, v1, LV1/k;->d:Lv2/c;

    new-instance v3, LN1/b0;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v4}, LN1/b0;-><init>(LC1/b;I)V

    iput-object v3, v1, LV1/k;->e:LN1/b0;

    new-instance v3, LA0/s;

    invoke-direct {v3, v0, v2}, LA0/s;-><init>(LC1/b;Lv2/a;)V

    iput-object v3, v1, LV1/k;->f:LA0/s;

    new-instance v3, Lx/t;

    invoke-direct {v3, v0}, Lx/t;-><init>(LC1/b;)V

    iput-object v3, v1, LV1/k;->g:Lx/t;

    new-instance v3, Lf2/d;

    invoke-direct {v3, v0, v2}, Lf2/d;-><init>(LC1/b;Lv2/a;)V

    iput-object v3, v1, LV1/k;->h:Lf2/d;

    new-instance v2, LY1/s;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, LY1/s;-><init>(I)V

    iput-object v2, v1, LV1/k;->i:LY1/s;

    const-string v2, "settings/gateway.json"

    invoke-virtual {v0, v2}, LC1/b;->read(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "trae"

    const/4 v3, 0x0

    const-string v5, ""

    const-string v6, "port"

    if-nez v0, :cond_0

    new-instance v0, LV1/s;

    invoke-direct {v0}, LV1/s;-><init>()V

    :goto_0
    move-object/from16 v26, v5

    goto/16 :goto_8

    :cond_0
    :try_start_0
    invoke-static {v0}, Li0/c;->E(Ljava/lang/String;)LD1/o;

    move-result-object v0

    invoke-virtual {v0}, LD1/o;->j()LD1/r;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-static {v0}, LV1/t;->u(Ljava/lang/Throwable;)Li2/i;

    move-result-object v0

    :goto_1
    instance-of v7, v0, Li2/i;

    if-eqz v7, :cond_1

    const/4 v0, 0x0

    :cond_1
    move-object v7, v0

    check-cast v7, LD1/r;

    if-nez v7, :cond_2

    new-instance v0, LV1/s;

    invoke-direct {v0}, LV1/s;-><init>()V

    goto :goto_0

    :cond_2
    const/16 v0, 0x2256

    invoke-static {v7, v6, v0}, LV1/t;->g(LD1/r;Ljava/lang/String;I)I

    move-result v9

    const-string v0, "apiKey"

    invoke-virtual {v7, v0}, LD1/r;->r(Ljava/lang/String;)LD1/o;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    instance-of v8, v0, LD1/q;

    if-eqz v8, :cond_4

    :goto_2
    move-object v10, v5

    goto :goto_4

    :cond_4
    :try_start_1
    invoke-virtual {v0}, LD1/o;->m()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    invoke-static {v0}, LV1/t;->u(Ljava/lang/Throwable;)Li2/i;

    move-result-object v0

    :goto_3
    instance-of v8, v0, Li2/i;

    if-eqz v8, :cond_5

    move-object v0, v5

    :cond_5
    check-cast v0, Ljava/lang/String;

    move-object v10, v0

    :goto_4
    const-string v0, "allowNoKey"

    const/4 v8, 0x1

    invoke-static {v7, v0, v8}, LV1/t;->f(LD1/r;Ljava/lang/String;Z)Z

    move-result v11

    const-string v0, "exposeLan"

    invoke-static {v7, v0, v8}, LV1/t;->f(LD1/r;Ljava/lang/String;Z)Z

    move-result v12

    const-string v0, "onlyUsableModels"

    invoke-static {v7, v0, v3}, LV1/t;->f(LD1/r;Ljava/lang/String;Z)Z

    move-result v13

    const-string v0, "refreshSkewSeconds"

    const-wide/32 v14, 0x15180

    invoke-static {v7, v0, v14, v15}, LV1/t;->h(LD1/r;Ljava/lang/String;J)J

    move-result-wide v14

    const-string v0, "maxRotate"

    const/4 v3, 0x3

    invoke-static {v7, v0, v3}, LV1/t;->g(LD1/r;Ljava/lang/String;I)I

    move-result v16

    const-string v0, "quotaCooldownMillis"

    move-object/from16 v26, v5

    const-wide/32 v4, 0x2932e00

    invoke-static {v7, v0, v4, v5}, LV1/t;->h(LD1/r;Ljava/lang/String;J)J

    move-result-wide v17

    const-string v0, "softCooldownMillis"

    const-wide/32 v4, 0xea60

    invoke-static {v7, v0, v4, v5}, LV1/t;->h(LD1/r;Ljava/lang/String;J)J

    move-result-wide v19

    const-string v0, "errorThreshold"

    invoke-static {v7, v0, v3}, LV1/t;->g(LD1/r;Ljava/lang/String;I)I

    move-result v21

    const-string v0, "errorCooldownMillis"

    const-wide/32 v3, 0x927c0

    invoke-static {v7, v0, v3, v4}, LV1/t;->h(LD1/r;Ljava/lang/String;J)J

    move-result-wide v22

    const-string v0, "defaultProvider"

    invoke-virtual {v7, v0}, LD1/r;->r(Ljava/lang/String;)LD1/o;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_5

    :cond_6
    instance-of v3, v0, LD1/q;

    if-eqz v3, :cond_7

    :goto_5
    move-object/from16 v25, v2

    goto :goto_7

    :cond_7
    :try_start_2
    invoke-virtual {v0}, LD1/o;->m()Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception v0

    invoke-static {v0}, LV1/t;->u(Ljava/lang/Throwable;)Li2/i;

    move-result-object v0

    :goto_6
    instance-of v3, v0, Li2/i;

    if-eqz v3, :cond_8

    move-object v0, v2

    :cond_8
    check-cast v0, Ljava/lang/String;

    move-object/from16 v25, v0

    :goto_7
    const-string v0, "logRetentionDays"

    const/16 v3, 0x1e

    invoke-static {v7, v0, v3}, LV1/t;->g(LD1/r;Ljava/lang/String;I)I

    move-result v0

    const/16 v3, 0xe42

    invoke-static {v0, v8, v3}, Ly2/a;->y(III)I

    move-result v24

    new-instance v8, LV1/s;

    invoke-direct/range {v8 .. v25}, LV1/s;-><init>(ILjava/lang/String;ZZZJIJJIJILjava/lang/String;)V

    move-object v0, v8

    :goto_8
    iput-object v0, v1, LV1/k;->j:LV1/s;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, v1, LV1/k;->k:Ljava/util/concurrent/ConcurrentHashMap;

    const-wide/16 v3, -0x1

    iput-wide v3, v1, LV1/k;->m:J

    new-instance v0, Lx/t;

    new-instance v3, LV1/f;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, LV1/f;-><init>(LV1/k;I)V

    new-instance v4, LV1/f;

    const/4 v5, 0x1

    invoke-direct {v4, v1, v5}, LV1/f;-><init>(LV1/k;I)V

    new-instance v5, LV1/g;

    const/4 v7, 0x0

    invoke-direct {v5, v7, v1}, LV1/g;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v3, v4, v5}, Lx/t;-><init>(LV1/f;LV1/f;LV1/g;)V

    iput-object v0, v1, LV1/k;->n:Lx/t;

    iget-object v0, v1, LV1/k;->a:LC1/b;

    const-string v3, "settings/proxy.json"

    invoke-virtual {v0, v3}, LC1/b;->read(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_9

    goto/16 :goto_15

    :cond_9
    :try_start_3
    invoke-static {v0}, Li0/c;->E(Ljava/lang/String;)LD1/o;

    move-result-object v0

    invoke-virtual {v0}, LD1/o;->j()LD1/r;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_9

    :catchall_3
    move-exception v0

    invoke-static {v0}, LV1/t;->u(Ljava/lang/Throwable;)Li2/i;

    move-result-object v0

    :goto_9
    instance-of v3, v0, Li2/i;

    if-eqz v3, :cond_a

    const/4 v0, 0x0

    :cond_a
    move-object v3, v0

    check-cast v3, LD1/r;

    if-nez v3, :cond_b

    new-instance v0, LV1/z;

    invoke-direct {v0}, LV1/z;-><init>()V

    goto/16 :goto_16

    :cond_b
    const-string v0, "excludedProviderIds"

    invoke-static {v3, v0}, LV1/t;->j(LD1/r;Ljava/lang/String;)LD1/n;

    move-result-object v0

    if-eqz v0, :cond_f

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v0, LD1/n;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_c
    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LD1/o;

    :try_start_4
    invoke-virtual {v0}, LD1/o;->m()Ljava/lang/String;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_b

    :catchall_4
    move-exception v0

    invoke-static {v0}, LV1/t;->u(Ljava/lang/Throwable;)Li2/i;

    move-result-object v0

    :goto_b
    instance-of v7, v0, Li2/i;

    if-eqz v7, :cond_d

    const/4 v0, 0x0

    :cond_d
    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_c

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_e
    invoke-static {v4}, Lj2/m;->y0(Ljava/util/ArrayList;)Ljava/util/Set;

    move-result-object v0

    goto :goto_c

    :cond_f
    const/4 v0, 0x0

    :goto_c
    if-nez v0, :cond_10

    sget-object v0, Lj2/w;->d:Lj2/w;

    :cond_10
    move-object v13, v0

    new-instance v7, LV1/z;

    const-string v0, "enabled"

    invoke-virtual {v3, v0}, LD1/r;->r(Ljava/lang/String;)LD1/o;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, LD1/o;->b()Z

    move-result v0

    move v8, v0

    goto :goto_d

    :cond_11
    const/4 v8, 0x0

    :goto_d
    const-string v0, "host"

    invoke-virtual {v3, v0}, LD1/r;->r(Ljava/lang/String;)LD1/o;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, LD1/o;->m()Ljava/lang/String;

    move-result-object v0

    goto :goto_e

    :cond_12
    const/4 v0, 0x0

    :goto_e
    if-nez v0, :cond_13

    move-object/from16 v0, v26

    :cond_13
    invoke-static {v0}, LE2/e;->E0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v6}, LD1/r;->r(Ljava/lang/String;)LD1/o;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, LD1/o;->g()I

    move-result v0

    :goto_f
    move v10, v0

    goto :goto_10

    :cond_14
    const/16 v0, 0x1f90

    goto :goto_f

    :goto_10
    const-string v0, "username"

    invoke-virtual {v3, v0}, LD1/r;->r(Ljava/lang/String;)LD1/o;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, LD1/o;->m()Ljava/lang/String;

    move-result-object v0

    goto :goto_11

    :cond_15
    const/4 v0, 0x0

    :goto_11
    if-nez v0, :cond_16

    move-object/from16 v11, v26

    goto :goto_12

    :cond_16
    move-object v11, v0

    :goto_12
    const-string v0, "password"

    invoke-virtual {v3, v0}, LD1/r;->r(Ljava/lang/String;)LD1/o;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, LD1/o;->m()Ljava/lang/String;

    move-result-object v4

    goto :goto_13

    :cond_17
    const/4 v4, 0x0

    :goto_13
    if-nez v4, :cond_18

    move-object/from16 v12, v26

    goto :goto_14

    :cond_18
    move-object v12, v4

    :goto_14
    invoke-direct/range {v7 .. v13}, LV1/z;-><init>(ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    move-object v0, v7

    goto :goto_16

    :cond_19
    :goto_15
    new-instance v0, LV1/z;

    invoke-direct {v0}, LV1/z;-><init>()V

    :goto_16
    iput-object v0, v1, LV1/k;->p:LV1/z;

    new-instance v3, Ld2/C;

    new-instance v5, LV1/i;

    const/4 v0, 0x3

    invoke-direct {v5, v1, v0}, LV1/i;-><init>(LV1/k;I)V

    new-instance v6, LV1/i;

    const/4 v0, 0x4

    invoke-direct {v6, v1, v0}, LV1/i;-><init>(LV1/k;I)V

    new-instance v8, LV1/i;

    const/4 v0, 0x5

    invoke-direct {v8, v1, v0}, LV1/i;-><init>(LV1/k;I)V

    iget-object v4, v1, LV1/k;->a:LC1/b;

    iget-object v7, v1, LV1/k;->n:Lx/t;

    invoke-direct/range {v3 .. v8}, Ld2/C;-><init>(LC1/b;LV1/i;LV1/i;Lx/t;LV1/i;)V

    iget-object v0, v1, LV1/k;->i:LY1/s;

    iget-object v4, v0, LY1/s;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lc2/g;

    new-instance v3, LV1/i;

    const/4 v4, 0x6

    invoke-direct {v3, v1, v4}, LV1/i;-><init>(LV1/k;I)V

    new-instance v4, LV1/i;

    const/4 v5, 0x7

    invoke-direct {v4, v1, v5}, LV1/i;-><init>(LV1/k;I)V

    invoke-direct {v2, v3, v4}, Lc2/g;-><init>(LV1/i;LV1/i;)V

    iget-object v3, v0, LY1/s;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Lc2/g;->a()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LZ1/c;

    new-instance v3, LV1/i;

    const/16 v4, 0x8

    invoke-direct {v3, v1, v4}, LV1/i;-><init>(LV1/k;I)V

    invoke-direct {v2, v3}, LZ1/c;-><init>(LV1/i;)V

    iget-object v3, v0, LY1/s;->a:Ljava/util/LinkedHashMap;

    const-string v4, "antigravity"

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, La2/b;

    new-instance v3, LV1/i;

    const/16 v4, 0x9

    invoke-direct {v3, v1, v4}, LV1/i;-><init>(LV1/k;I)V

    new-instance v4, LV1/i;

    const/16 v5, 0xa

    invoke-direct {v4, v1, v5}, LV1/i;-><init>(LV1/k;I)V

    invoke-direct {v2, v3, v4}, La2/b;-><init>(LV1/i;LV1/i;)V

    iget-object v0, v0, LY1/s;->a:Ljava/util/LinkedHashMap;

    const-string v3, "codebuddy"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, LV1/k;->o()V

    :try_start_5
    new-instance v0, LV1/r;

    new-instance v2, LV1/i;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, LV1/i;-><init>(LV1/k;I)V

    new-instance v3, LV1/i;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v4}, LV1/i;-><init>(LV1/k;I)V

    invoke-direct {v0, v2, v3}, LV1/r;-><init>(LV1/i;LV1/i;)V

    invoke-static {v0}, Ljava/net/ProxySelector;->setDefault(Ljava/net/ProxySelector;)V

    new-instance v0, LV1/q;

    new-instance v2, LV1/i;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v3}, LV1/i;-><init>(LV1/k;I)V

    invoke-direct {v0, v2}, LV1/q;-><init>(LV1/i;)V

    invoke-static {v0}, Ljava/net/Authenticator;->setDefault(Ljava/net/Authenticator;)V

    sget-object v0, Li2/n;->a:Li2/n;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto :goto_17

    :catchall_5
    move-exception v0

    invoke-static {v0}, LV1/t;->u(Ljava/lang/Throwable;)Li2/i;

    move-result-object v0

    :goto_17
    invoke-static {v0}, Li2/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u4ee3\u7406\u8bbe\u7f6e\u5b89\u88c5\u5931\u8d25\uff1a"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LV1/k;->g(Ljava/lang/String;)V

    :cond_1a
    iget-object v0, v1, LV1/k;->b:Lv2/a;

    invoke-interface {v0}, Lv2/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const-wide/32 v4, 0x5265c00

    div-long/2addr v2, v4

    iput-wide v2, v1, LV1/k;->m:J

    :try_start_6
    invoke-virtual {v1}, LV1/k;->l()I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    goto :goto_18

    :catchall_6
    move-exception v0

    invoke-static {v0}, LV1/t;->u(Ljava/lang/Throwable;)Li2/i;

    :goto_18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 6

    iget-object v0, p0, LV1/k;->f:LA0/s;

    iget-object v1, v0, LA0/s;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    iget-object v2, v0, LA0/s;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    const-string v3, "<get-entries>(...)"

    invoke-static {v2, v3}, Lw2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/util/Map$Entry;

    if-eqz p1, :cond_1

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LW1/d;

    iget-object v5, v5, LW1/d;->a:LY1/n;

    iget-object v5, v5, LY1/n;->a:Ljava/lang/String;

    invoke-static {v5, p1}, Lw2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    :goto_1
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance p1, LF1/k;

    const/4 v2, 0x1

    invoke-direct {p1, v2}, LF1/k;-><init>(I)V

    invoke-static {v3, p1}, Lj2/m;->t0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {p1}, Lj2/o;->d0(Ljava/lang/Iterable;)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    const-string v4, "<get-value>(...)"

    invoke-static {v3, v4}, Lw2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LW1/d;

    invoke-virtual {v0, v3}, LA0/s;->v(LW1/d;)LW1/a;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-object v2

    :goto_3
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw p1
.end method

.method public final b(Ljava/lang/String;LY1/n;Ljava/lang/String;)LV1/u;
    .locals 6

    iget-object v0, p0, LV1/k;->f:LA0/s;

    invoke-virtual {v0, p2}, LA0/s;->y(LY1/n;)V

    iget-object v0, p2, LY1/n;->b:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, LV1/k;->n(Ljava/lang/String;Ljava/lang/String;)LV1/c;

    iget-object v1, p2, LY1/n;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " \u6210\u529f\uff1a"

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, "\uff08"

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\uff09"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LV1/k;->f(Ljava/lang/String;)V

    iget-object p1, p0, LV1/k;->o:LN1/i;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, LN1/i;->a()Ljava/lang/Object;

    :cond_1
    new-instance v0, LV1/u;

    sget-object v1, LV1/v;->d:LV1/v;

    iget-object v3, p2, LY1/n;->c:Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v2, p2, LY1/n;->b:Ljava/lang/String;

    const/16 v5, 0x8

    invoke-direct/range {v0 .. v5}, LV1/u;-><init>(LV1/v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;LY1/j;Ljava/lang/String;)V
    .locals 11

    const-string v0, "providerId"

    invoke-static {p1, v0}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uid"

    invoke-static {p2, v0}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    invoke-static {p3, v0}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reason"

    invoke-static {p4, v0}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LV1/k;->j:LV1/s;

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    packed-switch p3, :pswitch_data_0

    new-instance p1, LD1/s;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :pswitch_0
    move-object p3, v0

    iget-object v0, p0, LV1/k;->f:LA0/s;

    iget v1, p3, LV1/s;->j:I

    iget-wide v2, p3, LV1/s;->k:J

    move-object v4, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, LA0/s;->p(IJLjava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_1
    move-object v5, p1

    move-object v6, p2

    iget-object p1, p0, LV1/k;->f:LA0/s;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p1, LA0/s;->c:Ljava/lang/Object;

    check-cast p2, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p3

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    move v0, v1

    :goto_1
    if-ge v0, v2, :cond_1

    invoke-virtual {p3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_0
    iget-object v0, p1, LA0/s;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-static {v5, v6}, LA0/s;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LW1/d;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v3, 0x1

    iput-boolean v3, v0, LW1/d;->e:Z

    iput-object p4, v0, LW1/d;->g:Ljava/lang/String;

    invoke-virtual {p1, v5}, LA0/s;->s(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    if-ge v1, v2, :cond_3

    invoke-virtual {p3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    :goto_3
    if-ge v1, v2, :cond_4

    invoke-virtual {p3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_4
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw p1

    :pswitch_2
    move-object v5, p1

    move-object v6, p2

    move-object p3, v0

    iget-object v4, p0, LV1/k;->f:LA0/s;

    sget-object v7, LW1/b;->e:LW1/b;

    iget-wide v8, p3, LV1/s;->i:J

    move-object v10, p4

    invoke-virtual/range {v4 .. v10}, LA0/s;->g(Ljava/lang/String;Ljava/lang/String;LW1/b;JLjava/lang/String;)V

    return-void

    :pswitch_3
    move-object v5, p1

    move-object v6, p2

    move-object v10, p4

    move-object p3, v0

    iget-object v4, p0, LV1/k;->f:LA0/s;

    sget-object v7, LW1/b;->d:LW1/b;

    iget-wide v8, p3, LV1/s;->h:J

    invoke-virtual/range {v4 .. v10}, LA0/s;->g(Ljava/lang/String;Ljava/lang/String;LW1/b;JLjava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ljava/lang/String;)LV1/a;
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v0, "providerId"

    invoke-static {v2, v0}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, LV1/k;->q:LV1/w;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iput-object v3, v1, LV1/k;->q:LV1/w;

    :try_start_0
    invoke-virtual {v0}, Lh2/l;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LV1/t;->u(Ljava/lang/Throwable;)Li2/i;

    :goto_0
    iget-object v0, v1, LV1/k;->i:LY1/s;

    invoke-virtual {v0, v2}, LY1/s;->b(Ljava/lang/String;)LY1/m;

    move-result-object v0

    if-eqz v0, :cond_b

    instance-of v4, v0, Ld2/C;

    if-eqz v4, :cond_1

    const-string v4, "trae"

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v3, "http://127.0.0.1:51120/authorize"

    check-cast v0, Ld2/C;

    invoke-static {}, Ld2/x;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Ld2/x;->e()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Ld2/x;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, Ld2/C;->k:Ld2/B;

    monitor-enter v7

    :try_start_1
    iget-object v8, v0, Ld2/C;->k:Ld2/B;

    new-instance v9, Li2/g;

    invoke-direct {v9, v4, v5}, Li2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v6, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v7

    iget-object v7, v0, Ld2/C;->a:LC1/b;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "login/pending/trae/"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v9, LD1/r;

    invoke-direct {v9}, LD1/r;-><init>()V

    const-string v10, "machineId"

    invoke-virtual {v9, v10, v4}, LD1/r;->q(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "deviceId"

    invoke-virtual {v9, v10, v5}, LD1/r;->q(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "at"

    iget-object v0, v0, Ld2/C;->d:LV1/i;

    invoke-virtual {v0}, LV1/i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v9, v10, v0}, LD1/r;->p(Ljava/lang/String;Ljava/lang/Number;)V

    invoke-virtual {v9}, LD1/o;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v9, "toString(...)"

    invoke-static {v0, v9}, Lw2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v8, v0}, LC1/b;->write(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "2.3.62834"

    new-instance v7, Li2/g;

    const-string v8, "auth_from"

    const-string v9, "solo"

    invoke-direct {v7, v8, v9}, Li2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, Li2/g;

    const-string v9, "auth_type"

    const-string v10, "local"

    invoke-direct {v8, v9, v10}, Li2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, Li2/g;

    const-string v10, "client_id"

    const-string v11, "en1oxy7wnw8j9n"

    invoke-direct {v9, v10, v11}, Li2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v10, Li2/g;

    const-string v11, "login_channel"

    const-string v12, "native_ide"

    invoke-direct {v10, v11, v12}, Li2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v11, Li2/g;

    const-string v12, "login_version"

    const-string v13, "1"

    invoke-direct {v11, v12, v13}, Li2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v12, Li2/g;

    const-string v13, "plugin_version"

    invoke-direct {v12, v13, v0}, Li2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v13, Li2/g;

    const-string v14, "redirect"

    const-string v15, "0"

    invoke-direct {v13, v14, v15}, Li2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array/range {v7 .. v13}, [Li2/g;

    move-result-object v7

    new-instance v8, Ljava/util/LinkedHashMap;

    const/4 v9, 0x7

    invoke-static {v9}, Lj2/x;->m0(I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-static {v8, v7}, Lj2/x;->p0(Ljava/util/HashMap;[Li2/g;)V

    new-instance v7, Ljava/util/TreeMap;

    invoke-direct {v7, v8}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v7}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v7

    const-string v8, "<get-entries>(...)"

    invoke-static {v7, v8}, Lw2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v9, v7

    check-cast v9, Ljava/lang/Iterable;

    new-instance v13, LD2/l;

    const/16 v7, 0xc

    invoke-direct {v13, v7}, LD2/l;-><init>(I)V

    const-string v10, "&"

    const/4 v12, 0x0

    const/16 v14, 0x1e

    const/4 v11, 0x0

    invoke-static/range {v9 .. v14}, Lj2/m;->p0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lv2/c;I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v5}, Ld2/x;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Li2/g;

    const-string v10, "login_trace_id"

    invoke-direct {v9, v10, v8}, Li2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v10, Li2/g;

    const-string v8, "auth_callback_url"

    invoke-direct {v10, v8, v3}, Li2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v11, Li2/g;

    const-string v3, "machine_id"

    invoke-direct {v11, v3, v4}, Li2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v12, Li2/g;

    const-string v3, "device_id"

    invoke-direct {v12, v3, v5}, Li2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v13, Li2/g;

    const-string v3, "x_device_id"

    invoke-direct {v13, v3, v5}, Li2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v14, Li2/g;

    const-string v3, "x_machine_id"

    invoke-direct {v14, v3, v4}, Li2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v15, Li2/g;

    const-string v3, "x_device_brand"

    const-string v4, "PC"

    invoke-direct {v15, v3, v4}, Li2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Li2/g;

    const-string v5, "x_device_type"

    invoke-direct {v3, v5, v4}, Li2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Li2/g;

    const-string v5, "x_os_version"

    const-string v8, "1.0"

    invoke-direct {v4, v5, v8}, Li2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Li2/g;

    const-string v8, "x_app_version"

    invoke-direct {v5, v8, v0}, Li2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Li2/g;

    const-string v8, "x_app_type"

    move-object/from16 v16, v3

    const-string v3, "stable"

    invoke-direct {v0, v8, v3}, Li2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v19, v0

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    filled-new-array/range {v9 .. v19}, [Li2/g;

    move-result-object v0

    invoke-static {v0}, Lj2/n;->a0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    new-instance v12, LD2/l;

    const/16 v0, 0xd

    invoke-direct {v12, v0}, LD2/l;-><init>(I)V

    const-string v9, "&"

    const/4 v11, 0x0

    const/16 v13, 0x1e

    const/4 v10, 0x0

    invoke-static/range {v8 .. v13}, Lj2/m;->p0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lv2/c;I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "https://www.trae.cn/authorization?"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "&"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "id"

    invoke-static {v6, v3}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "loginUrl"

    invoke-static {v0, v3}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "/authorize"

    new-instance v4, LV1/h;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v2, v5}, LV1/h;-><init>(LV1/k;Ljava/lang/String;I)V

    const v2, 0xc7b0

    invoke-virtual {v1, v2, v3, v4}, LV1/k;->s(ILjava/lang/String;Lv2/c;)V

    new-instance v2, LV1/a;

    const-string v3, ""

    invoke-direct {v2, v0, v3}, LV1/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :catchall_1
    move-exception v0

    monitor-exit v7

    throw v0

    :cond_1
    instance-of v4, v0, LY1/l;

    if-eqz v4, :cond_2

    const-string v3, "/oauth-callback"

    new-instance v4, LV1/h;

    const/4 v5, 0x1

    invoke-direct {v4, v1, v2, v5}, LV1/h;-><init>(LV1/k;Ljava/lang/String;I)V

    const v2, 0xc7b1

    invoke-virtual {v1, v2, v3, v4}, LV1/k;->s(ILjava/lang/String;Lv2/c;)V

    new-instance v2, LV1/a;

    check-cast v0, LY1/l;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "toString(...)"

    invoke-static {v0, v3}, Lw2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "-"

    const-string v4, ""

    invoke-static {v0, v3, v4}, LE2/l;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "https://accounts.google.com/o/oauth2/v2/auth?client_id="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "1071006060591-tmhssin2h21lcre235vtolojh4g403ep.apps.googleusercontent.com"

    invoke-static {v4}, LZ1/c;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "&redirect_uri="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "http://localhost:51121/oauth-callback"

    invoke-static {v4}, LZ1/c;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "&response_type=code&scope="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, LZ1/c;->c:Ljava/util/List;

    const-string v6, " "

    const/4 v8, 0x0

    const/16 v10, 0x3e

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v10}, Lj2/m;->p0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lv2/c;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LZ1/c;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "&access_type=offline&prompt=consent&state="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, ""

    invoke-direct {v2, v0, v3}, LV1/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_2
    instance-of v2, v0, LY1/i;

    if-eqz v2, :cond_a

    check-cast v0, LY1/i;

    check-cast v0, La2/b;

    :try_start_2
    const-string v2, "https://copilot.tencent.com/v2/plugin/auth/state?platform=CLI"

    const-string v4, "{}"

    sget-object v5, Lj2/v;->d:Lj2/v;

    invoke-virtual {v0, v2, v4, v5}, La2/b;->A(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Li2/g;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    iget-object v2, v0, Li2/g;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v0, v0, Li2/g;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const/16 v4, 0xc8

    if-gt v4, v2, :cond_9

    const/16 v5, 0x12c

    if-ge v2, v5, :cond_9

    invoke-static {v0}, La2/b;->u(Ljava/lang/String;)LD1/r;

    move-result-object v2

    if-eqz v2, :cond_8

    const-string v0, "state"

    invoke-virtual {v2, v0}, LD1/r;->r(Ljava/lang/String;)LD1/o;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LD1/o;->m()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v3

    :goto_1
    const-string v4, ""

    if-nez v0, :cond_4

    move-object v0, v4

    :cond_4
    const-string v5, "authUrl"

    invoke-virtual {v2, v5}, LD1/r;->r(Ljava/lang/String;)LD1/o;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, LD1/o;->m()Ljava/lang/String;

    move-result-object v3

    :cond_5
    if-nez v3, :cond_6

    goto :goto_2

    :cond_6
    move-object v4, v3

    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_7

    new-instance v2, LV1/a;

    invoke-direct {v2, v4, v0}, LV1/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-object v2

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "\u6388\u6743\u54cd\u5e94\u7f3a\u5c11 state \u6216 authUrl"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {v0, v4}, LE2/e;->D0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "\u6388\u6743\u54cd\u5e94\u5f02\u5e38\uff1a"

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "\u8bf7\u6c42\u6388\u6743\u94fe\u63a5\u5931\u8d25\uff08HTTP "

    const-string v4, "\uff09"

    invoke-static {v2, v3, v4}, LE/F;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\u8bf7\u6c42\u6388\u6743\u94fe\u63a5\u5931\u8d25\uff1a"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "\u8be5\u4f9b\u5e94\u5546\u4e0d\u652f\u6301\u6d4f\u89c8\u5668\u767b\u5f55"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "\u672a\u77e5\u4f9b\u5e94\u5546\uff1a"

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)LV1/u;
    .locals 7

    const-string v0, "providerId"

    invoke-static {p1, v0}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callbackUrl"

    invoke-static {p2, v0}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LV1/k;->i:LY1/s;

    invoke-virtual {v0, p1}, LY1/s;->b(Ljava/lang/String;)LY1/m;

    move-result-object v0

    instance-of v1, v0, Ld2/C;

    if-eqz v1, :cond_0

    check-cast v0, Ld2/C;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v2, LV1/v;->e:LV1/v;

    if-nez v0, :cond_1

    new-instance v1, LV1/u;

    const/4 v4, 0x0

    const-string v5, "\u8be5\u4f9b\u5e94\u5546\u4e0d\u652f\u6301\u7f51\u9875\u767b\u5f55"

    const/4 v3, 0x0

    const/4 v6, 0x6

    invoke-direct/range {v1 .. v6}, LV1/u;-><init>(LV1/v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v1

    :cond_1
    :try_start_0
    invoke-virtual {v0, p2}, Ld2/C;->p(Ljava/lang/String;)LY1/n;

    move-result-object p2

    const-string v0, "\u767b\u5f55"

    invoke-virtual {p0, p1, p2, v0}, LV1/k;->b(Ljava/lang/String;LY1/n;Ljava/lang/String;)LV1/u;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    move-object p2, v0

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "\u767b\u5f55\u5931\u8d25\uff08"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\uff09\uff1a"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LV1/k;->g(Ljava/lang/String;)V

    new-instance v1, LV1/u;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    const-string p1, "\u767b\u5f55\u5931\u8d25"

    :cond_2
    move-object v5, p1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x6

    invoke-direct/range {v1 .. v6}, LV1/u;-><init>(LV1/v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v1
.end method

.method public final f(Ljava/lang/String;)V
    .locals 2

    const-string v0, "text"

    invoke-static {p1, v0}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LV1/k;->h:Lf2/d;

    monitor-enter v0

    :try_start_0
    const-string v1, "INFO"

    invoke-virtual {v0, v1, p1}, Lf2/d;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object v0, p0, LV1/k;->d:Lv2/c;

    invoke-interface {v0, p1}, Lv2/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final g(Ljava/lang/String;)V
    .locals 2

    const-string v0, "text"

    invoke-static {p1, v0}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LV1/k;->h:Lf2/d;

    monitor-enter v0

    :try_start_0
    const-string v1, "WARN"

    invoke-virtual {v0, v1, p1}, Lf2/d;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object v0, p0, LV1/k;->d:Lv2/c;

    invoke-interface {v0, p1}, Lv2/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final h()Ljava/util/ArrayList;
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, LV1/k;->i:LY1/s;

    invoke-virtual {v1}, LY1/s;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LY1/m;

    invoke-interface {v2}, LY1/m;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, LV1/k;->j(Ljava/lang/String;)LV1/y;

    move-result-object v3

    iget-boolean v3, v3, LV1/y;->a:Z

    if-eqz v3, :cond_0

    :try_start_0
    iget-object v3, p0, LV1/k;->f:LA0/s;

    invoke-interface {v2}, LY1/m;->a()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lj2/w;->d:Lj2/w;

    invoke-virtual {v3, v4, v5}, LA0/s;->t(Ljava/lang/String;Ljava/util/Set;)LY1/n;

    move-result-object v3

    invoke-interface {v2, v3}, LY1/m;->j(LY1/n;)LY1/r;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v3, v3, LY1/r;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LY1/q;

    iget-object v5, p0, LV1/k;->j:LV1/s;

    iget-boolean v5, v5, LV1/s;->e:Z

    if-eqz v5, :cond_2

    iget-object v5, v4, LY1/q;->a:Ljava/lang/String;

    invoke-interface {v2, v5}, LY1/m;->h(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    :cond_2
    new-instance v5, LY1/u;

    invoke-interface {v2}, LY1/m;->a()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2}, LY1/m;->n()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v6, v7, v4}, LY1/u;-><init>(Ljava/lang/String;Ljava/lang/String;LY1/q;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catch_0
    move-exception v3

    invoke-interface {v2}, LY1/m;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "\u62c9\u53d6\u6a21\u578b\u76ee\u5f55\u5931\u8d25\uff08"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\uff09\uff1a"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, LV1/k;->g(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LD1/r;)LY1/o;
    .locals 3

    const-string v0, "providerId"

    invoke-static {p1, v0}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uid"

    invoke-static {p2, v0}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p3, v0}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LV1/k;->i:LY1/s;

    invoke-virtual {v0, p1}, LY1/s;->b(Ljava/lang/String;)LY1/m;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance p1, LY1/o;

    const-string p2, "\u672a\u77e5\u4f9b\u5e94\u5546"

    invoke-direct {p1, v1, p2, v1}, LY1/o;-><init>(ZLjava/lang/String;Z)V

    return-object p1

    :cond_0
    iget-object v2, p0, LV1/k;->f:LA0/s;

    invoke-virtual {v2, p1, p2}, LA0/s;->d(Ljava/lang/String;Ljava/lang/String;)LY1/n;

    move-result-object v2

    if-nez v2, :cond_1

    new-instance p1, LY1/o;

    const-string p2, "\u8d26\u53f7\u4e0d\u5b58\u5728"

    invoke-direct {p1, v1, p2, v1}, LY1/o;-><init>(ZLjava/lang/String;Z)V

    return-object p1

    :cond_1
    invoke-interface {v0, v2, p3, p4}, LY1/m;->e(LY1/n;Ljava/lang/String;LD1/r;)LY1/o;

    move-result-object p3

    iget-boolean p4, p3, LY1/o;->a:Z

    if-eqz p4, :cond_2

    invoke-virtual {p0, p1, p2}, LV1/k;->n(Ljava/lang/String;Ljava/lang/String;)LV1/c;

    :cond_2
    return-object p3
.end method

.method public final j(Ljava/lang/String;)LV1/y;
    .locals 8

    const-string v0, "id"

    invoke-static {p1, v0}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LV1/k;->k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_a

    iget-object v1, p0, LV1/k;->e:LN1/b0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, LN1/b0;->a:LC1/b;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "settings/provider/"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".json"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, LC1/b;->read(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_3

    :cond_0
    :try_start_0
    invoke-static {v1}, Li0/c;->E(Ljava/lang/String;)LD1/o;

    move-result-object v1

    invoke-virtual {v1}, LD1/o;->j()LD1/r;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LV1/t;->u(Ljava/lang/Throwable;)Li2/i;

    move-result-object v1

    :goto_0
    instance-of v2, v1, Li2/i;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    move-object v1, v3

    :cond_1
    check-cast v1, LD1/r;

    if-nez v1, :cond_2

    new-instance v1, LV1/y;

    invoke-direct {v1}, LV1/y;-><init>()V

    goto :goto_4

    :cond_2
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v4, "options"

    invoke-static {v1, v4}, LV1/t;->V(LD1/r;Ljava/lang/String;)LD1/r;

    move-result-object v4

    if-eqz v4, :cond_4

    iget-object v4, v4, LD1/r;->d:LF1/o;

    invoke-virtual {v4}, LF1/o;->entrySet()Ljava/util/Set;

    move-result-object v4

    check-cast v4, LF1/m;

    invoke-virtual {v4}, LF1/m;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_1
    move-object v5, v4

    check-cast v5, LF1/l;

    invoke-virtual {v5}, LF1/l;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    move-object v5, v4

    check-cast v5, LF1/l;

    invoke-virtual {v5}, LF1/l;->b()LF1/n;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LD1/o;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v7, v5, LD1/t;

    if-eqz v7, :cond_3

    invoke-virtual {v5}, LD1/o;->m()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    new-instance v4, LV1/y;

    const-string v5, "enabled"

    invoke-virtual {v1, v5}, LD1/r;->r(Ljava/lang/String;)LD1/o;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v5}, LD1/o;->b()Z

    move-result v5

    goto :goto_2

    :cond_5
    const/4 v5, 0x1

    :goto_2
    const-string v6, "defaultModel"

    invoke-virtual {v1, v6}, LD1/r;->r(Ljava/lang/String;)LD1/o;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, LD1/o;->m()Ljava/lang/String;

    move-result-object v3

    :cond_6
    if-nez v3, :cond_7

    const-string v3, ""

    :cond_7
    invoke-direct {v4, v3, v2, v5}, LV1/y;-><init>(Ljava/lang/String;Ljava/util/Map;Z)V

    move-object v1, v4

    goto :goto_4

    :cond_8
    :goto_3
    new-instance v1, LV1/y;

    invoke-direct {v1}, LV1/y;-><init>()V

    :goto_4
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_9

    goto :goto_5

    :cond_9
    move-object v1, p1

    :cond_a
    :goto_5
    check-cast v1, LV1/y;

    return-object v1
.end method

.method public final k()Ljava/util/ArrayList;
    .locals 13

    iget-object v0, p0, LV1/k;->i:LY1/s;

    invoke-virtual {v0}, LY1/s;->a()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0}, Lj2/o;->d0(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LY1/m;

    invoke-interface {v2}, LY1/m;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, LV1/k;->f:LA0/s;

    invoke-virtual {v4, v3}, LA0/s;->w(Ljava/lang/String;)LW1/e;

    move-result-object v3

    new-instance v4, LV1/x;

    invoke-interface {v2}, LY1/m;->a()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2}, LY1/m;->n()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2}, LY1/m;->l()LY1/b;

    move-result-object v7

    invoke-interface {v2}, LY1/m;->o()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v2}, LY1/m;->a()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p0, v9}, LV1/k;->j(Ljava/lang/String;)LV1/y;

    move-result-object v9

    invoke-interface {v2}, LY1/m;->a()Ljava/lang/String;

    move-result-object v2

    const-string v10, "custom:"

    invoke-static {v2, v10}, LE2/l;->m0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v12

    iget v10, v3, LW1/e;->a:I

    iget v11, v3, LW1/e;->b:I

    iget-boolean v9, v9, LV1/y;->a:Z

    invoke-direct/range {v4 .. v12}, LV1/x;-><init>(Ljava/lang/String;Ljava/lang/String;LY1/b;Ljava/util/Set;ZIIZ)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final l()I
    .locals 10

    iget-object v0, p0, LV1/k;->b:Lv2/a;

    invoke-interface {v0}, Lv2/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object v2, p0, LV1/k;->j:LV1/s;

    iget v2, v2, LV1/s;->l:I

    int-to-long v2, v2

    const-wide/32 v4, 0x5265c00

    mul-long/2addr v2, v4

    sub-long/2addr v0, v2

    iget-object v2, p0, LV1/k;->g:Lx/t;

    monitor-enter v2

    :try_start_0
    iget-object v3, v2, Lx/t;->e:Ljava/lang/Object;

    check-cast v3, LC1/b;

    const-string v4, "logs/calls/"

    invoke-virtual {v3, v4}, LC1/b;->keys(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v6, v2, Lx/t;->e:Ljava/lang/Object;

    check-cast v6, LC1/b;

    invoke-virtual {v6, v5}, LC1/b;->read(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v6, :cond_1

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    :try_start_1
    invoke-static {v6}, Li0/c;->E(Ljava/lang/String;)LD1/o;

    move-result-object v6

    invoke-virtual {v6}, LD1/o;->j()LD1/r;

    move-result-object v6

    const-string v8, "startedAt"

    invoke-virtual {v6, v8}, LD1/r;->r(Ljava/lang/String;)LD1/o;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v6}, LD1/o;->l()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v6

    goto :goto_1

    :cond_2
    move-object v6, v7

    goto :goto_2

    :goto_1
    :try_start_2
    invoke-static {v6}, LV1/t;->u(Ljava/lang/Throwable;)Li2/i;

    move-result-object v6

    :goto_2
    instance-of v8, v6, Li2/i;

    if-eqz v8, :cond_3

    goto :goto_3

    :cond_3
    move-object v7, v6

    :goto_3
    check-cast v7, Ljava/lang/Long;

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v6, v6, v0

    if-gez v6, :cond_0

    iget-object v6, v2, Lx/t;->e:Ljava/lang/Object;

    check-cast v6, LC1/b;

    invoke-virtual {v6, v5}, LC1/b;->delete(Ljava/lang/String;)V

    iget-object v6, v2, Lx/t;->f:Ljava/lang/Object;

    check-cast v6, Lj2/k;

    new-instance v7, LN1/h1;

    const/4 v8, 0x6

    invoke-direct {v7, v2, v8, v5}, LN1/h1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v6, v7}, Lj2/s;->h0(Ljava/util/List;Lv2/c;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catchall_1
    move-exception v0

    goto :goto_4

    :cond_4
    monitor-exit v2

    if-lez v4, :cond_5

    iget-object v0, p0, LV1/k;->j:LV1/s;

    iget v0, v0, LV1/s;->l:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u6309\u4fdd\u7559 "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " \u5929\u6e05\u7406\u4e86 "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " \u6761\u8fc7\u671f\u8c03\u7528\u8bb0\u5f55"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LV1/k;->f(Ljava/lang/String;)V

    :cond_5
    return v4

    :goto_4
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final m(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 5

    iget-object v0, p0, LV1/k;->f:LA0/s;

    iget-object v1, v0, LA0/s;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    iget-object v0, v0, LA0/s;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const-string v2, "<get-values>(...)"

    invoke-static {v0, v2}, Lw2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, LW1/d;

    if-eqz p1, :cond_1

    iget-object v4, v4, LW1/d;->a:LY1/n;

    iget-object v4, v4, LY1/n;->a:Ljava/lang/String;

    invoke-static {v4, p1}, Lw2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_1
    :goto_1
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {v2}, Lj2/o;->d0(Ljava/lang/Iterable;)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LW1/d;

    iget-object v2, v2, LW1/d;->a:LY1/n;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Lj2/o;->d0(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LY1/n;

    iget-object v2, v1, LY1/n;->a:Ljava/lang/String;

    iget-object v1, v1, LY1/n;->b:Ljava/lang/String;

    invoke-virtual {p0, v2, v1}, LV1/k;->n(Ljava/lang/String;Ljava/lang/String;)LV1/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    return-object v0

    :goto_4
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw p1
.end method

.method public final n(Ljava/lang/String;Ljava/lang/String;)LV1/c;
    .locals 12

    const-string v1, "\uff09\uff1a"

    const-string v2, "/"

    const-string v0, "providerId"

    invoke-static {p1, v0}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uid"

    invoke-static {p2, v0}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LV1/k;->i:LY1/s;

    invoke-virtual {v0, p1}, LY1/s;->b(Ljava/lang/String;)LY1/m;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v3, LV1/c;

    const-string v6, ""

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const-string v10, "\u672a\u77e5\u4f9b\u5e94\u5546"

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v3 .. v10}, LV1/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;)V

    return-object v3

    :cond_0
    move-object v5, p1

    move-object v6, p2

    iget-object p1, p0, LV1/k;->f:LA0/s;

    invoke-virtual {p1, v5, v6}, LA0/s;->d(Ljava/lang/String;Ljava/lang/String;)LY1/n;

    move-result-object p1

    if-nez p1, :cond_1

    new-instance v4, LV1/c;

    const-string v7, ""

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const-string v11, "\u8d26\u53f7\u4e0d\u5b58\u5728"

    invoke-direct/range {v4 .. v11}, LV1/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;)V

    return-object v4

    :cond_1
    :try_start_0
    iget-object p2, p1, LY1/n;->c:Ljava/lang/String;

    invoke-interface {v0, p1}, LY1/m;->d(LY1/n;)LY1/d;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v4, LV1/c;

    iget-object v7, p1, LY1/n;->c:Ljava/lang/String;

    const-string v11, "\u8be5\u4f9b\u5e94\u5546\u4e0d\u652f\u6301\u989d\u5ea6\u5237\u65b0"

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v4 .. v11}, LV1/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v4

    :catch_0
    move-exception v0

    move-object p2, v0

    goto/16 :goto_2

    :cond_2
    iget-boolean v9, v0, LY1/d;->b:Z

    iget-object v10, v0, LY1/d;->c:Ljava/lang/String;

    iget-object v4, p0, LV1/k;->f:LA0/s;

    iget-wide v7, v0, LY1/d;->a:J

    invoke-virtual/range {v4 .. v10}, LA0/s;->x(Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;)V

    iget-boolean v3, v0, LY1/d;->b:Z

    iget-object v4, v0, LY1/d;->c:Ljava/lang/String;

    if-eqz v3, :cond_4

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_3

    move-object p2, v6

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "\u989d\u5ea6\u5237\u65b0 "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "\uff1a"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v0, LY1/d;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, "\uff08"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\uff09"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, LV1/k;->f(Ljava/lang/String;)V

    :goto_0
    move-object p2, v4

    goto :goto_1

    :cond_4
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_5

    move-object p2, v6

    :cond_5
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v7, "\u989d\u5ea6\u5237\u65b0\u5931\u8d25\uff08"

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, LV1/k;->g(Ljava/lang/String;)V

    goto :goto_0

    :goto_1
    new-instance v4, LV1/c;

    iget-boolean v10, v0, LY1/d;->b:Z

    if-eqz v10, :cond_6

    const-string p2, ""

    :cond_6
    move-object v11, p2

    iget-object v7, p1, LY1/n;->c:Ljava/lang/String;

    iget-wide v8, v0, LY1/d;->a:J

    invoke-direct/range {v4 .. v11}, LV1/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;)V

    return-object v4

    :goto_2
    iget-object v0, p1, LY1/n;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_7

    move-object v0, v6

    :cond_7
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "\u989d\u5ea6\u5237\u65b0\u5f02\u5e38\uff08"

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LV1/k;->g(Ljava/lang/String;)V

    new-instance v4, LV1/c;

    iget-object v7, p1, LY1/n;->c:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_8

    const-string p1, "\u5237\u65b0\u989d\u5ea6\u5931\u8d25"

    :cond_8
    move-object v11, p1

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v4 .. v11}, LV1/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;)V

    return-object v4
.end method

.method public final o()V
    .locals 6

    iget-object v0, p0, LV1/k;->i:LY1/s;

    invoke-virtual {v0}, LY1/s;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    iget-object v3, v0, LY1/s;->a:Ljava/util/LinkedHashMap;

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LY1/m;

    invoke-interface {v2}, LY1/m;->a()Ljava/lang/String;

    move-result-object v4

    const-string v5, "custom:"

    invoke-static {v4, v5}, LE2/l;->m0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, LY1/m;->a()Ljava/lang/String;

    move-result-object v2

    const-string v4, "id"

    invoke-static {v2, v4}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v0, p0, LV1/k;->e:LN1/b0;

    invoke-virtual {v0}, LN1/b0;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LV1/d;

    new-instance v2, Lb2/a;

    iget-object v4, p0, LV1/k;->b:Lv2/a;

    invoke-direct {v2, v1, v4}, Lb2/a;-><init>(LV1/d;Lv2/a;)V

    invoke-virtual {v2}, Lb2/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final p(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 9

    const-string v0, "providerId"

    invoke-static {p1, v0}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uid"

    invoke-static {p2, v0}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LV1/k;->f:LA0/s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, LA0/s;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v2

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    move v5, v4

    :goto_1
    if-ge v5, v3, :cond_1

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_0
    iget-object v5, v0, LA0/s;->d:Ljava/lang/Object;

    check-cast v5, Ljava/util/LinkedHashMap;

    invoke-static {p1, p2}, LA0/s;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v6, "/"

    if-nez v5, :cond_2

    move v0, v4

    goto :goto_2

    :cond_2
    :try_start_1
    iget-object v5, v0, LA0/s;->a:Ljava/lang/Object;

    check-cast v5, LC1/b;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "account/"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, LC1/b;->delete(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, LA0/s;->s(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x1

    :goto_2
    if-ge v4, v3, :cond_3

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    if-eqz v0, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u5df2\u5220\u9664\u8d26\u53f7\uff1a"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LV1/k;->f(Ljava/lang/String;)V

    :cond_4
    return v0

    :catchall_0
    move-exception p1

    :goto_3
    if-ge v4, v3, :cond_5

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_5
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw p1
.end method

.method public final q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "providerId"

    invoke-static {p1, v0}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "phone"

    invoke-static {p2, v0}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LV1/k;->i:LY1/s;

    invoke-virtual {v1, p1}, LY1/s;->b(Ljava/lang/String;)LY1/m;

    move-result-object p1

    instance-of v1, p1, LY1/v;

    if-eqz v1, :cond_0

    check-cast p1, LY1/v;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_4

    check-cast p1, Lc2/g;

    invoke-static {p2}, LE2/e;->E0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    sget-object v1, Lc2/g;->k:LE2/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "input"

    invoke-static {p2, v2}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, LE2/d;->d:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object p1, p1, Lc2/g;->g:LA0/s;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LD1/r;

    invoke-direct {v1}, LD1/r;-><init>()V

    const-string v2, "ccode"

    const-string v3, "86"

    invoke-virtual {v1, v2, v3}, LD1/r;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0, p2}, LD1/r;->q(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p2, 0x12c

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "expire"

    invoke-virtual {v1, v0, p2}, LD1/r;->p(Ljava/lang/String;Ljava/lang/Number;)V

    invoke-virtual {p1, v1}, LA0/s;->h(LD1/r;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "/login/phone/sendMsgCode"

    invoke-virtual {p1, v0, p2}, LA0/s;->f(Ljava/lang/String;Ljava/lang/String;)LD1/r;

    move-result-object p1

    const-string p2, "msgid"

    invoke-static {p1, p2}, LV1/t;->d0(LD1/r;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    const-string p2, "msgId"

    invoke-static {p1, p2}, LV1/t;->d0(LD1/r;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    return-object p2

    :cond_2
    new-instance p2, Lc2/b;

    sget-object v0, Lc2/c;->h:Lc2/c;

    invoke-virtual {p1}, LD1/o;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "toString(...)"

    invoke-static {p1, v1}, Lw2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "MISSING_MSGID"

    const/16 v2, 0xc8

    invoke-direct {p2, v2, v0, p1, v1}, Lc2/b;-><init>(ILc2/c;Ljava/lang/String;Ljava/lang/String;)V

    throw p2

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\u624b\u673a\u53f7\u683c\u5f0f\u4e0d\u6b63\u786e"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "\u8be5\u4f9b\u5e94\u5546\u4e0d\u652f\u6301\u77ed\u4fe1\u767b\u5f55"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final r()V
    .locals 3

    iget-object v0, p0, LV1/k;->l:LV1/o;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LV1/k;->j:LV1/s;

    iget-boolean v0, v0, LV1/s;->d:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const-string v0, "127.0.0.1"

    :goto_0
    new-instance v1, LV1/o;

    iget-object v2, p0, LV1/k;->j:LV1/s;

    iget v2, v2, LV1/s;->a:I

    invoke-direct {v1, p0, v0, v2}, LV1/o;-><init>(LV1/k;Ljava/lang/String;I)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lh2/l;->f(I)V

    iput-object v1, p0, LV1/k;->l:LV1/o;

    if-nez v0, :cond_2

    const-string v0, "0.0.0.0"

    :cond_2
    iget-object v2, v1, Lh2/l;->c:Ljava/net/ServerSocket;

    if-nez v2, :cond_3

    const/4 v1, -0x1

    goto :goto_1

    :cond_3
    iget-object v1, v1, Lh2/l;->c:Ljava/net/ServerSocket;

    invoke-virtual {v1}, Ljava/net/ServerSocket;->getLocalPort()I

    move-result v1

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u7f51\u5173\u5df2\u542f\u52a8\uff0c\u76d1\u542c "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LV1/k;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final s(ILjava/lang/String;Lv2/c;)V
    .locals 3

    :try_start_0
    new-instance v0, LV1/w;

    new-instance v1, LN1/h1;

    const/4 v2, 0x3

    invoke-direct {v1, p3, v2, p0}, LN1/h1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {v0, p1, p2, v1}, LV1/w;-><init>(ILjava/lang/String;LN1/h1;)V

    const/16 p3, 0x2710

    invoke-virtual {v0, p3}, Lh2/l;->f(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iput-object v0, p0, LV1/k;->q:LV1/w;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "\u5df2\u76d1\u542c\u672c\u5730\u56de\u8c03 http://127.0.0.1:"

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, LV1/k;->f(Ljava/lang/String;)V

    new-instance p2, Ljava/lang/Thread;

    new-instance p3, LV1/e;

    invoke-direct {p3, p0, v0, p1}, LV1/e;-><init>(LV1/k;LV1/w;I)V

    invoke-direct {p2, p3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    return-void

    :catch_0
    move-exception p2

    new-instance p3, Ljava/lang/IllegalStateException;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u65e0\u6cd5\u76d1\u542c\u672c\u5730\u56de\u8c03\u7aef\u53e3 "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "\uff1a"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p3
.end method

.method public final t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "providerId"

    invoke-static {p1, v0}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "uid"

    invoke-static {p2, v1}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "secret"

    invoke-static {p3, v2}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LV1/k;->f:LA0/s;

    invoke-virtual {v2, p1, p2}, LA0/s;->d(Ljava/lang/String;Ljava/lang/String;)LY1/n;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p2, p1, LY1/n;->a:Ljava/lang/String;

    invoke-static {p2, v0}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LY1/n;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, LY1/n;->c:Ljava/lang/String;

    const-string v1, "nickname"

    invoke-static {p1, v1}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LY1/n;

    invoke-direct {v1, p2, v0, p1, p3}, LY1/n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LA0/s;->u(LY1/n;)V

    return-void
.end method

.method public final u(LV1/s;)V
    .locals 4

    iput-object p1, p0, LV1/k;->j:LV1/s;

    iget-object v0, p0, LV1/k;->e:LN1/b0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LD1/r;

    invoke-direct {v1}, LD1/r;-><init>()V

    iget v2, p1, LV1/s;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "port"

    invoke-virtual {v1, v3, v2}, LD1/r;->p(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v2, "apiKey"

    iget-object v3, p1, LV1/s;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, LD1/r;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v2, p1, LV1/s;->c:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "allowNoKey"

    invoke-virtual {v1, v3, v2}, LD1/r;->o(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-boolean v2, p1, LV1/s;->d:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "exposeLan"

    invoke-virtual {v1, v3, v2}, LD1/r;->o(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-boolean v2, p1, LV1/s;->e:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "onlyUsableModels"

    invoke-virtual {v1, v3, v2}, LD1/r;->o(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-wide v2, p1, LV1/s;->f:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "refreshSkewSeconds"

    invoke-virtual {v1, v3, v2}, LD1/r;->p(Ljava/lang/String;Ljava/lang/Number;)V

    iget v2, p1, LV1/s;->g:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "maxRotate"

    invoke-virtual {v1, v3, v2}, LD1/r;->p(Ljava/lang/String;Ljava/lang/Number;)V

    iget-wide v2, p1, LV1/s;->h:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "quotaCooldownMillis"

    invoke-virtual {v1, v3, v2}, LD1/r;->p(Ljava/lang/String;Ljava/lang/Number;)V

    iget-wide v2, p1, LV1/s;->i:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "softCooldownMillis"

    invoke-virtual {v1, v3, v2}, LD1/r;->p(Ljava/lang/String;Ljava/lang/Number;)V

    iget v2, p1, LV1/s;->j:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "errorThreshold"

    invoke-virtual {v1, v3, v2}, LD1/r;->p(Ljava/lang/String;Ljava/lang/Number;)V

    iget-wide v2, p1, LV1/s;->k:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "errorCooldownMillis"

    invoke-virtual {v1, v3, v2}, LD1/r;->p(Ljava/lang/String;Ljava/lang/Number;)V

    iget v2, p1, LV1/s;->l:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "logRetentionDays"

    invoke-virtual {v1, v3, v2}, LD1/r;->p(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v2, "defaultProvider"

    iget-object p1, p1, LV1/s;->m:Ljava/lang/String;

    invoke-virtual {v1, v2, p1}, LD1/r;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LD1/o;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "toString(...)"

    invoke-static {p1, v1}, Lw2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LN1/b0;->a:LC1/b;

    const-string v1, "settings/gateway.json"

    invoke-virtual {v0, v1, p1}, LC1/b;->write(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, LV1/k;->i:LY1/s;

    invoke-virtual {p1}, LY1/s;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LY1/m;

    goto :goto_0

    :cond_0
    return-void
.end method
