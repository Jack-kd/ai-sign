.class public final synthetic LV1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv2/c;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LV1/g;->d:I

    iput-object p2, p0, LV1/g;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, LV1/g;->d:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/util/Map$Entry;

    const-string v0, "it"

    invoke-static {p1, v0}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LV1/g;->e:Ljava/lang/Object;

    check-cast v0, Lj2/f;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "(this Map)"

    if-ne v2, v0, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, LV1/g;->e:Ljava/lang/Object;

    check-cast v0, Lj2/a;

    if-ne p1, v0, :cond_2

    const-string p1, "(this Collection)"

    goto :goto_2

    :cond_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_2
    return-object p1

    :pswitch_1
    check-cast p1, Ljava/net/HttpURLConnection;

    const-string v0, "it"

    invoke-static {p1, v0}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LV1/g;->e:Ljava/lang/Object;

    check-cast v0, LC1/b;

    iget-object v0, v0, LC1/b;->e:Ljava/lang/Object;

    check-cast v0, Ld2/E;

    const-string v1, "v"

    invoke-static {v0, v1}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Content-Type"

    const-string v2, "application/json"

    invoke-virtual {p1, v1, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Accept"

    invoke-virtual {p1, v1, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Trae/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Ld2/E;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "User-Agent"

    invoke-virtual {p1, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Li2/n;->a:Li2/n;

    return-object p1

    :pswitch_2
    check-cast p1, Ljava/util/Map$Entry;

    const-string v0, "it"

    invoke-static {p1, v0}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, LV1/g;->e:Ljava/lang/Object;

    check-cast v1, LZ1/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LZ1/c;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, LZ1/c;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Ljava/lang/String;

    const-string v0, "line"

    invoke-static {p1, v0}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LV1/g;->e:Ljava/lang/Object;

    check-cast v0, LX1/a;

    const-string v1, "data:"

    invoke-static {p1, v1}, LE2/l;->m0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    sget-object v3, Lj2/u;->d:Lj2/u;

    if-nez v2, :cond_3

    goto/16 :goto_c

    :cond_3
    invoke-static {p1, v1}, LE2/e;->y0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LE2/e;->E0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_4

    goto/16 :goto_c

    :cond_4
    const-string v1, "[DONE]"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto/16 :goto_c

    :cond_5
    :try_start_0
    invoke-static {p1}, Li0/c;->E(Ljava/lang/String;)LD1/o;

    move-result-object p1

    invoke-virtual {p1}, LD1/o;->j()LD1/r;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    invoke-static {p1}, LV1/t;->u(Ljava/lang/Throwable;)Li2/i;

    move-result-object p1

    :goto_3
    instance-of v1, p1, Li2/i;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    move-object p1, v2

    :cond_6
    check-cast p1, LD1/r;

    if-nez p1, :cond_7

    goto/16 :goto_c

    :cond_7
    const-string v1, "response"

    invoke-static {p1, v1}, LV1/t;->V(LD1/r;Ljava/lang/String;)LD1/r;

    move-result-object v1

    if-nez v1, :cond_8

    goto :goto_4

    :cond_8
    move-object p1, v1

    :goto_4
    const-string v1, "candidates"

    invoke-static {p1, v1}, LV1/t;->j(LD1/r;Ljava/lang/String;)LD1/n;

    move-result-object v1

    if-nez v1, :cond_9

    goto/16 :goto_c

    :cond_9
    invoke-static {v1}, Lj2/m;->l0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LD1/o;

    if-eqz v1, :cond_1d

    invoke-static {v1}, LV1/t;->k(LD1/o;)LD1/r;

    move-result-object v1

    if-nez v1, :cond_a

    goto/16 :goto_c

    :cond_a
    new-instance v4, LD1/r;

    invoke-direct {v4}, LD1/r;-><init>()V

    const-string v5, "content"

    invoke-static {v1, v5}, LV1/t;->V(LD1/r;Ljava/lang/String;)LD1/r;

    move-result-object v6

    const-string v7, ""

    if-eqz v6, :cond_e

    const-string v8, "parts"

    invoke-static {v6, v8}, LV1/t;->j(LD1/r;Ljava/lang/String;)LD1/n;

    move-result-object v6

    if-eqz v6, :cond_e

    iget-object v6, v6, LD1/n;->d:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_b
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LD1/o;

    invoke-static {v8}, Lw2/i;->b(Ljava/lang/Object;)V

    invoke-static {v8}, LV1/t;->k(LD1/o;)LD1/r;

    move-result-object v8

    if-nez v8, :cond_c

    goto :goto_5

    :cond_c
    const-string v9, "text"

    invoke-static {v8, v9}, LV1/t;->e0(LD1/r;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_b

    const-string v10, "thought"

    invoke-static {v8, v10}, LV1/t;->o(LD1/r;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v8

    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v8, v10}, Lw2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    const-string v8, "reasoning_content"

    invoke-virtual {v4, v8, v9}, LD1/r;->q(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_d
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_5

    :cond_e
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_f

    invoke-virtual {v4, v5, v7}, LD1/r;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    const-string v5, "finishReason"

    invoke-static {v1, v5}, LV1/t;->e0(LD1/r;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_10

    const-string v5, "FINISH_REASON_UNSPECIFIED"

    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_10

    goto :goto_6

    :cond_10
    move-object v1, v2

    :goto_6
    if-eqz v1, :cond_13

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    goto :goto_7

    :sswitch_0
    const-string v5, "PROHIBITED_CONTENT"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    goto :goto_7

    :sswitch_1
    const-string v5, "RECITATION"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    goto :goto_7

    :sswitch_2
    const-string v5, "MAX_TOKENS"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    goto :goto_7

    :cond_11
    const-string v1, "length"

    goto :goto_8

    :sswitch_3
    const-string v5, "STOP"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    goto :goto_7

    :sswitch_4
    const-string v5, "BLOCKLIST"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    goto :goto_7

    :sswitch_5
    const-string v5, "SAFETY"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    :goto_7
    const-string v1, "stop"

    goto :goto_8

    :cond_12
    const-string v1, "content_filter"

    goto :goto_8

    :cond_13
    move-object v1, v2

    :goto_8
    iget-object v5, v4, LD1/r;->d:LF1/o;

    iget v5, v5, LF1/o;->g:I

    if-nez v5, :cond_14

    if-nez v1, :cond_14

    goto/16 :goto_c

    :cond_14
    if-eqz v1, :cond_15

    const/4 v3, 0x1

    iput-boolean v3, v0, LX1/a;->d:Z

    :cond_15
    new-instance v3, LD1/r;

    invoke-direct {v3}, LD1/r;-><init>()V

    const-string v5, "id"

    iget-object v6, v0, LX1/a;->a:Ljava/lang/String;

    invoke-virtual {v3, v5, v6}, LD1/r;->q(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "object"

    const-string v6, "chat.completion.chunk"

    invoke-virtual {v3, v5, v6}, LD1/r;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v5, v0, LX1/a;->c:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v6, "created"

    invoke-virtual {v3, v6, v5}, LD1/r;->p(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v5, "model"

    iget-object v0, v0, LX1/a;->b:Ljava/lang/String;

    invoke-virtual {v3, v5, v0}, LD1/r;->q(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LD1/n;

    invoke-direct {v0}, LD1/n;-><init>()V

    new-instance v5, LD1/r;

    invoke-direct {v5}, LD1/r;-><init>()V

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "index"

    invoke-virtual {v5, v7, v6}, LD1/r;->p(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v6, "delta"

    invoke-virtual {v5, v6, v4}, LD1/r;->n(Ljava/lang/String;LD1/o;)V

    if-eqz v1, :cond_16

    const-string v4, "finish_reason"

    invoke-virtual {v5, v4, v1}, LD1/r;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    invoke-virtual {v0, v5}, LD1/n;->n(LD1/o;)V

    const-string v4, "choices"

    invoke-virtual {v3, v4, v0}, LD1/r;->n(Ljava/lang/String;LD1/o;)V

    const-string v0, "usageMetadata"

    invoke-static {p1, v0}, LV1/t;->V(LD1/r;Ljava/lang/String;)LD1/r;

    move-result-object p1

    if-nez p1, :cond_17

    goto :goto_b

    :cond_17
    new-instance v2, LD1/r;

    invoke-direct {v2}, LD1/r;-><init>()V

    const-string v0, "promptTokenCount"

    invoke-static {p1, v0}, LV1/t;->R(LD1/r;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    const-wide/16 v4, 0x0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    goto :goto_9

    :cond_18
    move-wide v6, v4

    :goto_9
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v6, "prompt_tokens"

    invoke-virtual {v2, v6, v0}, LD1/r;->p(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v0, "candidatesTokenCount"

    invoke-static {p1, v0}, LV1/t;->R(LD1/r;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    goto :goto_a

    :cond_19
    move-wide v6, v4

    :goto_a
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v6, "completion_tokens"

    invoke-virtual {v2, v6, v0}, LD1/r;->p(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v0, "totalTokenCount"

    invoke-static {p1, v0}, LV1/t;->R(LD1/r;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_1a

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    :cond_1a
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v0, "total_tokens"

    invoke-virtual {v2, v0, p1}, LD1/r;->p(Ljava/lang/String;Ljava/lang/Number;)V

    :goto_b
    if-eqz v2, :cond_1b

    const-string p1, "usage"

    invoke-virtual {v3, p1, v2}, LD1/r;->n(Ljava/lang/String;LD1/o;)V

    :cond_1b
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "data: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\n\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_1c

    const-string v0, "data: [DONE]\n\n"

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1c
    move-object v3, p1

    :cond_1d
    :goto_c
    return-object v3

    :pswitch_4
    check-cast p1, Ljava/lang/String;

    const-string v0, "it"

    invoke-static {p1, v0}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LV1/g;->e:Ljava/lang/Object;

    check-cast v0, LV1/k;

    invoke-virtual {v0, p1}, LV1/k;->f(Ljava/lang/String;)V

    sget-object p1, Li2/n;->a:Li2/n;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x6ea8ed2e -> :sswitch_5
        -0x25dc8975 -> :sswitch_4
        0x270002 -> :sswitch_3
        0xa2218f5 -> :sswitch_2
        0xea0221a -> :sswitch_1
        0x427d7bd8 -> :sswitch_0
    .end sparse-switch
.end method
