.class public final synthetic Ld2/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv2/c;


# instance fields
.field public final synthetic d:Lx/t;

.field public final synthetic e:Ld2/C;

.field public final synthetic f:Ld2/p;

.field public final synthetic g:Ld2/g;


# direct methods
.method public synthetic constructor <init>(Lx/t;Ld2/C;Ld2/p;Ld2/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld2/A;->d:Lx/t;

    iput-object p2, p0, Ld2/A;->e:Ld2/C;

    iput-object p3, p0, Ld2/A;->f:Ld2/p;

    iput-object p4, p0, Ld2/A;->g:Ld2/g;

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, Ljava/lang/String;

    const-string v0, "line"

    invoke-static {p1, v0}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ld2/A;->d:Lx/t;

    invoke-virtual {v0, p1}, Lx/t;->q(Ljava/lang/String;)Ld2/n;

    move-result-object p1

    sget-object v0, Lj2/u;->d:Lj2/u;

    if-nez p1, :cond_0

    goto/16 :goto_a

    :cond_0
    iget-object v1, p0, Ld2/A;->f:Ld2/p;

    iget-object v1, v1, Ld2/p;->a:Ljava/lang/String;

    iget-object v2, p0, Ld2/A;->e:Ld2/C;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v3, p1, Ld2/k;

    const-string v4, "trae"

    iget-object v2, v2, Ld2/C;->c:Lx/t;

    if-eqz v3, :cond_1

    move-object v5, p1

    check-cast v5, Ld2/k;

    iget-object v5, v5, Ld2/k;->a:Ljava/lang/Long;

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    iget-object v2, v2, Lx/t;->e:Ljava/lang/Object;

    check-cast v2, LV1/f;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v4, v1, v5}, LV1/f;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_1
    instance-of v5, p1, Ld2/i;

    if-eqz v5, :cond_7

    move-object v5, p1

    check-cast v5, Ld2/i;

    iget-object v6, v5, Ld2/i;->b:Ljava/lang/String;

    const-string v7, "message"

    invoke-static {v6, v7}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v7, v5, Ld2/i;->a:J

    const-wide/16 v9, 0x3e9

    cmp-long v5, v7, v9

    if-nez v5, :cond_2

    sget-object v5, Ld2/u;->f:Ld2/u;

    goto :goto_1

    :cond_2
    const-wide/16 v9, 0x3ed

    cmp-long v5, v7, v9

    if-eqz v5, :cond_5

    const-wide/16 v9, 0xfa8

    cmp-long v5, v7, v9

    if-nez v5, :cond_3

    goto :goto_0

    :cond_3
    const-wide/16 v9, 0xfab

    cmp-long v5, v7, v9

    if-nez v5, :cond_4

    sget-object v5, Ld2/u;->e:Ld2/u;

    goto :goto_1

    :cond_4
    sget-object v5, Ld2/u;->h:Ld2/u;

    goto :goto_1

    :cond_5
    :goto_0
    sget-object v5, Ld2/u;->d:Ld2/u;

    :goto_1
    iget-object v2, v2, Lx/t;->f:Ljava/lang/Object;

    check-cast v2, LV1/f;

    invoke-static {v5}, LV1/l;->O(Ld2/u;)LY1/j;

    move-result-object v5

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_6

    const-string v6, "\u4e0a\u6e38\u6d41\u5185\u9519\u8bef"

    :cond_6
    new-instance v9, LY1/y;

    invoke-direct {v9, v5, v6, v7, v8}, LY1/y;-><init>(LY1/j;Ljava/lang/String;J)V

    invoke-virtual {v2, v4, v1, v9}, LV1/f;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    :goto_2
    iget-object v1, p0, Ld2/A;->g:Ld2/g;

    instance-of v2, p1, Ld2/l;

    if-eqz v2, :cond_17

    new-instance v2, LD1/r;

    invoke-direct {v2}, LD1/r;-><init>()V

    check-cast p1, Ld2/l;

    iget-object v3, p1, Ld2/l;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_8

    const-string v4, "content"

    invoke-virtual {v2, v4, v3}, LD1/r;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object v3, p1, Ld2/l;->b:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_9

    const-string v4, "reasoning_content"

    invoke-virtual {v2, v4, v3}, LD1/r;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    const/4 v3, 0x0

    iget-object p1, p1, Ld2/l;->c:LD1/o;

    if-eqz p1, :cond_13

    instance-of v4, p1, LD1/q;

    if-eqz v4, :cond_a

    goto/16 :goto_8

    :cond_a
    instance-of v4, p1, LD1/n;

    if-eqz v4, :cond_b

    invoke-virtual {p1}, LD1/o;->i()LD1/n;

    move-result-object p1

    goto :goto_3

    :cond_b
    instance-of v4, p1, LD1/r;

    if-eqz v4, :cond_13

    new-instance v4, LD1/n;

    invoke-direct {v4}, LD1/n;-><init>()V

    invoke-virtual {v4, p1}, LD1/n;->n(LD1/o;)V

    move-object p1, v4

    :goto_3
    new-instance v4, LD1/n;

    invoke-direct {v4}, LD1/n;-><init>()V

    iget-object p1, p1, LD1/n;->d:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-string v5, "iterator(...)"

    invoke-static {p1, v5}, Lw2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LD1/o;

    instance-of v6, v5, LD1/r;

    if-eqz v6, :cond_c

    check-cast v5, LD1/r;

    goto :goto_5

    :cond_c
    move-object v5, v3

    :goto_5
    if-nez v5, :cond_d

    goto :goto_4

    :cond_d
    const-string v6, "function_call"

    invoke-virtual {v5, v6}, LD1/r;->r(Ljava/lang/String;)LD1/o;

    move-result-object v7

    instance-of v8, v7, LD1/r;

    if-eqz v8, :cond_e

    check-cast v7, LD1/r;

    goto :goto_6

    :cond_e
    move-object v7, v3

    :goto_6
    const-string v8, "function"

    if-eqz v7, :cond_f

    invoke-virtual {v5, v8, v7}, LD1/r;->n(Ljava/lang/String;LD1/o;)V

    invoke-virtual {v5, v6}, LD1/r;->s(Ljava/lang/String;)V

    :cond_f
    invoke-virtual {v5, v8}, LD1/r;->r(Ljava/lang/String;)LD1/o;

    move-result-object v6

    instance-of v7, v6, LD1/r;

    if-eqz v7, :cond_10

    check-cast v6, LD1/r;

    goto :goto_7

    :cond_10
    move-object v6, v3

    :goto_7
    if-eqz v6, :cond_11

    const-string v7, "namespace"

    invoke-virtual {v6, v7}, LD1/r;->s(Ljava/lang/String;)V

    const-string v7, "partial_arguments"

    invoke-virtual {v6, v7}, LD1/r;->s(Ljava/lang/String;)V

    :cond_11
    invoke-virtual {v4, v5}, LD1/n;->n(LD1/o;)V

    goto :goto_4

    :cond_12
    iget-object p1, v4, LD1/n;->d:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_14

    :cond_13
    :goto_8
    move-object v4, v3

    :cond_14
    if-eqz v4, :cond_15

    const-string p1, "tool_calls"

    invoke-virtual {v2, p1, v4}, LD1/r;->n(Ljava/lang/String;LD1/o;)V

    :cond_15
    iget-object p1, v2, LD1/r;->d:LF1/o;

    iget p1, p1, LF1/o;->g:I

    if-nez p1, :cond_16

    goto/16 :goto_a

    :cond_16
    invoke-virtual {v1, v2, v3}, Ld2/g;->a(LD1/r;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LV1/p;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_17
    instance-of v2, p1, Ld2/m;

    if-eqz v2, :cond_18

    check-cast p1, Ld2/m;

    iget-object p1, p1, Ld2/m;->a:LD1/r;

    iput-object p1, v1, Ld2/g;->e:LD1/r;

    return-object v0

    :cond_18
    if-eqz v3, :cond_19

    goto/16 :goto_a

    :cond_19
    instance-of v2, p1, Ld2/h;

    const-string v3, "data: [DONE]\n\n"

    const/4 v4, 0x1

    if-eqz v2, :cond_1b

    iput-boolean v4, v1, Ld2/g;->d:Z

    new-instance v0, LD1/r;

    invoke-direct {v0}, LD1/r;-><init>()V

    check-cast p1, Ld2/h;

    iget-object p1, p1, Ld2/h;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1a

    const-string p1, "stop"

    :cond_1a
    invoke-virtual {v1, v0, p1}, Ld2/g;->a(LD1/r;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1, v3}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lj2/n;->a0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_1b
    instance-of v2, p1, Ld2/i;

    if-eqz v2, :cond_1d

    iput-boolean v4, v1, Ld2/g;->d:Z

    check-cast p1, Ld2/i;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "solo error code="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p1, Ld2/i;->a:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " msg="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Ld2/i;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, v1, Ld2/g;->f:LD1/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_1c

    new-instance p1, Ljava/io/StringWriter;

    invoke-direct {p1}, Ljava/io/StringWriter;-><init>()V

    :try_start_0
    invoke-virtual {v0, p1}, LD1/m;->c(Ljava/io/Writer;)LK1/b;

    move-result-object v1

    invoke-virtual {v0, v1}, LD1/m;->d(LK1/b;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_9

    :catch_0
    move-exception p1

    new-instance v0, LD1/p;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_1c
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    new-instance v2, Ljava/io/StringWriter;

    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    :try_start_1
    invoke-virtual {v0, v2}, LD1/m;->c(Ljava/io/Writer;)LK1/b;

    move-result-object v4

    invoke-virtual {v0, p1, v1, v4}, LD1/m;->e(Ljava/lang/String;Ljava/lang/Class;LK1/b;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    invoke-virtual {v2}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_9
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "event: error\ndata: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1, v3}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lj2/n;->a0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :catch_1
    move-exception p1

    new-instance v0, LD1/p;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_1d
    instance-of p1, p1, Ld2/j;

    if-eqz p1, :cond_1e

    :goto_a
    return-object v0

    :cond_1e
    new-instance p1, LD1/s;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method
