.class public final Ld2/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY1/m;


# instance fields
.field public final a:LC1/b;

.field public final b:LV1/i;

.field public final c:Lx/t;

.field public final d:LV1/i;

.field public final e:LY1/b;

.field public final f:Ljava/util/Set;

.field public final g:LC1/b;

.field public final h:Lx/t;

.field public final i:Ld2/t;

.field public final j:Ld2/z;

.field public final k:Ld2/B;


# direct methods
.method public constructor <init>(LC1/b;LV1/i;LV1/i;Lx/t;LV1/i;)V
    .locals 1

    const-string v0, "store"

    invoke-static {p1, v0}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hooks"

    invoke-static {p4, v0}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld2/C;->a:LC1/b;

    iput-object p3, p0, Ld2/C;->b:LV1/i;

    iput-object p4, p0, Ld2/C;->c:Lx/t;

    iput-object p5, p0, Ld2/C;->d:LV1/i;

    sget-object p1, LY1/b;->d:LY1/b;

    iput-object p1, p0, Ld2/C;->e:LY1/b;

    sget-object p1, LY1/p;->d:LY1/p;

    sget-object p3, LY1/p;->e:LY1/p;

    filled-new-array {p1, p3}, [LY1/p;

    move-result-object p1

    invoke-static {p1}, LV1/l;->J([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Ld2/C;->f:Ljava/util/Set;

    new-instance p1, LC1/b;

    invoke-virtual {p2}, LV1/i;->a()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ld2/E;

    invoke-direct {p1, p3}, LC1/b;-><init>(Ld2/E;)V

    iput-object p1, p0, Ld2/C;->g:LC1/b;

    new-instance p1, Lx/t;

    invoke-virtual {p2}, LV1/i;->a()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ld2/E;

    invoke-direct {p1, p3}, Lx/t;-><init>(Ld2/E;)V

    iput-object p1, p0, Ld2/C;->h:Lx/t;

    new-instance p1, Ld2/t;

    invoke-virtual {p2}, LV1/i;->a()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ld2/E;

    invoke-direct {p1, p3}, Ld2/t;-><init>(Ld2/E;)V

    iput-object p1, p0, Ld2/C;->i:Ld2/t;

    new-instance p1, Ld2/z;

    new-instance p3, Lx/t;

    invoke-virtual {p2}, LV1/i;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ld2/E;

    invoke-direct {p3, p2}, Lx/t;-><init>(Ld2/E;)V

    invoke-direct {p1, p3, p5}, Ld2/z;-><init>(Lx/t;LV1/i;)V

    iput-object p1, p0, Ld2/C;->j:Ld2/z;

    new-instance p1, Ld2/B;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Ld2/C;->k:Ld2/B;

    return-void
.end method

.method public static q()Ljava/lang/String;
    .locals 3

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lw2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "-"

    const-string v2, ""

    invoke-static {v0, v1, v2}, LE2/l;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x18

    invoke-static {v0, v1}, LE2/e;->D0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "chatcmpl-"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static r(LY1/n;)Ld2/p;
    .locals 1

    :try_start_0
    iget-object p0, p0, LY1/n;->d:Ljava/lang/String;

    invoke-static {p0}, LV1/p;->K(Ljava/lang/String;)Ld2/p;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, LV1/t;->u(Ljava/lang/Throwable;)Li2/i;

    move-result-object p0

    :goto_0
    instance-of v0, p0, Li2/i;

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    check-cast p0, Ld2/p;

    return-object p0
.end method

.method public static s(Ld2/p;)LY1/n;
    .locals 4

    new-instance v0, LY1/n;

    iget-object v1, p0, Ld2/p;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ld2/p;->b()LD1/r;

    move-result-object v2

    invoke-virtual {v2}, LD1/o;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "toString(...)"

    invoke-static {v2, v3}, Lw2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ld2/p;->e:Ljava/lang/String;

    const-string v3, "trae"

    invoke-direct {v0, v3, v1, p0, v2}, LY1/n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "trae"

    return-object v0
.end method

.method public final b(LY1/n;Ljava/lang/String;)LY1/c;
    .locals 9

    invoke-static {p1}, Ld2/C;->r(LY1/n;)Ld2/p;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, LY1/a;

    const/16 p2, 0x191

    const-string v0, "\u8d26\u53f7\u51ed\u8bc1\u65e0\u6cd5\u89e3\u6790"

    const/4 v1, 0x1

    invoke-direct {p1, p2, v1, v0}, LY1/a;-><init>(IILjava/lang/String;)V

    return-object p1

    :cond_0
    :try_start_0
    invoke-static {p2}, Li0/c;->E(Ljava/lang/String;)LD1/o;

    move-result-object v0

    invoke-virtual {v0}, LD1/o;->j()LD1/r;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LV1/t;->u(Ljava/lang/Throwable;)Li2/i;

    move-result-object v0

    :goto_0
    instance-of v1, v0, Li2/i;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v0, v2

    :cond_1
    check-cast v0, LD1/r;

    const-string v1, "model"

    if-eqz v0, :cond_2

    invoke-static {v0, v1}, LV1/t;->e0(LD1/r;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    if-nez v0, :cond_3

    const-string v0, ""

    :cond_3
    invoke-virtual {p0, v0}, Ld2/C;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :try_start_1
    iget-object v3, p0, Ld2/C;->h:Lx/t;

    invoke-virtual {v3, p1, p2}, Lx/t;->y(Ld2/p;Ljava/lang/String;)Ld2/q;

    move-result-object v3
    :try_end_1
    .catch Ld2/w; {:try_start_1 .. :try_end_1} :catch_1

    iget-object v4, v3, Ld2/q;->f:Ljava/lang/String;

    const/16 v5, 0x190

    iget v6, v3, Ld2/q;->d:I

    if-lt v6, v5, :cond_4

    new-instance p1, LY1/a;

    const/4 p2, 0x1

    invoke-direct {p1, v6, p2, v4}, LY1/a;-><init>(IILjava/lang/String;)V

    return-object p1

    :cond_4
    iget-object v5, v3, Ld2/q;->e:Ljava/io/InputStream;

    if-nez v5, :cond_5

    new-instance p1, LY1/a;

    const/4 p2, 0x1

    invoke-direct {p1, v6, p2, v4}, LY1/a;-><init>(IILjava/lang/String;)V

    return-object p1

    :cond_5
    :try_start_2
    invoke-static {p2}, Li0/c;->E(Ljava/lang/String;)LD1/o;

    move-result-object p2

    invoke-virtual {p2}, LD1/o;->j()LD1/r;

    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p2

    invoke-static {p2}, LV1/t;->u(Ljava/lang/Throwable;)Li2/i;

    move-result-object p2

    :goto_2
    instance-of v4, p2, Li2/i;

    if-eqz v4, :cond_6

    goto :goto_3

    :cond_6
    move-object v2, p2

    :goto_3
    check-cast v2, LD1/r;

    const/4 p2, 0x0

    if-eqz v2, :cond_7

    const-string v4, "stream"

    invoke-static {v2, v4}, LV1/t;->o(LD1/r;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v4}, Lw2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    goto :goto_4

    :cond_7
    move v2, p2

    :goto_4
    if-eqz v2, :cond_8

    new-instance p2, Lx/t;

    const/16 v1, 0xf

    invoke-direct {p2, v1}, Lx/t;-><init>(I)V

    new-instance v1, Ld2/g;

    invoke-static {}, Ld2/C;->q()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ld2/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LY1/k;

    new-instance v2, Ld2/A;

    invoke-direct {v2, p2, p0, p1, v1}, Ld2/A;-><init>(Lx/t;Ld2/C;Ld2/p;Ld2/g;)V

    new-instance p1, LD2/k;

    const/4 p2, 0x3

    invoke-direct {p1, p2, v1}, LD2/k;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v5, v2, p1}, LY1/k;-><init>(Ljava/io/InputStream;Lv2/c;Lv2/a;)V

    new-instance p1, LY1/x;

    new-instance p2, LD2/k;

    const/4 v1, 0x4

    invoke-direct {p2, v1, v3}, LD2/k;-><init>(ILjava/lang/Object;)V

    invoke-direct {p1, v6, v0, p2}, LY1/x;-><init>(ILjava/io/InputStream;Lv2/a;)V

    return-object p1

    :cond_8
    new-instance v2, Lx/t;

    const/16 v4, 0xf

    invoke-direct {v2, v4}, Lx/t;-><init>(I)V

    new-instance v4, Ld2/f;

    invoke-static {}, Ld2/C;->q()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v6, v0}, Ld2/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xc8

    :try_start_3
    new-instance v6, Ljava/io/InputStreamReader;

    sget-object v7, LE2/a;->a:Ljava/nio/charset/Charset;

    invoke-direct {v6, v5, v7}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    new-instance v5, Ljava/io/BufferedReader;

    const/16 v7, 0x2000

    invoke-direct {v5, v6, v7}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :goto_5
    :try_start_4
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-nez v6, :cond_14

    :try_start_5
    invoke-interface {v5}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    invoke-virtual {v3}, Ld2/q;->close()V

    iget-object v2, v4, Ld2/f;->i:Ljava/lang/Long;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v5, p0, Ld2/C;->c:Lx/t;

    iget-object v5, v5, Lx/t;->e:Ljava/lang/Object;

    check-cast v5, LV1/f;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object p1, p1, Ld2/p;->a:Ljava/lang/String;

    const-string v3, "trae"

    invoke-virtual {v5, v3, p1, v2}, LV1/f;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    iget-object p1, v4, Ld2/f;->h:Ld2/o;

    if-eqz p1, :cond_f

    const-wide/16 v0, 0x3e9

    iget-wide v2, p1, Ld2/o;->b:J

    cmp-long p2, v2, v0

    if-nez p2, :cond_a

    sget-object p2, Ld2/u;->f:Ld2/u;

    goto :goto_7

    :cond_a
    const-wide/16 v0, 0x3ed

    cmp-long p2, v2, v0

    if-eqz p2, :cond_d

    const-wide/16 v0, 0xfa8

    cmp-long p2, v2, v0

    if-nez p2, :cond_b

    goto :goto_6

    :cond_b
    const-wide/16 v0, 0xfab

    cmp-long p2, v2, v0

    if-nez p2, :cond_c

    sget-object p2, Ld2/u;->e:Ld2/u;

    goto :goto_7

    :cond_c
    sget-object p2, Ld2/u;->h:Ld2/u;

    goto :goto_7

    :cond_d
    :goto_6
    sget-object p2, Ld2/u;->d:Ld2/u;

    :goto_7
    invoke-static {p2}, LV1/l;->O(Ld2/u;)LY1/j;

    move-result-object p2

    iget-object p1, p1, Ld2/o;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_e

    const-string p1, "\u4e0a\u6e38\u6d41\u5185\u9519\u8bef"

    :cond_e
    new-instance v0, LY1/y;

    invoke-direct {v0, p2, p1, v2, v3}, LY1/y;-><init>(LY1/j;Ljava/lang/String;J)V

    new-instance p1, LY1/w;

    invoke-direct {p1, v0}, LY1/w;-><init>(LY1/y;)V

    return-object p1

    :cond_f
    new-instance p1, LY1/a;

    new-instance v2, LD1/r;

    invoke-direct {v2}, LD1/r;-><init>()V

    const-string v3, "role"

    const-string v5, "assistant"

    invoke-virtual {v2, v3, v5}, LD1/r;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v4, Ld2/f;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "content"

    invoke-virtual {v2, v5, v3}, LD1/r;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v4, Ld2/f;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-lez v5, :cond_10

    const-string v5, "reasoning_content"

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v5, v3}, LD1/r;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    iget-object v3, v4, Ld2/f;->e:Ljava/util/LinkedHashMap;

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_12

    new-instance v5, LD1/n;

    invoke-direct {v5}, LD1/n;-><init>()V

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    const-string v6, "<get-entries>(...)"

    invoke-static {v3, v6}, Lw2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Iterable;

    new-instance v6, Ld2/e;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-static {v3, v6}, Lj2/m;->t0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LD1/o;

    invoke-virtual {v5, v6}, LD1/n;->n(LD1/o;)V

    goto :goto_8

    :cond_11
    const-string v3, "tool_calls"

    invoke-virtual {v2, v3, v5}, LD1/r;->n(Ljava/lang/String;LD1/o;)V

    :cond_12
    new-instance v3, LD1/r;

    invoke-direct {v3}, LD1/r;-><init>()V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v5, "index"

    invoke-virtual {v3, v5, p2}, LD1/r;->p(Ljava/lang/String;Ljava/lang/Number;)V

    const-string p2, "message"

    invoke-virtual {v3, p2, v2}, LD1/r;->n(Ljava/lang/String;LD1/o;)V

    const-string p2, "finish_reason"

    iget-object v2, v4, Ld2/f;->f:Ljava/lang/String;

    invoke-virtual {v3, p2, v2}, LD1/r;->q(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, LD1/r;

    invoke-direct {p2}, LD1/r;-><init>()V

    const-string v2, "id"

    iget-object v5, v4, Ld2/f;->a:Ljava/lang/String;

    invoke-virtual {p2, v2, v5}, LD1/r;->q(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "object"

    const-string v5, "chat.completion"

    invoke-virtual {p2, v2, v5}, LD1/r;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const/16 v2, 0x3e8

    int-to-long v7, v2

    div-long/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v5, "created"

    invoke-virtual {p2, v5, v2}, LD1/r;->p(Ljava/lang/String;Ljava/lang/Number;)V

    iget-object v2, v4, Ld2/f;->b:Ljava/lang/String;

    invoke-virtual {p2, v1, v2}, LD1/r;->q(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LD1/n;

    invoke-direct {v1}, LD1/n;-><init>()V

    invoke-virtual {v1, v3}, LD1/n;->n(LD1/o;)V

    const-string v2, "choices"

    invoke-virtual {p2, v2, v1}, LD1/r;->n(Ljava/lang/String;LD1/o;)V

    iget-object v1, v4, Ld2/f;->g:LD1/r;

    if-eqz v1, :cond_13

    const-string v2, "usage"

    invoke-virtual {p2, v2, v1}, LD1/r;->n(Ljava/lang/String;LD1/o;)V

    :cond_13
    invoke-virtual {p2}, LD1/o;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "toString(...)"

    invoke-static {p2, v1}, Lw2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, p2}, LY1/a;-><init>(IILjava/lang/String;)V

    return-object p1

    :cond_14
    :try_start_6
    invoke-virtual {v2, v6}, Lx/t;->q(Ljava/lang/String;)Ld2/n;

    move-result-object v6

    if-nez v6, :cond_15

    goto/16 :goto_5

    :cond_15
    invoke-virtual {v4, v6}, Ld2/f;->a(Ld2/n;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto/16 :goto_5

    :catchall_2
    move-exception p1

    :try_start_7
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception p2

    :try_start_8
    invoke-static {v5, p1}, LV1/t;->q(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception p1

    goto :goto_9

    :catch_0
    move-exception p1

    :try_start_9
    new-instance p2, LY1/a;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_16

    const-string p1, "\u8bfb\u53d6\u4e0a\u6e38\u6d41\u5931\u8d25"

    :cond_16
    const/4 v1, 0x1

    invoke-direct {p2, v0, v1, p1}, LY1/a;-><init>(IILjava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    invoke-virtual {v3}, Ld2/q;->close()V

    return-object p2

    :goto_9
    invoke-virtual {v3}, Ld2/q;->close()V

    throw p1

    :catch_1
    move-exception p1

    new-instance p2, LY1/a;

    iget v0, p1, Ld2/w;->d:I

    iget-object p1, p1, Ld2/w;->e:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-direct {p2, v0, v1, p1}, LY1/a;-><init>(IILjava/lang/String;)V

    return-object p2
.end method

.method public final c(LY1/n;J)LY1/n;
    .locals 8

    invoke-static {p1}, Ld2/C;->r(LY1/n;)Ld2/p;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    iget-object v1, p0, Ld2/C;->g:LC1/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/16 v4, 0x3e8

    int-to-long v4, v4

    div-long/2addr v2, v4

    iget-wide v4, p1, Ld2/p;->d:J

    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-lez v6, :cond_2

    add-long/2addr v2, p2

    cmp-long p2, v2, v4

    if-ltz p2, :cond_1

    goto :goto_0

    :cond_1
    move-object p1, v0

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {v1, p1}, LC1/b;->s(Ld2/p;)Ld2/p;

    move-result-object p1

    :goto_1
    if-nez p1, :cond_3

    :goto_2
    return-object v0

    :cond_3
    invoke-static {p1}, Ld2/C;->s(Ld2/p;)LY1/n;

    move-result-object p1

    return-object p1
.end method

.method public final d(LY1/n;)LY1/d;
    .locals 10

    const-string v0, "\u5237\u65b0\u989d\u5ea6\u5931\u8d25"

    const-string v1, "\u6743\u76ca\u5305\u5269\u4f59 "

    invoke-static {p1}, Ld2/C;->r(LY1/n;)Ld2/p;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    :try_start_0
    iget-object v5, p0, Ld2/C;->i:Ld2/t;

    invoke-virtual {v5, p1}, Ld2/t;->b(Ld2/p;)Ld2/d;

    move-result-object p1

    iget-boolean v5, p1, Ld2/d;->f:Z

    if-eqz v5, :cond_1

    new-instance v5, LY1/d;

    iget-wide v6, p1, Ld2/d;->a:J

    iget-wide v8, p1, Ld2/d;->b:J

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " / "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v5, v6, v7, p1, v1}, LY1/d;-><init>(JLjava/lang/String;Z)V

    return-object v5

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, LY1/d;

    const-string v1, "\u4e0a\u6e38\u672a\u8fd4\u56de\u53ef\u89e3\u6790\u7684\u989d\u5ea6"

    invoke-direct {p1, v3, v4, v1, v2}, LY1/d;-><init>(JLjava/lang/String;Z)V
    :try_end_0
    .catch Ld2/w; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_0
    new-instance v1, LY1/d;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, p1

    :goto_1
    invoke-direct {v1, v3, v4, v0, v2}, LY1/d;-><init>(JLjava/lang/String;Z)V

    goto :goto_4

    :goto_2
    new-instance v1, LY1/d;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    move-object v0, p1

    :goto_3
    invoke-direct {v1, v3, v4, v0, v2}, LY1/d;-><init>(JLjava/lang/String;Z)V

    :goto_4
    return-object v1
.end method

.method public final e(LY1/n;Ljava/lang/String;LD1/r;)LY1/o;
    .locals 7

    const-string p3, "action"

    invoke-static {p2, p3}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "checkin"

    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p3, :cond_8

    iget-object p2, p0, Ld2/C;->i:Ld2/t;

    invoke-static {p1}, Ld2/C;->r(LY1/n;)Ld2/p;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, LY1/o;

    const-string p2, "\u8d26\u53f7\u51ed\u8bc1\u65e0\u6cd5\u89e3\u6790"

    invoke-direct {p1, v1, p2, v1}, LY1/o;-><init>(ZLjava/lang/String;Z)V

    return-object p1

    :cond_0
    const-wide/16 v2, 0x2372

    :try_start_0
    invoke-virtual {p2, p1}, Ld2/t;->d(Ld2/p;)Ld2/a;

    move-result-object p3

    iget-boolean p3, p3, Ld2/a;->a:Z
    :try_end_0
    .catch Ld2/w; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string v4, "\u4eca\u65e5\u5df2\u7b7e\u5230"

    if-eqz p3, :cond_1

    :try_start_1
    new-instance p1, LY1/o;

    invoke-direct {p1, v0, v4, v1}, LY1/o;-><init>(ZLjava/lang/String;Z)V
    :try_end_1
    .catch Ld2/w; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    :cond_1
    :try_start_2
    invoke-virtual {p2, p1}, Ld2/t;->a(Ld2/p;)Ld2/b;

    move-result-object p1
    :try_end_2
    .catch Ld2/w; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_0
    move-exception p3

    :try_start_3
    iget-wide v5, p3, Ld2/w;->f:J

    cmp-long v5, v5, v2

    if-nez v5, :cond_3

    const-wide/16 v5, 0x1f40

    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V

    invoke-virtual {p2, p1}, Ld2/t;->a(Ld2/p;)Ld2/b;

    move-result-object p1

    :goto_0
    sget-object p2, Ld2/b;->e:Ld2/b;

    if-ne p1, p2, :cond_2

    new-instance p1, LY1/o;

    invoke-direct {p1, v0, v4, v1}, LY1/o;-><init>(ZLjava/lang/String;Z)V

    goto :goto_5

    :cond_2
    const-string p1, "\u7b7e\u5230\u6210\u529f"

    new-instance p2, LY1/o;

    invoke-direct {p2, v0, p1, v1}, LY1/o;-><init>(ZLjava/lang/String;Z)V

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    goto :goto_3

    :cond_3
    throw p3
    :try_end_3
    .catch Ld2/w; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    const-string p1, "\u7b7e\u5230\u5931\u8d25"

    :cond_4
    new-instance p2, LY1/o;

    invoke-direct {p2, v1, p1, v1}, LY1/o;-><init>(ZLjava/lang/String;Z)V

    :goto_2
    move-object p1, p2

    goto :goto_5

    :goto_3
    iget-wide p2, p1, Ld2/w;->f:J

    cmp-long v0, p2, v2

    if-nez v0, :cond_5

    const-string p1, "\u7b7e\u5230\u88ab\u62d2\uff1a\u8bbe\u5907\u6307\u7eb9\u672a\u901a\u8fc7\u6821\u9a8c\uff0c\u53bb\u8d26\u53f7\u8be6\u60c5\u70b9\u300c\u91cd\u65b0\u751f\u6210\u300d\u540e\u91cd\u8bd5"

    goto :goto_4

    :cond_5
    const-wide/16 v2, 0xfa1

    cmp-long p2, p2, v2

    if-nez p2, :cond_6

    const-string p1, "\u6a21\u578b\u6216\u5ba2\u6237\u7aef\u7248\u672c\u4e0d\u88ab\u4e0a\u6e38\u63a5\u53d7\uff08\u53ef\u5728\u4f9b\u5e94\u5546\u8bbe\u7f6e\u91cc\u4e0a\u8c03\u7248\u672c\u53f7\uff09"

    goto :goto_4

    :cond_6
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_7

    const-string p1, "\u4e0a\u6e38\u9519\u8bef"

    :cond_7
    :goto_4
    new-instance p2, LY1/o;

    invoke-direct {p2, v1, p1, v1}, LY1/o;-><init>(ZLjava/lang/String;Z)V

    goto :goto_2

    :goto_5
    return-object p1

    :cond_8
    new-instance p1, LY1/o;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v2, "\u8be5\u4f9b\u5e94\u5546\u4e0d\u652f\u6301\u300c"

    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\u300d"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, v1, p2, v0}, LY1/o;-><init>(ZLjava/lang/String;Z)V

    return-object p1
.end method

.method public final f(Ljava/lang/String;I)LY1/y;
    .locals 7

    const-string v0, "body"

    invoke-static {p1, v0}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, LV1/p;->v(Ljava/lang/String;I)Ld2/u;

    move-result-object v3

    new-instance v1, Ld2/w;

    invoke-static {p1}, LV1/p;->t(Ljava/lang/String;)J

    move-result-wide v5

    move-object v4, p1

    move v2, p2

    invoke-direct/range {v1 .. v6}, Ld2/w;-><init>(ILd2/u;Ljava/lang/String;J)V

    new-instance p1, LY1/y;

    invoke-static {v3}, LV1/l;->O(Ld2/u;)LY1/j;

    move-result-object p2

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "\u4e0a\u6e38\u9519\u8bef"

    :cond_0
    iget-wide v1, v1, Ld2/w;->f:J

    invoke-direct {p1, p2, v0, v1, v2}, LY1/y;-><init>(LY1/j;Ljava/lang/String;J)V

    return-object p1
.end method

.method public final g(Ljava/lang/String;)LY1/n;
    .locals 13

    const-string v0, "raw"

    invoke-static {p1, v0}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LV1/p;->K(Ljava/lang/String;)Ld2/p;

    move-result-object v1

    iget-object p1, v1, Ld2/p;->g:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v0, 0x40

    if-eq p1, v0, :cond_0

    invoke-static {}, Ld2/x;->c()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/16 v11, 0x3bf

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v1 .. v11}, Ld2/p;->a(Ld2/p;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ld2/p;

    move-result-object v1

    :cond_0
    move-object v2, v1

    sget-object p1, Ld2/x;->a:Ljava/security/SecureRandom;

    iget-object p1, v2, Ld2/p;->h:Ljava/lang/String;

    invoke-static {p1}, Ld2/x;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {}, Ld2/x;->e()Ljava/lang/String;

    move-result-object v11

    const/4 v10, 0x0

    const/16 v12, 0x37f

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v2 .. v12}, Ld2/p;->a(Ld2/p;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ld2/p;

    move-result-object v2

    :cond_1
    iget-object p1, v2, Ld2/p;->c:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    iget-object v0, p0, Ld2/C;->g:LC1/b;

    if-lez p1, :cond_2

    invoke-virtual {v0, v2}, LC1/b;->s(Ld2/p;)Ld2/p;

    move-result-object v2

    :cond_2
    invoke-virtual {v0, v2}, LC1/b;->u(Ld2/p;)Ld2/p;

    move-result-object p1

    iget-object v0, p1, Ld2/p;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, Ld2/C;->s(Ld2/p;)LY1/n;

    move-result-object p1

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "\u65e0\u6cd5\u786e\u5b9a\u8d26\u53f7 uid\uff0c\u8bf7\u786e\u8ba4\u51ed\u8bc1\u5b8c\u6574"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final h(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ld2/z;->h:Ljava/util/Set;

    sget-object v0, Ld2/z;->h:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final i()Ljava/util/List;
    .locals 3

    const-string v0, "api.trae.com.cn"

    const-string v1, "api.trae.cn"

    const-string v2, "trae-api-cn.mchost.guru"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lj2/n;->a0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final j(LY1/n;)LY1/r;
    .locals 13

    if-eqz p1, :cond_0

    invoke-static {p1}, Ld2/C;->r(LY1/n;)Ld2/p;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v1, ""

    iget-object v2, p0, Ld2/C;->j:Ld2/z;

    iget-object v0, v2, Ld2/z;->b:LV1/i;

    invoke-virtual {v0}, LV1/i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget-object v0, v2, Ld2/z;->c:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-wide v5, v2, Ld2/z;->d:J

    sub-long v5, v3, v5

    const-wide/32 v7, 0x36ee80

    cmp-long v5, v5, v7

    if-gez v5, :cond_1

    goto :goto_5

    :cond_1
    sget-object v5, Ld2/z;->i:Ljava/util/ArrayList;

    const/4 v6, 0x1

    if-nez p1, :cond_2

    iput-boolean v6, v2, Ld2/z;->f:Z

    :goto_1
    move-object v0, v5

    goto :goto_5

    :cond_2
    iget-wide v7, v2, Ld2/z;->e:J

    const-wide/16 v9, 0x0

    cmp-long v11, v7, v9

    if-eqz v11, :cond_3

    sub-long v7, v3, v7

    const-wide/32 v11, 0x493e0

    cmp-long v7, v7, v11

    if-gez v7, :cond_3

    iput-boolean v6, v2, Ld2/z;->f:Z

    if-nez v0, :cond_7

    :goto_2
    goto :goto_1

    :cond_3
    :try_start_0
    iget-object v0, v2, Ld2/z;->a:Lx/t;

    invoke-virtual {v0, p1}, Lx/t;->r(Ld2/p;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    iput-wide v3, v2, Ld2/z;->e:J

    const-string p1, "\u4e0a\u6e38\u8fd4\u56de\u7a7a\u6a21\u578b\u5217\u8868"

    iput-object p1, v2, Ld2/z;->g:Ljava/lang/String;

    iput-boolean v6, v2, Ld2/z;->f:Z

    iget-object v0, v2, Ld2/z;->c:Ljava/lang/Object;

    if-nez v0, :cond_7

    goto :goto_2

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_3

    :cond_4
    iput-object v0, v2, Ld2/z;->c:Ljava/lang/Object;

    iput-wide v3, v2, Ld2/z;->d:J

    iput-wide v9, v2, Ld2/z;->e:J

    iput-object v1, v2, Ld2/z;->g:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, v2, Ld2/z;->f:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :goto_3
    iput-wide v3, v2, Ld2/z;->e:J

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_4

    :cond_5
    move-object v1, p1

    :goto_4
    iput-object v1, v2, Ld2/z;->g:Ljava/lang/String;

    iput-boolean v6, v2, Ld2/z;->f:Z

    iget-object p1, v2, Ld2/z;->c:Ljava/lang/Object;

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    move-object v0, p1

    :cond_7
    :goto_5
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {v0}, Lj2/o;->d0(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld2/y;

    new-instance v3, LY1/q;

    iget-object v7, v1, Ld2/y;->a:Ljava/lang/String;

    iget-object v8, v1, Ld2/y;->b:Ljava/lang/String;

    const-wide/32 v5, 0x20000

    const/16 v4, 0x8

    invoke-direct/range {v3 .. v8}, LY1/q;-><init>(IJLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_8
    iget-boolean v0, v2, Ld2/z;->f:Z

    iget-object v1, v2, Ld2/z;->g:Ljava/lang/String;

    new-instance v2, LY1/r;

    invoke-direct {v2, p1, v0, v1}, LY1/r;-><init>(Ljava/util/List;ZLjava/lang/String;)V

    return-object v2
.end method

.method public final k(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "requested"

    invoke-static {p1, v0}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LE2/e;->E0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "auto"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    iget-object p1, p0, Ld2/C;->b:LV1/i;

    invoke-virtual {p1}, LV1/i;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_1
    const-string v0, "__"

    const-string v1, "<this>"

    invoke-static {p1, v1}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "missingDelimiterValue"

    invoke-static {p1, v1}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {v1, p1, v0, v2}, LE2/e;->t0(ILjava/lang/String;Ljava/lang/String;Z)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v0, "substring(...)"

    invoke-static {p1, v0}, Lw2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-object p1
.end method

.method public final l()LY1/b;
    .locals 1

    iget-object v0, p0, Ld2/C;->e:LY1/b;

    return-object v0
.end method

.method public final m(LY1/n;)Ljava/util/List;
    .locals 14

    invoke-static {p1}, Ld2/C;->r(LY1/n;)Ld2/p;

    move-result-object p1

    sget-object v0, Lj2/u;->d:Lj2/u;

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    iget-object v1, p0, Ld2/C;->i:Ld2/t;

    invoke-virtual {v1, p1}, Ld2/t;->b(Ld2/p;)Ld2/d;

    move-result-object p1

    iget-object p1, p1, Ld2/d;->h:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p1}, Lj2/o;->d0(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld2/c;

    new-instance v3, LY1/t;

    iget-object v4, v2, Ld2/c;->a:Ljava/lang/String;

    iget-object v5, v2, Ld2/c;->b:Ljava/lang/String;

    iget-wide v6, v2, Ld2/c;->c:J

    iget-wide v8, v2, Ld2/c;->d:J

    iget-wide v10, v2, Ld2/c;->e:J

    iget-wide v12, v2, Ld2/c;->f:J

    invoke-direct/range {v3 .. v13}, LY1/t;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJ)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    return-object v1

    :catch_0
    :goto_1
    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    const-string v0, "Trae"

    return-object v0
.end method

.method public final o()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Ld2/C;->f:Ljava/util/Set;

    return-object v0
.end method

.method public final p(Ljava/lang/String;)LY1/n;
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "callbackUrl"

    invoke-static {v0, v4}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Ld2/x;->a:Ljava/security/SecureRandom;

    invoke-static {v0}, LE2/e;->E0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_31

    const-string v5, ""

    const/16 v6, 0x3f

    invoke-static {v4, v6, v5}, LE2/e;->A0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    move-object v4, v6

    :goto_0
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    new-array v7, v3, [C

    const/16 v8, 0x26

    aput-char v8, v7, v2

    invoke-static {v4, v7}, LE2/e;->z0(Ljava/lang/String;[C)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_1

    goto :goto_1

    :cond_1
    const/4 v8, 0x6

    const/16 v9, 0x3d

    invoke-static {v7, v9, v2, v8}, LE2/e;->u0(Ljava/lang/CharSequence;CII)I

    move-result v8

    const-string v9, "substring(...)"

    if-gez v8, :cond_2

    move-object v10, v7

    goto :goto_2

    :cond_2
    invoke-virtual {v7, v2, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v9}, Lw2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    if-gez v8, :cond_3

    move-object v7, v5

    goto :goto_3

    :cond_3
    add-int/2addr v8, v3

    invoke-virtual {v7, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v9}, Lw2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_3
    :try_start_0
    const-string v8, "UTF-8"

    invoke-static {v10, v8}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lw2/i;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v10, v8

    :catch_0
    :try_start_1
    const-string v8, "UTF-8"

    invoke-static {v7, v8}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lw2/i;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v7, v8

    :catch_1
    invoke-interface {v6, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    const-string v4, "refreshToken"

    invoke-virtual {v6, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_5

    move-object v4, v5

    :cond_5
    const-string v7, "userInfo"

    invoke-virtual {v6, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-nez v7, :cond_6

    move-object v7, v5

    :cond_6
    invoke-static {v7}, Ld2/x;->d(Ljava/lang/String;)LD1/r;

    move-result-object v7

    const-string v8, "userJwt"

    invoke-virtual {v6, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_7

    move-object v6, v5

    :cond_7
    invoke-static {v6}, Ld2/x;->d(Ljava/lang/String;)LD1/r;

    move-result-object v6

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_9

    if-eqz v6, :cond_8

    const-string v4, "RefreshToken"

    invoke-static {v6, v4}, LV1/t;->d0(LD1/r;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_8
    const/4 v4, 0x0

    :goto_4
    if-nez v4, :cond_9

    move-object v4, v5

    :cond_9
    move-object v13, v4

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v4

    const-wide/16 v10, 0x0

    if-nez v4, :cond_10

    if-eqz v6, :cond_a

    const-string v4, "Token"

    invoke-static {v6, v4}, LV1/t;->d0(LD1/r;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    :cond_a
    const/4 v4, 0x0

    :goto_5
    if-nez v4, :cond_b

    move-object v4, v5

    :cond_b
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_f

    if-eqz v6, :cond_c

    const-string v8, "TokenExpireAt"

    invoke-static {v6, v8}, LV1/t;->Q(LD1/r;Ljava/lang/String;)J

    move-result-wide v14

    goto :goto_6

    :cond_c
    move-wide v14, v10

    :goto_6
    cmp-long v6, v14, v10

    if-lez v6, :cond_e

    long-to-double v10, v14

    const-wide v16, 0x426d1a94a2000000L    # 1.0E12

    cmpl-double v6, v10, v16

    if-lez v6, :cond_d

    const/16 v6, 0x3e8

    int-to-long v10, v6

    div-long/2addr v14, v10

    :cond_d
    move-wide v10, v14

    :cond_e
    move-object v12, v4

    :goto_7
    move-wide v14, v10

    goto :goto_8

    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "\u56de\u8c03\u7f3a\u5c11 refreshToken \u4e0e userJwt.Token"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    move-object v12, v5

    goto :goto_7

    :goto_8
    if-eqz v7, :cond_11

    const-string v4, "UserID"

    invoke-static {v7, v4}, LV1/t;->d0(LD1/r;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_9

    :cond_11
    const/4 v4, 0x0

    :goto_9
    if-nez v4, :cond_12

    move-object v11, v5

    goto :goto_a

    :cond_12
    move-object v11, v4

    :goto_a
    if-eqz v7, :cond_13

    const-string v4, "ScreenName"

    invoke-static {v7, v4}, LV1/t;->d0(LD1/r;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_b

    :cond_13
    const/4 v4, 0x0

    :goto_b
    if-nez v4, :cond_14

    move-object v4, v5

    :cond_14
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v8, 0x4

    if-nez v6, :cond_15

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "\u7528\u6237"

    if-lt v2, v8, :cond_1c

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v8

    invoke-virtual {v11, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "substring(...)"

    invoke-static {v2, v4}, Lw2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_10

    :cond_15
    const/16 v6, 0x25

    invoke-static {v4, v6}, LE2/e;->q0(Ljava/lang/CharSequence;C)Z

    move-result v6

    if-eqz v6, :cond_16

    :try_start_2
    const-string v6, "UTF-8"

    invoke-static {v4, v6}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lw2/i;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-object v4, v6

    :catch_2
    :cond_16
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    const v10, 0xfffd

    if-nez v6, :cond_17

    :catch_3
    :goto_c
    move-object v3, v4

    goto :goto_e

    :cond_17
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    new-array v6, v6, [B

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    move/from16 v17, v3

    const/4 v3, 0x0

    :goto_d
    if-ge v3, v2, :cond_19

    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v8, 0xff

    if-le v9, v8, :cond_18

    goto :goto_c

    :cond_18
    int-to-byte v8, v9

    aput-byte v8, v6, v3

    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x4

    goto :goto_d

    :cond_19
    :try_start_3
    new-instance v2, Ljava/lang/String;

    sget-object v3, LE2/a;->a:Ljava/nio/charset/Charset;

    invoke-direct {v2, v6, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-static {v2, v10}, LE2/e;->q0(Ljava/lang/CharSequence;C)Z

    move-result v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    if-eqz v3, :cond_1a

    goto :goto_c

    :cond_1a
    move-object v3, v2

    :goto_e
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1b

    goto :goto_f

    :cond_1b
    invoke-static {v3, v10}, LE2/e;->q0(Ljava/lang/CharSequence;C)Z

    move-result v2

    if-eqz v2, :cond_1c

    :goto_f
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "\u7528\u6237"

    const/4 v4, 0x4

    if-lt v2, v4, :cond_1c

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v4

    invoke-virtual {v11, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "substring(...)"

    invoke-static {v2, v4}, Lw2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    :cond_1c
    :goto_10
    if-eqz v7, :cond_1d

    const-string v2, "TenantID"

    invoke-static {v7, v2}, LV1/t;->d0(LD1/r;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_11

    :cond_1d
    const/4 v2, 0x0

    :goto_11
    if-nez v2, :cond_1e

    move-object/from16 v17, v5

    goto :goto_12

    :cond_1e
    move-object/from16 v17, v2

    :goto_12
    const-string v2, "nickname"

    invoke-static {v3, v2}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "loginTraceID"

    invoke-static {v0, v2}, LV1/l;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1f

    goto :goto_13

    :cond_1f
    iget-object v2, v1, Ld2/C;->k:Ld2/B;

    monitor-enter v2

    :try_start_4
    iget-object v4, v1, Ld2/C;->k:Ld2/B;

    invoke-virtual {v4, v0}, Ld2/B;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li2/g;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit v2

    if-eqz v4, :cond_20

    move-object v9, v4

    goto :goto_18

    :cond_20
    iget-object v2, v1, Ld2/C;->a:LC1/b;

    const-string v4, "login/pending/trae/"

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LC1/b;->read(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_22

    :cond_21
    :goto_13
    const/4 v9, 0x0

    goto :goto_18

    :cond_22
    :try_start_5
    invoke-static {v0}, Li0/c;->E(Ljava/lang/String;)LD1/o;

    move-result-object v0

    invoke-virtual {v0}, LD1/o;->j()LD1/r;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_14

    :catchall_0
    move-exception v0

    invoke-static {v0}, LV1/t;->u(Ljava/lang/Throwable;)Li2/i;

    move-result-object v0

    :goto_14
    instance-of v2, v0, Li2/i;

    if-eqz v2, :cond_23

    const/4 v0, 0x0

    :cond_23
    check-cast v0, LD1/r;

    if-nez v0, :cond_24

    goto :goto_13

    :cond_24
    const-string v2, "machineId"

    invoke-virtual {v0, v2}, LD1/r;->r(Ljava/lang/String;)LD1/o;

    move-result-object v2

    if-eqz v2, :cond_25

    invoke-virtual {v2}, LD1/o;->m()Ljava/lang/String;

    move-result-object v2

    goto :goto_15

    :cond_25
    const/4 v2, 0x0

    :goto_15
    if-nez v2, :cond_26

    const-string v2, ""

    :cond_26
    const-string v4, "deviceId"

    invoke-virtual {v0, v4}, LD1/r;->r(Ljava/lang/String;)LD1/o;

    move-result-object v0

    if-eqz v0, :cond_27

    invoke-virtual {v0}, LD1/o;->m()Ljava/lang/String;

    move-result-object v0

    goto :goto_16

    :cond_27
    const/4 v0, 0x0

    :goto_16
    if-nez v0, :cond_28

    const-string v0, ""

    :cond_28
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_29

    goto :goto_17

    :cond_29
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_2a

    :goto_17
    goto :goto_13

    :cond_2a
    new-instance v9, Li2/g;

    invoke-direct {v9, v2, v0}, Li2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_18

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0

    :goto_18
    new-instance v10, Ld2/p;

    if-eqz v9, :cond_2c

    iget-object v0, v9, Li2/g;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_2b

    goto :goto_1a

    :cond_2b
    :goto_19
    move-object/from16 v18, v0

    goto :goto_1b

    :cond_2c
    :goto_1a
    invoke-static {}, Ld2/x;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_19

    :goto_1b
    if-eqz v9, :cond_2e

    iget-object v0, v9, Li2/g;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_2d

    goto :goto_1d

    :cond_2d
    :goto_1c
    move-object/from16 v19, v0

    goto :goto_1e

    :cond_2e
    :goto_1d
    invoke-static {}, Ld2/x;->e()Ljava/lang/String;

    move-result-object v0

    goto :goto_1c

    :goto_1e
    const-string v20, "trae.cn"

    const-string v21, "https://api.trae.com.cn"

    move-object/from16 v16, v3

    invoke-direct/range {v10 .. v21}, Ld2/p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2f

    iget-object v0, v1, Ld2/C;->g:LC1/b;

    invoke-virtual {v0, v10}, LC1/b;->s(Ld2/p;)Ld2/p;

    move-result-object v10

    :cond_2f
    iget-object v0, v1, Ld2/C;->g:LC1/b;

    invoke-virtual {v0, v10}, LC1/b;->u(Ld2/p;)Ld2/p;

    move-result-object v0

    iget-object v2, v0, Ld2/p;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_30

    invoke-static {v0}, Ld2/C;->s(Ld2/p;)LY1/n;

    move-result-object v0

    return-object v0

    :cond_30
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "\u65e0\u6cd5\u786e\u5b9a\u8d26\u53f7 uid\uff0c\u8bf7\u786e\u8ba4\u767b\u5f55\u5df2\u5b8c\u6210"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_31
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "\u56de\u8c03\u94fe\u63a5\u4e3a\u7a7a"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
