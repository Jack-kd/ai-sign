.class public final Lc2/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:Ljava/util/List;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lv2/a;

.field public final c:J

.field public d:Ljava/lang/Object;

.field public e:J

.field public f:Ljava/lang/String;

.field public volatile g:Z

.field public volatile h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lc2/e;

    const-string v1, "MiniMax-M2.5"

    invoke-direct {v0, v1, v1}, Lc2/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lc2/e;

    const-string v2, "doubao-seed-2.0-pro"

    const-string v3, "\u8c46\u5305 Seed 2.0 Pro"

    invoke-direct {v1, v2, v3}, Lc2/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lc2/e;

    const-string v3, "DeepSeek-v3.2"

    const-string v4, "DeepSeek v3.2"

    invoke-direct {v2, v3, v4}, Lc2/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lc2/e;

    const-string v4, "qwen3.5-plus"

    const-string v5, "\u901a\u4e49\u5343\u95ee 3.5 Plus"

    invoke-direct {v3, v4, v5}, Lc2/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v0, v1, v2, v3}, [Lc2/e;

    move-result-object v0

    invoke-static {v0}, Lj2/n;->a0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lc2/f;->i:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lv2/a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "https://loomyad.xunfei.cn"

    iput-object v0, p0, Lc2/f;->a:Ljava/lang/String;

    iput-object p1, p0, Lc2/f;->b:Lv2/a;

    const-wide/32 v0, 0x927c0

    iput-wide v0, p0, Lc2/f;->c:J

    const-string p1, ""

    iput-object p1, p0, Lc2/f;->f:Ljava/lang/String;

    iput-object p1, p0, Lc2/f;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/util/List;
    .locals 16

    new-instance v0, Li2/g;

    const-string v1, "token"

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2}, Li2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lc2/j;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Li2/g;

    const-string v3, "traceparent"

    invoke-direct {v2, v3, v1}, Li2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Li2/g;

    const-string v3, "loomy-version"

    const-string v4, "0.9.38"

    invoke-direct {v1, v3, v4}, Li2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0, v2, v1}, [Li2/g;

    move-result-object v0

    invoke-static {v0}, Lj2/x;->o0([Li2/g;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v2, p0

    iget-object v3, v2, Lc2/f;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/api/v1/models"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x38

    const-string v4, "GET"

    const/4 v5, 0x0

    invoke-static {v1, v4, v0, v5, v3}, LV1/l;->u(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;I)Li2/g;

    move-result-object v0

    iget-object v1, v0, Li2/g;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v0, Li2/g;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v1}, LV1/p;->r(Ljava/lang/String;I)LD1/r;

    move-result-object v0

    const-string v1, "data"

    invoke-virtual {v0, v1}, LD1/r;->r(Ljava/lang/String;)LD1/o;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v1, v0, LD1/n;

    if-nez v1, :cond_1

    :goto_0
    move-object v0, v5

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, LD1/o;->i()LD1/n;

    move-result-object v0

    :goto_1
    if-nez v0, :cond_2

    sget-object v0, Lj2/u;->d:Lj2/u;

    return-object v0

    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v0, LD1/n;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const-string v0, "iterator(...)"

    invoke-static {v3, v0}, Lw2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LD1/o;

    :try_start_0
    invoke-virtual {v0}, LD1/o;->j()LD1/r;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    invoke-static {v0}, LV1/t;->u(Ljava/lang/Throwable;)Li2/i;

    move-result-object v0

    :goto_3
    instance-of v4, v0, Li2/i;

    if-eqz v4, :cond_3

    move-object v0, v5

    :cond_3
    check-cast v0, LD1/r;

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    const-string v4, "id"

    invoke-static {v0, v4}, LV1/p;->U(LD1/r;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LE2/e;->E0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_5

    goto :goto_2

    :cond_5
    const-string v4, "limit"

    invoke-static {v0, v4}, LV1/p;->J(LD1/r;Ljava/lang/String;)LD1/r;

    move-result-object v4

    if-eqz v4, :cond_6

    const-string v6, "context"

    invoke-static {v4, v6}, LV1/p;->I(LD1/r;Ljava/lang/String;)J

    move-result-wide v8

    :goto_4
    move-wide v9, v8

    goto :goto_5

    :cond_6
    const-string v6, "context_length"

    invoke-static {v0, v6}, LV1/p;->I(LD1/r;Ljava/lang/String;)J

    move-result-wide v8

    goto :goto_4

    :goto_5
    if-eqz v4, :cond_7

    const-string v6, "output"

    invoke-static {v4, v6}, LV1/p;->I(LD1/r;Ljava/lang/String;)J

    move-result-wide v11

    goto :goto_6

    :cond_7
    const-string v4, "max_output_tokens"

    invoke-static {v0, v4}, LV1/p;->I(LD1/r;Ljava/lang/String;)J

    move-result-wide v11

    :goto_6
    const-string v4, "capabilities"

    invoke-static {v0, v4}, LV1/p;->J(LD1/r;Ljava/lang/String;)LD1/r;

    move-result-object v4

    const-string v6, "modalities"

    invoke-static {v0, v6}, LV1/p;->J(LD1/r;Ljava/lang/String;)LD1/r;

    move-result-object v6

    if-eqz v6, :cond_a

    const-string v8, "input"

    invoke-virtual {v6, v8}, LD1/r;->r(Ljava/lang/String;)LD1/o;

    move-result-object v6

    if-nez v6, :cond_8

    goto :goto_7

    :cond_8
    instance-of v8, v6, LD1/n;

    if-nez v8, :cond_9

    :goto_7
    goto :goto_8

    :cond_9
    invoke-virtual {v6}, LD1/o;->i()LD1/n;

    move-result-object v6

    goto :goto_9

    :cond_a
    :goto_8
    move-object v6, v5

    :goto_9
    const/4 v8, 0x1

    const/4 v13, 0x0

    if-eqz v6, :cond_d

    instance-of v14, v6, Ljava/util/Collection;

    if-eqz v14, :cond_b

    move-object v14, v6

    check-cast v14, Ljava/util/Collection;

    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_b

    goto :goto_a

    :cond_b
    iget-object v6, v6, LD1/n;->d:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LD1/o;

    invoke-virtual {v14}, LD1/o;->m()Ljava/lang/String;

    move-result-object v14

    const-string v15, "image"

    invoke-static {v14, v15}, Lw2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_c

    move v6, v8

    goto :goto_b

    :cond_d
    :goto_a
    move v6, v13

    :goto_b
    const-string v14, "name"

    invoke-static {v0, v14}, LV1/p;->U(LD1/r;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v15

    if-nez v15, :cond_e

    const-string v14, "displayName"

    invoke-static {v0, v14}, LV1/p;->U(LD1/r;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v15

    if-nez v15, :cond_e

    move-object v14, v7

    :cond_e
    const-string v15, "reasoning"

    invoke-static {v0, v15}, LV1/p;->l(LD1/r;Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_10

    const-string v15, "supports_reasoning"

    invoke-static {v0, v15}, LV1/p;->l(LD1/r;Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_f

    goto :goto_c

    :cond_f
    move v15, v13

    goto :goto_d

    :cond_10
    :goto_c
    move v15, v13

    move v13, v8

    :goto_d
    const-string v5, "tool_call"

    invoke-static {v0, v5}, LV1/p;->l(LD1/r;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_12

    if-eqz v4, :cond_11

    const-string v5, "function_calling"

    invoke-static {v4, v5}, LV1/p;->l(LD1/r;Ljava/lang/String;)Z

    move-result v4

    if-ne v4, v8, :cond_11

    goto :goto_e

    :cond_11
    move v4, v8

    move-object v8, v14

    move v14, v15

    goto :goto_f

    :cond_12
    :goto_e
    move v4, v8

    move-object v8, v14

    move v14, v4

    :goto_f
    const-string v5, "attachment"

    invoke-static {v0, v5}, LV1/p;->l(LD1/r;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_13

    if-eqz v6, :cond_14

    :cond_13
    move v15, v4

    :cond_14
    new-instance v6, Lc2/e;

    invoke-direct/range {v6 .. v15}, Lc2/e;-><init>(Ljava/lang/String;Ljava/lang/String;JJZZZ)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x0

    goto/16 :goto_2

    :cond_15
    return-object v1
.end method
